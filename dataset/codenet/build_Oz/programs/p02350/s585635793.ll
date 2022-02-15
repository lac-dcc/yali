; ModuleID = 'Project_CodeNet_C++1400/p02350/s585635793.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s585635793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.niu::FIN" = type { i8 }
%"struct.niu::FOUT" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.lazy_segment_tree = type { i32, i32 }

$_ZN3niu3FINrsERi = comdat any

$_ZN17lazy_segment_treeC2Ei = comdat any

$_ZN17lazy_segment_tree6updateEiii = comdat any

$_ZN3niu4FOUTlsEi = comdat any

$_ZN17lazy_segment_tree3sumEii = comdat any

$_ZN3niu3FIN4skipEv = comdat any

$_ZN3niu3FIN4nextEv = comdat any

$_ZN17lazy_segment_tree10infiltrateEii = comdat any

$_ZN17lazy_segment_tree6infuseEi = comdat any

$_ZN17lazy_segment_tree10infiltrateEi = comdat any

$_ZN17lazy_segment_tree4pushEi = comdat any

$_ZN3niu4FOUTlsEPKc = comdat any

$_ZN3niu4FOUT4pushEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@node = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@_ZN3niu3curE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN3niu3finE = dso_local global %"struct.niu::FIN" zeroinitializer, align 1
@_ZN3niu3tmpE = dso_local global [128 x i8] zeroinitializer, align 16
@_ZN3niu4foutE = dso_local global %"struct.niu::FOUT" zeroinitializer, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585635793.cpp, i8* null }]

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
  %3 = alloca %struct.lazy_segment_tree, align 4
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
  %12 = call nonnull align 1 dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull align 1 dereferenceable(1) @_ZN3niu3finE, i32* nonnull align 4 dereferenceable(4) %1) #11
  %13 = call nonnull align 1 dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull align 1 dereferenceable(1) %12, i32* nonnull align 4 dereferenceable(4) %2) #11
  %14 = bitcast %struct.lazy_segment_tree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN17lazy_segment_treeC2Ei(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %3, i32 %15) #11
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %8 to i8*
  %18 = bitcast i32* %9 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = bitcast i32* %7 to i8*
  br label %22

22:                                               ; preds = %46, %0
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4, !tbaa !5
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %27 = call nonnull align 1 dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull align 1 dereferenceable(1) @_ZN3niu3finE, i32* nonnull align 4 dereferenceable(4) %4) #11
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  %31 = call nonnull align 1 dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull align 1 dereferenceable(1) @_ZN3niu3finE, i32* nonnull align 4 dereferenceable(4) %5) #11
  %32 = call nonnull align 1 dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull align 1 dereferenceable(1) %31, i32* nonnull align 4 dereferenceable(4) %6) #11
  %33 = call nonnull align 1 dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull align 1 dereferenceable(1) %32, i32* nonnull align 4 dereferenceable(4) %7) #11
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = load i32, i32* %6, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %7, align 4, !tbaa !5
  call void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %3, i32 %34, i32 %36, i32 %37) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  br label %46

38:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %39 = call nonnull align 1 dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull align 1 dereferenceable(1) @_ZN3niu3finE, i32* nonnull align 4 dereferenceable(4) %8) #11
  %40 = call nonnull align 1 dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull align 1 dereferenceable(1) %39, i32* nonnull align 4 dereferenceable(4) %9) #11
  %41 = load i32, i32* %8, align 4, !tbaa !5
  %42 = load i32, i32* %9, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  %44 = call i32 @_ZN17lazy_segment_tree3sumEii(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %3, i32 %41, i32 %43) #11
  %45 = call nonnull align 1 dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEi(%"struct.niu::FOUT"* nonnull align 1 dereferenceable(1) @_ZN3niu4foutE, i32 %44) #11
  call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* nonnull align 1 dereferenceable(1) %45, i8 signext 10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  br label %46

46:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  br label %22, !llvm.loop !9

47:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.niu::FIN"* @_ZN3niu3FINrsERi(%"struct.niu::FIN"* nonnull align 1 dereferenceable(1) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  store i32 0, i32* %1, align 4, !tbaa !5
  tail call void @_ZN3niu3FIN4skipEv(%"struct.niu::FIN"* nonnull align 1 dereferenceable(1) %0) #11
  br label %3

3:                                                ; preds = %2, %12
  %4 = phi i8 [ %8, %12 ], [ 0, %2 ]
  %5 = load i8, i8* @_ZN3niu3curE, align 1, !tbaa !11
  br label %6

6:                                                ; preds = %3, %10
  %7 = phi i8 [ %5, %3 ], [ 45, %10 ]
  %8 = phi i8 [ %4, %3 ], [ 1, %10 ]
  %9 = icmp slt i8 %7, 33
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = icmp eq i8 %7, 45
  br i1 %11, label %6, label %12, !llvm.loop !12

12:                                               ; preds = %10
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = mul i32 %13, 10
  %15 = and i8 %7, 15
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %14, %16
  store i32 %17, i32* %1, align 4, !tbaa !5
  %18 = tail call signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* nonnull align 1 dereferenceable(1) %0) #11
  br label %3, !llvm.loop !12

19:                                               ; preds = %6
  %20 = icmp eq i8 %8, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sub nsw i32 0, %22
  store i32 %23, i32* %1, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %19
  ret %"struct.niu::FIN"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_treeC2Ei(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %0, i64 0, i32 0
  store i32 1, i32* %3, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 1, %2 ], [ %9, %8 ]
  %6 = phi i32 [ 1, %2 ], [ %10, %8 ]
  %7 = icmp slt i32 %5, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = shl i32 %5, 1
  store i32 %9, i32* %3, align 4, !tbaa !13
  %10 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !15

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %0, i64 0, i32 1
  store i32 %6, i32* %12, align 4, !tbaa !16
  %13 = shl i32 %5, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %21, %11
  %16 = phi i64 [ %17, %21 ], [ %14, %11 ]
  %17 = add nsw i64 %16, -1
  %18 = trunc i64 %16 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  ret void

21:                                               ; preds = %15
  %22 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %17
  store i32 2147483647, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %17
  store i32 2147483647, i32* %23, align 4, !tbaa !5
  br label %15, !llvm.loop !17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_tree6updateEiii(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = add nsw i32 %6, %1
  %8 = add nsw i32 %6, %2
  tail call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %7, i32 %8) #11
  br label %9

9:                                                ; preds = %36, %4
  %10 = phi i32 [ %7, %4 ], [ %38, %36 ]
  %11 = phi i32 [ %8, %4 ], [ %39, %36 ]
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %9
  %14 = and i32 %10, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = add nsw i32 %10, 1
  %18 = load i32, i32* %5, align 4, !tbaa !13
  %19 = shl i32 %18, 1
  %20 = icmp sgt i32 %19, %10
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = sext i32 %10 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %22
  store i32 %3, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %21, %16, %13
  %25 = phi i32 [ %10, %13 ], [ %17, %16 ], [ %17, %21 ]
  %26 = and i32 %11, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %11, -1
  %30 = load i32, i32* %5, align 4, !tbaa !13
  %31 = shl i32 %30, 1
  %32 = icmp slt i32 %31, %11
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %34
  store i32 %3, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %28, %24
  %37 = phi i32 [ %11, %24 ], [ %29, %28 ], [ %29, %33 ]
  %38 = ashr i32 %25, 1
  %39 = ashr i32 %37, 1
  br label %9, !llvm.loop !18

