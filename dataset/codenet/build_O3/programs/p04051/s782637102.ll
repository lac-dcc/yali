; ModuleID = 'Project_CodeNet_C++1400/p04051/s782637102.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s782637102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782637102.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
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
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5predoi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
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
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %24 = phi i32 [ %42, %36 ], [ 1000000005, %18 ]
  %25 = phi i32 [ %41, %36 ], [ %21, %18 ]
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
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %23, %28 ], [ %35, %30 ]
  %39 = mul nsw i64 %37, %37
  %40 = urem i64 %39, 1000000007
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %24, 1
  %43 = icmp ult i32 %24, 2
  br i1 %43, label %44, label %22, !llvm.loop !5

44:                                               ; preds = %36
  %45 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %19
  store i32 %38, i32* %45, align 4, !tbaa !7
  %46 = icmp sgt i32 %0, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = zext i32 %0 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %48, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %0, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %59
  store i32 %57, i32* %60, align 4, !tbaa !7
  %61 = add nsw i64 %48, -1
  br label %62

62:                                               ; preds = %51, %47
  %63 = phi i64 [ %48, %47 ], [ %61, %51 ]
  %64 = phi i32 [ %0, %47 ], [ %58, %51 ]
  %65 = icmp eq i32 %0, 1
  br i1 %65, label %82, label %83

66:                                               ; preds = %66, %7
  %67 = phi i64 [ 1, %7 ], [ %76, %66 ]
  %68 = phi i64 [ 1, %7 ], [ %79, %66 ]
  %69 = phi i64 [ %8, %7 ], [ %80, %66 ]
  %70 = mul nsw i64 %67, %68
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !7
  %74 = add nuw nsw i64 %68, 1
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !7
  %79 = add nuw nsw i64 %68, 2
  %80 = add i64 %69, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %9, label %66, !llvm.loop !11

82:                                               ; preds = %62, %83, %44
  ret void

83:                                               ; preds = %62, %83
  %84 = phi i64 [ %106, %83 ], [ %63, %62 ]
  %85 = phi i32 [ %102, %83 ], [ %64, %62 ]
  %86 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %84, %88
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %92 = add nsw i32 %85, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %93
  store i32 %91, i32* %94, align 4, !tbaa !7
  %95 = add nsw i64 %84, -1
  %96 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 %85, -2
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %103
  store i32 %101, i32* %104, align 4, !tbaa !7
  %105 = icmp sgt i64 %84, 2
  %106 = add nsw i64 %84, -2
  br i1 %105, label %83, label %82, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 0, i32* @n, align 4, !tbaa !7
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !15

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = load i32, i32* @n, align 4, !tbaa !7
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* @n, align 4, !tbaa !7
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !16

33:                                               ; preds = %21
  %34 = load i32, i32* @n, align 4, !tbaa !7
  %35 = mul nsw i32 %34, %9
  store i32 %35, i32* @n, align 4, !tbaa !7
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %110, %33
  %38 = phi i32 [ %35, %33 ], [ %122, %110 ]
  br label %125

39:                                               ; preds = %33, %110
  %40 = phi i64 [ %121, %110 ], [ 1, %33 ]
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %40
  store i32 0, i32* %41, align 4, !tbaa !7
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %43 = tail call i32 @getc(%struct._IO_FILE* %42)
  %44 = shl i32 %43, 24
  %45 = ashr exact i32 %44, 24
  %46 = add nsw i32 %45, -48
  %47 = icmp ugt i32 %46, 9
  br i1 %47, label %51, label %48

48:                                               ; preds = %51, %39
  %49 = phi i32 [ %45, %39 ], [ %59, %51 ]
  %50 = phi i32 [ 1, %39 ], [ %55, %51 ]
  br label %62

