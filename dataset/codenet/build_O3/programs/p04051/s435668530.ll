; ModuleID = 'Project_CodeNet_C++1400/p04051/s435668530.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s435668530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@facinv = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435668530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qmulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = add nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = shl nsw i64 %7, 1
  %17 = srem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 0, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %50, label %4

4:                                                ; preds = %2, %45
  %5 = phi i64 [ %46, %45 ], [ 1, %2 ]
  %6 = phi i64 [ %48, %45 ], [ %1, %2 ]
  %7 = phi i64 [ %47, %45 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %4
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %10, %21
  %13 = phi i64 [ %22, %21 ], [ 0, %10 ]
  %14 = phi i64 [ %23, %21 ], [ %7, %10 ]
  %15 = phi i64 [ %25, %21 ], [ %5, %10 ]
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add nsw i64 %15, %13
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %20, %18 ], [ %13, %12 ]
  %23 = ashr i64 %14, 1
  %24 = shl nsw i64 %15, 1
  %25 = srem i64 %24, 1000000007
  %26 = icmp ult i64 %14, 2
  br i1 %26, label %27, label %12, !llvm.loop !5

27:                                               ; preds = %21, %4
  %28 = phi i64 [ %5, %4 ], [ %22, %21 ]
  %29 = icmp eq i64 %7, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %27, %39
  %31 = phi i64 [ %40, %39 ], [ 0, %27 ]
  %32 = phi i64 [ %41, %39 ], [ %7, %27 ]
  %33 = phi i64 [ %43, %39 ], [ %7, %27 ]
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %30
  %37 = add nsw i64 %33, %31
  %38 = srem i64 %37, 1000000007
  br label %39

39:                                               ; preds = %36, %30
  %40 = phi i64 [ %38, %36 ], [ %31, %30 ]
  %41 = ashr i64 %32, 1
  %42 = shl nsw i64 %33, 1
  %43 = srem i64 %42, 1000000007
  %44 = icmp ult i64 %32, 2
  br i1 %44, label %45, label %30, !llvm.loop !5

45:                                               ; preds = %39, %10, %27
  %46 = phi i64 [ %28, %27 ], [ 0, %10 ], [ %28, %39 ]
  %47 = phi i64 [ 0, %27 ], [ 0, %10 ], [ %40, %39 ]
  %48 = ashr i64 %6, 1
  %49 = icmp ult i64 %6, 2
  br i1 %49, label %50, label %4, !llvm.loop !7

50:                                               ; preds = %45, %2
  %51 = phi i64 [ 1, %2 ], [ %46, %45 ]
  ret i64 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([10010 x i64]* @inv to <2 x i64>*), align 16, !tbaa !8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([10010 x i64]* @fac to <2 x i64>*), align 16, !tbaa !8
  br label %50

1:                                                ; preds = %50
  %2 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 10000), align 16, !tbaa !8
  br label %3

