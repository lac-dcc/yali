; ModuleID = 'Project_CodeNet_C++1400/p02769/s281623568.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s281623568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@fac = dso_local local_unnamed_addr global [400200 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [400200 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281623568.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
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
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k) #9
  store i64 1, i64* getelementptr inbounds ([400200 x i64], [400200 x i64]* @fac, i64 0, i64 1), align 8, !tbaa !7
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = shl nsw i64 %2, 1
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ 1, %0 ], [ %15, %13 ]
  %6 = phi i64 [ 2, %0 ], [ %17, %13 ]
  %7 = icmp sgt i64 %6, %3
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %3
  %10 = load i64, i64* %9, align 16, !tbaa !7
  %11 = tail call i64 @_Z5m_powxx(i64 %10, i64 1000000005) #9
  %12 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %3
  store i64 %11, i64* %12, align 16, !tbaa !7
  br label %18

13:                                               ; preds = %4
  %14 = mul nsw i64 %5, %6
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [400200 x i64], [400200 x i64]* @fac, i64 0, i64 %6
  store i64 %15, i64* %16, align 8, !tbaa !7
  %17 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !11

18:                                               ; preds = %30, %8
  %19 = phi i64 [ %11, %8 ], [ %32, %30 ]
  %20 = phi i64 [ %3, %8 ], [ %21, %30 ]
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, 1
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = load i64, i64* @k, align 8, !tbaa !7
  %25 = add nsw i64 %2, -1
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  %29 = add nuw nsw i64 %28, 1
  br label %37

30:                                               ; preds = %18
  %31 = mul nsw i64 %19, %20
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [400200 x i64], [400200 x i64]* @inv, i64 0, i64 %21
  store i64 %32, i64* %33, align 8, !tbaa !7
  br label %18, !llvm.loop !12

34:                                               ; preds = %23
  %35 = add nsw i64 %3, -1
  %36 = tail call i64 @_Z1Cxx(i64 %35, i64 %25) #9
  br label %51

37:                                               ; preds = %27, %41
  %38 = phi i64 [ %49, %41 ], [ 1, %27 ]
  %39 = phi i64 [ %50, %41 ], [ 1, %27 ]
  %40 = icmp eq i64 %39, %29
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = xor i64 %39, -1
  %43 = add i64 %2, %42
  %44 = tail call i64 @_Z1Cxx(i64 %25, i64 %43) #9
  %45 = tail call i64 @_Z1Cxx(i64 %2, i64 %39) #9
  %46 = mul nsw i64 %45, %44
  %47 = srem i64 %46, 1000000007
  %48 = add nsw i64 %47, %38
  %49 = srem i64 %48, 1000000007
  %50 = add nuw i64 %39, 1
  br label %37, !llvm.loop !13

51:                                               ; preds = %37, %34
  %52 = phi i64 [ %36, %34 ], [ %38, %37 ]
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %52) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s281623568.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
