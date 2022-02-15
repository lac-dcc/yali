; ModuleID = 'Project_CodeNet_C++1400/p00150/s694691748.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s694691748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694691748.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10001 x i8], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %3, i8 1, i64 10001, i1 false)
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 1
  store i8 0, i8* %4, align 1, !tbaa !5
  store i8 0, i8* %3, align 16, !tbaa !5
  br label %5

5:                                                ; preds = %59, %0
  %6 = phi i64 [ 2, %0 ], [ %62, %59 ]
  %7 = phi i32 [ 4, %0 ], [ %61, %59 ]
  %8 = phi i32 [ 2, %0 ], [ %60, %59 ]
  %9 = icmp ult i32 %7, 10001
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  br label %22

12:                                               ; preds = %17
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %49, label %27

17:                                               ; preds = %22, %5
  %18 = or i32 %8, 1
  %19 = mul nsw i32 %18, %18
  %20 = or i64 %6, 1
  %21 = icmp eq i64 %20, 101
  br i1 %21, label %12, label %50, !llvm.loop !11

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %11, %10 ], [ %25, %22 ]
  %24 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i64 %23, %6
  %26 = icmp ult i64 %25, 10001
  br i1 %26, label %22, label %17, !llvm.loop !13

27:                                               ; preds = %12, %40
  %28 = phi i32 [ %45, %40 ], [ %15, %12 ]
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %47
  %31 = phi i64 [ %29, %27 ], [ %48, %47 ]
  %32 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5, !range !14
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  %36 = add nsw i64 %31, -2
  %37 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5, !range !14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = trunc i64 %31 to i32
  %42 = trunc i64 %36 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %41)
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %45 = load i32, i32* %2, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %27, !llvm.loop !15

47:                                               ; preds = %30, %35
  %48 = add i64 %31, -1
  br label %30, !llvm.loop !16

49:                                               ; preds = %40, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %3) #8
  ret i32 0

50:                                               ; preds = %17
  %51 = icmp ult i32 %19, 10001
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = zext i32 %19 to i64
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ %53, %52 ], [ %57, %54 ]
  %56 = getelementptr inbounds [10001 x i8], [10001 x i8]* %1, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  %57 = add nuw nsw i64 %55, %20
  %58 = icmp ult i64 %57, 10001
  br i1 %58, label %54, label %59, !llvm.loop !13

59:                                               ; preds = %54, %50
  %60 = add nuw nsw i32 %8, 2
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i64 %6, 2
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694691748.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
