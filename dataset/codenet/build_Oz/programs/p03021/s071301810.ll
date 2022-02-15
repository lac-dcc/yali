; ModuleID = 'Project_CodeNet_C++1400/p03021/s071301810.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s071301810.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.enode = type { i32, i32 }

$_Z5Mergeiii = comdat any

$_Z7addedgeii = comdat any

$_Z5solvei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@ecnt = dso_local local_unnamed_addr global i32 0, align 4
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@e = dso_local local_unnamed_addr global [4020 x %struct.enode] zeroinitializer, align 16
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071301810.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %3
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %3
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %3
  br label %9

9:                                                ; preds = %39, %2
  %10 = phi i32 [ 0, %2 ], [ %40, %39 ]
  %11 = phi i32* [ %7, %2 ], [ %41, %39 ]
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %3
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 49
  br i1 %17, label %42, label %44

18:                                               ; preds = %9
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !10
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %8, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %21, i32 %0) #13
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %26
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %26
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %26
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %29
  store i32 %35, i32* %33, align 4, !tbaa !5
  tail call void @_Z5Mergeiii(i32 0, i32 %0, i32 %21) #13
  %36 = load i32, i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @sz, i64 0, i64 0), align 16, !tbaa !5
  store i32 %36, i32* %6, align 4, !tbaa !5
  %37 = load i32, i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  store i32 %37, i32* %5, align 4, !tbaa !5
  %38 = load i32, i32* getelementptr inbounds ([2010 x i32], [2010 x i32]* @g, i64 0, i64 0), align 16, !tbaa !5
  store i32 %38, i32* %4, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %18, %23
  %40 = phi i32 [ %10, %18 ], [ %36, %23 ]
  %41 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %19, i32 1
  br label %9, !llvm.loop !12

42:                                               ; preds = %14
  %43 = add nsw i32 %10, 1
  store i32 %43, i32* %6, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5Mergeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %9, %6
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sz, i64 0, i64 %11
  store i32 %10, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %4
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %7
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %14
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %11
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %4
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %7
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %20, %22
  %24 = select i1 %23, i32 %2, i32 %1
  %25 = select i1 %23, i32 %1, i32 %2
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %28
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = srem i32 %17, 2
  br label %37

35:                                               ; preds = %3
  %36 = sub nsw i32 %31, %28
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %11
  store i32 %38, i32* %39, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #13
  store i32 0, i32* @ecnt, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @h to i8*), i8 -1, i64 8040, i1 false)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1)) #13
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ 1, %0 ], [ %18, %12 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i64 1152921504606846976, i64* @Ans, align 8, !tbaa !14
  br label %19

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z7addedgeii(i32 %14, i32 %15) #13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z7addedgeii(i32 %16, i32 %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  %18 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !16

19:                                               ; preds = %26, %11
  %20 = phi i32 [ %9, %11 ], [ %28, %26 ]
  %21 = phi i32 [ 1, %11 ], [ %27, %26 ]
  %22 = icmp sgt i32 %21, %20
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, i64* @Ans, align 8, !tbaa !14
  %25 = icmp eq i64 %24, 1152921504606846976
  br i1 %25, label %29, label %30

26:                                               ; preds = %19
  call void @_Z5solvei(i32 %21) #13
  %27 = add nuw nsw i32 %21, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %19, !llvm.loop !17

29:                                               ; preds = %23
  store i64 -1, i64* @Ans, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi i64 [ -1, %29 ], [ %24, %23 ]
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %31) #13
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #9 comdat {
  %3 = load i32, i32* @ecnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @ecnt, align 4, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @h, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4020 x %struct.enode], [4020 x %struct.enode]* @e, i64 0, i64 %8
  %10 = bitcast %struct.enode* %9 to i64*
  %11 = zext i32 %7 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %1 to i64
  %14 = or i64 %12, %13
  store i64 %14, i64* %10, align 8
  store i32 %4, i32* %6, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #10 comdat {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %0, i32 0) #13
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @g, i64 0, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %30
  %13 = phi i64 [ 1, %7 ], [ %32, %30 ]
  %14 = phi i64 [ 0, %7 ], [ %31, %30 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = sdiv i64 %14, 2
  %18 = load i64, i64* @Ans, align 8, !tbaa !14
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %17, i64 %18
  store i64 %20, i64* @Ans, align 8, !tbaa !14
  br label %33

21:                                               ; preds = %12
  %22 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %13
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 49
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @dep, i64 0, i64 %13
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %14, %28
  br label %30

30:                                               ; preds = %21, %25
  %31 = phi i64 [ %29, %25 ], [ %14, %21 ]
  %32 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !18

33:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s071301810.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

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
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTS5enode", !6, i64 0, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
