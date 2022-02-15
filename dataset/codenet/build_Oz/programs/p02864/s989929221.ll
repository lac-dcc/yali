; ModuleID = 'Project_CodeNet_C++1400/p02864/s989929221.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s989929221.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [305 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989929221.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @f to i8*), i8 63, i64 744200, i1 false)
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = sub nsw i32 %4, %9
  %11 = sext i32 %10 to i64
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %13) #8
  %15 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %3, i64 0
  store i64 0, i64* %15, align 8, !tbaa !9
  %16 = load i64, i64* %13, align 8, !tbaa !9
  %17 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %3, i64 1
  store i64 %16, i64* %17, align 8, !tbaa !9
  %18 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

19:                                               ; preds = %7, %36
  %20 = phi i64 [ 2, %7 ], [ %37, %36 ]
  %21 = icmp sgt i64 %20, %11
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  br label %28

24:                                               ; preds = %19
  %25 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %56

28:                                               ; preds = %22, %42
  %29 = phi i64 [ %20, %22 ], [ %43, %42 ]
  %30 = icmp sgt i64 %29, %8
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %29, i64 %20
  %33 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %29
  %34 = load i64, i64* %33, align 8, !tbaa !9
  %35 = load i64, i64* %32, align 8, !tbaa !9
  br label %38

36:                                               ; preds = %28
  %37 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

38:                                               ; preds = %31, %44
  %39 = phi i64 [ %35, %31 ], [ %54, %44 ]
  %40 = phi i64 [ 1, %31 ], [ %55, %44 ]
  %41 = icmp eq i64 %40, %29
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i64 %39, i64* %32, align 8, !tbaa !9
  %43 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

44:                                               ; preds = %38
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %40, i64 %23
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %40
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = sub nsw i64 %34, %48
  %50 = icmp sgt i64 %49, 0
  %51 = select i1 %50, i64 %49, i64 0
  %52 = add nsw i64 %51, %46
  %53 = icmp slt i64 %52, %39
  %54 = select i1 %53, i64 %52, i64 %39
  %55 = add nuw nsw i64 %40, 1
  br label %38, !llvm.loop !15

56:                                               ; preds = %24, %62
  %57 = phi i64 [ 1, %24 ], [ %67, %62 ]
  %58 = phi i64 [ 1000000000000000000, %24 ], [ %66, %62 ]
  %59 = icmp eq i64 %57, %27
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %58) #8
  ret i32 0

62:                                               ; preds = %56
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %57, i64 %11
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = icmp slt i64 %64, %58
  %66 = select i1 %65, i64 %64, i64 %58
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989929221.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
