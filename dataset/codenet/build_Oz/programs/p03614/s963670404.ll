; ModuleID = 'Project_CodeNet_C++1400/p03614/s963670404.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s963670404.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963670404.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  br label %3

3:                                                ; preds = %24, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %52, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([200010 x i32]* @flag to i8*), i8 0, i64 800040, i1 false)
  br label %7

7:                                                ; preds = %16, %6
  %8 = phi i64 [ %19, %16 ], [ 1, %6 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #10
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

20:                                               ; preds = %12, %49
  %21 = phi i64 [ 1, %12 ], [ %51, %49 ]
  %22 = phi i32 [ 0, %12 ], [ %50, %49 ]
  %23 = icmp eq i64 %21, %15
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #10
  br label %3, !llvm.loop !11

26:                                               ; preds = %20
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %21, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %26
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @flag, i64 0, i64 %21
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %21, 1
  %37 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds [200010 x i32], [200010 x i32]* @flag, i64 0, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = add nsw i32 %22, 1
  store i32 1, i32* %42, align 4, !tbaa !5
  br label %49

47:                                               ; preds = %35
  %48 = add nsw i32 %22, 1
  br label %49

49:                                               ; preds = %26, %47, %41, %31, %45
  %50 = phi i32 [ %22, %31 ], [ %46, %45 ], [ %22, %41 ], [ %48, %47 ], [ %22, %26 ]
  %51 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

52:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963670404.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!12 = distinct !{!12, !10}
