; ModuleID = 'Project_CodeNet_C++1400/p03340/s211992105.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s211992105.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checkiiPPi(i32 %0, i32 %1, i32** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32*, i32** %2, i64 %4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i32*, i32** %2, i64 %6
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  %9 = load i32*, i32** %7, align 8, !tbaa !5
  %10 = load i32, i32* %8, align 4, !tbaa !9
  %11 = load i32, i32* %9, align 4, !tbaa !9
  %12 = sub nsw i32 %10, %11
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i32, i32* %8, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = getelementptr inbounds i32, i32* %9, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = sub nsw i32 %16, %18
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %142, %135, %128, %121, %114, %107, %100, %93, %86, %79, %72, %65, %58, %51, %44, %37, %30, %23, %14, %3
  %22 = phi i32 [ 0, %3 ], [ 0, %14 ], [ 0, %23 ], [ 0, %30 ], [ 0, %37 ], [ 0, %44 ], [ 0, %51 ], [ 0, %58 ], [ 0, %65 ], [ 0, %72 ], [ 0, %79 ], [ 0, %86 ], [ 0, %93 ], [ 0, %100 ], [ 0, %107 ], [ 0, %114 ], [ 0, %121 ], [ 0, %128 ], [ 0, %135 ], [ %149, %142 ]
  ret i32 %22

23:                                               ; preds = %14
  %24 = getelementptr inbounds i32, i32* %8, i64 2
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = getelementptr inbounds i32, i32* %9, i64 2
  %27 = load i32, i32* %26, align 4, !tbaa !9
  %28 = sub nsw i32 %25, %27
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %21, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i32, i32* %8, i64 3
  %32 = load i32, i32* %31, align 4, !tbaa !9
  %33 = getelementptr inbounds i32, i32* %9, i64 3
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = sub nsw i32 %32, %34
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %21, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i32, i32* %8, i64 4
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = getelementptr inbounds i32, i32* %9, i64 4
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = sub nsw i32 %39, %41
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %21, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i32, i32* %8, i64 5
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = getelementptr inbounds i32, i32* %9, i64 5
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = sub nsw i32 %46, %48
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %21, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i32, i32* %8, i64 6
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = getelementptr inbounds i32, i32* %9, i64 6
  %55 = load i32, i32* %54, align 4, !tbaa !9
  %56 = sub nsw i32 %53, %55
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %21, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i32, i32* %8, i64 7
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = getelementptr inbounds i32, i32* %9, i64 7
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = sub nsw i32 %60, %62
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %21, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds i32, i32* %8, i64 8
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = getelementptr inbounds i32, i32* %9, i64 8
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = sub nsw i32 %67, %69
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %21, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i32, i32* %8, i64 9
  %74 = load i32, i32* %73, align 4, !tbaa !9
  %75 = getelementptr inbounds i32, i32* %9, i64 9
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = sub nsw i32 %74, %76
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %21, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds i32, i32* %8, i64 10
  %81 = load i32, i32* %80, align 4, !tbaa !9
  %82 = getelementptr inbounds i32, i32* %9, i64 10
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = sub nsw i32 %81, %83
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %21, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i32, i32* %8, i64 11
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = getelementptr inbounds i32, i32* %9, i64 11
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = sub nsw i32 %88, %90
  %92 = icmp sgt i32 %91, 1
  br i1 %92, label %21, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i32, i32* %8, i64 12
  %95 = load i32, i32* %94, align 4, !tbaa !9
  %96 = getelementptr inbounds i32, i32* %9, i64 12
  %97 = load i32, i32* %96, align 4, !tbaa !9
  %98 = sub nsw i32 %95, %97
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %21, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds i32, i32* %8, i64 13
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = getelementptr inbounds i32, i32* %9, i64 13
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = sub nsw i32 %102, %104
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %21, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds i32, i32* %8, i64 14
  %109 = load i32, i32* %108, align 4, !tbaa !9
  %110 = getelementptr inbounds i32, i32* %9, i64 14
  %111 = load i32, i32* %110, align 4, !tbaa !9
  %112 = sub nsw i32 %109, %111
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %21, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds i32, i32* %8, i64 15
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = getelementptr inbounds i32, i32* %9, i64 15
  %118 = load i32, i32* %117, align 4, !tbaa !9
  %119 = sub nsw i32 %116, %118
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %21, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds i32, i32* %8, i64 16
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = getelementptr inbounds i32, i32* %9, i64 16
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = sub nsw i32 %123, %125
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %21, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds i32, i32* %8, i64 17
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = getelementptr inbounds i32, i32* %9, i64 17
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = sub nsw i32 %130, %132
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %21, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds i32, i32* %8, i64 18
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = getelementptr inbounds i32, i32* %9, i64 18
  %139 = load i32, i32* %138, align 4, !tbaa !9
  %140 = sub nsw i32 %137, %139
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %21, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds i32, i32* %8, i64 19
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = getelementptr inbounds i32, i32* %9, i64 19
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = sub nsw i32 %144, %146
  %148 = icmp slt i32 %147, 2
  %149 = zext i1 %148 to i32
  br label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6bisectiiiPPi(i32 %0, i32 %1, i32 %2, i32** readonly %3) local_unnamed_addr #2 {
  %5 = sub nsw i32 %2, %1
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %19, label %7

