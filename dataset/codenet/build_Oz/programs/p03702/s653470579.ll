; ModuleID = 'Project_CodeNet_C++1400/p03702/s653470579.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s653470579.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@num = dso_local global [100005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@st = dso_local local_unnamed_addr global i64 0, align 8
@ed = dso_local local_unnamed_addr global i64 1000000007, align 8
@mid = dso_local local_unnamed_addr global i64 0, align 8
@di = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653470579.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2chx(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @di, align 8
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = xor i64 %4, -1
  br label %10

10:                                               ; preds = %25, %1
  %11 = phi i64 [ %27, %25 ], [ 1, %1 ]
  %12 = phi i64 [ %26, %25 ], [ %0, %1 ]
  %13 = icmp eq i64 %11, %8
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = icmp sgt i64 %12, -1
  ret i1 %15

16:                                               ; preds = %10
  %17 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %11
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = icmp sgt i64 %18, %4
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = add i64 %18, %9
  %22 = add i64 %21, %5
  %23 = sdiv i64 %22, %5
  %24 = sub nsw i64 %12, %23
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i64 [ %12, %16 ], [ %24, %20 ]
  %27 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i64* nonnull @a, i64* nonnull @b) #8
  %2 = load i64, i64* @a, align 8, !tbaa !9
  %3 = load i64, i64* @b, align 8, !tbaa !9
  %4 = sub nsw i64 %2, %3
  store i64 %4, i64* @di, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, i64* @st, align 8, !tbaa !9
  %12 = load i64, i64* @ed, align 8, !tbaa !9
  br label %29

13:                                               ; preds = %5
  %14 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %6
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14) #8
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

17:                                               ; preds = %29, %32
  %18 = phi i64 [ %33, %32 ], [ %31, %29 ]
  %19 = icmp sgt i64 %18, %30
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = add nsw i64 %30, %18
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* @mid, align 8, !tbaa !9
  %23 = tail call zeroext i1 @_Z2chx(i64 %22) #8
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load i64, i64* @ans, align 8
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i64 %22, i64 %25
  store i64 %27, i64* @ans, align 8, !tbaa !9
  %28 = add nsw i64 %22, -1
  store i64 %28, i64* @ed, align 8, !tbaa !9
  br label %29, !llvm.loop !14

29:                                               ; preds = %24, %10
  %30 = phi i64 [ %28, %24 ], [ %12, %10 ]
  %31 = phi i64 [ %18, %24 ], [ %11, %10 ]
  br label %17

32:                                               ; preds = %20
  %33 = add nsw i64 %22, 1
  store i64 %33, i64* @st, align 8, !tbaa !9
  br label %17, !llvm.loop !14

34:                                               ; preds = %17
  %35 = load i64, i64* @ans, align 8, !tbaa !9
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %35) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s653470579.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