40:                                               ; preds = %9
  %41 = load i32, i32* %5, align 4, !tbaa !13
  %42 = add nsw i32 %41, %1
  tail call void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %42) #11
  %43 = load i32, i32* %5, align 4, !tbaa !13
  %44 = add nsw i32 %43, %2
  tail call void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %44) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEi(%"struct.niu::FOUT"* nonnull align 1 dereferenceable(1) %0, i32 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 0
  %6 = sub nsw i32 0, %1
  %7 = select i1 %5, i32 %6, i32 %1
  br label %8

8:                                                ; preds = %4, %12
  %9 = phi i32 [ %17, %12 ], [ %7, %4 ]
  %10 = phi i8* [ %16, %12 ], [ getelementptr inbounds ([128 x i8], [128 x i8]* @_ZN3niu3tmpE, i64 0, i64 127), %4 ]
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = srem i32 %9, 10
  %14 = trunc i32 %13 to i8
  %15 = or i8 %14, 48
  %16 = getelementptr inbounds i8, i8* %10, i64 -1
  store i8 %15, i8* %16, align 1, !tbaa !11
  %17 = sdiv i32 %9, 10
  br label %8, !llvm.loop !19

18:                                               ; preds = %8
  br i1 %5, label %19, label %21

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, i8* %10, i64 -1
  store i8 45, i8* %20, align 1, !tbaa !11
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i8* [ %20, %19 ], [ %10, %18 ]
  %23 = tail call nonnull align 1 dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEPKc(%"struct.niu::FOUT"* nonnull align 1 dereferenceable(1) %0, i8* %22) #11
  br label %25

24:                                               ; preds = %2
  tail call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* nonnull align 1 dereferenceable(1) %0, i8 signext 48) #11
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi %"struct.niu::FOUT"* [ %23, %21 ], [ %0, %24 ]
  ret %"struct.niu::FOUT"* %26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN17lazy_segment_tree3sumEii(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !13
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %5, %2
  tail call void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %6, i32 %7) #11
  br label %8

8:                                                ; preds = %48, %3
  %9 = phi i32 [ 2147483647, %3 ], [ %49, %48 ]
  %10 = phi i32 [ 2147483647, %3 ], [ %31, %48 ]
  %11 = phi i32 [ %6, %3 ], [ %51, %48 ]
  %12 = phi i32 [ %7, %3 ], [ %52, %48 ]
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %8
  %15 = and i32 %11, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %11, 1
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 2147483647
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %17, %23
  %27 = phi i32 [ %25, %23 ], [ %21, %17 ]
  %28 = icmp slt i32 %27, %10
  %29 = select i1 %28, i32 %27, i32 %10
  br label %30

30:                                               ; preds = %26, %14
  %31 = phi i32 [ %10, %14 ], [ %29, %26 ]
  %32 = phi i32 [ %11, %14 ], [ %18, %26 ]
  %33 = and i32 %12, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = add nsw i32 %12, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %35, %41
  %45 = phi i32 [ %43, %41 ], [ %39, %35 ]
  %46 = icmp slt i32 %9, %45
  %47 = select i1 %46, i32 %9, i32 %45
  br label %48

48:                                               ; preds = %44, %30
  %49 = phi i32 [ %9, %30 ], [ %47, %44 ]
  %50 = phi i32 [ %12, %30 ], [ %36, %44 ]
  %51 = ashr i32 %32, 1
  %52 = ashr i32 %50, 1
  br label %8, !llvm.loop !20

53:                                               ; preds = %8
  %54 = icmp slt i32 %9, %10
  %55 = select i1 %54, i32 %9, i32 %10
  ret i32 %55
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3niu3FIN4skipEv(%"struct.niu::FIN"* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* nonnull align 1 dereferenceable(1) %0) #11
  %4 = icmp slt i8 %3, 33
  br i1 %4, label %2, label %5, !llvm.loop !21

5:                                                ; preds = %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN3niu3FIN4nextEv(%"struct.niu::FIN"* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %3 = tail call i32 @getc_unlocked(%struct._IO_FILE* %2) #11
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @_ZN3niu3curE, align 1, !tbaa !11
  ret i8 %4
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getc_unlocked(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_tree10infiltrateEii(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !13
  %6 = shl i32 %5, 1
  %7 = icmp eq i32 %6, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZN17lazy_segment_tree10infiltrateEi(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %1) #11
  br label %36

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !16
  %12 = xor i32 %2, %1
  br label %13

13:                                               ; preds = %18, %9
  %14 = phi i32 [ %11, %9 ], [ %15, %18 ]
  %15 = add nsw i32 %14, -1
  %16 = ashr i32 %12, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = ashr i32 %1, %15
  tail call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %19) #11
  br label %13, !llvm.loop !24

20:                                               ; preds = %13
  %21 = tail call i32 @llvm.cttz.i32(i32 %1, i1 true), !range !25
  br label %22

22:                                               ; preds = %28, %20
  %23 = phi i32 [ %14, %20 ], [ %24, %28 ]
  %24 = add nsw i32 %23, -1
  %25 = icmp sgt i32 %23, %21
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @llvm.cttz.i32(i32 %2, i1 true), !range !25
  br label %30

28:                                               ; preds = %22
  %29 = ashr i32 %1, %24
  tail call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %29) #11
  br label %22, !llvm.loop !26

30:                                               ; preds = %34, %26
  %31 = phi i32 [ %14, %26 ], [ %32, %34 ]
  %32 = add nsw i32 %31, -1
  %33 = icmp sgt i32 %31, %27
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = ashr i32 %2, %32
  tail call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %35) #11
  br label %30, !llvm.loop !27

