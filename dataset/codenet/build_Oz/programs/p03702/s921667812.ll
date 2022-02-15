; ModuleID = 'Project_CodeNet_C++1400/p03702/s921667812.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s921667812.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@h = dso_local global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921667812.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B) #7
  %2 = load i32, i32* @B, align 4, !tbaa !5
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %2
  store i32 %4, i32* @A, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load i32, i32* @B, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* @A, align 4
  %14 = add i32 %13, -1
  %15 = tail call i32 @llvm.smax.i32(i32 %7, i32 0) #8
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %5
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %6
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #7
  %21 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

22:                                               ; preds = %10, %49
  %23 = phi i32 [ %53, %49 ], [ 0, %10 ]
  %24 = phi i32 [ %54, %49 ], [ 1000000000, %10 ]
  %25 = phi i32 [ %55, %49 ], [ undef, %10 ]
  %26 = icmp sgt i32 %23, %24
  br i1 %26, label %56, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %24, %23
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %12, %30
  br label %32

32:                                               ; preds = %36, %27
  %33 = phi i64 [ %48, %36 ], [ 1, %27 ]
  %34 = phi i64 [ %47, %36 ], [ 0, %27 ]
  %35 = icmp eq i64 %33, %17
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 %39, %31
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i64 %40, i64 0
  %43 = trunc i64 %42 to i32
  %44 = add i32 %14, %43
  %45 = sdiv i32 %44, %13
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %34, %46
  %48 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

49:                                               ; preds = %32
  %50 = icmp sgt i64 %34, %30
  %51 = add nsw i32 %29, -1
  %52 = add nsw i32 %29, 1
  %53 = select i1 %50, i32 %52, i32 %23
  %54 = select i1 %50, i32 %24, i32 %51
  %55 = select i1 %50, i32 %25, i32 %29
  br label %22, !llvm.loop !12

56:                                               ; preds = %22
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %25) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s921667812.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
