; ModuleID = 'Project_CodeNet_C++1400/p03021/s517893509.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s517893509.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addii = comdat any

$_Z3dfsii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@s = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@nx = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@hd = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sze = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517893509.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @getchar() #10
  %13 = xor i32 %12, 48
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %7
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %20
  %17 = phi i32 [ %27, %20 ], [ %8, %6 ]
  %18 = phi i32 [ %26, %20 ], [ 1, %6 ]
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3addii(i32 %22, i32 %23) #10
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z3addii(i32 %24, i32 %25) #10
  %26 = add nuw nsw i32 %18, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !11

28:                                               ; preds = %16, %52
  %29 = phi i32 [ %54, %52 ], [ %17, %16 ]
  %30 = phi i64 [ %53, %52 ], [ 1, %16 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %55, label %33

33:                                               ; preds = %28
  %34 = shl nsw i32 %29, 2
  %35 = add nsw i32 %34, 4
  %36 = sext i32 %35 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x i32]* @dis to i8*), i8 0, i64 %36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x i32]* @sz to i8*), i8 0, i64 %36, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([2005 x i32]* @f to i8*), i8 0, i64 %36, i1 false)
  %37 = trunc i64 %30 to i32
  call void @_Z3dfsii(i32 %37, i32 0) #10
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %30
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %33
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %30
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = shl nsw i32 %44, 1
  %46 = icmp slt i32 %45, %39
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = sdiv i32 %39, 2
  %49 = load i32, i32* @ans, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 %48, i32 %49
  store i32 %51, i32* @ans, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %42, %47, %33
  %53 = add nuw nsw i64 %30, 1
  %54 = load i32, i32* @n, align 4, !tbaa !5
  br label %28, !llvm.loop !12

55:                                               ; preds = %28
  %56 = load i32, i32* @ans, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 1000000000
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %62

60:                                               ; preds = %55
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %56) #10
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @sze, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @sze, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @hd, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @hd, i64 0, i64 %3
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %3
  br label %9

9:                                                ; preds = %37, %2
  %10 = phi i32* [ %7, %2 ], [ %39, %37 ]
  %11 = phi i32 [ 0, %2 ], [ %38, %37 ]
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %9
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %37, label %19

19:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %17, i32 %0) #10
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %6, align 4, !tbaa !5
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = load i32, i32* %8, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %8, align 4, !tbaa !5
  %31 = sext i32 %11 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %26, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 %11, i32 %17
  br label %37

37:                                               ; preds = %19, %14
  %38 = phi i32 [ %11, %14 ], [ %36, %19 ]
  %39 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %15
  br label %9, !llvm.loop !13

40:                                               ; preds = %9
  %41 = icmp eq i32 %11, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %40
  %43 = load i32, i32* %8, align 4, !tbaa !5
  %44 = sext i32 %11 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = icmp sgt i32 %47, %43
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = sdiv i32 %43, 2
  br label %60

51:                                               ; preds = %42
  %52 = sub i32 %43, %46
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %44
  %54 = sub nsw i32 %47, %43
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %53, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  %59 = add nsw i32 %52, %58
  br label %60

60:                                               ; preds = %51, %49
  %61 = phi i32 [ %50, %49 ], [ %59, %51 ]
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517893509.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
