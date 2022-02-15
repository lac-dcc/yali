; ModuleID = 'Project_CodeNet_C++1400/p03232/s502166831.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s502166831.cpp"
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
@Fac = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@Inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502166831.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %13, label %10

7:                                                ; preds = %13
  %8 = icmp eq i32 %14, 754974720
  %9 = zext i1 %8 to i64
  br label %10

10:                                               ; preds = %0, %7
  %11 = phi i32 [ %18, %7 ], [ %4, %0 ]
  %12 = phi i64 [ %9, %7 ], [ 0, %0 ]
  br label %21

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %17, %13 ], [ %3, %0 ]
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %13, label %7, !llvm.loop !9

21:                                               ; preds = %10, %21
  %22 = phi i32 [ %31, %21 ], [ %11, %10 ]
  %23 = phi i64 [ %27, %21 ], [ 0, %10 ]
  %24 = mul i64 %23, 10
  %25 = xor i32 %22, 48
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %24, %26
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %21, label %34, !llvm.loop !11

34:                                               ; preds = %21
  %35 = icmp eq i64 %12, 0
  %36 = sub nsw i64 0, %27
  %37 = select i1 %35, i64 %27, i64 %36
  ret i64 %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #4 {
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
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !12

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !13
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3DelRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !13
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Addi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i32 %0, 1000000006
  %3 = add nsw i32 %0, -1000000007
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Deli(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 0
  %3 = add nsw i32 %0, 1000000007
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7preworkv() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16, !tbaa !13
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 100004), align 16, !tbaa !13
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 1000000005, %1 ]
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
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !12

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Inv, i64 0, i64 100004), align 16, !tbaa !13
  br label %41

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !13
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !13
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 100005
  br i1 %39, label %1, label %26, !llvm.loop !15

40:                                               ; preds = %41
  ret void

41:                                               ; preds = %41, %25
  %42 = phi i32 [ %19, %25 ], [ %52, %41 ]
  %43 = phi i64 [ 100004, %25 ], [ %53, %41 ]
  %44 = sext i32 %42 to i64
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = add nsw i64 %43, -1
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !13
  %50 = mul nsw i64 %48, %46
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = add nsw i64 %43, -2
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %53
  store i32 %52, i32* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %48, 1
  br i1 %55, label %40, label %41, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !13
  %6 = add nsw i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = sub nsw i32 %5, %9
  %11 = icmp slt i32 %10, 0
  %12 = add nsw i32 %10, 1000000007
  %13 = select i1 %11, i32 %12, i32 %10
  ret i32 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16, !tbaa !13
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 100004), align 16, !tbaa !13
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 1000000005, %1 ]
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
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !12

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Inv, i64 0, i64 100004), align 16, !tbaa !13
  br label %40

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !13
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !13
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 100005
  br i1 %39, label %1, label %26, !llvm.loop !15

40:                                               ; preds = %40, %25
  %41 = phi i32 [ %19, %25 ], [ %51, %40 ]
  %42 = phi i64 [ 100004, %25 ], [ %52, %40 ]
  %43 = sext i32 %41 to i64
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = add nsw i64 %42, -1
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %47
  store i32 %46, i32* %48, align 4, !tbaa !13
  %49 = mul nsw i64 %47, %45
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = add nsw i64 %42, -2
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %52
  store i32 %51, i32* %53, align 8, !tbaa !13
  %54 = icmp eq i64 %47, 1
  br i1 %54, label %55, label %40, !llvm.loop !16

55:                                               ; preds = %40
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %57 = tail call i32 @getc(%struct._IO_FILE* %56) #12
  %58 = shl i32 %57, 24
  %59 = ashr exact i32 %58, 24
  %60 = add nsw i32 %59, -48
  %61 = icmp ugt i32 %60, 9
  br i1 %61, label %68, label %65

62:                                               ; preds = %68
  %63 = icmp eq i32 %69, 754974720
  %64 = zext i1 %63 to i64
  br label %65

