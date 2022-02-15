; ModuleID = 'Project_CodeNet_C++1400/p03718/s488770936.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s488770936.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@ST = dso_local local_unnamed_addr global i32 0, align 4
@EN = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global i8 0, align 1
@e = dso_local local_unnamed_addr global [40100 x %struct.edge] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 -1, align 4
@head = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@gap = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488770936.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4addeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %6, i32 1
  store i32 %2, i32* %8, align 4, !tbaa !11
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %6, i32 2
  store i32 %11, i32* %12, align 4, !tbaa !12
  store i32 %5, i32* %10, align 4, !tbaa !5
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @cnt, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %14, i32 0
  store i32 %0, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %14, i32 1
  store i32 0, i32* %16, align 4, !tbaa !11
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %14, i32 2
  store i32 %19, i32* %20, align 4, !tbaa !12
  store i32 %13, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @EN, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %95, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %6
  %8 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %71, label %11

11:                                               ; preds = %5, %61
  %12 = phi i32 [ %52, %61 ], [ %3, %5 ]
  %13 = phi i32 [ %64, %61 ], [ %9, %5 ]
  %14 = phi i32 [ %53, %61 ], [ %1, %5 ]
  %15 = phi i32 [ %62, %61 ], [ %3, %5 ]
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %8, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %11
  %26 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %16, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %25
  %30 = icmp slt i32 %27, %14
  %31 = select i1 %30, i32 %27, i32 %14
  %32 = tail call i32 @_Z3dfsii(i32 %18, i32 %31)
  %33 = load i32, i32* %26, align 4, !tbaa !11
  %34 = sub nsw i32 %33, %32
  store i32 %34, i32* %26, align 4, !tbaa !11
  %35 = xor i32 %13, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %36, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = add nsw i32 %38, %32
  store i32 %39, i32* %37, align 4, !tbaa !11
  %40 = sub nsw i32 %14, %32
  %41 = load i32, i32* @ST, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* @EN, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %29
  %48 = sub nsw i32 %1, %40
  br label %95

49:                                               ; preds = %29
  %50 = icmp eq i32 %40, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %49, %25, %11
  %52 = phi i32 [ %12, %25 ], [ %45, %49 ], [ %12, %11 ]
  %53 = phi i32 [ %14, %25 ], [ %40, %49 ], [ %14, %11 ]
  %54 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %16, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = load i32, i32* %20, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %15
  %60 = select i1 %59, i32 %58, i32 %15
  br label %61

61:                                               ; preds = %51, %57
  %62 = phi i32 [ %60, %57 ], [ %15, %51 ]
  %63 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %16, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %11, !llvm.loop !13

66:                                               ; preds = %61, %49
  %67 = phi i32 [ %52, %61 ], [ %45, %49 ]
  %68 = phi i32 [ %62, %61 ], [ %15, %49 ]
  %69 = phi i32 [ %53, %61 ], [ 0, %49 ]
  %70 = icmp eq i32 %69, %1
  br i1 %70, label %71, label %92

71:                                               ; preds = %5, %66
  %72 = phi i32 [ %69, %66 ], [ %1, %5 ]
  %73 = phi i32 [ %68, %66 ], [ %3, %5 ]
  %74 = phi i32 [ %67, %66 ], [ %3, %5 ]
  %75 = load i32, i32* %8, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %77, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %71
  %82 = add nsw i32 %74, 1
  %83 = load i32, i32* @ST, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %84
  store i32 %82, i32* %85, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %81, %71
  %87 = add nsw i32 %73, 1
  store i32 %87, i32* %8, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [210 x i32], [210 x i32]* @gap, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %86, %66
  %93 = phi i32 [ %72, %86 ], [ %69, %66 ]
  %94 = sub nsw i32 %1, %93
  br label %95

95:                                               ; preds = %92, %47, %2
  %96 = phi i32 [ %1, %2 ], [ %94, %92 ], [ %48, %47 ]
  ret i32 %96
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3sapv() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @gap to i8*), i8 0, i64 840, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @dis to i8*), i8 0, i64 840, i1 false)
  %1 = load i32, i32* @EN, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  store i32 %2, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @gap, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i32, i32* @ST, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, %1
  br i1 %7, label %23, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %13, %8 ], [ %3, %0 ]
  %10 = phi i32 [ %12, %8 ], [ 0, %0 ]
  %11 = tail call i32 @_Z3dfsii(i32 %9, i32 1061109567)
  %12 = add nsw i32 %11, %10
  %13 = load i32, i32* @ST, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i32, i32* @EN, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %8, !llvm.loop !15

19:                                               ; preds = %8
  %20 = icmp sgt i32 %12, 10000
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %26

