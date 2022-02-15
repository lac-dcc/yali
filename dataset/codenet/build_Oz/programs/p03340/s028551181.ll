; ModuleID = 'Project_CodeNet_C++1400/p03340/s028551181.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s028551181.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028551181.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %16, %13 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = add nsw i32 %4, 1
  %9 = sext i32 %8 to i64
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %3
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14) #7
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

17:                                               ; preds = %7, %42
  %18 = phi i64 [ 1, %7 ], [ %59, %42 ]
  %19 = phi i64 [ 0, %7 ], [ %56, %42 ]
  %20 = phi i64 [ 0, %7 ], [ %58, %42 ]
  %21 = phi i32 [ 1, %7 ], [ %60, %42 ]
  %22 = phi i32 [ 1, %7 ], [ %49, %42 ]
  %23 = icmp eq i64 %18, %12
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = sext i32 %22 to i64
  br label %29

26:                                               ; preds = %17
  %27 = load i64, i64* @res, align 8, !tbaa !11
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %27) #7
  ret i32 0

29:                                               ; preds = %24, %36
  %30 = phi i64 [ %25, %24 ], [ %41, %36 ]
  %31 = phi i64 [ %19, %24 ], [ %39, %36 ]
  %32 = phi i64 [ %20, %24 ], [ %40, %36 ]
  %33 = icmp sle i64 %30, %9
  %34 = icmp eq i64 %31, %32
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %30
  %38 = load i64, i64* %37, align 8, !tbaa !11
  %39 = xor i64 %38, %31
  %40 = add nsw i64 %38, %31
  %41 = add i64 %30, 1
  br label %29, !llvm.loop !13

42:                                               ; preds = %29
  %43 = trunc i64 %30 to i32
  %44 = xor i32 %21, -1
  %45 = add i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* @res, align 8, !tbaa !11
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* @res, align 8, !tbaa !11
  %49 = add nsw i32 %43, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = xor i64 %52, %31
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %18
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = xor i64 %53, %55
  %57 = add i64 %52, %55
  %58 = sub i64 %32, %57
  %59 = add nuw nsw i64 %18, 1
  %60 = add nuw nsw i32 %21, 1
  br label %17, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s028551181.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
