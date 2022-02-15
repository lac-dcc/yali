; ModuleID = 'Project_CodeNet_C++1400/p03021/s805011992.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s805011992.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3addii = comdat any

$_Z3dfsii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 1, align 4
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sd = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@maxpos = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@minn = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s805011992.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv() #10
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1)) #10
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ 1, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call i64 @_Z4readv() #10
  %10 = trunc i64 %9 to i32
  %11 = tail call i64 @_Z4readv() #10
  %12 = trunc i64 %11 to i32
  tail call void @_Z3addii(i32 %10, i32 %12) #10
  tail call void @_Z3addii(i32 %12, i32 %10) #10
  %13 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %4, %35
  %15 = phi i32 [ %38, %35 ], [ %6, %4 ]
  %16 = phi i64 [ %37, %35 ], [ 1, %4 ]
  %17 = phi i32 [ %36, %35 ], [ 1061109567, %4 ]
  %18 = sext i32 %15 to i64
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = icmp eq i32 %17, 1061109567
  br i1 %21, label %39, label %41

22:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @sum to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @maxpos to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @d to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @minn to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @size to i8*), i8 0, i64 8040, i1 false)
  %23 = trunc i64 %16 to i32
  tail call void @_Z3dfsii(i32 %23, i32 0) #10
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %16
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %16
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sdiv i32 %31, 2
  %33 = icmp slt i32 %32, %17
  %34 = select i1 %33, i32 %32, i32 %17
  br label %35

35:                                               ; preds = %22, %29
  %36 = phi i32 [ %34, %29 ], [ %17, %22 ]
  %37 = add nuw nsw i64 %16, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br label %14, !llvm.loop !11

39:                                               ; preds = %20
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %43

41:                                               ; preds = %20
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %17) #10
  br label %43

43:                                               ; preds = %41, %39
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i8 [ 0, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i8 1, i8 %2
  br label %1, !llvm.loop !12

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %21, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %22, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i64 %11, 10
  %19 = xor i32 %17, 48
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = tail call i32 @getchar() #10
  br label %10, !llvm.loop !13

23:                                               ; preds = %10
  %24 = and i8 %2, 1
  %25 = icmp eq i8 %24, 0
  %26 = sub nsw i64 0, %11
  %27 = select i1 %25, i64 %11, i64 %26
  ret i64 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = load i32, i32* @tot, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @tot, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ver, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %3
  store i32 1, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !14
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = mul nsw i32 %9, %12
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %3
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* @maxpos, i64 0, i64 %3
  br label %17

17:                                               ; preds = %59, %2
  %18 = phi i32 [ %9, %2 ], [ %60, %59 ]
  %19 = phi i32 [ 0, %2 ], [ %61, %59 ]
  %20 = phi i32* [ %15, %2 ], [ %62, %59 ]
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i32, i32* %16, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sdiv i32 %19, 2
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %63, label %68

30:                                               ; preds = %17
  %31 = sext i32 %21 to i64
  %32 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ver, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %59, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %11, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %33, i32 %0) #10
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %38
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %5, align 4, !tbaa !5
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %5, align 4, !tbaa !5
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* @num, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %10, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %10, align 4, !tbaa !5
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sd, i64 0, i64 %38
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %14, align 4, !tbaa !5
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %14, align 4, !tbaa !5
  %52 = load i32, i32* %40, align 4, !tbaa !5
  %53 = load i32, i32* %16, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sum, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %35
  store i32 %33, i32* %16, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %35, %58, %30
  %60 = phi i32 [ %47, %35 ], [ %47, %58 ], [ %18, %30 ]
  %61 = phi i32 [ %43, %35 ], [ %43, %58 ], [ %19, %30 ]
  %62 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @nxt, i64 0, i64 %31
  br label %17, !llvm.loop !15

63:                                               ; preds = %23
  %64 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %25
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %19, %27
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %63, %23
  %69 = and i32 %19, 1
  br label %72

70:                                               ; preds = %63
  %71 = sub nsw i32 %65, %66
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %71, %70 ], [ %69, %68 ]
  %74 = getelementptr inbounds [2010 x i32], [2010 x i32]* @minn, i64 0, i64 %3
  %75 = add nsw i32 %73, %18
  store i32 %75, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %18, %19
  store i32 %76, i32* %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s805011992.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !16
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
