; ModuleID = 'Project_CodeNet_C++1400/p04051/s378535338.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s378535338.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [4040 x [4040 x i64]] zeroinitializer, align 16
@fra = dso_local local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@a = dso_local global [200020 x i64] zeroinitializer, align 16
@b = dso_local global [200020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378535338.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = phi i64 [ 1, %0 ], [ %12, %8 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fra, i64 0, i64 8000), align 16, !tbaa !7
  %7 = tail call i64 @_Z4qpowxx(i64 %6, i64 1000000005) #11
  store i64 %7, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %7, %5 ], [ %21, %18 ]
  %15 = phi i64 [ 7999, %5 ], [ %23, %18 ]
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, 1
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %15
  store i64 %21, i64* %22, align 8, !tbaa !7
  %23 = add nsw i64 %15, -1
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fra, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %1
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  tail call void @_Z4initv() #11
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #11
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ 1, %0 ], [ %15, %11 ]
  %6 = load i64, i64* %1, align 8, !tbaa !7
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  %10 = add nuw nsw i64 %9, 1
  br label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %5
  %13 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12, i64* nonnull %13) #11
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

16:                                               ; preds = %8, %19
  %17 = phi i64 [ %29, %19 ], [ 1, %8 ]
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = sub nsw i64 2020, %21
  %23 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %17
  %24 = load i64, i64* %23, align 8, !tbaa !7
  %25 = sub nsw i64 2020, %24
  %26 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %22, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !7
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !7
  %29 = add nuw i64 %17, 1
  br label %16, !llvm.loop !14

30:                                               ; preds = %16, %38
  %31 = phi i64 [ %39, %38 ], [ 1, %16 ]
  %32 = icmp eq i64 %31, 4031
  br i1 %32, label %52, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  br label %35

35:                                               ; preds = %33, %40
  %36 = phi i64 [ %51, %40 ], [ 1, %33 ]
  %37 = icmp eq i64 %36, 4031
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

40:                                               ; preds = %35
  %41 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %31, i64 %36
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %34, i64 %36
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = add nsw i64 %44, %42
  %46 = add nsw i64 %36, -1
  %47 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %31, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !7
  %49 = add nsw i64 %45, %48
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %41, align 8, !tbaa !7
  %51 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !16

52:                                               ; preds = %30, %56
  %53 = phi i64 [ %66, %56 ], [ 0, %30 ]
  %54 = phi i64 [ %67, %56 ], [ 1, %30 ]
  %55 = icmp eq i64 %54, %10
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %54
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = add nsw i64 %58, 2020
  %60 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %54
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = add nsw i64 %61, 2020
  %63 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @f, i64 0, i64 %59, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !7
  %65 = add nsw i64 %64, %53
  %66 = srem i64 %65, 1000000007
  %67 = add nuw i64 %54, 1
  br label %52, !llvm.loop !17

68:                                               ; preds = %52, %77
  %69 = phi i64 [ %88, %77 ], [ %53, %52 ]
  %70 = phi i64 [ %89, %77 ], [ 1, %52 ]
  %71 = icmp eq i64 %70, %10
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = call i64 @_Z4qpowxx(i64 2, i64 1000000005) #11
  %74 = mul nsw i64 %73, %69
  %75 = srem i64 %74, 1000000007
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %75) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

77:                                               ; preds = %68
  %78 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %70
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = getelementptr inbounds [200020 x i64], [200020 x i64]* @b, i64 0, i64 %70
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = add nsw i64 %81, %79
  %83 = shl nsw i64 %82, 1
  %84 = shl nsw i64 %79, 1
  %85 = call i64 @_Z1Cxx(i64 %83, i64 %84) #11
  %86 = add nsw i64 %69, 1000000007
  %87 = sub i64 %86, %85
  %88 = srem i64 %87, 1000000007
  %89 = add nuw i64 %70, 1
  br label %68, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s378535338.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
