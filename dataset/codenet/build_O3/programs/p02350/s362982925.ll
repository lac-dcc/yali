; ModuleID = 'Project_CodeNet_C++1400/p02350/s362982925.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s362982925.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rua = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@rma = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362982925.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %4
  store i32 %6, i32* %9, align 4, !tbaa !5
  %10 = add nsw i32 %0, 1
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = shl nsw i32 %2, 1
  %14 = or i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %15
  store i32 %6, i32* %16, align 4, !tbaa !5
  %17 = load i32, i32* %5, align 4, !tbaa !5
  %18 = add nsw i32 %13, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %19
  store i32 %17, i32* %20, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %12, %8
  store i32 -1, i32* %5, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %3, %21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %7
  store i32 %9, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %2, 1
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = shl nsw i32 %4, 1
  %17 = or i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %18
  store i32 %9, i32* %19, align 4, !tbaa !5
  %20 = load i32, i32* %8, align 4, !tbaa !5
  %21 = add nsw i32 %16, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %22
  store i32 %20, i32* %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %15, %11
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %6, %24
  %26 = icmp sgt i32 %0, %2
  %27 = icmp sgt i32 %3, %1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  store i32 %5, i32* %8, align 4, !tbaa !5
  %30 = icmp eq i32 %5, -1
  br i1 %30, label %49, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %7
  store i32 %5, i32* %32, align 4, !tbaa !5
  %33 = add nsw i32 %2, 1
  %34 = icmp slt i32 %33, %3
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = shl nsw i32 %4, 1
  %37 = or i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %38
  store i32 %5, i32* %39, align 4, !tbaa !5
  %40 = load i32, i32* %8, align 4, !tbaa !5
  %41 = add nsw i32 %36, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %42
  store i32 %40, i32* %43, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %35, %31
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %49

45:                                               ; preds = %25
  %46 = icmp slt i32 %0, %3
  %47 = icmp slt i32 %2, %1
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %29, %44, %50
  ret void

50:                                               ; preds = %45
  %51 = add nsw i32 %3, %2
  %52 = sdiv i32 %51, 2
  %53 = shl nsw i32 %4, 1
  %54 = or i32 %53, 1
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %52, i32 %54, i32 %5)
  %55 = add nsw i32 %53, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %52, i32 %3, i32 %55, i32 %5)
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %56
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %57, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 %60, i32 %61
  %64 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %7
  store i32 %63, i32* %64, align 4, !tbaa !5
  br label %49
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3rmqiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %6
  store i32 %8, i32* %11, align 4, !tbaa !5
  %12 = add nsw i32 %2, 1
  %13 = icmp slt i32 %12, %3
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = shl nsw i32 %4, 1
  %16 = or i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %17
  store i32 %8, i32* %18, align 4, !tbaa !5
  %19 = load i32, i32* %7, align 4, !tbaa !5
  %20 = add nsw i32 %15, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rua, i64 0, i64 %21
  store i32 %19, i32* %22, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %14, %10
  store i32 -1, i32* %7, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %5, %23
  %25 = icmp sgt i32 %0, %2
  %26 = icmp sgt i32 %3, %1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %6
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %35

31:                                               ; preds = %24
  %32 = icmp slt i32 %0, %3
  %33 = icmp slt i32 %2, %1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %37, label %35

35:                                               ; preds = %28, %31, %37
  %36 = phi i32 [ %46, %37 ], [ %30, %28 ], [ 2147483647, %31 ]
  ret i32 %36

37:                                               ; preds = %31
  %38 = add nsw i32 %3, %2
  %39 = sdiv i32 %38, 2
  %40 = shl nsw i32 %4, 1
  %41 = or i32 %40, 1
  %42 = tail call i32 @_Z3rmqiiiii(i32 %0, i32 %1, i32 %2, i32 %39, i32 %41)
  %43 = add nsw i32 %40, 2
  %44 = tail call i32 @_Z3rmqiiiii(i32 %0, i32 %1, i32 %39, i32 %3, i32 %43)
  %45 = icmp slt i32 %44, %42
  %46 = select i1 %45, i32 %44, i32 %42
  br label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1048576) bitcast ([262144 x i32]* @rua to i8*), i8 -1, i64 1048576, i1 false)
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %30, %9 ]
  %11 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = or i64 %10, 8
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = or i64 %10, 16
  %21 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = or i64 %10, 24
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @rma, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = add nuw nsw i64 %10, 32
  %31 = icmp eq i64 %30, 262144
  br i1 %31, label %32, label %9, !llvm.loop !9

32:                                               ; preds = %9
  %33 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #10
  %34 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #10
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = bitcast i32* %3 to i8*
  %38 = bitcast i32* %4 to i8*
  %39 = bitcast i32* %5 to i8*
  %40 = bitcast i32* %6 to i8*
  %41 = bitcast i32* %7 to i8*
  %42 = bitcast i32* %8 to i8*
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %100, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #10
  ret i32 0

46:                                               ; preds = %32, %100
  %47 = phi i32 [ %101, %100 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i32* nonnull align 4 dereferenceable(4) %5)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %6)
  %55 = load i32, i32* %4, align 4, !tbaa !5
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %6, align 4, !tbaa !5
  call void @_Z6updateiiiiii(i32 %55, i32 %57, i32 0, i32 131072, i32 0, i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #10
  %59 = load i32, i32* %3, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %51, %46
  %61 = phi i32 [ %59, %51 ], [ %49, %46 ]
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %100

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #10
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %8)
  %66 = load i32, i32* %7, align 4, !tbaa !5
  %67 = load i32, i32* %8, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = call i32 @_Z3rmqiiiii(i32 %66, i32 %68, i32 0, i32 131072, i32 0)
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %71 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8, !tbaa !12
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %77 = add nsw i64 %75, 240
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  %79 = bitcast i8* %78 to %"class.std::ctype"**
  %80 = load %"class.std::ctype"*, %"class.std::ctype"** %79, align 8, !tbaa !14
  %81 = icmp eq %"class.std::ctype"* %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

83:                                               ; preds = %63
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 8
  %85 = load i8, i8* %84, align 8, !tbaa !18
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %80, i64 0, i32 9, i64 10
  %89 = load i8, i8* %88, align 1, !tbaa !20
  br label %96

90:                                               ; preds = %83
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80)
  %91 = bitcast %"class.std::ctype"* %80 to i8 (%"class.std::ctype"*, i8)***
  %92 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %91, align 8, !tbaa !12
  %93 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, i64 6
  %94 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, align 8
  %95 = call signext i8 %94(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %80, i8 signext 10)
  br label %96

96:                                               ; preds = %87, %90
  %97 = phi i8 [ %89, %87 ], [ %95, %90 ]
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #10
  br label %100

100:                                              ; preds = %96, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  %101 = add nuw nsw i32 %47, 1
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %46, label %45, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362982925.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
