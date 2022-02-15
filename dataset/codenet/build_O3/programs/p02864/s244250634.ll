; ModuleID = 'Project_CodeNet_C++1400/p02864/s244250634.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s244250634.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [301 x [301 x i64]] zeroinitializer, align 16
@h = dso_local global [301 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244250634.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @d, i64 0, i64 %3, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %47

8:                                                ; preds = %2
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %45, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %0, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %4
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = load i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @h, i64 0, i64 0), align 16, !tbaa !5
  %18 = sub nsw i64 %16, %17
  %19 = icmp sgt i64 %18, 0
  %20 = select i1 %19, i64 %18, i64 0
  br label %45

21:                                               ; preds = %12
  store i64 9223372036854775807, i64* %5, align 8, !tbaa !5
  %22 = add nsw i32 %0, -1
  %23 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %4
  %24 = icmp sgt i32 %1, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = zext i32 %1 to i64
  br label %27

27:                                               ; preds = %25, %41
  %28 = phi i64 [ 0, %25 ], [ %43, %41 ]
  %29 = trunc i64 %28 to i32
  %30 = tail call i64 @_Z2dpii(i32 %22, i32 %29)
  %31 = load i64, i64* %23, align 8, !tbaa !5
  %32 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %28
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = sub nsw i64 %31, %33
  %35 = icmp sgt i64 %34, 0
  %36 = select i1 %35, i64 %34, i64 0
  %37 = add nsw i64 %36, %30
  %38 = load i64, i64* %5, align 8, !tbaa !5
  %39 = icmp sgt i64 %38, %37
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  store i64 %37, i64* %5, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %27, %40
  %42 = phi i64 [ %38, %27 ], [ %37, %40 ]
  %43 = add nuw nsw i64 %28, 1
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %47, label %27, !llvm.loop !9

45:                                               ; preds = %10, %8, %14
  %46 = phi i64 [ %20, %14 ], [ 0, %8 ], [ 4611686018427387903, %10 ]
  store i64 %46, i64* %5, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %41, %45, %2, %21
  %48 = phi i64 [ 9223372036854775807, %21 ], [ %6, %2 ], [ %46, %45 ], [ %42, %41 ]
  ret i64 %48
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %41, label %3

3:                                                ; preds = %0, %24
  %4 = load i32, i32* @n, align 4, !tbaa !11
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %16, %3
  %7 = phi i32 [ %4, %3 ], [ %21, %16 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(724808) bitcast ([301 x [301 x i64]]* @d to i8*), i8 -1, i64 724808, i1 false)
  %8 = load i32, i32* @k, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = sub nsw i32 %7, %8
  %12 = sub nsw i32 %7, %8
  %13 = tail call i64 @_Z2dpii(i32 %12, i32 %11)
  %14 = load i32, i32* @n, align 4, !tbaa !11
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %29, label %24, !llvm.loop !13

16:                                               ; preds = %3, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %3 ]
  %18 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %6, !llvm.loop !14

24:                                               ; preds = %29, %10, %6
  %25 = phi i64 [ 9223372036854775807, %6 ], [ %13, %10 ], [ %38, %29 ]
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %25)
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %41, label %3, !llvm.loop !15

29:                                               ; preds = %10, %29
  %30 = phi i32 [ %39, %29 ], [ %14, %10 ]
  %31 = phi i64 [ %38, %29 ], [ %13, %10 ]
  %32 = phi i32 [ %33, %29 ], [ %11, %10 ]
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* @k, align 4, !tbaa !11
  %35 = sub nsw i32 %30, %34
  %36 = tail call i64 @_Z2dpii(i32 %35, i32 %33)
  %37 = icmp sgt i64 %31, %36
  %38 = select i1 %37, i64 %36, i64 %31
  %39 = load i32, i32* @n, align 4, !tbaa !11
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %29, label %24, !llvm.loop !13

41:                                               ; preds = %24, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244250634.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
