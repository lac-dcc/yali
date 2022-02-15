; ModuleID = 'Project_CodeNet_C++1400/p03880/s887995923.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s887995923.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887995923.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4abs1x(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow1xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %17
  %6 = phi i64 [ %12, %17 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %17 ], [ %0, %3 ]
  %8 = phi i64 [ %19, %17 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %7
  %12 = mul nsw i64 %11, %6
  %13 = mul nsw i64 %7, %7
  %14 = icmp slt i64 %13, %2
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = srem i64 %13, %2
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi i64 [ %16, %15 ], [ %13, %5 ]
  %19 = ashr i64 %8, 1
  %20 = icmp ult i64 %8, 2
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %17, %3
  %22 = phi i64 [ 1, %3 ], [ %12, %17 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5digitxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %7 = sdiv i64 %6, %1
  %8 = add nuw nsw i32 %5, 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %10, label %4, !llvm.loop !7

10:                                               ; preds = %4, %2
  %11 = phi i32 [ 0, %2 ], [ %8, %4 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ordxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %9, %5 ], [ 0, %2 ]
  %7 = phi i64 [ %8, %5 ], [ %0, %2 ]
  %8 = sdiv i64 %7, %1
  %9 = add nuw nsw i32 %6, 1
  %10 = srem i64 %8, %1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %5, label %12, !llvm.loop !8

12:                                               ; preds = %5, %2
  %13 = phi i32 [ 0, %2 ], [ %9, %5 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4gcd1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %11, label %6

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %8, %6 ], [ %0, %2 ]
  %8 = phi i64 [ %9, %6 ], [ %1, %2 ]
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %6, !llvm.loop !9

11:                                               ; preds = %6, %2
  %12 = phi i64 [ 0, %2 ], [ %8, %6 ]
  ret i64 %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11solveLinearxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x i64], align 16
  %6 = icmp eq i64 %0, 0
  %7 = icmp eq i64 %1, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %75, label %9

9:                                                ; preds = %3
  %10 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #13
  %11 = bitcast [100 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #13
  %12 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 0
  store i64 %0, i64* %12, align 16, !tbaa !10
  %13 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 0
  store i64 %1, i64* %13, align 16, !tbaa !10
  br i1 %7, label %25, label %14

14:                                               ; preds = %9, %14
  %15 = phi i64 [ %17, %14 ], [ %0, %9 ]
  %16 = phi i64 [ %21, %14 ], [ 1, %9 ]
  %17 = phi i64 [ %19, %14 ], [ %1, %9 ]
  %18 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %16
  store i64 %17, i64* %18, align 8, !tbaa !10
  %19 = srem i64 %15, %17
  %20 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %16
  store i64 %19, i64* %20, align 8, !tbaa !10
  %21 = add nuw i64 %16, 1
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %14, !llvm.loop !14

23:                                               ; preds = %14
  %24 = trunc i64 %21 to i32
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi i32 [ 1, %9 ], [ %24, %23 ]
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = srem i64 %2, %30
  %32 = sdiv i64 %2, %30
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %25
  %35 = icmp ugt i32 %26, 1
  br i1 %35, label %36, label %73

36:                                               ; preds = %34
  %37 = add nsw i64 %27, -1
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %26, 2
  br i1 %39, label %68, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, -2
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1, %40 ], [ %65, %42 ]
  %44 = phi i64 [ 0, %40 ], [ %64, %42 ]
  %45 = phi i64 [ %32, %40 ], [ %55, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %66, %42 ]
  %47 = xor i64 %43, -1
  %48 = add nsw i64 %47, %27
  %49 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !10
  %53 = sdiv i64 %50, %52
  %54 = mul nsw i64 %53, %44
  %55 = sub nsw i64 %45, %54
  %56 = sub nuw i64 -2, %43
  %57 = add nsw i64 %56, %27
  %58 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = sdiv i64 %59, %61
  %63 = mul nsw i64 %62, %55
  %64 = sub nsw i64 %44, %63
  %65 = add nuw nsw i64 %43, 2
  %66 = add i64 %46, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %42, !llvm.loop !15

68:                                               ; preds = %42, %36
  %69 = phi i64 [ undef, %36 ], [ %55, %42 ]
  %70 = phi i64 [ 0, %36 ], [ %64, %42 ]
  %71 = icmp eq i64 %38, 0
  %72 = select i1 %71, i64 %69, i64 %70
  br label %73

73:                                               ; preds = %68, %34, %25
  %74 = phi i64 [ 0, %25 ], [ %32, %34 ], [ %72, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #13
  br label %75

75:                                               ; preds = %3, %73
  %76 = phi i64 [ %74, %73 ], [ 0, %3 ]
  ret i64 %76
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modRevxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x i64], align 16
  %5 = srem i64 %0, %1
  %6 = or i64 %5, %1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %77, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %1, 0
  %10 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %10) #13
  %11 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #13
  %12 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 0
  store i64 %5, i64* %12, align 16, !tbaa !10
  %13 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 0
  store i64 %1, i64* %13, align 16, !tbaa !10
  br i1 %9, label %25, label %14