3:                                                ; preds = %44, %1
  %4 = phi i64 [ %45, %44 ], [ 1, %1 ]
  %5 = phi i64 [ %47, %44 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %46, %44 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %3
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %9, %20
  %12 = phi i64 [ %21, %20 ], [ 0, %9 ]
  %13 = phi i64 [ %22, %20 ], [ %6, %9 ]
  %14 = phi i64 [ %24, %20 ], [ %4, %9 ]
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = add nsw i64 %14, %12
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i64 [ %19, %17 ], [ %12, %11 ]
  %22 = ashr i64 %13, 1
  %23 = shl nsw i64 %14, 1
  %24 = srem i64 %23, 1000000007
  %25 = icmp ult i64 %13, 2
  br i1 %25, label %26, label %11, !llvm.loop !5

26:                                               ; preds = %20, %3
  %27 = phi i64 [ %4, %3 ], [ %21, %20 ]
  %28 = icmp eq i64 %6, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %26, %38
  %30 = phi i64 [ %39, %38 ], [ 0, %26 ]
  %31 = phi i64 [ %40, %38 ], [ %6, %26 ]
  %32 = phi i64 [ %42, %38 ], [ %6, %26 ]
  %33 = and i64 %31, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = add nsw i64 %32, %30
  %37 = srem i64 %36, 1000000007
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i64 [ %37, %35 ], [ %30, %29 ]
  %40 = ashr i64 %31, 1
  %41 = shl nsw i64 %32, 1
  %42 = srem i64 %41, 1000000007
  %43 = icmp ult i64 %31, 2
  br i1 %43, label %44, label %29, !llvm.loop !5

44:                                               ; preds = %38, %26, %9
  %45 = phi i64 [ %27, %26 ], [ 0, %9 ], [ %27, %38 ]
  %46 = phi i64 [ 0, %26 ], [ 0, %9 ], [ %39, %38 ]
  %47 = lshr i64 %5, 1
  %48 = icmp ult i64 %5, 2
  br i1 %48, label %49, label %3, !llvm.loop !7

49:                                               ; preds = %44
  store i64 %45, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @facinv, i64 0, i64 10000), align 16, !tbaa !8
  br label %70

50:                                               ; preds = %0, %50
  %51 = phi i64 [ 1, %0 ], [ %54, %50 ]
  %52 = phi i64 [ 2, %0 ], [ %67, %50 ]
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 1000000007
  %55 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %52
  store i64 %54, i64* %55, align 8, !tbaa !8
  %56 = trunc i64 %52 to i32
  %57 = udiv i32 1000000007, %56
  %58 = zext i32 %57 to i64
  %59 = urem i32 1000000007, %56
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !8
  %63 = mul nsw i64 %62, %58
  %64 = sub nsw i64 1000000007, %63
  %65 = srem i64 %64, 1000000007
  %66 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %52
  store i64 %65, i64* %66, align 8, !tbaa !8
  %67 = add nuw nsw i64 %52, 1
  %68 = icmp eq i64 %67, 10001
  br i1 %68, label %1, label %50, !llvm.loop !12

69:                                               ; preds = %70
  ret void

