; ModuleID = 'Project_CodeNet_C++1400/p03132/s600693579.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s600693579.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600693579.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %76, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %84, label %4

4:                                                ; preds = %1, %11
  %5 = phi i64 [ %14, %11 ], [ 1, %1 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000400) bitcast ([200010 x [5 x i64]]* @f to i8*), i8 63, i64 8000400, i1 false)
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %5
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #8
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %22, %9
  %16 = phi i64 [ %24, %22 ], [ 0, %9 ]
  %17 = icmp eq i64 %16, 5
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %25

22:                                               ; preds = %15
  %23 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 0, i64 %16
  store i64 0, i64* %23, align 8, !tbaa !11
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !13

25:                                               ; preds = %18, %28
  %26 = phi i64 [ 1, %18 ], [ %71, %28 ]
  %27 = icmp eq i64 %26, %21
  br i1 %27, label %72, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %26, -1
  %33 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %32, i64 0
  %34 = load i64, i64* %33, align 8, !tbaa !11
  %35 = icmp slt i64 %34, 1000000000000000000
  %36 = select i1 %35, i64 %34, i64 1000000000000000000
  %37 = add nsw i64 %36, %31
  %38 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %26, i64 0
  store i64 %37, i64* %38, align 8, !tbaa !11
  %39 = icmp eq i32 %30, 0
  %40 = srem i32 %30, 2
  %41 = select i1 %39, i32 2, i32 %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %32, i64 1
  %44 = load i64, i64* %43, align 8, !tbaa !11
  %45 = icmp slt i64 %44, %36
  %46 = select i1 %45, i64 %44, i64 %36
  %47 = add nsw i64 %46, %42
  %48 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %26, i64 1
  store i64 %47, i64* %48, align 8, !tbaa !11
  %49 = and i32 %30, 1
  %50 = xor i32 %49, 1
  %51 = select i1 %39, i32 1, i32 %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %32, i64 2
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = icmp slt i64 %54, %46
  %56 = select i1 %55, i64 %54, i64 %46
  %57 = add nsw i64 %56, %52
  %58 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %26, i64 2
  store i64 %57, i64* %58, align 8, !tbaa !11
  %59 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %32, i64 3
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp slt i64 %60, %56
  %62 = select i1 %61, i64 %60, i64 %56
  %63 = add nsw i64 %62, %42
  %64 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %26, i64 3
  store i64 %63, i64* %64, align 8, !tbaa !11
  %65 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %32, i64 4
  %66 = load i64, i64* %65, align 8, !tbaa !11
  %67 = icmp slt i64 %66, %62
  %68 = select i1 %67, i64 %66, i64 %62
  %69 = add nsw i64 %68, %31
  %70 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %26, i64 4
  store i64 %69, i64* %70, align 8, !tbaa !11
  %71 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

72:                                               ; preds = %25, %78
  %73 = phi i64 [ %83, %78 ], [ 0, %25 ]
  %74 = phi i64 [ %82, %78 ], [ 1000000000000000000, %25 ]
  %75 = icmp eq i64 %73, 5
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %74) #8
  br label %1, !llvm.loop !15

78:                                               ; preds = %72
  %79 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %10, i64 %73
  %80 = load i64, i64* %79, align 8, !tbaa !11
  %81 = icmp slt i64 %80, %74
  %82 = select i1 %81, i64 %80, i64 %74
  %83 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

84:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s600693579.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
