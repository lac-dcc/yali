; ModuleID = 'Project_CodeNet_C++1400/p03391/s696674452.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s696674452.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@mn = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696674452.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  %2 = sext i32 %1 to i64
  store i64 %2, i64* @n, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %21, %10 ], [ %2, %0 ]
  %5 = phi i64 [ %20, %10 ], [ 1, %0 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  store i64 1000000000000000000, i64* @mn, align 8, !tbaa !5
  %8 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %9 = add nuw nsw i64 %8, 1
  br label %22

10:                                               ; preds = %3
  %11 = tail call i32 @_Z4readv() #8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @a, i64 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = tail call i32 @_Z4readv() #8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @b, i64 0, i64 %5
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = load i64, i64* %13, align 8, !tbaa !5
  %18 = load i64, i64* @tot, align 8, !tbaa !5
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* @tot, align 8, !tbaa !5
  %20 = add nuw i64 %5, 1
  %21 = load i64, i64* @n, align 8, !tbaa !5
  br label %3, !llvm.loop !9

22:                                               ; preds = %39, %7
  %23 = phi i64 [ %40, %39 ], [ 1000000000000000000, %7 ]
  %24 = phi i64 [ %41, %39 ], [ 1, %7 ]
  %25 = icmp eq i64 %24, %9
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = sitofp i64 %23 to double
  %28 = fcmp oeq double %27, 1.000000e+18
  br i1 %28, label %42, label %44

29:                                               ; preds = %22
  %30 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @a, i64 0, i64 %24
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @b, i64 0, i64 %24
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = icmp slt i64 %33, %23
  %37 = select i1 %36, i64* %32, i64* @mn
  %38 = load i64, i64* %37, align 8, !tbaa !5
  store i64 %38, i64* @mn, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %29, %35
  %40 = phi i64 [ %23, %29 ], [ %38, %35 ]
  %41 = add nuw i64 %24, 1
  br label %22, !llvm.loop !11

42:                                               ; preds = %26
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %48

44:                                               ; preds = %26
  %45 = load i64, i64* @tot, align 8, !tbaa !5
  %46 = sub nsw i64 %45, %23
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %46) #8
  br label %48

48:                                               ; preds = %44, %42
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !12

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !13

22:                                               ; preds = %10
  %23 = icmp eq i32 %2, 1
  %24 = sub nsw i32 0, %11
  %25 = select i1 %23, i32 %11, i32 %24
  ret i32 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s696674452.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
