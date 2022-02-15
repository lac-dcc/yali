; ModuleID = 'Project_CodeNet_C++1400/p02965/s551457079.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s551457079.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@inv = dso_local local_unnamed_addr global [3000009 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [3000009 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [3000009 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551457079.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, %0
  %5 = icmp slt i32 %4, %2
  %6 = select i1 %5, i32 0, i32 %2
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub nsw i32 %0, %1
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 %2, i32 0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3muliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, %4
  %7 = sext i32 %2 to i64
  %8 = srem i64 %6, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4saddRiii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = add nsw i32 %4, %1
  %6 = icmp slt i32 %5, %2
  %7 = select i1 %6, i32 0, i32 %2
  %8 = sub nsw i32 %5, %7
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4ssubRiii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = sub nsw i32 %4, %1
  %6 = icmp slt i32 %5, 0
  %7 = select i1 %6, i32 %2, i32 0
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4smulRiii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = sext i32 %1 to i64
  %7 = mul nsw i64 %5, %6
  %8 = sext i32 %2 to i64
  %9 = srem i64 %7, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4intov() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7Get_invv() local_unnamed_addr #7 {
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %31, %12 ], [ 1, %0 ]
  %8 = phi i64 [ %27, %12 ], [ 1, %0 ]
  %9 = phi i64 [ %34, %12 ], [ 2, %0 ]
  %10 = icmp sgt i64 %9, %5
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  ret void

12:                                               ; preds = %6
  %13 = trunc i64 %9 to i32
  %14 = udiv i32 998244353, %13
  %15 = sub nuw nsw i32 998244353, %14
  %16 = urem i32 998244353, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = zext i32 %15 to i64
  %21 = sext i32 %19 to i64
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @inv, i64 0, i64 %9
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = mul nsw i64 %8, %9
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %9
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = mul nsw i64 %23, %7
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %9
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %9, 1
  br label %6, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5Get_cii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000009 x i32], [3000009 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %12 to i64
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 998244353
  %21 = sext i32 %9 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7Get_ansv() local_unnamed_addr #7 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4
  %3 = mul nsw i32 %1, 3
  %4 = add nsw i32 %2, -1
  %5 = sub i32 -2, %1
  %6 = sext i32 %2 to i64
  %7 = xor i32 %1, -1
  br label %8

8:                                                ; preds = %64, %0
  %9 = phi i32 [ 0, %0 ], [ %65, %64 ]
  %10 = icmp sle i32 %9, %1
  %11 = icmp sle i32 %9, %2
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  ret void

14:                                               ; preds = %8
  %15 = xor i32 %1, %9
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %14
  %19 = sub nsw i32 %3, %9
  %20 = ashr i32 %19, 1
  %21 = tail call i32 @_Z5Get_cii(i32 %2, i32 %9) #11
  %22 = add nsw i32 %20, %2
  %23 = add nsw i32 %22, -1
  %24 = tail call i32 @_Z5Get_cii(i32 %23, i32 %4) #11
  %25 = sext i32 %21 to i64
  %26 = sext i32 %24 to i64
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* @ans, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  %32 = icmp slt i32 %31, 998244353
  %33 = select i1 %32, i32 0, i32 -998244353
  %34 = add i32 %33, %31
  store i32 %34, i32* @ans, align 4, !tbaa !5
  %35 = tail call i32 @_Z5Get_cii(i32 %4, i32 %9) #11
  %36 = add i32 %5, %22
  %37 = tail call i32 @_Z5Get_cii(i32 %36, i32 %4) #11
  %38 = sext i32 %35 to i64
  %39 = sext i32 %37 to i64
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 998244353
  %42 = mul nsw i64 %41, %6
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  %45 = sub nsw i32 %34, %44
  %46 = icmp slt i32 %45, 0
  %47 = select i1 %46, i32 998244353, i32 0
  %48 = add nsw i32 %47, %45
  store i32 %48, i32* @ans, align 4, !tbaa !5
  %49 = add nsw i32 %9, -1
  %50 = tail call i32 @_Z5Get_cii(i32 %4, i32 %49) #11
  %51 = add i32 %22, %7
  %52 = tail call i32 @_Z5Get_cii(i32 %51, i32 %4) #11
  %53 = sext i32 %50 to i64
  %54 = sext i32 %52 to i64
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 998244353
  %57 = mul nsw i64 %56, %6
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = sub nsw i32 %48, %59
  %61 = icmp slt i32 %60, 0
  %62 = select i1 %61, i32 998244353, i32 0
  %63 = add nsw i32 %62, %60
  store i32 %63, i32* @ans, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %14, %18
  %65 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #7 {
  tail call void @_Z7Get_invv() #11
  tail call void @_Z7Get_ansv() #11
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4outov() local_unnamed_addr #5 {
  %1 = load i32, i32* @ans, align 4, !tbaa !5
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %1) #11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @_Z4intov() #11
  tail call void @_Z4workv() #11
  tail call void @_Z4outov() #11
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s551457079.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
