; ModuleID = 'Project_CodeNet_C++1400/p03833/s430264592.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s430264592.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global [5002 x i64] zeroinitializer, align 16
@B = dso_local global [5002 x [201 x i64]] zeroinitializer, align 16
@go = dso_local local_unnamed_addr global [201 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430264592.cpp, i8* null }]

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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %13) #9
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %33
  %17 = phi i32 [ %35, %33 ], [ %8, %6 ]
  %18 = phi i64 [ %34, %33 ], [ 0, %6 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = zext i32 %24 to i64
  %26 = zext i32 %23 to i64
  %27 = zext i32 %17 to i64
  br label %40

28:                                               ; preds = %16, %36
  %29 = phi i64 [ %39, %36 ], [ 0, %16 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %18, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !11

36:                                               ; preds = %28
  %37 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %18, i64 %29
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %37) #9
  %39 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

40:                                               ; preds = %21, %57
  %41 = phi i64 [ 0, %21 ], [ %58, %57 ]
  %42 = phi i64 [ 0, %21 ], [ %54, %57 ]
  %43 = icmp eq i64 %41, %25
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %42) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

46:                                               ; preds = %40, %49
  %47 = phi i64 [ %51, %49 ], [ 0, %40 ]
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %47
  store i64 0, i64* %50, align 8, !tbaa !13
  %51 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

52:                                               ; preds = %46, %63
  %53 = phi i64 [ %69, %63 ], [ %41, %46 ]
  %54 = phi i64 [ %65, %63 ], [ %42, %46 ]
  %55 = phi i64 [ %68, %63 ], [ 0, %46 ]
  %56 = icmp eq i64 %53, %27
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

59:                                               ; preds = %52, %79
  %60 = phi i64 [ %81, %79 ], [ 0, %52 ]
  %61 = phi i64 [ %80, %79 ], [ %55, %52 ]
  %62 = icmp eq i64 %60, %26
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = icmp slt i64 %54, %61
  %65 = select i1 %64, i64 %61, i64 %54
  %66 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %53
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = sub nsw i64 %61, %67
  %69 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !17

70:                                               ; preds = %59
  %71 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %60
  %72 = load i64, i64* %71, align 8, !tbaa !13
  %73 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %53, i64 %60
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = icmp sgt i64 %74, %72
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = sub i64 %61, %72
  %78 = add i64 %77, %74
  store i64 %74, i64* %71, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %70, %76
  %80 = phi i64 [ %78, %76 ], [ %61, %70 ]
  %81 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_s430264592.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
