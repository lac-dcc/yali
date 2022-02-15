; ModuleID = 'Project_CodeNet_C++1400/p02363/s727130940.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s727130940.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32, i32 }

@edges = dso_local local_unnamed_addr global [9900 x %struct.Edge] zeroinitializer, align 16
@_ZL4Vnum = internal global i32 0, align 4
@_ZL1d = internal unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZL4Enum = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #0 {
  %1 = load i32, i32* @_ZL4Vnum, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %68

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 4294967292
  %6 = add nsw i64 %5, -4
  %7 = lshr exact i64 %6, 2
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i32 %1, 4
  %10 = and i64 %4, 4294967292
  %11 = and i64 %8, 3
  %12 = icmp ult i64 %6, 12
  %13 = and i64 %8, 9223372036854775804
  %14 = icmp eq i64 %11, 0
  %15 = icmp eq i64 %10, %4
  br label %16

16:                                               ; preds = %3, %64
  %17 = phi i64 [ 0, %3 ], [ %66, %64 ]
  br i1 %9, label %57, label %18

18:                                               ; preds = %16
  br i1 %12, label %44, label %19

19:                                               ; preds = %18, %19
  %20 = phi i64 [ %41, %19 ], [ 0, %18 ]
  %21 = phi i64 [ %42, %19 ], [ %13, %18 ]
  %22 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %17, i64 %20
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %23, align 16, !tbaa !9
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %25, align 16, !tbaa !9
  %26 = or i64 %20, 4
  %27 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %17, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %28, align 16, !tbaa !9
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %30, align 16, !tbaa !9
  %31 = or i64 %20, 8
  %32 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %17, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %33, align 16, !tbaa !9
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %35, align 16, !tbaa !9
  %36 = or i64 %20, 12
  %37 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %17, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %38, align 16, !tbaa !9
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %40, align 16, !tbaa !9
  %41 = add nuw i64 %20, 16
  %42 = add i64 %21, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %19, !llvm.loop !11

44:                                               ; preds = %19, %18
  %45 = phi i64 [ 0, %18 ], [ %41, %19 ]
  br i1 %14, label %56, label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %53, %46 ], [ %45, %44 ]
  %48 = phi i64 [ %54, %46 ], [ %11, %44 ]
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %17, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %50, align 16, !tbaa !9
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 100000000000, i64 100000000000>, <2 x i64>* %52, align 16, !tbaa !9
  %53 = add nuw i64 %47, 4
  %54 = add i64 %48, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %46, !llvm.loop !14

56:                                               ; preds = %46, %44
  br i1 %15, label %64, label %57

57:                                               ; preds = %16, %56
  %58 = phi i64 [ 0, %16 ], [ %10, %56 ]
  br label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %62, %59 ], [ %58, %57 ]
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %17, i64 %60
  store i64 100000000000, i64* %61, align 8, !tbaa !9
  %62 = add nuw nsw i64 %60, 1
  %63 = icmp eq i64 %62, %4
  br i1 %63, label %64, label %59, !llvm.loop !16

64:                                               ; preds = %59, %56
  %65 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %17, i64 %17
  store i64 0, i64* %65, align 8, !tbaa !9
  %66 = add nuw nsw i64 %17, 1
  %67 = icmp eq i64 %66, %4
  br i1 %67, label %68, label %16, !llvm.loop !18

68:                                               ; preds = %64, %0
  %69 = load i32, i32* @_ZL4Enum, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %69, 1
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = and i64 %72, 4294967294
  br label %126

77:                                               ; preds = %126, %71
  %78 = phi i64 [ 0, %71 ], [ %150, %126 ]
  %79 = icmp eq i64 %73, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %78, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa.struct !19
  %83 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %78, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa.struct !20
  %85 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %78, i32 2
  %86 = load i32, i32* %85, align 4, !tbaa.struct !21
  %87 = sext i32 %86 to i64
  %88 = sext i32 %82 to i64
  %89 = sext i32 %84 to i64
  %90 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %88, i64 %89
  store i64 %87, i64* %90, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %80, %77, %68
  br i1 %2, label %92, label %158

92:                                               ; preds = %91
  %93 = zext i32 %1 to i64
  br label %94

94:                                               ; preds = %92, %123
  %95 = phi i64 [ 0, %92 ], [ %124, %123 ]
  br label %96

96:                                               ; preds = %120, %94
  %97 = phi i64 [ %121, %120 ], [ 0, %94 ]
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %97, i64 %95
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = icmp eq i64 %99, 100000000000
  br i1 %100, label %120, label %101

101:                                              ; preds = %96, %118
  %102 = phi i64 [ %119, %118 ], [ %99, %96 ]
  %103 = phi i64 [ %116, %118 ], [ 0, %96 ]
  %104 = icmp eq i64 %102, 100000000000
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %95, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = icmp eq i64 %107, 100000000000
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %97, i64 %103
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = add nsw i64 %107, %102
  %113 = icmp sgt i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i64 %112, i64* %110, align 8, !tbaa !9
  br label %115

