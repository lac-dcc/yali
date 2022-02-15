; ModuleID = 'Project_CodeNet_C++1400/p02350/s091268395.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s091268395.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Segtree = type { [1048576 x i32], [2097152 x i32], [2097152 x i32], i32 }
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

$_ZN7Segtree4initEi = comdat any

$_ZN7Segtree6updateEiii = comdat any

$_ZN7Segtree5queryEii = comdat any

$_ZN7Segtree6updateEiiiiii = comdat any

$_ZN7Segtree13lazy_evaluateEi = comdat any

$_ZN7Segtree5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@tr = dso_local global %struct.Segtree zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091268395.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @q) #10
  %7 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_ZN7Segtree4initEi(%struct.Segtree* nonnull align 4 dereferenceable(20971524) @tr, i32 %7) #10
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  br label %11

11:                                               ; preds = %35, %0
  %12 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %13 = load i32, i32* @q, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  ret i32 0

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #10
  %18 = load i8, i8* %1, align 1, !tbaa !9, !range !11
  %19 = icmp eq i8 %18, 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3) #10
  br i1 %19, label %22, label %28

22:                                               ; preds = %16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %4) #10
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  call void @_ZN7Segtree6updateEiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) @tr, i32 %24, i32 %26, i32 %27) #10
  br label %35

28:                                               ; preds = %16
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = call i64 @_ZN7Segtree5queryEii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) @tr, i32 %29, i32 %31) #10
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %32) #10
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #10
  br label %35

35:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #11
  %36 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Segtree4initEi(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 1, %2 ], [ %6, %3 ]
  %5 = icmp slt i32 %4, %1
  %6 = shl nsw i32 %4, 1
  br i1 %5, label %3, label %7, !llvm.loop !14

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3
  store i32 %4, i32* %8, align 4, !tbaa !15
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %7, %14
  %12 = phi i64 [ 0, %7 ], [ %16, %14 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 0, i64 %12
  store i32 2147483647, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !17

17:                                               ; preds = %11, %20
  %18 = phi i64 [ %23, %20 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, 1048576
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1, i64 %18
  store i32 2147483647, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i64 %18
  store i32 -1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !18

24:                                               ; preds = %17, %28
  %25 = phi i64 [ %37, %28 ], [ 0, %17 ]
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %8, align 4, !tbaa !15
  %32 = trunc i64 %25 to i32
  %33 = add i32 %32, -1
  %34 = add i32 %33, %31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1, i64 %35
  store i32 %30, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Segtree6updateEiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 4, !tbaa !15
  tail call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %6, i32 %3) #10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7Segtree5queryEii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !15
  %6 = tail call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5) #10
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #6 comdat align 2 {
  %8 = icmp sgt i32 %5, %1
  %9 = icmp sgt i32 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %49, label %45

16:                                               ; preds = %7
  %17 = icmp sgt i32 %1, %4
  %18 = icmp sgt i32 %5, %2
  %19 = select i1 %17, i1 true, i1 %18
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i64 %20
  br i1 %19, label %23, label %22

22:                                               ; preds = %16
  store i32 %6, i32* %21, align 4, !tbaa !5
  br label %45

23:                                               ; preds = %16
  %24 = load i32, i32* %21, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %3) #10
  br label %27

27:                                               ; preds = %26, %23
  %28 = shl nsw i32 %3, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %5, %4
  %31 = sdiv i32 %30, 2
  tail call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2, i32 %29, i32 %4, i32 %31, i32 %6) #10
  %32 = add nsw i32 %28, 2
  tail call void @_ZN7Segtree6updateEiiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2, i32 %32, i32 %31, i32 %5, i32 %6) #10
  %33 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = icmp sgt i32 %34, %3
  br i1 %35, label %36, label %49

36:                                               ; preds = %27
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1, i64 %37
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %38, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 %41, i32 %42
  br label %45

45:                                               ; preds = %11, %22, %36
  %46 = phi i64 [ %20, %36 ], [ %20, %22 ], [ %12, %11 ]
  %47 = phi i32 [ %44, %36 ], [ %6, %22 ], [ %14, %11 ]
  %48 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1, i64 %46
  store i32 %47, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %27, %11
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = icmp sgt i32 %8, %1
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = shl nsw i32 %1, 1
  %12 = or i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i64 %13
  store i32 %5, i32* %14, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = add nsw i32 %11, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i64 %17
  store i32 %15, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %10, %2
  store i32 -1, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, -1
  br i1 %13, label %26, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1, i64 %14
  br i1 %17, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %19, align 4, !tbaa !5
  br label %23

22:                                               ; preds = %18
  store i32 %16, i32* %19, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %22
  %24 = phi i32 [ %21, %20 ], [ %16, %22 ]
  %25 = sext i32 %24 to i64
  br label %28

26:                                               ; preds = %10
  br i1 %17, label %30, label %27

27:                                               ; preds = %26
  tail call void @_ZN7Segtree13lazy_evaluateEi(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %3) #10
  br label %30

28:                                               ; preds = %23, %6, %30
  %29 = phi i64 [ %39, %30 ], [ %25, %23 ], [ 2147483647, %6 ]
  ret i64 %29

30:                                               ; preds = %27, %26
  %31 = shl nsw i32 %3, 1
  %32 = or i32 %31, 1
  %33 = add nsw i32 %5, %4
  %34 = sdiv i32 %33, 2
  %35 = tail call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2, i32 %32, i32 %4, i32 %34) #10
  %36 = add nsw i32 %31, 2
  %37 = tail call i64 @_ZN7Segtree5queryEiiiii(%struct.Segtree* nonnull align 4 dereferenceable(20971524) %0, i32 %1, i32 %2, i32 %36, i32 %34, i32 %5) #10
  %38 = icmp slt i64 %37, %35
  %39 = select i1 %38, i64 %37, i64 %35
  br label %28
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091268395.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !6, i64 20971520}
!16 = !{!"_ZTS7Segtree", !7, i64 0, !7, i64 4194304, !7, i64 12582912, !6, i64 20971520}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
