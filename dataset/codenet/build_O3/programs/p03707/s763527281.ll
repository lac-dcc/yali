; ModuleID = 'Project_CodeNet_C++1400/p03707/s763527281.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s763527281.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@ch = dso_local local_unnamed_addr global [4 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@fa = dso_local local_unnamed_addr global [4020025 x i32] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763527281.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2idii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @M, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, %1
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5getfai(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z5getfai(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %5 = add nsw i32 %4, %0
  %6 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %7 = add nsw i32 %6, %1
  %8 = sext i32 %5 to i64
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %8, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 49
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  %14 = load i32, i32* @M, align 4, !tbaa !5
  %15 = mul nsw i32 %14, %3
  %16 = add nsw i32 %15, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %5, -1
  %21 = mul nsw i32 %14, %20
  %22 = add nsw i32 %21, %7
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %13
  %25 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0, i64 %8, i64 %9
  store i32 1, i32* %25, align 4, !tbaa !5
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %26
  store i32 %16, i32* %27, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %5, i32 %7)
  br label %28

28:                                               ; preds = %13, %24, %2
  %29 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %30 = add nsw i32 %29, %0
  %31 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %32 = add nsw i32 %31, %1
  %33 = sext i32 %30 to i64
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %33, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %38, label %53

38:                                               ; preds = %28
  %39 = load i32, i32* @M, align 4, !tbaa !5
  %40 = mul nsw i32 %39, %3
  %41 = add nsw i32 %40, %1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %30, -1
  %46 = mul nsw i32 %39, %45
  %47 = add nsw i32 %46, %32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1, i64 %33, i64 %34
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %51
  store i32 %41, i32* %52, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %30, i32 %32)
  br label %53

53:                                               ; preds = %49, %38, %28
  %54 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %55 = add nsw i32 %54, %0
  %56 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %57 = add nsw i32 %56, %1
  %58 = sext i32 %55 to i64
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %58, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %78

63:                                               ; preds = %53
  %64 = load i32, i32* @M, align 4, !tbaa !5
  %65 = mul nsw i32 %64, %3
  %66 = add nsw i32 %65, %1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %55, -1
  %71 = mul nsw i32 %64, %70
  %72 = add nsw i32 %71, %57
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %78, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2, i64 %58, i64 %59
  store i32 1, i32* %75, align 4, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %76
  store i32 %66, i32* %77, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %55, i32 %57)
  br label %78

78:                                               ; preds = %74, %63, %53
  %79 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %80 = add nsw i32 %79, %0
  %81 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %82 = add nsw i32 %81, %1
  %83 = sext i32 %80 to i64
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %83, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 49
  br i1 %87, label %88, label %103

88:                                               ; preds = %78
  %89 = load i32, i32* @M, align 4, !tbaa !5
  %90 = mul nsw i32 %89, %3
  %91 = add nsw i32 %90, %1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %80, -1
  %96 = mul nsw i32 %89, %95
  %97 = add nsw i32 %96, %82
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %103, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3, i64 %83, i64 %84
  store i32 1, i32* %100, align 4, !tbaa !5
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %101
  store i32 %91, i32* %102, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %80, i32 %82)
  br label %103

103:                                              ; preds = %99, %88, %78
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #5 {
  store i32 0, i32* @N, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !12

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = and i32 %20, 255
  %22 = load i32, i32* @N, align 4, !tbaa !5
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %21, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* @N, align 4, !tbaa !5
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !14

31:                                               ; preds = %19
  %32 = load i32, i32* @N, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %7
  store i32 %33, i32* @N, align 4, !tbaa !5
  store i32 0, i32* @M, align 4, !tbaa !5
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %31
  %40 = phi i32 [ 1, %31 ], [ %46, %42 ]
  %41 = phi i32 [ %35, %31 ], [ %48, %42 ]
  br label %52

42:                                               ; preds = %31, %42
  %43 = phi i32 [ %49, %42 ], [ %36, %31 ]
  %44 = phi i32 [ %46, %42 ], [ 1, %31 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !12

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %60, %52 ], [ %41, %39 ]
  %54 = and i32 %53, 255
  %55 = load i32, i32* @M, align 4, !tbaa !5
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %54, -48
  %58 = add i32 %57, %56
  store i32 %58, i32* @M, align 4, !tbaa !5
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !14