23:                                               ; preds = %0, %19
  %24 = phi i32 [ %12, %19 ], [ 0, %0 ]
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %26

26:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @head to i8*), i8 -1, i64 840, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = load i32, i32* @M, align 4, !tbaa !5
  %4 = add i32 %2, 1
  %5 = add i32 %4, %3
  store i32 %5, i32* @EN, align 4, !tbaa !5
  %6 = icmp slt i32 %2, 1
  %7 = icmp slt i32 %3, 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %0, %50
  %10 = phi i32 [ %51, %50 ], [ %2, %0 ]
  %11 = phi i32 [ %52, %50 ], [ %3, %0 ]
  %12 = phi i64 [ %53, %50 ], [ 1, %0 ]
  %13 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %12
  %14 = icmp slt i32 %11, 1
  br i1 %14, label %50, label %15

15:                                               ; preds = %9
  %16 = trunc i64 %12 to i32
  %17 = trunc i64 %12 to i32
  %18 = trunc i64 %12 to i32
  br label %56

19:                                               ; preds = %50
  %20 = load i32, i32* @EN, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %0
  %22 = phi i32 [ %20, %19 ], [ %5, %0 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @gap to i8*), i8 0, i64 840, i1 false) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @dis to i8*), i8 0, i64 840, i1 false) #10
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @gap, i64 0, i64 0), align 16, !tbaa !5
  %24 = load i32, i32* @ST, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, %22
  br i1 %28, label %44, label %29

29:                                               ; preds = %21, %29
  %30 = phi i32 [ %34, %29 ], [ %24, %21 ]
  %31 = phi i32 [ %33, %29 ], [ 0, %21 ]
  %32 = tail call i32 @_Z3dfsii(i32 %30, i32 1061109567) #10
  %33 = add nsw i32 %32, %31
  %34 = load i32, i32* @ST, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210 x i32], [210 x i32]* @dis, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* @EN, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %29, !llvm.loop !15

40:                                               ; preds = %29
  %41 = icmp sgt i32 %33, 10000
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #10
  br label %47

44:                                               ; preds = %40, %21
  %45 = phi i32 [ %33, %40 ], [ 0, %21 ]
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45) #10
  br label %47

47:                                               ; preds = %42, %44
  ret i32 0

48:                                               ; preds = %153
  %49 = load i32, i32* @N, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %9
  %51 = phi i32 [ %49, %48 ], [ %10, %9 ]
  %52 = phi i32 [ %155, %48 ], [ %11, %9 ]
  %53 = add nuw nsw i64 %12, 1
  %54 = sext i32 %51 to i64
  %55 = icmp slt i64 %12, %54
  br i1 %55, label %9, label %19, !llvm.loop !16

56:                                               ; preds = %15, %153
  %57 = phi i32 [ %154, %153 ], [ 1, %15 ]
  %58 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* nonnull @c)
  %59 = load i8, i8* @c, align 1, !tbaa !18
  switch i8 %59, label %153 [
    i8 111, label %60
    i8 83, label %89
    i8 84, label %118
  ]

60:                                               ; preds = %56
  %61 = load i32, i32* @N, align 4, !tbaa !5
  %62 = add nsw i32 %61, %57
  %63 = load i32, i32* @cnt, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %65, i32 0
  store i32 %62, i32* %66, align 4, !tbaa !9
  %67 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %65, i32 1
  store i32 1, i32* %67, align 4, !tbaa !11
  %68 = load i32, i32* %13, align 4, !tbaa !5
  %69 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %65, i32 2
  store i32 %68, i32* %69, align 4, !tbaa !12
  store i32 %64, i32* %13, align 4, !tbaa !5
  %70 = add nsw i32 %63, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %71, i32 0
  store i32 %18, i32* %72, align 4, !tbaa !9
  %73 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %71, i32 1
  store i32 0, i32* %73, align 4, !tbaa !11
  %74 = sext i32 %62 to i64
  %75 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %71, i32 2
  store i32 %76, i32* %77, align 4, !tbaa !12
  %78 = add nsw i32 %63, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %79, i32 0
  store i32 %18, i32* %80, align 4, !tbaa !9
  %81 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %79, i32 1
  store i32 1, i32* %81, align 4, !tbaa !11
  %82 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %79, i32 2
  store i32 %70, i32* %82, align 4, !tbaa !12
  store i32 %78, i32* %75, align 4, !tbaa !5
  %83 = add nsw i32 %63, 4
  store i32 %83, i32* @cnt, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %84, i32 0
  store i32 %62, i32* %85, align 4, !tbaa !9
  %86 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %84, i32 1
  store i32 0, i32* %86, align 4, !tbaa !11
  %87 = load i32, i32* %13, align 4, !tbaa !5
  %88 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %84, i32 2
  store i32 %87, i32* %88, align 4, !tbaa !12
  store i32 %83, i32* %13, align 4, !tbaa !5
  br label %153