7:                                                ; preds = %4, %7
  %8 = phi i32 [ %17, %7 ], [ %5, %4 ]
  %9 = phi i32 [ %16, %7 ], [ %2, %4 ]
  %10 = phi i32 [ %15, %7 ], [ %1, %4 ]
  %11 = sdiv i32 %8, 2
  %12 = add nsw i32 %11, %10
  %13 = tail call i32 @_Z5checkiiPPi(i32 %0, i32 %12, i32** %3)
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 %10, i32 %12
  %16 = select i1 %14, i32 %12, i32 %9
  %17 = sub nsw i32 %16, %15
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %7

19:                                               ; preds = %7, %4
  %20 = phi i32 [ %1, %4 ], [ %15, %7 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to i32*
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %20, %0
  %11 = phi i32 [ %4, %0 ], [ %25, %20 ]
  %12 = add i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = call noalias align 16 i8* @malloc(i64 %14) #7
  %16 = bitcast i8* %15 to i32**
  %17 = icmp slt i32 %11, 0
  br i1 %17, label %240, label %18

18:                                               ; preds = %10
  %19 = zext i32 %12 to i64
  br label %30

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %10, !llvm.loop !11

28:                                               ; preds = %30
  %29 = icmp sgt i32 %11, 0
  br i1 %29, label %37, label %240

30:                                               ; preds = %18, %30
  %31 = phi i64 [ 0, %18 ], [ %35, %30 ]
  %32 = call noalias align 16 dereferenceable_or_null(80) i8* @calloc(i64 20, i64 4) #7
  %33 = getelementptr inbounds i32*, i32** %16, i64 %31
  %34 = bitcast i32** %33 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %19
  br i1 %36, label %28, label %30, !llvm.loop !13

37:                                               ; preds = %28, %37
  %38 = phi i64 [ %40, %37 ], [ 0, %28 ]
  %39 = getelementptr inbounds i32, i32* %8, i64 %38
  %40 = add nuw nsw i64 %38, 1
  %41 = getelementptr inbounds i32*, i32** %16, i64 %40
  %42 = load i32*, i32** %41, align 8, !tbaa !5
  %43 = load i32, i32* %39, align 4, !tbaa !9
  %44 = and i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !9
  %45 = load i32, i32* %39, align 4, !tbaa !9
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 1
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  store i32 %47, i32* %48, align 4, !tbaa !9
  %49 = load i32, i32* %39, align 4, !tbaa !9
  %50 = lshr i32 %49, 2
  %51 = and i32 %50, 1
  %52 = getelementptr inbounds i32, i32* %42, i64 2
  store i32 %51, i32* %52, align 4, !tbaa !9
  %53 = load i32, i32* %39, align 4, !tbaa !9
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 1
  %56 = getelementptr inbounds i32, i32* %42, i64 3
  store i32 %55, i32* %56, align 4, !tbaa !9
  %57 = load i32, i32* %39, align 4, !tbaa !9
  %58 = lshr i32 %57, 4
  %59 = and i32 %58, 1
  %60 = getelementptr inbounds i32, i32* %42, i64 4
  store i32 %59, i32* %60, align 4, !tbaa !9
  %61 = load i32, i32* %39, align 4, !tbaa !9
  %62 = lshr i32 %61, 5
  %63 = and i32 %62, 1
  %64 = getelementptr inbounds i32, i32* %42, i64 5
  store i32 %63, i32* %64, align 4, !tbaa !9
  %65 = load i32, i32* %39, align 4, !tbaa !9
  %66 = lshr i32 %65, 6
  %67 = and i32 %66, 1
  %68 = getelementptr inbounds i32, i32* %42, i64 6
  store i32 %67, i32* %68, align 4, !tbaa !9
  %69 = load i32, i32* %39, align 4, !tbaa !9
  %70 = lshr i32 %69, 7
  %71 = and i32 %70, 1
  %72 = getelementptr inbounds i32, i32* %42, i64 7
  store i32 %71, i32* %72, align 4, !tbaa !9
  %73 = load i32, i32* %39, align 4, !tbaa !9
  %74 = lshr i32 %73, 8
  %75 = and i32 %74, 1
  %76 = getelementptr inbounds i32, i32* %42, i64 8
  store i32 %75, i32* %76, align 4, !tbaa !9
  %77 = load i32, i32* %39, align 4, !tbaa !9
  %78 = lshr i32 %77, 9
  %79 = and i32 %78, 1
  %80 = getelementptr inbounds i32, i32* %42, i64 9
  store i32 %79, i32* %80, align 4, !tbaa !9
  %81 = load i32, i32* %39, align 4, !tbaa !9
  %82 = lshr i32 %81, 10
  %83 = and i32 %82, 1
  %84 = getelementptr inbounds i32, i32* %42, i64 10
  store i32 %83, i32* %84, align 4, !tbaa !9
  %85 = load i32, i32* %39, align 4, !tbaa !9
  %86 = lshr i32 %85, 11
  %87 = and i32 %86, 1
  %88 = getelementptr inbounds i32, i32* %42, i64 11
  store i32 %87, i32* %88, align 4, !tbaa !9
  %89 = load i32, i32* %39, align 4, !tbaa !9
  %90 = lshr i32 %89, 12
  %91 = and i32 %90, 1
  %92 = getelementptr inbounds i32, i32* %42, i64 12
  store i32 %91, i32* %92, align 4, !tbaa !9
  %93 = load i32, i32* %39, align 4, !tbaa !9
  %94 = lshr i32 %93, 13
  %95 = and i32 %94, 1
  %96 = getelementptr inbounds i32, i32* %42, i64 13
  store i32 %95, i32* %96, align 4, !tbaa !9
  %97 = load i32, i32* %39, align 4, !tbaa !9
  %98 = lshr i32 %97, 14
  %99 = and i32 %98, 1
  %100 = getelementptr inbounds i32, i32* %42, i64 14
  store i32 %99, i32* %100, align 4, !tbaa !9
  %101 = load i32, i32* %39, align 4, !tbaa !9
  %102 = lshr i32 %101, 15
  %103 = and i32 %102, 1
  %104 = getelementptr inbounds i32, i32* %42, i64 15
  store i32 %103, i32* %104, align 4, !tbaa !9
  %105 = load i32, i32* %39, align 4, !tbaa !9
  %106 = lshr i32 %105, 16
  %107 = and i32 %106, 1
  %108 = getelementptr inbounds i32, i32* %42, i64 16
  store i32 %107, i32* %108, align 4, !tbaa !9
  %109 = load i32, i32* %39, align 4, !tbaa !9
  %110 = lshr i32 %109, 17
  %111 = and i32 %110, 1
  %112 = getelementptr inbounds i32, i32* %42, i64 17
  store i32 %111, i32* %112, align 4, !tbaa !9
  %113 = load i32, i32* %39, align 4, !tbaa !9
  %114 = lshr i32 %113, 18
  %115 = and i32 %114, 1
  %116 = getelementptr inbounds i32, i32* %42, i64 18
  store i32 %115, i32* %116, align 4, !tbaa !9
  %117 = load i32, i32* %39, align 4, !tbaa !9
  %118 = lshr i32 %117, 19
  %119 = and i32 %118, 1
  %120 = getelementptr inbounds i32, i32* %42, i64 19
  store i32 %119, i32* %120, align 4, !tbaa !9
  %121 = load i32, i32* %1, align 4, !tbaa !9
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %40, %122
  br i1 %123, label %37, label %124, !llvm.loop !14

124:                                              ; preds = %37
  %125 = icmp sgt i32 %121, 1
  br i1 %125, label %126, label %234

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %130, %126 ], [ 1, %124 ]
  %128 = getelementptr inbounds i32*, i32** %16, i64 %127
  %129 = load i32*, i32** %128, align 8, !tbaa !5
  %130 = add nuw nsw i64 %127, 1
  %131 = getelementptr inbounds i32*, i32** %16, i64 %130
  %132 = load i32*, i32** %131, align 8, !tbaa !5
  %133 = load i32, i32* %129, align 4, !tbaa !9
  %134 = load i32, i32* %132, align 4, !tbaa !9
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %132, align 4, !tbaa !9
  %136 = getelementptr inbounds i32, i32* %129, i64 1
  %137 = load i32, i32* %136, align 4, !tbaa !9
  %138 = getelementptr inbounds i32, i32* %132, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !9
  %140 = add nsw i32 %139, %137
  store i32 %140, i32* %138, align 4, !tbaa !9
  %141 = getelementptr inbounds i32, i32* %129, i64 2
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = getelementptr inbounds i32, i32* %132, i64 2
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = add nsw i32 %144, %142
  store i32 %145, i32* %143, align 4, !tbaa !9
  %146 = getelementptr inbounds i32, i32* %129, i64 3
  %147 = load i32, i32* %146, align 4, !tbaa !9
  %148 = getelementptr inbounds i32, i32* %132, i64 3
  %149 = load i32, i32* %148, align 4, !tbaa !9
  %150 = add nsw i32 %149, %147
  store i32 %150, i32* %148, align 4, !tbaa !9
  %151 = getelementptr inbounds i32, i32* %129, i64 4
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = getelementptr inbounds i32, i32* %132, i64 4
  %154 = load i32, i32* %153, align 4, !tbaa !9
  %155 = add nsw i32 %154, %152
  store i32 %155, i32* %153, align 4, !tbaa !9
  %156 = getelementptr inbounds i32, i32* %129, i64 5
  %157 = load i32, i32* %156, align 4, !tbaa !9
  %158 = getelementptr inbounds i32, i32* %132, i64 5
  %159 = load i32, i32* %158, align 4, !tbaa !9
  %160 = add nsw i32 %159, %157
  store i32 %160, i32* %158, align 4, !tbaa !9
  %161 = getelementptr inbounds i32, i32* %129, i64 6
  %162 = load i32, i32* %161, align 4, !tbaa !9
  %163 = getelementptr inbounds i32, i32* %132, i64 6
  %164 = load i32, i32* %163, align 4, !tbaa !9
  %165 = add nsw i32 %164, %162
  store i32 %165, i32* %163, align 4, !tbaa !9
  %166 = getelementptr inbounds i32, i32* %129, i64 7
  %167 = load i32, i32* %166, align 4, !tbaa !9
  %168 = getelementptr inbounds i32, i32* %132, i64 7
  %169 = load i32, i32* %168, align 4, !tbaa !9
  %170 = add nsw i32 %169, %167
  store i32 %170, i32* %168, align 4, !tbaa !9
  %171 = getelementptr inbounds i32, i32* %129, i64 8
  %172 = load i32, i32* %171, align 4, !tbaa !9
  %173 = getelementptr inbounds i32, i32* %132, i64 8
  %174 = load i32, i32* %173, align 4, !tbaa !9
  %175 = add nsw i32 %174, %172
  store i32 %175, i32* %173, align 4, !tbaa !9
  %176 = getelementptr inbounds i32, i32* %129, i64 9
  %177 = load i32, i32* %176, align 4, !tbaa !9
  %178 = getelementptr inbounds i32, i32* %132, i64 9
  %179 = load i32, i32* %178, align 4, !tbaa !9
  %180 = add nsw i32 %179, %177
  store i32 %180, i32* %178, align 4, !tbaa !9
  %181 = getelementptr inbounds i32, i32* %129, i64 10
  %182 = load i32, i32* %181, align 4, !tbaa !9
  %183 = getelementptr inbounds i32, i32* %132, i64 10
  %184 = load i32, i32* %183, align 4, !tbaa !9
  %185 = add nsw i32 %184, %182
  store i32 %185, i32* %183, align 4, !tbaa !9
  %186 = getelementptr inbounds i32, i32* %129, i64 11
  %187 = load i32, i32* %186, align 4, !tbaa !9
  %188 = getelementptr inbounds i32, i32* %132, i64 11
  %189 = load i32, i32* %188, align 4, !tbaa !9
  %190 = add nsw i32 %189, %187
  store i32 %190, i32* %188, align 4, !tbaa !9
  %191 = getelementptr inbounds i32, i32* %129, i64 12
  %192 = load i32, i32* %191, align 4, !tbaa !9
  %193 = getelementptr inbounds i32, i32* %132, i64 12
  %194 = load i32, i32* %193, align 4, !tbaa !9
  %195 = add nsw i32 %194, %192
  store i32 %195, i32* %193, align 4, !tbaa !9
  %196 = getelementptr inbounds i32, i32* %129, i64 13
  %197 = load i32, i32* %196, align 4, !tbaa !9
  %198 = getelementptr inbounds i32, i32* %132, i64 13
  %199 = load i32, i32* %198, align 4, !tbaa !9
  %200 = add nsw i32 %199, %197
  store i32 %200, i32* %198, align 4, !tbaa !9
  %201 = getelementptr inbounds i32, i32* %129, i64 14
  %202 = load i32, i32* %201, align 4, !tbaa !9
  %203 = getelementptr inbounds i32, i32* %132, i64 14
  %204 = load i32, i32* %203, align 4, !tbaa !9
  %205 = add nsw i32 %204, %202
  store i32 %205, i32* %203, align 4, !tbaa !9
  %206 = getelementptr inbounds i32, i32* %129, i64 15
  %207 = load i32, i32* %206, align 4, !tbaa !9
  %208 = getelementptr inbounds i32, i32* %132, i64 15
  %209 = load i32, i32* %208, align 4, !tbaa !9
  %210 = add nsw i32 %209, %207
  store i32 %210, i32* %208, align 4, !tbaa !9
  %211 = getelementptr inbounds i32, i32* %129, i64 16
  %212 = load i32, i32* %211, align 4, !tbaa !9
  %213 = getelementptr inbounds i32, i32* %132, i64 16
  %214 = load i32, i32* %213, align 4, !tbaa !9
  %215 = add nsw i32 %214, %212
  store i32 %215, i32* %213, align 4, !tbaa !9
  %216 = getelementptr inbounds i32, i32* %129, i64 17
  %217 = load i32, i32* %216, align 4, !tbaa !9
  %218 = getelementptr inbounds i32, i32* %132, i64 17
  %219 = load i32, i32* %218, align 4, !tbaa !9
  %220 = add nsw i32 %219, %217
  store i32 %220, i32* %218, align 4, !tbaa !9
  %221 = getelementptr inbounds i32, i32* %129, i64 18
  %222 = load i32, i32* %221, align 4, !tbaa !9
  %223 = getelementptr inbounds i32, i32* %132, i64 18
  %224 = load i32, i32* %223, align 4, !tbaa !9
  %225 = add nsw i32 %224, %222
  store i32 %225, i32* %223, align 4, !tbaa !9
  %226 = getelementptr inbounds i32, i32* %129, i64 19
  %227 = load i32, i32* %226, align 4, !tbaa !9
  %228 = getelementptr inbounds i32, i32* %132, i64 19
  %229 = load i32, i32* %228, align 4, !tbaa !9
  %230 = add nsw i32 %229, %227
  store i32 %230, i32* %228, align 4, !tbaa !9
  %231 = load i32, i32* %1, align 4, !tbaa !9
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %130, %232
  br i1 %233, label %126, label %234, !llvm.loop !15

