; ModuleID = 'Project_CodeNet_C++1400/p02350/s363648747.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s363648747.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.RMQRUQ = type <{ i32, [2097151 x i32], [2097151 x i32], [2097151 x i8], i8 }>
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

$_ZN6RMQRUQ4initEi = comdat any

$_ZN6RMQRUQ6updateEiix = comdat any

$_ZN6RMQRUQ5queryEii = comdat any

$_ZN6RMQRUQ6updateEiixiii = comdat any

$_ZN6RMQRUQ4evalEiii = comdat any

$_ZN6RMQRUQ5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@seg = dso_local global %struct.RMQRUQ zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363648747.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %11 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN6RMQRUQ4initEi(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) @seg, i32 %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %7 to i8*
  %16 = bitcast i32* %8 to i8*
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %6 to i8*
  br label %20

20:                                               ; preds = %48, %0
  %21 = phi i64 [ 0, %0 ], [ %49, %48 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  %28 = load i32, i32* %3, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %5) #11
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %6) #11
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4, !tbaa !5
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = load i32, i32* %6, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  call void @_ZN6RMQRUQ6updateEiix(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) @seg, i32 %36, i32 %35, i64 %38) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  br label %48

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #11
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %8) #11
  %42 = load i32, i32* %8, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4, !tbaa !5
  %44 = load i32, i32* %7, align 4, !tbaa !5
  %45 = call i64 @_ZN6RMQRUQ5queryEii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) @seg, i32 %44, i32 %43) #11
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45) #11
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  br label %48

48:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  %49 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RMQRUQ4initEi(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 1, %2 ], [ %6, %3 ]
  %5 = icmp slt i32 %4, %1
  %6 = shl nsw i32 %4, 1
  br i1 %5, label %3, label %7, !llvm.loop !11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 0
  store i32 %4, i32* %8, align 4, !tbaa !12
  %9 = sext i32 %4 to i64
  %10 = shl nsw i64 %9, 1
  %11 = add nsw i64 %10, -1
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %13

13:                                               ; preds = %7, %17
  %14 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1, i64 %14
  store i32 2147483647, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i64 %14
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i64 %14
  store i8 0, i8* %20, align 1, !tbaa !14
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RMQRUQ6updateEiix(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !12
  tail call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i64 %3, i32 0, i32 0, i32 %6) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN6RMQRUQ5queryEii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = tail call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5) #11
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %4, i32 %5, i32 %6) #11
  %8 = icmp sgt i32 %2, %5
  %9 = icmp sgt i32 %6, %1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %5
  %13 = icmp sgt i32 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = trunc i64 %3 to i32
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i64 %17
  store i8 1, i8* %19, align 1, !tbaa !14
  tail call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %4, i32 %5, i32 %6) #11
  br label %20

20:                                               ; preds = %15, %7, %21
  ret void

21:                                               ; preds = %11
  %22 = shl nsw i32 %4, 1
  %23 = or i32 %22, 1
  %24 = add nsw i32 %6, %5
  %25 = sdiv i32 %24, 2
  tail call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i64 %3, i32 %23, i32 %5, i32 %25) #11
  %26 = add nsw i32 %22, 2
  tail call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i64 %3, i32 %26, i32 %25, i32 %6) #11
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1, i64 %27
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %28, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 %31, i32 %32
  %35 = sext i32 %4 to i64
  %36 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  br label %20
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !14, !range !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i64 %5
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1, i64 %5
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = sub nsw i32 %3, %2
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = shl nsw i32 %1, 1
  %17 = or i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i64 %18
  store i32 %11, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i64 %18
  store i8 1, i8* %20, align 1, !tbaa !14
  %21 = load i32, i32* %10, align 4, !tbaa !5
  %22 = add nsw i32 %16, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 2, i64 %23
  store i32 %21, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 3, i64 %23
  store i8 1, i8* %25, align 2, !tbaa !14
  br label %26

26:                                               ; preds = %15, %9
  store i8 0, i8* %6, align 1, !tbaa !14
  br label %27

27:                                               ; preds = %26, %4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %3, i32 %4, i32 %5) #11
  %7 = icmp sgt i32 %2, %4
  %8 = icmp sgt i32 %5, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %0, i64 0, i32 1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  br label %19

19:                                               ; preds = %14, %6, %21
  %20 = phi i64 [ %30, %21 ], [ %18, %14 ], [ 2147483647, %6 ]
  ret i64 %20

21:                                               ; preds = %10
  %22 = shl nsw i32 %3, 1
  %23 = or i32 %22, 1
  %24 = add nsw i32 %5, %4
  %25 = sdiv i32 %24, 2
  %26 = tail call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i32 %23, i32 %4, i32 %25) #11
  %27 = add nsw i32 %22, 2
  %28 = tail call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* nonnull align 4 dereferenceable(18874363) %0, i32 %1, i32 %2, i32 %27, i32 %25, i32 %5) #11
  %29 = icmp slt i64 %28, %26
  %30 = select i1 %29, i64 %28, i64 %26
  br label %19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s363648747.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS6RMQRUQ", !6, i64 0, !7, i64 4, !7, i64 8388608, !7, i64 16777212}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{i8 0, i8 2}
