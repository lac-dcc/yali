; ModuleID = 'Project_CodeNet_C++1400/p03232/s734866971.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s734866971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2pwxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734866971.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #8
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %9, %6 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %7) #8
  %9 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

10:                                               ; preds = %2, %18
  %11 = phi i64 [ %27, %18 ], [ %4, %2 ]
  %12 = phi i64 [ %26, %18 ], [ 1, %2 ]
  %13 = icmp sgt i64 %12, %11
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = add nsw i64 %11, 1
  %16 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  %17 = add nuw nsw i64 %16, 1
  br label %28

18:                                               ; preds = %10
  %19 = tail call i64 @_Z2pwxx(i64 %12, i64 1000000005) #8
  %20 = add nsw i64 %12, -1
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %22, %19
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %12
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw nsw i64 %12, 1
  %27 = load i64, i64* @n, align 8, !tbaa !5
  br label %10, !llvm.loop !11

28:                                               ; preds = %14, %32
  %29 = phi i64 [ %45, %32 ], [ 0, %14 ]
  %30 = phi i64 [ %46, %32 ], [ 1, %14 ]
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %30
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = sub i64 %15, %30
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add i64 %34, -1
  %39 = add i64 %38, %37
  %40 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %30
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = mul nsw i64 %39, %41
  %43 = srem i64 %42, 1000000007
  %44 = add nsw i64 %43, %29
  %45 = srem i64 %44, 1000000007
  %46 = add nuw i64 %30, 1
  br label %28, !llvm.loop !12

47:                                               ; preds = %28, %53
  %48 = phi i64 [ %55, %53 ], [ %29, %28 ]
  %49 = phi i64 [ %56, %53 ], [ 1, %28 ]
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %48) #8
  ret i32 0

53:                                               ; preds = %47
  %54 = mul nsw i64 %49, %48
  %55 = srem i64 %54, 1000000007
  %56 = add nuw i64 %49, 1
  br label %47, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

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
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !14

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734866971.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
