; ModuleID = 'Project_CodeNet_C++1400/p03224/s435796512.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s435796512.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5Night1nE = dso_local global i32 0, align 4
@_ZN5Night1mE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN5Night3limE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN5Night2mpE = dso_local local_unnamed_addr global [555 x [555 x i32]] zeroinitializer, align 16
@_ZN5Night3visE = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435796512.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_ZN5Night4mainEv() local_unnamed_addr #3 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @_ZN5Night1nE) #9
  %1 = load i32, i32* @_ZN5Night1nE, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %19, %0
  %3 = phi i32 [ 2, %0 ], [ %20, %19 ]
  %4 = icmp eq i32 %3, 449
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load i32, i32* @_ZN5Night3limE, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = add nuw i32 %9, 1
  br label %23

11:                                               ; preds = %2
  %12 = add nsw i32 %3, -1
  %13 = mul nsw i32 %12, %3
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN5Night3visE, i64 0, i64 %15
  store i32 %3, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %14, %1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 %3, i32* @_ZN5Night3limE, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %11, %18
  %20 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !9

21:                                               ; preds = %5
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %77

23:                                               ; preds = %8, %50
  %24 = phi i32 [ %51, %50 ], [ 1, %8 ]
  %25 = phi i32 [ %52, %50 ], [ 2, %8 ]
  %26 = phi i32 [ %53, %50 ], [ 1, %8 ]
  %27 = phi i32 [ %54, %50 ], [ 1, %8 ]
  %28 = phi i32 [ %55, %50 ], [ 1, %8 ]
  %29 = icmp eq i32 %28, %10
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %32 = load i32, i32* @_ZN5Night3limE, align 4, !tbaa !5
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %32) #9
  br label %56

34:                                               ; preds = %23
  %35 = sext i32 %25 to i64
  %36 = sext i32 %27 to i64
  %37 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %35, i64 %36
  store i32 %28, i32* %37, align 4, !tbaa !5
  %38 = sext i32 %24 to i64
  %39 = sext i32 %26 to i64
  %40 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %38, i64 %39
  store i32 %28, i32* %40, align 4, !tbaa !5
  %41 = icmp eq i32 %26, %27
  %42 = add nsw i32 %24, 1
  %43 = icmp eq i32 %25, %42
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = add nsw i32 %25, 1
  %47 = add nsw i32 %26, 1
  br label %50

48:                                               ; preds = %34
  %49 = add nsw i32 %27, 1
  br label %50

50:                                               ; preds = %45, %48
  %51 = phi i32 [ 1, %45 ], [ %42, %48 ]
  %52 = phi i32 [ %46, %45 ], [ %25, %48 ]
  %53 = phi i32 [ %47, %45 ], [ %26, %48 ]
  %54 = phi i32 [ 1, %45 ], [ %49, %48 ]
  %55 = add nuw i32 %28, 1
  br label %23, !llvm.loop !11

56:                                               ; preds = %69, %30
  %57 = phi i64 [ %71, %69 ], [ 1, %30 ]
  %58 = load i32, i32* @_ZN5Night3limE, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %57, %59
  br i1 %60, label %77, label %61

61:                                               ; preds = %56
  %62 = add nsw i32 %58, -1
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62) #9
  br label %64

64:                                               ; preds = %72, %61
  %65 = phi i64 [ %76, %72 ], [ 1, %61 ]
  %66 = load i32, i32* @_ZN5Night3limE, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = tail call i32 @putchar(i32 10)
  %71 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

72:                                               ; preds = %64
  %73 = getelementptr inbounds [555 x [555 x i32]], [555 x [555 x i32]]* @_ZN5Night2mpE, i64 0, i64 %57, i64 %65
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #9
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

77:                                               ; preds = %56, %21
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i1 [ false, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #9
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = or i1 %3, %9
  br label %2, !llvm.loop !14

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul i32 %18, 10
  %20 = xor i32 %17, 48
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !15

23:                                               ; preds = %11
  br i1 %3, label %24, label %27

24:                                               ; preds = %23
  %25 = load i32, i32* %0, align 4, !tbaa !5
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %0, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_ZN5Night4mainEv() #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s435796512.cpp() #7 section ".text.startup" {
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
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