14:                                               ; preds = %8, %14
  %15 = phi i64 [ %17, %14 ], [ %5, %8 ]
  %16 = phi i64 [ %21, %14 ], [ 1, %8 ]
  %17 = phi i64 [ %19, %14 ], [ %1, %8 ]
  %18 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %16
  store i64 %17, i64* %18, align 8, !tbaa !10
  %19 = srem i64 %15, %17
  %20 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %16
  store i64 %19, i64* %20, align 8, !tbaa !10
  %21 = add nuw i64 %16, 1
  %22 = icmp eq i64 %19, 0
  br i1 %22, label %23, label %14, !llvm.loop !14

23:                                               ; preds = %14
  %24 = trunc i64 %21 to i32
  br label %25

25:                                               ; preds = %23, %8
  %26 = phi i32 [ 1, %8 ], [ %24, %23 ]
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = srem i64 1, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %75

33:                                               ; preds = %25
  %34 = add i64 %30, 1
  %35 = icmp ult i64 %34, 3
  %36 = select i1 %35, i64 %30, i64 0
  %37 = icmp ugt i32 %26, 1
  br i1 %37, label %38, label %75

38:                                               ; preds = %33
  %39 = add nsw i64 %27, -1
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %26, 2
  br i1 %41, label %70, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, -2
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 1, %42 ], [ %67, %44 ]
  %46 = phi i64 [ 0, %42 ], [ %66, %44 ]
  %47 = phi i64 [ %36, %42 ], [ %57, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %68, %44 ]
  %49 = xor i64 %45, -1
  %50 = add nsw i64 %49, %27
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !10
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !10
  %55 = sdiv i64 %52, %54
  %56 = mul nsw i64 %55, %46
  %57 = sub nsw i64 %47, %56
  %58 = sub nuw i64 -2, %45
  %59 = add nsw i64 %58, %27
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !10
  %62 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %59
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = sdiv i64 %61, %63
  %65 = mul nsw i64 %64, %57
  %66 = sub nsw i64 %46, %65
  %67 = add nuw nsw i64 %45, 2
  %68 = add i64 %48, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %44, !llvm.loop !15

70:                                               ; preds = %44, %38
  %71 = phi i64 [ undef, %38 ], [ %57, %44 ]
  %72 = phi i64 [ 0, %38 ], [ %66, %44 ]
  %73 = icmp eq i64 %40, 0
  %74 = select i1 %73, i64 %71, i64 %72
  br label %75

75:                                               ; preds = %70, %33, %25
  %76 = phi i64 [ 0, %25 ], [ %36, %33 ], [ %74, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %10) #13
  br label %77

77:                                               ; preds = %2, %75
  %78 = phi i64 [ %76, %75 ], [ 0, %2 ]
  %79 = srem i64 %78, %1
  %80 = icmp slt i64 %79, 0
  %81 = select i1 %80, i64 %1, i64 0
  %82 = add nsw i64 %81, %79
  ret i64 %82
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %4
  %7 = and i64 %0, 1
  %8 = icmp eq i64 %0, 1
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = and i64 %0, -2
  br label %11

