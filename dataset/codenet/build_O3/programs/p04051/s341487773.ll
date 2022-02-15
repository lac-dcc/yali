; ModuleID = 'Project_CodeNet_C++1400/p04051/s341487773.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s341487773.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [8010 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ksmv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %15
  %2 = phi i32 [ 1000000005, %0 ], [ %21, %15 ]
  %3 = phi i32 [ 2, %0 ], [ %20, %15 ]
  %4 = phi i32 [ 1, %0 ], [ %17, %15 ]
  %5 = and i32 %2, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = zext i32 %3 to i64
  br label %15

9:                                                ; preds = %1
  %10 = sext i32 %4 to i64
  %11 = zext i32 %3 to i64
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %7, %9
  %16 = phi i64 [ %8, %7 ], [ %11, %9 ]
  %17 = phi i32 [ %4, %7 ], [ %14, %9 ]
  %18 = mul nuw nsw i64 %16, %16
  %19 = urem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %2, 1
  %22 = icmp ult i32 %2, 2
  br i1 %22, label %23, label %1, !llvm.loop !5

23:                                               ; preds = %15
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #2 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128320200) bitcast ([8010 x [4005 x i32]]* @c to i8*), i8 0, i64 128320200, i1 false)
  store i32 1, i32* getelementptr inbounds ([8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %42
  ret void

2:                                                ; preds = %0, %42
  %3 = phi i32 [ 0, %0 ], [ %45, %42 ]
  %4 = phi i64 [ 1, %0 ], [ %43, %42 ]
  %5 = add i32 %3, 1
  %6 = call i32 @llvm.umin.i32(i32 %5, i32 4000)
  %7 = zext i32 %6 to i64
  %8 = trunc i64 %4 to i32
  %9 = call i32 @llvm.umin.i32(i32 %8, i32 4000)
  %10 = add nuw nsw i32 %9, 1
  %11 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %4, i64 0
  store i32 1, i32* %11, align 4, !tbaa !7
  %12 = add nsw i64 %4, -1
  %13 = zext i32 %10 to i64
  %14 = icmp ult i32 %6, 4
  br i1 %14, label %39, label %15

15:                                               ; preds = %2
  %16 = and i64 %7, 4092
  %17 = or i64 %16, 1
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ 0, %15 ], [ %34, %18 ]
  %20 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %15 ], [ %27, %18 ]
  %21 = or i64 %19, 1
  %22 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %4, i64 %21
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !7
  %25 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %12, i64 %21
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !7
  %28 = shufflevector <4 x i32> %20, <4 x i32> %27, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %29 = add nsw <4 x i32> %28, %24
  %30 = srem <4 x i32> %29, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %31 = add nsw <4 x i32> %30, %27
  %32 = srem <4 x i32> %31, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %33 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %33, align 4, !tbaa !7
  %34 = add nuw i64 %19, 4
  %35 = icmp eq i64 %34, %16
  br i1 %35, label %36, label %18, !llvm.loop !11

36:                                               ; preds = %18
  %37 = icmp eq i64 %16, %7
  %38 = extractelement <4 x i32> %27, i32 3
  br i1 %37, label %42, label %39

39:                                               ; preds = %2, %36
  %40 = phi i32 [ %38, %36 ], [ 1, %2 ]
  %41 = phi i64 [ %17, %36 ], [ 1, %2 ]
  br label %46

42:                                               ; preds = %46, %36
  %43 = add nuw nsw i64 %4, 1
  %44 = icmp eq i64 %43, 8001
  %45 = add i32 %3, 1
  br i1 %44, label %1, label %2, !llvm.loop !13

46:                                               ; preds = %39, %46
  %47 = phi i32 [ %54, %46 ], [ %40, %39 ]
  %48 = phi i64 [ %57, %46 ], [ %41, %39 ]
  %49 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %4, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = add nsw i32 %47, %50
  %52 = srem i32 %51, 1000000007
  %53 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %12, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = add nsw i32 %52, %54
  %56 = srem i32 %55, 1000000007
  store i32 %56, i32* %49, align 4, !tbaa !7
  %57 = add nuw nsw i64 %48, 1
  %58 = icmp eq i64 %57, %13
  br i1 %58, label %42, label %46, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %70