115:                                              ; preds = %114, %109, %105, %101
  %116 = add nuw nsw i64 %103, 1
  %117 = icmp eq i64 %116, %93
  br i1 %117, label %120, label %118, !llvm.loop !22

118:                                              ; preds = %115
  %119 = load i64, i64* %98, align 8, !tbaa !9
  br label %101

120:                                              ; preds = %115, %96
  %121 = add nuw nsw i64 %97, 1
  %122 = icmp eq i64 %121, %93
  br i1 %122, label %123, label %96, !llvm.loop !24

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %95, 1
  %125 = icmp eq i64 %124, %93
  br i1 %125, label %153, label %94, !llvm.loop !25

126:                                              ; preds = %126, %75
  %127 = phi i64 [ 0, %75 ], [ %150, %126 ]
  %128 = phi i64 [ %76, %75 ], [ %151, %126 ]
  %129 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %127, i32 0
  %130 = load i32, i32* %129, align 8, !tbaa.struct !19
  %131 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %127, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa.struct !20
  %133 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %127, i32 2
  %134 = load i32, i32* %133, align 8, !tbaa.struct !21
  %135 = sext i32 %134 to i64
  %136 = sext i32 %130 to i64
  %137 = sext i32 %132 to i64
  %138 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %136, i64 %137
  store i64 %135, i64* %138, align 8, !tbaa !9
  %139 = or i64 %127, 1
  %140 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %139, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa.struct !19
  %142 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %139, i32 1
  %143 = load i32, i32* %142, align 8, !tbaa.struct !20
  %144 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %139, i32 2
  %145 = load i32, i32* %144, align 4, !tbaa.struct !21
  %146 = sext i32 %145 to i64
  %147 = sext i32 %141 to i64
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %147, i64 %148
  store i64 %146, i64* %149, align 8, !tbaa !9
  %150 = add nuw nsw i64 %127, 2
  %151 = add i64 %128, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %77, label %126, !llvm.loop !26

153:                                              ; preds = %123
  br i1 %2, label %154, label %158

154:                                              ; preds = %153
  %155 = zext i32 %1 to i64
  br label %159

156:                                              ; preds = %159
  %157 = icmp eq i64 %164, %155
  br i1 %157, label %158, label %159, !llvm.loop !27

158:                                              ; preds = %156, %91, %153
  ret void

159:                                              ; preds = %154, %156
  %160 = phi i64 [ 0, %154 ], [ %164, %156 ]
  %161 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %160, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = icmp slt i64 %162, 0
  %164 = add nuw nsw i64 %160, 1
  br i1 %163, label %165, label %156

165:                                              ; preds = %159
  %166 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #6
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @_ZL4Vnum, i32* nonnull @_ZL4Enum)
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  %9 = bitcast i32* %5 to i8*
  %10 = load i32, i32* @_ZL4Enum, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %2
  call void @_Z14warshall_floydv()
  %13 = load i32, i32* @_ZL4Vnum, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %28, label %32

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %24, %15 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %5, align 4, !tbaa !5
  %21 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %16, i32 0
  store i32 %18, i32* %21, align 4, !tbaa.struct !19
  %22 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %16, i32 1
  store i32 %19, i32* %22, align 4, !tbaa.struct !20
  %23 = getelementptr inbounds [9900 x %struct.Edge], [9900 x %struct.Edge]* @edges, i64 0, i64 %16, i32 2
  store i32 %20, i32* %23, align 4, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* @_ZL4Enum, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %15, label %12, !llvm.loop !28

28:                                               ; preds = %12, %33
  %29 = phi i32 [ %34, %33 ], [ %13, %12 ]
  %30 = phi i64 [ %36, %33 ], [ 0, %12 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %38, label %33

32:                                               ; preds = %33, %12
  ret i32 0

33:                                               ; preds = %47, %28
  %34 = phi i32 [ %29, %28 ], [ %55, %47 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %28, label %32, !llvm.loop !29

38:                                               ; preds = %28, %47
  %39 = phi i64 [ %54, %47 ], [ 0, %28 ]
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @_ZL1d, i64 0, i64 %30, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = icmp eq i64 %41, 100000000000
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %47

45:                                               ; preds = %38
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 %41)
  br label %47

47:                                               ; preds = %45, %43
  %48 = load i32, i32* @_ZL4Vnum, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %39, %50
  %52 = select i1 %51, i32 10, i32 32
  %53 = call i32 @putchar(i32 %52)
  %54 = add nuw nsw i64 %39, 1
  %55 = load i32, i32* @_ZL4Vnum, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %38, label %33, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!21 = !{i64 0, i64 4, !5}
!22 = distinct !{!22, !12, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12, !23}
!30 = distinct !{!30, !12}
