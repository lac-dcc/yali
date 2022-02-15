; ModuleID = 'Project_CodeNet_C++1400/p03172/s516743550.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s516743550.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@a = dso_local global [105 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [105 x [100010 x i64]] zeroinitializer, align 16
@ps = dso_local local_unnamed_addr global [105 x [100010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516743550.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4subsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = sub nsw i64 %3, %4
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, 2000000014
  %8 = urem i32 %7, 1000000007
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = add nsw i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = srem i32 %6, 1000000007
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4rsumxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %0, %1
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %2, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %0, -1
  %9 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %2, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = srem i64 %7, 1000000007
  %12 = srem i64 %10, 1000000007
  %13 = sub nsw i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 2000000014
  %16 = urem i32 %15, 1000000007
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %3, %5
  %19 = phi i64 [ %17, %5 ], [ 0, %3 ]
  ret i64 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k) #9
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ 1, %0 ], [ %11, %8 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, i64* @k, align 8
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %9) #9
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

12:                                               ; preds = %6, %27
  %13 = phi i64 [ %28, %27 ], [ 0, %6 ]
  %14 = icmp sgt i64 %13, %4
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = icmp eq i64 %13, 0
  %17 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %13
  %18 = add nsw i64 %13, -1
  %19 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %13, i64 0
  br label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %4, i64 %7
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %22) #9
  ret i32 0

24:                                               ; preds = %15, %55
  %25 = phi i64 [ %56, %55 ], [ 0, %15 ]
  %26 = icmp sgt i64 %25, %7
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

29:                                               ; preds = %24
  %30 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %13, i64 %25
  br i1 %16, label %31, label %34

31:                                               ; preds = %29
  %32 = icmp eq i64 %25, 0
  %33 = zext i1 %32 to i64
  br label %40

34:                                               ; preds = %29
  %35 = load i64, i64* %17, align 8, !tbaa !5
  %36 = icmp sgt i64 %25, %35
  %37 = sub i64 %25, %35
  %38 = select i1 %36, i64 %37, i64 0
  %39 = tail call i64 @_Z4rsumxxx(i64 %38, i64 %25, i64 %18) #9
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi i64 [ %39, %34 ], [ %33, %31 ]
  store i64 %41, i64* %30, align 8, !tbaa !5
  %42 = icmp eq i64 %25, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %25, -1
  %45 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %13, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = srem i64 %46, 1000000007
  %48 = srem i64 %41, 1000000007
  %49 = add nsw i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = srem i32 %50, 1000000007
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %13, i64 %25
  store i64 %52, i64* %53, align 8, !tbaa !5
  br label %55

54:                                               ; preds = %40
  store i64 %41, i64* %19, align 16, !tbaa !5
  br label %55

55:                                               ; preds = %54, %43
  %56 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2inRx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 {
  store i64 0, i64* %0, align 8, !tbaa !5
  %2 = tail call i32 @getchar() #9
  %3 = icmp eq i32 %2, 45
  br i1 %3, label %4, label %6

4:                                                ; preds = %1, %10
  %5 = tail call i32 @getchar() #9
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %2, %1 ], [ %5, %4 ]
  %8 = add i32 %7, -48
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = zext i32 %7 to i64
  %12 = load i64, i64* %0, align 8, !tbaa !5
  %13 = mul i64 %12, 10
  %14 = add nsw i64 %11, -48
  %15 = add i64 %14, %13
  store i64 %15, i64* %0, align 8, !tbaa !5
  br label %4, !llvm.loop !13

16:                                               ; preds = %6
  br i1 %3, label %17, label %20

17:                                               ; preds = %16
  %18 = load i64, i64* %0, align 8, !tbaa !5
  %19 = sub nsw i64 0, %18
  store i64 %19, i64* %0, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s516743550.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
