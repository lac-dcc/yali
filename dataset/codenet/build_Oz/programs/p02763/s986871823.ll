; ModuleID = 'Project_CodeNet_C++1400/p02763/s986871823.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s986871823.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Bit = dso_local local_unnamed_addr global [26 x [500100 x i32]] zeroinitializer, align 16
@str = dso_local global [500100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986871823.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi i32 [ %1, %3 ], [ %15, %8 ]
  %7 = icmp slt i32 %6, 500001
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %4, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %2
  store i32 %12, i32* %10, align 4, !tbaa !5
  %13 = sub nsw i32 0, %6
  %14 = and i32 %6, %13
  %15 = add nsw i32 %14, %6
  br label %5, !llvm.loop !9

16:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ %1, %2 ], [ %14, %8 ]
  %6 = phi i32 [ 0, %2 ], [ %12, %8 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %3, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = add nsw i32 %11, %6
  %13 = add nsw i32 %5, -1
  %14 = and i32 %13, %5
  br label %4, !llvm.loop !11

15:                                               ; preds = %4
  ret i32 %6
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
  %5 = alloca [3 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* getelementptr inbounds ([500100 x i8], [500100 x i8]* @str, i64 0, i64 1), i32* nonnull %2) #10
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi i64 [ %28, %22 ], [ 1, %0 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = bitcast i32* %7 to i8*
  %20 = bitcast i32* %4 to i8*
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* %5, i64 0, i64 0
  br label %29

22:                                               ; preds = %11
  %23 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %12
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -97
  %27 = trunc i64 %12 to i32
  call void @_Z6updateiii(i32 %26, i32 %27, i32 1) #10
  %28 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

29:                                               ; preds = %16, %71
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4, !tbaa !5
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %72, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #10
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %21) #9
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i8* nonnull %21) #10
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !12
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -97
  call void @_Z6updateiii(i32 %44, i32 %39, i32 -1) #10
  %45 = load i8, i8* %21, align 1, !tbaa !12
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -97
  %48 = load i32, i32* %4, align 4, !tbaa !5
  call void @_Z6updateiii(i32 %47, i32 %48, i32 1) #10
  %49 = load i8, i8* %21, align 1, !tbaa !12
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %51
  store i8 %49, i8* %52, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  br label %71

53:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7) #10
  %55 = load i32, i32* %7, align 4, !tbaa !5
  %56 = load i32, i32* %6, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  br label %58

58:                                               ; preds = %64, %53
  %59 = phi i32 [ 0, %53 ], [ %69, %64 ]
  %60 = phi i32 [ 0, %53 ], [ %70, %64 ]
  %61 = icmp eq i32 %60, 26
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %59) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  br label %71

64:                                               ; preds = %58
  %65 = call i32 @_Z5queryii(i32 %60, i32 %55) #10
  %66 = call i32 @_Z5queryii(i32 %60, i32 %57) #10
  %67 = icmp ne i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %59, %68
  %70 = add nuw nsw i32 %60, 1
  br label %58, !llvm.loop !14

71:                                               ; preds = %62, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  br label %29, !llvm.loop !15

72:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986871823.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
