; ModuleID = 'Project_CodeNet_C++1400/p03349/s924628497.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s924628497.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@M = dso_local global i64 0, align 8
@comb = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924628497.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [303 x i64], align 16
  %2 = bitcast [303 x i64]* %1 to i8*
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i64* nonnull @M)
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = load i64, i64* @M, align 8
  %6 = icmp slt i32 %4, 0
  %7 = add i32 %4, 1
  %8 = zext i32 %7 to i64
  br i1 %6, label %9, label %51

9:                                                ; preds = %73, %0
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %10 = load i32, i32* @K, align 4, !tbaa !5
  %11 = getelementptr inbounds [303 x i64], [303 x i64]* %1, i64 0, i64 0
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %100, label %13

13:                                               ; preds = %9
  %14 = icmp slt i32 %4, 1
  br i1 %14, label %15, label %47

15:                                               ; preds = %13
  br i1 %6, label %16, label %22

16:                                               ; preds = %15
  %17 = add i32 %10, -1
  %18 = and i32 %10, 7
  %19 = icmp ult i32 %17, 7
  br i1 %19, label %94, label %20

20:                                               ; preds = %16
  %21 = and i32 %10, -8
  br label %28

22:                                               ; preds = %15
  %23 = shl nuw nsw i64 %8, 3
  %24 = add nuw i32 %10, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [303 x i64], [303 x i64]* %1, i64 0, i64 0
  %27 = load i64, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %32

28:                                               ; preds = %28, %20
  %29 = phi i32 [ %21, %20 ], [ %30, %28 ]
  %30 = add i32 %29, -8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %94, label %28, !llvm.loop !11

32:                                               ; preds = %22, %32
  %33 = phi i64 [ 1, %22 ], [ %45, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %23, i1 false)
  store i64 1, i64* %11, align 16, !tbaa !9
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %33, i64 0
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %34, i64 0
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = load i64, i64* %26, align 16, !tbaa !9
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, %5
  %42 = mul nsw i64 %27, %41
  %43 = add nsw i64 %36, %42
  %44 = srem i64 %43, %5
  store i64 %44, i64* %35, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %2) #8
  %45 = add nuw nsw i64 %33, 1
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %100, label %32, !llvm.loop !11

47:                                               ; preds = %13
  %48 = shl nuw nsw i64 %8, 3
  %49 = add nuw i32 %10, 1
  %50 = zext i32 %49 to i64
  br label %106

51:                                               ; preds = %0, %73
  %52 = phi i64 [ %74, %73 ], [ 0, %0 ]
  %53 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %52, i64 0
  store i64 1, i64* %53, align 8, !tbaa !9
  %54 = add nsw i64 %52, -1
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %54, i64 0
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = and i64 %52, 1
  %60 = icmp eq i64 %52, 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = and i64 %52, 9223372036854775806
  br label %76

63:                                               ; preds = %76, %56
  %64 = phi i64 [ %58, %56 ], [ %87, %76 ]
  %65 = phi i64 [ 1, %56 ], [ %91, %76 ]
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %54, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = add nsw i64 %64, %69
  %71 = srem i64 %70, %5
  %72 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %52, i64 %65
  store i64 %71, i64* %72, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %67, %63, %51
  %74 = add nuw nsw i64 %52, 1
  %75 = icmp eq i64 %74, %8
  br i1 %75, label %9, label %51, !llvm.loop !13

76:                                               ; preds = %76, %61
  %77 = phi i64 [ %58, %61 ], [ %87, %76 ]
  %78 = phi i64 [ 1, %61 ], [ %91, %76 ]
  %79 = phi i64 [ %62, %61 ], [ %92, %76 ]
  %80 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %54, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !9
  %82 = add nsw i64 %77, %81
  %83 = srem i64 %82, %5
  %84 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %52, i64 %78
  store i64 %83, i64* %84, align 8, !tbaa !9
  %85 = add nuw nsw i64 %78, 1
  %86 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %54, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = add nsw i64 %81, %87
  %89 = srem i64 %88, %5
  %90 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %52, i64 %85
  store i64 %89, i64* %90, align 8, !tbaa !9
  %91 = add nuw nsw i64 %78, 2
  %92 = add i64 %79, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %63, label %76, !llvm.loop !14