234:                                              ; preds = %126, %124
  %235 = phi i32 [ %121, %124 ], [ %231, %126 ]
  %236 = add nsw i32 %235, 1
  %237 = icmp sgt i32 %235, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = zext i32 %235 to i64
  br label %243

240:                                              ; preds = %406, %28, %10, %234
  %241 = phi i64 [ 0, %234 ], [ 0, %10 ], [ 0, %28 ], [ %410, %406 ]
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %241)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

243:                                              ; preds = %238, %406
  %244 = phi i64 [ 0, %238 ], [ %411, %406 ]
  %245 = phi i64 [ 0, %238 ], [ %410, %406 ]
  %246 = trunc i64 %244 to i32
  %247 = sub nsw i32 %236, %246
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %406, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds i32*, i32** %16, i64 %244
  %251 = load i32*, i32** %250, align 8, !tbaa !5
  %252 = load i32, i32* %251, align 4, !tbaa !9
  %253 = getelementptr inbounds i32, i32* %251, i64 1
  %254 = getelementptr inbounds i32, i32* %251, i64 2
  %255 = getelementptr inbounds i32, i32* %251, i64 3
  %256 = getelementptr inbounds i32, i32* %251, i64 4
  %257 = getelementptr inbounds i32, i32* %251, i64 5
  %258 = getelementptr inbounds i32, i32* %251, i64 6
  %259 = getelementptr inbounds i32, i32* %251, i64 7
  %260 = getelementptr inbounds i32, i32* %251, i64 8
  %261 = getelementptr inbounds i32, i32* %251, i64 9
  %262 = getelementptr inbounds i32, i32* %251, i64 10
  %263 = getelementptr inbounds i32, i32* %251, i64 11
  %264 = getelementptr inbounds i32, i32* %251, i64 12
  %265 = getelementptr inbounds i32, i32* %251, i64 13
  %266 = getelementptr inbounds i32, i32* %251, i64 14
  %267 = getelementptr inbounds i32, i32* %251, i64 15
  %268 = getelementptr inbounds i32, i32* %251, i64 16
  %269 = getelementptr inbounds i32, i32* %251, i64 17
  %270 = getelementptr inbounds i32, i32* %251, i64 18
  %271 = getelementptr inbounds i32, i32* %251, i64 19
  br label %272

