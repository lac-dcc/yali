; ModuleID = 'Project_CodeNet_C++1400/p04051/s947982906.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s947982906.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readIiEvRT_ = comdat any

@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@ret = dso_local local_unnamed_addr global i32 0, align 4
@tmp = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #6
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %2
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %8) #6
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %2
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %9) #6
  %10 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11

11:                                               ; preds = %18, %6
  %12 = phi i64 [ %20, %18 ], [ 1, %6 ]
  %13 = phi i64 [ %23, %18 ], [ 1, %6 ]
  %14 = icmp eq i64 %13, 8001
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  %17 = tail call i32 @_Z4qpowii(i32 %16, i32 1000000005) #6
  store i32 %17, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ifac, i64 0, i64 8000), align 16, !tbaa !7
  br label %24

18:                                               ; preds = %11
  %19 = mul nsw i64 %12, %13
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %13
  store i32 %21, i32* %22, align 4, !tbaa !7
  %23 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !12

24:                                               ; preds = %31, %15
  %25 = phi i64 [ %38, %31 ], [ 8000, %15 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %41

31:                                               ; preds = %24
  %32 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %25, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = add nsw i64 %25, -1
  %39 = and i64 %38, 4294967295
  %40 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ifac, i64 0, i64 %39
  store i32 %37, i32* %40, align 4, !tbaa !7
  br label %24, !llvm.loop !13

41:                                               ; preds = %27, %44
  %42 = phi i64 [ 1, %27 ], [ %58, %44 ]
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = add nsw i32 %48, %46
  %50 = shl nsw i32 %49, 1
  %51 = shl nsw i32 %46, 1
  %52 = tail call i32 @_Z1Cii(i32 %50, i32 %51) #6
  %53 = load i32, i32* @tmp, align 4, !tbaa !7
  %54 = add nsw i32 %53, %52
  %55 = icmp sgt i32 %54, 1000000006
  %56 = add nsw i32 %54, -1000000007
  %57 = select i1 %55, i32 %56, i32 %54
  store i32 %57, i32* @tmp, align 4, !tbaa !7
  %58 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !14

59:                                               ; preds = %41, %62
  %60 = phi i64 [ %74, %62 ], [ 1, %41 ]
  %61 = icmp eq i64 %60, %30
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = sub nsw i32 2000, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = sub nsw i32 2000, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %66, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !7
  %74 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

75:                                               ; preds = %59, %84
  %76 = phi i64 [ %85, %84 ], [ 0, %59 ]
  %77 = icmp eq i64 %76, 4001
  br i1 %77, label %111, label %78

78:                                               ; preds = %75
  %79 = icmp eq i64 %76, 0
  %80 = add nsw i64 %76, -1
  br label %81

81:                                               ; preds = %78, %109
  %82 = phi i64 [ 0, %78 ], [ %110, %109 ]
  %83 = icmp eq i64 %82, 4001
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !16

86:                                               ; preds = %81
  br i1 %79, label %96, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %76, i64 %82
  %89 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %80, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = load i32, i32* %88, align 4, !tbaa !7
  %92 = add nsw i32 %91, %90
  %93 = icmp sgt i32 %92, 1000000006
  %94 = add nsw i32 %92, -1000000007
  %95 = select i1 %93, i32 %94, i32 %92
  store i32 %95, i32* %88, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %87, %86
  %97 = icmp eq i64 %82, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %76, i64 %82
  %100 = add nuw i64 %82, 4294967295
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %76, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = load i32, i32* %99, align 4, !tbaa !7
  %105 = add nsw i32 %104, %103
  %106 = icmp sgt i32 %105, 1000000006
  %107 = add nsw i32 %105, -1000000007
  %108 = select i1 %106, i32 %107, i32 %105
  store i32 %108, i32* %99, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %96, %98
  %110 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

111:                                              ; preds = %75, %127
  %112 = phi i64 [ %143, %127 ], [ 1, %75 ]
  %113 = icmp eq i64 %112, %30
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load i32, i32* @ret, align 4, !tbaa !7
  %116 = load i32, i32* @tmp, align 4, !tbaa !7
  %117 = sub nsw i32 1000000007, %116
  %118 = add nsw i32 %117, %115
  %119 = icmp sgt i32 %118, 1000000006
  %120 = add nsw i32 %118, -1000000007
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, 500000004
  %124 = srem i64 %123, 1000000007
  %125 = trunc i64 %124 to i32
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %125) #6
  ret i32 0

127:                                              ; preds = %111
  %128 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %112
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = add nsw i32 %129, 2000
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %112
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = add nsw i32 %133, 2000
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %131, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !7
  %138 = load i32, i32* @ret, align 4, !tbaa !7
  %139 = add nsw i32 %138, %137
  %140 = icmp sgt i32 %139, 1000000006
  %141 = add nsw i32 %139, -1000000007
  %142 = select i1 %140, i32 %141, i32 %139
  store i32 %142, i32* @ret, align 4, !tbaa !7
  %143 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat {
  store i32 0, i32* %0, align 4, !tbaa !7
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %11, %8 ]
  %4 = tail call i32 @getchar() #6
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = sub nsw i32 0, %3
  %11 = select i1 %9, i32 %10, i32 %3
  br label %2, !llvm.loop !19

12:                                               ; preds = %2, %17
  %13 = phi i32 [ %23, %17 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = and i32 %13, 255
  %19 = load i32, i32* %0, align 4, !tbaa !7
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %18, -48
  %22 = add i32 %21, %20
  store i32 %22, i32* %0, align 4, !tbaa !7
  %23 = tail call i32 @getchar() #6
  br label %12, !llvm.loop !20

24:                                               ; preds = %12
  %25 = load i32, i32* %0, align 4, !tbaa !7
  %26 = mul nsw i32 %25, %3
  store i32 %26, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
