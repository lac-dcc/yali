; ModuleID = 'Project_CodeNet_C++1400/p02350/s331680835.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s331680835.cpp"
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
@mn = dso_local local_unnamed_addr global [262143 x i64] zeroinitializer, align 16
@part = dso_local local_unnamed_addr global [262143 x i64] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331680835.cpp, i8* null }]

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
  store i32 %3, i32* @m, align 4, !tbaa !7
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %6
  %9 = add nsw i32 %5, -1
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 1)
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %25, label %27

13:                                               ; preds = %36, %27
  %14 = phi i64 [ 0, %27 ], [ %56, %36 ]
  %15 = icmp eq i64 %32, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %14
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %18, align 16, !tbaa !11
  %19 = getelementptr inbounds i64, i64* %17, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %20, align 16, !tbaa !11
  %21 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %14
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %22, align 16, !tbaa !11
  %23 = getelementptr inbounds i64, i64* %21, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %24, align 16, !tbaa !11
  br label %25

25:                                               ; preds = %16, %13, %8
  %26 = phi i64 [ 0, %8 ], [ %28, %13 ], [ %28, %16 ]
  br label %60

27:                                               ; preds = %8
  %28 = and i64 %11, 9223372036854775804
  %29 = add nsw i64 %28, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %13, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 9223372036854775806
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %56, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %57, %36 ]
  %39 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %37
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %40, align 16, !tbaa !11
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %42, align 16, !tbaa !11
  %43 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %37
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %44, align 16, !tbaa !11
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %46, align 16, !tbaa !11
  %47 = or i64 %37, 4
  %48 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %49, align 16, !tbaa !11
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %51, align 16, !tbaa !11
  %52 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %47
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %53, align 16, !tbaa !11
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %55, align 16, !tbaa !11
  %56 = add nuw i64 %37, 8
  %57 = add i64 %38, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %13, label %36, !llvm.loop !13

59:                                               ; preds = %60, %6
  ret void

60:                                               ; preds = %25, %60
  %61 = phi i64 [ %64, %60 ], [ %26, %25 ]
  %62 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %61
  store i64 2147483647, i64* %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %61
  store i64 2147483647, i64* %63, align 8, !tbaa !11
  %64 = add nuw nsw i64 %61, 1
  %65 = icmp slt i64 %64, %10
  br i1 %65, label %60, label %59, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4evaliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = icmp slt i64 %6, 2147483647
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %4
  store i64 %6, i64* %9, align 8, !tbaa !11
  %10 = load i32, i32* @m, align 4, !tbaa !7
  %11 = add nsw i32 %10, -1
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = shl nsw i32 %0, 1
  %15 = or i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %16
  store i64 %6, i64* %17, align 8, !tbaa !11
  %18 = load i64, i64* %5, align 8, !tbaa !11
  %19 = add nsw i32 %14, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %20
  store i64 %18, i64* %21, align 16, !tbaa !11
  %22 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %16
  store i64 %6, i64* %22, align 8, !tbaa !11
  %23 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %20
  store i64 %18, i64* %23, align 16, !tbaa !11
  br label %24

24:                                               ; preds = %13, %8
  store i64 2147483647, i64* %5, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = icmp sgt i32 %5, %0
  %8 = icmp sgt i32 %1, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %55

10:                                               ; preds = %6
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = icmp slt i64 %13, 2147483647
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %11
  store i64 %13, i64* %16, align 8, !tbaa !11
  %17 = load i32, i32* @m, align 4, !tbaa !7
  %18 = add nsw i32 %17, -1
  %19 = icmp sgt i32 %18, %3
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = shl nsw i32 %3, 1
  %22 = or i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %23
  store i64 %13, i64* %24, align 8, !tbaa !11
  %25 = load i64, i64* %12, align 8, !tbaa !11
  %26 = add nsw i32 %21, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %27
  store i64 %25, i64* %28, align 16, !tbaa !11
  %29 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %23
  store i64 %13, i64* %29, align 8, !tbaa !11
  %30 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %27
  store i64 %25, i64* %30, align 16, !tbaa !11
  br label %31

