; ModuleID = 'Project_CodeNet_C++1400/p03224/s190453519.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s190453519.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@fie = dso_local local_unnamed_addr global [1001 x [1001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190453519.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %14, %0
  %2 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %3 = phi i64 [ %16, %14 ], [ 1, %0 ]
  %4 = phi i32 [ %12, %14 ], [ 1, %0 ]
  %5 = icmp eq i64 %2, 1000
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 1
  br label %21

10:                                               ; preds = %1, %17
  %11 = phi i64 [ %20, %17 ], [ 0, %1 ]
  %12 = phi i32 [ %18, %17 ], [ %4, %1 ]
  %13 = icmp eq i64 %11, %3
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %2, 1
  %16 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

17:                                               ; preds = %10
  %18 = add nsw i32 %12, 1
  %19 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %2, i64 %11
  store i32 %12, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %62, %6
  %22 = phi i32 [ 1, %6 ], [ %63, %62 ]
  %23 = icmp eq i32 %22, 1001
  br i1 %23, label %64, label %24

24:                                               ; preds = %21
  %25 = add nsw i32 %22, -1
  %26 = mul nsw i32 %25, %22
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %22) #6
  br label %30

30:                                               ; preds = %46, %28
  %31 = phi i32 [ 0, %28 ], [ %35, %46 ]
  %32 = icmp eq i32 %31, %22
  br i1 %32, label %66, label %33

33:                                               ; preds = %30
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25) #6
  %35 = add nuw nsw i32 %31, 1
  %36 = icmp eq i32 %35, %22
  %37 = select i1 %36, i32 0, i32 %31
  %38 = zext i1 %36 to i32
  br label %39

39:                                               ; preds = %48, %33
  %40 = phi i32 [ 0, %33 ], [ %59, %48 ]
  %41 = phi i32 [ %37, %33 ], [ %60, %48 ]
  %42 = phi i32 [ 1, %33 ], [ %57, %48 ]
  %43 = phi i32 [ %38, %33 ], [ %58, %48 ]
  %44 = phi i32 [ 0, %33 ], [ %61, %48 ]
  %45 = icmp eq i32 %44, %25
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = tail call i32 @putchar(i32 10)
  br label %30, !llvm.loop !12

48:                                               ; preds = %39
  %49 = sext i32 %41 to i64
  %50 = sext i32 %40 to i64
  %51 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @fie, i64 0, i64 %49, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #6
  %54 = icmp eq i32 %40, %41
  %55 = icmp eq i32 %43, 0
  %56 = select i1 %54, i1 %55, i1 false
  %57 = select i1 %56, i32 0, i32 %42
  %58 = select i1 %56, i32 1, i32 %43
  %59 = add nsw i32 %57, %40
  %60 = add nsw i32 %58, %41
  %61 = add nuw nsw i32 %44, 1
  br label %39, !llvm.loop !13

62:                                               ; preds = %24
  %63 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !14

64:                                               ; preds = %21
  %65 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %66

66:                                               ; preds = %30, %64
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s190453519.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