64:                                               ; preds = %52
  %65 = load i32, i32* @M, align 4, !tbaa !5
  %66 = mul nsw i32 %65, %40
  store i32 %66, i32* @M, align 4, !tbaa !5
  store i32 0, i32* @Q, align 4, !tbaa !5
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -805306368
  %71 = icmp ugt i32 %70, 150994944
  br i1 %71, label %75, label %72

72:                                               ; preds = %75, %64
  %73 = phi i32 [ 1, %64 ], [ %79, %75 ]
  %74 = phi i32 [ %68, %64 ], [ %81, %75 ]
  br label %85

75:                                               ; preds = %64, %75
  %76 = phi i32 [ %82, %75 ], [ %69, %64 ]
  %77 = phi i32 [ %79, %75 ], [ 1, %64 ]
  %78 = icmp eq i32 %76, 754974720
  %79 = select i1 %78, i32 -1, i32 %77
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = shl i32 %81, 24
  %83 = add i32 %82, -805306368
  %84 = icmp ugt i32 %83, 150994944
  br i1 %84, label %75, label %72, !llvm.loop !12

85:                                               ; preds = %85, %72
  %86 = phi i32 [ %93, %85 ], [ %74, %72 ]
  %87 = and i32 %86, 255
  %88 = load i32, i32* @Q, align 4, !tbaa !5
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %87, -48
  %91 = add i32 %90, %89
  store i32 %91, i32* @Q, align 4, !tbaa !5
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -788529153
  %96 = icmp ult i32 %95, 184549375
  br i1 %96, label %85, label %97, !llvm.loop !14

97:                                               ; preds = %85
  %98 = load i32, i32* @Q, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %73
  store i32 %99, i32* @Q, align 4, !tbaa !5
  %100 = load i32, i32* @N, align 4, !tbaa !5
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %360, label %107

102:                                              ; preds = %107
  %103 = icmp slt i32 %112, 1
  %104 = load i32, i32* @M, align 4
  %105 = icmp slt i32 %104, 1
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %360, label %115

107:                                              ; preds = %97, %107
  %108 = phi i64 [ %111, %107 ], [ 1, %97 ]
  %109 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %108, i64 1
  %110 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %109)
  %111 = add nuw nsw i64 %108, 1
  %112 = load i32, i32* @N, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %108, %113
  br i1 %114, label %107, label %102, !llvm.loop !15

115:                                              ; preds = %102, %142
  %116 = phi i32 [ %143, %142 ], [ %112, %102 ]
  %117 = phi i32 [ %144, %142 ], [ %104, %102 ]
  %118 = phi i32 [ %145, %142 ], [ %104, %102 ]
  %119 = phi i64 [ %146, %142 ], [ 1, %102 ]
  %120 = icmp slt i32 %118, 1
  br i1 %120, label %142, label %121

121:                                              ; preds = %115
  %122 = trunc i64 %119 to i32
  %123 = add i32 %122, -1
  %124 = trunc i64 %119 to i32
  br label %149

125:                                              ; preds = %142
  %126 = icmp slt i32 %143, 1
  br i1 %126, label %276, label %127

127:                                              ; preds = %125
  %128 = icmp slt i32 %144, 1
  br i1 %128, label %360, label %129

129:                                              ; preds = %127
  %130 = add nuw i32 %144, 1
  %131 = add nuw i32 %143, 1
  %132 = zext i32 %131 to i64
  %133 = zext i32 %130 to i64
  %134 = add nsw i64 %133, -1
  %135 = add nsw i64 %133, -2
  %136 = and i64 %134, 3
  %137 = icmp ult i64 %135, 3
  %138 = and i64 %134, -4
  %139 = icmp eq i64 %136, 0
  br label %172

140:                                              ; preds = %167
  %141 = load i32, i32* @N, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %140, %115
  %143 = phi i32 [ %141, %140 ], [ %116, %115 ]
  %144 = phi i32 [ %168, %140 ], [ %117, %115 ]
  %145 = phi i32 [ %168, %140 ], [ %118, %115 ]
  %146 = add nuw nsw i64 %119, 1
  %147 = sext i32 %143 to i64
  %148 = icmp slt i64 %119, %147
  br i1 %148, label %115, label %125, !llvm.loop !16