11:                                               ; preds = %41, %9
  %12 = phi i64 [ 0, %9 ], [ %22, %41 ]
  %13 = phi i64 [ 1, %9 ], [ %42, %41 ]
  %14 = phi i64 [ %10, %9 ], [ %43, %41 ]
  %15 = or i64 %12, 1
  %16 = mul nsw i64 %13, %15
  %17 = icmp slt i64 %16, %1
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = srem i64 %16, %1
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i64 [ %19, %18 ], [ %16, %11 ]
  %22 = add nuw nsw i64 %12, 2
  %23 = mul nsw i64 %21, %22
  %24 = icmp slt i64 %23, %1
  br i1 %24, label %41, label %39

25:                                               ; preds = %41
  %26 = add nuw i64 %12, 3
  br label %27

27:                                               ; preds = %25, %6
  %28 = phi i64 [ undef, %6 ], [ %42, %25 ]
  %29 = phi i64 [ 1, %6 ], [ %26, %25 ]
  %30 = phi i64 [ 1, %6 ], [ %42, %25 ]
  %31 = icmp eq i64 %7, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = mul nsw i64 %30, %29
  %34 = icmp slt i64 %33, %1
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = srem i64 %33, %1
  br label %37

37:                                               ; preds = %27, %32, %35, %4, %2
  %38 = phi i64 [ 0, %2 ], [ 1, %4 ], [ %28, %27 ], [ %36, %35 ], [ %33, %32 ]
  ret i64 %38

39:                                               ; preds = %20
  %40 = srem i64 %23, %1
  br label %41

41:                                               ; preds = %39, %20
  %42 = phi i64 [ %40, %39 ], [ %23, %20 ]
  %43 = add i64 %14, -2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %25, label %11, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4permxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %0, 0
  %5 = icmp slt i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp slt i64 %0, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %42, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i64 %1, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %9
  %12 = and i64 %1, 1
  %13 = icmp eq i64 %1, 1
  br i1 %13, label %31, label %14

14:                                               ; preds = %11
  %15 = and i64 %1, -2
  br label %16

16:                                               ; preds = %46, %14
  %17 = phi i64 [ 0, %14 ], [ %48, %46 ]
  %18 = phi i64 [ 1, %14 ], [ %47, %46 ]
  %19 = phi i64 [ %15, %14 ], [ %49, %46 ]
  %20 = sub nsw i64 %0, %17
  %21 = mul nsw i64 %20, %18
  %22 = icmp slt i64 %21, %2
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = srem i64 %21, %2
  br label %25

25:                                               ; preds = %16, %23
  %26 = phi i64 [ %24, %23 ], [ %21, %16 ]
  %27 = xor i64 %17, -1
  %28 = add i64 %27, %0
  %29 = mul nsw i64 %28, %26
  %30 = icmp slt i64 %29, %2
  br i1 %30, label %46, label %44

31:                                               ; preds = %46, %11
  %32 = phi i64 [ undef, %11 ], [ %47, %46 ]
  %33 = phi i64 [ 0, %11 ], [ %48, %46 ]
  %34 = phi i64 [ 1, %11 ], [ %47, %46 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %31
  %37 = sub nsw i64 %0, %33
  %38 = mul nsw i64 %37, %34
  %39 = icmp slt i64 %38, %2
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = srem i64 %38, %2
  br label %42

42:                                               ; preds = %31, %36, %40, %9, %3
  %43 = phi i64 [ 0, %3 ], [ 1, %9 ], [ %32, %31 ], [ %41, %40 ], [ %38, %36 ]
  ret i64 %43

44:                                               ; preds = %25
  %45 = srem i64 %29, %2
  br label %46

46:                                               ; preds = %44, %25
  %47 = phi i64 [ %45, %44 ], [ %29, %25 ]
  %48 = add nuw nsw i64 %17, 2
  %49 = add i64 %19, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %31, label %16, !llvm.loop !17
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5binomxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x i64], align 16
  %6 = icmp slt i64 %0, 0
  %7 = icmp slt i64 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp slt i64 %0, %1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %107, label %11

11:                                               ; preds = %3
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %11, %29
  %14 = phi i64 [ %19, %29 ], [ 0, %11 ]
  %15 = phi i64 [ %30, %29 ], [ 1, %11 ]
  %16 = phi i64 [ %25, %29 ], [ 1, %11 ]
  %17 = sub nsw i64 %0, %14
  %18 = mul nsw i64 %17, %16
  %19 = add nuw nsw i64 %14, 1
  %20 = mul nsw i64 %15, %19
  %21 = icmp slt i64 %18, %2
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = srem i64 %18, %2
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i64 [ %23, %22 ], [ %18, %13 ]
  %26 = icmp slt i64 %20, %2
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = srem i64 %20, %2
  br label %29

