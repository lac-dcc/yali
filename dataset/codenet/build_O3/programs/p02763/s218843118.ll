; ModuleID = 'Project_CodeNet_C++1400/p02763/s218843118.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s218843118.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

@IT = dso_local local_unnamed_addr global [1048576 x %"class.std::bitset"] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@S = dso_local global [500500 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2inic(i32 %0, i8 signext %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %0, 524288
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %4, i32 0, i32 0
  %6 = add i8 %1, 31
  %7 = and i8 %6, 63
  %8 = zext i8 %7 to i64
  %9 = shl nuw i64 1, %8
  store i64 %9, i64* %5, align 8, !tbaa !5
  %10 = add i32 %0, 524289
  %11 = icmp ult i32 %10, 3
  br i1 %11, label %28, label %12

12:                                               ; preds = %2, %12
  %13 = phi i32 [ %14, %12 ], [ %3, %2 ]
  %14 = sdiv i32 %13, 2
  %15 = shl nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = or i32 %15, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %16, i32 0, i32 0
  %20 = load i64, i64* %19, align 16
  %21 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %18, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = or i64 %22, %20
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %24, i32 0, i32 0
  store i64 %23, i64* %25, align 8
  %26 = add nsw i32 %14, 1
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %12, !llvm.loop !11

28:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z3outii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %36

4:                                                ; preds = %2
  %5 = add nsw i32 %1, 524288
  %6 = add nsw i32 %0, 524288
  br label %7

7:                                                ; preds = %4, %30
  %8 = phi i32 [ %34, %30 ], [ %5, %4 ]
  %9 = phi i32 [ %33, %30 ], [ %6, %4 ]
  %10 = phi i64 [ %31, %30 ], [ 0, %4 ]
  %11 = and i32 %9, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = add nsw i32 %9, 1
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = or i64 %17, %10
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i64 [ %10, %7 ], [ %18, %13 ]
  %21 = phi i32 [ %9, %7 ], [ %14, %13 ]
  %22 = and i32 %8, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %8, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = or i64 %28, %20
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i64 [ %20, %19 ], [ %29, %24 ]
  %32 = phi i32 [ %8, %19 ], [ %25, %24 ]
  %33 = sdiv i32 %21, 2
  %34 = sdiv i32 %32, 2
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %7, label %36, !llvm.loop !13

36:                                               ; preds = %30, %2
  %37 = phi i64 [ 0, %2 ], [ %31, %30 ]
  ret i64 %37
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([500500 x i8], [500500 x i8]* @S, i64 0, i64 1))
  %8 = load i32, i32* @N, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %53, %49, %0
  br label %76

11:                                               ; preds = %0
  %12 = add nuw i32 %8, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %51, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -4
  %18 = or i64 %17, 1
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %47, %19 ]
  %21 = or i64 %20, 1
  %22 = add i64 %20, 524289
  %23 = getelementptr inbounds [500500 x i8], [500500 x i8]* @S, i64 0, i64 %21
  %24 = bitcast i8* %23 to <2 x i8>*
  %25 = load <2 x i8>, <2 x i8>* %24, align 1, !tbaa !16
  %26 = getelementptr inbounds i8, i8* %23, i64 2
  %27 = bitcast i8* %26 to <2 x i8>*
  %28 = load <2 x i8>, <2 x i8>* %27, align 1, !tbaa !16
  %29 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %22, i32 0, i32 0
  %30 = add <2 x i8> %25, <i8 31, i8 31>
  %31 = add <2 x i8> %28, <i8 31, i8 31>
  %32 = and <2 x i8> %30, <i8 63, i8 63>
  %33 = and <2 x i8> %31, <i8 63, i8 63>
  %34 = zext <2 x i8> %32 to <2 x i64>
  %35 = zext <2 x i8> %33 to <2 x i64>
  %36 = shl nuw <2 x i64> <i64 1, i64 1>, %34
  %37 = shl nuw <2 x i64> <i64 1, i64 1>, %35
  %38 = bitcast i64* %29 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %29, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = or <2 x i64> %36, %39
  %44 = or <2 x i64> %37, %42
  %45 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %45, align 8, !tbaa !5
  %46 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %44, <2 x i64>* %46, align 8, !tbaa !5
  %47 = add nuw i64 %20, 4
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %49, label %19, !llvm.loop !17

49:                                               ; preds = %19
  %50 = icmp eq i64 %14, %17
  br i1 %50, label %10, label %51

51:                                               ; preds = %11, %49
  %52 = phi i64 [ 1, %11 ], [ %18, %49 ]
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %65, %53 ], [ %52, %51 ]
  %55 = add nuw nsw i64 %54, 524288
  %56 = getelementptr inbounds [500500 x i8], [500500 x i8]* @S, i64 0, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !16
  %58 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %55, i32 0, i32 0
  %59 = add i8 %57, 31
  %60 = and i8 %59, 63
  %61 = zext i8 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = load i64, i64* %58, align 8, !tbaa !5
  %64 = or i64 %62, %63
  store i64 %64, i64* %58, align 8, !tbaa !5
  %65 = add nuw nsw i64 %54, 1
  %66 = icmp eq i64 %65, %13
  br i1 %66, label %10, label %53, !llvm.loop !19

