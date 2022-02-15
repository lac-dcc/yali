; ModuleID = 'Project_CodeNet_C++1400/p02350/s276695392.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s276695392.cpp"
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
@a = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@n2 = dso_local local_unnamed_addr global i32 0, align 4
@lazy = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276695392.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8lazyevali(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %2
  store i32 %4, i32* %7, align 4, !tbaa !5
  %8 = load i32, i32* @n2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = shl nsw i32 %0, 1
  %13 = add nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %14
  store i32 %4, i32* %15, align 8, !tbaa !5
  %16 = or i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %17
  store i32 %4, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %11, %6
  store i32 2147483647, i32* %3, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %1, %19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %6
  store i32 %8, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* @n2, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %13, %2
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = shl nsw i32 %2, 1
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %18
  store i32 %8, i32* %19, align 8, !tbaa !5
  %20 = or i32 %16, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %21
  store i32 %8, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %15, %10
  store i32 2147483647, i32* %7, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %5, %23
  %25 = icmp sgt i32 %0, %3
  %26 = icmp sgt i32 %4, %1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %6
  %30 = load i32, i32* %29, align 4, !tbaa !5
  br label %35

31:                                               ; preds = %24
  %32 = icmp sgt i32 %1, %3
  %33 = icmp sgt i32 %4, %0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %37, label %35

35:                                               ; preds = %28, %31, %37
  %36 = phi i32 [ %46, %37 ], [ %30, %28 ], [ 2147483647, %31 ]
  ret i32 %36

37:                                               ; preds = %31
  %38 = shl nsw i32 %2, 1
  %39 = or i32 %38, 1
  %40 = add nsw i32 %4, %3
  %41 = sdiv i32 %40, 2
  %42 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %39, i32 %3, i32 %41)
  %43 = add nsw i32 %38, 2
  %44 = tail call i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %43, i32 %41, i32 %4)
  %45 = icmp slt i32 %44, %42
  %46 = select i1 %45, i32 %44, i32 %42
  br label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z11updaterangeiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %7
  store i32 %9, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* @n2, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %14, %2
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = shl nsw i32 %2, 1
  %18 = add nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %19
  store i32 %9, i32* %20, align 8, !tbaa !5
  %21 = or i32 %17, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %22
  store i32 %9, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %16, %11
  store i32 2147483647, i32* %8, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %6, %24
  %26 = icmp sgt i32 %0, %3
  %27 = icmp sgt i32 %4, %1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %7
  store i32 %5, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* @n2, align 4, !tbaa !5
  %32 = add nsw i32 %31, -1
  %33 = icmp sgt i32 %32, %2
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = shl nsw i32 %2, 1
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %37
  store i32 %5, i32* %38, align 8, !tbaa !5
  %39 = or i32 %35, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %40
  store i32 %5, i32* %41, align 4, !tbaa !5
  br label %46

42:                                               ; preds = %25
  %43 = icmp sgt i32 %1, %3
  %44 = icmp sgt i32 %4, %0
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %47, label %46

46:                                               ; preds = %34, %29, %42, %47
  ret void

47:                                               ; preds = %42
  %48 = shl nsw i32 %2, 1
  %49 = or i32 %48, 1
  %50 = add nsw i32 %4, %3
  %51 = sdiv i32 %50, 2
  tail call void @_Z11updaterangeiiiiii(i32 %0, i32 %1, i32 %49, i32 %3, i32 %51, i32 %5)
  %52 = add nsw i32 %48, 2
  tail call void @_Z11updaterangeiiiiii(i32 %0, i32 %1, i32 %52, i32 %51, i32 %4, i32 %5)
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %53
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %54, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 %57, i32 %58
  %61 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %7
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %46
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %16, %0
  %17 = phi i32 [ 1, %0 ], [ %19, %16 ]
  %18 = icmp sgt i32 %15, %17
  %19 = shl i32 %17, 1
  br i1 %18, label %16, label %20, !llvm.loop !9

20:                                               ; preds = %16
  store i32 %17, i32* @n2, align 4, !tbaa !5
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %22, label %74

22:                                               ; preds = %20
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 1)
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %23, 8
  br i1 %25, label %72, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, 2147483640
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %55, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %56, %35 ]
  %38 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %36
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %36
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %36, 8
  %47 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %46
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = add nuw i64 %36, 16
  %56 = add i64 %37, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %35, !llvm.loop !11

58:                                               ; preds = %35, %26
  %59 = phi i64 [ 0, %26 ], [ %55, %35 ]
  %60 = icmp eq i64 %31, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %59
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %59
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 16, !tbaa !5
  br label %70

70:                                               ; preds = %58, %61
  %71 = icmp eq i64 %27, %24
  br i1 %71, label %74, label %72

72:                                               ; preds = %22, %70
  %73 = phi i64 [ 0, %22 ], [ %27, %70 ]
  br label %77

74:                                               ; preds = %77, %70, %20
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %84, label %83

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %81, %77 ], [ %73, %72 ]
  %79 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %78
  store i32 2147483647, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %78
  store i32 2147483647, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %78, 1
  %82 = icmp eq i64 %81, %24
  br i1 %82, label %74, label %77, !llvm.loop !13

83:                                               ; preds = %134, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  ret i32 0

84:                                               ; preds = %74, %134
  %85 = phi i32 [ %135, %134 ], [ 0, %74 ]
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %4)
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %5)
  %89 = load i32, i32* %3, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* @n2, align 4, !tbaa !5
  %97 = load i32, i32* %6, align 4, !tbaa !5
  call void @_Z11updaterangeiiiiii(i32 %93, i32 %95, i32 0, i32 0, i32 %96, i32 %97)
  br label %134

98:                                               ; preds = %84
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* @n2, align 4, !tbaa !5
  %103 = call i32 @_Z4findiiiii(i32 %99, i32 %101, i32 0, i32 0, i32 %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !15
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !17
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

117:                                              ; preds = %98
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !21
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !23
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !15
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  br label %134

134:                                              ; preds = %91, %130
  %135 = add nuw nsw i32 %85, 1
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %84, label %83, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s276695392.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