94:                                               ; preds = %28, %16
  %95 = icmp eq i32 %18, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %94, %96
  %97 = phi i32 [ %98, %96 ], [ %18, %94 ]
  %98 = add i32 %97, -1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %96, !llvm.loop !15

100:                                              ; preds = %142, %32, %94, %96, %9
  %101 = sext i32 %10 to i64
  %102 = sext i32 %4 to i64
  %103 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %101, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %104)
  ret i32 0

106:                                              ; preds = %47, %142
  %107 = phi i64 [ 1, %47 ], [ %143, %142 ]
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %2, i8 0, i64 %48, i1 false)
  store i64 1, i64* %11, align 16, !tbaa !9
  %108 = add nsw i64 %107, -1
  br label %109

109:                                              ; preds = %106, %115
  %110 = phi i64 [ 1, %106 ], [ %116, %115 ]
  %111 = phi i64 [ 2, %106 ], [ %117, %115 ]
  %112 = add nsw i64 %110, -1
  %113 = getelementptr inbounds [303 x i64], [303 x i64]* %1, i64 0, i64 %110
  %114 = load i64, i64* %113, align 8, !tbaa !9
  br label %119

115:                                              ; preds = %119
  %116 = add nuw nsw i64 %110, 1
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %116, %8
  br i1 %118, label %137, label %109, !llvm.loop !17

119:                                              ; preds = %109, %119
  %120 = phi i64 [ %114, %109 ], [ %134, %119 ]
  %121 = phi i64 [ 1, %109 ], [ %135, %119 ]
  %122 = sub nsw i64 %110, %121
  %123 = getelementptr inbounds [303 x i64], [303 x i64]* %1, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = add nsw i64 %121, -1
  %126 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %108, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = mul nsw i64 %127, %124
  %129 = srem i64 %128, %5
  %130 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %112, i64 %125
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = mul nsw i64 %131, %129
  %133 = add nsw i64 %120, %132
  %134 = srem i64 %133, %5
  store i64 %134, i64* %113, align 8, !tbaa !9
  %135 = add nuw nsw i64 %121, 1
  %136 = icmp eq i64 %135, %111
  br i1 %136, label %115, label %119, !llvm.loop !18

137:                                              ; preds = %115, %145
  %138 = phi i64 [ %146, %145 ], [ 0, %115 ]
  %139 = phi i64 [ %147, %145 ], [ 1, %115 ]
  %140 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %107, i64 %138
  %141 = load i64, i64* %140, align 8, !tbaa !9
  br label %149

142:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %2) #8
  %143 = add nuw nsw i64 %107, 1
  %144 = icmp eq i64 %143, %50
  br i1 %144, label %100, label %106, !llvm.loop !11

145:                                              ; preds = %149
  %146 = add nuw nsw i64 %138, 1
  %147 = add nuw nsw i64 %139, 1
  %148 = icmp eq i64 %146, %8
  br i1 %148, label %142, label %137, !llvm.loop !19

149:                                              ; preds = %137, %149
  %150 = phi i64 [ %141, %137 ], [ %163, %149 ]
  %151 = phi i64 [ 0, %137 ], [ %164, %149 ]
  %152 = sub nsw i64 %138, %151
  %153 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %108, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = getelementptr inbounds [303 x i64], [303 x i64]* %1, i64 0, i64 %151
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = mul nsw i64 %156, %154
  %158 = srem i64 %157, %5
  %159 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %138, i64 %151
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = mul nsw i64 %160, %158
  %162 = add nsw i64 %150, %161
  %163 = srem i64 %162, %5
  store i64 %163, i64* %140, align 8, !tbaa !9
  %164 = add nuw nsw i64 %151, 1
  %165 = icmp eq i64 %164, %139
  br i1 %165, label %145, label %149, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_s924628497.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
