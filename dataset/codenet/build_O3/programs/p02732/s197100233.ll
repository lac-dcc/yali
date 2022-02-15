; ModuleID = 'Project_CodeNet_C++1400/p02732/s197100233.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s197100233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nc2 = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197100233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  br label %7

2:                                                ; preds = %7
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %93, label %26

7:                                                ; preds = %115, %0
  %8 = phi i64 [ 0, %0 ], [ %119, %115 ]
  %9 = add nsw i64 %8, -1
  %10 = mul nsw i64 %9, %8
  %11 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %8
  %12 = sdiv i64 %10, 2
  store i64 %12, i64* %11, align 16, !tbaa !9
  %13 = or i64 %8, 1
  %14 = icmp eq i64 %13, 200001
  br i1 %14, label %2, label %115, !llvm.loop !11

15:                                               ; preds = %26
  %16 = icmp slt i32 %36, 1
  br i1 %16, label %93, label %17

17:                                               ; preds = %15
  %18 = add nuw i32 %36, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = add nsw i64 %19, -2
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %25 = and i64 %20, -4
  br label %59

26:                                               ; preds = %2, %26
  %27 = phi i64 [ %35, %26 ], [ 1, %2 ]
  %28 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i64 %27, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %27, %37
  br i1 %38, label %26, label %15, !llvm.loop !13

39:                                               ; preds = %59, %17
  %40 = phi i64 [ undef, %17 ], [ %89, %59 ]
  %41 = phi i64 [ 1, %17 ], [ %90, %59 ]
  %42 = phi i64 [ 0, %17 ], [ %89, %59 ]
  %43 = icmp eq i64 %22, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %54, %44 ], [ %41, %39 ]
  %46 = phi i64 [ %53, %44 ], [ %42, %39 ]
  %47 = phi i64 [ %55, %44 ], [ %22, %39 ]
  %48 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = add nsw i64 %52, %46
  %54 = add nuw nsw i64 %45, 1
  %55 = add i64 %47, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %44, !llvm.loop !14

57:                                               ; preds = %44, %39
  %58 = phi i64 [ %40, %39 ], [ %53, %44 ]
  br i1 %16, label %93, label %94

59:                                               ; preds = %59, %24
  %60 = phi i64 [ 1, %24 ], [ %90, %59 ]
  %61 = phi i64 [ 0, %24 ], [ %89, %59 ]
  %62 = phi i64 [ %25, %24 ], [ %91, %59 ]
  %63 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, %61
  %69 = add nuw nsw i64 %60, 1
  %70 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = add nsw i64 %74, %68
  %76 = add nuw nsw i64 %60, 2
  %77 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = add nsw i64 %81, %75
  %83 = add nuw nsw i64 %60, 3
  %84 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = add nsw i64 %88, %82
  %90 = add nuw nsw i64 %60, 4
  %91 = add i64 %62, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %39, label %59, !llvm.loop !16

93:                                               ; preds = %94, %15, %2, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

94:                                               ; preds = %57, %94
  %95 = phi i64 [ %111, %94 ], [ 1, %57 ]
  %96 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200100 x i32], [200100 x i32]* @cnt, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = sub i64 %58, %103
  %105 = add nsw i32 %100, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = add nsw i64 %104, %108
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %109)
  %111 = add nuw nsw i64 %95, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %95, %113
  br i1 %114, label %94, label %93, !llvm.loop !17

115:                                              ; preds = %7
  %116 = mul nsw i64 %8, %13
  %117 = getelementptr inbounds [200100 x i64], [200100 x i64]* @nc2, i64 0, i64 %13
  %118 = lshr exact i64 %116, 1
  store i64 %118, i64* %117, align 8, !tbaa !9
  %119 = add nuw nsw i64 %8, 2
  br label %7
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
define internal void @_GLOBAL__sub_I_s197100233.cpp() #6 section ".text.startup" {
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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