70:                                               ; preds = %70, %49
  %71 = phi i64 [ %45, %49 ], [ %79, %70 ]
  %72 = phi i64 [ 9999, %49 ], [ %81, %70 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 1000000007
  %76 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %72
  store i64 %75, i64* %76, align 8, !tbaa !8
  %77 = add nsw i64 %72, -1
  %78 = mul nsw i64 %75, %72
  %79 = srem i64 %78, 1000000007
  %80 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %77
  store i64 %79, i64* %80, align 8, !tbaa !8
  %81 = add nsw i64 %72, -2
  %82 = icmp eq i64 %77, 0
  br i1 %82, label %69, label %70, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initv()
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !16

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !17

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !18
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %101, %31
  %35 = phi i32 [ %32, %31 ], [ %113, %101 ]
  br label %116

36:                                               ; preds = %31, %101
  %37 = phi i64 [ %112, %101 ], [ 1, %31 ]
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -805306368
  %42 = icmp ugt i32 %41, 150994944
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %36
  %44 = phi i32 [ 1, %36 ], [ %50, %46 ]
  %45 = phi i32 [ %39, %36 ], [ %52, %46 ]
  br label %56

46:                                               ; preds = %36, %46
  %47 = phi i32 [ %53, %46 ], [ %40, %36 ]
  %48 = phi i32 [ %50, %46 ], [ 1, %36 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ugt i32 %54, 150994944
  br i1 %55, label %46, label %43, !llvm.loop !16

56:                                               ; preds = %56, %43
  %57 = phi i32 [ %64, %56 ], [ %45, %43 ]
  %58 = phi i32 [ %62, %56 ], [ 0, %43 ]
  %59 = and i32 %57, 255
  %60 = mul nsw i32 %58, 10
  %61 = xor i32 %59, 48
  %62 = add nsw i32 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -788529153
  %67 = icmp ult i32 %66, 184549375
  br i1 %67, label %56, label %68, !llvm.loop !17

68:                                               ; preds = %56
  %69 = mul nsw i32 %62, %44
  %70 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %37
  store i32 %69, i32* %70, align 4, !tbaa !18
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = add i32 %73, -805306368
  %75 = icmp ugt i32 %74, 150994944
  br i1 %75, label %79, label %76

76:                                               ; preds = %79, %68
  %77 = phi i32 [ 1, %68 ], [ %83, %79 ]
  %78 = phi i32 [ %72, %68 ], [ %85, %79 ]
  br label %89

79:                                               ; preds = %68, %79
  %80 = phi i32 [ %86, %79 ], [ %73, %68 ]
  %81 = phi i32 [ %83, %79 ], [ 1, %68 ]
  %82 = icmp eq i32 %80, 754974720
  %83 = select i1 %82, i32 -1, i32 %81
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %85 = tail call i32 @getc(%struct._IO_FILE* %84)
  %86 = shl i32 %85, 24
  %87 = add i32 %86, -805306368
  %88 = icmp ugt i32 %87, 150994944
  br i1 %88, label %79, label %76, !llvm.loop !16

89:                                               ; preds = %89, %76
  %90 = phi i32 [ %97, %89 ], [ %78, %76 ]
  %91 = phi i32 [ %95, %89 ], [ 0, %76 ]
  %92 = and i32 %90, 255
  %93 = mul nsw i32 %91, 10
  %94 = xor i32 %92, 48
  %95 = add nsw i32 %94, %93
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %97 = tail call i32 @getc(%struct._IO_FILE* %96)
  %98 = shl i32 %97, 24
  %99 = add i32 %98, -788529153
  %100 = icmp ult i32 %99, 184549375
  br i1 %100, label %89, label %101, !llvm.loop !17

101:                                              ; preds = %89
  %102 = mul nsw i32 %95, %77
  %103 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %37
  store i32 %102, i32* %103, align 4, !tbaa !18
  %104 = load i32, i32* %70, align 4, !tbaa !18
  %105 = sub nsw i32 2010, %104
  %106 = sext i32 %105 to i64
  %107 = sub nsw i32 2010, %102
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %106, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %109, align 8, !tbaa !8
  %112 = add nuw nsw i64 %37, 1
  %113 = load i32, i32* @n, align 4, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %37, %114
  br i1 %115, label %36, label %34, !llvm.loop !20

116:                                              ; preds = %34, %129
  %117 = phi i64 [ -2009, %34 ], [ %130, %129 ]
  %118 = add nsw i64 %117, 2010
  %119 = add nsw i64 %117, 2009
  %120 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %118, i64 0
  %121 = load i64, i64* %120, align 16, !tbaa !8
  br label %132

122:                                              ; preds = %129
  %123 = icmp slt i32 %35, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %191, %122
  %125 = phi i64 [ 0, %122 ], [ %227, %191 ]
  br label %145

126:                                              ; preds = %122
  %127 = add nuw i32 %35, 1
  %128 = zext i32 %127 to i64
  br label %191

129:                                              ; preds = %132
  %130 = add nsw i64 %117, 1
  %131 = icmp eq i64 %130, 2011
  br i1 %131, label %122, label %116, !llvm.loop !21

132:                                              ; preds = %116, %132
  %133 = phi i64 [ %121, %116 ], [ %142, %132 ]
  %134 = phi i64 [ -2009, %116 ], [ %143, %132 ]
  %135 = add nsw i64 %134, 2010
  %136 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %119, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !8
  %138 = add nsw i64 %133, %137
  %139 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %118, i64 %135
  %140 = load i64, i64* %139, align 8, !tbaa !8
  %141 = add nsw i64 %138, %140
  %142 = srem i64 %141, 1000000007
  store i64 %142, i64* %139, align 8, !tbaa !8
  %143 = add nsw i64 %134, 1
  %144 = icmp eq i64 %143, 2011
  br i1 %144, label %129, label %132, !llvm.loop !22

145:                                              ; preds = %124, %154
  %146 = phi i64 [ %155, %154 ], [ 0, %124 ]
  %147 = phi i64 [ %156, %154 ], [ 500000004, %124 ]
  %148 = phi i64 [ %158, %154 ], [ %125, %124 ]
  %149 = and i64 %147, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %145
  %152 = add nsw i64 %148, %146
  %153 = srem i64 %152, 1000000007
  br label %154

154:                                              ; preds = %151, %145
  %155 = phi i64 [ %153, %151 ], [ %146, %145 ]
  %156 = lshr i64 %147, 1
  %157 = shl nsw i64 %148, 1
  %158 = srem i64 %157, 1000000007
  %159 = icmp ult i64 %147, 2
  br i1 %159, label %160, label %145, !llvm.loop !5

160:                                              ; preds = %154
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %155)
  %162 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8, !tbaa !23
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %168 = add nsw i64 %166, 240
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  %170 = bitcast i8* %169 to %"class.std::ctype"**
  %171 = load %"class.std::ctype"*, %"class.std::ctype"** %170, align 8, !tbaa !25
  %172 = icmp eq %"class.std::ctype"* %171, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

174:                                              ; preds = %160
  %175 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 8
  %176 = load i8, i8* %175, align 8, !tbaa !28
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %171, i64 0, i32 9, i64 10
  %180 = load i8, i8* %179, align 1, !tbaa !30
  br label %187

181:                                              ; preds = %174
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171)
  %182 = bitcast %"class.std::ctype"* %171 to i8 (%"class.std::ctype"*, i8)***
  %183 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %182, align 8, !tbaa !23
  %184 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, i64 6
  %185 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, align 8
  %186 = tail call signext i8 %185(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %171, i8 signext 10)
  br label %187

