; ModuleID = 'Project_CodeNet_C++1400/p01140/s708256017.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s708256017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@table = dso_local global [2 x [1510 x [1510 x i32]]] zeroinitializer, align 16
@habas = dso_local global [2 x [1500010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708256017.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca i32, align 4
  %3 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %6 = bitcast i32* %2 to i8*
  br label %7

7:                                                ; preds = %74, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #9
  %9 = icmp ne i32 %8, -1
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %84

13:                                               ; preds = %7, %16
  %14 = phi i32* [ %17, %16 ], [ getelementptr inbounds ([2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 0, i64 0, i64 0), %7 ]
  %15 = icmp eq i32* %14, getelementptr inbounds ([2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 1, i64 0, i64 0, i64 0)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  store i32 0, i32* %14, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %14, i64 1
  br label %13, !llvm.loop !9

18:                                               ; preds = %13, %21
  %19 = phi i32* [ %22, %21 ], [ getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0, i64 0), %13 ]
  %20 = icmp eq i32* %19, getelementptr inbounds ([2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 1, i64 0, i64 0)
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  store i32 0, i32* %19, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %19, i64 1
  br label %18, !llvm.loop !9

23:                                               ; preds = %18, %52
  %24 = phi i64 [ %53, %52 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %70, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 %24
  br label %28

28:                                               ; preds = %26, %37
  %29 = phi i64 [ 1, %26 ], [ %45, %37 ]
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %46

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #9
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %24, i64 %29, i64 %29
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 %24, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  %45 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

46:                                               ; preds = %33, %57
  %47 = phi i64 [ 1, %33 ], [ %58, %57 ]
  %48 = icmp eq i64 %47, %36
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %47, -1
  %51 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %24, i64 %47, i64 %47
  br label %54

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

54:                                               ; preds = %49, %59
  %55 = phi i64 [ 1, %49 ], [ %69, %59 ]
  %56 = icmp eq i64 %55, %47
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

59:                                               ; preds = %54
  %60 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %24, i64 %55, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %51, align 4, !tbaa !5
  %63 = add nsw i32 %62, %61
  %64 = getelementptr inbounds [2 x [1510 x [1510 x i32]]], [2 x [1510 x [1510 x i32]]]* @table, i64 0, i64 %24, i64 %55, i64 %47
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 %24, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14

70:                                               ; preds = %23, %76
  %71 = phi i64 [ %83, %76 ], [ 0, %23 ]
  %72 = phi i32 [ %82, %76 ], [ 0, %23 ]
  %73 = icmp eq i64 %71, 1500010
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72) #9
  br label %7, !llvm.loop !15

76:                                               ; preds = %70
  %77 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 0, i64 %71
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [2 x [1500010 x i32]], [2 x [1500010 x i32]]* @habas, i64 0, i64 1, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %78
  %82 = add nsw i32 %81, %72
  %83 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

84:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s708256017.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
