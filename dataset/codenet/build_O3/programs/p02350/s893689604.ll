; ModuleID = 'Project_CodeNet_C++1400/p02350/s893689604.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s893689604.cpp"
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
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@seg = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [400000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893689604.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %5, %2 ]
  %4 = icmp slt i32 %3, %0
  %5 = shl nsw i32 %3, 1
  br i1 %4, label %2, label %6, !llvm.loop !5

6:                                                ; preds = %2
  store i32 %3, i32* @n, align 4, !tbaa !7
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %6
  %9 = add nsw i32 %5, -1
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 1)
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %25, label %27

13:                                               ; preds = %36, %27
  %14 = phi i64 [ 0, %27 ], [ %56, %36 ]
  %15 = icmp eq i64 %32, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %14
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %18, align 16, !tbaa !7
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %20, align 16, !tbaa !7
  %21 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %14
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %22, align 16, !tbaa !7
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %24, align 16, !tbaa !7
  br label %25

25:                                               ; preds = %16, %13, %8
  %26 = phi i64 [ 0, %8 ], [ %28, %13 ], [ %28, %16 ]
  br label %60

27:                                               ; preds = %8
  %28 = and i64 %11, 9223372036854775800
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %13, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %56, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %57, %36 ]
  %39 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %37
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %40, align 16, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %42, align 16, !tbaa !7
  %43 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %37
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %44, align 16, !tbaa !7
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 16, !tbaa !7
  %47 = or i64 %37, 8
  %48 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 16, !tbaa !7
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 16, !tbaa !7
  %52 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %47
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 16, !tbaa !7
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %55, align 16, !tbaa !7
  %56 = add nuw i64 %37, 16
  %57 = add i64 %38, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %13, label %36, !llvm.loop !11

59:                                               ; preds = %60, %6
  ret void

60:                                               ; preds = %25, %60
  %61 = phi i64 [ %64, %60 ], [ %26, %25 ]
  %62 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %61
  store i32 2147483647, i32* %62, align 4, !tbaa !7
  %63 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %61
  store i32 2147483647, i32* %63, align 4, !tbaa !7
  %64 = add nuw nsw i64 %61, 1
  %65 = icmp slt i64 %64, %10
  br i1 %65, label %60, label %59, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !15, !range !17
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %4
  store i32 %10, i32* %11, align 4, !tbaa !7
  %12 = sub nsw i32 %2, %1
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = shl nsw i32 %0, 1
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %17
  store i32 %10, i32* %18, align 8, !tbaa !7
  %19 = or i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %20
  store i32 %10, i32* %21, align 4, !tbaa !7
  %22 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %17
  store i8 1, i8* %22, align 2, !tbaa !15
  %23 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %20
  store i8 1, i8* %23, align 1, !tbaa !15
  br label %24

24:                                               ; preds = %8, %14, %3
  store i8 0, i8* %5, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !15, !range !17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %7
  store i32 %13, i32* %14, align 4, !tbaa !7
  %15 = sub nsw i32 %5, %4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = shl nsw i32 %3, 1
  %19 = add nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %20
  store i32 %13, i32* %21, align 8, !tbaa !7
  %22 = or i32 %18, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %23
  store i32 %13, i32* %24, align 4, !tbaa !7
  %25 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %20
  store i8 1, i8* %25, align 2, !tbaa !15
  %26 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %23
  store i8 1, i8* %26, align 1, !tbaa !15
  br label %27

27:                                               ; preds = %6, %11, %17
  store i8 0, i8* %8, align 1, !tbaa !15
  %28 = icmp sgt i32 %5, %0
  %29 = icmp sgt i32 %1, %4
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = icmp sgt i32 %0, %4
  %33 = icmp sgt i32 %5, %1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %7
  store i32 %2, i32* %36, align 4, !tbaa !7
  %37 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %7
  store i32 %2, i32* %37, align 4, !tbaa !7
  %38 = sub nsw i32 %5, %4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = shl nsw i32 %3, 1
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %43
  store i32 %2, i32* %44, align 8, !tbaa !7
  %45 = or i32 %41, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %46
  store i32 %2, i32* %47, align 4, !tbaa !7
  %48 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %43
  store i8 1, i8* %48, align 2, !tbaa !15
  %49 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %46
  store i8 1, i8* %49, align 1, !tbaa !15
  br label %50

50:                                               ; preds = %35, %40
  store i8 0, i8* %8, align 1, !tbaa !15
  br label %51

51:                                               ; preds = %50, %27, %52
  ret void

52:                                               ; preds = %31
  %53 = shl nsw i32 %3, 1
  %54 = or i32 %53, 1
  %55 = add nsw i32 %5, %4
  %56 = sdiv i32 %55, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %54, i32 %4, i32 %56)
  %57 = add nsw i32 %53, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %57, i32 %56, i32 %5)
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %58
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %59, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 %62, i32 %63
  %66 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %7
  store i32 %65, i32* %66, align 4, !tbaa !7
  br label %51
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !15, !range !17
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %6
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !7
  %14 = sub nsw i32 %4, %3
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = shl nsw i32 %2, 1
  %18 = add nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %19
  store i32 %12, i32* %20, align 8, !tbaa !7
  %21 = or i32 %17, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %22
  store i32 %12, i32* %23, align 4, !tbaa !7
  %24 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %19
  store i8 1, i8* %24, align 2, !tbaa !15
  %25 = getelementptr inbounds [400000 x i8], [400000 x i8]* @flag, i64 0, i64 %22
  store i8 1, i8* %25, align 1, !tbaa !15
  br label %26

