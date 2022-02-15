; ModuleID = 'Project_CodeNet_C++1400/p04014/s989359339.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s989359339.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989359339.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #10
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = sub nsw i64 %6, %7
  %9 = call i64 @llvm.abs.i64(i64 %8, i1 true) #10
  %10 = icmp eq i64 %6, %7
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = add nsw i64 %6, 1
  br label %59

13:                                               ; preds = %0
  %14 = shl nsw i64 %6, 1
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %13, %51
  %17 = phi i64 [ %22, %51 ], [ 1, %13 ]
  %18 = phi i64 [ %52, %51 ], [ %14, %13 ]
  %19 = urem i64 %9, %17
  %20 = udiv i64 %9, %17
  %21 = icmp eq i64 %19, 0
  %22 = add nuw nsw i64 %17, 1
  br i1 %21, label %23, label %51

23:                                               ; preds = %16
  %24 = icmp sgt i64 %6, %17
  br i1 %24, label %25, label %35

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %28, %25 ], [ %6, %23 ]
  %27 = phi i64 [ %30, %25 ], [ 0, %23 ]
  %28 = sdiv i64 %26, %22
  %29 = srem i64 %26, %22
  %30 = add nsw i64 %29, %27
  %31 = icmp sgt i64 %28, %17
  br i1 %31, label %25, label %32

32:                                               ; preds = %25
  %33 = add nsw i64 %30, %28
  %34 = icmp eq i64 %33, %7
  br i1 %34, label %59, label %35

35:                                               ; preds = %32, %23
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp sgt i64 %6, %20
  br i1 %37, label %38, label %45

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %41, %38 ], [ %6, %35 ]
  %40 = phi i64 [ %43, %38 ], [ 0, %35 ]
  %41 = sdiv i64 %39, %36
  %42 = srem i64 %39, %36
  %43 = add nsw i64 %42, %40
  %44 = icmp sgt i64 %41, %20
  br i1 %44, label %38, label %45

45:                                               ; preds = %38, %35
  %46 = phi i64 [ 0, %35 ], [ %43, %38 ]
  %47 = phi i64 [ %6, %35 ], [ %41, %38 ]
  %48 = add nsw i64 %47, %46
  %49 = icmp eq i64 %48, %7
  %50 = select i1 %49, i64 %36, i64 %18
  br label %51

51:                                               ; preds = %45, %16
  %52 = phi i64 [ %50, %45 ], [ %18, %16 ]
  %53 = mul nsw i64 %22, %22
  %54 = icmp ugt i64 %53, %9
  br i1 %54, label %55, label %16, !llvm.loop !9

55:                                               ; preds = %51, %13
  %56 = phi i64 [ %14, %13 ], [ %52, %51 ]
  %57 = icmp slt i64 %56, %14
  %58 = select i1 %57, i64 %56, i64 -1
  br label %59

59:                                               ; preds = %32, %11, %55
  %60 = phi i64 [ %12, %11 ], [ %58, %55 ], [ %22, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %60)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = sub nsw i64 %6, %7
  %9 = call i64 @llvm.abs.i64(i64 %8, i1 true) #10
  %10 = icmp eq i64 %6, %7
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = add nsw i64 %6, 1
  br label %59

13:                                               ; preds = %0
  %14 = shl nsw i64 %6, 1
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %55, label %16

16:                                               ; preds = %13, %51
  %17 = phi i64 [ %22, %51 ], [ 1, %13 ]
  %18 = phi i64 [ %52, %51 ], [ %14, %13 ]
  %19 = urem i64 %9, %17
  %20 = udiv i64 %9, %17
  %21 = icmp eq i64 %19, 0
  %22 = add nuw nsw i64 %17, 1
  br i1 %21, label %23, label %51

23:                                               ; preds = %16
  %24 = icmp sgt i64 %6, %17
  br i1 %24, label %25, label %35

25:                                               ; preds = %23, %25
  %26 = phi i64 [ %28, %25 ], [ %6, %23 ]
  %27 = phi i64 [ %30, %25 ], [ 0, %23 ]
  %28 = sdiv i64 %26, %22
  %29 = srem i64 %26, %22
  %30 = add nsw i64 %29, %27
  %31 = icmp sgt i64 %28, %17
  br i1 %31, label %25, label %32

32:                                               ; preds = %25
  %33 = add nsw i64 %30, %28
  %34 = icmp eq i64 %33, %7
  br i1 %34, label %59, label %35

35:                                               ; preds = %23, %32
  %36 = add nuw nsw i64 %20, 1
  %37 = icmp sgt i64 %6, %20
  br i1 %37, label %38, label %45

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %41, %38 ], [ %6, %35 ]
  %40 = phi i64 [ %43, %38 ], [ 0, %35 ]
  %41 = sdiv i64 %39, %36
  %42 = srem i64 %39, %36
  %43 = add nsw i64 %42, %40
  %44 = icmp sgt i64 %41, %20
  br i1 %44, label %38, label %45

45:                                               ; preds = %38, %35
  %46 = phi i64 [ 0, %35 ], [ %43, %38 ]
  %47 = phi i64 [ %6, %35 ], [ %41, %38 ]
  %48 = add nsw i64 %47, %46
  %49 = icmp eq i64 %48, %7
  %50 = select i1 %49, i64 %36, i64 %18
  br label %51

51:                                               ; preds = %16, %45
  %52 = phi i64 [ %50, %45 ], [ %18, %16 ]
  %53 = mul nsw i64 %22, %22
  %54 = icmp ugt i64 %53, %9
  br i1 %54, label %55, label %16, !llvm.loop !9

55:                                               ; preds = %51, %13
  %56 = phi i64 [ %14, %13 ], [ %52, %51 ]
  %57 = icmp slt i64 %56, %14
  %58 = select i1 %57, i64 %56, i64 -1
  br label %59

59:                                               ; preds = %32, %55, %11
  %60 = phi i64 [ %12, %11 ], [ %58, %55 ], [ %22, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10
  ret i64 %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %7 = sdiv i64 %5, %1
  %8 = srem i64 %5, %1
  %9 = add nsw i64 %8, %6
  %10 = icmp slt i64 %7, %1
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %9, %4 ]
  %13 = phi i64 [ %0, %2 ], [ %7, %4 ]
  %14 = add nsw i64 %13, %12
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989359339.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
