; ModuleID = 'Project_CodeNet_C++1400/p03707/s336134423.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s336134423.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1qiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@a1 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@x1 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@x2 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336134423.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #9
  store i32 %3, i32* @Q, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %20, %0
  %5 = phi i64 [ %21, %20 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %80, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %5, i64 1
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10) #9
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = add nsw i64 %5, -1
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %74, %9
  %18 = phi i64 [ %79, %74 ], [ 1, %9 ]
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

22:                                               ; preds = %17
  %23 = add nsw i64 %18, -1
  %24 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %5, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %13, i64 %18
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %13, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sub i32 %28, %30
  %32 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %5, i64 %18
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 49
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %5, i64 %18
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %5, i64 %23
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %13, i64 %18
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %39
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %13, i64 %23
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub i32 %42, %44
  br i1 %34, label %46, label %65

46:                                               ; preds = %22
  %47 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %13, i64 %18
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = icmp eq i8 %48, 49
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %45, %50
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %5, i64 %23
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %13, i64 %18
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %53
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %13, i64 %23
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sub i32 %56, %58
  %60 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %5, i64 %23
  %61 = load i8, i8* %60, align 1, !tbaa !11
  %62 = icmp eq i8 %61, 49
  %63 = zext i1 %62 to i32
  %64 = add nsw i32 %59, %63
  br label %74

65:                                               ; preds = %22
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %5, i64 %23
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %13, i64 %18
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %67
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %13, i64 %23
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sub i32 %70, %72
  br label %74

74:                                               ; preds = %46, %65
  %75 = phi i32 [ %51, %46 ], [ %45, %65 ]
  %76 = phi i32 [ %64, %46 ], [ %73, %65 ]
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %5, i64 %18
  store i32 %75, i32* %77, align 4
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %5, i64 %18
  store i32 %76, i32* %78, align 4
  %79 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

80:                                               ; preds = %4, %84
  %81 = load i32, i32* @Q, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* @Q, align 4, !tbaa !5
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = tail call i32 @_Z4readv() #9
  %86 = tail call i32 @_Z4readv() #9
  %87 = tail call i32 @_Z4readv() #9
  %88 = tail call i32 @_Z4readv() #9
  %89 = tail call i32 @_Z1qiiiii(i32 %85, i32 %86, i32 %87, i32 %88, i32 1) #9
  %90 = tail call i32 @_Z1qiiiii(i32 %85, i32 %86, i32 %87, i32 %88, i32 2) #9
  %91 = sub nsw i32 %89, %90
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %91) #9
  br label %80, !llvm.loop !13

93:                                               ; preds = %80
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
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
  br label %1, !llvm.loop !14

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !15

22:                                               ; preds = %10
  %23 = icmp eq i32 %2, 1
  %24 = sub nsw i32 0, %11
  %25 = select i1 %23, i32 %11, i32 %24
  ret i32 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1qiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = icmp eq i32 %4, 1
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  br i1 %6, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %7, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %0, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %13, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %1, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %7, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a1, i64 0, i64 %13, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add i32 %15, %19
  %23 = sub i32 %11, %22
  %24 = add i32 %23, %21
  br label %55

25:                                               ; preds = %5
  %26 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %7, i64 %8
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %0 to i64
  %29 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %28, i64 %8
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %1, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %7, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x1, i64 0, i64 %28, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %7, i64 %8
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %0, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %40, i64 %8
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %7, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @x2, i64 0, i64 %40, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add i32 %30, %34
  %49 = sub i32 %27, %48
  %50 = add i32 %49, %36
  %51 = add i32 %50, %38
  %52 = add i32 %42, %45
  %53 = sub i32 %51, %52
  %54 = add i32 %53, %47
  br label %55

55:                                               ; preds = %25, %9
  %56 = phi i32 [ %24, %9 ], [ %54, %25 ]
  ret i32 %56
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s336134423.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
