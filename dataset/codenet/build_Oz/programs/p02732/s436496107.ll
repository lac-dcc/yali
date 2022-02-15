; ModuleID = 'Project_CodeNet_C++1400/p02732/s436496107.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s436496107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436496107.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1Cx(i64 %0) local_unnamed_addr #3 {
  %2 = add nsw i64 %0, -1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #7
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %13, %6 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %7) #7
  %9 = load i64, i64* %7, align 8, !tbaa !5
  %10 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %10, align 8, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

14:                                               ; preds = %2, %27
  %15 = phi i64 [ %28, %27 ], [ 1, %2 ]
  %16 = icmp eq i64 %15, 200010
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %15
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = add nsw i64 %19, -1
  %23 = mul nsw i64 %22, %19
  %24 = sdiv i64 %23, 2
  %25 = load i64, i64* @ans, align 8, !tbaa !5
  %26 = add nsw i64 %25, %24
  store i64 %26, i64* @ans, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %17, %21
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

29:                                               ; preds = %14, %50
  %30 = phi i64 [ %54, %50 ], [ %4, %14 ]
  %31 = phi i64 [ %53, %50 ], [ 1, %14 ]
  %32 = icmp sgt i64 %31, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  ret i32 0

34:                                               ; preds = %29
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp slt i64 %38, 2
  %40 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %39, label %50, label %41

41:                                               ; preds = %34
  %42 = add nsw i64 %38, -1
  %43 = mul nsw i64 %42, %38
  %44 = sdiv i64 %43, -2
  %45 = add nsw i64 %38, -2
  %46 = mul nsw i64 %45, %42
  %47 = sdiv i64 %46, 2
  %48 = add nsw i64 %44, %47
  %49 = add i64 %48, %40
  br label %50

50:                                               ; preds = %34, %41
  %51 = phi i64 [ %49, %41 ], [ %40, %34 ]
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %51) #7
  %53 = add nuw nsw i64 %31, 1
  %54 = load i64, i64* @n, align 8, !tbaa !5
  br label %29, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s436496107.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
