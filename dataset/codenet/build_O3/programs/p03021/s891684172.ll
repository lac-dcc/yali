; ModuleID = 'Project_CodeNet_C++1400/p03021/s891684172.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s891684172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@pp = dso_local local_unnamed_addr global i32 0, align 4
@lnk = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891684172.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2aeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @pp, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @pp, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lnk, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3preii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !9
  %6 = sext i8 %5 to i32
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lnk, i64 0, i64 %3
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %3
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %37, %2
  ret void

14:                                               ; preds = %2, %37
  %15 = phi i32 [ %39, %37 ], [ %11, %2 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %37, label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %10, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !5
  tail call void @_Z3preii(i32 %18, i32 %0)
  %25 = load i32, i32* %17, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %7, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %7, align 4, !tbaa !5
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %27, align 4, !tbaa !5
  %34 = add nsw i32 %33, %32
  %35 = load i32, i32* %8, align 4, !tbaa !5
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %8, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %14, %20
  %38 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %16
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %13, label %14, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lnk, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %32, label %9

7:                                                ; preds = %27
  %8 = icmp eq i32 %28, -1
  br i1 %8, label %32, label %34

9:                                                ; preds = %2, %27
  %10 = phi i32 [ %30, %27 ], [ %5, %2 ]
  %11 = phi i32 [ %28, %27 ], [ -1, %2 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %27, label %16

16:                                               ; preds = %9
  %17 = icmp eq i32 %11, -1
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %16
  br label %27

27:                                               ; preds = %9, %26, %18
  %28 = phi i32 [ %14, %26 ], [ %11, %18 ], [ %11, %9 ]
  %29 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %12
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %7, label %9, !llvm.loop !12

32:                                               ; preds = %2, %7, %34
  %33 = phi i32 [ %49, %34 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %33

34:                                               ; preds = %7
  %35 = tail call i32 @_Z3dfsii(i32 %28, i32 %0)
  %36 = sext i32 %28 to i64
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %35
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %38, %43
  %45 = sub i32 %41, %44
  %46 = icmp sgt i32 %39, %45
  %47 = and i32 %41, 1
  %48 = sub nsw i32 %39, %45
  %49 = select i1 %46, i32 %48, i32 %47
  br label %32
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %130, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %89, label %11

11:                                               ; preds = %6
  %12 = icmp ult i64 %9, 32
  br i1 %12, label %72, label %13

13:                                               ; preds = %11
  %14 = and i64 %9, -32
  %15 = add nsw i64 %14, -32
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 1152921504606846974
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %47, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %48, %22 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %25
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !9
  %32 = and <16 x i8> %28, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %33 = and <16 x i8> %31, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %34 = bitcast i8* %26 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %34, align 1, !tbaa !9
  %35 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %35, align 1, !tbaa !9
  %36 = or i64 %23, 33
  %37 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %36
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !9
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !9
  %43 = and <16 x i8> %39, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %44 = and <16 x i8> %42, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %45 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %45, align 1, !tbaa !9
  %46 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %46, align 1, !tbaa !9
  %47 = add nuw i64 %23, 64
  %48 = add i64 %24, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %22, !llvm.loop !13

50:                                               ; preds = %22
  %51 = or i64 %47, 1
  br label %52

52:                                               ; preds = %50, %13
  %53 = phi i64 [ 1, %13 ], [ %51, %50 ]
  %54 = icmp eq i64 %18, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %53
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !9
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !9
  %62 = and <16 x i8> %58, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %63 = and <16 x i8> %61, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %64 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %64, align 1, !tbaa !9
  %65 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %65, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %52, %55
  %67 = icmp eq i64 %9, %14
  br i1 %67, label %91, label %68

68:                                               ; preds = %66
  %69 = or i64 %14, 1
  %70 = and i64 %9, 24
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %11, %68
  %73 = phi i64 [ %14, %68 ], [ 0, %11 ]
  %74 = add nsw i64 %8, -1
  %75 = and i64 %74, -8
  %76 = or i64 %75, 1
  br label %77

77:                                               ; preds = %77, %72
  %78 = phi i64 [ %73, %72 ], [ %85, %77 ]
  %79 = or i64 %78, 1
  %80 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %79
  %81 = bitcast i8* %80 to <8 x i8>*
  %82 = load <8 x i8>, <8 x i8>* %81, align 1, !tbaa !9
  %83 = and <8 x i8> %82, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %84 = bitcast i8* %80 to <8 x i8>*
  store <8 x i8> %83, <8 x i8>* %84, align 1, !tbaa !9
  %85 = add nuw i64 %78, 8
  %86 = icmp eq i64 %85, %75
  br i1 %86, label %87, label %77, !llvm.loop !15

87:                                               ; preds = %77
  %88 = icmp eq i64 %74, %75
  br i1 %88, label %91, label %89

89:                                               ; preds = %6, %68, %87
  %90 = phi i64 [ 1, %6 ], [ %69, %68 ], [ %76, %87 ]
  br label %95

91:                                               ; preds = %95, %87, %66
  %92 = bitcast i32* %1 to i8*
  %93 = bitcast i32* %2 to i8*
  %94 = icmp slt i32 %4, 2
  br i1 %94, label %102, label %105

95:                                               ; preds = %89, %95
  %96 = phi i64 [ %100, %95 ], [ %90, %89 ]
  %97 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = and i8 %98, 1
  store i8 %99, i8* %97, align 1, !tbaa !9
  %100 = add nuw nsw i64 %96, 1
  %101 = icmp eq i64 %100, %8
  br i1 %101, label %91, label %95, !llvm.loop !16

102:                                              ; preds = %105, %91
  %103 = phi i32 [ %4, %91 ], [ %126, %105 ]
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %130, label %134

105:                                              ; preds = %91, %105
  %106 = phi i32 [ %125, %105 ], [ 2, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #10
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = load i32, i32* @pp, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %112
  store i32 %109, i32* %113, align 4, !tbaa !5
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lnk, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %112
  store i32 %116, i32* %117, align 4, !tbaa !5
  store i32 %111, i32* %115, align 4, !tbaa !5
  %118 = add nsw i32 %110, 2
  store i32 %118, i32* @pp, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %119
  store i32 %108, i32* %120, align 4, !tbaa !5
  %121 = sext i32 %109 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lnk, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %119
  store i32 %123, i32* %124, align 4, !tbaa !5
  store i32 %118, i32* %122, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #10
  %125 = add nuw nsw i32 %106, 1
  %126 = load i32, i32* @n, align 4, !tbaa !5
  %127 = icmp slt i32 %106, %126
  br i1 %127, label %105, label %102, !llvm.loop !18

128:                                              ; preds = %146
  %129 = icmp eq i32 %147, 1000000000
  br i1 %129, label %130, label %131

130:                                              ; preds = %0, %102, %128
  br label %131

131:                                              ; preds = %128, %130
  %132 = phi i32 [ -1, %130 ], [ %147, %128 ]
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  ret i32 0

134:                                              ; preds = %102, %146
  %135 = phi i64 [ %148, %146 ], [ 1, %102 ]
  %136 = phi i32 [ %147, %146 ], [ 1000000000, %102 ]
  %137 = trunc i64 %135 to i32
  call void @_Z3preii(i32 %137, i32 0)
  %138 = call i32 @_Z3dfsii(i32 %137, i32 0)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sdiv i32 %142, 2
  %144 = icmp slt i32 %143, %136
  %145 = select i1 %144, i32 %143, i32 %136
  br label %146

146:                                              ; preds = %134, %140
  %147 = phi i32 [ %145, %140 ], [ %136, %134 ]
  %148 = add nuw nsw i64 %135, 1
  %149 = load i32, i32* @n, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %135, %150
  br i1 %151, label %134, label %128, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s891684172.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11, !14}
!16 = distinct !{!16, !11, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
