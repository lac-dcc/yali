; ModuleID = 'Project_CodeNet_C++1400/p03132/s689146310.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s689146310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global [200005 x i32] zeroinitializer, align 16
@P = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689146310.cpp, i8* null }]

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

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %23, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #7
  %15 = add nsw i64 %3, -1
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = and i32 %18, 1
  %20 = xor i32 %19, 1
  %21 = add nsw i32 %20, %17
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %3
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

24:                                               ; preds = %7, %28
  %25 = phi i64 [ 1, %7 ], [ %45, %28 ]
  %26 = phi i64 [ 0, %7 ], [ %32, %28 ]
  %27 = icmp eq i64 %25, %11
  br i1 %27, label %46, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %26, %31
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %25
  %34 = icmp eq i32 %30, 0
  %35 = select i1 %34, i64 2, i64 0
  %36 = and i32 %30, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i64 %35, i64 1
  %39 = add nsw i64 %25, -1
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = add nsw i64 %38, %41
  %43 = icmp slt i64 %42, %32
  %44 = select i1 %43, i64 %42, i64 %32
  store i64 %44, i64* %33, align 8, !tbaa !11
  %45 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

46:                                               ; preds = %24, %50
  %47 = phi i64 [ %55, %50 ], [ %8, %24 ]
  %48 = phi i64 [ %54, %50 ], [ 0, %24 ]
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %48, %53
  %55 = add nsw i64 %47, -1
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %55
  %57 = icmp eq i32 %52, 0
  %58 = select i1 %57, i64 2, i64 0
  %59 = and i32 %52, 1
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i64 %58, i64 1
  %62 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %47
  %63 = load i64, i64* %62, align 8, !tbaa !11
  %64 = add nsw i64 %61, %63
  %65 = icmp slt i64 %64, %54
  %66 = select i1 %65, i64 %64, i64 %54
  store i64 %66, i64* %56, align 8, !tbaa !11
  br label %46, !llvm.loop !14

67:                                               ; preds = %46, %76
  %68 = phi i64 [ %91, %76 ], [ 1, %46 ]
  %69 = phi i64 [ %84, %76 ], [ 0, %46 ]
  %70 = phi i64 [ %90, %76 ], [ 9223372036854775807, %46 ]
  %71 = icmp eq i64 %68, %11
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %70) #7
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  ret i32 %75

76:                                               ; preds = %67
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %68
  %81 = load i64, i64* %80, align 8, !tbaa !11
  %82 = sub nsw i64 %79, %81
  %83 = icmp slt i64 %69, %82
  %84 = select i1 %83, i64 %82, i64 %69
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %68
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = add nsw i64 %86, %79
  %88 = sub i64 %87, %84
  %89 = icmp slt i64 %88, %70
  %90 = select i1 %89, i64 %88, i64 %70
  %91 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689146310.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !10}
