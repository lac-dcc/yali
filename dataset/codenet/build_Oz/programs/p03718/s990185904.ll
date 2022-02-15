; ModuleID = 'Project_CodeNet_C++1400/p03718/s990185904.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s990185904.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flow = type { [66666 x i32], [666666 x i32], [666666 x i32], [666666 x i32], i32, i32, [66666 x i32], [66667 x i32], [66666 x i32] }

$_ZN4flowILi66666ELi666666EE5clearEi = comdat any

$_ZN4flowILi66666ELi666666EE3addEiii = comdat any

$_ZN4flowILi66666ELi666666EEclEv = comdat any

$_ZN4flowILi66666ELi666666EE3BFSEv = comdat any

$_ZN4flowILi66666ELi666666EE3DFSEii = comdat any

@G = dso_local global %struct.flow zeroinitializer, align 4
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@in = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@o = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [101 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #6
  br label %2

2:                                                ; preds = %15, %0
  %3 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i32, i32* @M, align 4
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %10 to i64
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %3, i64 1
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

19:                                               ; preds = %7, %30
  %20 = phi i64 [ 1, %7 ], [ %31, %30 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, i32* @o, align 4, !tbaa !5
  %24 = add i32 %4, 2
  %25 = add i32 %24, %23
  %26 = add i32 %25, %8
  tail call void @_ZN4flowILi66666ELi666666EE5clearEi(%struct.flow* nonnull align 4 dereferenceable(9066660) @G, i32 %26) #6
  br label %44

27:                                               ; preds = %19, %42
  %28 = phi i64 [ %43, %42 ], [ 1, %19 ]
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

32:                                               ; preds = %27
  %33 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %20, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 111
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, i32* @o, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %20, i64 %28
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nsw i32 %37, 2
  store i32 %40, i32* @o, align 4, !tbaa !5
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %20, i64 %28
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %36
  %43 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

44:                                               ; preds = %56, %22
  %45 = phi i64 [ %57, %56 ], [ 1, %22 ]
  %46 = load i32, i32* @N, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %71, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* @M, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %68
  %52 = phi i32 [ %50, %49 ], [ %69, %68 ]
  %53 = phi i64 [ 1, %49 ], [ %70, %68 ]
  %54 = sext i32 %52 to i64
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

58:                                               ; preds = %51
  %59 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %45, i64 %53
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 111
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %45, i64 %53
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %45, i64 %53
  %66 = load i32, i32* %65, align 4, !tbaa !5
  tail call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* nonnull align 4 dereferenceable(9066660) @G, i32 %64, i32 %66, i32 1) #6
  %67 = load i32, i32* @M, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %58, %62
  %69 = phi i32 [ %52, %58 ], [ %67, %62 ]
  %70 = add nuw nsw i64 %53, 1
  br label %51, !llvm.loop !15

71:                                               ; preds = %44, %85
  %72 = phi i32 [ %87, %85 ], [ %46, %44 ]
  %73 = phi i64 [ %86, %85 ], [ 1, %44 ]
  %74 = sext i32 %72 to i64
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %110, label %76

76:                                               ; preds = %71
  %77 = trunc i64 %73 to i32
  %78 = trunc i64 %73 to i32
  %79 = trunc i64 %73 to i32
  br label %80

80:                                               ; preds = %76, %108
  %81 = phi i64 [ 1, %76 ], [ %109, %108 ]
  %82 = load i32, i32* @M, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %73, 1
  %87 = load i32, i32* @N, align 4, !tbaa !5
  br label %71, !llvm.loop !16

88:                                               ; preds = %80
  %89 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %73, i64 %81
  %90 = load i8, i8* %89, align 1, !tbaa !12
  switch i8 %90, label %108 [
    i8 111, label %91
    i8 83, label %100
    i8 84, label %103
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %73, i64 %81
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* @o, align 4, !tbaa !5
  %95 = add nsw i32 %94, %79
  tail call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* nonnull align 4 dereferenceable(9066660) @G, i32 %93, i32 %95, i32 1000000000) #6
  %96 = load i32, i32* @o, align 4, !tbaa !5
  %97 = add nsw i32 %96, %79
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %73, i64 %81
  %99 = load i32, i32* %98, align 4, !tbaa !5
  tail call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* nonnull align 4 dereferenceable(9066660) @G, i32 %97, i32 %99, i32 1000000000) #6
  br label %108

100:                                              ; preds = %88
  %101 = load i32, i32* @o, align 4, !tbaa !5
  %102 = add nsw i32 %101, %78
  tail call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* nonnull align 4 dereferenceable(9066660) @G, i32 0, i32 %102, i32 1000000000) #6
  br label %108

103:                                              ; preds = %88
  %104 = load i32, i32* @o, align 4, !tbaa !5
  %105 = add nsw i32 %104, %77
  %106 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 4), align 4, !tbaa !17
  %107 = add nsw i32 %106, -1
  tail call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* nonnull align 4 dereferenceable(9066660) @G, i32 %105, i32 %107, i32 1000000000) #6
  br label %108

