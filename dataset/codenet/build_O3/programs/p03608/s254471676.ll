; ModuleID = 'Project_CodeNet_C++1400/p03608/s254471676.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s254471676.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@vis = dso_local local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@ans = dso_local local_unnamed_addr global i32 1061109567, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@R = dso_local global [10 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [205 x [205 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254471676.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @r, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = add nuw i32 %3, 1
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -2
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = and i64 %8, -4
  br label %45

14:                                               ; preds = %45, %5
  %15 = phi i8 [ undef, %5 ], [ %79, %45 ]
  %16 = phi i64 [ 1, %5 ], [ %80, %45 ]
  %17 = phi i8 [ 1, %5 ], [ %79, %45 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %30, %19 ], [ %16, %14 ]
  %21 = phi i8 [ %29, %19 ], [ %17, %14 ]
  %22 = phi i64 [ %31, %19 ], [ %10, %14 ]
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !9, !range !11
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i8 0, i8 %21
  %30 = add nuw nsw i64 %20, 1
  %31 = add i64 %22, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %19, !llvm.loop !12

33:                                               ; preds = %19, %14
  %34 = phi i8 [ %15, %14 ], [ %29, %19 ]
  %35 = and i8 %34, 1
  %36 = icmp ne i8 %35, 0
  %37 = load i32, i32* @ans, align 4
  %38 = icmp sgt i32 %37, %1
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %83, label %43

40:                                               ; preds = %2
  %41 = load i32, i32* @ans, align 4
  %42 = icmp sgt i32 %41, %1
  br i1 %42, label %83, label %108

43:                                               ; preds = %33
  %44 = sext i32 %0 to i64
  br i1 %4, label %108, label %84

45:                                               ; preds = %45, %12
  %46 = phi i64 [ 1, %12 ], [ %80, %45 ]
  %47 = phi i8 [ 1, %12 ], [ %79, %45 ]
  %48 = phi i64 [ %13, %12 ], [ %81, %45 ]
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9, !range !11
  %54 = icmp eq i8 %53, 0
  %55 = add nuw nsw i64 %46, 1
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9, !range !11
  %61 = icmp eq i8 %60, 0
  %62 = add nuw nsw i64 %46, 2
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9, !range !11
  %68 = icmp eq i8 %67, 0
  %69 = add nuw nsw i64 %46, 3
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9, !range !11
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, i1 true, i1 %68
  %77 = select i1 %76, i1 true, i1 %61
  %78 = select i1 %77, i1 true, i1 %54
  %79 = select i1 %78, i8 0, i8 %47
  %80 = add nuw nsw i64 %46, 4
  %81 = add i64 %48, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %14, label %45, !llvm.loop !14

83:                                               ; preds = %40, %33
  store i32 %1, i32* @ans, align 4, !tbaa !5
  br label %108

84:                                               ; preds = %43, %103
  %85 = phi i32 [ %104, %103 ], [ %3, %43 ]
  %86 = phi i64 [ %105, %103 ], [ 1, %43 ]
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9, !range !11
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %84
  %94 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %44, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, 1061109566
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  store i8 1, i8* %90, align 1, !tbaa !9
  %98 = add nsw i32 %95, %1
  tail call void @_Z3dfsii(i32 %88, i32 %98)
  %99 = load i32, i32* %87, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %100
  store i8 0, i8* %101, align 1, !tbaa !9
  %102 = load i32, i32* @r, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %93, %84, %97
  %104 = phi i32 [ %85, %93 ], [ %85, %84 ], [ %102, %97 ]
  %105 = add nuw nsw i64 %86, 1
  %106 = sext i32 %104 to i64
  %107 = icmp slt i64 %86, %106
  br i1 %107, label %84, label %108, !llvm.loop !16

108:                                              ; preds = %103, %40, %43, %83
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @r)
  %5 = load i32, i32* @r, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @r, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %8, %13
  br i1 %14, label %7, label %15, !llvm.loop !17

15:                                               ; preds = %7, %0
  br label %16

16:                                               ; preds = %15, %24
  %17 = phi i64 [ %25, %24 ], [ 0, %15 ]
  br label %27

