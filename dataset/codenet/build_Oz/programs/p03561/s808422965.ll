; ModuleID = 'Project_CodeNet_C++1400/p03561/s808422965.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s808422965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@IT_MAX = dso_local local_unnamed_addr global i32 262144, align 4
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808422965.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mymulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 4557430888798830399, %1
  %4 = icmp slt i64 %3, %0
  %5 = mul nsw i64 %1, %0
  %6 = icmp slt i64 %5, 4557430888798830399
  %7 = select i1 %6, i64 %5, i64 4557430888798830399
  %8 = select i1 %4, i64 4557430888798830399, i64 %7
  ret i64 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %18, %2
  %4 = phi i64 [ %0, %2 ], [ %24, %18 ]
  %5 = phi i64 [ %1, %2 ], [ %25, %18 ]
  %6 = phi i64 [ 1, %2 ], [ %19, %18 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = sdiv i64 4557430888798830399, %4
  br i1 %10, label %18, label %12

12:                                               ; preds = %8
  %13 = icmp slt i64 %11, %6
  %14 = mul nsw i64 %6, %4
  %15 = icmp slt i64 %14, 4557430888798830399
  %16 = select i1 %15, i64 %14, i64 4557430888798830399
  %17 = select i1 %13, i64 4557430888798830399, i64 %16
  br label %18

18:                                               ; preds = %8, %12
  %19 = phi i64 [ %17, %12 ], [ %6, %8 ]
  %20 = icmp slt i64 %11, %4
  %21 = mul nsw i64 %4, %4
  %22 = icmp ult i64 %21, 4557430888798830399
  %23 = select i1 %22, i64 %21, i64 4557430888798830399
  %24 = select i1 %20, i64 4557430888798830399, i64 %23
  %25 = sdiv i64 %5, 2
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2aaiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #6 {
  %4 = sext i32 %0 to i64
  %5 = add nsw i32 %0, 1
  %6 = sdiv i32 %5, 2
  br label %7

7:                                                ; preds = %55, %3
  %8 = phi i32 [ %56, %55 ], [ %1, %3 ]
  %9 = phi i64 [ %57, %55 ], [ %2, %3 ]
  %10 = sext i32 %8 to i64
  %11 = and i32 %8, -2
  br label %12

12:                                               ; preds = %7, %58
  %13 = phi i64 [ %10, %7 ], [ %59, %58 ]
  %14 = tail call i64 @_Z5mypowxx(i64 %4, i64 %13) #10
  %15 = sitofp i64 %14 to double
  %16 = fcmp ugt double %15, 1.000000e+18
  br i1 %16, label %51, label %17

17:                                               ; preds = %12, %21
  %18 = phi i64 [ %24, %21 ], [ 1, %12 ]
  %19 = phi i64 [ %23, %21 ], [ 0, %12 ]
  %20 = icmp sgt i64 %18, %13
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @_Z5mypowxx(i64 %4, i64 %18) #10
  %23 = add nsw i64 %22, %19
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !7

25:                                               ; preds = %17
  %26 = add nsw i64 %19, 1
  %27 = sdiv i64 %26, 2
  %28 = add nsw i64 %27, %9
  br label %29

29:                                               ; preds = %46, %25
  %30 = phi i64 [ %28, %25 ], [ %44, %46 ]
  %31 = phi i64 [ %13, %25 ], [ %48, %46 ]
  %32 = phi i64 [ %19, %25 ], [ %47, %46 ]
  %33 = add nsw i64 %30, -1
  %34 = icmp sgt i64 %31, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = icmp eq i64 %31, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %30) #10
  br label %49

39:                                               ; preds = %35
  %40 = sdiv i64 %32, %4
  %41 = sdiv i64 %33, %40
  %42 = add nsw i64 %41, 1
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %42) #10
  %44 = srem i64 %33, %40
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %39
  %47 = add nsw i64 %40, -1
  %48 = add nsw i64 %31, -1
  br label %29, !llvm.loop !8

49:                                               ; preds = %39, %29, %37
  %50 = tail call i32 @putchar(i32 10)
  ret void

51:                                               ; preds = %12
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %6) #10
  %53 = and i64 %13, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = add nsw i32 %11, -1
  %57 = add nsw i64 %9, -1
  br label %7

58:                                               ; preds = %51
  %59 = add nsw i64 %13, -1
  br label %12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %0
  %10 = sdiv i32 %6, 2
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %10) #10
  br label %12

12:                                               ; preds = %19, %9
  %13 = phi i32 [ 1, %9 ], [ %22, %19 ]
  %14 = load i32, i32* %2, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %18 = icmp eq i32 %17, 0
  br label %39

19:                                               ; preds = %12
  %20 = load i32, i32* %1, align 4, !tbaa !9
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %20) #10
  %22 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !13

23:                                               ; preds = %0
  %24 = icmp eq i32 %6, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %23, %31
  %26 = phi i32 [ %33, %31 ], [ 1, %23 ]
  %27 = load i32, i32* %2, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %28, 2
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #10
  %33 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !14

34:                                               ; preds = %25
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
  %36 = icmp eq i32 %35, 0
  br label %39

37:                                               ; preds = %23
  %38 = load i32, i32* %2, align 4, !tbaa !9
  call void @_Z2aaiix(i32 %6, i32 %38, i64 0) #10
  br label %39

39:                                               ; preds = %37, %34, %16
  %40 = phi i1 [ %18, %16 ], [ %36, %34 ], [ false, %37 ]
  %41 = zext i1 %40 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 %41
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s808422965.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !15
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !11, i64 0}
