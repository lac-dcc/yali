; ModuleID = 'Project_CodeNet_C++1400/p03833/s822366196.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s822366196.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@st = dso_local local_unnamed_addr global [205 x [5005 x [15 x i32]]] zeroinitializer, align 16
@mlg = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822366196.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4ReadRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %13

7:                                                ; preds = %1, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = add i32 %10, -805306368
  %12 = icmp ugt i32 %11, 150994944
  br i1 %12, label %7, label %13, !llvm.loop !11

13:                                               ; preds = %7, %1
  %14 = phi i32 [ %3, %1 ], [ %9, %7 ]
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %23, %15 ], [ %14, %13 ]
  %17 = and i32 %16, 255
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -788529153
  %26 = icmp ult i32 %25, 184549375
  br i1 %26, label %15, label %27, !llvm.loop !13

27:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6Getmaxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %9, i64 %10, i64 %11
  %13 = shl nsw i32 -1, %8
  %14 = add i32 %2, 1
  %15 = add i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %9, i64 %16, i64 %11
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6Divideiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %118, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %51
  %9 = phi i32 [ %52, %51 ], [ %2, %6 ]
  %10 = phi i32 [ %15, %51 ], [ %0, %6 ]
  %11 = add nsw i32 %10, %1
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* @m, align 4
  %15 = add nsw i32 %12, 1
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %13
  %17 = icmp sle i32 %9, %12
  %18 = icmp sle i32 %9, %3
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %51

20:                                               ; preds = %8
  %21 = icmp slt i32 %14, 1
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %13
  %23 = load i64, i64* %22, align 8, !tbaa !14
  br i1 %21, label %31, label %24

24:                                               ; preds = %20
  %25 = sext i32 %9 to i64
  %26 = zext i32 %14 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %14, 1
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %55

31:                                               ; preds = %20
  %32 = sext i32 %9 to i64
  %33 = load i64, i64* %16, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %31, %44
  %35 = phi i64 [ %33, %31 ], [ %45, %44 ]
  %36 = phi i64 [ %32, %31 ], [ %47, %44 ]
  %37 = phi i32 [ 0, %31 ], [ %46, %44 ]
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = sub i64 %39, %23
  %41 = icmp sgt i64 %40, %35
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  store i64 %40, i64* %16, align 8, !tbaa !14
  %43 = trunc i64 %36 to i32
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi i64 [ %40, %42 ], [ %35, %34 ]
  %46 = phi i32 [ %43, %42 ], [ %37, %34 ]
  %47 = add nsw i64 %36, 1
  %48 = icmp slt i64 %36, %13
  %49 = icmp slt i64 %36, %7
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %34, label %51, !llvm.loop !16

51:                                               ; preds = %112, %44, %8
  %52 = phi i32 [ 0, %8 ], [ %46, %44 ], [ %113, %112 ]
  %53 = add nsw i32 %12, -1
  tail call void @_Z6Divideiiii(i32 %10, i32 %53, i32 %9, i32 %52)
  %54 = icmp slt i32 %12, %1
  br i1 %54, label %8, label %118

55:                                               ; preds = %24, %112
  %56 = phi i64 [ %25, %24 ], [ %114, %112 ]
  %57 = phi i32 [ 0, %24 ], [ %113, %112 ]
  %58 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = sub i64 %59, %23
  %61 = trunc i64 %56 to i32
  %62 = sub i32 %15, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = shl nsw i32 -1, %65
  %68 = add i32 %15, %67
  %69 = sext i32 %68 to i64
  br i1 %28, label %70, label %87

70:                                               ; preds = %87, %55
  %71 = phi i64 [ undef, %55 ], [ %107, %87 ]
  %72 = phi i64 [ 1, %55 ], [ %108, %87 ]
  %73 = phi i64 [ %60, %55 ], [ %107, %87 ]
  br i1 %30, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %72, i64 %56, i64 %66
  %76 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %72, i64 %69, i64 %66
  %77 = load i32, i32* %75, align 4
  %78 = load i32, i32* %76, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 %78, i32 %77
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %73, %81
  br label %83

