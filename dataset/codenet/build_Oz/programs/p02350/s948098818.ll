; ModuleID = 'Project_CodeNet_C++1400/p02350/s948098818.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s948098818.cpp"
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
%class.SegTree = type { i32, i32, [400040 x i32], [400040 x i32] }

$_ZN7SegTreeIiEC2Eii = comdat any

$_ZN7SegTreeIiE6updateEiii = comdat any

$_ZN7SegTreeIiE5queryEii = comdat any

$_ZN7SegTreeIiE7_updateEiiiiii = comdat any

$_ZN7SegTreeIiE13lazy_evaluateEi = comdat any

$_ZN7SegTreeIiE6_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948098818.cpp, i8* null }]

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
  %3 = alloca %class.SegTree, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #11
  %14 = bitcast %class.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200328, i8* nonnull %14) #10
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN7SegTreeIiEC2Eii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %3, i32 %15, i32 2147483647) #11
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %8 to i8*
  %18 = bitcast i32* %9 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = bitcast i32* %7 to i8*
  br label %22

22:                                               ; preds = %48, %0
  %23 = phi i32 [ 0, %0 ], [ %49, %48 ]
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 3200328, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #11
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %6) #11
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %7) #11
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %7, align 4, !tbaa !5
  call void @_ZN7SegTreeIiE6updateEiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %3, i32 %35, i32 %37, i32 %38) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  br label %48

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #11
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %9) #11
  %42 = load i32, i32* %8, align 4, !tbaa !5
  %43 = load i32, i32* %9, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  %45 = call i32 @_ZN7SegTreeIiE5queryEii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %3, i32 %42, i32 %44) #11
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45) #11
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  br label %48

48:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  %49 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIiEC2Eii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  store i32 %2, i32* %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %5, %3
  %6 = phi i32 [ 1, %3 ], [ %8, %5 ]
  %7 = icmp slt i32 %6, %1
  %8 = shl nsw i32 %6, 1
  br i1 %7, label %5, label %9, !llvm.loop !13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  store i32 %6, i32* %10, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %9, %14
  %12 = phi i64 [ 0, %9 ], [ %16, %14 ]
  %13 = icmp eq i64 %12, 400040
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i64 %12
  store i32 %2, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

17:                                               ; preds = %11, %21
  %18 = phi i64 [ %23, %21 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, 400040
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i64 %18
  store i32 %2, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIiE6updateEiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = tail call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %6, i32 %3) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7SegTreeIiE5queryEii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !14
  %6 = tail call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5) #11
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %3) #11
  %8 = icmp slt i32 %1, %5
  %9 = icmp sgt i32 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  br label %24

15:                                               ; preds = %7
  %16 = icmp slt i32 %4, %1
  %17 = icmp sgt i32 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i64 %20
  store i32 %6, i32* %21, align 4, !tbaa !5
  tail call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %3) #11
  %22 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %11, %19, %26
  %25 = phi i32 [ %35, %26 ], [ %14, %11 ], [ %23, %19 ]
  ret i32 %25

26:                                               ; preds = %15
  %27 = shl nsw i32 %3, 1
  %28 = or i32 %27, 1
  %29 = add nsw i32 %5, %4
  %30 = sdiv i32 %29, 2
  %31 = tail call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2, i32 %28, i32 %4, i32 %30, i32 %6) #11
  %32 = add nsw i32 %27, 2
  %33 = tail call i32 @_ZN7SegTreeIiE7_updateEiiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2, i32 %32, i32 %30, i32 %5, i32 %6) #11
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 %31, i32 %33
  %36 = sext i32 %3 to i64
  %37 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  br label %24
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i64 %3
  store i32 %5, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = shl nsw i32 %1, 1
  %17 = or i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i64 %18
  store i32 %5, i32* %19, align 4, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = add nsw i32 %16, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i64 %22
  store i32 %20, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %15, %9
  %25 = load i32, i32* %6, align 4, !tbaa !11
  store i32 %25, i32* %4, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %3) #11
  %7 = icmp slt i32 %1, %5
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !11
  br label %21

13:                                               ; preds = %6
  %14 = icmp slt i32 %4, %1
  %15 = icmp sgt i32 %5, %2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %10, %17, %23
  %22 = phi i32 [ %32, %23 ], [ %12, %10 ], [ %20, %17 ]
  ret i32 %22

23:                                               ; preds = %13
  tail call void @_ZN7SegTreeIiE13lazy_evaluateEi(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %3) #11
  %24 = shl nsw i32 %3, 1
  %25 = or i32 %24, 1
  %26 = add nsw i32 %5, %4
  %27 = sdiv i32 %26, 2
  %28 = tail call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2, i32 %25, i32 %4, i32 %27) #11
  %29 = add nsw i32 %24, 2
  %30 = tail call i32 @_ZN7SegTreeIiE6_queryEiiiii(%class.SegTree* nonnull align 4 dereferenceable(3200328) %0, i32 %1, i32 %2, i32 %29, i32 %27, i32 %5) #11
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 %28, i32 %30
  br label %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s948098818.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS7SegTreeIiE", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 1600168}
!13 = distinct !{!13, !10}
!14 = !{!12, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
