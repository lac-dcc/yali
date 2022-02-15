; ModuleID = 'Project_CodeNet_C++1400/p03232/s467483012.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s467483012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@w = dso_local global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467483012.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %21, %7 ], [ 2, %0 ]
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = trunc i64 %5 to i32
  %9 = udiv i32 1000000007, %8
  %10 = sub nuw nsw i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = urem i32 1000000007, %8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %11
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %5
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

22:                                               ; preds = %4, %25
  %23 = phi i64 [ %35, %25 ], [ 2, %4 ]
  %24 = icmp sgt i64 %23, %3
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %23
  %27 = add nsw i64 %23, -1
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %26, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  %32 = icmp sgt i32 %31, 1000000006
  %33 = add nsw i32 %31, -1000000007
  %34 = select i1 %32, i32 %33, i32 %31
  store i32 %34, i32* %26, align 4, !tbaa !5
  %35 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

36:                                               ; preds = %22, %46
  %37 = phi i32 [ %56, %46 ], [ %2, %22 ]
  %38 = phi i64 [ %55, %46 ], [ 1, %22 ]
  %39 = sext i32 %37 to i64
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = add i32 %37, 1
  %43 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %57

46:                                               ; preds = %36
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %38
  %48 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %47) #7
  %49 = load i32, i32* %47, align 4, !tbaa !5
  %50 = load i32, i32* @ans, align 4, !tbaa !5
  %51 = sub nsw i32 %50, %49
  %52 = icmp slt i32 %51, 0
  %53 = add nsw i32 %51, 1000000007
  %54 = select i1 %52, i32 %53, i32 %51
  store i32 %54, i32* @ans, align 4, !tbaa !5
  %55 = add nuw nsw i64 %38, 1
  %56 = load i32, i32* @n, align 4, !tbaa !5
  br label %36, !llvm.loop !12

57:                                               ; preds = %41, %60
  %58 = phi i64 [ 1, %41 ], [ %84, %60 ]
  %59 = icmp eq i64 %58, %45
  br i1 %59, label %85, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = trunc i64 %58 to i32
  %67 = sub i32 %42, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %65
  %72 = icmp sgt i32 %71, 1000000006
  %73 = add nsw i32 %71, -1000000007
  %74 = select i1 %72, i32 %73, i32 %71
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %63
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %79 = load i32, i32* @ans, align 4, !tbaa !5
  %80 = add nsw i32 %79, %78
  %81 = icmp sgt i32 %80, 1000000006
  %82 = add nsw i32 %80, -1000000007
  %83 = select i1 %81, i32 %82, i32 %80
  store i32 %83, i32* @ans, align 4, !tbaa !5
  %84 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !13

85:                                               ; preds = %57, %89
  %86 = phi i64 [ %94, %89 ], [ 1, %57 ]
  %87 = icmp eq i64 %86, %45
  %88 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %87, label %95, label %89

89:                                               ; preds = %85
  %90 = sext i32 %88 to i64
  %91 = mul nsw i64 %86, %90
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* @ans, align 4, !tbaa !5
  %94 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !14

95:                                               ; preds = %85
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %88) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s467483012.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