83:                                               ; preds = %70, %74
  %84 = phi i64 [ %71, %70 ], [ %82, %74 ]
  %85 = load i64, i64* %16, align 8, !tbaa !14
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %111, label %112

87:                                               ; preds = %55, %87
  %88 = phi i64 [ %108, %87 ], [ 1, %55 ]
  %89 = phi i64 [ %107, %87 ], [ %60, %55 ]
  %90 = phi i64 [ %109, %87 ], [ %29, %55 ]
  %91 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %88, i64 %56, i64 %66
  %92 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %88, i64 %69, i64 %66
  %93 = load i32, i32* %91, align 4
  %94 = load i32, i32* %92, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %94, i32 %93
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %89, %97
  %99 = add nuw nsw i64 %88, 1
  %100 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %99, i64 %56, i64 %66
  %101 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %99, i64 %69, i64 %66
  %102 = load i32, i32* %100, align 4
  %103 = load i32, i32* %101, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 %103, i32 %102
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %98, %106
  %108 = add nuw nsw i64 %88, 2
  %109 = add i64 %90, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %70, label %87, !llvm.loop !17

111:                                              ; preds = %83
  store i64 %84, i64* %16, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %111, %83
  %113 = phi i32 [ %61, %111 ], [ %57, %83 ]
  %114 = add nsw i64 %56, 1
  %115 = icmp slt i64 %56, %13
  %116 = icmp slt i64 %56, %7
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %55, label %51, !llvm.loop !16

118:                                              ; preds = %51, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %8 = tail call i32 @getc(%struct._IO_FILE* %7) #9
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !11

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %16 = and i32 %15, 255
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %16, -48
  %20 = add i32 %19, %18
  store i32 %20, i32* @n, align 4, !tbaa !5
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %22 = tail call i32 @getc(%struct._IO_FILE* %21) #9
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !13

26:                                               ; preds = %14
  store i32 0, i32* @m, align 4, !tbaa !5
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #9
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -805306368
  %31 = icmp ugt i32 %30, 150994944
  br i1 %31, label %32, label %38

32:                                               ; preds = %26, %32
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #9
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %32, label %38, !llvm.loop !11

