; ModuleID = 'Project_CodeNet_C++1400/p00753/s197214945.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s197214945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@prime = dso_local local_unnamed_addr global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197214945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z12Eratosthenesv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %47, %0
  %2 = phi i64 [ 0, %0 ], [ %53, %47 ]
  %3 = or i64 %2, 2
  %4 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %3
  %5 = bitcast i32* %4 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %4, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = or i64 %2, 10
  %9 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %8
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %9, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = or i64 %2, 18
  %14 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %13
  %15 = bitcast i32* %14 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %14, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = icmp eq i64 %2, 246880
  br i1 %18, label %19, label %47, !llvm.loop !9

19:                                               ; preds = %1
  store i32 1, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @prime, i64 0, i64 246906), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @prime, i64 0, i64 246907), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @prime, i64 0, i64 246908), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @prime, i64 0, i64 246909), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @prime, i64 0, i64 246910), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @prime, i64 0, i64 246911), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @prime, i64 0, i64 246912), align 16, !tbaa !5
  br label %21

20:                                               ; preds = %40
  ret void

21:                                               ; preds = %19, %40
  %22 = phi i64 [ %43, %40 ], [ 5, %19 ]
  %23 = phi i64 [ %41, %40 ], [ 2, %19 ]
  %24 = phi i32 [ %45, %40 ], [ 4, %19 ]
  %25 = phi i32 [ %42, %40 ], [ 2, %19 ]
  %26 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %21
  %30 = zext i32 %24 to i64
  %31 = trunc i64 %23 to i32
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %30, %29 ], [ %39, %32 ]
  %34 = phi i32 [ %31, %29 ], [ %36, %32 ]
  %35 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %33
  store i32 0, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i32 %34, 1
  %37 = mul nsw i32 %36, %25
  %38 = icmp ult i32 %37, 246913
  %39 = add nuw nsw i64 %33, %23
  br i1 %38, label %32, label %40, !llvm.loop !12

40:                                               ; preds = %32, %21
  %41 = add nuw nsw i64 %23, 1
  %42 = add nuw nsw i32 %25, 1
  %43 = add nuw nsw i64 %22, 2
  %44 = trunc i64 %22 to i32
  %45 = add i32 %24, %44
  %46 = icmp eq i64 %41, 497
  br i1 %46, label %20, label %21, !llvm.loop !13

47:                                               ; preds = %1
  %48 = or i64 %2, 26
  %49 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 8, !tbaa !5
  %53 = add nuw nsw i64 %2, 32
  br label %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4calci(i32 %0) local_unnamed_addr #5 {
  %2 = shl nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %3
  %5 = load i32, i32* %4, align 8, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sub nsw i32 %5, %8
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  br label %3

3:                                                ; preds = %89, %0
  %4 = phi i64 [ 0, %0 ], [ %95, %89 ]
  %5 = or i64 %4, 2
  %6 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %5
  %7 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %6, i64 4
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %9, align 8, !tbaa !5
  %10 = or i64 %4, 10
  %11 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = or i64 %4, 18
  %16 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = icmp eq i64 %4, 246880
  br i1 %20, label %21, label %89, !llvm.loop !14

21:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @prime, i64 0, i64 246906), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @prime, i64 0, i64 246907), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @prime, i64 0, i64 246908), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @prime, i64 0, i64 246909), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @prime, i64 0, i64 246910), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @prime, i64 0, i64 246911), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @prime, i64 0, i64 246912), align 16, !tbaa !5
  br label %22

22:                                               ; preds = %21, %41
  %23 = phi i64 [ %44, %41 ], [ 5, %21 ]
  %24 = phi i64 [ %42, %41 ], [ 2, %21 ]
  %25 = phi i32 [ %46, %41 ], [ 4, %21 ]
  %26 = phi i32 [ %43, %41 ], [ 2, %21 ]
  %27 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %22
  %31 = zext i32 %25 to i64
  %32 = trunc i64 %24 to i32
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ %31, %30 ], [ %40, %33 ]
  %35 = phi i32 [ %32, %30 ], [ %37, %33 ]
  %36 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %34
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i32 %35, 1
  %38 = mul nsw i32 %37, %26
  %39 = icmp ult i32 %38, 246913
  %40 = add nuw nsw i64 %34, %24
  br i1 %39, label %33, label %41, !llvm.loop !12

41:                                               ; preds = %33, %22
  %42 = add nuw nsw i64 %24, 1
  %43 = add nuw nsw i32 %26, 1
  %44 = add nuw nsw i64 %23, 2
  %45 = trunc i64 %23 to i32
  %46 = add i32 %25, %45
  %47 = icmp eq i64 %42, 497
  br i1 %47, label %48, label %22, !llvm.loop !13

48:                                               ; preds = %41
  %49 = load i32, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @prime, i64 0, i64 0), align 16, !tbaa !5
  br label %54

50:                                               ; preds = %54
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %88, label %74

54:                                               ; preds = %54, %48
  %55 = phi i32 [ %49, %48 ], [ %72, %54 ]
  %56 = phi i64 [ 0, %48 ], [ %69, %54 ]
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = or i64 %56, 2
  %62 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %61
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = add nsw i32 %63, %60
  store i32 %64, i32* %62, align 8, !tbaa !5
  %65 = or i64 %56, 3
  %66 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %64
  store i32 %68, i32* %66, align 4, !tbaa !5
  %69 = add nuw nsw i64 %56, 4
  %70 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %69
  %71 = load i32, i32* %70, align 16, !tbaa !5
  %72 = add nsw i32 %71, %68
  store i32 %72, i32* %70, align 16, !tbaa !5
  %73 = icmp eq i64 %69, 246912
  br i1 %73, label %50, label %54, !llvm.loop !15

74:                                               ; preds = %50, %74
  %75 = phi i32 [ %86, %74 ], [ %52, %50 ]
  %76 = shl nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %79, %82
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %83) #9
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %74, !llvm.loop !16

88:                                               ; preds = %74, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

89:                                               ; preds = %3
  %90 = or i64 %4, 26
  %91 = getelementptr inbounds [246913 x i32], [246913 x i32]* @prime, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 8, !tbaa !5
  %95 = add nuw nsw i64 %4, 32
  br label %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s197214945.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
