; ModuleID = 'Project_CodeNet_C++1400/p02715/s381190889.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s381190889.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@ara = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381190889.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6bigmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %16

7:                                                ; preds = %2, %16, %9
  %8 = phi i64 [ %15, %9 ], [ %23, %16 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %10)
  %12 = load i64, i64* @mod, align 8, !tbaa !5
  %13 = srem i64 %11, %12
  %14 = mul nsw i64 %13, %13
  %15 = srem i64 %14, %12
  br label %7

16:                                               ; preds = %4
  %17 = load i64, i64* @mod, align 8, !tbaa !5
  %18 = srem i64 %0, %17
  %19 = add nsw i64 %1, -1
  %20 = tail call i64 @_Z6bigmodxx(i64 %0, i64 %19)
  %21 = srem i64 %20, %17
  %22 = mul nsw i64 %21, %18
  %23 = srem i64 %22, %17
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = load i64, i64* %1, align 8
  %8 = load i64, i64* @mod, align 8
  %9 = icmp sgt i64 %6, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %0, %47
  %11 = phi i64 [ %48, %47 ], [ %6, %0 ]
  %12 = phi i64 [ %24, %47 ], [ 0, %0 ]
  %13 = sdiv i64 %6, %11
  %14 = call i64 @_Z6bigmodxx(i64 %13, i64 %7)
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %11
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %14, %16
  %18 = select i1 %17, i64 %8, i64 0
  %19 = sub i64 %18, %16
  %20 = add i64 %19, %14
  %21 = mul nsw i64 %20, %11
  %22 = srem i64 %21, %8
  %23 = add nsw i64 %22, %12
  %24 = srem i64 %23, %8
  br label %25

25:                                               ; preds = %10, %43
  %26 = phi i64 [ %44, %43 ], [ 1, %10 ]
  %27 = srem i64 %11, %26
  %28 = sdiv i64 %11, %26
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %26
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, %20
  %34 = srem i64 %33, %8
  store i64 %34, i64* %31, align 8, !tbaa !5
  %35 = icmp eq i64 %28, %11
  %36 = icmp eq i64 %28, %26
  %37 = or i1 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ara, i64 0, i64 %28
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = add nsw i64 %40, %20
  %42 = srem i64 %41, %8
  store i64 %42, i64* %39, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %25, %38, %30
  %44 = add nuw nsw i64 %26, 1
  %45 = mul nsw i64 %44, %44
  %46 = icmp sgt i64 %45, %11
  br i1 %46, label %47, label %25, !llvm.loop !9

47:                                               ; preds = %43
  %48 = add nsw i64 %11, -1
  %49 = icmp sgt i64 %11, 1
  br i1 %49, label %10, label %50, !llvm.loop !11

50:                                               ; preds = %47, %0
  %51 = phi i64 [ 0, %0 ], [ %24, %47 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %51)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381190889.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
