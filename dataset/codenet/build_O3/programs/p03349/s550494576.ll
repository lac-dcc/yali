; ModuleID = 'Project_CodeNet_C++1400/p03349/s550494576.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s550494576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550494576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k, i64* nonnull @m)
  %2 = load i64, i64* @m, align 8
  br label %3

3:                                                ; preds = %0, %23
  %4 = phi i64 [ 1, %0 ], [ %25, %23 ]
  %5 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %6 = icmp eq i64 %5, 0
  %7 = add nsw i64 %5, -1
  br i1 %6, label %8, label %27

8:                                                ; preds = %3, %8
  %9 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %10 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 0, i64 %9
  store i64 1, i64* %10, align 8, !tbaa !5
  %11 = add nuw nsw i64 %9, 1
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %23, label %8, !llvm.loop !9

13:                                               ; preds = %23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i1 false)
  %14 = load i64, i64* @k, align 8, !tbaa !5
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %13
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 1), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1, i64 1), align 16, !tbaa !5
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %61, label %18

18:                                               ; preds = %16
  %19 = and i64 %14, 1
  %20 = icmp eq i64 %14, 1
  br i1 %20, label %47, label %21

21:                                               ; preds = %18
  %22 = and i64 %14, -2
  br label %68

23:                                               ; preds = %40, %8
  %24 = add nuw nsw i64 %5, 1
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %24, 305
  br i1 %26, label %13, label %3, !llvm.loop !13

27:                                               ; preds = %3, %40
  %28 = phi i64 [ %43, %40 ], [ 0, %3 ]
  %29 = icmp eq i64 %28, 0
  %30 = icmp eq i64 %5, %28
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %7, i64 %28
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %28, -1
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %7, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, %34
  %39 = srem i64 %38, %2
  br label %40

40:                                               ; preds = %27, %32
  %41 = phi i64 [ %39, %32 ], [ 1, %27 ]
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %5, i64 %28
  store i64 %41, i64* %42, align 8
  %43 = add nuw nsw i64 %28, 1
  %44 = icmp eq i64 %43, %4
  br i1 %44, label %23, label %27, !llvm.loop !14

45:                                               ; preds = %68
  %46 = add i64 %79, 1
  br label %47

47:                                               ; preds = %45, %18
  %48 = phi i64 [ 2, %18 ], [ %46, %45 ]
  %49 = phi i64 [ 2, %18 ], [ %81, %45 ]
  %50 = icmp eq i64 %19, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %49
  store i64 1, i64* %52, align 8, !tbaa !5
  %53 = srem i64 %48, %2
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1, i64 %49
  store i64 %53, i64* %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %47, %51
  %56 = load i64, i64* @n, align 8, !tbaa !5
  %57 = icmp slt i64 %56, 1
  %58 = select i1 %57, i1 true, i1 %15
  br i1 %58, label %89, label %64

59:                                               ; preds = %13
  %60 = load i64, i64* @n, align 8, !tbaa !5
  br label %89

61:                                               ; preds = %16
  %62 = load i64, i64* @n, align 8, !tbaa !5
  %63 = icmp slt i64 %62, 1
  br i1 %63, label %89, label %64

64:                                               ; preds = %55, %61
  %65 = phi i64 [ %62, %61 ], [ %56, %55 ]
  %66 = add i64 %14, 1
  %67 = add i64 %65, 1
  br label %84

68:                                               ; preds = %68, %21
  %69 = phi i64 [ 1, %21 ], [ %79, %68 ]
  %70 = phi i64 [ 2, %21 ], [ %81, %68 ]
  %71 = phi i64 [ %22, %21 ], [ %82, %68 ]
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %70
  store i64 1, i64* %72, align 8, !tbaa !5
  %73 = add nsw i64 %69, 1
  %74 = srem i64 %73, %2
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1, i64 %70
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = or i64 %70, 1
  %77 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %76
  store i64 1, i64* %77, align 16, !tbaa !5
  %78 = add nsw i64 %74, 1
  %79 = srem i64 %78, %2
  %80 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 1, i64 %76
  store i64 %79, i64* %80, align 16, !tbaa !5
  %81 = add nuw i64 %70, 2
  %82 = add i64 %71, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %45, label %68, !llvm.loop !15

84:                                               ; preds = %64, %101
  %85 = phi i64 [ %102, %101 ], [ 2, %64 ]
  %86 = add nsw i64 %85, -2
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %85, i64 1
  %88 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %85, i64 1
  br label %96

89:                                               ; preds = %101, %55, %59, %61
  %90 = phi i64 [ %62, %61 ], [ %56, %55 ], [ %60, %59 ], [ %65, %101 ]
  %91 = add nsw i64 %90, 1
  %92 = add nsw i64 %14, 1
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %91, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %94)
  ret i32 0

96:                                               ; preds = %84, %133
  %97 = phi i64 [ 1, %84 ], [ %134, %133 ]
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %85, i64 %97
  %100 = load i64, i64* %99, align 8, !tbaa !5
  br label %106

101:                                              ; preds = %133
  %102 = add nuw i64 %85, 1
  %103 = icmp eq i64 %85, %67
  br i1 %103, label %89, label %84, !llvm.loop !17

104:                                              ; preds = %106
  %105 = icmp eq i64 %97, 1
  br i1 %105, label %125, label %127

106:                                              ; preds = %96, %106
  %107 = phi i64 [ %100, %96 ], [ %122, %106 ]
  %108 = phi i64 [ 1, %96 ], [ %123, %106 ]
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %86, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %108, i64 %97
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = mul nsw i64 %113, %111
  %115 = srem i64 %114, %2
  %116 = sub nsw i64 %85, %108
  %117 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %116, i64 %98
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = mul nsw i64 %118, %115
  %120 = srem i64 %119, %2
  %121 = add nsw i64 %107, %120
  %122 = srem i64 %121, %2
  store i64 %122, i64* %99, align 8, !tbaa !5
  %123 = add nuw nsw i64 %108, 1
  %124 = icmp eq i64 %123, %85
  br i1 %124, label %104, label %106, !llvm.loop !18

125:                                              ; preds = %104
  %126 = load i64, i64* %87, align 8, !tbaa !5
  store i64 %126, i64* %88, align 8, !tbaa !5
  br label %133

127:                                              ; preds = %104
  %128 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %85, i64 %98
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = add nsw i64 %122, %129
  %131 = srem i64 %130, %2
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pref, i64 0, i64 %85, i64 %97
  store i64 %131, i64* %132, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %125, %127
  %134 = add nuw i64 %97, 1
  %135 = icmp eq i64 %97, %66
  br i1 %135, label %101, label %96, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550494576.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
