; ModuleID = 'Project_CodeNet_C++1400/p02974/s131397107.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s131397107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local global [55 x [55 x [5105 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131397107.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add i64 %3, %1
  %5 = add i64 %4, 1000000006
  %6 = call i64 @llvm.smin.i64(i64 %4, i64 1000000006)
  %7 = sub i64 %5, %6
  %8 = urem i64 %7, 1000000007
  %9 = sub i64 %8, %7
  %10 = add i64 %9, %4
  store i64 %10, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #10
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 2500), align 8, !tbaa !5
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ 1, %0 ], [ %11, %20 ]
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = add nuw nsw i64 %7, 1
  %12 = shl nuw nsw i64 %7, 1
  br label %20

13:                                               ; preds = %6
  %14 = add nsw i64 %8, 1
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = add nsw i64 %15, 2500
  %17 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

20:                                               ; preds = %10, %31
  %21 = phi i64 [ %32, %31 ], [ 0, %10 ]
  %22 = icmp eq i64 %21, 5001
  br i1 %22, label %6, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = sub nsw i64 %21, %12
  %25 = icmp eq i64 %24, 0
  %26 = add nuw nsw i64 %21, %12
  br label %27

27:                                               ; preds = %52, %23
  %28 = phi i64 [ %7, %23 ], [ %29, %52 ]
  %29 = add nsw i64 %28, -1
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

33:                                               ; preds = %27
  %34 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %7, i64 %29, i64 %21
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %11, i64 %29, i64 %21
  %39 = srem i64 %35, 1000000007
  call void @_Z3addRxx(i64* nonnull align 8 dereferenceable(8) %38, i64 %39) #10
  %40 = load i64, i64* %34, align 8, !tbaa !5
  %41 = mul nsw i64 %40, %29
  %42 = srem i64 %41, 1000000007
  call void @_Z3addRxx(i64* nonnull align 8 dereferenceable(8) %38, i64 %42) #10
  br i1 %25, label %47, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %11, i64 %28, i64 %24
  %45 = load i64, i64* %34, align 8, !tbaa !5
  %46 = srem i64 %45, 1000000007
  call void @_Z3addRxx(i64* nonnull align 8 dereferenceable(8) %44, i64 %46) #10
  br label %47

47:                                               ; preds = %43, %37
  %48 = load i64, i64* %34, align 8, !tbaa !5
  %49 = mul nsw i64 %48, %29
  %50 = srem i64 %49, 1000000007
  call void @_Z3addRxx(i64* nonnull align 8 dereferenceable(8) %38, i64 %50) #10
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %53, %33
  br label %27, !llvm.loop !12

53:                                               ; preds = %47
  %54 = add nsw i64 %28, -2
  %55 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %11, i64 %54, i64 %26
  %56 = load i64, i64* %34, align 8, !tbaa !5
  %57 = mul nsw i64 %56, %29
  %58 = srem i64 %57, 1000000007
  %59 = mul nsw i64 %58, %29
  %60 = srem i64 %59, 1000000007
  call void @_Z3addRxx(i64* nonnull align 8 dereferenceable(8) %55, i64 %60) #10
  br label %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s131397107.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
