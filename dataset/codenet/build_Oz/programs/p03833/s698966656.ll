; ModuleID = 'Project_CodeNet_C++1400/p03833/s698966656.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s698966656.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z8next_numIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nxt = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5010 x [210 x i64]] zeroinitializer, align 16
@dt = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698966656.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z8next_numIiET_v() #9
  %2 = tail call i32 @_Z8next_numIiET_v() #9
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %22, %14 ], [ 2, %0 ]
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %9 to i64
  br label %23

14:                                               ; preds = %4
  %15 = add nsw i64 %5, -1
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = tail call i32 @_Z8next_numIiET_v() #9
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %5
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

23:                                               ; preds = %7, %31
  %24 = phi i64 [ 1, %7 ], [ %32, %31 ]
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40080) bitcast ([5010 x i64]* @dt to i8*), i8 0, i64 40080, i1 false)
  %27 = zext i32 %9 to i64
  br label %38

28:                                               ; preds = %23, %33
  %29 = phi i64 [ %37, %33 ], [ 1, %23 ]
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %28
  %34 = tail call i32 @_Z8next_numIiET_v() #9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %24, i64 %29
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

38:                                               ; preds = %91, %26
  %39 = phi i64 [ %92, %91 ], [ %3, %26 ]
  %40 = phi i64 [ %88, %91 ], [ 0, %26 ]
  %41 = icmp sgt i64 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %43
  %45 = trunc i64 %43 to i32
  br label %48

46:                                               ; preds = %38
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %40) #9
  ret i32 0

48:                                               ; preds = %42, %72
  %49 = phi i64 [ 1, %42 ], [ %73, %72 ]
  %50 = phi i64 [ 0, %42 ], [ %57, %72 ]
  %51 = icmp eq i64 %49, %27
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %39
  br label %86

54:                                               ; preds = %48
  %55 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %39, i64 %49
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %50
  %58 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %43, i64 %49
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = sub i64 %59, %56
  %61 = load i64, i64* %44, align 8, !tbaa !5
  %62 = add nsw i64 %60, %61
  store i64 %62, i64* %44, align 8, !tbaa !5
  %63 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %39, i64 %49
  br label %64

64:                                               ; preds = %74, %54
  %65 = phi i32 [ %45, %54 ], [ %81, %74 ]
  store i32 %65, i32* %63, align 4, !tbaa !13
  %66 = icmp sgt i32 %65, %1
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %68, i64 %49
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = icmp slt i64 %56, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %64, %67
  %73 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

74:                                               ; preds = %67
  %75 = sub i64 %56, %70
  %76 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %68
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add i64 %75, %77
  store i64 %78, i64* %76, align 8, !tbaa !5
  %79 = sub i64 %70, %56
  %80 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %68, i64 %49
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %79, %84
  store i64 %85, i64* %83, align 8, !tbaa !5
  br label %64, !llvm.loop !16

86:                                               ; preds = %52, %93
  %87 = phi i64 [ %39, %52 ], [ %104, %93 ]
  %88 = phi i64 [ %40, %52 ], [ %103, %93 ]
  %89 = phi i64 [ %50, %52 ], [ %96, %93 ]
  %90 = icmp sgt i64 %87, %3
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = add nsw i64 %39, -1
  br label %38, !llvm.loop !17

93:                                               ; preds = %86
  %94 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %87
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, %89
  %97 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %87
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = load i64, i64* %53, align 8, !tbaa !5
  %100 = sub i64 %99, %98
  %101 = add i64 %100, %96
  %102 = icmp slt i64 %88, %101
  %103 = select i1 %102, i64 %101, i64 %88
  %104 = add i64 %87, 1
  br label %86, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z8next_numIiET_v() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #9
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %1, label %9, !llvm.loop !19

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 754974720
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @getchar() #9
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi i32 [ %2, %9 ], [ %12, %11 ]
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %23, %15 ], [ %14, %13 ]
  %17 = phi i32 [ %22, %15 ], [ 0, %13 ]
  %18 = mul nsw i32 %17, 10
  %19 = add nsw i32 %18, -48
  %20 = shl i32 %16, 24
  %21 = ashr exact i32 %20, 24
  %22 = add nsw i32 %19, %21
  %23 = tail call i32 @getchar() #9
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %15, label %28, !llvm.loop !20

28:                                               ; preds = %15
  %29 = sub nsw i32 0, %22
  %30 = select i1 %10, i32 %29, i32 %22
  ret i32 %30
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698966656.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
