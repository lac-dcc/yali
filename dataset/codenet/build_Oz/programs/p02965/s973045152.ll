; ModuleID = 'Project_CodeNet_C++1400/p02965/s973045152.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s973045152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@lim = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973045152.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5chmaxRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, i32* %0, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5chminRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, i32* %0, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
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
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i32 @_Z1Cii(i32 %4, i32 %3) #9
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = mul i32 %3, 3
  %5 = add i32 %4, %2
  store i32 %5, i32* @lim, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %17, %0
  %8 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %9 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %10 = icmp sgt i64 %9, %6
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %6
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 @_Z4qpowii(i32 %13, i32 998244351) #9
  %15 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %6
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = zext i32 %5 to i64
  br label %23

17:                                               ; preds = %7
  %18 = mul nsw i64 %8, %9
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %9
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

23:                                               ; preds = %34, %11
  %24 = phi i64 [ %25, %34 ], [ %16, %11 ]
  %25 = add nsw i64 %24, -1
  %26 = trunc i64 %24 to i32
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = tail call i32 @_Z1Fii(i32 %2, i32 %4) #9
  %30 = shl nsw i32 %3, 1
  %31 = or i32 %30, 1
  %32 = add nsw i32 %2, -1
  %33 = sext i32 %2 to i64
  br label %42

34:                                               ; preds = %23
  %35 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %24, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %25
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %23, !llvm.loop !12

42:                                               ; preds = %46, %28
  %43 = phi i32 [ %29, %28 ], [ %56, %46 ]
  %44 = phi i32 [ %31, %28 ], [ %57, %46 ]
  %45 = icmp slt i32 %4, %44
  br i1 %45, label %81, label %46

46:                                               ; preds = %42
  %47 = sext i32 %43 to i64
  %48 = sub nsw i32 %4, %44
  %49 = tail call i32 @_Z1Fii(i32 %32, i32 %48) #9
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %33
  %52 = srem i64 %51, 998244353
  %53 = add nsw i64 %47, 998244353
  %54 = sub nsw i64 %53, %52
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = add nsw i32 %44, 1
  br label %42, !llvm.loop !13

58:                                               ; preds = %81, %64
  %59 = phi i32 [ %60, %64 ], [ %83, %81 ]
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %59, %2
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82) #9
  ret i32 0

64:                                               ; preds = %58
  %65 = sub nsw i32 %4, %60
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !14

68:                                               ; preds = %64
  %69 = sext i32 %82 to i64
  %70 = sdiv i32 %65, 2
  %71 = tail call i32 @_Z1Fii(i32 %2, i32 %70) #9
  %72 = sext i32 %71 to i64
  %73 = tail call i32 @_Z1Cii(i32 %2, i32 %60) #9
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %72
  %76 = srem i64 %75, 998244353
  %77 = add nsw i64 %69, 998244353
  %78 = sub nsw i64 %77, %76
  %79 = srem i64 %78, 998244353
  %80 = trunc i64 %79 to i32
  br label %81, !llvm.loop !14

81:                                               ; preds = %42, %68
  %82 = phi i32 [ %80, %68 ], [ %43, %42 ]
  %83 = phi i32 [ %60, %68 ], [ %3, %42 ]
  br label %58
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973045152.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