149:                                              ; preds = %121, %167
  %150 = phi i32 [ %117, %121 ], [ %168, %167 ]
  %151 = phi i64 [ 1, %121 ], [ %169, %167 ]
  %152 = phi i32 [ %118, %121 ], [ %168, %167 ]
  %153 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %119, i64 %151
  %154 = load i8, i8* %153, align 1, !tbaa !9
  %155 = icmp eq i8 %154, 49
  br i1 %155, label %156, label %167

156:                                              ; preds = %149
  %157 = mul nsw i32 %152, %123
  %158 = trunc i64 %151 to i32
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4020025 x i32], [4020025 x i32]* @fa, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %119, i64 %151
  store i32 1, i32* %165, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %124, i32 %158)
  %166 = load i32, i32* @M, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %149, %156, %164
  %168 = phi i32 [ %150, %149 ], [ %150, %156 ], [ %166, %164 ]
  %169 = add nuw nsw i64 %151, 1
  %170 = sext i32 %168 to i64
  %171 = icmp slt i64 %151, %170
  br i1 %171, label %149, label %140, !llvm.loop !18

172:                                              ; preds = %129, %208
  %173 = phi i64 [ 1, %129 ], [ %209, %208 ]
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %173, i64 0
  %175 = load i32, i32* %174, align 4, !tbaa !5
  br i1 %137, label %195, label %211

176:                                              ; preds = %208
  %177 = icmp slt i32 %144, 1
  br i1 %177, label %360, label %178

178:                                              ; preds = %176
  %179 = add nuw i32 %144, 1
  %180 = add i32 %143, 1
  %181 = zext i32 %180 to i64
  %182 = zext i32 %179 to i64
  %183 = add nsw i64 %182, -1
  %184 = add nsw i64 %133, -5
  %185 = lshr i64 %184, 2
  %186 = add nuw nsw i64 %185, 1
  %187 = icmp ult i64 %183, 4
  %188 = and i64 %183, -4
  %189 = or i64 %188, 1
  %190 = and i64 %186, 1
  %191 = icmp ult i64 %184, 4
  %192 = and i64 %186, 9223372036854775806
  %193 = icmp eq i64 %190, 0
  %194 = icmp eq i64 %183, %188
  br label %233

195:                                              ; preds = %211, %172
  %196 = phi i32 [ %175, %172 ], [ %229, %211 ]
  %197 = phi i64 [ 1, %172 ], [ %230, %211 ]
  br i1 %139, label %208, label %198

198:                                              ; preds = %195, %198
  %199 = phi i32 [ %204, %198 ], [ %196, %195 ]
  %200 = phi i64 [ %205, %198 ], [ %197, %195 ]
  %201 = phi i64 [ %206, %198 ], [ %136, %195 ]
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %173, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %199
  store i32 %204, i32* %202, align 4, !tbaa !5
  %205 = add nuw nsw i64 %200, 1
  %206 = add i64 %201, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %198, !llvm.loop !19

208:                                              ; preds = %198, %195
  %209 = add nuw nsw i64 %173, 1
  %210 = icmp eq i64 %209, %132
  br i1 %210, label %176, label %172, !llvm.loop !21

211:                                              ; preds = %172, %211
  %212 = phi i32 [ %229, %211 ], [ %175, %172 ]
  %213 = phi i64 [ %230, %211 ], [ 1, %172 ]
  %214 = phi i64 [ %231, %211 ], [ %138, %172 ]
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %173, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %212
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = add nuw nsw i64 %213, 1
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %173, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, %217
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = add nuw nsw i64 %213, 2
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %173, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %221
  store i32 %225, i32* %223, align 4, !tbaa !5
  %226 = add nuw nsw i64 %213, 3
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %173, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %225
  store i32 %229, i32* %227, align 4, !tbaa !5
  %230 = add nuw nsw i64 %213, 4
  %231 = add i64 %214, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %195, label %211, !llvm.loop !22

233:                                              ; preds = %178, %289
  %234 = phi i64 [ 1, %178 ], [ %290, %289 ]
  %235 = add nsw i64 %234, -1
  br i1 %187, label %274, label %236

