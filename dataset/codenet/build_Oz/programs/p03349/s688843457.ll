; ModuleID = 'Project_CodeNet_C++1400/p03349/s688843457.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s688843457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@C = dso_local global [354 x [354 x i32]] zeroinitializer, align 16
@f = dso_local global [354 x i32] zeroinitializer, align 16
@B1 = dso_local local_unnamed_addr global [354 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688843457.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = add i32 %0, 1
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = zext i32 %2 to i64
  br label %7

7:                                                ; preds = %24, %1
  %8 = phi i64 [ %25, %24 ], [ 1, %1 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %8, i64 0
  store i32 1, i32* %11, align 8, !tbaa !5
  %12 = add nsw i64 %8, -1
  br label %13

13:                                               ; preds = %16, %10
  %14 = phi i64 [ %23, %16 ], [ 1, %10 ]
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %12, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %8, i64 %14
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nsw i64 %14, -1
  %21 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %12, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  tail call void @_Z3addRii(i32* nonnull align 4 dereferenceable(4) %19, i32 %22) #11
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !11

26:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addRii(i32* nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = load i32, i32* @mod, align 4, !tbaa !5
  %4 = sub nsw i32 %1, %3
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = add nsw i32 %5, %4
  store i32 %6, i32* %0, align 4, !tbaa !5
  %7 = ashr i32 %6, 31
  %8 = load i32, i32* @mod, align 4, !tbaa !5
  %9 = and i32 %7, %8
  %10 = add nsw i32 %9, %6
  store i32 %10, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3ExpPi(i32* nocapture %0) local_unnamed_addr #5 {
  %2 = bitcast i32* %0 to i8*
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = shl i32 %3, 2
  %5 = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([354 x i32]* @B1 to i8*), i8* align 4 %2, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %43, %1
  %7 = phi i32 [ %45, %43 ], [ %3, %1 ]
  %8 = phi i64 [ %44, %43 ], [ 0, %1 ]
  %9 = sext i32 %7 to i64
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %46, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %8
  %13 = trunc i64 %8 to i32
  br label %14

14:                                               ; preds = %11, %18
  %15 = phi i64 [ 0, %11 ], [ %41, %18 ]
  %16 = phi i32 [ 0, %11 ], [ %42, %18 ]
  %17 = icmp eq i64 %15, %8
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %12, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [354 x i32], [354 x i32]* @B1, i64 0, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = xor i32 %16, -1
  %25 = add nsw i32 %13, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %23
  %31 = load i32, i32* @mod, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = srem i64 %30, %32
  %34 = getelementptr inbounds [354 x [354 x i32]], [354 x [354 x i32]]* @C, i64 0, i64 %8, i64 %15
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %33, %36
  %38 = add nsw i64 %37, %20
  %39 = srem i64 %38, %32
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %12, align 4, !tbaa !5
  %41 = add nuw nsw i64 %15, 1
  %42 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !12

43:                                               ; preds = %14
  %44 = add nuw nsw i64 %8, 1
  %45 = load i32, i32* @n, align 4, !tbaa !5
  br label %6, !llvm.loop !13

46:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @R, i32* nonnull @mod) #11
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !5
  tail call void @_Z4initi(i32 %3) #11
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [354 x i32], [354 x i32]* @f, i64 0, i64 %5
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i32* [ getelementptr inbounds ([354 x i32], [354 x i32]* @f, i64 0, i64 0), %0 ], [ %11, %10 ]
  %9 = icmp eq i32* %8, %6
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  store i32 1, i32* %8, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !14

12:                                               ; preds = %7, %16
  %13 = load i32, i32* @R, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @R, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_Z3ExpPi(i32* getelementptr inbounds ([354 x i32], [354 x i32]* @f, i64 0, i64 0)) #11
  br label %12, !llvm.loop !15

17:                                               ; preds = %12
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [354 x i32], [354 x i32]* @f, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22) #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688843457.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