65:                                               ; preds = %62, %55
  %66 = phi i32 [ %73, %62 ], [ %59, %55 ]
  %67 = phi i64 [ %64, %62 ], [ 0, %55 ]
  br label %76

68:                                               ; preds = %55, %68
  %69 = phi i32 [ %72, %68 ], [ %58, %55 ]
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70) #12
  %72 = shl i32 %71, 24
  %73 = ashr exact i32 %72, 24
  %74 = add nsw i32 %73, -48
  %75 = icmp ugt i32 %74, 9
  br i1 %75, label %68, label %62, !llvm.loop !9

76:                                               ; preds = %76, %65
  %77 = phi i32 [ %86, %76 ], [ %66, %65 ]
  %78 = phi i64 [ %82, %76 ], [ 0, %65 ]
  %79 = mul i64 %78, 10
  %80 = xor i32 %77, 48
  %81 = zext i32 %80 to i64
  %82 = add i64 %79, %81
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83) #12
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ult i32 %87, 10
  br i1 %88, label %76, label %89, !llvm.loop !11

89:                                               ; preds = %76
  %90 = icmp eq i64 %67, 0
  %91 = sub i64 0, %82
  %92 = select i1 %90, i64 %82, i64 %91
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* @n, align 4, !tbaa !13
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %97, label %107

95:                                               ; preds = %142
  %96 = icmp slt i32 %149, 1
  br i1 %96, label %97, label %100

97:                                               ; preds = %89, %95
  %98 = phi i32 [ %149, %95 ], [ %93, %89 ]
  %99 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 0), align 16, !tbaa !13
  br label %164

100:                                              ; preds = %95
  %101 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 0), align 16, !tbaa !13
  %102 = zext i32 %149 to i64
  %103 = and i64 %102, 1
  %104 = icmp eq i32 %149, 1
  br i1 %104, label %152, label %105

105:                                              ; preds = %100
  %106 = and i64 %102, 4294967294
  br label %180

107:                                              ; preds = %89, %142
  %108 = phi i64 [ %148, %142 ], [ 1, %89 ]
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %110 = tail call i32 @getc(%struct._IO_FILE* %109) #12
  %111 = shl i32 %110, 24
  %112 = ashr exact i32 %111, 24
  %113 = add nsw i32 %112, -48
  %114 = icmp ugt i32 %113, 9
  br i1 %114, label %121, label %118

115:                                              ; preds = %121
  %116 = icmp eq i32 %122, 754974720
  %117 = zext i1 %116 to i64
  br label %118

118:                                              ; preds = %115, %107
  %119 = phi i32 [ %126, %115 ], [ %112, %107 ]
  %120 = phi i64 [ %117, %115 ], [ 0, %107 ]
  br label %129

121:                                              ; preds = %107, %121
  %122 = phi i32 [ %125, %121 ], [ %111, %107 ]
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %124 = tail call i32 @getc(%struct._IO_FILE* %123) #12
  %125 = shl i32 %124, 24
  %126 = ashr exact i32 %125, 24
  %127 = add nsw i32 %126, -48
  %128 = icmp ugt i32 %127, 9
  br i1 %128, label %121, label %115, !llvm.loop !9

129:                                              ; preds = %129, %118
  %130 = phi i32 [ %139, %129 ], [ %119, %118 ]
  %131 = phi i64 [ %135, %129 ], [ 0, %118 ]
  %132 = mul i64 %131, 10
  %133 = xor i32 %130, 48
  %134 = zext i32 %133 to i64
  %135 = add i64 %132, %134
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %137 = tail call i32 @getc(%struct._IO_FILE* %136) #12
  %138 = shl i32 %137, 24
  %139 = ashr exact i32 %138, 24
  %140 = add nsw i32 %139, -48
  %141 = icmp ult i32 %140, 10
  br i1 %141, label %129, label %142, !llvm.loop !11

