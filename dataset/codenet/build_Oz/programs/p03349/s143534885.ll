; ModuleID = 'Project_CodeNet_C++1400/p03349/s143534885.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s143534885.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143534885.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @MOD) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 310
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, i32* @MOD, align 4, !tbaa !5
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %3, i64 0
  store i32 1, i32* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

10:                                               ; preds = %5, %20
  %11 = phi i64 [ 1, %5 ], [ %21, %20 ]
  %12 = icmp eq i64 %11, 310
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i64 %11, -1
  br label %17

15:                                               ; preds = %10
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %16 = sext i32 %6 to i64
  br label %32

17:                                               ; preds = %13, %22
  %18 = phi i64 [ 1, %13 ], [ %31, %22 ]
  %19 = icmp eq i64 %18, 310
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

22:                                               ; preds = %17
  %23 = add nsw i64 %18, -1
  %24 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %14, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %14, i64 %18
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = srem i32 %28, %6
  %30 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %11, i64 %18
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

32:                                               ; preds = %47, %15
  %33 = phi i64 [ %51, %47 ], [ 1, %15 ]
  %34 = phi i64 [ %54, %47 ], [ 1, %15 ]
  %35 = icmp eq i64 %34, 310
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  %37 = load i32, i32* @k, align 4, !tbaa !5
  %38 = load i32, i32* @n, align 4
  %39 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = add i32 %38, 1
  %42 = sext i32 %41 to i64
  %43 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %40 to i64
  %46 = zext i32 %44 to i64
  br label %55

47:                                               ; preds = %32
  %48 = shl i64 %33, 32
  %49 = ashr exact i64 %48, 32
  %50 = mul nsw i64 %49, %34
  %51 = srem i64 %50, %16
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [310 x i32], [310 x i32]* @fact, i64 0, i64 %34
  store i32 %52, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !13

55:                                               ; preds = %106, %36
  %56 = phi i32 [ %37, %36 ], [ %57, %106 ]
  %57 = add nsw i32 %56, -1
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %42
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #8
  ret i32 0

63:                                               ; preds = %55
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1240) bitcast ([310 x i32]* @f to i8*), i8 0, i64 1240, i1 false)
  store i32 1, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %64

64:                                               ; preds = %74, %63
  %65 = phi i64 [ %75, %74 ], [ 1, %63 ]
  %66 = phi i64 [ %76, %74 ], [ 2, %63 ]
  %67 = icmp eq i64 %65, %45
  br i1 %67, label %98, label %68

68:                                               ; preds = %64
  %69 = add nsw i64 %65, -1
  %70 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %65
  br label %71

71:                                               ; preds = %68, %77
  %72 = phi i64 [ 1, %68 ], [ %97, %77 ]
  %73 = icmp eq i64 %72, %66
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %65, 1
  %76 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !14

77:                                               ; preds = %71
  %78 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %65, %72
  %82 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %80
  %86 = srem i64 %85, %16
  %87 = add nsw i64 %72, -1
  %88 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %69, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %86, %90
  %92 = srem i64 %91, %16
  %93 = trunc i64 %92 to i32
  %94 = load i32, i32* %70, align 4, !tbaa !5
  %95 = add nsw i32 %94, %93
  %96 = srem i32 %95, %6
  store i32 %96, i32* %70, align 4, !tbaa !5
  %97 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

98:                                               ; preds = %64, %101
  %99 = phi i64 [ %102, %101 ], [ %42, %64 ]
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = add nsw i64 %99, -1
  %103 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %99
  store i32 %104, i32* %105, align 4, !tbaa !5
  store i32 0, i32* %103, align 4, !tbaa !5
  br label %98, !llvm.loop !16

106:                                              ; preds = %98, %109
  %107 = phi i64 [ %116, %109 ], [ 1, %98 ]
  %108 = icmp eq i64 %107, %46
  br i1 %108, label %55, label %109, !llvm.loop !17

109:                                              ; preds = %106
  %110 = getelementptr inbounds [310 x i32], [310 x i32]* @f, i64 0, i64 %107
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [310 x i32], [310 x i32]* @g, i64 0, i64 %107
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %111
  %115 = srem i32 %114, %6
  store i32 %115, i32* %112, align 4, !tbaa !5
  %116 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s143534885.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
