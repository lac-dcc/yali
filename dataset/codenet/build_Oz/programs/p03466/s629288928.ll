; ModuleID = 'Project_CodeNet_C++1400/p03466/s629288928.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s629288928.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@_ZZ3outciiiiE3buf = internal unnamed_addr global [1048577 x i8] zeroinitializer, align 16
@_ZZ3outciiiiE2bt = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629288928.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3outciiii(i8 signext %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  store i8 0, i8* @_ZZ3outciiiiE2bt, align 1, !tbaa !5
  %6 = load i32, i32* @K, align 4
  %7 = add nsw i32 %6, 1
  %8 = zext i8 %0 to i32
  br label %9

9:                                                ; preds = %15, %5
  %10 = phi i8 [ 0, %5 ], [ %20, %15 ]
  %11 = phi i32 [ %2, %5 ], [ %23, %15 ]
  %12 = icmp sgt i32 %11, %3
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %24, label %36

15:                                               ; preds = %9
  %16 = srem i32 %11, %7
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 %1, i32 %8
  %19 = trunc i32 %18 to i8
  %20 = add i8 %10, 1
  store i8 %20, i8* @_ZZ3outciiiiE2bt, align 1, !tbaa !5
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %21
  store i8 %19, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %11, 1
  br label %9, !llvm.loop !8

24:                                               ; preds = %13, %29
  %25 = phi i8 [ %35, %29 ], [ %10, %13 ]
  %26 = phi i64 [ %34, %29 ], [ 1, %13 ]
  %27 = sext i8 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %49, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = tail call i32 @putchar(i32 %32) #8
  %34 = add nuw nsw i64 %26, 1
  %35 = load i8, i8* @_ZZ3outciiiiE2bt, align 1, !tbaa !5
  br label %24, !llvm.loop !10

36:                                               ; preds = %13
  %37 = sext i8 %10 to i64
  %38 = and i64 %37, 4294967295
  br label %39

39:                                               ; preds = %43, %36
  %40 = phi i64 [ %48, %43 ], [ %38, %36 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = getelementptr inbounds [1048577 x i8], [1048577 x i8]* @_ZZ3outciiiiE3buf, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = tail call i32 @putchar(i32 %46) #8
  %48 = add nsw i64 %40, -1
  br label %39, !llvm.loop !11

49:                                               ; preds = %39, %24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %4

4:                                                ; preds = %79, %0
  %5 = load i32, i32* %1, align 4, !tbaa !12
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4, !tbaa !12
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %81, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @L, i32* nonnull @R) #8
  %10 = load i32, i32* @A, align 4, !tbaa !12
  %11 = add nsw i32 %10, -1
  %12 = load i32, i32* @B, align 4, !tbaa !12
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %11, %13
  %15 = add nsw i32 %12, -1
  %16 = add nsw i32 %10, 1
  %17 = sdiv i32 %15, %16
  %18 = icmp slt i32 %14, %17
  %19 = select i1 %18, i32 %17, i32 %14
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @K, align 4, !tbaa !12
  %21 = add nsw i32 %12, %10
  %22 = add nsw i32 %19, 2
  br label %23

23:                                               ; preds = %47, %8
  %24 = phi i32 [ %21, %8 ], [ %48, %47 ]
  %25 = phi i32 [ 0, %8 ], [ %49, %47 ]
  br label %26

26:                                               ; preds = %23, %50
  %27 = phi i32 [ %32, %50 ], [ %25, %23 ]
  %28 = icmp slt i32 %27, %24
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  %30 = add nsw i32 %27, 1
  %31 = add i32 %30, %24
  %32 = ashr i32 %31, 1
  %33 = sdiv i32 %32, %22
  %34 = sub nsw i32 %21, %32
  %35 = sdiv i32 %34, %22
  %36 = srem i32 %34, %22
  %37 = mul nsw i32 %33, %20
  %38 = srem i32 %32, %22
  %39 = add i32 %35, %37
  %40 = add i32 %39, %38
  %41 = icmp eq i32 %40, %10
  br i1 %41, label %50, label %42

42:                                               ; preds = %29
  %43 = icmp sgt i32 %40, %10
  %44 = add nsw i32 %32, -1
  %45 = select i1 %43, i32 %44, i32 %24
  %46 = select i1 %43, i32 %27, i32 %32
  br label %47

47:                                               ; preds = %42, %52
  %48 = phi i32 [ %55, %52 ], [ %45, %42 ]
  %49 = phi i32 [ %56, %52 ], [ %46, %42 ]
  br label %23, !llvm.loop !14

50:                                               ; preds = %29
  %51 = icmp eq i32 %38, 0
  br i1 %51, label %52, label %26, !llvm.loop !14

52:                                               ; preds = %50
  %53 = icmp eq i32 %36, %20
  %54 = add nsw i32 %32, -1
  %55 = select i1 %53, i32 %54, i32 %24
  %56 = select i1 %53, i32 %27, i32 %32
  br label %47

57:                                               ; preds = %26
  %58 = load i32, i32* @L, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, %27
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* @R, align 4, !tbaa !12
  %62 = icmp slt i32 %61, %27
  %63 = select i1 %62, i32 %61, i32 %27
  call void @_Z3outciiii(i8 signext 65, i32 66, i32 %58, i32 %63, i32 1) #8
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i32, i32* @R, align 4, !tbaa !12
  %66 = icmp sgt i32 %65, %27
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i32, i32* @A, align 4, !tbaa !12
  %69 = load i32, i32* @B, align 4, !tbaa !12
  %70 = add nsw i32 %69, %68
  %71 = sub i32 1, %65
  %72 = add i32 %71, %70
  %73 = add nsw i32 %27, 1
  %74 = load i32, i32* @L, align 4, !tbaa !12
  %75 = icmp sgt i32 %74, %27
  %76 = select i1 %75, i32 %74, i32 %73
  %77 = add i32 %70, 1
  %78 = sub i32 %77, %76
  call void @_Z3outciiii(i8 signext 66, i32 65, i32 %72, i32 %78, i32 -1) #8
  br label %79

79:                                               ; preds = %67, %64
  %80 = call i32 @putchar(i32 10) #8
  br label %4, !llvm.loop !15

81:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s629288928.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