142:                                              ; preds = %129
  %143 = icmp eq i64 %120, 0
  %144 = sub i64 0, %135
  %145 = select i1 %143, i64 %135, i64 %144
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %108
  store i32 %146, i32* %147, align 4, !tbaa !13
  %148 = add nuw nsw i64 %108, 1
  %149 = load i32, i32* @n, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %108, %150
  br i1 %151, label %107, label %95, !llvm.loop !17

152:                                              ; preds = %180, %100
  %153 = phi i32 [ %101, %100 ], [ %197, %180 ]
  %154 = phi i64 [ 1, %100 ], [ %199, %180 ]
  %155 = icmp eq i64 %103, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !13
  %159 = add nsw i32 %158, %153
  %160 = icmp sgt i32 %159, 1000000006
  %161 = add nsw i32 %159, -1000000007
  %162 = select i1 %160, i32 %161, i32 %159
  %163 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %154
  store i32 %162, i32* %163, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %156, %152, %97
  %165 = phi i32 [ %98, %97 ], [ %149, %152 ], [ %149, %156 ]
  %166 = phi i32 [ %99, %97 ], [ %101, %152 ], [ %101, %156 ]
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !13
  %170 = sub nsw i32 %169, %166
  %171 = icmp slt i32 %170, 0
  %172 = add nsw i32 %170, 1000000007
  %173 = select i1 %171, i32 %172, i32 %170
  %174 = icmp sgt i32 %173, 1000000006
  %175 = add nsw i32 %173, -1000000007
  %176 = select i1 %174, i32 %175, i32 %173
  %177 = icmp sgt i32 %165, 1
  br i1 %177, label %178, label %304

178:                                              ; preds = %164
  %179 = zext i32 %165 to i64
  br label %206

180:                                              ; preds = %180, %105
  %181 = phi i32 [ %101, %105 ], [ %197, %180 ]
  %182 = phi i64 [ 1, %105 ], [ %199, %180 ]
  %183 = phi i64 [ %106, %105 ], [ %200, %180 ]
  %184 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = add nsw i32 %185, %181
  %187 = icmp sgt i32 %186, 1000000006
  %188 = add nsw i32 %186, -1000000007
  %189 = select i1 %187, i32 %188, i32 %186
  %190 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %182
  store i32 %189, i32* %190, align 4, !tbaa !13
  %191 = add nuw nsw i64 %182, 1
  %192 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = add nsw i32 %193, %189
  %195 = icmp sgt i32 %194, 1000000006
  %196 = add nsw i32 %194, -1000000007
  %197 = select i1 %195, i32 %196, i32 %194
  %198 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %191
  store i32 %197, i32* %198, align 4, !tbaa !13
  %199 = add nuw nsw i64 %182, 2
  %200 = add i64 %183, -2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %152, label %180, !llvm.loop !18

202:                                              ; preds = %239
  %203 = add i32 %165, 2
  br i1 %177, label %204, label %304

204:                                              ; preds = %202
  %205 = zext i32 %165 to i64
  br label %257

206:                                              ; preds = %178, %239
  %207 = phi i64 [ 1, %178 ], [ %215, %239 ]
  %208 = phi i32 [ %176, %178 ], [ %248, %239 ]
  %209 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %207
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = sub nsw i32 %210, %166
  %212 = icmp slt i32 %211, 0
  %213 = add nsw i32 %211, 1000000007
  %214 = select i1 %212, i32 %213, i32 %211
  %215 = add nuw nsw i64 %207, 1
  br label %216

216:                                              ; preds = %232, %206
  %217 = phi i32 [ %234, %232 ], [ 1, %206 ]
  %218 = phi i32 [ %235, %232 ], [ 1000000005, %206 ]
  %219 = phi i64 [ %237, %232 ], [ %215, %206 ]
  %220 = and i32 %218, 1
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = shl i64 %219, 32
  %224 = ashr exact i64 %223, 32
  br label %232

225:                                              ; preds = %216
  %226 = sext i32 %217 to i64
  %227 = shl i64 %219, 32
  %228 = ashr exact i64 %227, 32
  %229 = mul nsw i64 %228, %226
  %230 = srem i64 %229, 1000000007
  %231 = trunc i64 %230 to i32
  br label %232

