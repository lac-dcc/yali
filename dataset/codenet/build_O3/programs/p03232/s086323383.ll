; ModuleID = 'Project_CodeNet_C++1400/p03232/s086323383.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s086323383.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZN7My_Math3facE = dso_local local_unnamed_addr global [100300 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = dso_local local_unnamed_addr global [100300 x i32] zeroinitializer, align 16
@_ZN7My_Math3invE = dso_local local_unnamed_addr global [100300 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086323383.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3addEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3decEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, 1000000007
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3mulEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN7My_Math4qpowExi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %20
  %5 = phi i64 [ %22, %20 ], [ 1, %2 ]
  %6 = phi i32 [ %25, %20 ], [ %1, %2 ]
  %7 = phi i64 [ %24, %20 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = shl i64 %7, 32
  %12 = ashr exact i64 %11, 32
  br label %20

13:                                               ; preds = %4
  %14 = shl i64 %5, 32
  %15 = ashr exact i64 %14, 32
  %16 = shl i64 %7, 32
  %17 = ashr exact i64 %16, 32
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %10, %13
  %21 = phi i64 [ %12, %10 ], [ %17, %13 ]
  %22 = phi i64 [ %5, %10 ], [ %19, %13 ]
  %23 = mul nsw i64 %21, %21
  %24 = urem i64 %23, 1000000007
  %25 = ashr i32 %6, 1
  %26 = icmp ult i32 %6, 2
  br i1 %26, label %27, label %4, !llvm.loop !5

27:                                               ; preds = %20, %2
  %28 = phi i64 [ 1, %2 ], [ %22, %20 ]
  ret i64 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math6getinvEi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi i64 [ %15, %14 ], [ 1, %1 ]
  %5 = phi i32 [ %18, %14 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %17, %14 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = shl i64 %4, 32
  %11 = ashr exact i64 %10, 32
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi i64 [ %13, %9 ], [ %4, %3 ]
  %16 = mul nsw i64 %6, %6
  %17 = urem i64 %16, 1000000007
  %18 = lshr i32 %5, 1
  %19 = icmp ult i32 %5, 2
  br i1 %19, label %20, label %3, !llvm.loop !5

20:                                               ; preds = %14
  %21 = trunc i64 %15 to i32
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math1CEii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %10 to i64
  %15 = sext i32 %13 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %17, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %2, %7
  %27 = phi i32 [ %25, %7 ], [ 0, %2 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_ZN7My_Math9math_initEv() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16, !tbaa !7
  br label %23

1:                                                ; preds = %23
  %2 = load i32, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 100200), align 16, !tbaa !7
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i64 [ %16, %15 ], [ 1, %1 ]
  %6 = phi i32 [ %19, %15 ], [ 1000000005, %1 ]
  %7 = phi i64 [ %18, %15 ], [ %3, %1 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = shl i64 %5, 32
  %12 = ashr exact i64 %11, 32
  %13 = mul nsw i64 %12, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i64 [ %14, %10 ], [ %5, %4 ]
  %17 = mul nsw i64 %7, %7
  %18 = urem i64 %17, 1000000007
  %19 = lshr i32 %6, 1
  %20 = icmp ult i32 %6, 2
  br i1 %20, label %21, label %4, !llvm.loop !5

21:                                               ; preds = %15
  %22 = trunc i64 %16 to i32
  store i32 %22, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100200), align 16, !tbaa !7
  br label %37

23:                                               ; preds = %23, %0
  %24 = phi i64 [ 1, %0 ], [ %32, %23 ]
  %25 = phi i64 [ 1, %0 ], [ %35, %23 ]
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %25
  store i32 %28, i32* %29, align 4, !tbaa !7
  %30 = add nuw nsw i64 %25, 1
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %30
  store i32 %33, i32* %34, align 4, !tbaa !7
  %35 = add nuw nsw i64 %25, 2
  %36 = icmp eq i64 %35, 100201
  br i1 %36, label %1, label %23, !llvm.loop !11

37:                                               ; preds = %89, %21
  %38 = phi i64 [ %16, %21 ], [ %92, %89 ]
  %39 = phi i64 [ 100199, %21 ], [ %95, %89 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = shl i64 %38, 32
  %42 = ashr exact i64 %41, 32
  %43 = mul nsw i64 %42, %40
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %39
  store i32 %45, i32* %46, align 4, !tbaa !7
  %47 = icmp ugt i64 %39, 1
  br i1 %47, label %89, label %48, !llvm.loop !12

48:                                               ; preds = %37
  %49 = load i32, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 1), align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 1), align 4, !tbaa !7
  br label %53

53:                                               ; preds = %96, %48
  %54 = phi i64 [ 2, %48 ], [ %107, %96 ]
  %55 = phi i64 [ 1, %48 ], [ %66, %96 ]
  %56 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !7
  %58 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %54
  %59 = load i32, i32* %58, align 8, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = sext i32 %57 to i64
  %62 = mul nsw i64 %61, %60
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %54
  store i32 %64, i32* %65, align 8, !tbaa !7
  %66 = or i64 %54, 1
  %67 = icmp eq i64 %66, 100201
  br i1 %67, label %68, label %96, !llvm.loop !13

68:                                               ; preds = %53
  %69 = load i32, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 0), align 16, !tbaa !7
  br label %71

70:                                               ; preds = %71
  ret void

71:                                               ; preds = %71, %68
  %72 = phi i32 [ %69, %68 ], [ %86, %71 ]
  %73 = phi i64 [ 1, %68 ], [ %87, %71 ]
  %74 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = add nsw i32 %72, %75
  %77 = icmp sgt i32 %76, 1000000006
  %78 = add nsw i32 %76, -1000000007
  %79 = select i1 %77, i32 %78, i32 %76
  store i32 %79, i32* %74, align 4, !tbaa !7
  %80 = add nuw nsw i64 %73, 1
  %81 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = add nsw i32 %79, %82
  %84 = icmp sgt i32 %83, 1000000006
  %85 = add nsw i32 %83, -1000000007
  %86 = select i1 %84, i32 %85, i32 %83
  store i32 %86, i32* %81, align 4, !tbaa !7
  %87 = add nuw nsw i64 %73, 2
  %88 = icmp eq i64 %87, 100201
  br i1 %88, label %70, label %71, !llvm.loop !14

89:                                               ; preds = %37
  %90 = add nsw i64 %39, -1
  %91 = mul nsw i64 %44, %39
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %90
  store i32 %93, i32* %94, align 4, !tbaa !7
  %95 = add nsw i64 %39, -2
  br label %37

96:                                               ; preds = %53
  %97 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %54
  %98 = load i32, i32* %97, align 8, !tbaa !7
  %99 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %66
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = sext i32 %100 to i64
  %102 = sext i32 %98 to i64
  %103 = mul nsw i64 %102, %101
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %66
  store i32 %105, i32* %106, align 4, !tbaa !7
  %107 = add nuw nsw i64 %54, 2
  br label %53
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !17

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !18

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !7
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %72, %31
  tail call void @_ZN7My_Math9math_initEv()
  %35 = load i32, i32* @n, align 4, !tbaa !7
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %81, label %37

37:                                               ; preds = %34
  %38 = add nuw i32 %35, 1
  %39 = zext i32 %38 to i64
  br label %91

40:                                               ; preds = %31, %72
  %41 = phi i64 [ %75, %72 ], [ 1, %31 ]
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %43 = tail call i32 @getc(%struct._IO_FILE* %42)
  %44 = shl i32 %43, 24
  %45 = add i32 %44, -805306368
  %46 = icmp ugt i32 %45, 150994944
  br i1 %46, label %50, label %47

47:                                               ; preds = %50, %40
  %48 = phi i32 [ 1, %40 ], [ %54, %50 ]
  %49 = phi i32 [ %43, %40 ], [ %56, %50 ]
  br label %60

50:                                               ; preds = %40, %50
  %51 = phi i32 [ %57, %50 ], [ %44, %40 ]
  %52 = phi i32 [ %54, %50 ], [ 1, %40 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = add i32 %57, -805306368
  %59 = icmp ugt i32 %58, 150994944
  br i1 %59, label %50, label %47, !llvm.loop !17

60:                                               ; preds = %60, %47
  %61 = phi i32 [ %68, %60 ], [ %49, %47 ]
  %62 = phi i32 [ %66, %60 ], [ 0, %47 ]
  %63 = and i32 %61, 255
  %64 = mul nsw i32 %62, 10
  %65 = add nsw i32 %63, -48
  %66 = add i32 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %60, label %72, !llvm.loop !18

72:                                               ; preds = %60
  %73 = mul nsw i32 %66, %48
  %74 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %41
  store i32 %73, i32* %74, align 4, !tbaa !7
  %75 = add nuw nsw i64 %41, 1
  %76 = load i32, i32* @n, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %41, %77
  br i1 %78, label %40, label %34, !llvm.loop !19

79:                                               ; preds = %91
  %80 = sext i32 %117 to i64
  br label %81

81:                                               ; preds = %79, %34
  %82 = phi i64 [ 0, %34 ], [ %80, %79 ]
  %83 = sext i32 %35 to i64
  %84 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %82, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %89)
  ret i32 0

91:                                               ; preds = %37, %91
  %92 = phi i64 [ 1, %37 ], [ %118, %91 ]
  %93 = phi i32 [ 0, %37 ], [ %117, %91 ]
  %94 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = add nsw i32 %97, -1
  %99 = trunc i64 %92 to i32
  %100 = sub i32 1, %99
  %101 = add i32 %100, %35
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = add nsw i32 %98, %104
  %106 = icmp sgt i32 %105, 1000000006
  %107 = add nsw i32 %105, -1000000007
  %108 = select i1 %106, i32 %107, i32 %105
  %109 = sext i32 %95 to i64
  %110 = sext i32 %108 to i64
  %111 = mul nsw i64 %110, %109
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %93, %113
  %115 = icmp sgt i32 %114, 1000000006
  %116 = add nsw i32 %114, -1000000007
  %117 = select i1 %115, i32 %116, i32 %114
  %118 = add nuw nsw i64 %92, 1
  %119 = icmp eq i64 %118, %39
  br i1 %119, label %79, label %91, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s086323383.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !21
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"long double", !9, i64 0}
