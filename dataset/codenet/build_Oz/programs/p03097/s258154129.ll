; ModuleID = 'Project_CodeNet_C++1400/p03097/s258154129.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s258154129.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local global [18 x [131072 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258154129.cpp, i8* null }]

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
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1oi(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = and i32 %3, 1
  %8 = xor i32 %4, %7
  %9 = ashr i32 %3, 1
  br label %2, !llvm.loop !8

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiiiPiii(i32 %0, i32 %1, i32 %2, i32* nocapture %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = icmp eq i32 %0, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i32, i32* %3, i64 %9
  store i32 %1, i32* %10, align 4, !tbaa !9
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i32, i32* %3, i64 %11
  store i32 %2, i32* %12, align 4, !tbaa !9
  br label %69

13:                                               ; preds = %6
  %14 = xor i32 %2, %1
  %15 = sub nsw i32 0, %14
  %16 = and i32 %14, %15
  %17 = add nsw i32 %5, %4
  %18 = ashr i32 %17, 1
  %19 = srem i32 %1, %16
  %20 = shl i32 %16, 1
  %21 = sdiv i32 %1, %20
  %22 = mul nsw i32 %21, %16
  %23 = add nsw i32 %22, %19
  %24 = srem i32 %2, %16
  %25 = sdiv i32 %2, %20
  %26 = mul nsw i32 %25, %16
  %27 = add nsw i32 %26, %24
  %28 = xor i32 %23, 1
  %29 = add nsw i32 %0, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 0
  tail call void @_Z5solveiiiPiii(i32 %29, i32 %23, i32 %28, i32* nonnull %31, i32 %4, i32 %18) #9
  %32 = add nsw i32 %18, 1
  tail call void @_Z5solveiiiPiii(i32 %29, i32 %28, i32 %27, i32* nonnull %31, i32 %32, i32 %5) #9
  %33 = and i32 %16, %1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 %16
  %36 = sext i32 %4 to i64
  %37 = sext i32 %18 to i64
  br label %38

38:                                               ; preds = %46, %13
  %39 = phi i64 [ %55, %46 ], [ %36, %13 ]
  %40 = icmp sgt i64 %39, %37
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = and i32 %16, %2
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 0, i32 %16
  %45 = sext i32 %5 to i64
  br label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = srem i32 %48, %16
  %50 = sdiv i32 %48, %16
  %51 = mul nsw i32 %50, %20
  %52 = add i32 %49, %35
  %53 = add i32 %52, %51
  %54 = getelementptr inbounds i32, i32* %3, i64 %39
  store i32 %53, i32* %54, align 4, !tbaa !9
  %55 = add nsw i64 %39, 1
  br label %38, !llvm.loop !13

56:                                               ; preds = %41, %60
  %57 = phi i64 [ %37, %41 ], [ %58, %60 ]
  %58 = add nsw i64 %57, 1
  %59 = icmp slt i64 %57, %45
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = srem i32 %62, %16
  %64 = sdiv i32 %62, %16
  %65 = mul nsw i32 %64, %20
  %66 = add i32 %63, %44
  %67 = add i32 %66, %65
  %68 = getelementptr inbounds i32, i32* %3, i64 %58
  store i32 %67, i32* %68, align 4, !tbaa !9
  br label %56, !llvm.loop !14

69:                                               ; preds = %56, %8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !9
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @A, align 4, !tbaa !9
  %3 = tail call i32 @_Z4readv() #9
  store i32 %3, i32* @B, align 4, !tbaa !9
  %4 = load i32, i32* @A, align 4, !tbaa !9
  %5 = tail call i32 @_Z1oi(i32 %4) #9
  %6 = tail call i32 @_Z1oi(i32 %3) #9
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %29

10:                                               ; preds = %0
  %11 = load i32, i32* @n, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %12, i64 0
  %14 = shl nsw i32 -1, %11
  %15 = xor i32 %14, -1
  tail call void @_Z5solveiiiPiii(i32 %11, i32 %4, i32 %3, i32* nonnull %13, i32 0, i32 %15) #9
  %16 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %17

17:                                               ; preds = %23, %10
  %18 = phi i64 [ %28, %23 ], [ 0, %10 ]
  %19 = load i32, i32* @n, align 4, !tbaa !9
  %20 = shl nuw i32 1, %19
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %24, i64 %18
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26) #9
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

29:                                               ; preds = %17, %8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s258154129.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
