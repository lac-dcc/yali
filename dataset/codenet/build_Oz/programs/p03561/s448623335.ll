; ModuleID = 'Project_CodeNet_C++1400/p03561/s448623335.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s448623335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448623335.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #6
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6) #6
  br label %8

8:                                                ; preds = %13, %5
  %9 = phi i32 [ 0, %5 ], [ %16, %13 ]
  %10 = load i32, i32* @k, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %85

13:                                               ; preds = %8
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14) #6
  %16 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %0
  %18 = load i32, i32* @k, align 4, !tbaa !5
  %19 = and i32 %18, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %20
  store i64 1, i64* %21, align 8, !tbaa !11
  %22 = sext i32 %2 to i64
  %23 = zext i32 %18 to i64
  br label %24

24:                                               ; preds = %32, %17
  %25 = phi i64 [ %41, %32 ], [ %23, %17 ]
  %26 = phi i32 [ %27, %32 ], [ %18, %17 ]
  %27 = add nsw i32 %26, -1
  %28 = trunc i64 %25 to i32
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = zext i32 %19 to i64
  br label %42

32:                                               ; preds = %24
  %33 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %25
  %34 = load i64, i64* %33, align 8, !tbaa !11
  %35 = mul nsw i64 %34, %22
  %36 = icmp slt i64 %35, 999999999999
  %37 = select i1 %36, i64 %35, i64 999999999999
  %38 = add nsw i64 %37, 1
  %39 = zext i32 %27 to i64
  %40 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %39
  store i64 %38, i64* %40, align 8, !tbaa !11
  %41 = add nsw i64 %25, -1
  br label %24, !llvm.loop !13

42:                                               ; preds = %30, %81
  %43 = phi i32 [ %18, %30 ], [ %84, %81 ]
  %44 = phi i64 [ 1, %30 ], [ %83, %81 ]
  %45 = phi i64 [ %31, %30 ], [ %73, %81 ]
  %46 = sext i32 %43 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %85, label %48

48:                                               ; preds = %42
  %49 = xor i32 %43, -1
  %50 = trunc i64 %44 to i32
  %51 = add i32 %50, %49
  %52 = shl i32 %51, 31
  %53 = ashr exact i32 %52, 31
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %45, %54
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  %58 = sdiv i32 %57, 2
  %59 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %44
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = sdiv i64 %60, 2
  br label %62

62:                                               ; preds = %69, %48
  %63 = phi i64 [ %55, %48 ], [ %70, %69 ]
  %64 = phi i32 [ %58, %48 ], [ %71, %69 ]
  %65 = icmp sgt i64 %63, %61
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = add nsw i64 %60, -1
  %68 = sdiv i64 %67, -2
  br label %72

69:                                               ; preds = %62
  %70 = sub nsw i64 %63, %60
  %71 = add nsw i32 %64, 1
  br label %62, !llvm.loop !14

72:                                               ; preds = %66, %76
  %73 = phi i64 [ %77, %76 ], [ %63, %66 ]
  %74 = phi i32 [ %78, %76 ], [ %64, %66 ]
  %75 = icmp slt i64 %73, %68
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = add nsw i64 %73, %60
  %78 = add nsw i32 %74, -1
  br label %72, !llvm.loop !15

79:                                               ; preds = %72
  %80 = icmp eq i32 %74, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %79
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #6
  %83 = add nuw i64 %44, 1
  %84 = load i32, i32* @k, align 4, !tbaa !5
  br label %42, !llvm.loop !16

85:                                               ; preds = %42, %79, %8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s448623335.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
