; ModuleID = 'Project_CodeNet_C++1400/p02763/s648971336.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s648971336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@bit = dso_local local_unnamed_addr global [30 x [500000 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@s = dso_local global [500000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648971336.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i32 [ %1, %3 ], [ %16, %9 ]
  %8 = icmp sgt i32 %7, %4
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds [30 x [500000 x i32]], [30 x [500000 x i32]]* @bit, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %2
  store i32 %13, i32* %11, align 4, !tbaa !5
  %14 = sub nsw i32 0, %7
  %15 = and i32 %7, %14
  %16 = add nsw i32 %15, %7
  br label %6, !llvm.loop !9

17:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ %1, %2 ], [ %15, %8 ]
  %6 = phi i64 [ 0, %2 ], [ %13, %8 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [30 x [500000 x i32]], [30 x [500000 x i32]]* @bit, i64 0, i64 %3, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %6, %12
  %14 = add nsw i32 %5, -1
  %15 = and i32 %14, %5
  br label %4, !llvm.loop !11

16:                                               ; preds = %4
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @s, i64 0, i64 1)) #9
  br label %8

8:                                                ; preds = %19, %0
  %9 = phi i64 [ %25, %19 ], [ 1, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q) #9
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #10
  br label %26

19:                                               ; preds = %8
  %20 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %9
  %21 = load i8, i8* %20, align 1, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = add nsw i32 %22, -97
  %24 = trunc i64 %9 to i32
  tail call void @_Z3addiii(i32 %23, i32 %24, i32 1) #9
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

26:                                               ; preds = %51, %13
  %27 = load i32, i32* @q, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* @q, align 4, !tbaa !5
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %70, label %30

30:                                               ; preds = %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i8* nonnull %5) #9
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !12
  %40 = load i8, i8* %5, align 1, !tbaa !12
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %34
  %43 = sext i8 %39 to i32
  %44 = add nsw i32 %43, -97
  call void @_Z3addiii(i32 %44, i32 %36, i32 -1) #9
  %45 = load i8, i8* %5, align 1, !tbaa !12
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500000 x i8], [500000 x i8]* @s, i64 0, i64 %47
  store i8 %45, i8* %48, align 1, !tbaa !12
  %49 = sext i8 %45 to i32
  %50 = add nsw i32 %49, -97
  call void @_Z3addiii(i32 %50, i32 %46, i32 1) #9
  br label %51

51:                                               ; preds = %42, %61, %34
  br label %26, !llvm.loop !14

52:                                               ; preds = %30
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #9
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  br label %57

57:                                               ; preds = %63, %52
  %58 = phi i32 [ 0, %52 ], [ %68, %63 ]
  %59 = phi i32 [ 0, %52 ], [ %69, %63 ]
  %60 = icmp eq i32 %59, 30
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %58) #9
  br label %51

63:                                               ; preds = %57
  %64 = call i64 @_Z3sumii(i32 %59, i32 %54) #9
  %65 = call i64 @_Z3sumii(i32 %59, i32 %56) #9
  %66 = icmp ne i64 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nuw nsw i32 %58, %67
  %69 = add nuw nsw i32 %59, 1
  br label %57, !llvm.loop !15

70:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s648971336.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