26:                                               ; preds = %5, %10, %16
  store i8 0, i8* %7, align 1, !tbaa !15
  %27 = icmp sgt i32 %4, %0
  %28 = icmp sgt i32 %1, %3
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = icmp sgt i32 %0, %3
  %32 = icmp sgt i32 %4, %1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %6
  %36 = load i32, i32* %35, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %34, %26, %39
  %38 = phi i32 [ %48, %39 ], [ %36, %34 ], [ 2147483647, %26 ]
  ret i32 %38

39:                                               ; preds = %30
  %40 = shl nsw i32 %2, 1
  %41 = or i32 %40, 1
  %42 = add nsw i32 %4, %3
  %43 = sdiv i32 %42, 2
  %44 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %41, i32 %3, i32 %43)
  %45 = add nsw i32 %40, 2
  %46 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %45, i32 %43, i32 %4)
  %47 = icmp slt i32 %46, %44
  %48 = select i1 %47, i32 %46, i32 %44
  br label %37
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @q)
  %7 = load i32, i32* @n, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i32 [ 1, %0 ], [ %11, %8 ]
  %10 = icmp slt i32 %9, %7
  %11 = shl nsw i32 %9, 1
  br i1 %10, label %8, label %12, !llvm.loop !5

12:                                               ; preds = %8
  store i32 %9, i32* @n, align 4, !tbaa !7
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %14, label %71

14:                                               ; preds = %12
  %15 = add nsw i32 %11, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %17 = zext i32 %16 to i64
  %18 = icmp ult i32 %16, 8
  br i1 %18, label %63, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, 2147483640
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %48, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %49, %28 ]
  %31 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %29
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %32, align 16, !tbaa !7
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %34, align 16, !tbaa !7
  %35 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %29
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %36, align 16, !tbaa !7
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %38, align 16, !tbaa !7
  %39 = or i64 %29, 8
  %40 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %41, align 16, !tbaa !7
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %43, align 16, !tbaa !7
  %44 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %39
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %45, align 16, !tbaa !7
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %47, align 16, !tbaa !7
  %48 = add nuw i64 %29, 16
  %49 = add i64 %30, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %28, !llvm.loop !18

51:                                               ; preds = %28, %19
  %52 = phi i64 [ 0, %19 ], [ %48, %28 ]
  %53 = icmp eq i64 %24, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %52
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 16, !tbaa !7
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %58, align 16, !tbaa !7
  %59 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %52
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %60, align 16, !tbaa !7
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %62, align 16, !tbaa !7
  br label %63

63:                                               ; preds = %54, %51, %14
  %64 = phi i64 [ 0, %14 ], [ %20, %51 ], [ %20, %54 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %69, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [400000 x i32], [400000 x i32]* @seg, i64 0, i64 %66
  store i32 2147483647, i32* %67, align 4, !tbaa !7
  %68 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %66
  store i32 2147483647, i32* %68, align 4, !tbaa !7
  %69 = add nuw nsw i64 %66, 1
  %70 = icmp eq i64 %69, %17
  br i1 %70, label %71, label %65, !llvm.loop !19

71:                                               ; preds = %65, %12
  %72 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #11
  %73 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #11
  %74 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #11
  %75 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #11
  %76 = load i32, i32* @q, align 4, !tbaa !7
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %129, %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #11
  ret i32 0

79:                                               ; preds = %71, %129
  %80 = phi i32 [ %130, %129 ], [ 0, %71 ]
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %2)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %3)
  %84 = load i32, i32* %1, align 4, !tbaa !7
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %88 = load i32, i32* %2, align 4, !tbaa !7
  %89 = load i32, i32* %3, align 4, !tbaa !7
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %4, align 4, !tbaa !7
  %92 = load i32, i32* @n, align 4, !tbaa !7
  call void @_Z6updateiiiiii(i32 %88, i32 %90, i32 %91, i32 0, i32 0, i32 %92)
  br label %129

93:                                               ; preds = %79
  %94 = load i32, i32* %2, align 4, !tbaa !7
  %95 = load i32, i32* %3, align 4, !tbaa !7
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* @n, align 4, !tbaa !7
  %98 = call i32 @_Z5queryiiiii(i32 %94, i32 %96, i32 0, i32 0, i32 %97)
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %98)
  %100 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %101 = load i8*, i8** %100, align 8, !tbaa !20
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %106 = add nsw i64 %104, 240
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !22
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %93
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

112:                                              ; preds = %93
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !25
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !27
  br label %125

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
  %120 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !20
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = call signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i8 [ %118, %116 ], [ %124, %119 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
  br label %129

129:                                              ; preds = %86, %125
  %130 = add nuw nsw i32 %80, 1
  %131 = load i32, i32* @q, align 4, !tbaa !7
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %79, label %78, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s893689604.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !6, !12}
!19 = distinct !{!19, !6, !14, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !10, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !9, i64 224, !16, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !16, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !6}
