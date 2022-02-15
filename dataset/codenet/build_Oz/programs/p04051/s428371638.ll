; ModuleID = 'Project_CodeNet_C++1400/p04051/s428371638.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s428371638.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a1234 = dso_local local_unnamed_addr global i32 0, align 4
@buf = dso_local global [262144 x i8] zeroinitializer, align 16
@bufs = dso_local local_unnamed_addr global i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @buf, i64 0, i64 0), align 8
@buft = dso_local local_unnamed_addr global i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @buf, i64 0, i64 0), align 8
@dp = dso_local local_unnamed_addr global [4003 x [4003 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [8006 x [8006 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [200003 x i32] zeroinitializer, align 16
@b = dso_local global [200003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428371638.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 8001
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  store i32 %5, i32* @a1234, align 4, !tbaa !5
  br label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %2, i64 %2
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %2, i64 0
  store i32 1, i32* %8, align 8, !tbaa !5
  %9 = add nsw i64 %2, -1
  br label %10

10:                                               ; preds = %15, %6
  %11 = phi i64 [ %24, %15 ], [ 1, %6 ]
  %12 = icmp ult i64 %11, %2
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

15:                                               ; preds = %10
  %16 = add nsw i64 %11, -1
  %17 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %9, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %9, i64 %11
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add i32 %20, %18
  %22 = urem i32 %21, 2000000014
  %23 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %2, i64 %11
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

25:                                               ; preds = %34, %4
  %26 = phi i64 [ %38, %34 ], [ 1, %4 ]
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %39

34:                                               ; preds = %25
  %35 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %26
  %36 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %26
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35, i32* nonnull %36) #7
  store i32 %37, i32* @a1234, align 4, !tbaa !5
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

39:                                               ; preds = %30, %42
  %40 = phi i64 [ 1, %30 ], [ %54, %42 ]
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 2001, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 2001, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %46, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

55:                                               ; preds = %39, %63
  %56 = phi i64 [ %64, %63 ], [ 1, %39 ]
  %57 = icmp eq i64 %56, 4002
  br i1 %57, label %77, label %58

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -1
  br label %60

60:                                               ; preds = %58, %65
  %61 = phi i64 [ 1, %58 ], [ %76, %65 ]
  %62 = icmp eq i64 %61, 4002
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

65:                                               ; preds = %60
  %66 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %59, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i64 %61, -1
  %69 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %56, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add i32 %70, %67
  %72 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %56, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add i32 %71, %73
  %75 = urem i32 %74, 2000000014
  store i32 %75, i32* %72, align 4, !tbaa !5
  %76 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

77:                                               ; preds = %55, %81
  %78 = phi i64 [ %96, %81 ], [ 1, %55 ]
  %79 = phi i32 [ %95, %81 ], [ 0, %55 ]
  %80 = icmp eq i64 %78, %33
  br i1 %80, label %97, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %83
  %87 = shl nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = shl nsw i32 %83, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %88, i64 %90
  %92 = load i32, i32* %91, align 8, !tbaa !5
  %93 = add nuw i32 %79, 2000000014
  %94 = sub i32 %93, %92
  %95 = urem i32 %94, 2000000014
  %96 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

97:                                               ; preds = %77, %104
  %98 = phi i64 [ %117, %104 ], [ 1, %77 ]
  %99 = phi i32 [ %116, %104 ], [ %79, %77 ]
  %100 = icmp eq i64 %98, %33
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = lshr i32 %99, 1
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102) #7
  ret i32 0

104:                                              ; preds = %97
  %105 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %98
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 2001
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %98
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 2001
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %108, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add i32 %114, %99
  %116 = urem i32 %115, 2000000014
  %117 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s428371638.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
