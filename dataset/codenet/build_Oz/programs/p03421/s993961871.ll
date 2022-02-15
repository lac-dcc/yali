; ModuleID = 'Project_CodeNet_C++1400/p03421/s993961871.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s993961871.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993961871.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %1, i32* nonnull %2) #8
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add i32 %10, -1
  %12 = add i32 %11, %9
  %13 = icmp sgt i32 %12, %8
  br i1 %13, label %20, label %14

14:                                               ; preds = %0
  %15 = sext i32 %9 to i64
  %16 = sext i32 %10 to i64
  %17 = mul nsw i64 %16, %15
  %18 = sext i32 %8 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %0
  %21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %70

22:                                               ; preds = %14
  %23 = sub nsw i32 %8, %9
  br label %24

24:                                               ; preds = %30, %22
  %25 = phi i32 [ %23, %22 ], [ %27, %30 ]
  %26 = phi i32 [ %8, %22 ], [ %35, %30 ]
  %27 = add nsw i32 %25, 1
  %28 = icmp slt i32 %25, %8
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 %11, i32* %2, align 4, !tbaa !5
  br label %36

30:                                               ; preds = %24
  %31 = load i32, i32* @f, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @f, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %33
  store i32 %27, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %26, -1
  br label %24, !llvm.loop !9

36:                                               ; preds = %50, %29
  %37 = phi i32 [ %26, %29 ], [ %45, %50 ]
  %38 = phi i32 [ %11, %29 ], [ %51, %50 ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = sub nsw i32 %37, %38
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %42, %9
  %44 = select i1 %43, i32 %42, i32 %9
  %45 = sub nsw i32 %37, %44
  br label %46

46:                                               ; preds = %52, %40
  %47 = phi i32 [ %45, %40 ], [ %48, %52 ]
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %47, %37
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = add nsw i32 %38, -1
  br label %36, !llvm.loop !11

52:                                               ; preds = %46
  %53 = load i32, i32* @f, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @f, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %55
  store i32 %48, i32* %56, align 4, !tbaa !5
  br label %46, !llvm.loop !12

57:                                               ; preds = %36, %62
  %58 = phi i32 [ %69, %62 ], [ %8, %36 ]
  %59 = phi i64 [ %68, %62 ], [ 1, %36 ]
  %60 = sext i32 %58 to i64
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = icmp eq i64 %59, 1
  %64 = select i1 %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %65 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64, i32 %66) #8
  %68 = add nuw nsw i64 %59, 1
  %69 = load i32, i32* %3, align 4, !tbaa !5
  br label %57, !llvm.loop !13

70:                                               ; preds = %57, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s993961871.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