272:                                              ; preds = %249, %399
  %273 = phi i32 [ %404, %399 ], [ %247, %249 ]
  %274 = phi i32 [ %403, %399 ], [ %236, %249 ]
  %275 = phi i32 [ %402, %399 ], [ %246, %249 ]
  %276 = sdiv i32 %273, 2
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32*, i32** %16, i64 %278
  %280 = load i32*, i32** %279, align 8, !tbaa !5
  %281 = load i32, i32* %280, align 4, !tbaa !9
  %282 = sub nsw i32 %281, %252
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %399, label %284

284:                                              ; preds = %272
  %285 = getelementptr inbounds i32, i32* %280, i64 1
  %286 = load i32, i32* %285, align 4, !tbaa !9
  %287 = load i32, i32* %253, align 4, !tbaa !9
  %288 = sub nsw i32 %286, %287
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %399, label %290

290:                                              ; preds = %284
  %291 = getelementptr inbounds i32, i32* %280, i64 2
  %292 = load i32, i32* %291, align 4, !tbaa !9
  %293 = load i32, i32* %254, align 4, !tbaa !9
  %294 = sub nsw i32 %292, %293
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %399, label %296

296:                                              ; preds = %290
  %297 = getelementptr inbounds i32, i32* %280, i64 3
  %298 = load i32, i32* %297, align 4, !tbaa !9
  %299 = load i32, i32* %255, align 4, !tbaa !9
  %300 = sub nsw i32 %298, %299
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %399, label %302

