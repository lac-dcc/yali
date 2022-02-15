; ModuleID = 'Project_CodeNet_C++1400/p03561/s405013800.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s405013800.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@z = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405013800.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #9
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %0
  %10 = sdiv i32 %6, 2
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10) #9
  br label %12

12:                                               ; preds = %16, %9
  %13 = phi i32 [ 1, %9 ], [ %19, %16 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %83

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17) #9
  %19 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !9

20:                                               ; preds = %0
  %21 = add nsw i32 %6, 1
  %22 = sdiv i32 %21, 2
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %34, %20
  %28 = phi i64 [ %36, %34 ], [ 1, %20 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = sdiv i32 %23, 2
  %32 = sext i32 %23 to i64
  %33 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %32
  br label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %28
  store i32 %22, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !11

37:                                               ; preds = %60, %30
  %38 = phi i32 [ %31, %30 ], [ %58, %60 ]
  %39 = phi i32 [ %23, %30 ], [ %61, %60 ]
  %40 = add nsw i32 %39, -1
  br label %41

41:                                               ; preds = %37, %49
  %42 = phi i32 [ %50, %49 ], [ %38, %37 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %33, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = icmp sgt i32 %42, %45
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = sub nsw i32 %42, %45
  store i32 0, i32* %33, align 4, !tbaa !5
  br label %41, !llvm.loop !12

51:                                               ; preds = %47
  %52 = sub nsw i32 %45, %42
  store i32 %52, i32* %33, align 4, !tbaa !5
  br label %68

53:                                               ; preds = %44
  %54 = sext i32 %40 to i64
  %55 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = add nsw i32 %42, -1
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53, %62
  %61 = phi i32 [ %23, %62 ], [ %40, %53 ]
  br label %37, !llvm.loop !12

62:                                               ; preds = %53, %66
  %63 = phi i64 [ %64, %66 ], [ %54, %53 ]
  %64 = add nsw i64 %63, 1
  %65 = icmp slt i64 %63, %32
  br i1 %65, label %66, label %60, !llvm.loop !12

66:                                               ; preds = %62
  %67 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %64
  store i32 %6, i32* %67, align 4, !tbaa !5
  br label %62, !llvm.loop !13

68:                                               ; preds = %41, %51
  %69 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @z, i64 0, i64 1), align 4, !tbaa !5
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %69) #9
  br label %71

71:                                               ; preds = %80, %68
  %72 = phi i64 [ %82, %80 ], [ 2, %68 ]
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp sgt i64 %72, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [300005 x i32], [300005 x i32]* @z, i64 0, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #9
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !14

83:                                               ; preds = %71, %76, %12
  %84 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_s405013800.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