108:                                              ; preds = %88, %91, %103, %100
  %109 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !19

110:                                              ; preds = %71, %133
  %111 = phi i32 [ %129, %133 ], [ %72, %71 ]
  %112 = phi i64 [ %134, %133 ], [ 1, %71 ]
  %113 = load i32, i32* @M, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %112, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = trunc i64 %112 to i32
  %118 = trunc i64 %112 to i32
  %119 = trunc i64 %112 to i32
  br label %128

120:                                              ; preds = %110
  %121 = tail call i32 @_ZN4flowILi66666ELi666666EEclEv(%struct.flow* nonnull align 4 dereferenceable(9066660) @G) #6
  %122 = load i32, i32* @N, align 4, !tbaa !5
  %123 = load i32, i32* @M, align 4, !tbaa !5
  %124 = mul nsw i32 %123, %122
  %125 = icmp sgt i32 %121, %124
  %126 = select i1 %125, i32 -1, i32 %121
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126) #6
  ret i32 0

128:                                              ; preds = %116, %160
  %129 = phi i32 [ %111, %116 ], [ %162, %160 ]
  %130 = phi i64 [ 1, %116 ], [ %161, %160 ]
  %131 = sext i32 %129 to i64
  %132 = icmp sgt i64 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = add nuw nsw i64 %112, 1
  br label %110, !llvm.loop !20

135:                                              ; preds = %128
  %136 = getelementptr inbounds [101 x [102 x i8]], [101 x [102 x i8]]* @a, i64 0, i64 %130, i64 %112
  %137 = load i8, i8* %136, align 1, !tbaa !12
  switch i8 %137, label %160 [
    i8 111, label %138
    i8 83, label %150
    i8 84, label %154
  ]

138:                                              ; preds = %135
  %139 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @out, i64 0, i64 %130, i64 %112
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = load i32, i32* @o, align 4, !tbaa !5
  %142 = add i32 %129, %119
  %143 = add i32 %142, %141
  tail call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* nonnull align 4 dereferenceable(9066660) @G, i32 %140, i32 %143, i32 1000000000) #6
  %144 = load i32, i32* @o, align 4, !tbaa !5
  %145 = load i32, i32* @N, align 4, !tbaa !5
  %146 = add i32 %144, %119
  %147 = add i32 %146, %145
  %148 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @in, i64 0, i64 %130, i64 %112
  %149 = load i32, i32* %148, align 4, !tbaa !5
  tail call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* nonnull align 4 dereferenceable(9066660) @G, i32 %147, i32 %149, i32 1000000000) #6
  br label %160

150:                                              ; preds = %135
  %151 = load i32, i32* @o, align 4, !tbaa !5
  %152 = add i32 %129, %118
  %153 = add i32 %152, %151
  tail call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* nonnull align 4 dereferenceable(9066660) @G, i32 0, i32 %153, i32 1000000000) #6
  br label %160

154:                                              ; preds = %135
  %155 = load i32, i32* @o, align 4, !tbaa !5
  %156 = add i32 %129, %117
  %157 = add i32 %156, %155
  %158 = load i32, i32* getelementptr inbounds (%struct.flow, %struct.flow* @G, i64 0, i32 4), align 4, !tbaa !17
  %159 = add nsw i32 %158, -1
  tail call void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* nonnull align 4 dereferenceable(9066660) @G, i32 %157, i32 %159, i32 1000000000) #6
  br label %160