236:                                              ; preds = %233
  br i1 %191, label %261, label %237

237:                                              ; preds = %236, %237
  %238 = phi i64 [ %258, %237 ], [ 0, %236 ]
  %239 = phi i64 [ %259, %237 ], [ %192, %236 ]
  %240 = or i64 %238, 1
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %235, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %234, i64 %240
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = add nsw <4 x i32> %246, %243
  %248 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %248, align 4, !tbaa !5
  %249 = or i64 %238, 5
  %250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %235, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %234, i64 %249
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add nsw <4 x i32> %255, %252
  %257 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %257, align 4, !tbaa !5
  %258 = add nuw i64 %238, 8
  %259 = add i64 %239, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %237, !llvm.loop !23

261:                                              ; preds = %237, %236
  %262 = phi i64 [ 0, %236 ], [ %258, %237 ]
  br i1 %193, label %273, label %263

263:                                              ; preds = %261
  %264 = or i64 %262, 1
  %265 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %235, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %234, i64 %264
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = add nsw <4 x i32> %270, %267
  %272 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %272, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %261, %263
  br i1 %194, label %289, label %274

274:                                              ; preds = %233, %273
  %275 = phi i64 [ 1, %233 ], [ %189, %273 ]
  br label %292

276:                                              ; preds = %289, %125
  %277 = icmp slt i32 %144, 1
  br i1 %277, label %307, label %278

278:                                              ; preds = %276
  br i1 %126, label %360, label %279

279:                                              ; preds = %278
  %280 = add i32 %143, 1
  %281 = add nuw i32 %144, 1
  %282 = zext i32 %281 to i64
  %283 = zext i32 %280 to i64
  %284 = add nsw i64 %283, -1
  %285 = and i64 %284, 1
  %286 = icmp eq i32 %280, 2
  %287 = and i64 %284, -2
  %288 = icmp eq i64 %285, 0
  br label %301

289:                                              ; preds = %292, %273
  %290 = add nuw nsw i64 %234, 1
  %291 = icmp eq i64 %290, %181
  br i1 %291, label %276, label %233, !llvm.loop !25

292:                                              ; preds = %274, %292
  %293 = phi i64 [ %299, %292 ], [ %275, %274 ]
  %294 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %235, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %234, i64 %293
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %295
  store i32 %298, i32* %296, align 4, !tbaa !5
  %299 = add nuw nsw i64 %293, 1
  %300 = icmp eq i64 %299, %182
  br i1 %300, label %289, label %292, !llvm.loop !26

301:                                              ; preds = %279, %330
  %302 = phi i64 [ 1, %279 ], [ %331, %330 ]
  %303 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2, i64 0, i64 %302
  %306 = load i32, i32* %305, align 4, !tbaa !5
  br i1 %286, label %319, label %333

307:                                              ; preds = %330, %276
  %308 = or i1 %126, %277
  br i1 %308, label %360, label %309

309:                                              ; preds = %307
  %310 = add i32 %144, 1
  %311 = add i32 %143, 1
  %312 = zext i32 %311 to i64
  %313 = zext i32 %310 to i64
  %314 = add nsw i64 %313, -1
  %315 = and i64 %314, 1
  %316 = icmp eq i32 %310, 2
  %317 = and i64 %314, -2
  %318 = icmp eq i64 %315, 0
  br label %354

319:                                              ; preds = %333, %301
  %320 = phi i32 [ %306, %301 ], [ %350, %333 ]
  %321 = phi i32 [ %304, %301 ], [ %347, %333 ]
  %322 = phi i64 [ 1, %301 ], [ %351, %333 ]
  br i1 %288, label %330, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0, i64 %322, i64 %302
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %321
  store i32 %326, i32* %324, align 4, !tbaa !5
  %327 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2, i64 %322, i64 %302
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, %320
  store i32 %329, i32* %327, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %319, %323
  %331 = add nuw nsw i64 %302, 1
  %332 = icmp eq i64 %331, %282
  br i1 %332, label %307, label %301, !llvm.loop !28

