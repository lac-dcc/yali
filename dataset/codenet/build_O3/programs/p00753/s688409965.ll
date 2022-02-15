; ModuleID = 'Project_CodeNet_C++1400/p00753/s688409965.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s688409965.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@prime = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@is_prime = dso_local local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@sum_prime = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688409965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5sievei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %11

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = add nuw nsw i64 %5, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 %6, i1 false)
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = add nuw i32 %0, 1
  %10 = zext i32 %9 to i64
  br label %13

11:                                               ; preds = %34, %3, %4
  %12 = phi i32 [ 0, %4 ], [ 0, %3 ], [ %35, %34 ]
  ret i32 %12

13:                                               ; preds = %8, %34
  %14 = phi i64 [ 2, %8 ], [ %36, %34 ]
  %15 = phi i64 [ 4, %8 ], [ %37, %34 ]
  %16 = phi i32 [ 0, %8 ], [ %35, %34 ]
  %17 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5, !range !9
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  %21 = add nsw i32 %16, 1
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %22
  %24 = trunc i64 %14 to i32
  store i32 %24, i32* %23, align 4, !tbaa !10
  %25 = trunc i64 %14 to i32
  %26 = shl i32 %25, 1
  %27 = icmp sgt i32 %26, %0
  br i1 %27, label %34, label %28

28:                                               ; preds = %20, %28
  %29 = phi i64 [ %31, %28 ], [ %15, %20 ]
  %30 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %29
  store i8 0, i8* %30, align 1, !tbaa !5
  %31 = add i64 %29, %14
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, %0
  br i1 %33, label %34, label %28, !llvm.loop !12

34:                                               ; preds = %28, %20, %13
  %35 = phi i32 [ %16, %13 ], [ %21, %20 ], [ %21, %28 ]
  %36 = add nuw nsw i64 %14, 1
  %37 = add nuw nsw i64 %15, 2
  %38 = icmp eq i64 %36, %10
  br i1 %38, label %11, label %13, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300001) getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 300001, i1 false) #9
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi i64 [ 2, %0 ], [ %25, %23 ]
  %5 = phi i64 [ 4, %0 ], [ %26, %23 ]
  %6 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %7 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %4
  %8 = load i8, i8* %7, align 1, !tbaa !5, !range !9
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = add nsw i32 %6, 1
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %12
  %14 = trunc i64 %4 to i32
  store i32 %14, i32* %13, align 4, !tbaa !10
  %15 = shl i32 %14, 1
  %16 = icmp sgt i32 %15, 300000
  br i1 %16, label %23, label %17

17:                                               ; preds = %10, %17
  %18 = phi i64 [ %20, %17 ], [ %5, %10 ]
  %19 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add i64 %18, %4
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 300000
  br i1 %22, label %23, label %17, !llvm.loop !12

23:                                               ; preds = %17, %10, %3
  %24 = phi i32 [ %6, %3 ], [ %11, %10 ], [ %11, %17 ]
  %25 = add nuw nsw i64 %4, 1
  %26 = add nuw nsw i64 %5, 2
  %27 = icmp eq i64 %25, 300001
  br i1 %27, label %28, label %3, !llvm.loop !14

28:                                               ; preds = %23
  %29 = load i32, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 0), align 16, !tbaa !10
  br label %34

30:                                               ; preds = %34
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %32 = load i32, i32* %1, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %70, label %56

34:                                               ; preds = %71, %28
  %35 = phi i32 [ %29, %28 ], [ %75, %71 ]
  %36 = phi i64 [ 1, %28 ], [ %77, %71 ]
  %37 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5, !range !9
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %36
  store i32 %40, i32* %41, align 4, !tbaa !10
  %42 = add nuw nsw i64 %36, 1
  %43 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5, !range !9
  %45 = zext i8 %44 to i32
  %46 = add nsw i32 %40, %45
  %47 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %42
  store i32 %46, i32* %47, align 4, !tbaa !10
  %48 = add nuw nsw i64 %36, 2
  %49 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5, !range !9
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %46, %51
  %53 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %48
  store i32 %52, i32* %53, align 4, !tbaa !10
  %54 = add nuw nsw i64 %36, 3
  %55 = icmp eq i64 %54, 300000
  br i1 %55, label %30, label %71, !llvm.loop !15

56:                                               ; preds = %30, %56
  %57 = phi i32 [ %68, %56 ], [ %32, %30 ]
  %58 = shl nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %59
  %61 = load i32, i32* %60, align 8, !tbaa !10
  %62 = sext i32 %57 to i64
  %63 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = sub nsw i32 %61, %64
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %68 = load i32, i32* %1, align 4, !tbaa !10
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %56, !llvm.loop !16

70:                                               ; preds = %56, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

71:                                               ; preds = %34
  %72 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %54
  %73 = load i8, i8* %72, align 1, !tbaa !5, !range !9
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %52, %74
  %76 = getelementptr inbounds [300000 x i32], [300000 x i32]* @sum_prime, i64 0, i64 %54
  store i32 %75, i32* %76, align 4, !tbaa !10
  %77 = add nuw nsw i64 %36, 4
  br label %34
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688409965.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
