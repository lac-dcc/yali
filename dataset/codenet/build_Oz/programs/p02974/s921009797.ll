; ModuleID = 'Project_CodeNet_C++1400/p02974/s921009797.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s921009797.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@IO = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [52 x [52 x [2804 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921009797.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i32 [ 0, %0 ], [ %11, %9 ]
  %3 = tail call i32 @getchar() #8
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @IO, align 1, !tbaa !5
  %5 = shl i32 %3, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i32 1, i32 %2
  br label %1, !llvm.loop !8

12:                                               ; preds = %1, %12
  %13 = phi i32 [ %20, %12 ], [ %3, %1 ]
  %14 = phi i32 [ %19, %12 ], [ 0, %1 ]
  %15 = mul i32 %14, 10
  %16 = shl i32 %13, 24
  %17 = ashr exact i32 %16, 24
  %18 = xor i32 %17, 48
  %19 = add nsw i32 %15, %18
  %20 = tail call i32 @getchar() #8
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* @IO, align 1, !tbaa !5
  %22 = shl i32 %20, 24
  %23 = ashr exact i32 %22, 24
  %24 = add nsw i32 %23, -48
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %12, label %26, !llvm.loop !10

26:                                               ; preds = %12
  %27 = icmp eq i32 %2, 0
  %28 = sub nsw i32 0, %19
  %29 = select i1 %27, i32 %19, i32 %28
  ret i32 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z2rdv() #8
  store i32 %1, i32* @n, align 4, !tbaa !11
  %2 = tail call i32 @_Z2rdv() #8
  store i32 %2, i32* @k, align 4, !tbaa !11
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !11
  %7 = mul nsw i32 %6, %6
  %8 = lshr i32 %7, 1
  %9 = icmp sgt i32 %2, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5, %0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %86

12:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 1250), align 16, !tbaa !13
  %13 = add nuw nsw i32 %8, 1250
  %14 = sub nsw i32 1250, %8
  %15 = sext i32 %14 to i64
  %16 = zext i32 %13 to i64
  %17 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %42, %12
  %20 = phi i64 [ %24, %42 ], [ 0, %12 ]
  %21 = phi i64 [ %43, %42 ], [ 1, %12 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %20, 1
  %25 = shl i64 %20, 33
  %26 = ashr exact i64 %25, 32
  %27 = shl i64 %20, 33
  %28 = add i64 %27, 8589934592
  %29 = ashr exact i64 %28, 32
  %30 = mul i64 %20, -2
  %31 = add i64 %30, 4294967294
  br label %39

32:                                               ; preds = %19
  %33 = sext i32 %6 to i64
  %34 = add nsw i32 %2, 1250
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %33, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %37) #8
  br label %86

39:                                               ; preds = %51, %23
  %40 = phi i64 [ 0, %23 ], [ %47, %51 ]
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !15

44:                                               ; preds = %39
  %45 = shl nuw nsw i64 %40, 1
  %46 = or i64 %45, 1
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %40, 0
  %49 = mul nuw nsw i64 %40, %40
  %50 = add nsw i64 %40, -1
  br label %51

51:                                               ; preds = %84, %44
  %52 = phi i64 [ %85, %84 ], [ %15, %44 ]
  %53 = icmp sgt i64 %52, %16
  br i1 %53, label %39, label %54, !llvm.loop !16

54:                                               ; preds = %51
  %55 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %20, i64 %40, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = mul nsw i64 %56, %46
  %58 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %24, i64 %40, i64 %52
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = add nsw i64 %59, %57
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %58, align 8, !tbaa !13
  %62 = icmp slt i64 %52, %29
  br i1 %62, label %71, label %63

63:                                               ; preds = %54
  %64 = add i64 %31, %52
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %24, i64 %47, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !13
  %69 = add nsw i64 %68, %56
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %67, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %63, %54
  br i1 %48, label %84, label %72

72:                                               ; preds = %71
  %73 = add nsw i64 %52, %26
  %74 = icmp slt i64 %73, 2499
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = add nsw i64 %73, 2
  %77 = load i64, i64* %55, align 8, !tbaa !13
  %78 = mul i64 %49, %77
  %79 = srem i64 %78, 1000000007
  %80 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %24, i64 %50, i64 %76
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = add nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %80, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %71, %72, %75
  %85 = add nsw i64 %52, 1
  br label %51, !llvm.loop !17

86:                                               ; preds = %32, %10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s921009797.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !6, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