6:                                                ; preds = %70, %0
  %7 = phi i32 [ %4, %0 ], [ %76, %70 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128320200) bitcast ([8010 x [4005 x i32]]* @c to i8*), i8 0, i64 128320200, i1 false) #7
  store i32 1, i32* getelementptr inbounds ([8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !7
  br label %8

8:                                                ; preds = %48, %6
  %9 = phi i32 [ %51, %48 ], [ 0, %6 ]
  %10 = phi i64 [ %49, %48 ], [ 1, %6 ]
  %11 = add i32 %9, 1
  %12 = call i32 @llvm.umin.i32(i32 %11, i32 4000)
  %13 = zext i32 %12 to i64
  %14 = trunc i64 %10 to i32
  %15 = call i32 @llvm.umin.i32(i32 %14, i32 4000) #7
  %16 = add nuw nsw i32 %15, 1
  %17 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %10, i64 0
  store i32 1, i32* %17, align 4, !tbaa !7
  %18 = add nsw i64 %10, -1
  %19 = zext i32 %16 to i64
  %20 = icmp ult i32 %12, 4
  br i1 %20, label %45, label %21

21:                                               ; preds = %8
  %22 = and i64 %13, 4092
  %23 = or i64 %22, 1
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %40, %24 ]
  %26 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %21 ], [ %33, %24 ]
  %27 = or i64 %25, 1
  %28 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %10, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !7
  %31 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %18, i64 %27
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !7
  %34 = shufflevector <4 x i32> %26, <4 x i32> %33, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %35 = add nsw <4 x i32> %30, %34
  %36 = srem <4 x i32> %35, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %37 = add nsw <4 x i32> %36, %33
  %38 = srem <4 x i32> %37, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %39 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %39, align 4, !tbaa !7
  %40 = add nuw i64 %25, 4
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %42, label %24, !llvm.loop !16

42:                                               ; preds = %24
  %43 = icmp eq i64 %22, %13
  %44 = extractelement <4 x i32> %33, i32 3
  br i1 %43, label %48, label %45

45:                                               ; preds = %8, %42
  %46 = phi i32 [ %44, %42 ], [ 1, %8 ]
  %47 = phi i64 [ %23, %42 ], [ 1, %8 ]
  br label %52

48:                                               ; preds = %52, %42
  %49 = add nuw nsw i64 %10, 1
  %50 = icmp eq i64 %49, 8001
  %51 = add i32 %9, 1
  br i1 %50, label %65, label %8, !llvm.loop !13

52:                                               ; preds = %45, %52
  %53 = phi i32 [ %60, %52 ], [ %46, %45 ]
  %54 = phi i64 [ %63, %52 ], [ %47, %45 ]
  %55 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %10, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = add nsw i32 %56, %53
  %58 = srem i32 %57, 1000000007
  %59 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %18, i64 %54
  %60 = load i32, i32* %59, align 4, !tbaa !7
  %61 = add nsw i32 %58, %60
  %62 = srem i32 %61, 1000000007
  store i32 %62, i32* %55, align 4, !tbaa !7
  %63 = add nuw nsw i64 %54, 1
  %64 = icmp eq i64 %63, %19
  br i1 %64, label %48, label %52, !llvm.loop !17

65:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64160100) bitcast ([4005 x [4005 x i32]]* @f to i8*), i8 0, i64 64160100, i1 false)
  %66 = icmp slt i32 %7, 1
  br i1 %66, label %94, label %67

67:                                               ; preds = %65
  %68 = add nuw i32 %7, 1
  %69 = zext i32 %68 to i64
  br label %79

70:                                               ; preds = %0, %70
  %71 = phi i64 [ %75, %70 ], [ 1, %0 ]
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %71
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %71
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %72, i32* nonnull %73)
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %1, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %71, %77
  br i1 %78, label %70, label %6, !llvm.loop !18

79:                                               ; preds = %67, %79
  %80 = phi i64 [ 1, %67 ], [ %92, %79 ]
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = sub nsw i32 2000, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = sub nsw i32 2000, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %84, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !7
  %92 = add nuw nsw i64 %80, 1
  %93 = icmp eq i64 %92, %69
  br i1 %93, label %94, label %79, !llvm.loop !19

94:                                               ; preds = %79, %65
  br label %95

95:                                               ; preds = %94, %126
  %96 = phi i64 [ %127, %126 ], [ 0, %94 ]
  %97 = icmp eq i64 %96, 0
  %98 = add nsw i64 %96, -1
  br i1 %97, label %99, label %101

99:                                               ; preds = %95
  %100 = load i32, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 0, i64 0), align 16
  br label %108

101:                                              ; preds = %95
  %102 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %96, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %98, i64 0
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = add nsw i32 %105, %103
  %107 = srem i32 %106, 1000000007
  store i32 %107, i32* %102, align 4, !tbaa !7
  br label %129

108:                                              ; preds = %108, %99
  %109 = phi i32 [ %100, %99 ], [ %119, %108 ]
  %110 = phi i64 [ 1, %99 ], [ %120, %108 ]
  %111 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = add nsw i32 %109, %112
  %114 = srem i32 %113, 1000000007
  store i32 %114, i32* %111, align 4, !tbaa !7
  %115 = add nuw nsw i64 %110, 1
  %116 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = add nsw i32 %114, %117
  %119 = srem i32 %118, 1000000007
  store i32 %119, i32* %116, align 4, !tbaa !7
  %120 = add nuw nsw i64 %110, 2
  %121 = icmp eq i64 %120, 4001
  br i1 %121, label %126, label %108, !llvm.loop !20

