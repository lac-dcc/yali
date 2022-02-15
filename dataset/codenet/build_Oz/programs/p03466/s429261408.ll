; ModuleID = 'Project_CodeNet_C++1400/p03466/s429261408.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s429261408.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429261408.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, -1
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = sdiv i32 %2, %3
  %5 = load i32, i32* @B, align 4, !tbaa !5
  %6 = sub nsw i32 %5, %4
  %7 = sext i32 %6 to i64
  %8 = sext i32 %3 to i64
  %9 = load i32, i32* @A, align 4, !tbaa !5
  %10 = sub i32 1, %0
  %11 = add i32 %10, %9
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = icmp sge i64 %13, %7
  ret i1 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %40, %0
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %64, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #9
  %10 = load i32, i32* @A, align 4
  %11 = load i32, i32* @B, align 4
  %12 = add nsw i32 %11, %10
  %13 = icmp slt i32 %11, %10
  %14 = select i1 %13, i32 %11, i32 %10
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %12, %15
  store i32 %16, i32* @K, align 4, !tbaa !5
  store i32 0, i32* @l, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %29, %8
  %18 = phi i32 [ %10, %8 ], [ %30, %29 ]
  %19 = phi i32 [ 0, %8 ], [ %21, %29 ]
  store i32 %18, i32* @r, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %17, %28
  %21 = phi i32 [ %26, %28 ], [ %19, %17 ]
  %22 = icmp slt i32 %21, %18
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = add nsw i32 %21, 1
  %25 = add i32 %24, %18
  %26 = ashr i32 %25, 1
  store i32 %26, i32* @mid, align 4, !tbaa !5
  %27 = call zeroext i1 @_Z5checki(i32 %26) #9
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 %26, i32* @l, align 4, !tbaa !5
  br label %20, !llvm.loop !9

29:                                               ; preds = %23
  %30 = add nsw i32 %26, -1
  br label %17, !llvm.loop !9

31:                                               ; preds = %20
  %32 = add nsw i32 %21, -1
  %33 = sdiv i32 %32, %16
  %34 = load i32, i32* @C, align 4, !tbaa !5
  %35 = add nsw i32 %33, %21
  br label %36

36:                                               ; preds = %60, %31
  %37 = phi i32 [ %34, %31 ], [ %63, %60 ]
  %38 = load i32, i32* @D, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i32 @putchar(i32 10)
  br label %4, !llvm.loop !11

42:                                               ; preds = %36
  %43 = icmp sgt i32 %37, %35
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = load i32, i32* @K, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = srem i32 %37, %46
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 66, i32 65
  br label %60

50:                                               ; preds = %42
  %51 = load i32, i32* @A, align 4, !tbaa !5
  %52 = load i32, i32* @B, align 4, !tbaa !5
  %53 = sub i32 %51, %37
  %54 = add i32 %53, %52
  %55 = load i32, i32* @K, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  %57 = srem i32 %54, %56
  %58 = icmp eq i32 %57, %55
  %59 = select i1 %58, i32 65, i32 66
  br label %60

60:                                               ; preds = %50, %44
  %61 = phi i32 [ %49, %44 ], [ %59, %50 ]
  %62 = call i32 @putchar(i32 %61) #9
  %63 = add nsw i32 %37, 1
  br label %36, !llvm.loop !12

64:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429261408.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