333:                                              ; preds = %301, %333
  %334 = phi i32 [ %350, %333 ], [ %306, %301 ]
  %335 = phi i32 [ %347, %333 ], [ %304, %301 ]
  %336 = phi i64 [ %351, %333 ], [ 1, %301 ]
  %337 = phi i64 [ %352, %333 ], [ %287, %301 ]
  %338 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0, i64 %336, i64 %302
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %339, %335
  store i32 %340, i32* %338, align 4, !tbaa !5
  %341 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2, i64 %336, i64 %302
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, %334
  store i32 %343, i32* %341, align 4, !tbaa !5
  %344 = add nuw nsw i64 %336, 1
  %345 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0, i64 %344, i64 %302
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %340
  store i32 %347, i32* %345, align 4, !tbaa !5
  %348 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2, i64 %344, i64 %302
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %349, %343
  store i32 %350, i32* %348, align 4, !tbaa !5
  %351 = add nuw nsw i64 %336, 2
  %352 = add i64 %337, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %319, label %333, !llvm.loop !29

354:                                              ; preds = %309, %374
  %355 = phi i64 [ 1, %309 ], [ %375, %374 ]
  %356 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1, i64 %355, i64 0
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3, i64 %355, i64 0
  %359 = load i32, i32* %358, align 4, !tbaa !5
  br i1 %316, label %363, label %377

360:                                              ; preds = %374, %307, %102, %97, %127, %176, %278
  %361 = load i32, i32* @Q, align 4, !tbaa !5
  %362 = icmp slt i32 %361, 1
  br i1 %362, label %398, label %399

363:                                              ; preds = %377, %354
  %364 = phi i32 [ %359, %354 ], [ %394, %377 ]
  %365 = phi i32 [ %357, %354 ], [ %391, %377 ]
  %366 = phi i64 [ 1, %354 ], [ %395, %377 ]
  br i1 %318, label %374, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1, i64 %355, i64 %366
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = add nsw i32 %369, %365
  store i32 %370, i32* %368, align 4, !tbaa !5
  %371 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3, i64 %355, i64 %366
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %372, %364
  store i32 %373, i32* %371, align 4, !tbaa !5
  br label %374

374:                                              ; preds = %363, %367
  %375 = add nuw nsw i64 %355, 1
  %376 = icmp eq i64 %375, %312
  br i1 %376, label %360, label %354, !llvm.loop !30

377:                                              ; preds = %354, %377
  %378 = phi i32 [ %394, %377 ], [ %359, %354 ]
  %379 = phi i32 [ %391, %377 ], [ %357, %354 ]
  %380 = phi i64 [ %395, %377 ], [ 1, %354 ]
  %381 = phi i64 [ %396, %377 ], [ %317, %354 ]
  %382 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1, i64 %355, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i32 %383, %379
  store i32 %384, i32* %382, align 4, !tbaa !5
  %385 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3, i64 %355, i64 %380
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nsw i32 %386, %378
  store i32 %387, i32* %385, align 4, !tbaa !5
  %388 = add nuw nsw i64 %380, 1
  %389 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1, i64 %355, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = add nsw i32 %390, %384
  store i32 %391, i32* %389, align 4, !tbaa !5
  %392 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3, i64 %355, i64 %388
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i32 %393, %387
  store i32 %394, i32* %392, align 4, !tbaa !5
  %395 = add nuw nsw i64 %380, 2
  %396 = add i64 %381, -2
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %363, label %377, !llvm.loop !31

398:                                              ; preds = %527, %360
  ret void

399:                                              ; preds = %360, %527
  %400 = phi i32 [ %574, %527 ], [ 1, %360 ]
  %401 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %402 = tail call i32 @getc(%struct._IO_FILE* %401)
  %403 = shl i32 %402, 24
  %404 = add i32 %403, -805306368
  %405 = icmp ugt i32 %404, 150994944
  br i1 %405, label %409, label %406

406:                                              ; preds = %409, %399
  %407 = phi i32 [ 1, %399 ], [ %413, %409 ]
  %408 = phi i32 [ %402, %399 ], [ %415, %409 ]
  br label %419

