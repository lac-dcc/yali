; ModuleID = 'Project_CodeNet_C++1400/p03232/s552501040.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s552501040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@val = dso_local global [100010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@pre = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552501040.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = sdiv i32 %5, 2
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i64 [ %14, %12 ], [ 1, %1 ]
  %8 = phi i64 [ %17, %12 ], [ 1, %1 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = sext i32 %2 to i64
  br label %18

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, %8
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %8
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

18:                                               ; preds = %10, %21
  %19 = phi i64 [ 0, %10 ], [ %26, %21 ]
  %20 = icmp sgt i64 %19, %11
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 @_Z4calcii(i32 %23, i32 1000000005) #11
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %19
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

27:                                               ; preds = %18, %33
  %28 = phi i64 [ %42, %33 ], [ 1, %18 ]
  %29 = icmp eq i64 %28, %5
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = icmp eq i32 %0, 0
  %32 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %11
  br label %43

33:                                               ; preds = %27
  %34 = add nsw i64 %28, -1
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %28
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %36
  %40 = srem i32 %39, 1000000007
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %28
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

43:                                               ; preds = %30, %87
  %44 = phi i64 [ 1, %30 ], [ %89, %87 ]
  %45 = phi i32 [ 0, %30 ], [ %88, %87 ]
  %46 = icmp eq i64 %44, %5
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  ret i32 %45

48:                                               ; preds = %43
  %49 = sub nsw i64 %11, %44
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i64 %44, 1
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  br i1 %31, label %87, label %55

55:                                               ; preds = %54
  %56 = sext i32 %45 to i64
  %57 = sext i32 %52 to i64
  %58 = load i32, i32* %32, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %57
  %61 = srem i64 %60, 1000000007
  %62 = add nsw i64 %61, %56
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  br label %87

65:                                               ; preds = %48
  %66 = add nsw i64 %44, -1
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %49
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %69
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %44 to i32
  %76 = tail call i32 @_Z1Cii(i32 %2, i32 %75) #11
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %74, %77
  %79 = srem i64 %78, 1000000007
  %80 = sext i32 %45 to i64
  %81 = sext i32 %52 to i64
  %82 = mul nsw i64 %79, %81
  %83 = srem i64 %82, 1000000007
  %84 = add nsw i64 %83, %80
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  br label %87

87:                                               ; preds = %54, %55, %65
  %88 = phi i32 [ %64, %55 ], [ %45, %54 ], [ %86, %65 ]
  %89 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #11
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i64 [ %20, %17 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = tail call i32 @_Z5solvei(i32 0) #11
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %10
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @val, i64 0, i64 1), i32* nonnull %12) #11
  %13 = tail call i32 @_Z5solvei(i32 1) #11
  %14 = add nsw i32 %13, %8
  %15 = srem i32 %14, 1000000007
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15) #11
  ret i32 0

17:                                               ; preds = %2
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %3
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #11
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %7, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !16

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s552501040.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
