; ModuleID = 'Project_CodeNet_C++1400/p02732/s197100233.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s197100233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nc2 = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197100233.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 200001
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %14

8:                                                ; preds = %2
  %9 = add nsw i64 %3, -1
  %10 = mul nsw i64 %9, %3
  %11 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %3
  %12 = sdiv i64 %10, 2
  store i64 %12, i64* %11, align 8, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

14:                                               ; preds = %23, %5
  %15 = phi i64 [ %31, %23 ], [ 1, %5 ]
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %32

23:                                               ; preds = %14
  %24 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %15
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24) #9
  %26 = load i32, i32* %24, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !11
  %31 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

32:                                               ; preds = %19, %36
  %33 = phi i64 [ 1, %19 ], [ %43, %36 ]
  %34 = phi i64 [ 0, %19 ], [ %42, %36 ]
  %35 = icmp eq i64 %33, %22
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %41, %34
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

44:                                               ; preds = %32, %50
  %45 = phi i32 [ %67, %50 ], [ %16, %32 ]
  %46 = phi i64 [ %66, %50 ], [ 1, %32 ]
  %47 = sext i32 %45 to i64
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

50:                                               ; preds = %44
  %51 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = sub i64 %34, %58
  %60 = add nsw i32 %55, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = add nsw i64 %59, %63
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %64) #9
  %66 = add nuw nsw i64 %46, 1
  %67 = load i32, i32* %1, align 4, !tbaa !11
  br label %44, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s197100233.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