409:                                              ; preds = %399, %409
  %410 = phi i32 [ %416, %409 ], [ %403, %399 ]
  %411 = phi i32 [ %413, %409 ], [ 1, %399 ]
  %412 = icmp eq i32 %410, 754974720
  %413 = select i1 %412, i32 -1, i32 %411
  %414 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %415 = tail call i32 @getc(%struct._IO_FILE* %414)
  %416 = shl i32 %415, 24
  %417 = add i32 %416, -805306368
  %418 = icmp ugt i32 %417, 150994944
  br i1 %418, label %409, label %406, !llvm.loop !12

419:                                              ; preds = %419, %406
  %420 = phi i32 [ 0, %406 ], [ %425, %419 ]
  %421 = phi i32 [ %408, %406 ], [ %427, %419 ]
  %422 = and i32 %421, 255
  %423 = mul nsw i32 %420, 10
  %424 = add i32 %423, -48
  %425 = add i32 %424, %422
  %426 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %427 = tail call i32 @getc(%struct._IO_FILE* %426)
  %428 = shl i32 %427, 24
  %429 = add i32 %428, -788529153
  %430 = icmp ult i32 %429, 184549375
  br i1 %430, label %419, label %431, !llvm.loop !14

431:                                              ; preds = %419
  %432 = mul nsw i32 %425, %407
  %433 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %434 = tail call i32 @getc(%struct._IO_FILE* %433)
  %435 = shl i32 %434, 24
  %436 = add i32 %435, -805306368
  %437 = icmp ugt i32 %436, 150994944
  br i1 %437, label %441, label %438

438:                                              ; preds = %441, %431
  %439 = phi i32 [ 1, %431 ], [ %445, %441 ]
  %440 = phi i32 [ %434, %431 ], [ %447, %441 ]
  br label %451

441:                                              ; preds = %431, %441
  %442 = phi i32 [ %448, %441 ], [ %435, %431 ]
  %443 = phi i32 [ %445, %441 ], [ 1, %431 ]
  %444 = icmp eq i32 %442, 754974720
  %445 = select i1 %444, i32 -1, i32 %443
  %446 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %447 = tail call i32 @getc(%struct._IO_FILE* %446)
  %448 = shl i32 %447, 24
  %449 = add i32 %448, -805306368
  %450 = icmp ugt i32 %449, 150994944
  br i1 %450, label %441, label %438, !llvm.loop !12

451:                                              ; preds = %451, %438
  %452 = phi i32 [ 0, %438 ], [ %457, %451 ]
  %453 = phi i32 [ %440, %438 ], [ %459, %451 ]
  %454 = and i32 %453, 255
  %455 = mul nsw i32 %452, 10
  %456 = add i32 %455, -48
  %457 = add i32 %456, %454
  %458 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %459 = tail call i32 @getc(%struct._IO_FILE* %458)
  %460 = shl i32 %459, 24
  %461 = add i32 %460, -788529153
  %462 = icmp ult i32 %461, 184549375
  br i1 %462, label %451, label %463, !llvm.loop !14

463:                                              ; preds = %451
  %464 = mul nsw i32 %457, %439
  %465 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %466 = tail call i32 @getc(%struct._IO_FILE* %465)
  %467 = shl i32 %466, 24
  %468 = add i32 %467, -805306368
  %469 = icmp ugt i32 %468, 150994944
  br i1 %469, label %473, label %470

470:                                              ; preds = %473, %463
  %471 = phi i32 [ 1, %463 ], [ %477, %473 ]
  %472 = phi i32 [ %466, %463 ], [ %479, %473 ]
  br label %483

473:                                              ; preds = %463, %473
  %474 = phi i32 [ %480, %473 ], [ %467, %463 ]
  %475 = phi i32 [ %477, %473 ], [ 1, %463 ]
  %476 = icmp eq i32 %474, 754974720
  %477 = select i1 %476, i32 -1, i32 %475
  %478 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %479 = tail call i32 @getc(%struct._IO_FILE* %478)
  %480 = shl i32 %479, 24
  %481 = add i32 %480, -805306368
  %482 = icmp ugt i32 %481, 150994944
  br i1 %482, label %473, label %470, !llvm.loop !12

