; ModuleID = 'Project_CodeNet_C++1400/p02965/s787286210.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s787286210.cpp"
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
@jc = dso_local local_unnamed_addr global [30000010 x i64] zeroinitializer, align 16
@ni = dso_local local_unnamed_addr global [30000010 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787286210.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z1Rv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !12
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4Calcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %4, i64 %1, i64 %0
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %0
  %8 = add i64 %0, -1
  %9 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %8
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = add i64 %5, 1
  %13 = and i64 %12, 4294967295
  br label %16

14:                                               ; preds = %49, %3
  %15 = phi i64 [ 0, %3 ], [ %50, %49 ]
  ret i64 %15

16:                                               ; preds = %11, %49
  %17 = phi i64 [ 0, %11 ], [ %51, %49 ]
  %18 = phi i64 [ 0, %11 ], [ %50, %49 ]
  %19 = add nsw i64 %17, %1
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i64, i64* %7, align 8, !tbaa !12
  %24 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %17
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 998244353
  %28 = sub nsw i64 %0, %17
  %29 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !12
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 998244353
  %33 = sub nsw i64 %1, %17
  %34 = sdiv i64 %33, 2
  %35 = add nsw i64 %34, %2
  %36 = add i64 %8, %35
  %37 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !12
  %39 = load i64, i64* %9, align 8, !tbaa !12
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 998244353
  %42 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %35
  %43 = load i64, i64* %42, align 8, !tbaa !12
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 998244353
  %46 = mul nsw i64 %45, %32
  %47 = add nsw i64 %46, %18
  %48 = srem i64 %47, 998244353
  br label %49

49:                                               ; preds = %16, %22
  %50 = phi i64 [ %18, %16 ], [ %48, %22 ]
  %51 = add nuw nsw i64 %17, 1
  %52 = icmp eq i64 %51, %13
  br i1 %52, label %14, label %16, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 998244353
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !15

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3Prev() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 0), align 16, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !12
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 30000001), align 8, !tbaa !12
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %14, %12 ], [ 998244351, %1 ]
  %6 = phi i64 [ %16, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 998244353
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = lshr i64 %5, 1
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 998244353
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !15

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 30000001), align 8, !tbaa !12
  br label %28

19:                                               ; preds = %41, %0
  %20 = phi i64 [ 1, %0 ], [ %43, %41 ]
  %21 = phi i64 [ 1, %0 ], [ %45, %41 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !12
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, 30000002
  br i1 %26, label %1, label %41, !llvm.loop !16

27:                                               ; preds = %28
  ret void

28:                                               ; preds = %28, %18
  %29 = phi i64 [ %13, %18 ], [ %37, %28 ]
  %30 = phi i64 [ 30000000, %18 ], [ %39, %28 ]
  %31 = or i64 %30, 1
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %30
  store i64 %33, i64* %34, align 16, !tbaa !12
  %35 = add nsw i64 %30, -1
  %36 = mul nsw i64 %33, %30
  %37 = srem i64 %36, 998244353
  %38 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %35
  store i64 %37, i64* %38, align 8, !tbaa !12
  %39 = add nsw i64 %30, -2
  %40 = icmp eq i64 %35, 1
  br i1 %40, label %27, label %28, !llvm.loop !17

41:                                               ; preds = %19
  %42 = mul nsw i64 %23, %25
  %43 = srem i64 %42, 998244353
  %44 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %25
  store i64 %43, i64* %44, align 8, !tbaa !12
  %45 = add nuw nsw i64 %21, 2
  br label %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i8, align 1
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 0), align 16, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !12
  br label %20

2:                                                ; preds = %20
  %3 = load i64, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 30000001), align 8, !tbaa !12
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ 998244351, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %3, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = lshr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 998244353
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !15

