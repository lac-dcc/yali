; ModuleID = 'Project_CodeNet_C++1400/p00753/s495101219.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s495101219.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@prime = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495101219.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %76, %0
  %3 = phi i64 [ 0, %0 ], [ %82, %76 ]
  %4 = or i64 %3, 2
  %5 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %5, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %8, align 8, !tbaa !5
  %9 = or i64 %3, 10
  %10 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %9
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %10, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %13, align 8, !tbaa !5
  %14 = or i64 %3, 18
  %15 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 8, !tbaa !5
  %19 = icmp eq i64 %3, 299968
  br i1 %19, label %20, label %76, !llvm.loop !9

20:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i64 0, i64 299994), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i64 0, i64 299995), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i64 0, i64 299996), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i64 0, i64 299997), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i64 0, i64 299998), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i64 0, i64 299999), align 4, !tbaa !5
  br label %21

21:                                               ; preds = %90, %20
  %22 = phi i64 [ 2, %20 ], [ %93, %90 ]
  %23 = phi i32 [ 4, %20 ], [ %92, %90 ]
  %24 = phi i32 [ 2, %20 ], [ %91, %90 ]
  %25 = icmp ult i32 %23, 300000
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  br label %35

28:                                               ; preds = %35, %21
  %29 = or i32 %24, 1
  %30 = mul nsw i32 %29, %29
  %31 = or i64 %22, 1
  %32 = icmp ult i32 %30, 300000
  br i1 %32, label %83, label %90

33:                                               ; preds = %90
  %34 = load i32, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %45

35:                                               ; preds = %26, %35
  %36 = phi i64 [ %27, %26 ], [ %38, %35 ]
  %37 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %36
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %36, %22
  %39 = icmp ult i64 %38, 300000
  br i1 %39, label %35, label %28, !llvm.loop !12

40:                                               ; preds = %45
  %41 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #7
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %75, label %61

45:                                               ; preds = %95, %33
  %46 = phi i32 [ %34, %33 ], [ %98, %95 ]
  %47 = phi i64 [ 1, %33 ], [ %99, %95 ]
  %48 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %46
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = add nuw nsw i64 %47, 1
  %52 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nuw nsw i64 %47, 2
  %56 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %54
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nuw nsw i64 %47, 3
  %60 = icmp eq i64 %59, 300000
  br i1 %60, label %40, label %95, !llvm.loop !13

61:                                               ; preds = %40, %61
  %62 = phi i32 [ %73, %61 ], [ %43, %40 ]
  %63 = shl nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub nsw i32 %66, %69
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %61, !llvm.loop !14

75:                                               ; preds = %61, %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #7
  ret i32 0

76:                                               ; preds = %2
  %77 = or i64 %3, 26
  %78 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 8, !tbaa !5
  %82 = add nuw nsw i64 %3, 32
  br label %2

83:                                               ; preds = %28
  %84 = zext i32 %30 to i64
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ %84, %83 ], [ %88, %85 ]
  %87 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %86
  store i32 0, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %86, %31
  %89 = icmp ult i64 %88, 300000
  br i1 %89, label %85, label %90, !llvm.loop !12

90:                                               ; preds = %85, %28
  %91 = add nuw nsw i32 %24, 2
  %92 = mul nsw i32 %91, %91
  %93 = add nuw nsw i64 %22, 2
  %94 = icmp eq i64 %93, 548
  br i1 %94, label %33, label %21, !llvm.loop !15

95:                                               ; preds = %45
  %96 = getelementptr inbounds [300000 x i32], [300000 x i32]* @prime, i64 0, i64 %59
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %58
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %47, 4
  br label %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s495101219.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
