; ModuleID = 'Project_CodeNet_C++1400/p03172/s506888026.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s506888026.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [110 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [110 x [100100 x i32]] zeroinitializer, align 16
@cum = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506888026.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %66

4:                                                ; preds = %66, %0
  %5 = phi i32 [ %2, %0 ], [ %71, %66 ]
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %7, i64 0
  store i32 1, i32* %8, align 16, !tbaa !5
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %78, label %11

11:                                               ; preds = %4
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  %14 = icmp ult i32 %9, 7
  br i1 %14, label %64, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %49, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %46, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %47, %24 ]
  %27 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %25, 32
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %24, !llvm.loop !9

49:                                               ; preds = %24, %15
  %50 = phi i64 [ 0, %15 ], [ %46, %24 ]
  %51 = icmp eq i64 %20, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %59, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %60, %52 ], [ %20, %49 ]
  %55 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %53, 8
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !12

62:                                               ; preds = %52, %49
  %63 = icmp eq i64 %16, %13
  br i1 %63, label %74, label %64

64:                                               ; preds = %11, %62
  %65 = phi i64 [ 0, %11 ], [ %16, %62 ]
  br label %93

66:                                               ; preds = %0, %66
  %67 = phi i64 [ %70, %66 ], [ 1, %0 ]
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %67
  %69 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = load i32, i32* @n, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %67, %72
  br i1 %73, label %66, label %4, !llvm.loop !14

74:                                               ; preds = %93, %62
  %75 = load i32, i32* @mod, align 4
  %76 = icmp slt i32 %9, 1
  %77 = icmp sgt i32 %5, 0
  br i1 %77, label %80, label %104

78:                                               ; preds = %4
  %79 = icmp sgt i32 %5, 0
  br i1 %79, label %91, label %104

80:                                               ; preds = %74
  br i1 %10, label %91, label %81

81:                                               ; preds = %80
  %82 = add nuw i32 %9, 1
  %83 = zext i32 %5 to i64
  %84 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @cum, i64 0, i64 0), align 16
  %85 = zext i32 %82 to i64
  %86 = add nsw i64 %13, -1
  %87 = and i64 %86, 1
  %88 = icmp eq i32 %12, 2
  %89 = and i64 %86, -2
  %90 = icmp eq i64 %87, 0
  br label %98

91:                                               ; preds = %80, %78
  %92 = load i32, i32* getelementptr inbounds ([110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !5
  store i32 %92, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @cum, i64 0, i64 0), align 16, !tbaa !5
  br label %104

93:                                               ; preds = %64, %93
  %94 = phi i64 [ %96, %93 ], [ %65, %64 ]
  %95 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = add nuw nsw i64 %94, 1
  %97 = icmp eq i64 %96, %13
  br i1 %97, label %74, label %93, !llvm.loop !15

98:                                               ; preds = %81, %144
  %99 = phi i32 [ %84, %81 ], [ %111, %144 ]
  %100 = phi i64 [ %83, %81 ], [ %145, %144 ]
  %101 = getelementptr inbounds [110 x i32], [110 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = xor i32 %102, -1
  br label %113

104:                                              ; preds = %144, %91, %78, %74
  %105 = sext i32 %9 to i64
  %106 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 1, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  ret i32 0

109:                                              ; preds = %113
  %110 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %100, i64 0
  %111 = load i32, i32* %110, align 16, !tbaa !5
  store i32 %111, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @cum, i64 0, i64 0), align 16, !tbaa !5
  br i1 %76, label %144, label %112

112:                                              ; preds = %109
  br i1 %88, label %135, label %147

113:                                              ; preds = %132, %98
  %114 = phi i32 [ %99, %98 ], [ %134, %132 ]
  %115 = phi i64 [ 0, %98 ], [ %130, %132 ]
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, %103
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, i32 0, i32 %117
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sub i32 %114, %122
  %124 = select i1 %118, i32 %99, i32 0
  %125 = add nsw i32 %123, %124
  %126 = srem i32 %125, %75
  %127 = add nsw i32 %126, %75
  %128 = srem i32 %127, %75
  %129 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %100, i64 %115
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %115, 1
  %131 = icmp eq i64 %130, %85
  br i1 %131, label %109, label %132, !llvm.loop !17

132:                                              ; preds = %113
  %133 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  br label %113

135:                                              ; preds = %147, %112
  %136 = phi i32 [ %111, %112 ], [ %160, %147 ]
  %137 = phi i64 [ 1, %112 ], [ %162, %147 ]
  br i1 %90, label %144, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %100, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %136
  %142 = srem i32 %141, %75
  %143 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %137
  store i32 %142, i32* %143, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %138, %135, %109
  %145 = add nsw i64 %100, -1
  %146 = icmp sgt i64 %100, 1
  br i1 %146, label %98, label %104, !llvm.loop !18

147:                                              ; preds = %112, %147
  %148 = phi i32 [ %160, %147 ], [ %111, %112 ]
  %149 = phi i64 [ %162, %147 ], [ 1, %112 ]
  %150 = phi i64 [ %163, %147 ], [ %89, %112 ]
  %151 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %100, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %148
  %154 = srem i32 %153, %75
  %155 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %149
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %149, 1
  %157 = getelementptr inbounds [110 x [100100 x i32]], [110 x [100100 x i32]]* @dp, i64 0, i64 %100, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %154
  %160 = srem i32 %159, %75
  %161 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cum, i64 0, i64 %156
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %149, 2
  %163 = add i64 %150, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %135, label %147, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s506888026.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