36:                                               ; preds = %30, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_tree6infuseEi(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32 @llvm.cttz.i32(i32 %1, i1 true), !range !25
  %4 = ashr i32 %1, %3
  br label %5

5:                                                ; preds = %28, %2
  %6 = phi i32 [ %4, %2 ], [ %7, %28 ]
  %7 = ashr i32 %6, 1
  %8 = icmp ult i32 %6, 2
  br i1 %8, label %34, label %9

9:                                                ; preds = %5
  %10 = and i32 %6, -2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %11
  %13 = load i32, i32* %12, align 8, !tbaa !5
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %11
  %17 = load i32, i32* %16, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi i32 [ %17, %15 ], [ %13, %9 ]
  %20 = or i32 %6, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %25
  %29 = phi i32 [ %27, %25 ], [ %23, %18 ]
  %30 = icmp slt i32 %29, %19
  %31 = select i1 %30, i32 %29, i32 %19
  %32 = sext i32 %7 to i64
  %33 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %5, !llvm.loop !28

34:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_tree10infiltrateEi(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = shl i32 %4, 1
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @llvm.cttz.i32(i32 %1, i1 true), !range !25
  %9 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %15, %7
  %12 = phi i32 [ %10, %7 ], [ %13, %15 ]
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, %8
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = ashr i32 %1, %13
  tail call void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %16) #11
  br label %11, !llvm.loop !29

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17lazy_segment_tree4pushEi(%struct.lazy_segment_tree* nonnull align 4 dereferenceable(8) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 2147483647
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [262144 x i32], [262144 x i32]* @node, i64 0, i64 %3
  store i32 %5, i32* %8, align 4, !tbaa !5
  %9 = shl i32 %1, 1
  %10 = getelementptr inbounds %struct.lazy_segment_tree, %struct.lazy_segment_tree* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = shl i32 %11, 1
  %13 = icmp sgt i32 %12, %9
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %15
  store i32 %5, i32* %16, align 8, !tbaa !5
  %17 = load i32, i32* %10, align 4, !tbaa !13
  %18 = shl i32 %17, 1
  br label %19

19:                                               ; preds = %7, %14
  %20 = phi i32 [ %12, %7 ], [ %18, %14 ]
  %21 = or i32 %9, 1
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %19, %23
  store i32 2147483647, i32* %4, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"struct.niu::FOUT"* @_ZN3niu4FOUTlsEPKc(%"struct.niu::FOUT"* nonnull align 1 dereferenceable(1) %0, i8* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i8* [ %1, %2 ], [ %8, %7 ]
  %5 = load i8, i8* %4, align 1, !tbaa !11
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, i8* %4, i64 1
  tail call void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* nonnull align 1 dereferenceable(1) %0, i8 signext %5) #11
  br label %3, !llvm.loop !30

9:                                                ; preds = %3
  ret %"struct.niu::FOUT"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3niu4FOUT4pushEc(%"struct.niu::FOUT"* nonnull align 1 dereferenceable(1) %0, i8 signext %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i8 %1 to i32
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !22
  %5 = tail call i32 @putc_unlocked(i32 %3, %struct._IO_FILE* %4) #11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putc_unlocked(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s585635793.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS17lazy_segment_tree", !6, i64 0, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = !{!14, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = !{i32 0, i32 33}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
