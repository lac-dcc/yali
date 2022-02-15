; ModuleID = 'Project_CodeNet_C++1400/p03309/s324960520.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s324960520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@A = dso_local global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324960520.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %39, label %4

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 4
  br i1 %5, label %36, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -4
  %8 = or i64 %7, 1
  %9 = insertelement <2 x i64> poison, i64 %0, i32 0
  %10 = shufflevector <2 x i64> %9, <2 x i64> poison, <2 x i32> zeroinitializer
  %11 = insertelement <2 x i64> poison, i64 %0, i32 0
  %12 = shufflevector <2 x i64> %11, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %13

13:                                               ; preds = %13, %6
  %14 = phi i64 [ 0, %6 ], [ %30, %13 ]
  %15 = phi <2 x i64> [ zeroinitializer, %6 ], [ %28, %13 ]
  %16 = phi <2 x i64> [ zeroinitializer, %6 ], [ %29, %13 ]
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  %20 = load <2 x i64>, <2 x i64>* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %18, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !5
  %24 = sub nsw <2 x i64> %20, %10
  %25 = sub nsw <2 x i64> %23, %12
  %26 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %24, i1 true)
  %27 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %25, i1 true)
  %28 = add <2 x i64> %26, %15
  %29 = add <2 x i64> %27, %16
  %30 = add nuw i64 %14, 4
  %31 = icmp eq i64 %30, %7
  br i1 %31, label %32, label %13, !llvm.loop !9

32:                                               ; preds = %13
  %33 = add <2 x i64> %29, %28
  %34 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %33)
  %35 = icmp eq i64 %2, %7
  br i1 %35, label %39, label %36

36:                                               ; preds = %4, %32
  %37 = phi i64 [ 1, %4 ], [ %8, %32 ]
  %38 = phi i64 [ 0, %4 ], [ %34, %32 ]
  br label %41

39:                                               ; preds = %41, %32, %1
  %40 = phi i64 [ 0, %1 ], [ %34, %32 ], [ %48, %41 ]
  ret i64 %40

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %49, %41 ], [ %37, %36 ]
  %43 = phi i64 [ %48, %41 ], [ %38, %36 ]
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = sub nsw i64 %45, %0
  %47 = tail call i64 @llvm.abs.i64(i64 %46, i1 true) #9
  %48 = add nuw nsw i64 %47, %43
  %49 = add nuw i64 %42, 1
  %50 = icmp eq i64 %42, %2
  br i1 %50, label %39, label %41, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %24, label %15

4:                                                ; preds = %15
  %5 = icmp slt i64 %22, 1
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %22, 4
  %8 = and i64 %22, -4
  %9 = or i64 %8, 1
  %10 = icmp eq i64 %22, %8
  %11 = icmp ult i64 %22, 4
  %12 = and i64 %22, -4
  %13 = or i64 %12, 1
  %14 = icmp eq i64 %22, %12
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %21, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %17)
  %19 = load i64, i64* %17, align 8, !tbaa !5
  %20 = sub nsw i64 %19, %16
  store i64 %20, i64* %17, align 8, !tbaa !5
  %21 = add i64 %16, 1
  %22 = load i64, i64* @N, align 8, !tbaa !5
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %4, label %15, !llvm.loop !14

24:                                               ; preds = %120, %0, %4
  %25 = phi i64 [ 0, %4 ], [ 0, %0 ], [ %125, %120 ]
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %25)
  ret i32 0

27:                                               ; preds = %6, %120
  %28 = phi i32 [ %128, %120 ], [ 0, %6 ]
  %29 = phi i64 [ %127, %120 ], [ 2000000000, %6 ]
  %30 = phi i64 [ %126, %120 ], [ -2000000000, %6 ]
  %31 = phi i64 [ %125, %120 ], [ 1000000000000000000, %6 ]
  %32 = shl nsw i64 %30, 1
  %33 = add nsw i64 %32, %29
  %34 = sdiv i64 %33, 3
  %35 = shl nsw i64 %29, 1
  %36 = add nsw i64 %35, %30
  br i1 %7, label %64, label %37

