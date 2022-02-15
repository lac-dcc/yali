; ModuleID = 'Project_CodeNet_C++1400/p02965/s125338436.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s125338436.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125338436.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3expxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i64 @_Z3expxi(i64 %0, i32 %5) #8
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 998244353
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %0, %2
  %5 = select i1 %4, i32 %0, i32 %2
  %6 = sext i32 %0 to i64
  %7 = add i32 %0, -1
  %8 = sext i32 %7 to i64
  %9 = sext i32 %5 to i64
  br label %10

10:                                               ; preds = %30, %3
  %11 = phi i64 [ %32, %30 ], [ 0, %3 ]
  %12 = phi i64 [ %31, %30 ], [ 0, %3 ]
  %13 = icmp sgt i64 %11, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = srem i64 %12, 998244353
  ret i64 %15

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32
  %18 = sub nsw i32 %1, %17
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = tail call i64 @_Z1Cxx(i64 %6, i64 %11) #8
  %23 = sdiv i32 %18, 2
  %24 = add i32 %7, %23
  %25 = sext i32 %24 to i64
  %26 = tail call i64 @_Z1Cxx(i64 %25, i64 %8) #8
  %27 = mul nsw i64 %26, %22
  %28 = srem i64 %27, 998244353
  %29 = add nsw i64 %28, %12
  br label %30

30:                                               ; preds = %16, %21
  %31 = phi i64 [ %29, %21 ], [ %12, %16 ]
  %32 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %25, %0
  %3 = phi i64 [ %27, %25 ], [ 1, %0 ]
  %4 = phi i64 [ %31, %25 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 2000001
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load i32, i32* @n, align 4, !tbaa !11
  %8 = load i32, i32* @m, align 4, !tbaa !11
  %9 = mul nsw i32 %8, 3
  %10 = tail call i64 @_Z1fiii(i32 %7, i32 %9, i32 %8) #8
  %11 = tail call i64 @_Z1fiii(i32 %7, i32 %8, i32 %8) #8
  %12 = add nsw i32 %7, -1
  %13 = tail call i64 @_Z1fiii(i32 %12, i32 %8, i32 %8) #8
  %14 = sext i32 %7 to i64
  %15 = sub nsw i64 %11, %13
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i64 %10, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, 998244353
  %22 = urem i32 %21, 998244353
  %23 = zext i32 %22 to i64
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %23) #8
  ret i32 0

25:                                               ; preds = %2
  %26 = mul nsw i64 %3, %4
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %4
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = tail call i64 @_Z3expxi(i64 %27, i32 998244351) #8
  %30 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %4
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s125338436.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
