; ModuleID = 'Project_CodeNet_C++1400/p03097/s452458735.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s452458735.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@N = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452458735.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.6 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = xor i32 %1, %0
  %5 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %6

6:                                                ; preds = %11, %2
  %7 = phi i32 [ 0, %2 ], [ %14, %11 ]
  %8 = phi i32 [ 0, %2 ], [ %15, %11 ]
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret i32 %7

11:                                               ; preds = %6
  %12 = lshr i32 %4, %8
  %13 = and i32 %12, 1
  %14 = add nuw nsw i32 %13, %7
  %15 = add nuw i32 %8, 1
  br label %6, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3geniiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %42, %4
  %6 = phi i32 [ %0, %4 ], [ %44, %42 ]
  %7 = phi i32 [ %1, %4 ], [ %48, %42 ]
  %8 = phi i32 [ %3, %4 ], [ %47, %42 ]
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = xor i32 %7, %2
  %12 = load i32, i32* @N, align 4, !tbaa !5
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %16

14:                                               ; preds = %5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2) #9
  ret void

16:                                               ; preds = %10, %26
  %17 = phi i32 [ %27, %26 ], [ 0, %10 ]
  %18 = icmp eq i32 %17, %13
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = shl nuw i32 1, %17
  %21 = and i32 %20, %8
  %22 = icmp ne i32 %21, 0
  %23 = and i32 %20, %11
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = add nuw i32 %17, 1
  br label %16, !llvm.loop !11

28:                                               ; preds = %19, %16
  %29 = phi i32 [ %17, %19 ], [ %13, %16 ]
  br label %30

30:                                               ; preds = %35, %28
  %31 = phi i32 [ 0, %28 ], [ %41, %35 ]
  %32 = icmp eq i32 %31, %13
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = shl nuw i32 1, %13
  br label %42

35:                                               ; preds = %30
  %36 = shl nuw i32 1, %31
  %37 = and i32 %36, %8
  %38 = icmp ne i32 %37, 0
  %39 = icmp eq i32 %31, %29
  %40 = select i1 %38, i1 true, i1 %39
  %41 = add nuw i32 %31, 1
  br i1 %40, label %30, label %42, !llvm.loop !12

42:                                               ; preds = %35, %33
  %43 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %44 = add nsw i32 %6, -1
  %45 = xor i32 %43, %7
  %46 = shl nuw i32 1, %29
  %47 = or i32 %46, %8
  tail call void @_Z3geniiii(i32 %44, i32 %7, i32 %45, i32 %47) #9
  %48 = xor i32 %45, %46
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %48) #9
  br label %5
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #9
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #9
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = tail call i32 @_Z1fii(i32 %3, i32 %4) #9
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.6, i64 0, i64 0))
  br label %18

10:                                               ; preds = %0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %12 = load i32, i32* @a, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12) #9
  %14 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %14, i32* @N, align 4, !tbaa !5
  %15 = load i32, i32* @a, align 4, !tbaa !5
  %16 = load i32, i32* @b, align 4, !tbaa !5
  tail call void @_Z3geniiii(i32 %14, i32 %15, i32 %16, i32 0) #9
  %17 = tail call i32 @putchar(i32 10)
  br label %18

18:                                               ; preds = %10, %8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s452458735.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