302:                                              ; preds = %296
  %303 = getelementptr inbounds i32, i32* %280, i64 4
  %304 = load i32, i32* %303, align 4, !tbaa !9
  %305 = load i32, i32* %256, align 4, !tbaa !9
  %306 = sub nsw i32 %304, %305
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %399, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds i32, i32* %280, i64 5
  %310 = load i32, i32* %309, align 4, !tbaa !9
  %311 = load i32, i32* %257, align 4, !tbaa !9
  %312 = sub nsw i32 %310, %311
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %399, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds i32, i32* %280, i64 6
  %316 = load i32, i32* %315, align 4, !tbaa !9
  %317 = load i32, i32* %258, align 4, !tbaa !9
  %318 = sub nsw i32 %316, %317
  %319 = icmp sgt i32 %318, 1
  br i1 %319, label %399, label %320

320:                                              ; preds = %314
  %321 = getelementptr inbounds i32, i32* %280, i64 7
  %322 = load i32, i32* %321, align 4, !tbaa !9
  %323 = load i32, i32* %259, align 4, !tbaa !9
  %324 = sub nsw i32 %322, %323
  %325 = icmp sgt i32 %324, 1
  br i1 %325, label %399, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds i32, i32* %280, i64 8
  %328 = load i32, i32* %327, align 4, !tbaa !9
  %329 = load i32, i32* %260, align 4, !tbaa !9
  %330 = sub nsw i32 %328, %329
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %399, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds i32, i32* %280, i64 9
  %334 = load i32, i32* %333, align 4, !tbaa !9
  %335 = load i32, i32* %261, align 4, !tbaa !9
  %336 = sub nsw i32 %334, %335
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %399, label %338

