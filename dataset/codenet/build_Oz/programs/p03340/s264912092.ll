; ModuleID = 'Project_CodeNet_C++1400/p03340/s264912092.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s264912092.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@csum = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@cxor = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264912092.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2bsx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = add nsw i64 %0, -1
  %4 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %3
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %3
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi i64 [ %2, %1 ], [ %25, %11 ]
  %8 = phi i64 [ %0, %1 ], [ %26, %11 ]
  %9 = phi i64 [ %0, %1 ], [ %27, %11 ]
  %10 = icmp sgt i64 %9, %7
  br i1 %10, label %28, label %11

11:                                               ; preds = %6
  %12 = add nsw i64 %9, %7
  %13 = ashr i64 %12, 1
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = load i64, i64* %4, align 8, !tbaa !5
  %17 = sub nsw i64 %15, %16
  %18 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %13
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = load i64, i64* %5, align 8, !tbaa !5
  %21 = xor i64 %20, %19
  %22 = icmp eq i64 %17, %21
  %23 = add nsw i64 %13, 1
  %24 = add nsw i64 %13, -1
  %25 = select i1 %22, i64 %7, i64 %24
  %26 = select i1 %22, i64 %13, i64 %8
  %27 = select i1 %22, i64 %23, i64 %9
  br label %6, !llvm.loop !9

28:                                               ; preds = %6
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #8
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @cxor, i64 0, i64 0), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @csum, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ 1, %0 ], [ %21, %9 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %8 = add nuw nsw i64 %7, 1
  br label %22

9:                                                ; preds = %2
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @a) #8
  %11 = add nsw i64 %3, -1
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = load i64, i64* @a, align 8, !tbaa !5
  %15 = add nsw i64 %14, %13
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @csum, i64 0, i64 %3
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %11
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = xor i64 %18, %14
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cxor, i64 0, i64 %3
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

22:                                               ; preds = %6, %28
  %23 = phi i64 [ %32, %28 ], [ 0, %6 ]
  %24 = phi i64 [ %33, %28 ], [ 1, %6 ]
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %23) #8
  ret i32 0

28:                                               ; preds = %22
  %29 = tail call i64 @_Z2bsx(i64 %24) #8
  %30 = add i64 %23, 1
  %31 = sub i64 %30, %24
  %32 = add i64 %31, %29
  %33 = add nuw i64 %24, 1
  br label %22, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s264912092.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
