; ModuleID = 'Project_CodeNet_C++1400/p00753/s021266008.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s021266008.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@is_prime = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@prime = dso_local global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021266008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200000) bitcast ([300000 x i32]* @is_prime to i8*), i8 1, i64 1200000, i1 false)
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @is_prime, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %10

2:                                                ; preds = %27
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = sext i32 %28 to i64
  %5 = and i64 %4, 4611686018427387903
  %6 = icmp sgt i32 %28, 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %75, label %35

10:                                               ; preds = %31, %0
  %11 = phi i32 [ 16843009, %0 ], [ %34, %31 ]
  %12 = phi i64 [ 2, %0 ], [ %29, %31 ]
  %13 = phi i64 [ 4, %0 ], [ %32, %31 ]
  %14 = phi i32 [ 0, %0 ], [ %28, %31 ]
  %15 = icmp eq i32 %11, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %14, 1
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %18
  %20 = trunc i64 %12 to i32
  store i32 %20, i32* %19, align 4, !tbaa !5
  %21 = icmp ult i64 %12, 150000
  br i1 %21, label %22, label %27

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %25, %22 ], [ %13, %16 ]
  %24 = getelementptr inbounds [300000 x i32], [300000 x i32]* @is_prime, i64 0, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %23, %12
  %26 = icmp ult i64 %25, 300000
  br i1 %26, label %22, label %27, !llvm.loop !9

27:                                               ; preds = %22, %16, %10
  %28 = phi i32 [ %14, %10 ], [ %17, %16 ], [ %17, %22 ]
  %29 = add nuw nsw i64 %12, 1
  %30 = icmp eq i64 %29, 300000
  br i1 %30, label %2, label %31, !llvm.loop !11

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %13, 2
  %33 = getelementptr inbounds [300000 x i32], [300000 x i32]* @is_prime, i64 0, i64 %29
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %10

35:                                               ; preds = %2, %64
  %36 = phi i32 [ %73, %64 ], [ %8, %2 ]
  %37 = shl nsw i32 %36, 1
  br i1 %6, label %38, label %64

38:                                               ; preds = %35, %38
  %39 = phi i32* [ %49, %38 ], [ getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i64 0, i64 0), %35 ]
  %40 = phi i64 [ %48, %38 ], [ %5, %35 ]
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %37, %43
  %45 = getelementptr inbounds i32, i32* %42, i64 1
  %46 = xor i64 %41, -1
  %47 = add i64 %40, %46
  %48 = select i1 %44, i64 %41, i64 %47
  %49 = select i1 %44, i32* %39, i32* %45
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %38, label %51, !llvm.loop !12

51:                                               ; preds = %38, %51
  %52 = phi i32* [ %62, %51 ], [ getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i64 0, i64 0), %38 ]
  %53 = phi i64 [ %61, %51 ], [ %5, %38 ]
  %54 = lshr i64 %53, 1
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %36, %56
  %58 = getelementptr inbounds i32, i32* %55, i64 1
  %59 = xor i64 %54, -1
  %60 = add i64 %53, %59
  %61 = select i1 %57, i64 %54, i64 %60
  %62 = select i1 %57, i32* %52, i32* %58
  %63 = icmp sgt i64 %61, 0
  br i1 %63, label %51, label %64, !llvm.loop !12

64:                                               ; preds = %51, %35
  %65 = phi i32* [ getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i64 0, i64 0), %35 ], [ %49, %51 ]
  %66 = phi i32* [ getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i64 0, i64 0), %35 ], [ %62, %51 ]
  %67 = ptrtoint i32* %65 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %70)
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %35, !llvm.loop !13

75:                                               ; preds = %64, %2
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
define internal void @_GLOBAL__sub_I_s021266008.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
