; ModuleID = 'Project_CodeNet_C++1400/p03466/s815202799.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s815202799.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815202799.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %0, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %1, %0
  br label %16

8:                                                ; preds = %2
  %9 = icmp slt i32 %0, %1
  %10 = select i1 %9, i32 %1, i32 %0
  %11 = select i1 %9, i32 %0, i32 %1
  %12 = add nsw i32 %10, -1
  %13 = add nsw i32 %11, 1
  %14 = sdiv i32 %12, %13
  %15 = add nsw i32 %14, 1
  br label %16

16:                                               ; preds = %8, %6
  %17 = phi i32 [ %15, %8 ], [ %7, %6 ]
  ret i32 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %0, %3
  %5 = mul nsw i32 %4, %2
  %6 = srem i32 %0, %3
  %7 = add nsw i32 %5, %6
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = icmp eq i32 %6, 0
  %12 = zext i1 %11 to i32
  %13 = sub nsw i32 %8, %7
  %14 = load i32, i32* @b, align 4, !tbaa !5
  %15 = sub i32 %12, %4
  %16 = add i32 %15, %14
  %17 = tail call i32 @_Z3calii(i32 %13, i32 %16) #10
  %18 = icmp sle i32 %17, %2
  br label %19

19:                                               ; preds = %1, %10
  %20 = phi i1 [ %18, %10 ], [ false, %1 ]
  ret i1 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z8workleftii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %14, %7 ]
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = load i32, i32* @k, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = srem i32 %4, %9
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 66, i32 65
  %13 = tail call i32 @putchar(i32 %12) #10
  %14 = add nsw i32 %4, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z9workrightii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %19, %7 ]
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = sub i32 1, %4
  %11 = add i32 %10, %8
  %12 = add i32 %11, %9
  %13 = load i32, i32* @k, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = srem i32 %12, %14
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 65, i32 66
  %18 = tail call i32 @putchar(i32 %17) #10
  %19 = add nsw i32 %4, 1
  br label %3, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %4

4:                                                ; preds = %37, %0
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d) #10
  %10 = load i32, i32* @a, align 4, !tbaa !5
  %11 = load i32, i32* @b, align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  store i32 %12, i32* @len, align 4, !tbaa !5
  %13 = call i32 @_Z3calii(i32 %10, i32 %11) #10
  store i32 %13, i32* @k, align 4, !tbaa !5
  %14 = add nsw i32 %12, 1
  br label %15

15:                                               ; preds = %19, %8
  %16 = phi i32 [ %14, %8 ], [ %24, %19 ]
  %17 = phi i32 [ 0, %8 ], [ %25, %19 ]
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = add nsw i32 %17, %16
  %21 = ashr i32 %20, 1
  %22 = call zeroext i1 @_Z5checki(i32 %21) #10
  %23 = add nsw i32 %21, 1
  %24 = select i1 %22, i32 %16, i32 %21
  %25 = select i1 %22, i32 %23, i32 %17
  br label %15, !llvm.loop !12

26:                                               ; preds = %15
  %27 = add nsw i32 %17, -1
  %28 = load i32, i32* @d, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %17
  %30 = load i32, i32* @c, align 4, !tbaa !5
  br i1 %29, label %31, label %32

31:                                               ; preds = %26
  call void @_Z8workleftii(i32 %30, i32 %28) #10
  br label %37

32:                                               ; preds = %26
  %33 = icmp slt i32 %30, %17
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  call void @_Z9workrightii(i32 %30, i32 %28) #10
  br label %37

35:                                               ; preds = %32
  call void @_Z8workleftii(i32 %30, i32 %27) #10
  %36 = load i32, i32* @d, align 4, !tbaa !5
  call void @_Z9workrightii(i32 %17, i32 %36) #10
  br label %37

37:                                               ; preds = %34, %35, %31
  %38 = call i32 @putchar(i32 10)
  br label %4, !llvm.loop !13

39:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815202799.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