89:                                               ; preds = %56
  %90 = load i32, i32* @cnt, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %92, i32 0
  store i32 %17, i32* %93, align 4, !tbaa !9
  %94 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %92, i32 1
  store i32 1061109567, i32* %94, align 4, !tbaa !11
  %95 = load i32, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @head, i64 0, i64 0), align 16, !tbaa !5
  %96 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %92, i32 2
  store i32 %95, i32* %96, align 4, !tbaa !12
  %97 = add nsw i32 %90, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %98, i32 0
  store i32 0, i32* %99, align 4, !tbaa !9
  %100 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %98, i32 1
  store i32 0, i32* %100, align 4, !tbaa !11
  %101 = load i32, i32* %13, align 4, !tbaa !5
  %102 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %98, i32 2
  store i32 %101, i32* %102, align 4, !tbaa !12
  store i32 %97, i32* %13, align 4, !tbaa !5
  %103 = load i32, i32* @N, align 4, !tbaa !5
  %104 = add nsw i32 %103, %57
  %105 = add nsw i32 %90, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %106, i32 0
  store i32 %104, i32* %107, align 4, !tbaa !9
  %108 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %106, i32 1
  store i32 1061109567, i32* %108, align 4, !tbaa !11
  %109 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %106, i32 2
  store i32 %91, i32* %109, align 4, !tbaa !12
  store i32 %105, i32* getelementptr inbounds ([210 x i32], [210 x i32]* @head, i64 0, i64 0), align 16, !tbaa !5
  %110 = add nsw i32 %90, 4
  store i32 %110, i32* @cnt, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %111, i32 0
  store i32 0, i32* %112, align 4, !tbaa !9
  %113 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %111, i32 1
  store i32 0, i32* %113, align 4, !tbaa !11
  %114 = sext i32 %104 to i64
  %115 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %111, i32 2
  store i32 %116, i32* %117, align 4, !tbaa !12
  store i32 %110, i32* %115, align 4, !tbaa !5
  br label %153

118:                                              ; preds = %56
  %119 = load i32, i32* @N, align 4, !tbaa !5
  %120 = load i32, i32* @M, align 4, !tbaa !5
  %121 = add i32 %119, 1
  %122 = add i32 %121, %120
  %123 = load i32, i32* @cnt, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %125, i32 0
  store i32 %122, i32* %126, align 4, !tbaa !9
  %127 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %125, i32 1
  store i32 1061109567, i32* %127, align 4, !tbaa !11
  %128 = load i32, i32* %13, align 4, !tbaa !5
  %129 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %125, i32 2
  store i32 %128, i32* %129, align 4, !tbaa !12
  store i32 %124, i32* %13, align 4, !tbaa !5
  %130 = add nsw i32 %123, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %131, i32 0
  store i32 %16, i32* %132, align 4, !tbaa !9
  %133 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %131, i32 1
  store i32 0, i32* %133, align 4, !tbaa !11
  %134 = sext i32 %122 to i64
  %135 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %131, i32 2
  store i32 %136, i32* %137, align 4, !tbaa !12
  store i32 %130, i32* %135, align 4, !tbaa !5
  %138 = add nsw i32 %119, %57
  %139 = add nsw i32 %123, 3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %140, i32 0
  store i32 %122, i32* %141, align 4, !tbaa !9
  %142 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %140, i32 1
  store i32 1061109567, i32* %142, align 4, !tbaa !11
  %143 = sext i32 %138 to i64
  %144 = getelementptr inbounds [210 x i32], [210 x i32]* @head, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %140, i32 2
  store i32 %145, i32* %146, align 4, !tbaa !12
  store i32 %139, i32* %144, align 4, !tbaa !5
  %147 = add nsw i32 %123, 4
  store i32 %147, i32* @cnt, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %148, i32 0
  store i32 %138, i32* %149, align 4, !tbaa !9
  %150 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %148, i32 1
  store i32 0, i32* %150, align 4, !tbaa !11
  %151 = load i32, i32* %135, align 4, !tbaa !5
  %152 = getelementptr inbounds [40100 x %struct.edge], [40100 x %struct.edge]* @e, i64 0, i64 %148, i32 2
  store i32 %151, i32* %152, align 4, !tbaa !12
  store i32 %147, i32* %135, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %56, %89, %60, %118
  %154 = add nuw nsw i32 %57, 1
  %155 = load i32, i32* @M, align 4, !tbaa !5
  %156 = icmp slt i32 %57, %155
  br i1 %156, label %56, label %48, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s488770936.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !14}