338:                                              ; preds = %332
  %339 = getelementptr inbounds i32, i32* %280, i64 10
  %340 = load i32, i32* %339, align 4, !tbaa !9
  %341 = load i32, i32* %262, align 4, !tbaa !9
  %342 = sub nsw i32 %340, %341
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %399, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds i32, i32* %280, i64 11
  %346 = load i32, i32* %345, align 4, !tbaa !9
  %347 = load i32, i32* %263, align 4, !tbaa !9
  %348 = sub nsw i32 %346, %347
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %399, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds i32, i32* %280, i64 12
  %352 = load i32, i32* %351, align 4, !tbaa !9
  %353 = load i32, i32* %264, align 4, !tbaa !9
  %354 = sub nsw i32 %352, %353
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %399, label %356

356:                                              ; preds = %350
  %357 = getelementptr inbounds i32, i32* %280, i64 13
  %358 = load i32, i32* %357, align 4, !tbaa !9
  %359 = load i32, i32* %265, align 4, !tbaa !9
  %360 = sub nsw i32 %358, %359
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %399, label %362

362:                                              ; preds = %356
  %363 = getelementptr inbounds i32, i32* %280, i64 14
  %364 = load i32, i32* %363, align 4, !tbaa !9
  %365 = load i32, i32* %266, align 4, !tbaa !9
  %366 = sub nsw i32 %364, %365
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %399, label %368