19:                                               ; preds = %13
  store i64 %14, i64* getelementptr inbounds ([30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 30000001), align 8, !tbaa !12
  br label %28

20:                                               ; preds = %255, %0
  %21 = phi i64 [ 1, %0 ], [ %257, %255 ]
  %22 = phi i64 [ 1, %0 ], [ %259, %255 ]
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 998244353
  %25 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %22
  store i64 %24, i64* %25, align 8, !tbaa !12
  %26 = add nuw nsw i64 %22, 1
  %27 = icmp eq i64 %26, 30000002
  br i1 %27, label %2, label %255, !llvm.loop !16

28:                                               ; preds = %28, %19
  %29 = phi i64 [ %14, %19 ], [ %37, %28 ]
  %30 = phi i64 [ 30000000, %19 ], [ %39, %28 ]
  %31 = or i64 %30, 1
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, 998244353
  %34 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %30
  store i64 %33, i64* %34, align 16, !tbaa !12
  %35 = add nsw i64 %30, -1
  %36 = mul nsw i64 %30, %33
  %37 = srem i64 %36, 998244353
  %38 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %35
  store i64 %37, i64* %38, align 8, !tbaa !12
  %39 = add nsw i64 %30, -2
  %40 = icmp eq i64 %35, 1
  br i1 %40, label %41, label %28, !llvm.loop !17

41:                                               ; preds = %28
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #11
  %44 = shl i32 %43, 24
  %45 = add i32 %44, -805306368
  %46 = icmp ugt i32 %45, 150994944
  br i1 %46, label %50, label %47

47:                                               ; preds = %50, %41
  %48 = phi i64 [ 1, %41 ], [ %54, %50 ]
  %49 = phi i32 [ %43, %41 ], [ %56, %50 ]
  br label %60

50:                                               ; preds = %41, %50
  %51 = phi i32 [ %57, %50 ], [ %44, %41 ]
  %52 = phi i64 [ %54, %50 ], [ 1, %41 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = select i1 %53, i64 -1, i64 %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55) #11
  %57 = shl i32 %56, 24
  %58 = add i32 %57, -805306368
  %59 = icmp ugt i32 %58, 150994944
  br i1 %59, label %50, label %47, !llvm.loop !9

60:                                               ; preds = %60, %47
  %61 = phi i32 [ %70, %60 ], [ %49, %47 ]
  %62 = phi i64 [ %68, %60 ], [ 0, %47 ]
  %63 = zext i32 %61 to i64
  %64 = mul nsw i64 %62, 10
  %65 = shl i64 %63, 56
  %66 = ashr exact i64 %65, 56
  %67 = add i64 %64, -48
  %68 = add i64 %67, %66
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69) #11
  %71 = shl i32 %70, 24
  %72 = add i32 %71, -788529153
  %73 = icmp ult i32 %72, 184549375
  br i1 %73, label %60, label %74, !llvm.loop !11

74:                                               ; preds = %60
  %75 = mul nsw i64 %68, %48
  store i64 %75, i64* @n, align 8, !tbaa !12
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %77 = tail call i32 @getc(%struct._IO_FILE* %76) #11
  %78 = shl i32 %77, 24
  %79 = add i32 %78, -805306368
  %80 = icmp ugt i32 %79, 150994944
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %74
  %82 = phi i64 [ 1, %74 ], [ %88, %84 ]
  %83 = phi i32 [ %77, %74 ], [ %90, %84 ]
  br label %94

84:                                               ; preds = %74, %84
  %85 = phi i32 [ %91, %84 ], [ %78, %74 ]
  %86 = phi i64 [ %88, %84 ], [ 1, %74 ]
  %87 = icmp eq i32 %85, 754974720
  %88 = select i1 %87, i64 -1, i64 %86
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89) #11
  %91 = shl i32 %90, 24
  %92 = add i32 %91, -805306368
  %93 = icmp ugt i32 %92, 150994944
  br i1 %93, label %84, label %81, !llvm.loop !9

94:                                               ; preds = %94, %81
  %95 = phi i32 [ %104, %94 ], [ %83, %81 ]
  %96 = phi i64 [ %102, %94 ], [ 0, %81 ]
  %97 = zext i32 %95 to i64
  %98 = mul nsw i64 %96, 10
  %99 = shl i64 %97, 56
  %100 = ashr exact i64 %99, 56
  %101 = add i64 %98, -48
  %102 = add i64 %101, %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %104 = tail call i32 @getc(%struct._IO_FILE* %103) #11
  %105 = shl i32 %104, 24
  %106 = add i32 %105, -788529153
  %107 = icmp ult i32 %106, 184549375
  br i1 %107, label %94, label %108, !llvm.loop !11

108:                                              ; preds = %94
  %109 = mul nsw i64 %102, %82
  store i64 %109, i64* @m, align 8, !tbaa !12
  %110 = load i64, i64* @n, align 8, !tbaa !12
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i64 %109, i64 %110
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %110
  %115 = add i64 %110, -1
  %116 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %115
  %117 = icmp slt i32 %113, 0
  br i1 %117, label %194, label %118

118:                                              ; preds = %108
  %119 = add i64 %112, 1
  %120 = and i64 %119, 4294967295
  br label %121

121:                                              ; preds = %154, %118
  %122 = phi i64 [ 0, %118 ], [ %156, %154 ]
  %123 = phi i64 [ 0, %118 ], [ %155, %154 ]
  %124 = add nsw i64 %122, %109
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %154

127:                                              ; preds = %121
  %128 = load i64, i64* %114, align 8, !tbaa !12
  %129 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %122
  %130 = load i64, i64* %129, align 8, !tbaa !12
  %131 = mul nsw i64 %130, %128
  %132 = srem i64 %131, 998244353
  %133 = sub nsw i64 %110, %122
  %134 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !12
  %136 = mul nsw i64 %132, %135
  %137 = srem i64 %136, 998244353
  %138 = sub nsw i64 %109, %122
  %139 = sdiv i64 %138, 2
  %140 = add nsw i64 %139, %109
  %141 = add i64 %140, %115
  %142 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = load i64, i64* %116, align 8, !tbaa !12
  %145 = mul nsw i64 %144, %143
  %146 = srem i64 %145, 998244353
  %147 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %140
  %148 = load i64, i64* %147, align 8, !tbaa !12
  %149 = mul nsw i64 %146, %148
  %150 = srem i64 %149, 998244353
  %151 = mul nsw i64 %150, %137
  %152 = add nsw i64 %151, %123
  %153 = srem i64 %152, 998244353
  br label %154