29:                                               ; preds = %24, %27
  %30 = phi i64 [ %28, %27 ], [ %20, %24 ]
  %31 = icmp eq i64 %19, %1
  br i1 %31, label %32, label %13, !llvm.loop !18

32:                                               ; preds = %29, %11
  %33 = phi i64 [ 1, %11 ], [ %25, %29 ]
  %34 = phi i64 [ 1, %11 ], [ %30, %29 ]
  %35 = srem i64 %34, 1000000007
  %36 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %36) #13
  %37 = bitcast [100 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %37) #13
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 0
  store i64 %35, i64* %38, align 16, !tbaa !10
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 0
  store i64 1000000007, i64* %39, align 16, !tbaa !10
  br label %40

40:                                               ; preds = %40, %32
  %41 = phi i64 [ %43, %40 ], [ %35, %32 ]
  %42 = phi i64 [ %47, %40 ], [ 1, %32 ]
  %43 = phi i64 [ %45, %40 ], [ 1000000007, %32 ]
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %42
  store i64 %43, i64* %44, align 8, !tbaa !10
  %45 = srem i64 %41, %43
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %42
  store i64 %45, i64* %46, align 8, !tbaa !10
  %47 = add nuw i64 %42, 1
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %49, label %40, !llvm.loop !14

49:                                               ; preds = %40
  %50 = and i64 %47, 4294967295
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = srem i64 1, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %99

56:                                               ; preds = %49
  %57 = trunc i64 %47 to i32
  %58 = add i64 %53, 1
  %59 = icmp ult i64 %58, 3
  %60 = select i1 %59, i64 %53, i64 0
  %61 = icmp ugt i32 %57, 1
  br i1 %61, label %62, label %99

62:                                               ; preds = %56
  %63 = add nsw i64 %50, -1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %50, 2
  br i1 %65, label %94, label %66

66:                                               ; preds = %62
  %67 = and i64 %63, -2
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 1, %66 ], [ %91, %68 ]
  %70 = phi i64 [ 0, %66 ], [ %90, %68 ]
  %71 = phi i64 [ %60, %66 ], [ %81, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %92, %68 ]
  %73 = xor i64 %69, -1
  %74 = add nsw i64 %50, %73
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !10
  %77 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !10
  %79 = sdiv i64 %76, %78
  %80 = mul nsw i64 %79, %70
  %81 = sub nsw i64 %71, %80
  %82 = sub nuw i64 -2, %69
  %83 = add nsw i64 %50, %82
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !10
  %88 = sdiv i64 %85, %87
  %89 = mul nsw i64 %88, %81
  %90 = sub nsw i64 %70, %89
  %91 = add nuw nsw i64 %69, 2
  %92 = add i64 %72, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %68, !llvm.loop !15

94:                                               ; preds = %68, %62
  %95 = phi i64 [ undef, %62 ], [ %81, %68 ]
  %96 = phi i64 [ 0, %62 ], [ %90, %68 ]
  %97 = icmp eq i64 %64, 0
  %98 = select i1 %97, i64 %95, i64 %96
  br label %99

99:                                               ; preds = %94, %49, %56
  %100 = phi i64 [ 0, %49 ], [ %60, %56 ], [ %98, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %36) #13
  %101 = srem i64 %100, 1000000007
  %102 = icmp slt i64 %101, 0
  %103 = select i1 %102, i64 1000000007, i64 0
  %104 = add nsw i64 %103, %101
  %105 = mul nsw i64 %104, %33
  %106 = srem i64 %105, %2
  br label %107