160:                                              ; preds = %135, %138, %154, %150
  %161 = add nuw nsw i64 %130, 1
  %162 = load i32, i32* @N, align 4, !tbaa !5
  br label %128, !llvm.loop !21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4flowILi66666ELi666666EE5clearEi(%struct.flow* nonnull align 4 dereferenceable(9066660) %0, i32 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 4
  store i32 %1, i32* %3, align 4, !tbaa !17
  %4 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5
  store i32 0, i32* %4, align 4, !tbaa !22
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i32 [ %14, %11 ], [ %1, %2 ]
  %7 = phi i64 [ %13, %11 ], [ 0, %2 ]
  %8 = sext i32 %6 to i64
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  ret void

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %7
  store i32 -1, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  %14 = load i32, i32* %3, align 4, !tbaa !17
  br label %5, !llvm.loop !23
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4flowILi66666ELi666666EE3addEiii(%struct.flow* nonnull align 4 dereferenceable(9066660) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 1, i64 %10
  store i32 %7, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %8, align 4, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 2, i64 %13
  store i32 %2, i32* %14, align 4, !tbaa !5
  %15 = load i32, i32* %8, align 4, !tbaa !22
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 3, i64 %16
  store i32 %3, i32* %17, align 4, !tbaa !5
  %18 = load i32, i32* %8, align 4, !tbaa !22
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %8, align 4, !tbaa !22
  store i32 %18, i32* %6, align 4, !tbaa !5
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %8, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 1, i64 %24
  store i32 %22, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* %8, align 4, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 2, i64 %27
  store i32 %1, i32* %28, align 4, !tbaa !5
  %29 = load i32, i32* %8, align 4, !tbaa !22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 3, i64 %30
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = load i32, i32* %8, align 4, !tbaa !22
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4, !tbaa !22
  store i32 %32, i32* %21, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4flowILi66666ELi666666EEclEv(%struct.flow* nonnull align 4 dereferenceable(9066660) %0) local_unnamed_addr #4 comdat align 2 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ 0, %1 ], [ %7, %5 ]
  %4 = tail call zeroext i1 @_ZN4flowILi66666ELi666666EE3BFSEv(%struct.flow* nonnull align 4 dereferenceable(9066660) %0) #6
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* nonnull align 4 dereferenceable(9066660) %0, i32 0, i32 1000000000) #6
  %7 = add nsw i32 %6, %3
  br label %2, !llvm.loop !24

8:                                                ; preds = %2
  ret i32 %3
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN4flowILi66666ELi666666EE3BFSEv(%struct.flow* nonnull align 4 dereferenceable(9066660) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4, !tbaa !17
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i64 [ %17, %12 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 6, i64 1
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 0
  store i32 1, i32* %11, align 4, !tbaa !5
  br label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %7
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 8, i64 %7
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !25

18:                                               ; preds = %30, %9
  %19 = phi i64 [ 0, %9 ], [ %24, %30 ]
  %20 = phi i32 [ 1, %9 ], [ %31, %30 ]
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %19, 1
  %25 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 6, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 0, i64 %27
  %29 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %27
  br label %30

30:                                               ; preds = %57, %23
  %31 = phi i32 [ %20, %23 ], [ %58, %57 ]
  %32 = phi i32* [ %28, %23 ], [ %59, %57 ]
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %18, label %35

35:                                               ; preds = %30
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 3, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 2, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  %48 = load i32, i32* %29, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = add nsw i32 %31, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 6, i64 %51
  store i32 %42, i32* %52, align 4, !tbaa !5
  store i32 %49, i32* %44, align 4, !tbaa !5
  %53 = load i32, i32* %41, align 4, !tbaa !5
  %54 = load i32, i32* %2, align 4, !tbaa !17
  %55 = add nsw i32 %54, -1
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %35, %40, %47
  %58 = phi i32 [ %31, %40 ], [ %50, %47 ], [ %31, %35 ]
  %59 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 1, i64 %36
  br label %30, !llvm.loop !26

60:                                               ; preds = %18, %47
  ret i1 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* nonnull align 4 dereferenceable(9066660) %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 4, !tbaa !17
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %62, label %8

8:                                                ; preds = %3
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 8, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %9
  br label %13

13:                                               ; preds = %52, %8
  %14 = phi i32 [ %58, %52 ], [ %11, %8 ]
  %15 = phi i32 [ %53, %52 ], [ %2, %8 ]
  %16 = phi i32 [ %54, %52 ], [ 0, %8 ]
  %17 = icmp eq i32 %14, -1
  br i1 %17, label %59, label %18

18:                                               ; preds = %13
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 3, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 2, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 7, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %12, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %23
  %33 = icmp slt i32 %21, %15
  %34 = select i1 %33, i32 %21, i32 %15
  %35 = tail call i32 @_ZN4flowILi66666ELi666666EE3DFSEii(%struct.flow* nonnull align 4 dereferenceable(9066660) %0, i32 %25, i32 %34) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %35, %16
  %39 = sub nsw i32 %15, %35
  %40 = load i32, i32* %10, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 3, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sub nsw i32 %43, %35
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = load i32, i32* %10, align 4, !tbaa !5
  %46 = xor i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 3, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %35
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = icmp eq i32 %39, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %18, %23, %32, %37
  %53 = phi i32 [ %15, %18 ], [ %15, %32 ], [ %39, %37 ], [ %15, %23 ]
  %54 = phi i32 [ %16, %18 ], [ %16, %32 ], [ %38, %37 ], [ %16, %23 ]
  %55 = load i32, i32* %10, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.flow, %struct.flow* %0, i64 0, i32 1, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %10, align 4, !tbaa !5
  br label %13, !llvm.loop !27

59:                                               ; preds = %13
  %60 = icmp eq i32 %16, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i32 0, i32* %12, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %37, %61, %59, %3
  %63 = phi i32 [ %2, %3 ], [ 0, %61 ], [ %16, %59 ], [ %38, %37 ]
  ret i32 %63
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 8266656}
!18 = !{!"_ZTS4flowILi66666ELi666666EE", !7, i64 0, !7, i64 266664, !7, i64 2933328, !7, i64 5599992, !6, i64 8266656, !6, i64 8266660, !7, i64 8266664, !7, i64 8533328, !7, i64 8799996}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!18, !6, i64 8266660}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