51:                                               ; preds = %39, %51
  %52 = phi i32 [ %58, %51 ], [ %44, %39 ]
  %53 = phi i32 [ %55, %51 ], [ 1, %39 ]
  %54 = icmp eq i32 %52, 754974720
  %55 = select i1 %54, i32 -1, i32 %53
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = ashr exact i32 %58, 24
  %60 = add nsw i32 %59, -48
  %61 = icmp ugt i32 %60, 9
  br i1 %61, label %51, label %48, !llvm.loop !15

62:                                               ; preds = %62, %48
  %63 = phi i32 [ %71, %62 ], [ %49, %48 ]
  %64 = load i32, i32* %41, align 4, !tbaa !7
  %65 = mul nsw i32 %64, 10
  %66 = add nsw i32 %63, -48
  %67 = add i32 %66, %65
  store i32 %67, i32* %41, align 4, !tbaa !7
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %62, label %74, !llvm.loop !16

74:                                               ; preds = %62
  %75 = load i32, i32* %41, align 4, !tbaa !7
  %76 = mul nsw i32 %75, %50
  store i32 %76, i32* %41, align 4, !tbaa !7
  %77 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %40
  store i32 0, i32* %77, align 4, !tbaa !7
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = ashr exact i32 %80, 24
  %82 = add nsw i32 %81, -48
  %83 = icmp ugt i32 %82, 9
  br i1 %83, label %87, label %84

84:                                               ; preds = %87, %74
  %85 = phi i32 [ %81, %74 ], [ %95, %87 ]
  %86 = phi i32 [ 1, %74 ], [ %91, %87 ]
  br label %98

87:                                               ; preds = %74, %87
  %88 = phi i32 [ %94, %87 ], [ %80, %74 ]
  %89 = phi i32 [ %91, %87 ], [ 1, %74 ]
  %90 = icmp eq i32 %88, 754974720
  %91 = select i1 %90, i32 -1, i32 %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = ashr exact i32 %94, 24
  %96 = add nsw i32 %95, -48
  %97 = icmp ugt i32 %96, 9
  br i1 %97, label %87, label %84, !llvm.loop !15

98:                                               ; preds = %98, %84
  %99 = phi i32 [ %107, %98 ], [ %85, %84 ]
  %100 = load i32, i32* %77, align 4, !tbaa !7
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %99, -48
  %103 = add i32 %102, %101
  store i32 %103, i32* %77, align 4, !tbaa !7
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  %106 = shl i32 %105, 24
  %107 = ashr exact i32 %106, 24
  %108 = add nsw i32 %107, -48
  %109 = icmp ult i32 %108, 10
  br i1 %109, label %98, label %110, !llvm.loop !16

110:                                              ; preds = %98
  %111 = load i32, i32* %77, align 4, !tbaa !7
  %112 = mul nsw i32 %111, %86
  store i32 %112, i32* %77, align 4, !tbaa !7
  %113 = load i32, i32* %41, align 4, !tbaa !7
  %114 = sub nsw i32 2001, %113
  %115 = sext i32 %114 to i64
  %116 = sub nsw i32 2001, %112
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %115, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !7
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !7
  %121 = add nuw nsw i64 %40, 1
  %122 = load i32, i32* @n, align 4, !tbaa !7
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %40, %123
  br i1 %124, label %39, label %37, !llvm.loop !17

125:                                              ; preds = %37, %218
  %126 = phi i64 [ 0, %37 ], [ %219, %218 ]
  %127 = icmp eq i64 %126, 0
  %128 = add nsw i64 %126, -1
  br i1 %127, label %129, label %131