31:                                               ; preds = %20, %15
  store i64 2147483647, i64* %12, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %10, %31
  %33 = icmp sgt i32 %0, %4
  %34 = icmp sgt i32 %5, %1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  store i64 %2, i64* %12, align 8, !tbaa !11
  %37 = icmp slt i64 %2, 2147483647
  br i1 %37, label %38, label %55

38:                                               ; preds = %36
  %39 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %11
  store i64 %2, i64* %39, align 8, !tbaa !11
  %40 = load i32, i32* @m, align 4, !tbaa !7
  %41 = add nsw i32 %40, -1
  %42 = icmp sgt i32 %41, %3
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = shl nsw i32 %3, 1
  %45 = or i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %46
  store i64 %2, i64* %47, align 8, !tbaa !11
  %48 = load i64, i64* %12, align 8, !tbaa !11
  %49 = add nsw i32 %44, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %50
  store i64 %48, i64* %51, align 16, !tbaa !11
  %52 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %46
  store i64 %2, i64* %52, align 8, !tbaa !11
  %53 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %50
  store i64 %48, i64* %53, align 16, !tbaa !11
  br label %54

54:                                               ; preds = %43, %38
  store i64 2147483647, i64* %12, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %6, %36, %54, %56
  ret void

56:                                               ; preds = %32
  %57 = shl nsw i32 %3, 1
  %58 = or i32 %57, 1
  %59 = add nsw i32 %5, %4
  %60 = sdiv i32 %59, 2
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %58, i32 %4, i32 %60)
  %61 = add nsw i32 %57, 2
  tail call void @_Z6updateiixiii(i32 %0, i32 %1, i64 %2, i32 %61, i32 %60, i32 %5)
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %62
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %64
  %66 = load i64, i64* %65, align 16
  %67 = load i64, i64* %63, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i64 %66, i64 %67
  %70 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %11
  store i64 %69, i64* %70, align 8, !tbaa !11
  br label %55
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %1, %3
  %7 = icmp sgt i32 %4, %0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %38

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = icmp slt i64 %12, 2147483647
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %10
  store i64 %12, i64* %15, align 8, !tbaa !11
  %16 = load i32, i32* @m, align 4, !tbaa !7
  %17 = add nsw i32 %16, -1
  %18 = icmp sgt i32 %17, %2
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = shl nsw i32 %2, 1
  %21 = or i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %22
  store i64 %12, i64* %23, align 8, !tbaa !11
  %24 = load i64, i64* %11, align 8, !tbaa !11
  %25 = add nsw i32 %20, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %26
  store i64 %24, i64* %27, align 16, !tbaa !11
  %28 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %22
  store i64 %12, i64* %28, align 8, !tbaa !11
  %29 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %26
  store i64 %24, i64* %29, align 16, !tbaa !11
  br label %30

30:                                               ; preds = %19, %14
  store i64 2147483647, i64* %11, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %9, %30
  %32 = icmp sgt i32 %0, %3
  %33 = icmp sgt i32 %4, %1
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %10
  %37 = load i64, i64* %36, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %35, %5, %40
  %39 = phi i64 [ %49, %40 ], [ %37, %35 ], [ 2147483647, %5 ]
  ret i64 %39

40:                                               ; preds = %31
  %41 = shl nsw i32 %2, 1
  %42 = or i32 %41, 1
  %43 = add nsw i32 %4, %3
  %44 = sdiv i32 %43, 2
  %45 = tail call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %42, i32 %3, i32 %44)
  %46 = add nsw i32 %41, 2
  %47 = tail call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %46, i32 %44, i32 %4)
  %48 = icmp slt i64 %47, %45
  %49 = select i1 %48, i64 %47, i64 %45
  br label %38
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i32 [ 1, %0 ], [ %17, %14 ]
  %16 = icmp slt i32 %15, %13
  %17 = shl nsw i32 %15, 1
  br i1 %16, label %14, label %18, !llvm.loop !5

