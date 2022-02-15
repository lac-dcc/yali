; ModuleID = 'Project_CodeNet_C++1400/p03614/s505074277.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s505074277.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505074277.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #8
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %12, align 4, !tbaa !5
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %9, %34
  %18 = phi i64 [ 1, %9 ], [ %36, %34 ]
  %19 = phi i32 [ 0, %9 ], [ %35, %34 ]
  %20 = icmp slt i64 %18, %10
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = add nsw i64 %18, -1
  %23 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %18
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %18, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  store i32 %29, i32* %23, align 4, !tbaa !5
  store i32 %24, i32* %28, align 4, !tbaa !5
  %33 = add nsw i32 %19, 1
  br label %34

34:                                               ; preds = %21, %27, %32
  %35 = phi i32 [ %33, %32 ], [ %19, %27 ], [ %19, %21 ]
  %36 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

37:                                               ; preds = %17, %63
  %38 = phi i64 [ %65, %63 ], [ 1, %17 ]
  %39 = phi i32 [ %64, %63 ], [ %19, %17 ]
  %40 = icmp slt i64 %38, %10
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

43:                                               ; preds = %37
  %44 = add nsw i64 %38, -1
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %44, %47
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %38
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = zext i32 %50 to i64
  br i1 %48, label %58, label %52

52:                                               ; preds = %43
  %53 = icmp ne i64 %38, %51
  %54 = icmp eq i64 %38, %47
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i64 %44, %51
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %63, label %60

58:                                               ; preds = %43
  %59 = icmp eq i64 %44, %51
  br i1 %59, label %63, label %60

60:                                               ; preds = %52, %58
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @a, i64 0, i64 %38
  store i32 %50, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %39, 1
  br label %63

63:                                               ; preds = %52, %60, %58
  %64 = phi i32 [ %62, %60 ], [ %39, %58 ], [ %39, %52 ]
  %65 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s505074277.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

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
