; ModuleID = 'Project_CodeNet_C++1400/p02688/s492109085.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s492109085.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@yes = dso_local local_unnamed_addr global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492109085.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %91

8:                                                ; preds = %96, %0
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %109, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %88, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %62, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %57, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %55, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %56, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %58, %26 ]
  %31 = or i64 %27, 1
  %32 = getelementptr inbounds [105 x i8], [105 x i8]* @yes, i64 0, i64 %31
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 1, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !9
  %38 = xor <4 x i8> %34, <i8 1, i8 1, i8 1, i8 1>
  %39 = xor <4 x i8> %37, <i8 1, i8 1, i8 1, i8 1>
  %40 = zext <4 x i8> %38 to <4 x i32>
  %41 = zext <4 x i8> %39 to <4 x i32>
  %42 = add <4 x i32> %28, %40
  %43 = add <4 x i32> %29, %41
  %44 = or i64 %27, 9
  %45 = getelementptr inbounds [105 x i8], [105 x i8]* @yes, i64 0, i64 %44
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !9
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !9
  %51 = xor <4 x i8> %47, <i8 1, i8 1, i8 1, i8 1>
  %52 = xor <4 x i8> %50, <i8 1, i8 1, i8 1, i8 1>
  %53 = zext <4 x i8> %51 to <4 x i32>
  %54 = zext <4 x i8> %52 to <4 x i32>
  %55 = add <4 x i32> %42, %53
  %56 = add <4 x i32> %43, %54
  %57 = add nuw i64 %27, 16
  %58 = add i64 %30, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %26, !llvm.loop !11

60:                                               ; preds = %26
  %61 = or i64 %57, 1
  br label %62

62:                                               ; preds = %60, %16
  %63 = phi <4 x i32> [ undef, %16 ], [ %55, %60 ]
  %64 = phi <4 x i32> [ undef, %16 ], [ %56, %60 ]
  %65 = phi i64 [ 1, %16 ], [ %61, %60 ]
  %66 = phi <4 x i32> [ zeroinitializer, %16 ], [ %55, %60 ]
  %67 = phi <4 x i32> [ zeroinitializer, %16 ], [ %56, %60 ]
  %68 = icmp eq i64 %22, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [105 x i8], [105 x i8]* @yes, i64 0, i64 %65
  %71 = getelementptr inbounds i8, i8* %70, i64 4
  %72 = bitcast i8* %71 to <4 x i8>*
  %73 = load <4 x i8>, <4 x i8>* %72, align 1, !tbaa !9
  %74 = xor <4 x i8> %73, <i8 1, i8 1, i8 1, i8 1>
  %75 = zext <4 x i8> %74 to <4 x i32>
  %76 = add <4 x i32> %67, %75
  %77 = bitcast i8* %70 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !9
  %79 = xor <4 x i8> %78, <i8 1, i8 1, i8 1, i8 1>
  %80 = zext <4 x i8> %79 to <4 x i32>
  %81 = add <4 x i32> %66, %80
  br label %82

82:                                               ; preds = %62, %69
  %83 = phi <4 x i32> [ %63, %62 ], [ %81, %69 ]
  %84 = phi <4 x i32> [ %64, %62 ], [ %76, %69 ]
  %85 = add <4 x i32> %84, %83
  %86 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %85)
  %87 = icmp eq i64 %14, %17
  br i1 %87, label %109, label %88

88:                                               ; preds = %11, %82
  %89 = phi i64 [ 1, %11 ], [ %18, %82 ]
  %90 = phi i32 [ 0, %11 ], [ %86, %82 ]
  br label %112

91:                                               ; preds = %0, %96
  %92 = phi i32 [ %97, %96 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %100, %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  %97 = add nuw nsw i32 %92, 1
  %98 = load i32, i32* @k, align 4, !tbaa !5
  %99 = icmp slt i32 %92, %98
  br i1 %99, label %91, label %8, !llvm.loop !14

100:                                              ; preds = %91, %100
  %101 = phi i32 [ %106, %100 ], [ 1, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [105 x i8], [105 x i8]* @yes, i64 0, i64 %104
  store i8 1, i8* %105, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  %106 = add nuw nsw i32 %101, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp slt i32 %101, %107
  br i1 %108, label %100, label %96, !llvm.loop !15

109:                                              ; preds = %112, %82, %8
  %110 = phi i32 [ 0, %8 ], [ %86, %82 ], [ %119, %112 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  ret i32 0

112:                                              ; preds = %88, %112
  %113 = phi i64 [ %120, %112 ], [ %89, %88 ]
  %114 = phi i32 [ %119, %112 ], [ %90, %88 ]
  %115 = getelementptr inbounds [105 x i8], [105 x i8]* @yes, i64 0, i64 %113
  %116 = load i8, i8* %115, align 1, !tbaa !9, !range !16
  %117 = xor i8 %116, 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %114, %118
  %120 = add nuw nsw i64 %113, 1
  %121 = icmp eq i64 %120, %13
  br i1 %121, label %109, label %112, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s492109085.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !12, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
