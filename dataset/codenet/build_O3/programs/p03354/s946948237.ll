; ModuleID = 'Project_CodeNet_C++1400/p03354/s946948237.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s946948237.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@P = dso_local global [100005 x i32] zeroinitializer, align 16
@loc = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@boss = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@height = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946948237.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8get_bossi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z8get_bossi(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6isSameii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call i32 @_Z8get_bossi(i32 %0)
  %4 = tail call i32 @_Z8get_bossi(i32 %1)
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call i32 @_Z8get_bossi(i32 %0)
  %4 = tail call i32 @_Z8get_bossi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %10
  store i32 %3, i32* %15, align 4, !tbaa !5
  br label %26

16:                                               ; preds = %6
  %17 = icmp slt i32 %9, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %7
  store i32 %4, i32* %19, align 4, !tbaa !5
  br label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %10
  store i32 %3, i32* %21, align 4, !tbaa !5
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %14, %20, %18, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %62, label %74

6:                                                ; preds = %62
  %7 = icmp slt i32 %71, 1
  br i1 %7, label %74, label %8

8:                                                ; preds = %6
  %9 = zext i32 %71 to i64
  %10 = shl nuw nsw i64 %9, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @height, i64 0, i64 1) to i8*), i8 0, i64 %10, i1 false)
  %11 = add nuw i32 %71, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %60, label %15

15:                                               ; preds = %8
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  %18 = add nsw i64 %16, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %48, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 4611686018427387902
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %42, %25 ]
  %27 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %23 ], [ %43, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %44, %25 ]
  %29 = or i64 %26, 1
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %29
  %31 = add <4 x i32> %27, <i32 4, i32 4, i32 4, i32 4>
  %32 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %34, align 4, !tbaa !5
  %35 = add <4 x i32> %27, <i32 8, i32 8, i32 8, i32 8>
  %36 = or i64 %26, 9
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %36
  %38 = add <4 x i32> %27, <i32 12, i32 12, i32 12, i32 12>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 4, !tbaa !5
  %42 = add nuw i64 %26, 16
  %43 = add <4 x i32> %27, <i32 16, i32 16, i32 16, i32 16>
  %44 = add i64 %28, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %25, !llvm.loop !9

46:                                               ; preds = %25
  %47 = or i64 %42, 1
  br label %48

48:                                               ; preds = %46, %15
  %49 = phi i64 [ 1, %15 ], [ %47, %46 ]
  %50 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %15 ], [ %43, %46 ]
  %51 = icmp eq i64 %21, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %49
  %54 = add <4 x i32> %50, <i32 4, i32 4, i32 4, i32 4>
  %55 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %48, %52
  %59 = icmp eq i64 %13, %16
  br i1 %59, label %74, label %60

60:                                               ; preds = %8, %58
  %61 = phi i64 [ 1, %8 ], [ %17, %58 ]
  br label %80

62:                                               ; preds = %0, %62
  %63 = phi i64 [ %66, %62 ], [ 0, %0 ]
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %63
  %65 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i32, i32* %64, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @loc, i64 0, i64 %68
  %70 = trunc i64 %66 to i32
  store i32 %70, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* @N, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %66, %72
  br i1 %73, label %62, label %6, !llvm.loop !12

74:                                               ; preds = %80, %58, %0, %6
  %75 = phi i32 [ %71, %6 ], [ %4, %0 ], [ %71, %58 ], [ %71, %80 ]
  %76 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #9
  %77 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #9
  %78 = load i32, i32* @M, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %91, label %88

80:                                               ; preds = %60, %80
  %81 = phi i64 [ %84, %80 ], [ %61, %60 ]
  %82 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %81
  %83 = trunc i64 %81 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, %12
  br i1 %85, label %74, label %80, !llvm.loop !13

86:                                               ; preds = %119
  %87 = load i32, i32* @N, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i32 [ %87, %86 ], [ %75, %74 ]
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %123, label %126

91:                                               ; preds = %74, %119
  %92 = phi i32 [ %120, %119 ], [ 0, %74 ]
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = call i32 @_Z8get_bossi(i32 %94) #9
  %97 = call i32 @_Z8get_bossi(i32 %95) #9
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %119, label %99

99:                                               ; preds = %91
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %97 to i64
  %104 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %102, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %103
  store i32 %96, i32* %108, align 4, !tbaa !5
  br label %119

109:                                              ; preds = %99
  %110 = icmp slt i32 %102, %105
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %100
  store i32 %97, i32* %112, align 4, !tbaa !5
  br label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %103
  store i32 %96, i32* %114, align 4, !tbaa !5
  %115 = sext i32 %94 to i64
  %116 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %91, %107, %111, %113
  %120 = add nuw nsw i32 %92, 1
  %121 = load i32, i32* @M, align 4, !tbaa !5
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %91, label %86, !llvm.loop !15

123:                                              ; preds = %126, %88
  %124 = phi i32 [ 0, %88 ], [ %136, %126 ]
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #9
  ret i32 0

126:                                              ; preds = %88, %126
  %127 = phi i64 [ %137, %126 ], [ 1, %88 ]
  %128 = phi i32 [ %136, %126 ], [ 0, %88 ]
  %129 = getelementptr inbounds [100005 x i32], [100005 x i32]* @loc, i64 0, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = trunc i64 %127 to i32
  %132 = call i32 @_Z8get_bossi(i32 %131) #9
  %133 = call i32 @_Z8get_bossi(i32 %130) #9
  %134 = icmp eq i32 %132, %133
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %128, %135
  %137 = add nuw nsw i64 %127, 1
  %138 = load i32, i32* @N, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %127, %139
  br i1 %140, label %126, label %123, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946948237.cpp() #7 section ".text.startup" {
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
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