107:                                              ; preds = %3, %99
  %108 = phi i64 [ %106, %99 ], [ 0, %3 ]
  ret i64 %108
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = bitcast [50 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !19
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !19
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %101, label %139

12:                                               ; preds = %101
  %13 = icmp sgt i32 %106, 0
  br i1 %13, label %14, label %139

14:                                               ; preds = %12
  %15 = zext i32 %106 to i64
  %16 = icmp ult i32 %106, 4
  br i1 %16, label %98, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967292
  %19 = add nsw i64 %18, -4
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 12
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 9223372036854775804
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %66, %26 ]
  %28 = phi <2 x i64> [ zeroinitializer, %24 ], [ %64, %26 ]
  %29 = phi <2 x i64> [ zeroinitializer, %24 ], [ %65, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %67, %26 ]
  %31 = getelementptr inbounds i64, i64* %9, i64 %27
  %32 = bitcast i64* %31 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 16, !tbaa !10
  %34 = getelementptr inbounds i64, i64* %31, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  %36 = load <2 x i64>, <2 x i64>* %35, align 16, !tbaa !10
  %37 = xor <2 x i64> %33, %28
  %38 = xor <2 x i64> %36, %29
  %39 = or i64 %27, 4
  %40 = getelementptr inbounds i64, i64* %9, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 16, !tbaa !10
  %43 = getelementptr inbounds i64, i64* %40, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 16, !tbaa !10
  %46 = xor <2 x i64> %42, %37
  %47 = xor <2 x i64> %45, %38
  %48 = or i64 %27, 8
  %49 = getelementptr inbounds i64, i64* %9, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 16, !tbaa !10
  %52 = getelementptr inbounds i64, i64* %49, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 16, !tbaa !10
  %55 = xor <2 x i64> %51, %46
  %56 = xor <2 x i64> %54, %47
  %57 = or i64 %27, 12
  %58 = getelementptr inbounds i64, i64* %9, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 16, !tbaa !10
  %61 = getelementptr inbounds i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 16, !tbaa !10
  %64 = xor <2 x i64> %60, %55
  %65 = xor <2 x i64> %63, %56
  %66 = add nuw i64 %27, 16
  %67 = add i64 %30, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %26, !llvm.loop !21

69:                                               ; preds = %26, %17
  %70 = phi <2 x i64> [ undef, %17 ], [ %64, %26 ]
  %71 = phi <2 x i64> [ undef, %17 ], [ %65, %26 ]
  %72 = phi i64 [ 0, %17 ], [ %66, %26 ]
  %73 = phi <2 x i64> [ zeroinitializer, %17 ], [ %64, %26 ]
  %74 = phi <2 x i64> [ zeroinitializer, %17 ], [ %65, %26 ]
  %75 = icmp eq i64 %22, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %69, %76
  %77 = phi i64 [ %89, %76 ], [ %72, %69 ]
  %78 = phi <2 x i64> [ %87, %76 ], [ %73, %69 ]
  %79 = phi <2 x i64> [ %88, %76 ], [ %74, %69 ]
  %80 = phi i64 [ %90, %76 ], [ %22, %69 ]
  %81 = getelementptr inbounds i64, i64* %9, i64 %77
  %82 = bitcast i64* %81 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 16, !tbaa !10
  %84 = getelementptr inbounds i64, i64* %81, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 16, !tbaa !10
  %87 = xor <2 x i64> %83, %78
  %88 = xor <2 x i64> %86, %79
  %89 = add nuw i64 %77, 4
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !23

92:                                               ; preds = %76, %69
  %93 = phi <2 x i64> [ %70, %69 ], [ %87, %76 ]
  %94 = phi <2 x i64> [ %71, %69 ], [ %88, %76 ]
  %95 = xor <2 x i64> %94, %93
  %96 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %95)
  %97 = icmp eq i64 %18, %15
  br i1 %97, label %117, label %98

98:                                               ; preds = %14, %92
  %99 = phi i64 [ 0, %14 ], [ %18, %92 ]
  %100 = phi i64 [ 0, %14 ], [ %96, %92 ]
  br label %109

101:                                              ; preds = %0, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %0 ]
  %103 = getelementptr inbounds i64, i64* %9, i64 %102
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %1, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %101, label %12, !llvm.loop !25

109:                                              ; preds = %98, %109
  %110 = phi i64 [ %115, %109 ], [ %99, %98 ]
  %111 = phi i64 [ %114, %109 ], [ %100, %98 ]
  %112 = getelementptr inbounds i64, i64* %9, i64 %110
  %113 = load i64, i64* %112, align 8, !tbaa !10
  %114 = xor i64 %113, %111
  %115 = add nuw nsw i64 %110, 1
  %116 = icmp eq i64 %115, %15
  br i1 %116, label %117, label %109, !llvm.loop !26