187:                                              ; preds = %178, %181
  %188 = phi i8 [ %180, %178 ], [ %186, %181 ]
  %189 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %188)
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189)
  ret i32 0

191:                                              ; preds = %126, %191
  %192 = phi i64 [ 1, %126 ], [ %228, %191 ]
  %193 = phi i64 [ 0, %126 ], [ %227, %191 ]
  %194 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 2010
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %192
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 2010
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %197, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !8
  %204 = add nsw i64 %203, %193
  %205 = srem i64 %204, 1000000007
  %206 = add nsw i32 %199, %195
  %207 = shl i32 %206, 1
  %208 = icmp slt i32 %199, %195
  %209 = select i1 %208, i32 %199, i32 %195
  %210 = shl i32 %209, 1
  %211 = sext i32 %207 to i64
  %212 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %211
  %213 = load i64, i64* %212, align 16, !tbaa !8
  %214 = sext i32 %210 to i64
  %215 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %214
  %216 = load i64, i64* %215, align 16, !tbaa !8
  %217 = mul nsw i64 %216, %213
  %218 = srem i64 %217, 1000000007
  %219 = sub nsw i32 %207, %210
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10010 x i64], [10010 x i64]* @facinv, i64 0, i64 %220
  %222 = load i64, i64* %221, align 16, !tbaa !8
  %223 = mul nsw i64 %218, %222
  %224 = srem i64 %223, 1000000007
  %225 = add nsw i64 %205, 1000000007
  %226 = sub nsw i64 %225, %224
  %227 = srem i64 %226, 1000000007
  %228 = add nuw nsw i64 %192, 1
  %229 = icmp eq i64 %228, %128
  br i1 %229, label %124, label %191, !llvm.loop !31
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435668530.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !11, i64 0}
!25 = !{!26, !15, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !10, i64 224, !27, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!27 = !{!"bool", !10, i64 0}
!28 = !{!29, !10, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !27, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !6}
