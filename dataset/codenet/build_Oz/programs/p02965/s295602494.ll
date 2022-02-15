; ModuleID = 'Project_CodeNet_C++1400/p02965/s295602494.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s295602494.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@inv_fact = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295602494.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4expoii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %5 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %6 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %4, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %6 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %5 to i64
  %15 = sext i32 %6 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %5, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %4, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @_Z4expoii(i32 %0, i32 998244351) #8
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %16, %0
  %2 = phi i64 [ %18, %16 ], [ 1, %0 ]
  %3 = phi i64 [ %23, %16 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2000001
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  %7 = load i32, i32* @m, align 4, !tbaa !7
  %8 = load i32, i32* @n, align 4
  %9 = mul nsw i32 %7, 3
  %10 = add i32 %8, -1
  %11 = xor i32 %7, -1
  %12 = add i32 %8, %11
  %13 = add i32 %10, %11
  %14 = sext i32 %7 to i64
  %15 = sext i32 %8 to i64
  br label %24

16:                                               ; preds = %1
  %17 = mul nsw i64 %2, %3
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %3
  store i32 %19, i32* %20, align 4, !tbaa !7
  %21 = tail call i32 @_Z3invi(i32 %19) #8
  %22 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %3
  store i32 %21, i32* %22, align 4, !tbaa !7
  %23 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

24:                                               ; preds = %64, %5
  %25 = phi i64 [ %66, %64 ], [ %14, %5 ]
  %26 = phi i32 [ %65, %64 ], [ 0, %5 ]
  %27 = icmp sgt i64 %25, -1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, 0
  %30 = add nsw i32 %26, 998244353
  %31 = select i1 %29, i32 %30, i32 %26
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31) #8
  ret i32 0

33:                                               ; preds = %24
  %34 = icmp sgt i64 %25, %15
  br i1 %34, label %64, label %35

35:                                               ; preds = %33
  %36 = trunc i64 %25 to i32
  %37 = tail call i32 @_Z3ncrii(i32 %8, i32 %36) #8
  %38 = trunc i64 %25 to i32
  %39 = sub i32 %9, %38
  %40 = sdiv i32 %39, 2
  %41 = add i32 %10, %40
  %42 = tail call i32 @_Z3ncrii(i32 %41, i32 %10) #8
  %43 = sext i32 %42 to i64
  %44 = and i64 %25, 4294967295
  %45 = add i32 %12, %40
  %46 = tail call i32 @_Z3ncrii(i32 %45, i32 %10) #8
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %44, %47
  %49 = sub nsw i64 %43, %48
  %50 = srem i64 %49, 998244353
  %51 = sub i64 %25, %15
  %52 = add i32 %13, %40
  %53 = tail call i32 @_Z3ncrii(i32 %52, i32 %10) #8
  %54 = sext i32 %53 to i64
  %55 = mul i64 %51, %54
  %56 = add i64 %55, %50
  %57 = srem i64 %56, 998244353
  %58 = sext i32 %26 to i64
  %59 = sext i32 %37 to i64
  %60 = mul nsw i64 %57, %59
  %61 = add nsw i64 %60, %58
  %62 = srem i64 %61, 998244353
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %33, %35
  %65 = phi i32 [ %26, %33 ], [ %63, %35 ]
  %66 = add nsw i64 %25, -2
  br label %24, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s295602494.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
