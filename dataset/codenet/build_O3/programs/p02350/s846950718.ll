; ModuleID = 'Project_CodeNet_C++1400/p02350/s846950718.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s846950718.cpp"
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
@SegTree = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@Lazy = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@Flag = dso_local local_unnamed_addr global [262144 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846950718.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5denpaiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5, !range !9
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !10
  %12 = icmp ne i32 %10, 2147483647
  %13 = sub nsw i32 %2, %1
  %14 = icmp sgt i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = shl nsw i32 %0, 1
  %18 = or i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %19
  store i32 %10, i32* %20, align 4, !tbaa !10
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %21
  store i32 %10, i32* %22, align 8, !tbaa !10
  %23 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %19
  store i8 1, i8* %23, align 1, !tbaa !5
  %24 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %21
  store i8 1, i8* %24, align 2, !tbaa !5
  br label %25

25:                                               ; preds = %16, %8
  store i8 0, i8* %5, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = icmp slt i32 %5, 0
  %8 = select i1 %7, i32 131072, i32 %5
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5, !range !9
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %9
  store i32 %15, i32* %16, align 4, !tbaa !10
  %17 = icmp ne i32 %15, 2147483647
  %18 = sub nsw i32 %8, %4
  %19 = icmp sgt i32 %18, 1
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = shl nsw i32 %3, 1
  %23 = or i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %24
  store i32 %15, i32* %25, align 4, !tbaa !10
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %26
  store i32 %15, i32* %27, align 8, !tbaa !10
  %28 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %24
  store i8 1, i8* %28, align 1, !tbaa !5
  %29 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %26
  store i8 1, i8* %29, align 2, !tbaa !5
  br label %30

30:                                               ; preds = %21, %13
  store i8 0, i8* %10, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %6, %30
  %32 = icmp sgt i32 %1, %4
  %33 = icmp sgt i32 %8, %0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = icmp sgt i32 %0, %4
  %37 = icmp sgt i32 %8, %1
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %58, label %39

39:                                               ; preds = %35
  %40 = trunc i64 %2 to i32
  %41 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %9
  store i32 %40, i32* %41, align 4, !tbaa !10
  %42 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %9
  store i32 %40, i32* %42, align 4, !tbaa !10
  %43 = icmp ne i32 %40, 2147483647
  %44 = sub nsw i32 %8, %4
  %45 = icmp sgt i32 %44, 1
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = shl nsw i32 %3, 1
  %49 = or i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %50
  store i32 %40, i32* %51, align 4, !tbaa !10
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %52
  store i32 %40, i32* %53, align 8, !tbaa !10
  %54 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %50
  store i8 1, i8* %54, align 1, !tbaa !5
  %55 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %52
  store i8 1, i8* %55, align 2, !tbaa !5
  br label %56

56:                                               ; preds = %39, %47
  store i8 0, i8* %10, align 1, !tbaa !5
  br label %57

57:                                               ; preds = %56, %31, %58
  ret void

58:                                               ; preds = %35
  %59 = shl nsw i32 %3, 1
  %60 = add nsw i32 %8, %4
  %61 = sdiv i32 %60, 2
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %59, i32 %4, i32 %61)
  %62 = or i32 %59, 1
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %62, i32 %61, i32 %8)
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %63
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %64, align 8
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 %67, i32 %68
  %71 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %9
  store i32 %70, i32* %71, align 4, !tbaa !10
  br label %57
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6getminiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp slt i32 %4, 0
  %7 = select i1 %6, i32 131072, i32 %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5, !range !9
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !10
  %16 = icmp ne i32 %14, 2147483647
  %17 = sub nsw i32 %7, %3
  %18 = icmp sgt i32 %17, 1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = shl nsw i32 %2, 1
  %22 = or i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %23
  store i32 %14, i32* %24, align 4, !tbaa !10
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %25
  store i32 %14, i32* %26, align 8, !tbaa !10
  %27 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %23
  store i8 1, i8* %27, align 1, !tbaa !5
  %28 = getelementptr inbounds [262144 x i8], [262144 x i8]* @Flag, i64 0, i64 %25
  store i8 1, i8* %28, align 2, !tbaa !5
  br label %29

29:                                               ; preds = %20, %12
  store i8 0, i8* %9, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %5, %29
  %31 = icmp sgt i32 %1, %3
  %32 = icmp sgt i32 %7, %0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = icmp sgt i32 %0, %3
  %36 = icmp sgt i32 %7, %1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %8
  %40 = load i32, i32* %39, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %30, %44
  %43 = phi i64 [ %52, %44 ], [ %41, %38 ], [ 2147483647, %30 ]
  ret i64 %43

44:                                               ; preds = %34
  %45 = shl nsw i32 %2, 1
  %46 = add nsw i32 %7, %3
  %47 = sdiv i32 %46, 2
  %48 = tail call i64 @_Z6getminiiiii(i32 %0, i32 %1, i32 %45, i32 %3, i32 %47)
  %49 = or i32 %45, 1
  %50 = tail call i64 @_Z6getminiiiii(i32 %0, i32 %1, i32 %49, i32 %47, i32 %7)
  %51 = icmp slt i64 %50, %48
  %52 = select i1 %51, i64 %50, i64 %48
  br label %42
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
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %28, %9 ]
  %11 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %12, align 16, !tbaa !10
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %14, align 16, !tbaa !10
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %10
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %16, align 16, !tbaa !10
  %17 = getelementptr inbounds i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %18, align 16, !tbaa !10
  %19 = or i64 %10, 8
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* @SegTree, i64 0, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %21, align 16, !tbaa !10
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %23, align 16, !tbaa !10
  %24 = getelementptr inbounds [262144 x i32], [262144 x i32]* @Lazy, i64 0, i64 %19
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %25, align 16, !tbaa !10
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %27, align 16, !tbaa !10
  %28 = add nuw nsw i64 %10, 16
  %29 = icmp eq i64 %28, 262144
  br i1 %29, label %30, label %9, !llvm.loop !12

30:                                               ; preds = %9
  %31 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #9
  %32 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #9
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %2)
  %35 = bitcast i32* %3 to i8*
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = bitcast i32* %6 to i8*
  %39 = bitcast i32* %7 to i8*
  %40 = bitcast i32* %8 to i8*
  %41 = load i32, i32* %2, align 4, !tbaa !10
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %95, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #9
  ret i32 0

44:                                               ; preds = %30, %95
  %45 = phi i32 [ %96, %95 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #9
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %47 = load i32, i32* %3, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %86, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #9
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %5)
  %52 = load i32, i32* %5, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4, !tbaa !10
  %54 = load i32, i32* %4, align 4, !tbaa !10
  %55 = call i64 @_Z6getminiiiii(i32 %54, i32 %53, i32 1, i32 0, i32 -1)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55)
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !15
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = add nsw i64 %61, 240
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !17
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

69:                                               ; preds = %49
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !20
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !22
  br label %82

76:                                               ; preds = %69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !15
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #9
  br label %95

86:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %7)
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %8)
  %90 = load i32, i32* %7, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4, !tbaa !10
  %92 = load i32, i32* %6, align 4, !tbaa !10
  %93 = load i32, i32* %8, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  call void @_Z6updateiixiii(i32 %92, i32 %91, i64 %94, i32 1, i32 0, i32 -1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #9
  br label %95

95:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #9
  %96 = add nuw nsw i32 %45, 1
  %97 = load i32, i32* %2, align 4, !tbaa !10
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %44, label %43, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s846950718.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !6, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !6, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !13}
