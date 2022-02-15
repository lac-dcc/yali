; ModuleID = 'Project_CodeNet_C++1400/p01137/s279517725.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s279517725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279517725.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4calcv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %0
  %7 = icmp slt i32 %4, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %6, %16
  %9 = phi i32 [ %20, %16 ], [ 0, %6 ]
  %10 = phi i32 [ %18, %16 ], [ 0, %6 ]
  %11 = phi i32 [ %17, %16 ], [ 1000000000, %6 ]
  %12 = icmp slt i32 %4, %9
  br i1 %12, label %16, label %22

13:                                               ; preds = %16, %6
  %14 = phi i32 [ 1000000000, %6 ], [ %17, %16 ]
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %35

16:                                               ; preds = %22, %8
  %17 = phi i32 [ %11, %8 ], [ %30, %22 ]
  %18 = add nuw nsw i32 %10, 1
  %19 = mul nsw i32 %18, %18
  %20 = mul nsw i32 %19, %18
  %21 = icmp sgt i32 %20, %4
  br i1 %21, label %13, label %8, !llvm.loop !9

22:                                               ; preds = %8, %22
  %23 = phi i32 [ %33, %22 ], [ %9, %8 ]
  %24 = phi i32 [ %31, %22 ], [ 0, %8 ]
  %25 = phi i32 [ %30, %22 ], [ %11, %8 ]
  %26 = add nuw nsw i32 %24, %10
  %27 = sub i32 %4, %23
  %28 = add nsw i32 %26, %27
  %29 = icmp slt i32 %28, %25
  %30 = select i1 %29, i32 %28, i32 %25
  %31 = add nuw nsw i32 %24, 1
  %32 = mul nsw i32 %31, %31
  %33 = add nuw i32 %32, %9
  %34 = icmp slt i32 %4, %33
  br i1 %34, label %16, label %22, !llvm.loop !11

35:                                               ; preds = %0, %13
  %36 = xor i1 %5, true
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i1 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %0, %33
  %7 = phi i32 [ %37, %33 ], [ %4, %0 ]
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %6, %14
  %10 = phi i32 [ %18, %14 ], [ 0, %6 ]
  %11 = phi i32 [ %16, %14 ], [ 0, %6 ]
  %12 = phi i32 [ %15, %14 ], [ 1000000000, %6 ]
  %13 = icmp slt i32 %7, %10
  br i1 %13, label %14, label %20

14:                                               ; preds = %20, %9
  %15 = phi i32 [ %12, %9 ], [ %28, %20 ]
  %16 = add nuw nsw i32 %11, 1
  %17 = mul nsw i32 %16, %16
  %18 = mul nsw i32 %17, %16
  %19 = icmp sgt i32 %18, %7
  br i1 %19, label %33, label %9, !llvm.loop !9

20:                                               ; preds = %9, %20
  %21 = phi i32 [ %31, %20 ], [ %10, %9 ]
  %22 = phi i32 [ %29, %20 ], [ 0, %9 ]
  %23 = phi i32 [ %28, %20 ], [ %12, %9 ]
  %24 = add nuw nsw i32 %22, %11
  %25 = sub i32 %7, %21
  %26 = add nsw i32 %24, %25
  %27 = icmp slt i32 %26, %23
  %28 = select i1 %27, i32 %26, i32 %23
  %29 = add nuw nsw i32 %22, 1
  %30 = mul nsw i32 %29, %29
  %31 = add nuw i32 %30, %10
  %32 = icmp slt i32 %7, %31
  br i1 %32, label %14, label %20, !llvm.loop !11

33:                                               ; preds = %14, %6
  %34 = phi i32 [ 1000000000, %6 ], [ %15, %14 ]
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %6, !llvm.loop !12

39:                                               ; preds = %33, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s279517725.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