232:                                              ; preds = %225, %222
  %233 = phi i64 [ %224, %222 ], [ %228, %225 ]
  %234 = phi i32 [ %217, %222 ], [ %231, %225 ]
  %235 = lshr i32 %218, 1
  %236 = mul nsw i64 %233, %233
  %237 = urem i64 %236, 1000000007
  %238 = icmp ult i32 %218, 2
  br i1 %238, label %239, label %216, !llvm.loop !12

239:                                              ; preds = %232
  %240 = sext i32 %214 to i64
  %241 = sext i32 %234 to i64
  %242 = mul nsw i64 %241, %240
  %243 = srem i64 %242, 1000000007
  %244 = trunc i64 %243 to i32
  %245 = add nsw i32 %208, %244
  %246 = icmp sgt i32 %245, 1000000006
  %247 = add nsw i32 %245, -1000000007
  %248 = select i1 %246, i32 %247, i32 %245
  %249 = icmp eq i64 %215, %179
  br i1 %249, label %202, label %206, !llvm.loop !19

250:                                              ; preds = %292
  %251 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 2), align 8
  %252 = sext i32 %251 to i64
  %253 = icmp slt i32 %165, 3
  br i1 %253, label %304, label %254

254:                                              ; preds = %250
  %255 = add nsw i32 %165, -1
  %256 = zext i32 %255 to i64
  br label %343

257:                                              ; preds = %204, %292
  %258 = phi i64 [ %205, %204 ], [ %303, %292 ]
  %259 = phi i32 [ %165, %204 ], [ %261, %292 ]
  %260 = phi i32 [ %248, %204 ], [ %301, %292 ]
  %261 = add nsw i32 %259, -1
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = sub nsw i32 %169, %264
  %266 = icmp slt i32 %265, 0
  %267 = add nsw i32 %265, 1000000007
  %268 = select i1 %266, i32 %267, i32 %265
  %269 = sub i32 %203, %259
  br label %270

270:                                              ; preds = %284, %257
  %271 = phi i32 [ %286, %284 ], [ 1, %257 ]
  %272 = phi i32 [ %287, %284 ], [ 1000000005, %257 ]
  %273 = phi i32 [ %290, %284 ], [ %269, %257 ]
  %274 = and i32 %272, 1
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %270
  %277 = sext i32 %273 to i64
  br label %284

278:                                              ; preds = %270
  %279 = sext i32 %271 to i64
  %280 = sext i32 %273 to i64
  %281 = mul nsw i64 %280, %279
  %282 = srem i64 %281, 1000000007
  %283 = trunc i64 %282 to i32
  br label %284

284:                                              ; preds = %278, %276
  %285 = phi i64 [ %277, %276 ], [ %280, %278 ]
  %286 = phi i32 [ %271, %276 ], [ %283, %278 ]
  %287 = lshr i32 %272, 1
  %288 = mul nsw i64 %285, %285
  %289 = urem i64 %288, 1000000007
  %290 = trunc i64 %289 to i32
  %291 = icmp ult i32 %272, 2
  br i1 %291, label %292, label %270, !llvm.loop !12

292:                                              ; preds = %284
  %293 = sext i32 %268 to i64
  %294 = sext i32 %286 to i64
  %295 = mul nsw i64 %294, %293
  %296 = srem i64 %295, 1000000007
  %297 = trunc i64 %296 to i32
  %298 = add nsw i32 %260, %297
  %299 = icmp sgt i32 %298, 1000000006
  %300 = add nsw i32 %298, -1000000007
  %301 = select i1 %299, i32 %300, i32 %298
  %302 = icmp sgt i64 %258, 2
  %303 = add nsw i64 %258, -1
  br i1 %302, label %257, label %250, !llvm.loop !20

