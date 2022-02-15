; ModuleID = 'Project_CodeNet_C++1400/p03021/s717185184.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s717185184.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7addedgeii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@E = dso_local local_unnamed_addr global i32 0, align 4
@to = dso_local local_unnamed_addr global [4108 x i32] zeroinitializer, align 16
@first = dso_local local_unnamed_addr global [2054 x i32] zeroinitializer, align 16
@next = dso_local local_unnamed_addr global [4108 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2054 x i32] zeroinitializer, align 16
@depsum = dso_local local_unnamed_addr global [2054 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2054 x i32] zeroinitializer, align 16
@A = dso_local global [2054 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717185184.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %3
  br label %7

7:                                                ; preds = %36, %2
  %8 = phi i32 [ 0, %2 ], [ %37, %36 ]
  %9 = phi i32 [ 0, %2 ], [ %38, %36 ]
  %10 = phi i32* [ %6, %2 ], [ %40, %36 ]
  %11 = phi i32 [ 0, %2 ], [ %39, %36 ]
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %7
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %36, label %19

19:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %17, i32 %0) #10
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %4, align 4, !tbaa !5
  %25 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %5, align 4, !tbaa !5
  %29 = sext i32 %11 to i64
  %30 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %20
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 %17, i32 %11
  br label %36

36:                                               ; preds = %19, %14
  %37 = phi i32 [ %8, %14 ], [ %24, %19 ]
  %38 = phi i32 [ %9, %14 ], [ %28, %19 ]
  %39 = phi i32 [ %11, %14 ], [ %35, %19 ]
  %40 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %15
  br label %7, !llvm.loop !9

41:                                               ; preds = %7
  %42 = sext i32 %11 to i64
  %43 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %9, %46
  %48 = icmp sgt i32 %44, %47
  %49 = and i32 %9, 1
  %50 = sub nsw i32 %44, %47
  %51 = select i1 %48, i32 %50, i32 %49
  %52 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %3
  %53 = getelementptr inbounds [2054 x i8], [2054 x i8]* @A, i64 0, i64 %3
  %54 = load i8, i8* %53, align 1, !tbaa !11
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %8, %55
  store i32 %56, i32* %4, align 4, !tbaa !5
  %57 = add nsw i32 %56, %9
  store i32 %57, i32* %5, align 4, !tbaa !5
  %58 = add nsw i32 %56, %51
  store i32 %58, i32* %52, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2054 x i8], [2054 x i8]* @A, i64 0, i64 1)) #10
  store i32 0, i32* getelementptr inbounds ([2054 x i32], [2054 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i32 [ 1, %0 ], [ %18, %14 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z7addedgeii(i32 %16, i32 %17) #10
  %18 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

19:                                               ; preds = %10, %22
  %20 = phi i64 [ 1, %10 ], [ %26, %22 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [2054 x i8], [2054 x i8]* @A, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !11
  %25 = and i8 %24, 1
  store i8 %25, i8* %23, align 1, !tbaa !11
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

27:                                               ; preds = %19, %48
  %28 = phi i32 [ %51, %48 ], [ %8, %19 ]
  %29 = phi i64 [ %50, %48 ], [ 1, %19 ]
  %30 = phi i32 [ %49, %48 ], [ 2147483647, %19 ]
  %31 = sext i32 %28 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %52, label %33

33:                                               ; preds = %27
  %34 = trunc i64 %29 to i32
  call void @_Z3dfsii(i32 %34, i32 0) #10
  %35 = getelementptr inbounds [2054 x i32], [2054 x i32]* @size, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [2054 x i32], [2054 x i32]* @depsum, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %36
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds [2054 x i32], [2054 x i32]* @f, i64 0, i64 %29
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub nsw i32 %41, %36
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = sdiv i32 %39, 2
  %46 = icmp sgt i32 %30, %45
  %47 = select i1 %46, i32 %45, i32 %30
  br label %48

48:                                               ; preds = %44, %33
  %49 = phi i32 [ %30, %33 ], [ %47, %44 ]
  %50 = add nuw nsw i64 %29, 1
  %51 = load i32, i32* @n, align 4, !tbaa !5
  br label %27, !llvm.loop !14

52:                                               ; preds = %27
  %53 = icmp eq i32 %30, 2147483647
  %54 = select i1 %53, i32 -1, i32 %30
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = load i32, i32* @E, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  %11 = add nsw i32 %3, 2
  store i32 %11, i32* @E, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4108 x i32], [4108 x i32]* @to, i64 0, i64 %12
  store i32 %0, i32* %13, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2054 x i32], [2054 x i32]* @first, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [4108 x i32], [4108 x i32]* @next, i64 0, i64 %12
  store i32 %16, i32* %17, align 4, !tbaa !5
  store i32 %11, i32* %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717185184.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