18:                                               ; preds = %14
  store i32 %15, i32* @m, align 4, !tbaa !7
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %18
  %21 = add nsw i32 %17, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 1)
  %23 = zext i32 %22 to i64
  %24 = icmp ult i32 %22, 4
  br i1 %24, label %69, label %25

25:                                               ; preds = %20
  %26 = and i64 %23, 2147483644
  %27 = add nsw i64 %26, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 9223372036854775806
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %54, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %55, %34 ]
  %37 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %35
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %38, align 16, !tbaa !11
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %40, align 16, !tbaa !11
  %41 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %35
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %42, align 16, !tbaa !11
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %44, align 16, !tbaa !11
  %45 = or i64 %35, 4
  %46 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %47, align 16, !tbaa !11
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %49, align 16, !tbaa !11
  %50 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %45
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %51, align 16, !tbaa !11
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %53, align 16, !tbaa !11
  %54 = add nuw i64 %35, 8
  %55 = add i64 %36, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %34, !llvm.loop !17

57:                                               ; preds = %34, %25
  %58 = phi i64 [ 0, %25 ], [ %54, %34 ]
  %59 = icmp eq i64 %30, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %58
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 16, !tbaa !11
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 16, !tbaa !11
  %65 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %58
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %66, align 16, !tbaa !11
  %67 = getelementptr inbounds i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %68, align 16, !tbaa !11
  br label %69

69:                                               ; preds = %60, %57, %20
  %70 = phi i64 [ 0, %20 ], [ %26, %57 ], [ %26, %60 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %75, %71 ], [ %70, %69 ]
  %73 = getelementptr inbounds [262143 x i64], [262143 x i64]* @mn, i64 0, i64 %72
  store i64 2147483647, i64* %73, align 8, !tbaa !11
  %74 = getelementptr inbounds [262143 x i64], [262143 x i64]* @part, i64 0, i64 %72
  store i64 2147483647, i64* %74, align 8, !tbaa !11
  %75 = add nuw nsw i64 %72, 1
  %76 = icmp eq i64 %75, %23
  br i1 %76, label %77, label %71, !llvm.loop !18

77:                                               ; preds = %71, %18
  %78 = bitcast i32* %3 to i8*
  %79 = bitcast i32* %7 to i8*
  %80 = bitcast i32* %8 to i8*
  %81 = bitcast i32* %4 to i8*
  %82 = bitcast i32* %5 to i8*
  %83 = bitcast i64* %6 to i8*
  %84 = load i32, i32* %2, align 4, !tbaa !7
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %139, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  ret i32 0

87:                                               ; preds = %77, %139
  %88 = phi i32 [ %140, %139 ], [ 0, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #11
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %90 = load i32, i32* %3, align 4, !tbaa !7
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #11
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %5)
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i64* nonnull align 8 dereferenceable(8) %6)
  %96 = load i32, i32* %4, align 4, !tbaa !7
  %97 = load i32, i32* %5, align 4, !tbaa !7
  %98 = add nsw i32 %97, 1
  %99 = load i64, i64* %6, align 8, !tbaa !11
  %100 = load i32, i32* @m, align 4, !tbaa !7
  call void @_Z6updateiixiii(i32 %96, i32 %98, i64 %99, i32 0, i32 0, i32 %100)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #11
  br label %139

101:                                              ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #11
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %8)
  %104 = load i32, i32* %7, align 4, !tbaa !7
  %105 = load i32, i32* %8, align 4, !tbaa !7
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* @m, align 4, !tbaa !7
  %108 = call i64 @_Z4findiiiii(i32 %104, i32 %106, i32 0, i32 0, i32 %107)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !19
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !21
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

122:                                              ; preds = %101
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !25
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !27
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !19
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #11
  br label %139

139:                                              ; preds = %135, %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #11
  %140 = add nuw nsw i32 %88, 1
  %141 = load i32, i32* %2, align 4, !tbaa !7
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %87, label %86, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s331680835.cpp() #9 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6, !14}
!18 = distinct !{!18, !6, !16, !14}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !9, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !6}
