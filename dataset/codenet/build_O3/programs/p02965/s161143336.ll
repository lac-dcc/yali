; ModuleID = 'Project_CodeNet_C++1400/p02965/s161143336.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s161143336.cpp"
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
@fac = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s161143336.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %18

9:                                                ; preds = %0, %9
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = add nsw i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  %16 = icmp ne i32 %12, 754974720
  %17 = and i1 %16, %15
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9, %0
  %19 = phi i32 [ %2, %0 ], [ %11, %9 ]
  %20 = phi i32 [ %3, %0 ], [ %12, %9 ]
  %21 = icmp eq i32 %20, 754974720
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ -1, %22 ], [ 1, %18 ]
  %27 = phi i32 [ %24, %22 ], [ %19, %18 ]
  %28 = shl i32 %27, 24
  %29 = ashr exact i32 %28, 24
  %30 = add nsw i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %32, label %44

32:                                               ; preds = %25, %32
  %33 = phi i32 [ %41, %32 ], [ %29, %25 ]
  %34 = phi i32 [ %37, %32 ], [ 0, %25 ]
  %35 = mul i32 %34, 10
  %36 = add nsw i32 %33, -48
  %37 = add i32 %36, %35
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %32, label %44, !llvm.loop !11

44:                                               ; preds = %32, %25
  %45 = phi i32 [ 0, %25 ], [ %37, %32 ]
  %46 = mul nsw i32 %45, %26
  ret i32 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z8fast_powii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !12

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !13
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %66

9:                                                ; preds = %66, %3
  %10 = phi i64 [ 1, %3 ], [ %76, %66 ]
  %11 = phi i64 [ 1, %3 ], [ %79, %66 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %24 = phi i32 [ %39, %36 ], [ 998244351, %18 ]
  %25 = phi i32 [ %42, %36 ], [ %21, %18 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %23, %28 ], [ %35, %30 ]
  %39 = lshr i32 %24, 1
  %40 = mul nsw i64 %37, %37
  %41 = urem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  %43 = icmp ult i32 %24, 2
  br i1 %43, label %44, label %22, !llvm.loop !12

44:                                               ; preds = %36
  %45 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %19
  store i32 %38, i32* %45, align 4, !tbaa !13
  %46 = icmp sgt i32 %0, 1
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = zext i32 %0 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = add nsw i32 %0, -1
  %53 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %48, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = zext i32 %52 to i64
  %60 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !13
  %61 = add nsw i64 %48, -1
  br label %62

62:                                               ; preds = %51, %47
  %63 = phi i64 [ %48, %47 ], [ %61, %51 ]
  %64 = phi i32 [ %0, %47 ], [ %52, %51 ]
  %65 = icmp eq i32 %0, 2
  br i1 %65, label %82, label %83

66:                                               ; preds = %66, %7
  %67 = phi i64 [ 1, %7 ], [ %76, %66 ]
  %68 = phi i64 [ 1, %7 ], [ %79, %66 ]
  %69 = phi i64 [ %8, %7 ], [ %80, %66 ]
  %70 = mul nsw i64 %67, %68
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !13
  %74 = add nuw nsw i64 %68, 1
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !13
  %79 = add nuw nsw i64 %68, 2
  %80 = add i64 %69, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %9, label %66, !llvm.loop !15

82:                                               ; preds = %62, %83, %44
  ret void

83:                                               ; preds = %62, %83
  %84 = phi i64 [ %106, %83 ], [ %63, %62 ]
  %85 = phi i32 [ %96, %83 ], [ %64, %62 ]
  %86 = add nsw i32 %85, -1
  %87 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %84, %89
  %91 = srem i64 %90, 998244353
  %92 = trunc i64 %91 to i32
  %93 = zext i32 %86 to i64
  %94 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !13
  %95 = add nsw i64 %84, -1
  %96 = add nsw i32 %85, -2
  %97 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %95, %99
  %101 = srem i64 %100, 998244353
  %102 = trunc i64 %101 to i32
  %103 = zext i32 %96 to i64
  %104 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %103
  store i32 %102, i32* %104, align 4, !tbaa !13
  %105 = icmp sgt i64 %84, 3
  %106 = add nsw i64 %84, -2
  br i1 %105, label %83, label %82, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = sext i32 %10 to i64
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 998244353
  %19 = sext i32 %7 to i64
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !13
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 3000009), align 4, !tbaa !13
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 998244351, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !12

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 3000009), align 4, !tbaa !13
  br label %35

26:                                               ; preds = %179, %0
  %27 = phi i64 [ 1, %0 ], [ %181, %179 ]
  %28 = phi i64 [ 1, %0 ], [ %184, %179 ]
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !13
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, 3000010
  br i1 %34, label %1, label %179, !llvm.loop !15

35:                                               ; preds = %35, %25
  %36 = phi i32 [ %19, %25 ], [ %47, %35 ]
  %37 = phi i64 [ 3000009, %25 ], [ %44, %35 ]
  %38 = add nsw i64 %37, -1
  %39 = sext i32 %36 to i64
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 998244353
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !13
  %44 = add nsw i64 %37, -2
  %45 = mul nsw i64 %38, %41
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %44
  store i32 %47, i32* %48, align 4, !tbaa !13
  %49 = icmp ugt i64 %38, 2
  br i1 %49, label %35, label %50, !llvm.loop !16