38:                                               ; preds = %32, %26
  %39 = phi i32 [ %28, %26 ], [ %34, %32 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i32 [ %48, %40 ], [ %39, %38 ]
  %42 = and i32 %41, 255
  %43 = load i32, i32* @m, align 4, !tbaa !5
  %44 = mul nsw i32 %43, 10
  %45 = add nsw i32 %42, -48
  %46 = add i32 %45, %44
  store i32 %46, i32* @m, align 4, !tbaa !5
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %48 = tail call i32 @getc(%struct._IO_FILE* %47) #9
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -788529153
  %51 = icmp ult i32 %50, 184549375
  br i1 %51, label %40, label %52, !llvm.loop !13

52:                                               ; preds = %40
  %53 = load i32, i32* @n, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %61

55:                                               ; preds = %89, %52
  %56 = phi i32 [ %53, %52 ], [ %98, %89 ]
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %109, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* @m, align 4, !tbaa !5
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %106, label %101

61:                                               ; preds = %52, %89
  %62 = phi i64 [ %97, %89 ], [ 2, %52 ]
  %63 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %65 = tail call i32 @getc(%struct._IO_FILE* %64) #9
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -805306368
  %68 = icmp ugt i32 %67, 150994944
  br i1 %68, label %69, label %75

69:                                               ; preds = %61, %69
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %71 = tail call i32 @getc(%struct._IO_FILE* %70) #9
  %72 = shl i32 %71, 24
  %73 = add i32 %72, -805306368
  %74 = icmp ugt i32 %73, 150994944
  br i1 %74, label %69, label %75, !llvm.loop !11

75:                                               ; preds = %69, %61
  %76 = phi i32 [ %65, %61 ], [ %71, %69 ]
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i32 [ %85, %77 ], [ %76, %75 ]
  %79 = and i32 %78, 255
  %80 = load i32, i32* %63, align 4, !tbaa !5
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %79, -48
  %83 = add i32 %82, %81
  store i32 %83, i32* %63, align 4, !tbaa !5
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %85 = tail call i32 @getc(%struct._IO_FILE* %84) #9
  %86 = shl i32 %85, 24
  %87 = add i32 %86, -788529153
  %88 = icmp ult i32 %87, 184549375
  br i1 %88, label %77, label %89, !llvm.loop !13

89:                                               ; preds = %77
  %90 = add nsw i64 %62, -1
  %91 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !14
  %93 = load i32, i32* %63, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %62
  store i64 %95, i64* %96, align 8, !tbaa !14
  %97 = add nuw nsw i64 %62, 1
  %98 = load i32, i32* @n, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %62, %99
  br i1 %100, label %61, label %55, !llvm.loop !18

101:                                              ; preds = %58, %122
  %102 = phi i32 [ %123, %122 ], [ %56, %58 ]
  %103 = phi i32 [ %124, %122 ], [ %59, %58 ]
  %104 = phi i64 [ %125, %122 ], [ 1, %58 ]
  %105 = icmp slt i32 %103, 1
  br i1 %105, label %122, label %128

106:                                              ; preds = %122, %58
  %107 = phi i32 [ %56, %58 ], [ %123, %122 ]
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %55, %106
  %110 = phi i32 [ %107, %106 ], [ %56, %55 ]
  %111 = add nsw i32 %110, 1
  br label %171

112:                                              ; preds = %106
  %113 = add nuw i32 %107, 1
  %114 = zext i32 %113 to i64
  %115 = and i64 %114, 1
  %116 = icmp eq i32 %113, 3
  br i1 %116, label %161, label %117

117:                                              ; preds = %112
  %118 = add nsw i64 %114, -2
  %119 = and i64 %118, -2
  br label %187

120:                                              ; preds = %156
  %121 = load i32, i32* @n, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %101
  %123 = phi i32 [ %121, %120 ], [ %102, %101 ]
  %124 = phi i32 [ %158, %120 ], [ %103, %101 ]
  %125 = add nuw nsw i64 %104, 1
  %126 = sext i32 %123 to i64
  %127 = icmp slt i64 %104, %126
  br i1 %127, label %101, label %106, !llvm.loop !19

128:                                              ; preds = %101, %156
  %129 = phi i64 [ %157, %156 ], [ 1, %101 ]
  %130 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %104, i64 %129
  store i32 0, i32* %130, align 4, !tbaa !5
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %132 = tail call i32 @getc(%struct._IO_FILE* %131) #9
  %133 = shl i32 %132, 24
  %134 = add i32 %133, -805306368
  %135 = icmp ugt i32 %134, 150994944
  br i1 %135, label %136, label %142

136:                                              ; preds = %128, %136
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %138 = tail call i32 @getc(%struct._IO_FILE* %137) #9
  %139 = shl i32 %138, 24
  %140 = add i32 %139, -805306368
  %141 = icmp ugt i32 %140, 150994944
  br i1 %141, label %136, label %142, !llvm.loop !11

142:                                              ; preds = %136, %128
  %143 = phi i32 [ %132, %128 ], [ %138, %136 ]
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i32 [ %152, %144 ], [ %143, %142 ]
  %146 = and i32 %145, 255
  %147 = load i32, i32* %130, align 4, !tbaa !5
  %148 = mul nsw i32 %147, 10
  %149 = add nsw i32 %146, -48
  %150 = add i32 %149, %148
  store i32 %150, i32* %130, align 4, !tbaa !5
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %152 = tail call i32 @getc(%struct._IO_FILE* %151) #9
  %153 = shl i32 %152, 24
  %154 = add i32 %153, -788529153
  %155 = icmp ult i32 %154, 184549375
  br i1 %155, label %144, label %156, !llvm.loop !13

156:                                              ; preds = %144
  %157 = add nuw nsw i64 %129, 1
  %158 = load i32, i32* @m, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %129, %159
  br i1 %160, label %128, label %120, !llvm.loop !21

161:                                              ; preds = %187, %112
  %162 = phi i64 [ 2, %112 ], [ %203, %187 ]
  %163 = icmp eq i64 %115, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %161
  %165 = lshr i64 %162, 1
  %166 = and i64 %165, 2147483647
  %167 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  %170 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %162
  store i32 %169, i32* %170, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %164, %161, %109
  %172 = phi i32 [ %110, %109 ], [ %107, %161 ], [ %107, %164 ]
  %173 = phi i32 [ %111, %109 ], [ %113, %161 ], [ %113, %164 ]
  %174 = load i32, i32* @m, align 4, !tbaa !5
  %175 = icmp slt i32 %172, 1
  %176 = icmp slt i32 %174, 1
  br i1 %176, label %221, label %177

177:                                              ; preds = %171
  %178 = add nuw i32 %174, 1
  %179 = zext i32 %178 to i64
  %180 = zext i32 %173 to i64
  %181 = add nsw i64 %180, -1
  %182 = add nsw i64 %180, -2
  %183 = and i64 %181, 3
  %184 = icmp ult i64 %182, 3
  %185 = and i64 %181, -4
  %186 = icmp eq i64 %183, 0
  br label %206

187:                                              ; preds = %187, %117
  %188 = phi i64 [ 2, %117 ], [ %203, %187 ]
  %189 = phi i64 [ %119, %117 ], [ %204, %187 ]
  %190 = lshr exact i64 %188, 1
  %191 = and i64 %190, 2147483647
  %192 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  %195 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %188
  store i32 %194, i32* %195, align 8, !tbaa !5
  %196 = or i64 %188, 1
  %197 = lshr exact i64 %188, 1
  %198 = and i64 %197, 2147483647
  %199 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  %202 = getelementptr inbounds [5005 x i32], [5005 x i32]* @mlg, i64 0, i64 %196
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %188, 2
  %204 = add i64 %189, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %161, label %187, !llvm.loop !22

206:                                              ; preds = %177, %254
  %207 = phi i64 [ 1, %177 ], [ %255, %254 ]
  br i1 %175, label %220, label %208

208:                                              ; preds = %206
  br i1 %184, label %209, label %233

209:                                              ; preds = %233, %208
  %210 = phi i64 [ 1, %208 ], [ %251, %233 ]
  br i1 %186, label %220, label %211

211:                                              ; preds = %209, %211
  %212 = phi i64 [ %217, %211 ], [ %210, %209 ]
  %213 = phi i64 [ %218, %211 ], [ %183, %209 ]
  %214 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %212, i64 %207
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %207, i64 %212, i64 0
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %212, 1
  %218 = add i64 %213, -1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %211, !llvm.loop !23

220:                                              ; preds = %209, %211, %206
  br label %257

221:                                              ; preds = %254, %171
  tail call void @_Z6Divideiiii(i32 1, i32 %172, i32 1, i32 %172)
  %222 = load i32, i32* @n, align 4, !tbaa !5
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %299, label %224

224:                                              ; preds = %221
  %225 = add nuw i32 %222, 1
  %226 = zext i32 %225 to i64
  %227 = add nsw i64 %226, -1
  %228 = add nsw i64 %226, -2
  %229 = and i64 %227, 3
  %230 = icmp ult i64 %228, 3
  br i1 %230, label %283, label %231

231:                                              ; preds = %224
  %232 = and i64 %227, -4
  br label %302

233:                                              ; preds = %208, %233
  %234 = phi i64 [ %251, %233 ], [ 1, %208 ]
  %235 = phi i64 [ %252, %233 ], [ %185, %208 ]
  %236 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %234, i64 %207
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %207, i64 %234, i64 0
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i64 %234, 1
  %240 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %239, i64 %207
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %207, i64 %239, i64 0
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = add nuw nsw i64 %234, 2
  %244 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %243, i64 %207
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %207, i64 %243, i64 0
  store i32 %245, i32* %246, align 4, !tbaa !5
  %247 = add nuw nsw i64 %234, 3
  %248 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %247, i64 %207
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %207, i64 %247, i64 0
  store i32 %249, i32* %250, align 4, !tbaa !5
  %251 = add nuw nsw i64 %234, 4
  %252 = add i64 %235, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %209, label %233, !llvm.loop !25

254:                                              ; preds = %266
  %255 = add nuw nsw i64 %207, 1
  %256 = icmp eq i64 %255, %179
  br i1 %256, label %221, label %206, !llvm.loop !26

257:                                              ; preds = %220, %266
  %258 = phi i64 [ %267, %266 ], [ 1, %220 ]
  %259 = trunc i64 %258 to i32
  %260 = shl nuw nsw i32 1, %259
  %261 = add nsw i64 %258, -1
  %262 = icmp sgt i32 %260, %172
  br i1 %262, label %266, label %263

263:                                              ; preds = %257
  %264 = sdiv i32 %260, 2
  %265 = sext i32 %264 to i64
  br label %269

266:                                              ; preds = %269, %257
  %267 = add nuw nsw i64 %258, 1
  %268 = icmp eq i64 %267, 14
  br i1 %268, label %254, label %257, !llvm.loop !27

269:                                              ; preds = %263, %269
  %270 = phi i64 [ 1, %263 ], [ %279, %269 ]
  %271 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %207, i64 %270, i64 %261
  %272 = add nsw i64 %270, %265
  %273 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %207, i64 %272, i64 %261
  %274 = load i32, i32* %271, align 4
  %275 = load i32, i32* %273, align 4
  %276 = icmp slt i32 %274, %275
  %277 = select i1 %276, i32 %275, i32 %274
  %278 = getelementptr inbounds [205 x [5005 x [15 x i32]]], [205 x [5005 x [15 x i32]]]* @st, i64 0, i64 %207, i64 %270, i64 %258
  store i32 %277, i32* %278, align 4, !tbaa !5
  %279 = add nuw i64 %270, 1
  %280 = trunc i64 %279 to i32
  %281 = add i32 %260, %280
  %282 = icmp sgt i32 %281, %173
  br i1 %282, label %266, label %269, !llvm.loop !28

283:                                              ; preds = %302, %224
  %284 = phi i64 [ undef, %224 ], [ %324, %302 ]
  %285 = phi i64 [ 1, %224 ], [ %325, %302 ]
  %286 = phi i64 [ 0, %224 ], [ %324, %302 ]
  %287 = icmp eq i64 %229, 0
  br i1 %287, label %299, label %288

288:                                              ; preds = %283, %288
  %289 = phi i64 [ %296, %288 ], [ %285, %283 ]
  %290 = phi i64 [ %295, %288 ], [ %286, %283 ]
  %291 = phi i64 [ %297, %288 ], [ %229, %283 ]
  %292 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %289
  %293 = load i64, i64* %292, align 8, !tbaa !14
  %294 = icmp slt i64 %290, %293
  %295 = select i1 %294, i64 %293, i64 %290
  %296 = add nuw nsw i64 %289, 1
  %297 = add i64 %291, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %288, !llvm.loop !29

299:                                              ; preds = %283, %288, %221
  %300 = phi i64 [ 0, %221 ], [ %284, %283 ], [ %295, %288 ]
  %301 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %300)
  ret i32 0

302:                                              ; preds = %302, %231
  %303 = phi i64 [ 1, %231 ], [ %325, %302 ]
  %304 = phi i64 [ 0, %231 ], [ %324, %302 ]
  %305 = phi i64 [ %232, %231 ], [ %326, %302 ]
  %306 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %303
  %307 = load i64, i64* %306, align 8, !tbaa !14
  %308 = icmp slt i64 %304, %307
  %309 = select i1 %308, i64 %307, i64 %304
  %310 = add nuw nsw i64 %303, 1
  %311 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !14
  %313 = icmp slt i64 %309, %312
  %314 = select i1 %313, i64 %312, i64 %309
  %315 = add nuw nsw i64 %303, 2
  %316 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8, !tbaa !14
  %318 = icmp slt i64 %314, %317
  %319 = select i1 %318, i64 %317, i64 %314
  %320 = add nuw nsw i64 %303, 3
  %321 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8, !tbaa !14
  %323 = icmp slt i64 %319, %322
  %324 = select i1 %323, i64 %322, i64 %319
  %325 = add nuw nsw i64 %303, 4
  %326 = add i64 %305, -4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %283, label %302, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822366196.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !12}
