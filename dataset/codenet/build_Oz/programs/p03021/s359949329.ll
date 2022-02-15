; ModuleID = 'Project_CodeNet_C++1400/p03021/s359949329.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s359949329.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4calci = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@ecnt = dso_local local_unnamed_addr global i32 0, align 4
@edge = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1061109567, align 4
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359949329.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %3
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %3
  br label %7

7:                                                ; preds = %43, %2
  %8 = phi i32 [ 0, %2 ], [ %44, %43 ]
  %9 = phi i32* [ %4, %2 ], [ %46, %43 ]
  %10 = phi i32 [ 0, %2 ], [ %45, %43 ]
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = sub nsw i32 %10, %8
  %15 = icmp slt i32 %14, %8
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  %18 = shl nsw i32 %8, 1
  %19 = sub nsw i32 %18, %10
  %20 = ashr i32 %19, 1
  br label %50

21:                                               ; preds = %7
  %22 = sext i32 %11 to i64
  %23 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  tail call void @_Z3dfsii(i32 %24, i32 %0) #10
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %5, align 4, !tbaa !5
  %35 = load i32, i32* %6, align 4, !tbaa !5
  %36 = add nsw i32 %35, %31
  store i32 %36, i32* %6, align 4, !tbaa !5
  %37 = load i32, i32* %28, align 4, !tbaa !5
  %38 = load i32, i32* %30, align 4, !tbaa !5
  %39 = add nsw i32 %38, %37
  %40 = icmp slt i32 %8, %39
  %41 = select i1 %40, i32 %39, i32 %8
  %42 = add nsw i32 %39, %10
  br label %43

43:                                               ; preds = %21, %26
  %44 = phi i32 [ %8, %21 ], [ %41, %26 ]
  %45 = phi i32 [ %10, %21 ], [ %42, %26 ]
  %46 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %22
  br label %7, !llvm.loop !9

47:                                               ; preds = %13
  %48 = ashr i32 %10, 1
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 %48, i32* %49, align 4, !tbaa !5
  br label %78

50:                                               ; preds = %16, %76
  %51 = phi i32* [ %77, %76 ], [ %4, %16 ]
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %78, label %54

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  %66 = icmp eq i32 %65, %8
  br i1 %66, label %67, label %76

67:                                               ; preds = %59
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %20
  %71 = select i1 %70, i32 %69, i32 %20
  %72 = add nsw i32 %71, %14
  %73 = load i32, i32* %17, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %72
  %75 = select i1 %74, i32 %72, i32 %73
  store i32 %75, i32* %17, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %59, %67, %54
  %77 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %55
  br label %50, !llvm.loop !11

78:                                               ; preds = %50, %47
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #10
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 1, %0 ], [ %30, %11 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* @ecnt, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %20
  store i32 %19, i32* %21, align 4, !tbaa !5
  store i32 %16, i32* %18, align 4, !tbaa !5
  %22 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %20
  store i32 %14, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %15, 2
  store i32 %23, i32* @ecnt, align 4, !tbaa !5
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  store i32 %23, i32* %25, align 4, !tbaa !5
  %29 = getelementptr inbounds [4010 x i32], [4010 x i32]* @edge, i64 0, i64 %27
  store i32 %13, i32* %29, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  %30 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

31:                                               ; preds = %7, %40
  %32 = phi i32 [ %46, %40 ], [ %9, %7 ]
  %33 = phi i32 [ %45, %40 ], [ 1, %7 ]
  %34 = icmp sgt i32 %33, %32
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, i32* @ans, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1061109567
  %38 = select i1 %37, i32 -1, i32 %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38) #10
  ret i32 0

40:                                               ; preds = %31
  %41 = call i32 @_Z4calci(i32 %33) #10
  %42 = load i32, i32* @ans, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 %41, i32 %42
  store i32 %44, i32* @ans, align 4, !tbaa !5
  %45 = add nuw nsw i32 %33, 1
  %46 = load i32, i32* @n, align 4, !tbaa !5
  br label %31, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4calci(i32 %0) local_unnamed_addr #7 comdat {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %18, %1
  %7 = phi i64 [ %26, %18 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  tail call void @_Z3dfsii(i32 %0, i32 %0) #10
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = shl i32 %12, 1
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %10
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %13, %15
  %17 = select i1 %16, i32 %12, i32 1061109567
  ret i32 %17

18:                                               ; preds = %6
  %19 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %7
  %20 = load i8, i8* %19, align 1, !tbaa !14
  %21 = icmp eq i8 %20, 49
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %7
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %7
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %7
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s359949329.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
