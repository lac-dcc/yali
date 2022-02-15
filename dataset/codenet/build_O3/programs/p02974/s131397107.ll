; ModuleID = 'Project_CodeNet_C++1400/p02974/s131397107.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s131397107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [55 x [55 x [5105 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131397107.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 2500), align 8, !tbaa !5
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %0, %24
  %9 = phi i64 [ %10, %24 ], [ 1, %0 ]
  %10 = add nuw i64 %9, 1
  %11 = shl nuw nsw i64 %9, 1
  br label %19

12:                                               ; preds = %24, %0
  %13 = add i64 %6, 1
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = add nsw i64 %14, 2500
  %16 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %13, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

19:                                               ; preds = %8, %26
  %20 = phi i64 [ 0, %8 ], [ %27, %26 ]
  %21 = sub nsw i64 %20, %11
  %22 = icmp eq i64 %21, 0
  %23 = add nuw nsw i64 %20, %11
  br label %29

24:                                               ; preds = %26
  %25 = icmp eq i64 %9, %6
  br i1 %25, label %12, label %8, !llvm.loop !9

26:                                               ; preds = %69, %93
  %27 = add nuw nsw i64 %20, 1
  %28 = icmp eq i64 %27, 5001
  br i1 %28, label %24, label %19, !llvm.loop !11

29:                                               ; preds = %19, %93
  %30 = phi i64 [ %9, %19 ], [ %31, %93 ]
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %9, i64 %31, i64 %20
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %93, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %10, i64 %31, i64 %20
  %37 = srem i64 %33, 1000000007
  %38 = load i64, i64* %36, align 8, !tbaa !5
  %39 = add i64 %38, %37
  %40 = add i64 %39, 1000000006
  %41 = call i64 @llvm.smin.i64(i64 %39, i64 1000000006) #9
  %42 = sub i64 %40, %41
  %43 = urem i64 %42, 1000000007
  %44 = mul nsw i64 %33, %31
  %45 = srem i64 %44, 1000000007
  %46 = add i64 %39, %45
  %47 = sub i64 %46, %42
  %48 = add i64 %47, %43
  %49 = add i64 %48, 1000000006
  %50 = call i64 @llvm.smin.i64(i64 %48, i64 1000000006) #9
  %51 = sub i64 %49, %50
  %52 = urem i64 %51, 1000000007
  %53 = sub i64 %48, %51
  %54 = add i64 %53, %52
  store i64 %54, i64* %36, align 8, !tbaa !5
  br i1 %22, label %69, label %55

55:                                               ; preds = %35
  %56 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %10, i64 %30, i64 %21
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add i64 %57, %37
  %59 = add i64 %58, 1000000006
  %60 = call i64 @llvm.smin.i64(i64 %58, i64 1000000006) #9
  %61 = sub i64 %59, %60
  %62 = urem i64 %61, 1000000007
  %63 = sub i64 %58, %61
  %64 = add i64 %63, %62
  store i64 %64, i64* %56, align 8, !tbaa !5
  %65 = load i64, i64* %32, align 8, !tbaa !5
  %66 = load i64, i64* %36, align 8, !tbaa !5
  %67 = mul nsw i64 %65, %31
  %68 = srem i64 %67, 1000000007
  br label %69

69:                                               ; preds = %55, %35
  %70 = phi i64 [ %68, %55 ], [ %45, %35 ]
  %71 = phi i64 [ %66, %55 ], [ %54, %35 ]
  %72 = add i64 %70, %71
  %73 = add i64 %72, 1000000006
  %74 = call i64 @llvm.smin.i64(i64 %72, i64 1000000006) #9
  %75 = sub i64 %73, %74
  %76 = urem i64 %75, 1000000007
  %77 = sub i64 %72, %75
  %78 = add i64 %77, %76
  store i64 %78, i64* %36, align 8, !tbaa !5
  %79 = icmp eq i64 %31, 0
  br i1 %79, label %26, label %80

80:                                               ; preds = %69
  %81 = add nsw i64 %30, -2
  %82 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %10, i64 %81, i64 %23
  %83 = mul nsw i64 %70, %31
  %84 = srem i64 %83, 1000000007
  %85 = load i64, i64* %82, align 8, !tbaa !5
  %86 = add i64 %85, %84
  %87 = add i64 %86, 1000000006
  %88 = call i64 @llvm.smin.i64(i64 %86, i64 1000000006) #9
  %89 = sub i64 %87, %88
  %90 = urem i64 %89, 1000000007
  %91 = sub i64 %86, %89
  %92 = add i64 %91, %90
  store i64 %92, i64* %82, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %80, %29
  %94 = icmp sgt i64 %30, 1
  br i1 %94, label %29, label %26, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s131397107.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
