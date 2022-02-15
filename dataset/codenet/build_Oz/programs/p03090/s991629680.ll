; ModuleID = 'Project_CodeNet_C++1400/p03090/s991629680.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s991629680.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ok = dso_local local_unnamed_addr global [1007 x [1007 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991629680.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i32, i32* @ans, align 4, !tbaa !5
  br label %18

7:                                                ; preds = %0
  %8 = add nsw i32 %2, -1
  %9 = load i32, i32* @ans, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  %11 = sext i32 %2 to i64
  br label %12

12:                                               ; preds = %15, %7
  %13 = phi i64 [ %17, %15 ], [ 1, %7 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %13, i64 %11
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

18:                                               ; preds = %12, %5
  %19 = phi i32 [ %6, %5 ], [ %10, %12 ]
  %20 = phi i32 [ %2, %5 ], [ %8, %12 ]
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %20, -2
  %23 = mul nsw i32 %21, %22
  %24 = add nsw i32 %23, %19
  store i32 %24, i32* @ans, align 4, !tbaa !5
  %25 = add i32 %20, 1
  %26 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %42, %18
  %30 = phi i64 [ %37, %42 ], [ 1, %18 ]
  %31 = phi i64 [ %47, %42 ], [ 2, %18 ]
  %32 = icmp eq i64 %30, %28
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #7
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %53

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %30, 1
  br label %38

38:                                               ; preds = %48, %36
  %39 = phi i64 [ %50, %48 ], [ %31, %36 ]
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %20, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = trunc i64 %30 to i32
  %44 = sub i32 %25, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %30, i64 %45
  store i32 0, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !11

48:                                               ; preds = %38
  %49 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %30, i64 %39
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = add nuw i64 %39, 1
  br label %38, !llvm.loop !12

51:                                               ; preds = %64
  %52 = add nuw nsw i64 %57, 1
  br label %53, !llvm.loop !13

53:                                               ; preds = %51, %33
  %54 = phi i32 [ %65, %51 ], [ %35, %33 ]
  %55 = phi i32 [ %66, %51 ], [ %35, %33 ]
  %56 = phi i64 [ %62, %51 ], [ 1, %33 ]
  %57 = phi i64 [ %52, %51 ], [ 2, %33 ]
  %58 = sext i32 %55 to i64
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  ret i32 0

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %56, 1
  %63 = trunc i64 %56 to i32
  br label %64

64:                                               ; preds = %77, %61
  %65 = phi i32 [ %78, %77 ], [ %54, %61 ]
  %66 = phi i32 [ %78, %77 ], [ %55, %61 ]
  %67 = phi i64 [ %79, %77 ], [ %57, %61 ]
  %68 = trunc i64 %67 to i32
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %51, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [1007 x [1007 x i32]], [1007 x [1007 x i32]]* @ok, i64 0, i64 %56, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %63, i32 %68) #7
  %76 = load i32, i32* @n, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %74
  %78 = phi i32 [ %65, %70 ], [ %76, %74 ]
  %79 = add nuw i64 %67, 1
  br label %64, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s991629680.cpp() #5 section ".text.startup" {
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