154:                                              ; preds = %127, %121
  %155 = phi i64 [ %123, %121 ], [ %153, %127 ]
  %156 = add nuw nsw i64 %122, 1
  %157 = icmp eq i64 %156, %120
  br i1 %157, label %158, label %121, !llvm.loop !14

158:                                              ; preds = %154, %190
  %159 = phi i64 [ %192, %190 ], [ 0, %154 ]
  %160 = phi i64 [ %191, %190 ], [ 0, %154 ]
  %161 = add nsw i64 %159, %109
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %190

164:                                              ; preds = %158
  %165 = load i64, i64* %114, align 8, !tbaa !12
  %166 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %159
  %167 = load i64, i64* %166, align 8, !tbaa !12
  %168 = mul nsw i64 %167, %165
  %169 = srem i64 %168, 998244353
  %170 = sub nsw i64 %110, %159
  %171 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !12
  %173 = mul nsw i64 %169, %172
  %174 = srem i64 %173, 998244353
  %175 = sub nsw i64 %109, %159
  %176 = sdiv i64 %175, 2
  %177 = add i64 %176, %115
  %178 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !12
  %180 = load i64, i64* %116, align 8, !tbaa !12
  %181 = mul nsw i64 %180, %179
  %182 = srem i64 %181, 998244353
  %183 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %176
  %184 = load i64, i64* %183, align 8, !tbaa !12
  %185 = mul nsw i64 %182, %184
  %186 = srem i64 %185, 998244353
  %187 = mul nsw i64 %186, %174
  %188 = add nsw i64 %187, %160
  %189 = srem i64 %188, 998244353
  br label %190

190:                                              ; preds = %164, %158
  %191 = phi i64 [ %160, %158 ], [ %189, %164 ]
  %192 = add nuw nsw i64 %159, 1
  %193 = icmp eq i64 %192, %120
  br i1 %193, label %194, label %158, !llvm.loop !14

194:                                              ; preds = %190, %108
  %195 = phi i64 [ 0, %108 ], [ %155, %190 ]
  %196 = phi i64 [ 0, %108 ], [ %191, %190 ]
  %197 = icmp slt i64 %109, %115
  %198 = select i1 %197, i64 %109, i64 %115
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %115
  %201 = add i64 %110, -2
  %202 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %201
  %203 = icmp slt i32 %199, 0
  br i1 %203, label %243, label %204

204:                                              ; preds = %194
  %205 = add i64 %198, 1
  %206 = and i64 %205, 4294967295
  br label %207

207:                                              ; preds = %239, %204
  %208 = phi i64 [ 0, %204 ], [ %241, %239 ]
  %209 = phi i64 [ 0, %204 ], [ %240, %239 ]
  %210 = add nsw i64 %208, %109
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %239

213:                                              ; preds = %207
  %214 = load i64, i64* %200, align 8, !tbaa !12
  %215 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %208
  %216 = load i64, i64* %215, align 8, !tbaa !12
  %217 = mul nsw i64 %216, %214
  %218 = srem i64 %217, 998244353
  %219 = sub nsw i64 %115, %208
  %220 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !12
  %222 = mul nsw i64 %218, %221
  %223 = srem i64 %222, 998244353
  %224 = sub nsw i64 %109, %208
  %225 = sdiv i64 %224, 2
  %226 = add i64 %225, %201
  %227 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !12
  %229 = load i64, i64* %202, align 8, !tbaa !12
  %230 = mul nsw i64 %229, %228
  %231 = srem i64 %230, 998244353
  %232 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @ni, i64 0, i64 %225
  %233 = load i64, i64* %232, align 8, !tbaa !12
  %234 = mul nsw i64 %231, %233
  %235 = srem i64 %234, 998244353
  %236 = mul nsw i64 %235, %223
  %237 = add nsw i64 %236, %209
  %238 = srem i64 %237, 998244353
  br label %239

239:                                              ; preds = %213, %207
  %240 = phi i64 [ %209, %207 ], [ %238, %213 ]
  %241 = add nuw nsw i64 %208, 1
  %242 = icmp eq i64 %241, %206
  br i1 %242, label %243, label %207, !llvm.loop !14

243:                                              ; preds = %239, %194
  %244 = phi i64 [ 0, %194 ], [ %240, %239 ]
  %245 = sub i64 %244, %196
  %246 = mul i64 %245, %110
  %247 = add i64 %246, %195
  %248 = srem i64 %247, 998244353
  %249 = trunc i64 %248 to i32
  %250 = add nsw i32 %249, 998244353
  %251 = urem i32 %250, 998244353
  %252 = zext i32 %251 to i64
  %253 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !18
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

255:                                              ; preds = %20
  %256 = mul nsw i64 %26, %24
  %257 = srem i64 %256, 998244353
  %258 = getelementptr inbounds [30000010 x i64], [30000010 x i64]* @jc, i64 0, i64 %26
  store i64 %257, i64* %258, align 8, !tbaa !12
  %259 = add nuw nsw i64 %22, 2
  br label %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s787286210.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #10

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
