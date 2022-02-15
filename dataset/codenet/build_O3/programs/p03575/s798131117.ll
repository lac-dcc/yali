; ModuleID = 'Project_CodeNet_C++1400/p03575/s798131117.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s798131117.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global [60 x [60 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [60 x %"struct.std::pair"] zeroinitializer, align 16
@bo = dso_local local_unnamed_addr global [60 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798131117.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !5, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  store i8 1, i8* %3, align 1, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = zext i32 %0 to i64
  br label %11

11:                                               ; preds = %9, %22
  %12 = phi i32 [ %7, %9 ], [ %23, %22 ]
  %13 = phi i64 [ 1, %9 ], [ %24, %22 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %2, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = trunc i64 %13 to i32
  tail call void @_Z3dfsi(i32 %20)
  %21 = load i32, i32* @n, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %11, %15, %19
  %23 = phi i32 [ %12, %11 ], [ %12, %15 ], [ %21, %19 ]
  %24 = add nuw nsw i64 %13, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %13, %25
  br i1 %26, label %11, label %27, !llvm.loop !12

27:                                               ; preds = %22, %6, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @m, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %27, label %12

8:                                                ; preds = %12
  %9 = icmp slt i32 %24, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %8
  %11 = load i32, i32* @n, align 4, !tbaa !10
  br label %30

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %23, %12 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %1, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %16, i64 %18
  store i32 1, i32* %19, align 4, !tbaa !10
  %20 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %18, i64 %16
  store i32 1, i32* %20, align 4, !tbaa !10
  %21 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %13, i32 0
  store i32 %17, i32* %21, align 8, !tbaa !14
  %22 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %13, i32 1
  store i32 %15, i32* %22, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* @m, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %13, %25
  br i1 %26, label %12, label %8, !llvm.loop !17

27:                                               ; preds = %73, %0, %8
  %28 = phi i32 [ 0, %8 ], [ 0, %0 ], [ %75, %73 ]
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  ret i32 0

30:                                               ; preds = %10, %73
  %31 = phi i32 [ %11, %10 ], [ %46, %73 ]
  %32 = phi i64 [ 1, %10 ], [ %82, %73 ]
  %33 = phi i32 [ 0, %10 ], [ %75, %73 ]
  %34 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %32, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %32, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %36, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !10
  %41 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %39, i64 %36
  store i32 0, i32* %41, align 4, !tbaa !10
  %42 = icmp slt i32 %31, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %30
  %44 = zext i32 %31 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds ([60 x i8], [60 x i8]* @bo, i64 0, i64 1), i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %43, %30
  call void @_Z3dfsi(i32 1)
  %46 = load i32, i32* @n, align 4, !tbaa !10
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %73, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %46, 1
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -1
  %52 = add nsw i64 %50, -2
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = and i64 %51, -4
  br label %86

57:                                               ; preds = %86, %48
  %58 = phi i32 [ undef, %48 ], [ %108, %86 ]
  %59 = phi i64 [ 1, %48 ], [ %109, %86 ]
  %60 = phi i32 [ 0, %48 ], [ %108, %86 ]
  %61 = icmp eq i64 %53, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %70, %62 ], [ %59, %57 ]
  %64 = phi i32 [ %69, %62 ], [ %60, %57 ]
  %65 = phi i64 [ %71, %62 ], [ %53, %57 ]
  %66 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5, !range !9
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, i32 1, i32 %64
  %70 = add nuw nsw i64 %63, 1
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !18

73:                                               ; preds = %57, %62, %45
  %74 = phi i32 [ 0, %45 ], [ %58, %57 ], [ %69, %62 ]
  %75 = add nsw i32 %74, %33
  %76 = load i32, i32* %34, align 8, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %37, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %77, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !10
  %81 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %79, i64 %77
  store i32 1, i32* %81, align 4, !tbaa !10
  %82 = add nuw nsw i64 %32, 1
  %83 = load i32, i32* @m, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %32, %84
  br i1 %85, label %30, label %27, !llvm.loop !20

86:                                               ; preds = %86, %55
  %87 = phi i64 [ 1, %55 ], [ %109, %86 ]
  %88 = phi i32 [ 0, %55 ], [ %108, %86 ]
  %89 = phi i64 [ %56, %55 ], [ %110, %86 ]
  %90 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !5, !range !9
  %92 = icmp eq i8 %91, 0
  %93 = add nuw nsw i64 %87, 1
  %94 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5, !range !9
  %96 = icmp eq i8 %95, 0
  %97 = add nuw nsw i64 %87, 2
  %98 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5, !range !9
  %100 = icmp eq i8 %99, 0
  %101 = add nuw nsw i64 %87, 3
  %102 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5, !range !9
  %104 = icmp eq i8 %103, 0
  %105 = select i1 %104, i1 true, i1 %100
  %106 = select i1 %105, i1 true, i1 %96
  %107 = select i1 %106, i1 true, i1 %92
  %108 = select i1 %107, i32 1, i32 %88
  %109 = add nuw nsw i64 %87, 4
  %110 = add i64 %89, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %57, label %86, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s798131117.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!16 = !{!15, !11, i64 4}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