50:                                               ; preds = %35
  %51 = tail call i32 @_Z4readv()
  %52 = tail call i32 @_Z4readv()
  %53 = mul nsw i32 %52, 3
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %54
  %56 = add i32 %51, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %57
  %59 = icmp slt i32 %52, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %50
  %61 = add nuw i32 %52, 1
  %62 = zext i32 %61 to i64
  br label %122

63:                                               ; preds = %175
  %64 = add nsw i32 %52, -1
  %65 = icmp slt i32 %52, 1
  br i1 %65, label %82, label %66

66:                                               ; preds = %63
  %67 = add i32 %56, %64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = load i32, i32* %58, align 4, !tbaa !13
  %72 = zext i32 %64 to i64
  %73 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = sext i32 %71 to i64
  %76 = sext i32 %74 to i64
  %77 = mul nsw i64 %76, %75
  %78 = srem i64 %77, 998244353
  %79 = sext i32 %70 to i64
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 998244353
  br label %82

82:                                               ; preds = %50, %63, %66
  %83 = phi i32 [ %176, %66 ], [ %176, %63 ], [ 0, %50 ]
  %84 = phi i64 [ %81, %66 ], [ 0, %63 ], [ 0, %50 ]
  %85 = mul nsw i64 %84, %54
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  %88 = sub nsw i32 %83, %87
  %89 = icmp slt i32 %88, 0
  %90 = add nsw i32 %88, 998244353
  %91 = select i1 %89, i32 %90, i32 %88
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  %93 = bitcast %"class.std::basic_ostream"* %92 to i8**
  %94 = load i8*, i8** %93, align 8, !tbaa !17
  %95 = getelementptr i8, i8* %94, i64 -24
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8
  %98 = bitcast %"class.std::basic_ostream"* %92 to i8*
  %99 = add nsw i64 %97, 240
  %100 = getelementptr inbounds i8, i8* %98, i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !19
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %82
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

105:                                              ; preds = %82
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !22
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !24
  br label %118

112:                                              ; preds = %105
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %113 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !17
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = tail call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext %119)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  ret i32 0

122:                                              ; preds = %60, %175
  %123 = phi i64 [ 0, %60 ], [ %177, %175 ]
  %124 = phi i32 [ 0, %60 ], [ %176, %175 ]
  %125 = trunc i64 %123 to i32
  %126 = sub nsw i32 %53, %125
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %175

129:                                              ; preds = %122
  %130 = icmp sgt i64 %123, %54
  br i1 %130, label %146, label %131

131:                                              ; preds = %129
  %132 = load i32, i32* %55, align 4, !tbaa !13
  %133 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %123
  %134 = load i32, i32* %133, align 4, !tbaa !13
  %135 = sub nsw i32 %51, %125
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = sext i32 %134 to i64
  %140 = sext i32 %138 to i64
  %141 = mul nsw i64 %140, %139
  %142 = srem i64 %141, 998244353
  %143 = sext i32 %132 to i64
  %144 = mul nsw i64 %142, %143
  %145 = srem i64 %144, 998244353
  br label %146

146:                                              ; preds = %129, %131
  %147 = phi i64 [ %145, %131 ], [ 0, %129 ]
  %148 = ashr i32 %126, 1
  %149 = icmp slt i32 %126, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %146
  %151 = add i32 %56, %148
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = load i32, i32* %58, align 4, !tbaa !13
  %156 = sext i32 %148 to i64
  %157 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = sext i32 %155 to i64
  %160 = sext i32 %158 to i64
  %161 = mul nsw i64 %160, %159
  %162 = srem i64 %161, 998244353
  %163 = sext i32 %154 to i64
  %164 = mul nsw i64 %162, %163
  %165 = srem i64 %164, 998244353
  br label %166

166:                                              ; preds = %146, %150
  %167 = phi i64 [ %165, %150 ], [ 0, %146 ]
  %168 = mul nsw i64 %167, %147
  %169 = srem i64 %168, 998244353
  %170 = trunc i64 %169 to i32
  %171 = add nsw i32 %124, %170
  %172 = icmp sgt i32 %171, 998244352
  %173 = add nsw i32 %171, -998244353
  %174 = select i1 %172, i32 %173, i32 %171
  br label %175

175:                                              ; preds = %122, %166
  %176 = phi i32 [ %174, %166 ], [ %124, %122 ]
  %177 = add nuw nsw i64 %123, 1
  %178 = icmp eq i64 %177, %62
  br i1 %178, label %63, label %122, !llvm.loop !25

179:                                              ; preds = %26
  %180 = mul nsw i64 %33, %30
  %181 = srem i64 %180, 998244353
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %33
  store i32 %182, i32* %183, align 4, !tbaa !13
  %184 = add nuw nsw i64 %28, 2
  br label %26
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s161143336.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !6, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !21, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !21, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
