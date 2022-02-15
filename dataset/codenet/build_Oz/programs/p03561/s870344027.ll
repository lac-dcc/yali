; ModuleID = 'Project_CodeNet_C++1400/p03561/s870344027.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s870344027.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [300007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870344027.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %0, %3 ], [ %14, %9 ]
  %6 = phi i64 [ %1, %3 ], [ %15, %9 ]
  %7 = phi i64 [ %2, %3 ], [ %13, %9 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 %5
  %13 = mul nsw i64 %12, %7
  %14 = mul nsw i64 %5, %5
  %15 = sdiv i64 %6, 2
  br label %4, !llvm.loop !5

16:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = tail call i64 @_Z3ksmxxx(i64 %5, i64 %6, i64 1) #9
  %8 = add nsw i64 %7, -1
  %9 = mul nsw i64 %8, %5
  %10 = add nsw i32 %0, -1
  %11 = sext i32 %10 to i64
  %12 = sdiv i64 %9, %11
  %13 = add nsw i64 %12, 1
  br label %14

14:                                               ; preds = %2, %4
  %15 = phi i64 [ %13, %4 ], [ 1, %2 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %74, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = add nsw i32 %6, 1
  %12 = sdiv i32 %11, 2
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %9, %22
  %17 = phi i64 [ 1, %9 ], [ %24, %22 ]
  %18 = icmp eq i64 %17, %15
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = sdiv i32 %10, 2
  %21 = sext i32 %10 to i64
  br label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %17
  store i32 %12, i32* %23, align 4, !tbaa !7
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

25:                                               ; preds = %47, %19
  %26 = phi i32 [ %10, %19 ], [ %48, %47 ]
  %27 = phi i32 [ %20, %19 ], [ %28, %47 ]
  %28 = add nsw i32 %27, -1
  %29 = icmp eq i32 %27, 0
  %30 = sext i32 %26 to i64
  br i1 %29, label %49, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = add nsw i32 %26, -1
  br label %47

37:                                               ; preds = %31
  %38 = add nsw i32 %33, -1
  store i32 %38, i32* %32, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %42, %37
  %40 = phi i64 [ %43, %42 ], [ %30, %37 ]
  %41 = icmp slt i64 %40, %21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = add nsw i64 %40, 1
  %44 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %43
  store i32 %6, i32* %44, align 4, !tbaa !7
  br label %39, !llvm.loop !12

45:                                               ; preds = %39
  %46 = trunc i64 %40 to i32
  br label %47

47:                                               ; preds = %45, %35
  %48 = phi i32 [ %36, %35 ], [ %46, %45 ]
  br label %25, !llvm.loop !13

49:                                               ; preds = %25, %49
  %50 = phi i64 [ %54, %49 ], [ %30, %25 ]
  %51 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = icmp eq i32 %52, 0
  %54 = add i64 %50, -1
  br i1 %53, label %49, label %55, !llvm.loop !14

55:                                               ; preds = %49
  %56 = trunc i64 %50 to i32
  %57 = and i64 %50, 4294967295
  %58 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %59 = add nuw i32 %58, 1
  %60 = zext i32 %59 to i64
  br label %61

61:                                               ; preds = %55, %64
  %62 = phi i64 [ 1, %55 ], [ %73, %64 ]
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %101, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = icmp eq i64 %62, %57
  %68 = zext i1 %67 to i64
  %69 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !15
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %71) #9
  %73 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

74:                                               ; preds = %0
  %75 = sdiv i32 %6, 2
  store i32 %75, i32* getelementptr inbounds ([300007 x i32], [300007 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !7
  %76 = load i32, i32* %2, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %81, %74
  %79 = phi i64 [ %83, %81 ], [ 2, %74 ]
  %80 = icmp sgt i64 %79, %77
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %79
  store i32 %6, i32* %82, align 4, !tbaa !7
  %83 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

84:                                               ; preds = %78, %89
  %85 = phi i32 [ %100, %89 ], [ %76, %78 ]
  %86 = phi i64 [ %99, %89 ], [ 1, %78 ]
  %87 = sext i32 %85 to i64
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %101, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = zext i32 %85 to i64
  %93 = icmp eq i64 %86, %92
  %94 = zext i1 %93 to i64
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %91, i32 %97) #9
  %99 = add nuw nsw i64 %86, 1
  %100 = load i32, i32* %2, align 4, !tbaa !7
  br label %84, !llvm.loop !18

101:                                              ; preds = %61, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870344027.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
