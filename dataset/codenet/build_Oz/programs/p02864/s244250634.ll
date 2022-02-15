; ModuleID = 'Project_CodeNet_C++1400/p02864/s244250634.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s244250634.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3getii = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @d, i64 0, i64 %3, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %38, label %12

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
  br label %38

21:                                               ; preds = %12
  store i64 9223372036854775807, i64* %5, align 8, !tbaa !5
  %22 = add nsw i32 %0, -1
  %23 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %24

24:                                               ; preds = %35, %21
  %25 = phi i64 [ 9223372036854775807, %21 ], [ %36, %35 ]
  %26 = phi i32 [ 0, %21 ], [ %37, %35 ]
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = tail call i64 @_Z2dpii(i32 %22, i32 %26) #10
  %30 = tail call i64 @_Z3getii(i32 %26, i32 %1) #10
  %31 = add nsw i64 %30, %29
  %32 = load i64, i64* %5, align 8, !tbaa !5
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i64 %31, i64* %5, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %28, %34
  %36 = phi i64 [ %32, %28 ], [ %31, %34 ]
  %37 = add nuw i32 %26, 1
  br label %24, !llvm.loop !9

38:                                               ; preds = %10, %8, %14
  %39 = phi i64 [ %20, %14 ], [ 0, %8 ], [ 4611686018427387903, %10 ]
  store i64 %39, i64* %5, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %24, %38, %2
  %41 = phi i64 [ %6, %2 ], [ %39, %38 ], [ %25, %24 ]
  ret i64 %41
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %5, %8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i64 %9, i64 0
  ret i64 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %21, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #10
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %31, label %4

4:                                                ; preds = %1, %12
  %5 = phi i64 [ %15, %12 ], [ 1, %1 ]
  %6 = load i32, i32* @n, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(724808) bitcast ([301 x [301 x i64]]* @d to i8*), i8 -1, i64 724808, i1 false)
  %10 = load i32, i32* @k, align 4, !tbaa !11
  %11 = sub nsw i32 %6, %10
  br label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %5
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %13) #10
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

16:                                               ; preds = %23, %9
  %17 = phi i32 [ %6, %9 ], [ %30, %23 ]
  %18 = phi i64 [ 9223372036854775807, %9 ], [ %28, %23 ]
  %19 = phi i32 [ %11, %9 ], [ %29, %23 ]
  %20 = icmp sgt i32 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %18) #10
  br label %1, !llvm.loop !14

23:                                               ; preds = %16
  %24 = load i32, i32* @k, align 4, !tbaa !11
  %25 = sub nsw i32 %17, %24
  %26 = tail call i64 @_Z2dpii(i32 %25, i32 %19) #10
  %27 = icmp sgt i64 %18, %26
  %28 = select i1 %27, i64 %26, i64 %18
  %29 = add nsw i32 %19, 1
  %30 = load i32, i32* @n, align 4, !tbaa !11
  br label %16, !llvm.loop !15

31:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s244250634.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
