; ModuleID = 'Project_CodeNet_C++1400/p03021/s049443696.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s049443696.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"struct.std::pair" = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z7pre_dfsii = comdat any

$_Z3dfsii = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [4010 x %struct.node] zeroinitializer, align 16
@h = dso_local global [2010 x %"struct.std::pair"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 2123333333, align 4
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@tt = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049443696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %17 = and i32 %15, 255
  %18 = mul nsw i32 %16, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  store i32 %20, i32* @n, align 4, !tbaa !12
  store i32 0, i32* @tot, align 4, !tbaa !12
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %28 = load i32, i32* @n, align 4, !tbaa !12
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %86, %26
  %31 = phi i32 [ %28, %26 ], [ %103, %86 ]
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %105, label %108

33:                                               ; preds = %26, %86
  %34 = phi i32 [ %102, %86 ], [ 1, %26 ]
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %40, label %46

40:                                               ; preds = %33, %40
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = add i32 %43, -805306368
  %45 = icmp ugt i32 %44, 150994944
  br i1 %45, label %40, label %46, !llvm.loop !9

46:                                               ; preds = %40, %33
  %47 = phi i32 [ %36, %33 ], [ %42, %40 ]
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i32 [ %56, %48 ], [ %47, %46 ]
  %50 = phi i32 [ %54, %48 ], [ 0, %46 ]
  %51 = and i32 %49, 255
  %52 = mul nsw i32 %50, 10
  %53 = add nsw i32 %51, -48
  %54 = add i32 %53, %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = add i32 %57, -788529153
  %59 = icmp ult i32 %58, 184549375
  br i1 %59, label %48, label %60, !llvm.loop !11

60:                                               ; preds = %48
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -805306368
  %65 = icmp ugt i32 %64, 150994944
  br i1 %65, label %66, label %72

66:                                               ; preds = %60, %66
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -805306368
  %71 = icmp ugt i32 %70, 150994944
  br i1 %71, label %66, label %72, !llvm.loop !9

72:                                               ; preds = %66, %60
  %73 = phi i32 [ %62, %60 ], [ %68, %66 ]
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i32 [ %82, %74 ], [ %73, %72 ]
  %76 = phi i32 [ %80, %74 ], [ 0, %72 ]
  %77 = and i32 %75, 255
  %78 = mul nsw i32 %76, 10
  %79 = add nsw i32 %77, -48
  %80 = add i32 %79, %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -788529153
  %85 = icmp ult i32 %84, 184549375
  br i1 %85, label %74, label %86, !llvm.loop !11

86:                                               ; preds = %74
  %87 = load i32, i32* @tot, align 4, !tbaa !12
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %89, i32 0
  store i32 %80, i32* %90, align 8, !tbaa !14
  %91 = sext i32 %54 to i64
  %92 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %89, i32 1
  store i32 %93, i32* %94, align 4, !tbaa !16
  store i32 %88, i32* %92, align 4, !tbaa !12
  %95 = add nsw i32 %87, 2
  store i32 %95, i32* @tot, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %96, i32 0
  store i32 %54, i32* %97, align 8, !tbaa !14
  %98 = sext i32 %80 to i64
  %99 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %96, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !16
  store i32 %95, i32* %99, align 4, !tbaa !12
  %102 = add nuw nsw i32 %34, 1
  %103 = load i32, i32* @n, align 4, !tbaa !12
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %33, label %30, !llvm.loop !17

105:                                              ; preds = %125, %30
  %106 = load i32, i32* @ans, align 4, !tbaa !12
  %107 = icmp eq i32 %106, 2123333333
  br i1 %107, label %130, label %132

108:                                              ; preds = %30, %125
  %109 = phi i64 [ %126, %125 ], [ 1, %30 ]
  %110 = trunc i64 %109 to i32
  tail call void @_Z7pre_dfsii(i32 %110, i32 0)
  %111 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  tail call void @_Z3dfsii(i32 %110, i32 0)
  %116 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load i32, i32* %111, align 4, !tbaa !12
  %121 = sdiv i32 %120, 2
  %122 = load i32, i32* @ans, align 4, !tbaa !12
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 %121, i32 %122
  store i32 %124, i32* @ans, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %108, %115, %119
  %126 = add nuw nsw i64 %109, 1
  %127 = load i32, i32* @n, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %109, %128
  br i1 %129, label %108, label %105, !llvm.loop !18

130:                                              ; preds = %105
  %131 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %134

132:                                              ; preds = %105
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %134

134:                                              ; preds = %132, %130
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z7pre_dfsii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !19
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !12
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !12
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %32, %2
  ret void

14:                                               ; preds = %2, %32
  %15 = phi i32 [ %34, %32 ], [ %11, %2 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !14
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  tail call void @_Z7pre_dfsii(i32 %18, i32 %0)
  %21 = sext i32 %18 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = load i32, i32* %8, align 4, !tbaa !12
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %8, align 4, !tbaa !12
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = load i32, i32* %22, align 4, !tbaa !12
  %29 = add nsw i32 %28, %27
  %30 = load i32, i32* %9, align 4, !tbaa !12
  %31 = add nsw i32 %29, %30
  store i32 %31, i32* %9, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %14, %20
  %33 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %16, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %13, label %14, !llvm.loop !20
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %11

7:                                                ; preds = %20
  switch i32 %21, label %47 [
    i32 0, label %25
    i32 1, label %8
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* %4, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %39, label %27

11:                                               ; preds = %2, %20
  %12 = phi i32 [ %23, %20 ], [ %5, %2 ]
  %13 = phi i32 [ %21, %20 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %14, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !14
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  tail call void @_Z3dfsii(i32 %16, i32 %0)
  %19 = add nsw i32 %13, 1
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %19, %18 ], [ %13, %11 ]
  %22 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %14, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %7, label %11, !llvm.loop !21

25:                                               ; preds = %2, %7
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %3
  store i32 0, i32* %26, align 4, !tbaa !12
  br label %158

27:                                               ; preds = %8, %35
  %28 = phi i32 [ %37, %35 ], [ %9, %8 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %29, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !14
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = sext i32 %31 to i64
  br label %39

35:                                               ; preds = %27
  %36 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %29, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !22

39:                                               ; preds = %35, %8, %33
  %40 = phi i64 [ %34, %33 ], [ 0, %8 ], [ 0, %35 ]
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %3
  store i32 %45, i32* %46, align 4, !tbaa !12
  br label %158

47:                                               ; preds = %7
  store i32 0, i32* @tt, align 4, !tbaa !12
  %48 = load i32, i32* %4, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %83, %47
  %51 = phi i32 [ 0, %47 ], [ %84, %83 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* getelementptr inbounds ([2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 1), %"struct.std::pair"* nonnull %54)
  %55 = load i32, i32* @tt, align 4, !tbaa !12
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %103

57:                                               ; preds = %50
  %58 = zext i32 %55 to i64
  %59 = add nsw i64 %58, -1
  %60 = add nsw i64 %58, -2
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %88, label %63

63:                                               ; preds = %57
  %64 = and i64 %59, -4
  br label %109

65:                                               ; preds = %47, %83
  %66 = phi i32 [ %84, %83 ], [ 0, %47 ]
  %67 = phi i32 [ %86, %83 ], [ %48, %47 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %68, i32 0
  %70 = load i32, i32* %69, align 8, !tbaa !14
  %71 = icmp eq i32 %70, %1
  br i1 %71, label %83, label %72

72:                                               ; preds = %65
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = add nsw i32 %77, %75
  %79 = add nsw i32 %66, 1
  store i32 %79, i32* @tt, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %80, i32 0
  store i32 %78, i32* %81, align 8, !tbaa !23
  %82 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %80, i32 1
  store i32 %70, i32* %82, align 4, !tbaa !25
  br label %83

83:                                               ; preds = %65, %72
  %84 = phi i32 [ %66, %65 ], [ %79, %72 ]
  %85 = getelementptr inbounds [4010 x %struct.node], [4010 x %struct.node]* @a, i64 0, i64 %68, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %50, label %65, !llvm.loop !26

88:                                               ; preds = %109, %57
  %89 = phi i32 [ undef, %57 ], [ %127, %109 ]
  %90 = phi i64 [ 1, %57 ], [ %128, %109 ]
  %91 = phi i32 [ 0, %57 ], [ %127, %109 ]
  %92 = icmp eq i64 %61, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %100, %93 ], [ %90, %88 ]
  %95 = phi i32 [ %99, %93 ], [ %91, %88 ]
  %96 = phi i64 [ %101, %93 ], [ %61, %88 ]
  %97 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %94, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !23
  %99 = add nsw i32 %98, %95
  %100 = add nuw nsw i64 %94, 1
  %101 = add i64 %96, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !27

103:                                              ; preds = %88, %93, %50
  %104 = phi i32 [ 0, %50 ], [ %89, %88 ], [ %99, %93 ]
  %105 = sext i32 %55 to i64
  %106 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %105, i32 0
  %107 = load i32, i32* %106, align 8, !tbaa !23
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %138, label %131

109:                                              ; preds = %109, %63
  %110 = phi i64 [ 1, %63 ], [ %128, %109 ]
  %111 = phi i32 [ 0, %63 ], [ %127, %109 ]
  %112 = phi i64 [ %64, %63 ], [ %129, %109 ]
  %113 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %110, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !23
  %115 = add nsw i32 %114, %111
  %116 = add nuw nsw i64 %110, 1
  %117 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %116, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !23
  %119 = add nsw i32 %118, %115
  %120 = add nuw nsw i64 %110, 2
  %121 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %120, i32 0
  %122 = load i32, i32* %121, align 8, !tbaa !23
  %123 = add nsw i32 %122, %119
  %124 = add nuw nsw i64 %110, 3
  %125 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %124, i32 0
  %126 = load i32, i32* %125, align 8, !tbaa !23
  %127 = add nsw i32 %126, %123
  %128 = add nuw nsw i64 %110, 4
  %129 = add i64 %112, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %88, label %109, !llvm.loop !29

131:                                              ; preds = %103
  %132 = add nsw i32 %107, %104
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %3
  br i1 %134, label %137, label %136

136:                                              ; preds = %131
  store i32 1, i32* %135, align 4, !tbaa !12
  br label %158

137:                                              ; preds = %131
  store i32 0, i32* %135, align 4, !tbaa !12
  br label %158

138:                                              ; preds = %103
  %139 = getelementptr inbounds [2010 x %"struct.std::pair"], [2010 x %"struct.std::pair"]* @h, i64 0, i64 %105, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !25
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = add nsw i32 %145, %143
  %147 = icmp sgt i32 %146, %104
  br i1 %147, label %155, label %148

148:                                              ; preds = %138
  %149 = add nsw i32 %146, %104
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %3
  br i1 %151, label %154, label %153

153:                                              ; preds = %148
  store i32 1, i32* %152, align 4, !tbaa !12
  br label %158

154:                                              ; preds = %148
  store i32 0, i32* %152, align 4, !tbaa !12
  br label %158

155:                                              ; preds = %138
  %156 = sub nsw i32 %146, %104
  %157 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %3
  store i32 %156, i32* %157, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %137, %136, %153, %154, %155, %39, %25
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %236, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #10, !range !30
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 128
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %161

15:                                               ; preds = %4, %123
  %16 = phi i64 [ %126, %123 ], [ 0, %4 ]
  %17 = phi i64 [ %124, %123 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %123 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !23
  %23 = load i32, i32* %13, align 4, !tbaa !23
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = icmp slt i32 %23, %22
  br i1 %26, label %95, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !25
  %30 = load i32, i32* %14, align 4, !tbaa !25
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %95

32:                                               ; preds = %27, %15
  %33 = bitcast %"struct.std::pair"* %20 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = lshr i64 %34, 32
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %37 = and i64 %19, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %52, %39 ], [ %17, %32 ]
  %41 = phi %"struct.std::pair"* [ %45, %39 ], [ %36, %32 ]
  %42 = phi %"struct.std::pair"* [ %44, %39 ], [ %20, %32 ]
  %43 = phi i64 [ %53, %39 ], [ %37, %32 ]
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !23
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !25
  %52 = add nsw i64 %40, -1
  %53 = add i64 %43, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %39, !llvm.loop !31

55:                                               ; preds = %39, %32
  %56 = phi i64 [ %17, %32 ], [ %52, %39 ]
  %57 = phi %"struct.std::pair"* [ %36, %32 ], [ %45, %39 ]
  %58 = phi %"struct.std::pair"* [ %20, %32 ], [ %44, %39 ]
  %59 = icmp ult i64 %16, 3
  br i1 %59, label %92, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %90, %60 ], [ %56, %55 ]
  %62 = phi %"struct.std::pair"* [ %83, %60 ], [ %57, %55 ]
  %63 = phi %"struct.std::pair"* [ %82, %60 ], [ %58, %55 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !23
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !25
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !12
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  store i32 %71, i32* %72, align 4, !tbaa !23
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -2, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  store i32 %74, i32* %75, align 4, !tbaa !25
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  store i32 %77, i32* %78, align 4, !tbaa !23
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -3, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  store i32 %80, i32* %81, align 4, !tbaa !25
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 0, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !23
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -4, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !25
  %90 = add nsw i64 %61, -4
  %91 = icmp sgt i64 %61, 4
  br i1 %91, label %60, label %92, !llvm.loop !32

92:                                               ; preds = %60, %55
  %93 = trunc i64 %34 to i32
  %94 = trunc i64 %35 to i32
  store i32 %93, i32* %13, align 4, !tbaa !23
  store i32 %94, i32* %14, align 4, !tbaa !25
  br label %123

95:                                               ; preds = %27, %25
  %96 = bitcast %"struct.std::pair"* %20 to i64*
  %97 = load i64, i64* %96, align 4
  %98 = trunc i64 %97 to i32
  %99 = lshr i64 %97, 32
  %100 = trunc i64 %99 to i32
  br label %101

101:                                              ; preds = %116, %95
  %102 = phi %"struct.std::pair"* [ %20, %95 ], [ %103, %116 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !23
  %106 = icmp sgt i32 %105, %98
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !12
  br label %116

110:                                              ; preds = %101
  %111 = icmp slt i32 %105, %98
  br i1 %111, label %120, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !25
  %115 = icmp sgt i32 %114, %100
  br i1 %115, label %116, label %120

116:                                              ; preds = %112, %107
  %117 = phi i32 [ %109, %107 ], [ %114, %112 ]
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %105, i32* %118, align 4, !tbaa !23
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %117, i32* %119, align 4, !tbaa !25
  br label %101, !llvm.loop !33

120:                                              ; preds = %112, %110
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  store i32 %98, i32* %121, align 4, !tbaa !23
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  store i32 %100, i32* %122, align 4, !tbaa !25
  br label %123

123:                                              ; preds = %120, %92
  %124 = add nuw nsw i64 %17, 1
  %125 = icmp eq i64 %124, 16
  %126 = add i64 %16, 1
  br i1 %125, label %127, label %15, !llvm.loop !34

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %129 = icmp eq %"struct.std::pair"* %128, %1
  br i1 %129, label %236, label %130

130:                                              ; preds = %127, %156
  %131 = phi %"struct.std::pair"* [ %159, %156 ], [ %128, %127 ]
  %132 = bitcast %"struct.std::pair"* %131 to i64*
  %133 = load i64, i64* %132, align 4
  %134 = trunc i64 %133 to i32
  %135 = lshr i64 %133, 32
  %136 = trunc i64 %135 to i32
  br label %137

137:                                              ; preds = %152, %130
  %138 = phi %"struct.std::pair"* [ %131, %130 ], [ %139, %152 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !23
  %142 = icmp sgt i32 %141, %134
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !12
  br label %152

146:                                              ; preds = %137
  %147 = icmp slt i32 %141, %134
  br i1 %147, label %156, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !25
  %151 = icmp sgt i32 %150, %136
  br i1 %151, label %152, label %156

152:                                              ; preds = %148, %143
  %153 = phi i32 [ %145, %143 ], [ %150, %148 ]
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %141, i32* %154, align 4, !tbaa !23
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %153, i32* %155, align 4, !tbaa !25
  br label %137, !llvm.loop !33

156:                                              ; preds = %148, %146
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %134, i32* %157, align 4, !tbaa !23
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %136, i32* %158, align 4, !tbaa !25
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %160 = icmp eq %"struct.std::pair"* %159, %1
  br i1 %160, label %236, label %130, !llvm.loop !35

161:                                              ; preds = %4
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %163 = icmp eq %"struct.std::pair"* %162, %1
  br i1 %163, label %236, label %164

164:                                              ; preds = %161, %233
  %165 = phi %"struct.std::pair"* [ %234, %233 ], [ %162, %161 ]
  %166 = phi %"struct.std::pair"* [ %165, %233 ], [ %0, %161 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !23
  %169 = load i32, i32* %13, align 4, !tbaa !23
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %178, label %171

171:                                              ; preds = %164
  %172 = icmp slt i32 %169, %168
  br i1 %172, label %205, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !25
  %176 = load i32, i32* %14, align 4, !tbaa !25
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %205

178:                                              ; preds = %173, %164
  %179 = bitcast %"struct.std::pair"* %165 to i64*
  %180 = load i64, i64* %179, align 4
  %181 = trunc i64 %180 to i32
  %182 = lshr i64 %180, 32
  %183 = trunc i64 %182 to i32
  %184 = ptrtoint %"struct.std::pair"* %165 to i64
  %185 = sub i64 %184, %6
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %204

187:                                              ; preds = %178
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 2
  %189 = lshr exact i64 %185, 3
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i64 [ %202, %190 ], [ %189, %187 ]
  %192 = phi %"struct.std::pair"* [ %195, %190 ], [ %188, %187 ]
  %193 = phi %"struct.std::pair"* [ %194, %190 ], [ %165, %187 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !12
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i32 %197, i32* %198, align 4, !tbaa !23
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  store i32 %200, i32* %201, align 4, !tbaa !25
  %202 = add nsw i64 %191, -1
  %203 = icmp sgt i64 %191, 1
  br i1 %203, label %190, label %204, !llvm.loop !32

204:                                              ; preds = %190, %178
  store i32 %181, i32* %13, align 4, !tbaa !23
  store i32 %183, i32* %14, align 4, !tbaa !25
  br label %233

205:                                              ; preds = %173, %171
  %206 = bitcast %"struct.std::pair"* %165 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %207, 32
  %210 = trunc i64 %209 to i32
  br label %211

211:                                              ; preds = %226, %205
  %212 = phi %"struct.std::pair"* [ %165, %205 ], [ %213, %226 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !23
  %216 = icmp sgt i32 %215, %208
  br i1 %216, label %217, label %220

217:                                              ; preds = %211
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %219 = load i32, i32* %218, align 4, !tbaa !12
  br label %226

220:                                              ; preds = %211
  %221 = icmp slt i32 %215, %208
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !25
  %225 = icmp sgt i32 %224, %210
  br i1 %225, label %226, label %230

226:                                              ; preds = %222, %217
  %227 = phi i32 [ %219, %217 ], [ %224, %222 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %215, i32* %228, align 4, !tbaa !23
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %227, i32* %229, align 4, !tbaa !25
  br label %211, !llvm.loop !33

230:                                              ; preds = %222, %220
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %208, i32* %231, align 4, !tbaa !23
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %210, i32* %232, align 4, !tbaa !25
  br label %233

233:                                              ; preds = %230, %204
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %235 = icmp eq %"struct.std::pair"* %234, %1
  br i1 %235, label %236, label %164, !llvm.loop !34

236:                                              ; preds = %233, %156, %127, %161, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %247

11:                                               ; preds = %3, %242
  %12 = phi i64 [ %245, %242 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %204, %242 ], [ %1, %3 ]
  %14 = phi i64 [ %243, %242 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %195

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = or i64 %18, 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 1
  br label %29

29:                                               ; preds = %96, %16
  %30 = phi i64 [ %19, %16 ], [ %101, %96 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30
  %32 = bitcast %"struct.std::pair"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = icmp sgt i64 %21, %30
  br i1 %34, label %35, label %62

35:                                               ; preds = %29, %54
  %36 = phi i64 [ %56, %54 ], [ %30, %29 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !23
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !23
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %35
  %46 = icmp slt i32 %43, %41
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !25
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !25
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %35
  br label %54

54:                                               ; preds = %53, %47, %45
  %55 = phi i32 [ %43, %53 ], [ %41, %47 ], [ %41, %45 ]
  %56 = phi i64 [ %39, %53 ], [ %38, %47 ], [ %38, %45 ]
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %55, i32* %57, align 4, !tbaa !23
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !25
  %61 = icmp slt i64 %56, %21
  br i1 %61, label %35, label %62, !llvm.loop !36

62:                                               ; preds = %54, %29
  %63 = phi i64 [ %30, %29 ], [ %56, %54 ]
  %64 = icmp eq i64 %63, %19
  %65 = select i1 %23, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %25, align 4, !tbaa !12
  store i32 %67, i32* %26, align 4, !tbaa !23
  %68 = load i32, i32* %27, align 4, !tbaa !12
  store i32 %68, i32* %28, align 4, !tbaa !25
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %24, %66 ], [ %63, %62 ]
  %71 = trunc i64 %33 to i32
  %72 = lshr i64 %33, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %70, %30
  br i1 %74, label %75, label %96

75:                                               ; preds = %69, %91
  %76 = phi i64 [ %78, %91 ], [ %70, %69 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !23
  %81 = icmp slt i32 %80, %71
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !12
  br label %91

85:                                               ; preds = %75
  %86 = icmp sgt i32 %80, %71
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !25
  %90 = icmp slt i32 %89, %73
  br i1 %90, label %91, label %96

91:                                               ; preds = %87, %82
  %92 = phi i32 [ %84, %82 ], [ %89, %87 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %93, align 4, !tbaa !23
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %92, i32* %94, align 4, !tbaa !25
  %95 = icmp sgt i64 %78, %30
  br i1 %95, label %75, label %96, !llvm.loop !37

96:                                               ; preds = %85, %87, %91, %69
  %97 = phi i64 [ %70, %69 ], [ %76, %85 ], [ %78, %91 ], [ %76, %87 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 0
  store i32 %71, i32* %98, align 4, !tbaa !23
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %97, i32 1
  store i32 %73, i32* %99, align 4, !tbaa !25
  %100 = icmp eq i64 %30, 0
  %101 = add nsw i64 %30, -1
  br i1 %100, label %102, label %29, !llvm.loop !38

102:                                              ; preds = %96
  %103 = icmp sgt i64 %12, 8
  br i1 %103, label %104, label %247

104:                                              ; preds = %102, %190
  %105 = phi %"struct.std::pair"* [ %106, %190 ], [ %13, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1
  %107 = bitcast %"struct.std::pair"* %106 to i64*
  %108 = load i64, i64* %107, align 4
  %109 = load i32, i32* %6, align 4, !tbaa !12
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i32 %109, i32* %110, align 4, !tbaa !23
  %111 = load i32, i32* %7, align 4, !tbaa !12
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 -1, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !25
  %113 = ptrtoint %"struct.std::pair"* %106 to i64
  %114 = sub i64 %113, %4
  %115 = ashr exact i64 %114, 3
  %116 = add nsw i64 %115, -1
  %117 = sdiv i64 %116, 2
  %118 = icmp sgt i64 %114, 16
  br i1 %118, label %119, label %146

119:                                              ; preds = %104, %138
  %120 = phi i64 [ %140, %138 ], [ 0, %104 ]
  %121 = shl i64 %120, 1
  %122 = add i64 %121, 2
  %123 = or i64 %121, 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !23
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !23
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %137, label %129

129:                                              ; preds = %119
  %130 = icmp slt i32 %127, %125
  br i1 %130, label %138, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !25
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !25
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %119
  br label %138

138:                                              ; preds = %137, %131, %129
  %139 = phi i32 [ %127, %137 ], [ %125, %131 ], [ %125, %129 ]
  %140 = phi i64 [ %123, %137 ], [ %122, %131 ], [ %122, %129 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 0
  store i32 %139, i32* %141, align 4, !tbaa !23
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %120, i32 1
  store i32 %143, i32* %144, align 4, !tbaa !25
  %145 = icmp slt i64 %140, %117
  br i1 %145, label %119, label %146, !llvm.loop !36

146:                                              ; preds = %138, %104
  %147 = phi i64 [ 0, %104 ], [ %140, %138 ]
  %148 = and i64 %114, 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  %151 = add nsw i64 %115, -2
  %152 = sdiv i64 %151, 2
  %153 = icmp eq i64 %147, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = shl i64 %147, 1
  %156 = or i64 %155, 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 0
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !23
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %156, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %147, i32 1
  store i32 %161, i32* %162, align 4, !tbaa !25
  br label %163

163:                                              ; preds = %154, %150, %146
  %164 = phi i64 [ %156, %154 ], [ %147, %150 ], [ %147, %146 ]
  %165 = trunc i64 %108 to i32
  %166 = lshr i64 %108, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %164, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %163, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %163 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !23
  %175 = icmp slt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !12
  br label %185

179:                                              ; preds = %169
  %180 = icmp sgt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !25
  %184 = icmp slt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !23
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !25
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !37

190:                                              ; preds = %179, %181, %185, %163
  %191 = phi i64 [ %164, %163 ], [ %170, %181 ], [ 0, %185 ], [ %170, %179 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !23
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !25
  %194 = icmp sgt i64 %114, 8
  br i1 %194, label %104, label %247, !llvm.loop !39

195:                                              ; preds = %11
  %196 = lshr i64 %12, 4
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %196
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %197, %"struct.std::pair"* nonnull %198)
  br label %199

199:                                              ; preds = %235, %195
  %200 = phi %"struct.std::pair"* [ %13, %195 ], [ %221, %235 ]
  %201 = phi %"struct.std::pair"* [ %5, %195 ], [ %241, %235 ]
  %202 = load i32, i32* %6, align 4, !tbaa !23
  br label %203

203:                                              ; preds = %217, %199
  %204 = phi %"struct.std::pair"* [ %201, %199 ], [ %218, %217 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !23
  %207 = icmp slt i32 %206, %202
  br i1 %207, label %217, label %208

208:                                              ; preds = %203
  %209 = icmp slt i32 %202, %206
  br i1 %209, label %210, label %212

210:                                              ; preds = %212, %208
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  br label %219

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !25
  %215 = load i32, i32* %7, align 4, !tbaa !25
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %210

217:                                              ; preds = %212, %203
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %203, !llvm.loop !40

219:                                              ; preds = %232, %210
  %220 = phi %"struct.std::pair"* [ %200, %210 ], [ %221, %232 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !23
  %224 = icmp slt i32 %202, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %219
  %226 = icmp slt i32 %223, %202
  br i1 %226, label %233, label %227

227:                                              ; preds = %225
  %228 = load i32, i32* %7, align 4, !tbaa !25
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !25
  %231 = icmp slt i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %219
  br label %219, !llvm.loop !41

233:                                              ; preds = %227, %225
  %234 = icmp ult %"struct.std::pair"* %204, %221
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 0, i32 0
  store i32 %223, i32* %211, align 4, !tbaa !12
  store i32 %206, i32* %236, align 4, !tbaa !12
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %239 = load i32, i32* %237, align 4, !tbaa !12
  %240 = load i32, i32* %238, align 4, !tbaa !12
  store i32 %240, i32* %237, align 4, !tbaa !12
  store i32 %239, i32* %238, align 4, !tbaa !12
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  br label %199, !llvm.loop !42

242:                                              ; preds = %233
  %243 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %204, %"struct.std::pair"* %13, i64 %243)
  %244 = ptrtoint %"struct.std::pair"* %204 to i64
  %245 = sub i64 %244, %4
  %246 = icmp sgt i64 %245, 128
  br i1 %246, label %11, label %247, !llvm.loop !43

247:                                              ; preds = %242, %190, %3, %102
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !23
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !23
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !25
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !25
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !23
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !25
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !12
  store i32 %8, i32* %31, align 4, !tbaa !12
  store i32 %32, i32* %7, align 4, !tbaa !12
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !25
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !25
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !12
  store i32 %20, i32* %44, align 4, !tbaa !12
  store i32 %45, i32* %19, align 4, !tbaa !12
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !12
  store i32 %6, i32* %47, align 4, !tbaa !12
  store i32 %48, i32* %5, align 4, !tbaa !12
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !23
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !25
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !25
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !12
  store i32 %6, i32* %62, align 4, !tbaa !12
  store i32 %63, i32* %5, align 4, !tbaa !12
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !25
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !25
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !12
  store i32 %51, i32* %75, align 4, !tbaa !12
  store i32 %76, i32* %50, align 4, !tbaa !12
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !12
  store i32 %8, i32* %78, align 4, !tbaa !12
  store i32 %79, i32* %7, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !12
  %85 = load i32, i32* %83, align 4, !tbaa !12
  store i32 %85, i32* %82, align 4, !tbaa !12
  store i32 %84, i32* %83, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s049443696.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS4node", !13, i64 0, !13, i64 4}
!16 = !{!15, !13, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!25 = !{!24, !13, i64 4}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !10}
!30 = !{i64 0, i64 65}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
