; ModuleID = 'Project_CodeNet_C++1400/p02715/s302445961.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s302445961.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@pl = dso_local local_unnamed_addr global i32 0, align 4
@isc = dso_local local_unnamed_addr global [200003 x i8] zeroinitializer, align 16
@mu = dso_local local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302445961.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = lshr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @mu, i64 0, i64 1), align 8, !tbaa !7
  br label %1

1:                                                ; preds = %50, %0
  %2 = phi i64 [ %51, %50 ], [ 2, %0 ]
  %3 = icmp eq i64 %2, 200003
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #8
  %6 = load i32, i32* @k, align 4, !tbaa !11
  %7 = load i32, i32* @n, align 4
  %8 = sext i32 %7 to i64
  %9 = sext i32 %6 to i64
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %52

13:                                               ; preds = %1
  %14 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %2
  %15 = load i8, i8* %14, align 1, !tbaa !13, !range !15
  %16 = icmp eq i8 %15, 0
  %17 = load i32, i32* @pl, align 4, !tbaa !11
  br i1 %16, label %18, label %24

18:                                               ; preds = %13
  %19 = add nsw i32 %17, 1
  store i32 %19, i32* @pl, align 4, !tbaa !11
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %20
  %22 = trunc i64 %2 to i32
  store i32 %22, i32* %21, align 4, !tbaa !11
  %23 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %2
  store i64 -1, i64* %23, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %13, %18
  %25 = phi i32 [ %19, %18 ], [ %17, %13 ]
  %26 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %2
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = zext i32 %27 to i64
  %29 = trunc i64 %2 to i32
  br label %30

30:                                               ; preds = %39, %24
  %31 = phi i64 [ %48, %39 ], [ 0, %24 ]
  %32 = icmp eq i64 %31, %28
  br i1 %32, label %50, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %2, %36
  %38 = icmp slt i64 %37, 200003
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = mul nsw i32 %35, %29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %41
  store i8 1, i8* %42, align 1, !tbaa !13
  %43 = load i64, i64* %26, align 8, !tbaa !7
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %41
  store i64 %44, i64* %45, align 8, !tbaa !7
  %46 = srem i32 %29, %35
  %47 = icmp eq i32 %46, 0
  %48 = add nuw nsw i64 %31, 1
  br i1 %47, label %49, label %30, !llvm.loop !16

49:                                               ; preds = %39
  store i64 0, i64* %45, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %33, %30, %49
  %51 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !17

52:                                               ; preds = %77, %4
  %53 = phi i64 [ %79, %77 ], [ 1, %4 ]
  %54 = phi i64 [ %78, %77 ], [ 0, %4 ]
  %55 = icmp eq i64 %53, %12
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = trunc i64 %54 to i32
  %58 = add i32 %57, 1000000007
  %59 = urem i32 %58, 1000000007
  %60 = zext i32 %59 to i64
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %60) #8
  ret i32 0

62:                                               ; preds = %52
  %63 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %53
  %64 = load i64, i64* %63, align 8, !tbaa !7
  %65 = sub nsw i64 %53, %64
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %53 to i32
  %68 = sdiv i32 %6, %67
  %69 = sext i32 %68 to i64
  %70 = tail call i64 @_Z4mpowxx(i64 %69, i64 %8) #8
  %71 = mul nsw i64 %70, %66
  %72 = add nsw i64 %71, %54
  br label %73

73:                                               ; preds = %80, %62
  %74 = phi i64 [ %86, %80 ], [ 1, %62 ]
  %75 = mul nuw nsw i64 %74, %53
  %76 = icmp sgt i64 %75, %9
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = srem i64 %72, 1000000007
  %79 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !18

80:                                               ; preds = %73
  %81 = mul i64 %74, %53
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = add nsw i64 %84, %65
  store i64 %85, i64* %83, align 8, !tbaa !7
  %86 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302445961.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !9, i64 0}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
