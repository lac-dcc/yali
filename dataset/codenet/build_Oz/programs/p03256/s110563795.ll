; ModuleID = 'Project_CodeNet_C++1400/p03256/s110563795.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s110563795.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@he = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [400200 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [400200 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@fa = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@op = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [200100 x [2 x i32]] zeroinitializer, align 16
@Q = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@s = dso_local global [200100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110563795.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @cnt, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @s, i64 0, i64 1)) #9
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i32 [ 1, %0 ], [ %39, %15 ]
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %40

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3addii(i32 %17, i32 %18) #9
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z3addii(i32 %19, i32 %20) #9
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -65
  %29 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %22, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %22
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -65
  %36 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %24, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  %39 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !10

40:                                               ; preds = %10, %57
  %41 = phi i64 [ 1, %10 ], [ %59, %57 ]
  %42 = phi i32 [ 0, %10 ], [ %58, %57 ]
  %43 = icmp eq i64 %41, %14
  br i1 %43, label %60, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %41, i64 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %41, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48, %44
  %53 = add nsw i32 %42, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %54
  %56 = trunc i64 %41 to i32
  store i32 %56, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %48, %52
  %58 = phi i32 [ %42, %48 ], [ %53, %52 ]
  %59 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

60:                                               ; preds = %72, %40
  %61 = phi i64 [ 0, %40 ], [ %66, %72 ]
  %62 = phi i32 [ %42, %40 ], [ %73, %72 ]
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %103, label %65

65:                                               ; preds = %60
  %66 = add nuw i64 %61, 1
  %67 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %69
  %71 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %69
  br label %72

72:                                               ; preds = %100, %65
  %73 = phi i32 [ %62, %65 ], [ %101, %100 ]
  %74 = phi i32* [ %70, %65 ], [ %102, %100 ]
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %60, label %77, !llvm.loop !13

77:                                               ; preds = %72
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = load i8, i8* %71, align 1, !tbaa !9
  %83 = sext i8 %82 to i64
  %84 = add nsw i64 %83, -65
  %85 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %81, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %77
  %90 = sext i8 %82 to i64
  %91 = add nsw i64 %90, -65
  %92 = xor i64 %91, 1
  %93 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %81, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %89
  %97 = add nsw i32 %73, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %98
  store i32 %80, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %77, %89, %96
  %101 = phi i32 [ %73, %77 ], [ %97, %96 ], [ %73, %89 ]
  %102 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %78
  br label %72, !llvm.loop !14

103:                                              ; preds = %60
  %104 = icmp eq i32 %62, %11
  %105 = select i1 %104, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %106 = call i32 @puts(i8* nonnull dereferenceable(1) %105) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110563795.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