117:                                              ; preds = %109, %92
  %118 = phi i64 [ %96, %92 ], [ %114, %109 ]
  %119 = alloca i32, i64 %15, align 16
  br i1 %13, label %120, label %139

120:                                              ; preds = %117, %133
  %121 = phi i64 [ %137, %133 ], [ 0, %117 ]
  %122 = getelementptr inbounds i64, i64* %9, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !10
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %120, %126
  %127 = phi i32 [ %130, %126 ], [ 0, %120 ]
  %128 = phi i64 [ %129, %126 ], [ %123, %120 ]
  %129 = sdiv i64 %128, 2
  %130 = add nuw nsw i32 %127, 1
  %131 = and i64 %129, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %126, label %133, !llvm.loop !8

133:                                              ; preds = %126, %120
  %134 = phi i32 [ 0, %120 ], [ %130, %126 ]
  %135 = add nsw i32 %134, 1
  %136 = getelementptr inbounds i32, i32* %119, i64 %121
  store i32 %135, i32* %136, align 4, !tbaa !19
  %137 = add nuw nsw i64 %121, 1
  %138 = icmp eq i64 %137, %15
  br i1 %138, label %141, label %120, !llvm.loop !28

139:                                              ; preds = %0, %12, %117
  %140 = phi i64 [ %118, %117 ], [ 0, %12 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  br label %195

141:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  %142 = add nsw i64 %15, -1
  %143 = and i64 %15, 3
  %144 = icmp ult i64 %142, 3
  br i1 %144, label %180, label %145

145:                                              ; preds = %141
  %146 = and i64 %15, 4294967292
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %177, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %178, %147 ]
  %150 = getelementptr inbounds i32, i32* %119, i64 %148
  %151 = load i32, i32* %150, align 16, !tbaa !19
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !19
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !19
  %156 = or i64 %148, 1
  %157 = getelementptr inbounds i32, i32* %119, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !19
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !19
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %160, align 4, !tbaa !19
  %163 = or i64 %148, 2
  %164 = getelementptr inbounds i32, i32* %119, i64 %163
  %165 = load i32, i32* %164, align 8, !tbaa !19
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !19
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !19
  %170 = or i64 %148, 3
  %171 = getelementptr inbounds i32, i32* %119, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !19
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !19
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !19
  %177 = add nuw nsw i64 %148, 4
  %178 = add i64 %149, -4
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %147, !llvm.loop !29

180:                                              ; preds = %147, %141
  %181 = phi i64 [ 0, %141 ], [ %177, %147 ]
  %182 = icmp eq i64 %143, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %192, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %193, %183 ], [ %143, %180 ]
  %186 = getelementptr inbounds i32, i32* %119, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !19
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !19
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4, !tbaa !19
  %192 = add nuw nsw i64 %184, 1
  %193 = add i64 %185, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %183, !llvm.loop !30

195:                                              ; preds = %180, %183, %139
  %196 = phi i64 [ %140, %139 ], [ %118, %183 ], [ %118, %180 ]
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %292, label %198

198:                                              ; preds = %195, %198
  %199 = phi i32 [ %202, %198 ], [ 0, %195 ]
  %200 = phi i64 [ %201, %198 ], [ %196, %195 ]
  %201 = sdiv i64 %200, 2
  %202 = add nuw nsw i32 %199, 1
  %203 = add i64 %200, 1
  %204 = icmp ult i64 %203, 3
  br i1 %204, label %205, label %198, !llvm.loop !7

205:                                              ; preds = %198
  %206 = zext i32 %202 to i64
  br label %207

207:                                              ; preds = %205, %255
  %208 = phi i64 [ %206, %205 ], [ %259, %255 ]
  %209 = phi i32 [ %202, %205 ], [ %212, %255 ]
  %210 = phi i64 [ %196, %205 ], [ %257, %255 ]
  %211 = phi i32 [ 0, %205 ], [ %256, %255 ]
  %212 = add nsw i32 %209, -1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %229, label %214

