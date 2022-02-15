; ModuleID = 'Project_CodeNet_C++1400/p00150/s680596363.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s680596363.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@is_prime = dso_local local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@prime = dso_local global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680596363.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 10001, i1 false)
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %10

2:                                                ; preds = %27
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = icmp sgt i32 %28, 0
  %5 = sext i32 %28 to i64
  %6 = and i64 %5, 4611686018427387903
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %76, label %35

10:                                               ; preds = %31, %0
  %11 = phi i8 [ 1, %0 ], [ %34, %31 ]
  %12 = phi i64 [ 2, %0 ], [ %29, %31 ]
  %13 = phi i64 [ 4, %0 ], [ %32, %31 ]
  %14 = phi i32 [ 0, %0 ], [ %28, %31 ]
  %15 = icmp eq i8 %11, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %14, 1
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %18
  %20 = trunc i64 %12 to i32
  store i32 %20, i32* %19, align 4, !tbaa !9
  %21 = icmp ult i64 %12, 5001
  br i1 %21, label %22, label %27

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %25, %22 ], [ %13, %16 ]
  %24 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add nuw nsw i64 %23, %12
  %26 = icmp ult i64 %25, 10001
  br i1 %26, label %22, label %27, !llvm.loop !11

27:                                               ; preds = %22, %16, %10
  %28 = phi i32 [ %14, %10 ], [ %17, %16 ], [ %17, %22 ]
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %29, 10001
  br i1 %30, label %2, label %31, !llvm.loop !13

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %13, 2
  %33 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5, !range !14
  br label %10

35:                                               ; preds = %2, %72
  %36 = phi i32 [ %74, %72 ], [ %8, %2 ]
  br i1 %4, label %37, label %50

37:                                               ; preds = %35, %37
  %38 = phi i32* [ %48, %37 ], [ getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), %35 ]
  %39 = phi i64 [ %47, %37 ], [ %6, %35 ]
  %40 = lshr i64 %39, 1
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = icmp slt i32 %36, %42
  %44 = getelementptr inbounds i32, i32* %41, i64 1
  %45 = xor i64 %40, -1
  %46 = add i64 %39, %45
  %47 = select i1 %43, i64 %40, i64 %46
  %48 = select i1 %43, i32* %38, i32* %44
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %37, label %50, !llvm.loop !15

50:                                               ; preds = %37, %35
  %51 = phi i32* [ getelementptr inbounds ([10001 x i32], [10001 x i32]* @prime, i64 0, i64 0), %35 ], [ %48, %37 ]
  %52 = ptrtoint i32* %51 to i64
  %53 = sub i64 %52, ptrtoint ([10001 x i32]* @prime to i64)
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %60, %50
  %57 = phi i32 [ %55, %50 ], [ %58, %60 ]
  %58 = add i32 %57, -1
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !9
  %64 = add i32 %57, -2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = sub nsw i32 %63, %67
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %56, !llvm.loop !16

70:                                               ; preds = %60
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %63)
  br label %72

72:                                               ; preds = %56, %70
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %74 = load i32, i32* %1, align 4, !tbaa !9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %35, !llvm.loop !17

76:                                               ; preds = %72, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680596363.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!17 = distinct !{!17, !12}
