; ModuleID = 'Project_CodeNet_C++1400/p02864/s798172468.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s798172468.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [302 x [302 x i64]] zeroinitializer, align 16
@h = dso_local global [302 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798172468.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %20, %0
  %9 = phi i32 [ %6, %0 ], [ %25, %20 ]
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %8
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %92, label %15

15:                                               ; preds = %13
  %16 = add nuw i32 %11, 1
  %17 = add nuw i32 %9, 2
  %18 = zext i32 %17 to i64
  %19 = zext i32 %16 to i64
  br label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [302 x i64], [302 x i64]* @h, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %20, label %8, !llvm.loop !9

28:                                               ; preds = %15, %42
  %29 = phi i64 [ 1, %15 ], [ %43, %42 ]
  %30 = getelementptr inbounds [302 x i64], [302 x i64]* @h, i64 0, i64 %29
  br label %45

31:                                               ; preds = %42, %8
  %32 = sext i32 %10 to i64
  %33 = icmp slt i32 %11, 0
  br i1 %33, label %92, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %11, 1
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %36, -1
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %76, label %40

40:                                               ; preds = %34
  %41 = and i64 %36, 4294967292
  br label %95

42:                                               ; preds = %50
  %43 = add nuw nsw i64 %29, 1
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %31, label %28, !llvm.loop !11

45:                                               ; preds = %28, %50
  %46 = phi i64 [ 0, %28 ], [ %51, %50 ]
  %47 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %29, i64 %46
  store i64 10000000000000000, i64* %47, align 8, !tbaa !12
  %48 = sub nsw i64 %46, %29
  %49 = trunc i64 %48 to i32
  br label %53

50:                                               ; preds = %73
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %42, label %45, !llvm.loop !14

53:                                               ; preds = %45, %73
  %54 = phi i64 [ 10000000000000000, %45 ], [ %74, %73 ]
  %55 = phi i64 [ 0, %45 ], [ %56, %73 ]
  %56 = add nuw nsw i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = add i32 %49, %57
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %73

60:                                               ; preds = %53
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %55, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = load i64, i64* %30, align 8, !tbaa !12
  %65 = getelementptr inbounds [302 x i64], [302 x i64]* @h, i64 0, i64 %55
  %66 = load i64, i64* %65, align 8, !tbaa !12
  %67 = sub nsw i64 %64, %66
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i64 %67, i64 0
  %70 = add nsw i64 %69, %63
  %71 = icmp slt i64 %70, %54
  %72 = select i1 %71, i64 %70, i64 %54
  store i64 %72, i64* %47, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %53, %60
  %74 = phi i64 [ %54, %53 ], [ %72, %60 ]
  %75 = icmp eq i64 %56, %29
  br i1 %75, label %50, label %53, !llvm.loop !15

76:                                               ; preds = %95, %34
  %77 = phi i64 [ undef, %34 ], [ %117, %95 ]
  %78 = phi i64 [ 0, %34 ], [ %118, %95 ]
  %79 = phi i64 [ 10000000000000000, %34 ], [ %117, %95 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %89, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %88, %81 ], [ %79, %76 ]
  %84 = phi i64 [ %90, %81 ], [ %38, %76 ]
  %85 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %32, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !12
  %87 = icmp slt i64 %86, %83
  %88 = select i1 %87, i64 %86, i64 %83
  %89 = add nuw nsw i64 %82, 1
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %81, !llvm.loop !16

92:                                               ; preds = %76, %81, %13, %31
  %93 = phi i64 [ 10000000000000000, %31 ], [ 10000000000000000, %13 ], [ %77, %76 ], [ %88, %81 ]
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %93)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

95:                                               ; preds = %95, %40
  %96 = phi i64 [ 0, %40 ], [ %118, %95 ]
  %97 = phi i64 [ 10000000000000000, %40 ], [ %117, %95 ]
  %98 = phi i64 [ %41, %40 ], [ %119, %95 ]
  %99 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %32, i64 %96
  %100 = load i64, i64* %99, align 16, !tbaa !12
  %101 = icmp slt i64 %100, %97
  %102 = select i1 %101, i64 %100, i64 %97
  %103 = or i64 %96, 1
  %104 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %32, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !12
  %106 = icmp slt i64 %105, %102
  %107 = select i1 %106, i64 %105, i64 %102
  %108 = or i64 %96, 2
  %109 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %32, i64 %108
  %110 = load i64, i64* %109, align 16, !tbaa !12
  %111 = icmp slt i64 %110, %107
  %112 = select i1 %111, i64 %110, i64 %107
  %113 = or i64 %96, 3
  %114 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* @dp, i64 0, i64 %32, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !12
  %116 = icmp slt i64 %115, %112
  %117 = select i1 %116, i64 %115, i64 %112
  %118 = add nuw nsw i64 %96, 4
  %119 = add i64 %98, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %76, label %95, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s798172468.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