18:                                               ; preds = %24
  %19 = bitcast i32* %1 to i8*
  %20 = bitcast i32* %2 to i8*
  %21 = bitcast i32* %3 to i8*
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %48, label %34

24:                                               ; preds = %27
  %25 = add nuw nsw i64 %17, 1
  %26 = icmp eq i64 %25, 205
  br i1 %26, label %18, label %16, !llvm.loop !18

27:                                               ; preds = %181, %16
  %28 = phi i64 [ 0, %16 ], [ %193, %181 ]
  %29 = icmp eq i64 %17, %28
  %30 = select i1 %29, i32 0, i32 1061109567
  %31 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %17, i64 %28
  store i32 %30, i32* %31, align 4
  %32 = or i64 %28, 1
  %33 = icmp eq i64 %32, 205
  br i1 %33, label %24, label %181, !llvm.loop !19

34:                                               ; preds = %48, %18
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %68, label %37

37:                                               ; preds = %34
  %38 = add nuw i32 %35, 1
  %39 = zext i32 %38 to i64
  %40 = add nsw i64 %39, -1
  %41 = icmp ult i64 %40, 8
  %42 = and i64 %40, -8
  %43 = or i64 %42, 1
  %44 = icmp eq i64 %40, %42
  %45 = and i64 %39, 1
  %46 = icmp eq i64 %45, 0
  %47 = sub nsw i64 0, %39
  br label %61

48:                                               ; preds = %18, %48
  %49 = phi i32 [ %58, %48 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %53, i64 %55
  store i32 %51, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %55, i64 %53
  store i32 %51, i32* %57, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  %58 = add nuw nsw i32 %49, 1
  %59 = load i32, i32* @m, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %48, label %34, !llvm.loop !20

61:                                               ; preds = %37, %136
  %62 = phi i64 [ 0, %37 ], [ %139, %136 ]
  %63 = phi i64 [ 1, %37 ], [ %137, %136 ]
  %64 = add i64 %62, 1
  %65 = add i64 %62, 2
  %66 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %64, i64 1
  %67 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %64, i64 %39
  br label %71

68:                                               ; preds = %136, %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @vis, i64 0, i64 0), i8 0, i64 10, i1 false)
  %69 = load i32, i32* @r, align 4, !tbaa !5
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %165, label %168

71:                                               ; preds = %61, %140
  %72 = phi i64 [ 0, %61 ], [ %143, %140 ]
  %73 = phi i64 [ 1, %61 ], [ %141, %140 ]
  %74 = add i64 %72, 1
  %75 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %74, i64 1
  %76 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %74, i64 %39
  %77 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %73, i64 %63
  br i1 %41, label %120, label %78

