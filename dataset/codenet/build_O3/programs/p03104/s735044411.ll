; ModuleID = 'Project_CodeNet_C++1400/p03104/s735044411.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s735044411.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735044411.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9seriesXorxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 %0)
  %4 = add i64 %3, 1
  %5 = sub i64 %4, %0
  %6 = sub i64 %3, %0
  %7 = and i64 %5, 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2, %9
  %10 = phi i64 [ %14, %9 ], [ %0, %2 ]
  %11 = phi i64 [ %13, %9 ], [ %0, %2 ]
  %12 = phi i64 [ %15, %9 ], [ %7, %2 ]
  %13 = add i64 %11, 1
  %14 = xor i64 %13, %10
  %15 = add i64 %12, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %9, !llvm.loop !5

17:                                               ; preds = %9, %2
  %18 = phi i64 [ undef, %2 ], [ %10, %9 ]
  %19 = phi i64 [ %0, %2 ], [ %14, %9 ]
  %20 = phi i64 [ %0, %2 ], [ %13, %9 ]
  %21 = icmp ult i64 %6, 7
  br i1 %21, label %42, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %40, %22 ], [ %19, %17 ]
  %24 = phi i64 [ %39, %22 ], [ %20, %17 ]
  %25 = add i64 %24, 1
  %26 = xor i64 %25, %23
  %27 = add i64 %24, 2
  %28 = xor i64 %27, %26
  %29 = add i64 %24, 3
  %30 = xor i64 %29, %28
  %31 = add i64 %24, 4
  %32 = xor i64 %31, %30
  %33 = add i64 %24, 5
  %34 = xor i64 %33, %32
  %35 = add i64 %24, 6
  %36 = xor i64 %35, %34
  %37 = add i64 %24, 7
  %38 = xor i64 %37, %36
  %39 = add i64 %24, 8
  %40 = xor i64 %39, %38
  %41 = icmp eq i64 %37, %3
  br i1 %41, label %42, label %22, !llvm.loop !7

42:                                               ; preds = %22, %17
  %43 = phi i64 [ %18, %17 ], [ %38, %22 ]
  ret i64 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9calculatex(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 4
  switch i64 %2, label %7 [
    i64 0, label %8
    i64 1, label %3
    i64 2, label %4
    i64 3, label %6
  ]

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  %5 = add nsw i64 %0, 1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7, %6, %4, %3
  %9 = phi i64 [ 1, %3 ], [ %5, %4 ], [ 0, %6 ], [ 0, %7 ], [ %0, %1 ]
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %2, align 8, !tbaa !9
  %7 = srem i64 %6, 4
  switch i64 %7, label %12 [
    i64 0, label %13
    i64 1, label %8
    i64 2, label %9
    i64 3, label %11
  ]

8:                                                ; preds = %0
  br label %13

9:                                                ; preds = %0
  %10 = add nsw i64 %6, 1
  br label %13

11:                                               ; preds = %0
  br label %13

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %0, %8, %9, %11, %12
  %14 = phi i64 [ 1, %8 ], [ %10, %9 ], [ 0, %11 ], [ 0, %12 ], [ %6, %0 ]
  %15 = load i64, i64* %1, align 8, !tbaa !9
  %16 = add nsw i64 %15, -1
  %17 = srem i64 %16, 4
  switch i64 %17, label %21 [
    i64 0, label %22
    i64 1, label %18
    i64 2, label %19
    i64 3, label %20
  ]

18:                                               ; preds = %13
  br label %22

19:                                               ; preds = %13
  br label %22

20:                                               ; preds = %13
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %13, %18, %19, %20, %21
  %23 = phi i64 [ 1, %18 ], [ %15, %19 ], [ 0, %20 ], [ 0, %21 ], [ %16, %13 ]
  %24 = xor i64 %23, %14
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s735044411.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