67:                                               ; preds = %76
  %68 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @Q)
  %69 = bitcast i32* %1 to i8*
  %70 = bitcast i32* %2 to i8*
  %71 = bitcast i32* %4 to i8*
  %72 = bitcast i32* %5 to i8*
  %73 = load i32, i32* @Q, align 4, !tbaa !14
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* @Q, align 4, !tbaa !14
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %171, label %88

76:                                               ; preds = %172, %10
  %77 = phi i64 [ 524287, %10 ], [ %181, %172 ]
  %78 = shl nuw nsw i64 %77, 1
  %79 = or i64 %78, 1
  %80 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %78, i32 0, i32 0
  %81 = load i64, i64* %80, align 16
  %82 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %79, i32 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = or i64 %83, %81
  %85 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %77, i32 0, i32 0
  store i64 %84, i64* %85, align 8
  %86 = add nsw i64 %77, -1
  %87 = icmp ugt i64 %77, 1
  br i1 %87, label %172, label %67, !llvm.loop !21

88:                                               ; preds = %67, %167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #6
  %89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %90 = load i32, i32* %1, align 4, !tbaa !14
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %123

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #6
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i8* nonnull %3)
  %94 = load i32, i32* %2, align 4, !tbaa !14
  %95 = load i8, i8* %3, align 1, !tbaa !16
  %96 = add nsw i32 %94, 524288
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %97, i32 0, i32 0
  %99 = add i8 %95, 31
  %100 = and i8 %99, 63
  %101 = zext i8 %100 to i64
  %102 = shl nuw i64 1, %101
  store i64 %102, i64* %98, align 8, !tbaa !5
  %103 = add i32 %94, 524289
  %104 = icmp ult i32 %103, 3
  br i1 %104, label %121, label %105

105:                                              ; preds = %92, %105
  %106 = phi i32 [ %107, %105 ], [ %96, %92 ]
  %107 = sdiv i32 %106, 2
  %108 = shl nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = or i32 %108, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %109, i32 0, i32 0
  %113 = load i64, i64* %112, align 16
  %114 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %111, i32 0, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = or i64 %115, %113
  %117 = sext i32 %107 to i64
  %118 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %117, i32 0, i32 0
  store i64 %116, i64* %118, align 8
  %119 = add nsw i32 %107, 1
  %120 = icmp ult i32 %119, 3
  br i1 %120, label %121, label %105, !llvm.loop !11

121:                                              ; preds = %105, %92
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #6
  %122 = load i32, i32* %1, align 4, !tbaa !14
  br label %123

123:                                              ; preds = %121, %88
  %124 = phi i32 [ %122, %121 ], [ %90, %88 ]
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %167

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #6
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %128 = load i32, i32* %4, align 4, !tbaa !14
  %129 = load i32, i32* %5, align 4, !tbaa !14
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %163, label %131

131:                                              ; preds = %126
  %132 = add nsw i32 %129, 524289
  %133 = add nsw i32 %128, 524288
  br label %134

134:                                              ; preds = %157, %131
  %135 = phi i32 [ %161, %157 ], [ %132, %131 ]
  %136 = phi i32 [ %160, %157 ], [ %133, %131 ]
  %137 = phi i64 [ %158, %157 ], [ 0, %131 ]
  %138 = and i32 %136, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = add nsw i32 %136, 1
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %142, i32 0, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = or i64 %144, %137
  br label %146

146:                                              ; preds = %140, %134
  %147 = phi i64 [ %137, %134 ], [ %145, %140 ]
  %148 = phi i32 [ %136, %134 ], [ %141, %140 ]
  %149 = and i32 %135, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %146
  %152 = add nsw i32 %135, -1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %153, i32 0, i32 0
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = or i64 %155, %147
  br label %157

157:                                              ; preds = %151, %146
  %158 = phi i64 [ %147, %146 ], [ %156, %151 ]
  %159 = phi i32 [ %135, %146 ], [ %152, %151 ]
  %160 = sdiv i32 %148, 2
  %161 = sdiv i32 %159, 2
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %134, label %163, !llvm.loop !13

163:                                              ; preds = %157, %126
  %164 = phi i64 [ 0, %126 ], [ %158, %157 ]
  %165 = call i64 @llvm.ctpop.i64(i64 %164) #6, !range !22
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %165)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #6
  br label %167

167:                                              ; preds = %163, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #6
  %168 = load i32, i32* @Q, align 4, !tbaa !14
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* @Q, align 4, !tbaa !14
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %171, label %88, !llvm.loop !23

171:                                              ; preds = %167, %67
  ret i32 0

172:                                              ; preds = %76
  %173 = shl nuw nsw i64 %86, 1
  %174 = or i64 %173, 1
  %175 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %173, i32 0, i32 0
  %176 = load i64, i64* %175, align 16
  %177 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %174, i32 0, i32 0
  %178 = load i64, i64* %177, align 8, !tbaa !9
  %179 = or i64 %178, %176
  %180 = getelementptr inbounds [1048576 x %"class.std::bitset"], [1048576 x %"class.std::bitset"]* @IT, i64 0, i64 %86, i32 0, i32 0
  store i64 %179, i64* %180, align 8
  %181 = add nsw i64 %77, -2
  br label %76
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #5

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt12_Base_bitsetILm1EE", !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !12}