78:                                               ; preds = %71
  %79 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %74, i64 %65
  %80 = getelementptr [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %74, i64 %64
  %81 = icmp ult i32* %75, %79
  %82 = icmp ult i32* %80, %76
  %83 = and i1 %81, %82
  %84 = icmp ult i32* %75, %67
  %85 = icmp ult i32* %66, %76
  %86 = and i1 %84, %85
  %87 = or i1 %83, %86
  br i1 %87, label %120, label %88

88:                                               ; preds = %78
  %89 = load i32, i32* %77, align 4, !tbaa !5, !alias.scope !21
  %90 = insertelement <4 x i32> poison, i32 %89, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = insertelement <4 x i32> poison, i32 %89, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %94

94:                                               ; preds = %94, %88
  %95 = phi i64 [ 0, %88 ], [ %117, %94 ]
  %96 = or i64 %95, 1
  %97 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %73, i64 %96
  %98 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %63, i64 %96
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5, !alias.scope !24
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5, !alias.scope !24
  %104 = add nsw <4 x i32> %100, %91
  %105 = add nsw <4 x i32> %103, %93
  %106 = bitcast i32* %97 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %108 = getelementptr inbounds i32, i32* %97, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %111 = icmp slt <4 x i32> %104, %107
  %112 = icmp slt <4 x i32> %105, %110
  %113 = select <4 x i1> %111, <4 x i32> %104, <4 x i32> %107
  %114 = select <4 x i1> %112, <4 x i32> %105, <4 x i32> %110
  %115 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %115, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %116 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !26, !noalias !28
  %117 = add nuw i64 %95, 8
  %118 = icmp eq i64 %117, %42
  br i1 %118, label %119, label %94, !llvm.loop !29

119:                                              ; preds = %94
  br i1 %44, label %140, label %120

120:                                              ; preds = %78, %71, %119
  %121 = phi i64 [ 1, %78 ], [ 1, %71 ], [ %43, %119 ]
  %122 = xor i64 %121, -1
  br i1 %46, label %123, label %133

123:                                              ; preds = %120
  %124 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %73, i64 %121
  %125 = load i32, i32* %77, align 4, !tbaa !5
  %126 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %63, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %127, %125
  %129 = load i32, i32* %124, align 4, !tbaa !5
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 %128, i32 %129
  store i32 %131, i32* %124, align 4, !tbaa !5
  %132 = add nuw nsw i64 %121, 1
  br label %133

133:                                              ; preds = %123, %120
  %134 = phi i64 [ %132, %123 ], [ %121, %120 ]
  %135 = icmp eq i64 %122, %47
  br i1 %135, label %140, label %144

136:                                              ; preds = %140
  %137 = add nuw nsw i64 %63, 1
  %138 = icmp eq i64 %137, %39
  %139 = add i64 %62, 1
  br i1 %138, label %68, label %61, !llvm.loop !31

140:                                              ; preds = %133, %144, %119
  %141 = add nuw nsw i64 %73, 1
  %142 = icmp eq i64 %141, %39
  %143 = add i64 %72, 1
  br i1 %142, label %136, label %71, !llvm.loop !32

144:                                              ; preds = %133, %144
  %145 = phi i64 [ %163, %144 ], [ %134, %133 ]
  %146 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %73, i64 %145
  %147 = load i32, i32* %77, align 4, !tbaa !5
  %148 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %63, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %149, %147
  %151 = load i32, i32* %146, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 %150, i32 %151
  store i32 %153, i32* %146, align 4, !tbaa !5
  %154 = add nuw nsw i64 %145, 1
  %155 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %73, i64 %154
  %156 = load i32, i32* %77, align 4, !tbaa !5
  %157 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %63, i64 %154
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %156
  %160 = load i32, i32* %155, align 4, !tbaa !5
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 %159, i32 %160
  store i32 %162, i32* %155, align 4, !tbaa !5
  %163 = add nuw nsw i64 %145, 2
  %164 = icmp eq i64 %163, %39
  br i1 %164, label %140, label %144, !llvm.loop !33

165:                                              ; preds = %168, %68
  %166 = load i32, i32* @ans, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  ret i32 0

168:                                              ; preds = %68, %168
  %169 = phi i64 [ %177, %168 ], [ 1, %68 ]
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %172
  store i8 1, i8* %173, align 1, !tbaa !9
  call void @_Z3dfsii(i32 %171, i32 0)
  %174 = load i32, i32* %170, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* @vis, i64 0, i64 %175
  store i8 0, i8* %176, align 1, !tbaa !9
  %177 = add nuw nsw i64 %169, 1
  %178 = load i32, i32* @r, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %169, %179
  br i1 %180, label %168, label %165, !llvm.loop !34

181:                                              ; preds = %27
  %182 = icmp eq i64 %17, %32
  %183 = select i1 %182, i32 0, i32 1061109567
  %184 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %17, i64 %32
  store i32 %183, i32* %184, align 4
  %185 = or i64 %28, 2
  %186 = icmp eq i64 %17, %185
  %187 = select i1 %186, i32 0, i32 1061109567
  %188 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %17, i64 %185
  store i32 %187, i32* %188, align 4
  %189 = or i64 %28, 3
  %190 = icmp eq i64 %17, %189
  %191 = select i1 %190, i32 0, i32 1061109567
  %192 = getelementptr inbounds [205 x [205 x i32]], [205 x [205 x i32]]* @d, i64 0, i64 %17, i64 %189
  store i32 %191, i32* %192, align 4
  %193 = add nuw nsw i64 %28, 4
  br label %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254471676.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = !{!27}
!27 = distinct !{!27, !23}
!28 = !{!22, !25}
!29 = distinct !{!29, !15, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15, !30}
!34 = distinct !{!34, !15}
