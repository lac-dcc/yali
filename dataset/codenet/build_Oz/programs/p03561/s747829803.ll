; ModuleID = 'Project_CodeNet_C++1400/p03561/s747829803.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s747829803.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747829803.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree noreturn nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3Deli(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %3, align 4, !tbaa !5
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* @K, align 4, !tbaa !5
  store i32 %8, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %0, -1
  %10 = tail call i32 @_Z3Deli(i32 %9) #10
  unreachable

11:                                               ; preds = %1
  %12 = icmp eq i32 %5, 0
  tail call void @llvm.assume(i1 %12)
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ %17, %15 ], [ %2, %11 ]
  %17 = add nsw i64 %16, 1
  %18 = icmp slt i64 %16, %14
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %17
  store i32 0, i32* %19, align 4, !tbaa !5
  br label %15, !llvm.loop !9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #10
  store i32 %1, i32* @K, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #10
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %0, %11
  %6 = phi i32 [ %14, %11 ], [ %2, %0 ]
  %7 = phi i32 [ %13, %11 ], [ 1, %0 ]
  %8 = add nsw i32 %6, 1
  %9 = ashr i32 %8, 1
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %65, label %11

11:                                               ; preds = %5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  %13 = add nuw nsw i32 %7, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  br label %5, !llvm.loop !11

15:                                               ; preds = %0
  %16 = and i32 %3, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = sdiv i32 %3, 2
  %20 = add nsw i32 %19, 1
  %21 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %36

24:                                               ; preds = %15, %28
  %25 = phi i32 [ %35, %28 ], [ %2, %15 ]
  %26 = phi i32 [ %34, %28 ], [ 1, %15 ]
  %27 = icmp sgt i32 %26, %25
  br i1 %27, label %65, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %26, 1
  %30 = load i32, i32* @K, align 4, !tbaa !5
  %31 = sdiv i32 %30, 2
  %32 = select i1 %29, i32 %31, i32 %30
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32) #10
  %34 = add nuw nsw i32 %26, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %24, !llvm.loop !12

36:                                               ; preds = %18, %41
  %37 = phi i64 [ 1, %18 ], [ %43, %41 ]
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = icmp slt i32 %2, 2
  br i1 %40, label %46, label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %37
  store i32 %20, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

44:                                               ; preds = %39
  %45 = tail call i32 @_Z3Deli(i32 %2) #10
  unreachable

46:                                               ; preds = %39, %52
  %47 = phi i32 [ %53, %52 ], [ %2, %39 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = add nsw i32 %47, -1
  store i32 %53, i32* @n, align 4, !tbaa !5
  br label %46, !llvm.loop !14

54:                                               ; preds = %46, %59
  %55 = phi i32 [ %64, %59 ], [ %47, %46 ]
  %56 = phi i64 [ %63, %59 ], [ 1, %46 ]
  %57 = sext i32 %55 to i64
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61) #10
  %63 = add nuw nsw i64 %56, 1
  %64 = load i32, i32* @n, align 4, !tbaa !5
  br label %54, !llvm.loop !15

65:                                               ; preds = %54, %24, %5
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !16

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #10
  br label %10, !llvm.loop !17

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s747829803.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree noreturn nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