368:                                              ; preds = %362
  %369 = getelementptr inbounds i32, i32* %280, i64 15
  %370 = load i32, i32* %369, align 4, !tbaa !9
  %371 = load i32, i32* %267, align 4, !tbaa !9
  %372 = sub nsw i32 %370, %371
  %373 = icmp sgt i32 %372, 1
  br i1 %373, label %399, label %374

374:                                              ; preds = %368
  %375 = getelementptr inbounds i32, i32* %280, i64 16
  %376 = load i32, i32* %375, align 4, !tbaa !9
  %377 = load i32, i32* %268, align 4, !tbaa !9
  %378 = sub nsw i32 %376, %377
  %379 = icmp sgt i32 %378, 1
  br i1 %379, label %399, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds i32, i32* %280, i64 17
  %382 = load i32, i32* %381, align 4, !tbaa !9
  %383 = load i32, i32* %269, align 4, !tbaa !9
  %384 = sub nsw i32 %382, %383
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %399, label %386

386:                                              ; preds = %380
  %387 = getelementptr inbounds i32, i32* %280, i64 18
  %388 = load i32, i32* %387, align 4, !tbaa !9
  %389 = load i32, i32* %270, align 4, !tbaa !9
  %390 = sub nsw i32 %388, %389
  %391 = icmp sgt i32 %390, 1
  br i1 %391, label %399, label %392

392:                                              ; preds = %386
  %393 = getelementptr inbounds i32, i32* %280, i64 19
  %394 = load i32, i32* %393, align 4, !tbaa !9
  %395 = load i32, i32* %271, align 4, !tbaa !9
  %396 = sub nsw i32 %394, %395
  %397 = icmp slt i32 %396, 2
  %398 = zext i1 %397 to i32
  br label %399

399:                                              ; preds = %272, %284, %290, %296, %302, %308, %314, %320, %326, %332, %338, %344, %350, %356, %362, %368, %374, %380, %386, %392
  %400 = phi i32 [ 0, %272 ], [ 0, %284 ], [ 0, %290 ], [ 0, %296 ], [ 0, %302 ], [ 0, %308 ], [ 0, %314 ], [ 0, %320 ], [ 0, %326 ], [ 0, %332 ], [ 0, %338 ], [ 0, %344 ], [ 0, %350 ], [ 0, %356 ], [ 0, %362 ], [ 0, %368 ], [ 0, %374 ], [ 0, %380 ], [ 0, %386 ], [ %398, %392 ]
  %401 = icmp eq i32 %400, 0
  %402 = select i1 %401, i32 %275, i32 %277
  %403 = select i1 %401, i32 %277, i32 %274
  %404 = sub nsw i32 %403, %402
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %272

406:                                              ; preds = %399, %243
  %407 = phi i32 [ %246, %243 ], [ %402, %399 ]
  %408 = sub nsw i32 %407, %246
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %245, %409
  %411 = add nuw nsw i64 %244, 1
  %412 = icmp eq i64 %411, %239
  br i1 %412, label %240, label %243, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
