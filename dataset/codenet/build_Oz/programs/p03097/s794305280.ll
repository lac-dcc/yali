; ModuleID = 'Project_CodeNet_C++1400/p03097/s794305280.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s794305280.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@a = dso_local global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794305280.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5counti(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = and i32 %3, 1
  %8 = add nuw nsw i32 %4, %7
  %9 = ashr i32 %3, 1
  br label %2, !llvm.loop !5

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4workPiiii(i32* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  switch i32 %1, label %5 [
    i32 0, label %8
    i32 1, label %9
  ]

5:                                                ; preds = %4
  %6 = add nsw i32 %1, -2
  %7 = shl nuw i32 1, %6
  br label %12

8:                                                ; preds = %4
  store i32 %2, i32* %0, align 4, !tbaa !7
  br label %70

9:                                                ; preds = %4
  store i32 %2, i32* %0, align 4, !tbaa !7
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  store i32 %3, i32* %10, align 4, !tbaa !7
  br label %70

11:                                               ; preds = %12, %35
  br i1 %17, label %12, label %28, !llvm.loop !11

12:                                               ; preds = %11, %5
  %13 = phi i32 [ 0, %5 ], [ %18, %11 ]
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, %2
  %16 = and i32 %14, %3
  %17 = icmp eq i32 %15, %16
  %18 = add nuw nsw i32 %13, 1
  %19 = add nsw i32 %14, -1
  %20 = and i32 %19, %2
  %21 = ashr i32 %2, %18
  %22 = shl i32 %21, %13
  %23 = add nsw i32 %20, %22
  %24 = and i32 %19, %3
  %25 = ashr i32 %3, %18
  %26 = shl i32 %25, %13
  %27 = add nsw i32 %24, %26
  br label %11

28:                                               ; preds = %11, %28
  %29 = phi i32 [ %34, %28 ], [ 1, %11 ]
  %30 = xor i32 %29, %23
  %31 = icmp ne i32 %30, %27
  %32 = icmp sgt i32 %29, %7
  %33 = select i1 %31, i1 true, i1 %32
  %34 = shl i32 %29, 1
  br i1 %33, label %35, label %28, !llvm.loop !12

35:                                               ; preds = %28
  br i1 %32, label %11, label %36, !llvm.loop !13

36:                                               ; preds = %35
  %37 = add nsw i32 %1, -1
  tail call void @_Z4workPiiii(i32* %0, i32 %37, i32 %23, i32 %30) #9
  %38 = shl nuw i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  tail call void @_Z4workPiiii(i32* nonnull %40, i32 %37, i32 %30, i32 %27) #9
  %41 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %49, %36
  %44 = phi i64 [ %57, %49 ], [ 0, %36 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = shl nuw i32 1, %1
  %48 = sext i32 %47 to i64
  br label %58

49:                                               ; preds = %43
  %50 = getelementptr inbounds i32, i32* %0, i64 %44
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = ashr i32 %51, %13
  %53 = shl i32 %52, %18
  %54 = and i32 %51, %19
  %55 = add i32 %54, %15
  %56 = add i32 %55, %53
  store i32 %56, i32* %50, align 4, !tbaa !7
  %57 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

58:                                               ; preds = %46, %61
  %59 = phi i64 [ %39, %46 ], [ %69, %61 ]
  %60 = icmp slt i64 %59, %48
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = getelementptr inbounds i32, i32* %0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = ashr i32 %63, %13
  %65 = shl i32 %64, %18
  %66 = and i32 %63, %19
  %67 = add i32 %66, %16
  %68 = add i32 %67, %65
  store i32 %68, i32* %62, align 4, !tbaa !7
  %69 = add nsw i64 %59, 1
  br label %58, !llvm.loop !15

70:                                               ; preds = %58, %9, %8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B) #9
  %2 = load i32, i32* @A, align 4, !tbaa !7
  %3 = tail call i32 @_Z5counti(i32 %2) #9
  %4 = load i32, i32* @B, align 4, !tbaa !7
  %5 = tail call i32 @_Z5counti(i32 %4) #9
  %6 = xor i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %25

11:                                               ; preds = %0
  %12 = load i32, i32* @n, align 4, !tbaa !7
  tail call void @_Z4workPiiii(i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @a, i64 0, i64 0), i32 %12, i32 %2, i32 %4) #9
  %13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ %24, %20 ], [ 0, %11 ]
  %16 = load i32, i32* @n, align 4, !tbaa !7
  %17 = shl nuw i32 1, %16
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %22) #9
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !16

25:                                               ; preds = %14, %9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s794305280.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