122:                                              ; preds = %126
  br i1 %66, label %163, label %123

123:                                              ; preds = %122
  %124 = add nuw i32 %7, 1
  %125 = zext i32 %124 to i64
  br label %146

126:                                              ; preds = %129, %108
  %127 = add nuw nsw i64 %96, 1
  %128 = icmp eq i64 %127, 4001
  br i1 %128, label %122, label %95, !llvm.loop !22

129:                                              ; preds = %101, %129
  %130 = phi i32 [ %107, %101 ], [ %139, %129 ]
  %131 = phi i64 [ 1, %101 ], [ %140, %129 ]
  %132 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %96, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %98, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = add nsw i32 %135, %133
  %137 = srem i32 %136, 1000000007
  %138 = add nsw i32 %130, %137
  %139 = srem i32 %138, 1000000007
  store i32 %139, i32* %132, align 4, !tbaa !7
  %140 = add nuw nsw i64 %131, 1
  %141 = icmp eq i64 %140, 4001
  br i1 %141, label %126, label %129, !llvm.loop !23

142:                                              ; preds = %146
  br i1 %66, label %163, label %143

143:                                              ; preds = %142
  %144 = add nuw i32 %7, 1
  %145 = zext i32 %144 to i64
  br label %193

146:                                              ; preds = %123, %146
  %147 = phi i64 [ 1, %123 ], [ %161, %146 ]
  %148 = phi i32 [ 0, %123 ], [ %160, %146 ]
  %149 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = add nsw i32 %150, 2000
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %147
  %154 = load i32, i32* %153, align 4, !tbaa !7
  %155 = add nsw i32 %154, 2000
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %152, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !7
  %159 = add nsw i32 %158, %148
  %160 = srem i32 %159, 1000000007
  %161 = add nuw nsw i64 %147, 1
  %162 = icmp eq i64 %161, %125
  br i1 %162, label %142, label %146, !llvm.loop !24

163:                                              ; preds = %193, %122, %142
  %164 = phi i32 [ %160, %142 ], [ 0, %122 ], [ %209, %193 ]
  br label %165

165:                                              ; preds = %163, %179
  %166 = phi i32 [ %185, %179 ], [ 1000000005, %163 ]
  %167 = phi i32 [ %184, %179 ], [ 2, %163 ]
  %168 = phi i32 [ %181, %179 ], [ 1, %163 ]
  %169 = and i32 %166, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = zext i32 %167 to i64
  br label %179

173:                                              ; preds = %165
  %174 = sext i32 %168 to i64
  %175 = zext i32 %167 to i64
  %176 = mul nsw i64 %174, %175
  %177 = srem i64 %176, 1000000007
  %178 = trunc i64 %177 to i32
  br label %179

179:                                              ; preds = %173, %171
  %180 = phi i64 [ %172, %171 ], [ %175, %173 ]
  %181 = phi i32 [ %168, %171 ], [ %178, %173 ]
  %182 = mul nuw nsw i64 %180, %180
  %183 = urem i64 %182, 1000000007
  %184 = trunc i64 %183 to i32
  %185 = lshr i32 %166, 1
  %186 = icmp ult i32 %166, 2
  br i1 %186, label %187, label %165, !llvm.loop !5

187:                                              ; preds = %179
  %188 = sext i32 %164 to i64
  %189 = sext i32 %181 to i64
  %190 = mul nsw i64 %189, %188
  %191 = srem i64 %190, 1000000007
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %191)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

193:                                              ; preds = %143, %193
  %194 = phi i64 [ 1, %143 ], [ %210, %193 ]
  %195 = phi i32 [ %160, %143 ], [ %209, %193 ]
  %196 = add nsw i32 %195, 1000000007
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = shl nsw i32 %198, 1
  %200 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %194
  %201 = load i32, i32* %200, align 4, !tbaa !7
  %202 = add i32 %201, %198
  %203 = shl i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = sext i32 %199 to i64
  %206 = getelementptr inbounds [8010 x [4005 x i32]], [8010 x [4005 x i32]]* @c, i64 0, i64 %204, i64 %205
  %207 = load i32, i32* %206, align 8, !tbaa !7
  %208 = sub i32 %196, %207
  %209 = srem i32 %208, 1000000007
  %210 = add nuw nsw i64 %194, 1
  %211 = icmp eq i64 %210, %145
  br i1 %211, label %163, label %193, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !6, !12}
!17 = distinct !{!17, !6, !15, !12}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !21}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
