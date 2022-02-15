; ModuleID = 'Project_CodeNet_C++1400/p03176/s183775316.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s183775316.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = dso_local global [200010 x %struct.node] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@maxx = dso_local local_unnamed_addr global [800040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183775316.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2upi(i32 %0) local_unnamed_addr #3 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %3
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %6
  %8 = load i64, i64* %4, align 16
  %9 = load i64, i64* %7, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %12
  store i64 %11, i64* %13, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #4 {
  %6 = icmp eq i32 %1, %2
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp slt i64 %10, %4
  %12 = select i1 %11, i64 %4, i64 %10
  store i64 %12, i64* %9, align 8, !tbaa !5
  br label %35

13:                                               ; preds = %5
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = icmp slt i32 %15, %3
  %17 = shl i32 %0, 1
  br i1 %16, label %20, label %18

18:                                               ; preds = %13
  tail call void @_Z6updateiiiix(i32 %17, i32 %1, i32 %15, i32 %3, i64 %4)
  %19 = or i32 %17, 1
  br label %23

20:                                               ; preds = %13
  %21 = or i32 %17, 1
  %22 = add nsw i32 %15, 1
  tail call void @_Z6updateiiiix(i32 %21, i32 %22, i32 %2, i32 %3, i64 %4)
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %21, %20 ], [ %19, %18 ]
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %25
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %27
  %29 = load i64, i64* %26, align 16
  %30 = load i64, i64* %28, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %30, i64 %29
  %33 = sext i32 %0 to i64
  %34 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %33
  store i64 %32, i64* %34, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %23, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp slt i32 %4, %1
  %7 = icmp sgt i32 %3, %2
  %8 = select i1 %7, i1 true, i1 %6
  br i1 %8, label %56, label %9

9:                                                ; preds = %5, %41
  %10 = phi i32 [ %44, %41 ], [ %2, %5 ]
  %11 = phi i32 [ %47, %41 ], [ %1, %5 ]
  %12 = phi i32 [ %46, %41 ], [ %0, %5 ]
  %13 = icmp slt i32 %11, %3
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = icmp sgt i32 %10, %4
  br i1 %15, label %35, label %30

16:                                               ; preds = %9
  %17 = add nsw i32 %10, %11
  %18 = ashr i32 %17, 1
  %19 = icmp slt i32 %18, %3
  br i1 %19, label %41, label %20

20:                                               ; preds = %16, %25
  %21 = phi i32 [ %28, %25 ], [ %18, %16 ]
  %22 = phi i32 [ %26, %25 ], [ %12, %16 ]
  %23 = phi i32 [ %21, %25 ], [ %10, %16 ]
  %24 = icmp slt i32 %21, %4
  br i1 %24, label %58, label %25

25:                                               ; preds = %20
  %26 = shl i32 %22, 1
  %27 = add nsw i32 %21, %11
  %28 = ashr i32 %27, 1
  %29 = icmp slt i32 %28, %3
  br i1 %29, label %41, label %20

30:                                               ; preds = %14, %53
  %31 = phi i32 [ %54, %53 ], [ %12, %14 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  br label %56

35:                                               ; preds = %14, %53
  %36 = phi i32 [ %54, %53 ], [ %12, %14 ]
  %37 = phi i32 [ %39, %53 ], [ %10, %14 ]
  %38 = add nsw i32 %37, %11
  %39 = ashr i32 %38, 1
  %40 = icmp slt i32 %39, %3
  br i1 %40, label %41, label %51

41:                                               ; preds = %35, %25, %16
  %42 = phi i32 [ %18, %16 ], [ %28, %25 ], [ %39, %35 ]
  %43 = phi i32 [ %12, %16 ], [ %26, %25 ], [ %36, %35 ]
  %44 = phi i32 [ %10, %16 ], [ %21, %25 ], [ %37, %35 ]
  %45 = shl i32 %43, 1
  %46 = or i32 %45, 1
  %47 = add nsw i32 %42, 1
  %48 = icmp sge i32 %42, %4
  %49 = icmp slt i32 %44, %3
  %50 = select i1 %49, i1 true, i1 %48
  br i1 %50, label %56, label %9

51:                                               ; preds = %35
  %52 = icmp slt i32 %39, %4
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = shl i32 %36, 1
  %55 = icmp sgt i32 %39, %4
  br i1 %55, label %35, label %30

56:                                               ; preds = %41, %5, %30, %58
  %57 = phi i64 [ %68, %58 ], [ %34, %30 ], [ 0, %5 ], [ 0, %41 ]
  ret i64 %57

58:                                               ; preds = %51, %20
  %59 = phi i32 [ %21, %20 ], [ %39, %51 ]
  %60 = phi i32 [ %22, %20 ], [ %36, %51 ]
  %61 = phi i32 [ %23, %20 ], [ %37, %51 ]
  %62 = shl i32 %60, 1
  %63 = tail call i64 @_Z5queryiiiii(i32 %62, i32 %11, i32 %59, i32 %3, i32 %4)
  %64 = or i32 %62, 1
  %65 = add nsw i32 %59, 1
  %66 = tail call i64 @_Z5queryiiiii(i32 %64, i32 %65, i32 %61, i32 %3, i32 %4)
  %67 = icmp slt i64 %63, %66
  %68 = select i1 %67, i64 %66, i64 %63
  br label %56
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %28, label %8

6:                                                ; preds = %8
  %7 = icmp slt i32 %13, 1
  br i1 %7, label %28, label %18

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %9, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %6, !llvm.loop !11

16:                                               ; preds = %18
  %17 = icmp slt i32 %25, 1
  br i1 %17, label %28, label %31

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %24, %18 ], [ 1, %6 ]
  %20 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %19, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %20)
  %22 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %19, i32 0
  %23 = trunc i64 %19 to i32
  store i32 %23, i32* %22, align 16, !tbaa !13
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %19, %26
  br i1 %27, label %18, label %16, !llvm.loop !15

28:                                               ; preds = %40, %0, %6, %16
  %29 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @maxx, i64 0, i64 1), align 8, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %29)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

31:                                               ; preds = %16, %40
  %32 = phi i64 [ %45, %40 ], [ 1, %16 ]
  %33 = phi i32 [ %46, %40 ], [ %25, %16 ]
  %34 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %32, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = add nsw i32 %35, -1
  %39 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 %33, i32 1, i32 %38)
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi i64 [ %39, %37 ], [ 0, %31 ]
  %42 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %32, i32 2
  %43 = load i64, i64* %42, align 8, !tbaa !17
  %44 = add nsw i64 %43, %41
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %33, i32 %35, i64 %44)
  %45 = add nuw nsw i64 %32, 1
  %46 = load i32, i32* %1, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %32, %47
  br i1 %48, label %31, label %28, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s183775316.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTS4node", !10, i64 0, !10, i64 4, !6, i64 8}
!15 = distinct !{!15, !12}
!16 = !{!14, !10, i64 4}
!17 = !{!14, !6, i64 8}
!18 = distinct !{!18, !12}
