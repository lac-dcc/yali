; ModuleID = 'Project_CodeNet_C++1400/p02763/s119366963.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s119366963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@lev = dso_local local_unnamed_addr global [500000 x i32] zeroinitializer, align 16
@s = dso_local global [500000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119366963.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %0, %2 ], [ %14, %8 ]
  %5 = phi i64 [ %1, %2 ], [ %15, %8 ]
  %6 = phi i64 [ 1, %2 ], [ %17, %8 ]
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = lshr i64 %5, 1
  %12 = add nsw i64 %5, -1
  %13 = select i1 %10, i64 %4, i64 1
  %14 = mul nsw i64 %4, %13
  %15 = select i1 %10, i64 %11, i64 %12
  %16 = select i1 %10, i64 1, i64 %4
  %17 = mul nsw i64 %6, %16
  br label %3, !llvm.loop !5

18:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6mpowerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %5 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %14 ], [ 1, %2 ]
  br label %7

7:                                                ; preds = %3, %18
  %8 = phi i64 [ %21, %18 ], [ %5, %3 ]
  %9 = phi i64 [ %20, %18 ], [ %6, %3 ]
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = and i64 %8, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = mul nsw i64 %4, %4
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %8, 1
  br label %3, !llvm.loop !7

18:                                               ; preds = %11
  %19 = mul nsw i64 %9, %4
  %20 = srem i64 %19, 1000000007
  %21 = add nsw i64 %8, -1
  br label %7, !llvm.loop !7

22:                                               ; preds = %7
  ret i64 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, 1
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ %13, %9 ], [ 1, %2 ]
  %6 = phi i64 [ %12, %9 ], [ 1, %2 ]
  %7 = icmp slt i64 %5, %1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  ret i64 %6

9:                                                ; preds = %4
  %10 = sub i64 %3, %5
  %11 = mul nsw i64 %10, %6
  %12 = sdiv i64 %11, %5
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sub nsw i64 %0, %1
  br label %4

4:                                                ; preds = %12, %2
  %5 = phi i64 [ 1, %2 ], [ %14, %12 ]
  %6 = phi i64 [ %3, %2 ], [ %7, %12 ]
  %7 = add nsw i64 %6, 1
  %8 = icmp slt i64 %6, %0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %11 = add nuw i64 %10, 1
  br label %15

12:                                               ; preds = %4
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, 1000000007
  br label %4, !llvm.loop !9

15:                                               ; preds = %9, %23
  %16 = phi i64 [ 1, %9 ], [ %26, %23 ]
  %17 = phi i64 [ 1, %9 ], [ %25, %23 ]
  %18 = icmp eq i64 %16, %11
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call i64 @_Z6mpowerxx(i64 %17, i64 1000000005) #14
  %21 = mul nsw i64 %20, %5
  %22 = srem i64 %21, 1000000007
  ret i64 %22

23:                                               ; preds = %15
  %24 = mul nsw i64 %17, %16
  %25 = srem i64 %24, 1000000007
  %26 = add nuw i64 %16, 1
  br label %15, !llvm.loop !10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z19my_builtin_popcountx(i64 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %0, %1 ], [ %8, %2 ]
  %4 = phi i32 [ 0, %1 ], [ %7, %2 ]
  %5 = trunc i64 %3 to i32
  %6 = and i32 %5, 1
  %7 = add nuw nsw i32 %6, %4
  %8 = ashr i64 %3, 1
  %9 = icmp ult i64 %3, 2
  br i1 %9, label %10, label %2, !llvm.loop !11

10:                                               ; preds = %2
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6updatei(i32 %0) local_unnamed_addr #6 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %3
  %5 = load i32, i32* %4, align 8, !tbaa !12
  %6 = or i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = or i32 %9, %5
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %11
  store i32 %10, i32* %12, align 4, !tbaa !12
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %5, label %16

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %6
  store i32 %2, i32* %7, align 4, !tbaa !12
  %8 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !16
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -97
  %12 = shl nuw nsw i32 1, %11
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %13
  store i32 %12, i32* %14, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %5, %16
  ret void