37:                                               ; preds = %27
  %38 = insertelement <2 x i64> poison, i64 %34, i32 0
  %39 = shufflevector <2 x i64> %38, <2 x i64> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x i64> poison, i64 %34, i32 0
  %41 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %37
  %43 = phi i64 [ 0, %37 ], [ %59, %42 ]
  %44 = phi <2 x i64> [ zeroinitializer, %37 ], [ %57, %42 ]
  %45 = phi <2 x i64> [ zeroinitializer, %37 ], [ %58, %42 ]
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %47, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !5
  %53 = sub nsw <2 x i64> %49, %39
  %54 = sub nsw <2 x i64> %52, %41
  %55 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %53, i1 true)
  %56 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %54, i1 true)
  %57 = add <2 x i64> %55, %44
  %58 = add <2 x i64> %56, %45
  %59 = add nuw i64 %43, 4
  %60 = icmp eq i64 %59, %8
  br i1 %60, label %61, label %42, !llvm.loop !15

61:                                               ; preds = %42
  %62 = add <2 x i64> %58, %57
  %63 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %62)
  br i1 %10, label %77, label %64

64:                                               ; preds = %27, %61
  %65 = phi i64 [ 1, %27 ], [ %9, %61 ]
  %66 = phi i64 [ 0, %27 ], [ %63, %61 ]
  br label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %75, %67 ], [ %65, %64 ]
  %69 = phi i64 [ %74, %67 ], [ %66, %64 ]
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = sub nsw i64 %71, %34
  %73 = tail call i64 @llvm.abs.i64(i64 %72, i1 true) #9
  %74 = add nuw nsw i64 %73, %69
  %75 = add nuw i64 %68, 1
  %76 = icmp eq i64 %68, %22
  br i1 %76, label %77, label %67, !llvm.loop !16

77:                                               ; preds = %67, %61
  %78 = phi i64 [ %63, %61 ], [ %74, %67 ]
  %79 = sdiv i64 %36, 3
  br i1 %11, label %107, label %80

80:                                               ; preds = %77
  %81 = insertelement <2 x i64> poison, i64 %79, i32 0
  %82 = shufflevector <2 x i64> %81, <2 x i64> poison, <2 x i32> zeroinitializer
  %83 = insertelement <2 x i64> poison, i64 %79, i32 0
  %84 = shufflevector <2 x i64> %83, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %85

85:                                               ; preds = %85, %80
  %86 = phi i64 [ 0, %80 ], [ %102, %85 ]
  %87 = phi <2 x i64> [ zeroinitializer, %80 ], [ %100, %85 ]
  %88 = phi <2 x i64> [ zeroinitializer, %80 ], [ %101, %85 ]
  %89 = or i64 %86, 1
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %90, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !5
  %96 = sub nsw <2 x i64> %92, %82
  %97 = sub nsw <2 x i64> %95, %84
  %98 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %96, i1 true)
  %99 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %97, i1 true)
  %100 = add <2 x i64> %98, %87
  %101 = add <2 x i64> %99, %88
  %102 = add nuw i64 %86, 4
  %103 = icmp eq i64 %102, %12
  br i1 %103, label %104, label %85, !llvm.loop !17

104:                                              ; preds = %85
  %105 = add <2 x i64> %101, %100
  %106 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %105)
  br i1 %14, label %120, label %107

107:                                              ; preds = %77, %104
  %108 = phi i64 [ 1, %77 ], [ %13, %104 ]
  %109 = phi i64 [ 0, %77 ], [ %106, %104 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %118, %110 ], [ %108, %107 ]
  %112 = phi i64 [ %117, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %111
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = sub nsw i64 %114, %79
  %116 = tail call i64 @llvm.abs.i64(i64 %115, i1 true) #9
  %117 = add nuw nsw i64 %116, %112
  %118 = add nuw i64 %111, 1
  %119 = icmp eq i64 %111, %22
  br i1 %119, label %120, label %110, !llvm.loop !18

120:                                              ; preds = %110, %104
  %121 = phi i64 [ %106, %104 ], [ %117, %110 ]
  %122 = icmp ult i64 %121, %78
  %123 = select i1 %122, i64 %121, i64 %78
  %124 = icmp slt i64 %123, %31
  %125 = select i1 %124, i64 %123, i64 %31
  %126 = select i1 %122, i64 %34, i64 %30
  %127 = select i1 %122, i64 %29, i64 %79
  %128 = add nuw nsw i32 %28, 1
  %129 = icmp eq i32 %128, 100
  br i1 %129, label %24, label %27, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s324960520.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !13, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10}
