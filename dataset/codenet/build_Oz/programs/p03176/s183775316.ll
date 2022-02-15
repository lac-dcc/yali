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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  br label %23

13:                                               ; preds = %5
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = icmp slt i32 %15, %3
  %17 = shl i32 %0, 1
  br i1 %16, label %19, label %18

18:                                               ; preds = %13
  tail call void @_Z6updateiiiix(i32 %17, i32 %1, i32 %15, i32 %3, i64 %4) #10
  br label %22

19:                                               ; preds = %13
  %20 = or i32 %17, 1
  %21 = add nsw i32 %15, 1
  tail call void @_Z6updateiiiix(i32 %20, i32 %21, i32 %2, i32 %3, i64 %4) #10
  br label %22

22:                                               ; preds = %19, %18
  tail call void @_Z2upi(i32 %0) #10
  br label %23

23:                                               ; preds = %22, %7
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  br label %6

6:                                                ; preds = %27, %5
  %7 = phi i32 [ %29, %27 ], [ %0, %5 ]
  %8 = phi i32 [ %30, %27 ], [ %1, %5 ]
  %9 = phi i32 [ %14, %27 ], [ %2, %5 ]
  %10 = icmp sgt i32 %8, %4
  %11 = icmp slt i32 %8, %3
  br i1 %10, label %34, label %12

12:                                               ; preds = %6, %31
  %13 = phi i32 [ %33, %31 ], [ %7, %6 ]
  %14 = phi i32 [ %25, %31 ], [ %9, %6 ]
  %15 = icmp slt i32 %14, %3
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %14, %4
  %18 = select i1 %11, i1 true, i1 %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [800040 x i64], [800040 x i64]* @maxx, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  br label %34

23:                                               ; preds = %16
  %24 = add nsw i32 %14, %8
  %25 = ashr i32 %24, 1
  %26 = icmp slt i32 %25, %3
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = shl i32 %13, 1
  %29 = or i32 %28, 1
  %30 = add nsw i32 %25, 1
  br label %6

31:                                               ; preds = %23
  %32 = icmp slt i32 %25, %4
  %33 = shl i32 %13, 1
  br i1 %32, label %36, label %12

34:                                               ; preds = %6, %12, %19, %36
  %35 = phi i64 [ %42, %36 ], [ %22, %19 ], [ 0, %12 ], [ 0, %6 ]
  ret i64 %35

36:                                               ; preds = %31
  %37 = tail call i64 @_Z5queryiiiii(i32 %33, i32 %8, i32 %25, i32 %3, i32 %4) #10
  %38 = or i32 %33, 1
  %39 = add nsw i32 %25, 1
  %40 = tail call i64 @_Z5queryiiiii(i32 %38, i32 %39, i32 %14, i32 %3, i32 %4) #10
  %41 = icmp slt i64 %37, %40
  %42 = select i1 %41, i64 %40, i64 %37
  br label %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %5, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #10
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

13:                                               ; preds = %4, %18
  %14 = phi i32 [ %24, %18 ], [ %6, %4 ]
  %15 = phi i64 [ %23, %18 ], [ 1, %4 ]
  %16 = sext i32 %14 to i64
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %15, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %19) #10
  %21 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %15, i32 0
  %22 = trunc i64 %15 to i32
  store i32 %22, i32* %21, align 16, !tbaa !13
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !9
  br label %13, !llvm.loop !15

25:                                               ; preds = %13, %40
  %26 = phi i32 [ %46, %40 ], [ %14, %13 ]
  %27 = phi i64 [ %45, %40 ], [ 1, %13 ]
  %28 = sext i32 %26 to i64
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i64, i64* getelementptr inbounds ([800040 x i64], [800040 x i64]* @maxx, i64 0, i64 1), align 8, !tbaa !5
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

33:                                               ; preds = %25
  %34 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %27, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !16
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = add nsw i32 %35, -1
  %39 = call i64 @_Z5queryiiiii(i32 1, i32 1, i32 %26, i32 1, i32 %38) #10
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i64 [ %39, %37 ], [ 0, %33 ]
  %42 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @arr, i64 0, i64 %27, i32 2
  %43 = load i64, i64* %42, align 8, !tbaa !17
  %44 = add nsw i64 %43, %41
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %26, i32 %35, i64 %44) #10
  %45 = add nuw nsw i64 %27, 1
  %46 = load i32, i32* %1, align 4, !tbaa !9
  br label %25, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s183775316.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
