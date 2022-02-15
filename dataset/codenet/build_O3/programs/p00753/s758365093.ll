; ModuleID = 'Project_CodeNet_C++1400/p00753/s758365093.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s758365093.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@isprime = dso_local local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758365093.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z12eratosthenesv() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) getelementptr inbounds ([300000 x i8], [300000 x i8]* @isprime, i64 0, i64 0), i8 1, i64 300000, i1 false)
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isprime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isprime, i64 0, i64 0), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %16
  ret void

2:                                                ; preds = %20, %0
  %3 = phi i8 [ 1, %0 ], [ %23, %20 ]
  %4 = phi i64 [ 2, %0 ], [ %17, %20 ]
  %5 = phi i32 [ 4, %0 ], [ %21, %20 ]
  %6 = icmp ne i8 %3, 0
  %7 = icmp ult i32 %5, 300000
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %10, %9 ], [ %14, %11 ]
  %13 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %12, %4
  %15 = icmp ult i64 %14, 300000
  br i1 %15, label %11, label %16, !llvm.loop !9

16:                                               ; preds = %11, %2
  %17 = add nuw nsw i64 %4, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i64 %17, 548
  br i1 %19, label %1, label %20, !llvm.loop !11

20:                                               ; preds = %16
  %21 = mul nsw i32 %18, %18
  %22 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5, !range !12
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) getelementptr inbounds ([300000 x i8], [300000 x i8]* @isprime, i64 0, i64 0), i8 1, i64 300000, i1 false) #10
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isprime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isprime, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %20, %0
  %3 = phi i8 [ 1, %0 ], [ %23, %20 ]
  %4 = phi i64 [ 2, %0 ], [ %17, %20 ]
  %5 = phi i32 [ 4, %0 ], [ %21, %20 ]
  %6 = icmp ne i8 %3, 0
  %7 = icmp ult i32 %5, 300000
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = zext i32 %5 to i64
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ %10, %9 ], [ %14, %11 ]
  %13 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %12
  store i8 0, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %12, %4
  %15 = icmp ult i64 %14, 300000
  br i1 %15, label %11, label %16, !llvm.loop !9

16:                                               ; preds = %11, %2
  %17 = add nuw nsw i64 %4, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i64 %17, 548
  br i1 %19, label %24, label %20, !llvm.loop !11

20:                                               ; preds = %16
  %21 = mul nsw i32 %18, %18
  %22 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5, !range !12
  br label %2

24:                                               ; preds = %16
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %125, label %29

29:                                               ; preds = %24, %110
  %30 = phi i32 [ %114, %110 ], [ %27, %24 ]
  %31 = shl i32 %30, 1
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %110

33:                                               ; preds = %29
  %34 = sext i32 %30 to i64
  %35 = sext i32 %31 to i64
  %36 = sub nsw i64 %35, %34
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %107, label %38

38:                                               ; preds = %33
  %39 = and i64 %36, -8
  %40 = add nsw i64 %39, %34
  %41 = add nsw i64 %39, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %81, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %78, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %76, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %77, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %79, %48 ]
  %53 = add i64 %49, %34
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %54
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !5
  %61 = zext <4 x i8> %57 to <4 x i32>
  %62 = zext <4 x i8> %60 to <4 x i32>
  %63 = add <4 x i32> %50, %61
  %64 = add <4 x i32> %51, %62
  %65 = or i64 %49, 8
  %66 = add i64 %65, %34
  %67 = add nsw i64 %66, 1
  %68 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %67
  %69 = bitcast i8* %68 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !5
  %74 = zext <4 x i8> %70 to <4 x i32>
  %75 = zext <4 x i8> %73 to <4 x i32>
  %76 = add <4 x i32> %63, %74
  %77 = add <4 x i32> %64, %75
  %78 = add nuw i64 %49, 16
  %79 = add i64 %52, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %48, !llvm.loop !15

81:                                               ; preds = %48, %38
  %82 = phi <4 x i32> [ undef, %38 ], [ %76, %48 ]
  %83 = phi <4 x i32> [ undef, %38 ], [ %77, %48 ]
  %84 = phi i64 [ 0, %38 ], [ %78, %48 ]
  %85 = phi <4 x i32> [ zeroinitializer, %38 ], [ %76, %48 ]
  %86 = phi <4 x i32> [ zeroinitializer, %38 ], [ %77, %48 ]
  %87 = icmp eq i64 %44, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %81
  %89 = add i64 %84, %34
  %90 = add nsw i64 %89, 1
  %91 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 4
  %93 = bitcast i8* %92 to <4 x i8>*
  %94 = load <4 x i8>, <4 x i8>* %93, align 1, !tbaa !5
  %95 = zext <4 x i8> %94 to <4 x i32>
  %96 = add <4 x i32> %86, %95
  %97 = bitcast i8* %91 to <4 x i8>*
  %98 = load <4 x i8>, <4 x i8>* %97, align 1, !tbaa !5
  %99 = zext <4 x i8> %98 to <4 x i32>
  %100 = add <4 x i32> %85, %99
  br label %101

101:                                              ; preds = %81, %88
  %102 = phi <4 x i32> [ %82, %81 ], [ %100, %88 ]
  %103 = phi <4 x i32> [ %83, %81 ], [ %96, %88 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %36, %39
  br i1 %106, label %110, label %107

107:                                              ; preds = %33, %101
  %108 = phi i64 [ %34, %33 ], [ %40, %101 ]
  %109 = phi i32 [ 0, %33 ], [ %105, %101 ]
  br label %116

110:                                              ; preds = %116, %101, %29
  %111 = phi i32 [ 0, %29 ], [ %105, %101 ], [ %123, %116 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %114 = load i32, i32* %1, align 4, !tbaa !13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %125, label %29, !llvm.loop !17

116:                                              ; preds = %107, %116
  %117 = phi i64 [ %119, %116 ], [ %108, %107 ]
  %118 = phi i32 [ %123, %116 ], [ %109, %107 ]
  %119 = add nsw i64 %117, 1
  %120 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isprime, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5, !range !12
  %122 = zext i8 %121 to i32
  %123 = add nuw nsw i32 %118, %122
  %124 = icmp eq i64 %119, %35
  br i1 %124, label %110, label %116, !llvm.loop !18

125:                                              ; preds = %110, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s758365093.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
