; ModuleID = 'Project_CodeNet_C++1400/p02965/s564355266.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s564355266.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [2000010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564355266.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 998244353
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3INVx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z2pwxx(i64 %0, i64 998244351) #10
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = phi i64 [ 1, %0 ], [ %12, %8 ]
  %4 = icmp eq i64 %3, 2000010
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 2000009), align 8, !tbaa !7
  %7 = tail call i64 @_Z3INVx(i64 %6) #10
  store i64 %7, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 2000009), align 8, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %21, %18 ]
  %15 = phi i64 [ 2000008, %5 ], [ %23, %18 ]
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, 1
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nsw i64 %15, -1
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Hxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z1Cxx(i64 %4, i64 %1) #10
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !7
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 998244352
  %6 = add nsw i64 %4, -998244353
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3subRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !7
  %4 = sub nsw i64 %3, %1
  %5 = icmp slt i64 %4, 0
  %6 = add nsw i64 %4, 998244353
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z3prev() #10
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #10
  %2 = load i64, i64* @m, align 8
  %3 = load i64, i64* @n, align 8
  %4 = icmp slt i64 %2, %3
  %5 = select i1 %4, i64 %2, i64 %3
  %6 = mul nsw i64 %2, 3
  br label %7

7:                                                ; preds = %25, %0
  %8 = phi i64 [ 0, %0 ], [ %26, %25 ]
  %9 = phi i64 [ 0, %0 ], [ %27, %25 ]
  %10 = icmp sgt i64 %9, %5
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = sub nsw i64 %6, %9
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = tail call i64 @_Z1Cxx(i64 %3, i64 %9) #10
  %17 = sdiv i64 %12, 2
  %18 = tail call i64 @_Z1Hxx(i64 %3, i64 %17) #10
  %19 = mul nsw i64 %18, %16
  %20 = srem i64 %19, 998244353
  %21 = add nsw i64 %20, %8
  %22 = icmp sgt i64 %21, 998244352
  %23 = add nsw i64 %21, -998244353
  %24 = select i1 %22, i64 %23, i64 %21
  br label %25

25:                                               ; preds = %11, %15
  %26 = phi i64 [ %24, %15 ], [ %8, %11 ]
  %27 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !13

28:                                               ; preds = %7, %50
  %29 = phi i64 [ %51, %50 ], [ 0, %7 ]
  %30 = phi i64 [ %52, %50 ], [ 0, %7 ]
  %31 = icmp sgt i64 %30, %5
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = add nsw i64 %3, -1
  %34 = icmp slt i64 %2, %33
  %35 = select i1 %34, i64 %2, i64 %33
  br label %53

36:                                               ; preds = %28
  %37 = sub nsw i64 %2, %30
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = tail call i64 @_Z1Cxx(i64 %3, i64 %30) #10
  %42 = sdiv i64 %37, 2
  %43 = tail call i64 @_Z1Hxx(i64 %3, i64 %42) #10
  %44 = mul nsw i64 %43, %41
  %45 = srem i64 %44, 998244353
  %46 = add nsw i64 %45, %29
  %47 = icmp sgt i64 %46, 998244352
  %48 = add nsw i64 %46, -998244353
  %49 = select i1 %47, i64 %48, i64 %46
  br label %50

50:                                               ; preds = %36, %40
  %51 = phi i64 [ %49, %40 ], [ %29, %36 ]
  %52 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !14

53:                                               ; preds = %32, %79
  %54 = phi i64 [ %80, %79 ], [ %29, %32 ]
  %55 = phi i64 [ %81, %79 ], [ 0, %32 ]
  %56 = icmp sgt i64 %55, %35
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = mul nsw i64 %54, %3
  %59 = srem i64 %58, 998244353
  %60 = sub nsw i64 %8, %59
  %61 = icmp slt i64 %60, 0
  %62 = add nsw i64 %60, 998244353
  %63 = select i1 %61, i64 %62, i64 %60
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %63) #10
  ret i32 0

65:                                               ; preds = %53
  %66 = sub nsw i64 %2, %55
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  %70 = tail call i64 @_Z1Cxx(i64 %33, i64 %55) #10
  %71 = sdiv i64 %66, 2
  %72 = tail call i64 @_Z1Hxx(i64 %33, i64 %71) #10
  %73 = mul nsw i64 %72, %70
  %74 = srem i64 %73, 998244353
  %75 = sub nsw i64 %54, %74
  %76 = icmp slt i64 %75, 0
  %77 = add nsw i64 %75, 998244353
  %78 = select i1 %76, i64 %77, i64 %75
  br label %79

79:                                               ; preds = %65, %69
  %80 = phi i64 [ %78, %69 ], [ %54, %65 ]
  %81 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s564355266.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
