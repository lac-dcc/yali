; ModuleID = 'Project_CodeNet_C++1400/p02974/s901166967.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s901166967.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [55 x [55 x [2505 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901166967.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %13 = shl i32 %11, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %11, 255
  %18 = mul nsw i32 %12, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Incii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @m, align 4, !tbaa !8
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %110

7:                                                ; preds = %0
  %8 = ashr i32 %2, 1
  store i32 %8, i32* @m, align 4, !tbaa !8
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16, !tbaa !8
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4, !tbaa !8
  %9 = load i32, i32* @n, align 4, !tbaa !8
  %10 = add nsw i32 %8, 1
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = sext i32 %9 to i64
  %13 = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %34, %7
  %15 = phi i64 [ %35, %34 ], [ 2, %7 ]
  %16 = phi i64 [ %36, %34 ], [ 3, %7 ]
  %17 = icmp sgt i64 %15, %12
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = add nsw i64 %15, -1
  br label %25

20:                                               ; preds = %14
  %21 = sext i32 %8 to i64
  %22 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %12, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23) #9
  br label %110

25:                                               ; preds = %37, %18
  %26 = phi i64 [ 0, %18 ], [ %30, %37 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = icmp eq i64 %26, 0
  %30 = add nuw nsw i64 %26, 1
  %31 = mul nuw nsw i64 %30, %30
  %32 = urem i64 %31, 1000000007
  %33 = add nsw i64 %26, -1
  br label %37

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %15, 1
  %36 = add nuw nsw i64 %16, 1
  br label %14, !llvm.loop !12

37:                                               ; preds = %28, %108
  %38 = phi i64 [ 0, %28 ], [ %109, %108 ]
  %39 = icmp eq i64 %38, %13
  br i1 %39, label %25, label %40, !llvm.loop !13

40:                                               ; preds = %37
  %41 = icmp ult i64 %38, %26
  br i1 %41, label %62, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %15, i64 %26, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = sub nsw i64 %38, %26
  %46 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %19, i64 %26, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = add nsw i32 %47, %44
  %49 = icmp sgt i32 %48, 1000000006
  %50 = add nsw i32 %48, -1000000007
  %51 = select i1 %49, i32 %50, i32 %48
  store i32 %51, i32* %43, align 4, !tbaa !8
  br i1 %29, label %62, label %52

52:                                               ; preds = %42
  %53 = load i32, i32* %46, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %26, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %51, %57
  %59 = icmp sgt i32 %58, 1000000006
  %60 = add nsw i32 %58, -1000000007
  %61 = select i1 %59, i32 %60, i32 %58
  store i32 %61, i32* %43, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %40, %52, %42
  %63 = phi i1 [ true, %52 ], [ false, %42 ], [ false, %40 ]
  %64 = phi i1 [ false, %52 ], [ true, %42 ], [ false, %40 ]
  %65 = icmp ugt i64 %38, %26
  br i1 %65, label %66, label %80

66:                                               ; preds = %62
  %67 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %15, i64 %26, i64 %38
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = sub nsw i64 %38, %30
  %70 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %19, i64 %30, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %32, %72
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %68, %75
  %77 = icmp sgt i32 %76, 1000000006
  %78 = add nsw i32 %76, -1000000007
  %79 = select i1 %77, i32 %78, i32 %76
  store i32 %79, i32* %67, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %66, %62
  %81 = icmp slt i64 %38, %33
  %82 = select i1 %64, i1 true, i1 %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %15, i64 %26, i64 %38
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = sub nsw i64 %38, %33
  %87 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %19, i64 %33, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = add nsw i32 %88, %85
  %90 = icmp sgt i32 %89, 1000000006
  %91 = add nsw i32 %89, -1000000007
  %92 = select i1 %90, i32 %91, i32 %89
  store i32 %92, i32* %84, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %83, %80
  br i1 %63, label %94, label %108

94:                                               ; preds = %93
  %95 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %15, i64 %26, i64 %38
  %96 = load i32, i32* %95, align 4, !tbaa !8
  %97 = sub nsw i64 %38, %26
  %98 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %19, i64 %26, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %26, %100
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %96, %103
  %105 = icmp sgt i32 %104, 1000000006
  %106 = add nsw i32 %104, -1000000007
  %107 = select i1 %105, i32 %106, i32 %104
  store i32 %107, i32* %95, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %93, %94
  %109 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

110:                                              ; preds = %20, %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901166967.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