214:                                              ; preds = %207
  %215 = zext i32 %212 to i64
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ %223, %216 ], [ 1, %214 ]
  %218 = phi i64 [ %226, %216 ], [ 2, %214 ]
  %219 = phi i64 [ %227, %216 ], [ %215, %214 ]
  %220 = and i64 %219, 1
  %221 = icmp eq i64 %220, 0
  %222 = select i1 %221, i64 1, i64 %218
  %223 = mul nsw i64 %222, %217
  %224 = mul nsw i64 %218, %218
  %225 = icmp eq i64 %224, 9223372036854775807
  %226 = select i1 %225, i64 0, i64 %224
  %227 = lshr i64 %219, 1
  %228 = icmp ult i64 %219, 2
  br i1 %228, label %229, label %216, !llvm.loop !5

229:                                              ; preds = %216, %207
  %230 = phi i64 [ 1, %207 ], [ %223, %216 ]
  %231 = sdiv i64 %210, %230
  %232 = srem i64 %231, 2
  %233 = icmp eq i64 %232, 1
  br i1 %233, label %234, label %255

234:                                              ; preds = %229
  %235 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %208
  %236 = load i32, i32* %235, align 4, !tbaa !19
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %255, label %238

238:                                              ; preds = %234, %238
  %239 = phi i64 [ %245, %238 ], [ 1, %234 ]
  %240 = phi i64 [ %248, %238 ], [ 2, %234 ]
  %241 = phi i64 [ %249, %238 ], [ %208, %234 ]
  %242 = and i64 %241, 1
  %243 = icmp eq i64 %242, 0
  %244 = select i1 %243, i64 1, i64 %240
  %245 = mul nsw i64 %244, %239
  %246 = mul nsw i64 %240, %240
  %247 = icmp eq i64 %246, 9223372036854775807
  %248 = select i1 %247, i64 0, i64 %246
  %249 = ashr i64 %241, 1
  %250 = icmp ult i64 %241, 2
  br i1 %250, label %251, label %238, !llvm.loop !5

251:                                              ; preds = %238
  %252 = add nsw i64 %245, -1
  %253 = xor i64 %252, %210
  %254 = add nsw i32 %211, 1
  br label %255

255:                                              ; preds = %229, %234, %251
  %256 = phi i32 [ %254, %251 ], [ %211, %234 ], [ %211, %229 ]
  %257 = phi i64 [ %253, %251 ], [ %210, %234 ], [ %210, %229 ]
  %258 = icmp sgt i64 %208, 1
  %259 = add nsw i64 %208, -1
  br i1 %258, label %207, label %260, !llvm.loop !31

260:                                              ; preds = %255
  %261 = icmp eq i64 %257, 0
  br i1 %261, label %292, label %262

262:                                              ; preds = %260
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %264 = bitcast %"class.std::basic_ostream"* %263 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !32
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_ostream"* %263 to i8*
  %270 = add nsw i64 %268, 240
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !34
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %262
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

276:                                              ; preds = %262
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !38
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !40
  br label %289

283:                                              ; preds = %276
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
  %284 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !32
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = call signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
  br label %289

289:                                              ; preds = %280, %283
  %290 = phi i8 [ %282, %280 ], [ %288, %283 ]
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8 signext %290)
  br label %323

292:                                              ; preds = %195, %260
  %293 = phi i32 [ %256, %260 ], [ 0, %195 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %293)
  %295 = bitcast %"class.std::basic_ostream"* %294 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !32
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %294 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !34
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %292
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

307:                                              ; preds = %292
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !38
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !40
  br label %320

314:                                              ; preds = %307
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
  %315 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !32
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = call signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
  br label %320

320:                                              ; preds = %311, %314
  %321 = phi i8 [ %313, %311 ], [ %319, %314 ]
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8 signext %321)
  br label %323

323:                                              ; preds = %320, %289
  %324 = phi %"class.std::basic_ostream"* [ %322, %320 ], [ %291, %289 ]
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #13
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887995923.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !12, i64 0}
!21 = distinct !{!21, !6, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6, !27, !22}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !6}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !13, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !12, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !12, i64 0}
!37 = !{!"bool", !12, i64 0}
!38 = !{!39, !12, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!40 = !{!12, !12, i64 0}