304:                                              ; preds = %343, %164, %202, %250
  %305 = phi i32 [ %301, %250 ], [ %248, %202 ], [ %176, %164 ], [ %413, %343 ]
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %167
  %308 = load i32, i32* %307, align 4, !tbaa !13
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %309, %306
  %311 = srem i64 %310, 1000000007
  %312 = trunc i64 %311 to i32
  %313 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %312)
  %314 = bitcast %"class.std::basic_ostream"* %313 to i8**
  %315 = load i8*, i8** %314, align 8, !tbaa !21
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = bitcast %"class.std::basic_ostream"* %313 to i8*
  %320 = add nsw i64 %318, 240
  %321 = getelementptr inbounds i8, i8* %319, i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !23
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %304
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

326:                                              ; preds = %304
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !26
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !28
  br label %339

333:                                              ; preds = %326
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
  %334 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !21
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = tail call signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
  br label %339

339:                                              ; preds = %330, %333
  %340 = phi i8 [ %332, %330 ], [ %338, %333 ]
  %341 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8 signext %340)
  %342 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
  ret i32 0

343:                                              ; preds = %254, %343
  %344 = phi i64 [ 1, %254 ], [ %348, %343 ]
  %345 = phi i32 [ 1, %254 ], [ %349, %343 ]
  %346 = phi i32 [ 0, %254 ], [ %372, %343 ]
  %347 = phi i32 [ %301, %254 ], [ %413, %343 ]
  %348 = add nuw nsw i64 %344, 1
  %349 = add nuw nsw i32 %345, 1
  %350 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %348
  %351 = load i32, i32* %350, align 4, !tbaa !13
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %344, %352
  %354 = srem i64 %353, 1000000007
  %355 = trunc i64 %354 to i32
  %356 = add nsw i32 %346, %355
  %357 = icmp sgt i32 %356, 1000000006
  %358 = add nsw i32 %356, -1000000007
  %359 = select i1 %357, i32 %358, i32 %356
  %360 = trunc i64 %344 to i32
  %361 = sub nsw i32 %165, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !13
  %365 = sext i32 %364 to i64
  %366 = mul nsw i64 %344, %365
  %367 = srem i64 %366, 1000000007
  %368 = trunc i64 %367 to i32
  %369 = add nsw i32 %359, %368
  %370 = icmp sgt i32 %369, 1000000006
  %371 = add nsw i32 %369, -1000000007
  %372 = select i1 %370, i32 %371, i32 %369
  %373 = xor i32 %345, -1
  %374 = add i32 %165, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !13
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %252
  %380 = srem i64 %379, 1000000007
  %381 = add nsw i32 %374, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Inv, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !13
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %380, %385
  %387 = srem i64 %386, 1000000007
  %388 = sext i32 %372 to i64
  %389 = mul nsw i64 %387, %388
  %390 = srem i64 %389, 1000000007
  %391 = trunc i64 %390 to i32
  %392 = add nsw i32 %347, %391
  %393 = icmp sgt i32 %392, 1000000006
  %394 = add nsw i32 %392, -1000000007
  %395 = select i1 %393, i32 %394, i32 %392
  %396 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %375
  %397 = load i32, i32* %396, align 4, !tbaa !13
  %398 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %348
  %399 = load i32, i32* %398, align 4, !tbaa !13
  %400 = sub nsw i32 %397, %399
  %401 = icmp slt i32 %400, 0
  %402 = add nsw i32 %400, 1000000007
  %403 = select i1 %401, i32 %402, i32 %400
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %344, %404
  %406 = srem i64 %405, 1000000007
  %407 = mul nsw i64 %406, %387
  %408 = srem i64 %407, 1000000007
  %409 = trunc i64 %408 to i32
  %410 = add nsw i32 %395, %409
  %411 = icmp sgt i32 %410, 1000000006
  %412 = add nsw i32 %410, -1000000007
  %413 = select i1 %411, i32 %412, i32 %410
  %414 = icmp eq i64 %348, %256
  br i1 %414, label %304, label %343, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s502166831.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !6, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !25, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !25, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