16:                                               ; preds = %3
  %17 = add nsw i32 %1, %0
  %18 = ashr i32 %17, 1
  %19 = shl i32 %2, 1
  tail call void @_Z5buildiii(i32 %0, i32 %18, i32 %19) #14
  %20 = add nsw i32 %18, 1
  %21 = or i32 %19, 1
  tail call void @_Z5buildiii(i32 %20, i32 %1, i32 %21) #14
  tail call void @_Z6updatei(i32 %2) #14
  br label %15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3fixic(i32 %0, i8 signext %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !16
  %6 = icmp eq i8 %5, %1
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = sext i8 %1 to i32
  store i8 %1, i8* %4, align 1, !tbaa !16
  %9 = getelementptr inbounds [500000 x i32], [500000 x i32]* @lev, i64 0, i64 %3
  %10 = load i32, i32* %9, align 4, !tbaa !12
  %11 = add nsw i32 %8, -97
  %12 = shl nuw nsw i32 1, %11
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %13
  store i32 %12, i32* %14, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %19, %7
  %16 = phi i32 [ %10, %7 ], [ %17, %19 ]
  %17 = ashr i32 %16, 1
  %18 = icmp ult i32 %16, 2
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_Z6updatei(i32 %17) #14
  br label %15, !llvm.loop !17

20:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #9 {
  %6 = icmp slt i32 %1, %3
  %7 = icmp sgt i32 %1, %4
  br label %8

8:                                                ; preds = %21, %5
  %9 = phi i32 [ 0, %5 ], [ %28, %21 ]
  %10 = phi i32 [ %0, %5 ], [ %26, %21 ]
  %11 = phi i32 [ %2, %5 ], [ %27, %21 ]
  %12 = icmp sgt i32 %10, %4
  %13 = select i1 %6, i1 true, i1 %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %8
  %15 = icmp slt i32 %10, %3
  %16 = select i1 %15, i1 true, i1 %7
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = sext i32 %11 to i64
  %19 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @t, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !12
  br label %29

21:                                               ; preds = %14
  %22 = add nsw i32 %10, %1
  %23 = ashr i32 %22, 1
  %24 = shl i32 %11, 1
  %25 = tail call i32 @_Z5queryiiiii(i32 %10, i32 %23, i32 %24, i32 %3, i32 %4) #14
  %26 = add nsw i32 %23, 1
  %27 = or i32 %24, 1
  %28 = or i32 %25, %9
  br label %8

29:                                               ; preds = %8, %17
  %30 = phi i32 [ %20, %17 ], [ 0, %8 ]
  %31 = or i32 %30, %9
  ret i32 %31
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @s, i64 0, i64 1)) #14
  %7 = load i32, i32* @n, align 4, !tbaa !12
  tail call void @_Z5buildiii(i32 1, i32 %7, i32 1) #14
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @q) #14
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %2 to i8*
  br label %13

13:                                               ; preds = %34, %0
  %14 = load i32, i32* @q, align 4, !tbaa !12
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @q, align 4, !tbaa !12
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #14
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i8* nonnull %3) #14
  %23 = load i32, i32* %2, align 4, !tbaa !12
  %24 = load i8, i8* %3, align 1, !tbaa !16
  call void @_Z3fixic(i32 %23, i8 signext %24) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  br label %34

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #14
  %27 = load i32, i32* @n, align 4, !tbaa !12
  %28 = load i32, i32* %4, align 4, !tbaa !12
  %29 = load i32, i32* %5, align 4, !tbaa !12
  %30 = call i32 @_Z5queryiiiii(i32 1, i32 %27, i32 1, i32 %28, i32 %29) #14
  %31 = sext i32 %30 to i64
  %32 = call i32 @_Z19my_builtin_popcountx(i64 %31) #14
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %32) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  br label %34

34:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  br label %13, !llvm.loop !18

35:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s119366963.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
