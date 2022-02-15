; ModuleID = 'Project_CodeNet_C++1400/p00150/s950956995.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s950956995.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950956995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5seivei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %11

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = add nuw nsw i64 %5, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 0), i8 1, i64 %6, i1 false)
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = add nuw i32 %0, 1
  %10 = zext i32 %9 to i64
  br label %12

11:                                               ; preds = %28, %3, %4
  ret void

12:                                               ; preds = %8, %28
  %13 = phi i64 [ 2, %8 ], [ %29, %28 ]
  %14 = phi i64 [ 4, %8 ], [ %30, %28 ]
  %15 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5, !range !9
  %17 = icmp eq i8 %16, 0
  %18 = trunc i64 %13 to i32
  %19 = shl i32 %18, 1
  %20 = icmp sgt i32 %19, %0
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %25, %22 ], [ %14, %12 ]
  %24 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add i64 %23, %13
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, %0
  br i1 %27, label %28, label %22, !llvm.loop !10

28:                                               ; preds = %22, %12
  %29 = add nuw nsw i64 %13, 1
  %30 = add nuw nsw i64 %14, 2
  %31 = icmp eq i64 %29, %10
  br i1 %31, label %11, label %12, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 0), i8 1, i64 10001, i1 false) #9
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %20, %0
  %3 = phi i8 [ 1, %0 ], [ %23, %20 ]
  %4 = phi i64 [ 2, %0 ], [ %18, %20 ]
  %5 = phi i64 [ 4, %0 ], [ %21, %20 ]
  %6 = icmp eq i8 %3, 0
  %7 = trunc i64 %4 to i32
  %8 = shl i32 %7, 1
  %9 = icmp sgt i32 %8, 10000
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %14, %11 ], [ %5, %2 ]
  %13 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add i64 %12, %4
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 10000
  br i1 %16, label %17, label %11, !llvm.loop !10

17:                                               ; preds = %11, %2
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 10001
  br i1 %19, label %24, label %20, !llvm.loop !12

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %5, 2
  %22 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5, !range !9
  br label %2

24:                                               ; preds = %17
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %24, %48
  %30 = phi i32 [ %49, %48 ], [ %27, %24 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5, !range !9
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %30, -2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5, !range !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %36, i32 %30)
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %44 = load i32, i32* %1, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %48

46:                                               ; preds = %35, %29
  %47 = add nsw i32 %30, -1
  store i32 %47, i32* %1, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %46, %41
  %49 = phi i32 [ %47, %46 ], [ %44, %41 ]
  br label %29, !llvm.loop !15

50:                                               ; preds = %41, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950956995.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11}