129:                                              ; preds = %125
  %130 = load i32, i32* getelementptr inbounds ([4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  br label %140

131:                                              ; preds = %125
  %132 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %126, i64 0
  %133 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %128, i64 0
  %134 = load i32, i32* %133, align 8, !tbaa !7
  %135 = load i32, i32* %132, align 8, !tbaa !7
  %136 = add nsw i32 %135, %134
  %137 = icmp sgt i32 %136, 1000000006
  %138 = add nsw i32 %136, -1000000007
  %139 = select i1 %137, i32 %138, i32 %136
  store i32 %139, i32* %132, align 8, !tbaa !7
  br label %221

140:                                              ; preds = %140, %129
  %141 = phi i32 [ %130, %129 ], [ %155, %140 ]
  %142 = phi i64 [ 1, %129 ], [ %156, %140 ]
  %143 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !7
  %145 = add nsw i32 %144, %141
  %146 = icmp sgt i32 %145, 1000000006
  %147 = add nsw i32 %145, -1000000007
  %148 = select i1 %146, i32 %147, i32 %145
  store i32 %148, i32* %143, align 4, !tbaa !7
  %149 = add nuw nsw i64 %142, 1
  %150 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = add nsw i32 %151, %148
  %153 = icmp sgt i32 %152, 1000000006
  %154 = add nsw i32 %152, -1000000007
  %155 = select i1 %153, i32 %154, i32 %152
  store i32 %155, i32* %150, align 4, !tbaa !7
  %156 = add nuw nsw i64 %142, 2
  %157 = icmp eq i64 %156, 4003
  br i1 %157, label %218, label %140, !llvm.loop !18

158:                                              ; preds = %218
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %184

159:                                              ; preds = %184
  %160 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  br label %161

161:                                              ; preds = %175, %159
  %162 = phi i32 [ %177, %175 ], [ 1, %159 ]
  %163 = phi i32 [ %181, %175 ], [ 1000000005, %159 ]
  %164 = phi i32 [ %180, %175 ], [ %160, %159 ]
  %165 = and i32 %163, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = sext i32 %164 to i64
  br label %175

169:                                              ; preds = %161
  %170 = sext i32 %162 to i64
  %171 = sext i32 %164 to i64
  %172 = mul nsw i64 %171, %170
  %173 = srem i64 %172, 1000000007
  %174 = trunc i64 %173 to i32
  br label %175

175:                                              ; preds = %169, %167
  %176 = phi i64 [ %168, %167 ], [ %171, %169 ]
  %177 = phi i32 [ %162, %167 ], [ %174, %169 ]
  %178 = mul nsw i64 %176, %176
  %179 = urem i64 %178, 1000000007
  %180 = trunc i64 %179 to i32
  %181 = lshr i32 %163, 1
  %182 = icmp ult i32 %163, 2
  br i1 %182, label %183, label %161, !llvm.loop !5

183:                                              ; preds = %175
  store i32 %177, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %198

184:                                              ; preds = %184, %158
  %185 = phi i64 [ 1, %158 ], [ %193, %184 ]
  %186 = phi i64 [ 1, %158 ], [ %196, %184 ]
  %187 = mul nsw i64 %186, %185
  %188 = srem i64 %187, 1000000007
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %186
  store i32 %189, i32* %190, align 4, !tbaa !7
  %191 = add nuw nsw i64 %186, 1
  %192 = mul nsw i64 %191, %188
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %191
  store i32 %194, i32* %195, align 4, !tbaa !7
  %196 = add nuw nsw i64 %186, 2
  %197 = icmp eq i64 %196, 8001
  br i1 %197, label %159, label %184, !llvm.loop !11

198:                                              ; preds = %198, %183
  %199 = phi i32 [ %177, %183 ], [ %209, %198 ]
  %200 = phi i64 [ 8000, %183 ], [ %210, %198 ]
  %201 = sext i32 %199 to i64
  %202 = mul nsw i64 %200, %201
  %203 = srem i64 %202, 1000000007
  %204 = trunc i64 %203 to i32
  %205 = add nsw i64 %200, -1
  %206 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %205
  store i32 %204, i32* %206, align 4, !tbaa !7
  %207 = mul nsw i64 %205, %203
  %208 = srem i64 %207, 1000000007
  %209 = trunc i64 %208 to i32
  %210 = add nsw i64 %200, -2
  %211 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %210
  store i32 %209, i32* %211, align 8, !tbaa !7
  %212 = icmp eq i64 %205, 1
  br i1 %212, label %213, label %198, !llvm.loop !12

213:                                              ; preds = %198
  %214 = icmp slt i32 %38, 1
  br i1 %214, label %243, label %215

215:                                              ; preds = %213
  %216 = add nuw i32 %38, 1
  %217 = zext i32 %216 to i64
  br label %246

218:                                              ; preds = %221, %140
  %219 = add nuw nsw i64 %126, 1
  %220 = icmp eq i64 %219, 4003
  br i1 %220, label %158, label %125, !llvm.loop !20

221:                                              ; preds = %131, %221
  %222 = phi i32 [ %139, %131 ], [ %235, %221 ]
  %223 = phi i64 [ 1, %131 ], [ %236, %221 ]
  %224 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %126, i64 %223
  %225 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %128, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = load i32, i32* %224, align 4, !tbaa !7
  %228 = add nsw i32 %227, %226
  %229 = icmp sgt i32 %228, 1000000006
  %230 = add nsw i32 %228, -1000000007
  %231 = select i1 %229, i32 %230, i32 %228
  %232 = add nsw i32 %231, %222
  %233 = icmp sgt i32 %232, 1000000006
  %234 = add nsw i32 %232, -1000000007
  %235 = select i1 %233, i32 %234, i32 %232
  store i32 %235, i32* %224, align 4, !tbaa !7
  %236 = add nuw nsw i64 %223, 1
  %237 = icmp eq i64 %236, 4003
  br i1 %237, label %218, label %221, !llvm.loop !21

238:                                              ; preds = %246
  %239 = sext i32 %287 to i64
  %240 = mul nsw i64 %239, 500000004
  %241 = srem i64 %240, 1000000007
  %242 = trunc i64 %241 to i32
  br label %243

243:                                              ; preds = %238, %213
  %244 = phi i32 [ 0, %213 ], [ %242, %238 ]
  %245 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %244)
  ret i32 0

246:                                              ; preds = %215, %246
  %247 = phi i64 [ 1, %215 ], [ %288, %246 ]
  %248 = phi i32 [ 0, %215 ], [ %287, %246 ]
  %249 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %247
  %250 = load i32, i32* %249, align 4, !tbaa !7
  %251 = add nsw i32 %250, 2001
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %247
  %254 = load i32, i32* %253, align 4, !tbaa !7
  %255 = add nsw i32 %254, 2001
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %252, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !7
  %259 = add nsw i32 %258, %248
  %260 = icmp sgt i32 %259, 1000000006
  %261 = add nsw i32 %259, -1000000007
  %262 = select i1 %260, i32 %261, i32 %259
  %263 = add nsw i32 %254, %250
  %264 = shl nsw i32 %263, 1
  %265 = shl nsw i32 %250, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %266
  %268 = load i32, i32* %267, align 8, !tbaa !7
  %269 = sext i32 %268 to i64
  %270 = sext i32 %265 to i64
  %271 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %270
  %272 = load i32, i32* %271, align 8, !tbaa !7
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %269
  %275 = srem i64 %274, 1000000007
  %276 = shl i32 %254, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %277
  %279 = load i32, i32* %278, align 8, !tbaa !7
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %275, %280
  %282 = srem i64 %281, 1000000007
  %283 = trunc i64 %282 to i32
  %284 = sub nsw i32 %262, %283
  %285 = icmp slt i32 %284, 0
  %286 = add nsw i32 %284, 1000000007
  %287 = select i1 %285, i32 %286, i32 %284
  %288 = add nuw nsw i64 %247, 1
  %289 = icmp eq i64 %288, %217
  br i1 %289, label %238, label %246, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782637102.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6, !19}
!22 = distinct !{!22, !6}