483:                                              ; preds = %483, %470
  %484 = phi i32 [ 0, %470 ], [ %489, %483 ]
  %485 = phi i32 [ %472, %470 ], [ %491, %483 ]
  %486 = and i32 %485, 255
  %487 = mul nsw i32 %484, 10
  %488 = add i32 %487, -48
  %489 = add i32 %488, %486
  %490 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %491 = tail call i32 @getc(%struct._IO_FILE* %490)
  %492 = shl i32 %491, 24
  %493 = add i32 %492, -788529153
  %494 = icmp ult i32 %493, 184549375
  br i1 %494, label %483, label %495, !llvm.loop !14

495:                                              ; preds = %483
  %496 = mul nsw i32 %489, %471
  %497 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %498 = tail call i32 @getc(%struct._IO_FILE* %497)
  %499 = shl i32 %498, 24
  %500 = add i32 %499, -805306368
  %501 = icmp ugt i32 %500, 150994944
  br i1 %501, label %505, label %502

502:                                              ; preds = %505, %495
  %503 = phi i32 [ 1, %495 ], [ %509, %505 ]
  %504 = phi i32 [ %498, %495 ], [ %511, %505 ]
  br label %515

505:                                              ; preds = %495, %505
  %506 = phi i32 [ %512, %505 ], [ %499, %495 ]
  %507 = phi i32 [ %509, %505 ], [ 1, %495 ]
  %508 = icmp eq i32 %506, 754974720
  %509 = select i1 %508, i32 -1, i32 %507
  %510 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %511 = tail call i32 @getc(%struct._IO_FILE* %510)
  %512 = shl i32 %511, 24
  %513 = add i32 %512, -805306368
  %514 = icmp ugt i32 %513, 150994944
  br i1 %514, label %505, label %502, !llvm.loop !12

515:                                              ; preds = %515, %502
  %516 = phi i32 [ 0, %502 ], [ %521, %515 ]
  %517 = phi i32 [ %504, %502 ], [ %523, %515 ]
  %518 = and i32 %517, 255
  %519 = mul nsw i32 %516, 10
  %520 = add i32 %519, -48
  %521 = add i32 %520, %518
  %522 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %523 = tail call i32 @getc(%struct._IO_FILE* %522)
  %524 = shl i32 %523, 24
  %525 = add i32 %524, -788529153
  %526 = icmp ult i32 %525, 184549375
  br i1 %526, label %515, label %527, !llvm.loop !14

527:                                              ; preds = %515
  %528 = mul nsw i32 %521, %503
  %529 = sext i32 %496 to i64
  %530 = sext i32 %464 to i64
  %531 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0, i64 %529, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !5
  %533 = add nsw i32 %432, -1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 0, i64 %534, i64 %530
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = sext i32 %432 to i64
  %538 = sext i32 %528 to i64
  %539 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1, i64 %537, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !5
  %541 = add nsw i32 %464, -1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 1, i64 %537, i64 %542
  %544 = load i32, i32* %543, align 4, !tbaa !5
  %545 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2, i64 %529, i64 %538
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 2, i64 %534, i64 %538
  %548 = load i32, i32* %547, align 4, !tbaa !5
  %549 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3, i64 %529, i64 %538
  %550 = load i32, i32* %549, align 4, !tbaa !5
  %551 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ch, i64 0, i64 3, i64 %529, i64 %542
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %529, i64 %538
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %534, i64 %538
  %556 = load i32, i32* %555, align 4, !tbaa !5
  %557 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %529, i64 %542
  %558 = load i32, i32* %557, align 4, !tbaa !5
  %559 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %534, i64 %542
  %560 = load i32, i32* %559, align 4, !tbaa !5
  %561 = add i32 %532, %540
  %562 = add i32 %536, %544
  %563 = add i32 %561, %546
  %564 = add i32 %562, %548
  %565 = add i32 %563, %550
  %566 = add i32 %564, %552
  %567 = add i32 %565, %554
  %568 = add i32 %566, %556
  %569 = add i32 %568, %558
  %570 = sub i32 %567, %569
  %571 = add i32 %570, %560
  tail call void @_Z3outIiEvT_(i32 %571)
  %572 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %573 = tail call i32 @putc(i32 10, %struct._IO_FILE* %572)
  %574 = add nuw nsw i32 %400, 1
  %575 = load i32, i32* @Q, align 4, !tbaa !5
  %576 = icmp slt i32 %400, %575
  br i1 %576, label %399, label %398, !llvm.loop !32
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z3outIiEvT_(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s763527281.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
