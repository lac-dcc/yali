; ModuleID = 'Project_CodeNet_C++1400/p00150/s447484409.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s447484409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@us = dso_local local_unnamed_addr global [100100 x i8] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447484409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  store i32 2, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @p, i64 0, i64 2), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %67, %0
  %3 = phi i64 [ 0, %0 ], [ %78, %67 ]
  %4 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %3
  store i8 1, i8* %4, align 16, !tbaa !9
  %5 = or i64 %3, 2
  %6 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %5
  store i8 1, i8* %6, align 2, !tbaa !9
  %7 = or i64 %3, 4
  %8 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %7
  store i8 1, i8* %8, align 4, !tbaa !9
  %9 = icmp ult i64 %3, 100095
  br i1 %9, label %67, label %15, !llvm.loop !11

10:                                               ; preds = %30
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %66, label %34

15:                                               ; preds = %2, %30
  %16 = phi i64 [ %31, %30 ], [ 3, %2 ]
  %17 = phi i64 [ %33, %30 ], [ 6, %2 ]
  %18 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1, !tbaa !9, !range !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %16
  %23 = trunc i64 %16 to i32
  store i32 %23, i32* %22, align 4, !tbaa !5
  %24 = icmp ult i64 %16, 50051
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %28, %25 ], [ %17, %21 ]
  %27 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %26
  store i8 1, i8* %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %26, %16
  %29 = icmp ult i64 %28, 100101
  br i1 %29, label %25, label %30, !llvm.loop !14

30:                                               ; preds = %25, %21, %15
  %31 = add nuw nsw i64 %16, 2
  %32 = icmp ult i64 %16, 100099
  %33 = add nuw nsw i64 %17, 4
  br i1 %32, label %15, label %10, !llvm.loop !15

34:                                               ; preds = %10, %62
  %35 = phi i32 [ %64, %62 ], [ %13, %10 ]
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  br label %39

39:                                               ; preds = %37, %58
  %40 = phi i64 [ %38, %37 ], [ %61, %58 ]
  %41 = phi i32 [ %35, %37 ], [ %59, %58 ]
  %42 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !9, !range !13
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = add nsw i32 %41, -2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !9, !range !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = and i64 %40, 4294967295
  %53 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %47
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %54, i32 %56)
  br label %62

58:                                               ; preds = %39, %45
  %59 = add nsw i32 %41, -1
  %60 = icmp sgt i64 %40, 0
  %61 = add nsw i64 %40, -1
  br i1 %60, label %39, label %62, !llvm.loop !16

62:                                               ; preds = %58, %34, %51
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %34, !llvm.loop !17

66:                                               ; preds = %62, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  ret i32 0

67:                                               ; preds = %2
  %68 = or i64 %3, 6
  %69 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %68
  store i8 1, i8* %69, align 2, !tbaa !9
  %70 = or i64 %3, 8
  %71 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %70
  store i8 1, i8* %71, align 8, !tbaa !9
  %72 = or i64 %3, 10
  %73 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %72
  store i8 1, i8* %73, align 2, !tbaa !9
  %74 = or i64 %3, 12
  %75 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %74
  store i8 1, i8* %75, align 4, !tbaa !9
  %76 = or i64 %3, 14
  %77 = getelementptr inbounds [100100 x i8], [100100 x i8]* @us, i64 0, i64 %76
  store i8 1, i8* %77, align 2, !tbaa !9
  %78 = add nuw nsw i64 %3, 16
  br label %2
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
define internal void @_GLOBAL__sub_I_s447484409.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
