; ModuleID = 'Project_CodeNet_C++1400/p03021/s681007209.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s681007209.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.qq = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ss = dso_local global [2005 x i8] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [4010 x %struct.qq] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global i32 0, align 4
@last = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@dep = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681007209.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4initii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @num, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @num, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %5, i32 0
  store i32 %0, i32* %6, align 4, !tbaa !9
  %7 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %5, i32 1
  store i32 %1, i32* %7, align 4, !tbaa !11
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @last, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %5, i32 2
  store i32 %10, i32* %11, align 4, !tbaa !12
  store i32 %4, i32* %9, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2DPii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ss, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @last, i64 0, i64 %3
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %3
  br label %13

13:                                               ; preds = %60, %2
  %14 = phi i32 [ 0, %2 ], [ %61, %60 ]
  %15 = phi i32* [ %11, %2 ], [ %63, %60 ]
  %16 = phi i32 [ 0, %2 ], [ %62, %60 ]
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub nsw i32 %14, %22
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %20
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %23
  %27 = sub nsw i32 %25, %23
  %28 = and i32 %14, 1
  %29 = select i1 %26, i32 %27, i32 %28
  store i32 %29, i32* %9, align 4, !tbaa !5
  ret void

30:                                               ; preds = %13
  %31 = sext i32 %17 to i64
  %32 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %31, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %60, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %12, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  tail call void @_Z2DPii(i32 %33, i32 %0) #11
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %41
  store i32 %44, i32* %40, align 4, !tbaa !5
  %45 = load i32, i32* %10, align 4, !tbaa !5
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %10, align 4, !tbaa !5
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %38
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %43
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = load i32, i32* %9, align 4, !tbaa !5
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %9, align 4, !tbaa !5
  %52 = load i32, i32* %8, align 4, !tbaa !5
  %53 = add nsw i32 %52, %43
  store i32 %53, i32* %8, align 4, !tbaa !5
  %54 = load i32, i32* %47, align 4, !tbaa !5
  %55 = sext i32 %16 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  %59 = select i1 %58, i32 %33, i32 %16
  br label %60

60:                                               ; preds = %30, %35
  %61 = phi i32 [ %46, %35 ], [ %14, %30 ]
  %62 = phi i32 [ %59, %35 ], [ %16, %30 ]
  %63 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %31, i32 2
  br label %13, !llvm.loop !14
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
  store i32 0, i32* @num, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @last to i8*), i8 -1, i64 8020, i1 false)
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ss, i64 0, i64 1)) #11
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ 1, %0 ], [ %20, %14 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_Z2DPii(i32 2, i32 0) #11
  br label %21

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #11
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z4initii(i32 %16, i32 %17) #11
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z4initii(i32 %18, i32 %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  %20 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !16

21:                                               ; preds = %57, %13
  %22 = phi i64 [ %59, %57 ], [ 1, %13 ]
  %23 = phi i32 [ %58, %57 ], [ 1000000000, %13 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = icmp eq i32 %23, 1000000000
  br i1 %28, label %60, label %62

29:                                               ; preds = %21
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %22
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = trunc i64 %22 to i32
  call void @_Z2DPii(i32 %31, i32 0) #11
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %29
  store i32 0, i32* @sum, align 4, !tbaa !5
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %47, %35
  %41 = phi i32 [ %55, %47 ], [ 0, %35 ]
  %42 = phi i64 [ %56, %47 ], [ 1, %35 ]
  %43 = icmp eq i64 %42, %39
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = icmp slt i32 %41, %23
  %46 = select i1 %45, i32 %41, i32 %23
  br label %57

47:                                               ; preds = %40
  %48 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ss, i64 0, i64 %42
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %42
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = mul nsw i32 %51, %53
  %55 = add nsw i32 %54, %41
  store i32 %55, i32* @sum, align 4, !tbaa !5
  %56 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !17

57:                                               ; preds = %29, %44
  %58 = phi i32 [ %46, %44 ], [ %23, %29 ]
  %59 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !18

60:                                               ; preds = %27
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %65

62:                                               ; preds = %27
  %63 = sdiv i32 %23, 2
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %63) #11
  br label %65

65:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s681007209.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS2qq", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
