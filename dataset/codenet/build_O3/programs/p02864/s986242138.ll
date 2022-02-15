; ModuleID = 'Project_CodeNet_C++1400/p02864/s986242138.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s986242138.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@h = dso_local global [3050 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [3050 x [3050 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986242138.cpp, i8* null }]

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
  br i1 %3, label %4, label %8

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %16, label %18

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [3050 x i32], [3050 x i32]* @h, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %153

18:                                               ; preds = %4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(74420000) bitcast ([3050 x [3050 x i64]]* @dp to i8*), i8 63, i64 74420000, i1 false)
  store i64 0, i64* getelementptr inbounds ([3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %19 = sub nsw i32 %5, %6
  %20 = icmp slt i32 %5, 1
  br i1 %20, label %124, label %21

21:                                               ; preds = %18
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %39, label %23

23:                                               ; preds = %21
  %24 = add nuw i32 %5, 1
  %25 = sub i32 %24, %6
  %26 = zext i32 %24 to i64
  %27 = zext i32 %25 to i64
  br label %28

28:                                               ; preds = %23, %54
  %29 = phi i64 [ 0, %23 ], [ %57, %54 ]
  %30 = phi i64 [ 1, %23 ], [ %55, %54 ]
  %31 = add i64 %29, 1
  %32 = getelementptr inbounds [3050 x i32], [3050 x i32]* @h, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = and i64 %31, 1
  %35 = icmp eq i64 %29, 0
  %36 = and i64 %31, -2
  %37 = icmp eq i64 %34, 0
  br label %49

38:                                               ; preds = %54
  br i1 %20, label %124, label %39

39:                                               ; preds = %21, %38
  %40 = sext i32 %19 to i64
  %41 = add nuw i32 %5, 1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = add nsw i64 %42, -2
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %108, label %47

47:                                               ; preds = %39
  %48 = and i64 %43, -4
  br label %127

49:                                               ; preds = %28, %74
  %50 = phi i64 [ 1, %28 ], [ %76, %74 ]
  %51 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %30, i64 %50
  %52 = add nsw i64 %50, -1
  %53 = load i64, i64* %51, align 8, !tbaa !11
  br i1 %35, label %58, label %78

54:                                               ; preds = %74
  %55 = add nuw nsw i64 %30, 1
  %56 = icmp eq i64 %55, %26
  %57 = add i64 %29, 1
  br i1 %56, label %38, label %28, !llvm.loop !13

58:                                               ; preds = %78, %49
  %59 = phi i64 [ undef, %49 ], [ %104, %78 ]
  %60 = phi i64 [ %53, %49 ], [ %104, %78 ]
  %61 = phi i64 [ 0, %49 ], [ %105, %78 ]
  br i1 %37, label %74, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %61, i64 %52
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = getelementptr inbounds [3050 x i32], [3050 x i32]* @h, i64 0, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %33, %66
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 %67, i32 0
  %70 = zext i32 %69 to i64
  %71 = add nsw i64 %64, %70
  %72 = icmp slt i64 %71, %60
  %73 = select i1 %72, i64 %71, i64 %60
  br label %74

74:                                               ; preds = %58, %62
  %75 = phi i64 [ %59, %58 ], [ %73, %62 ]
  store i64 %75, i64* %51, align 8, !tbaa !11
  %76 = add nuw nsw i64 %50, 1
  %77 = icmp eq i64 %76, %27
  br i1 %77, label %54, label %49, !llvm.loop !14

78:                                               ; preds = %49, %78
  %79 = phi i64 [ %104, %78 ], [ %53, %49 ]
  %80 = phi i64 [ %105, %78 ], [ 0, %49 ]
  %81 = phi i64 [ %106, %78 ], [ %36, %49 ]
  %82 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %80, i64 %52
  %83 = load i64, i64* %82, align 8, !tbaa !11
  %84 = getelementptr inbounds [3050 x i32], [3050 x i32]* @h, i64 0, i64 %80
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = sub nsw i32 %33, %85
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 %86, i32 0
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %83, %89
  %91 = icmp slt i64 %90, %79
  %92 = select i1 %91, i64 %90, i64 %79
  %93 = or i64 %80, 1
  %94 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %93, i64 %52
  %95 = load i64, i64* %94, align 8, !tbaa !11
  %96 = getelementptr inbounds [3050 x i32], [3050 x i32]* @h, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %33, %97
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 %98, i32 0
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %95, %101
  %103 = icmp slt i64 %102, %92
  %104 = select i1 %103, i64 %102, i64 %92
  %105 = add nuw nsw i64 %80, 2
  %106 = add i64 %81, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %58, label %78, !llvm.loop !15

108:                                              ; preds = %127, %39
  %109 = phi i64 [ undef, %39 ], [ %149, %127 ]
  %110 = phi i64 [ 1, %39 ], [ %150, %127 ]
  %111 = phi i64 [ 1000000000000000000, %39 ], [ %149, %127 ]
  %112 = icmp eq i64 %45, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %108, %113
  %114 = phi i64 [ %121, %113 ], [ %110, %108 ]
  %115 = phi i64 [ %120, %113 ], [ %111, %108 ]
  %116 = phi i64 [ %122, %113 ], [ %45, %108 ]
  %117 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %114, i64 %40
  %118 = load i64, i64* %117, align 8, !tbaa !11
  %119 = icmp slt i64 %118, %115
  %120 = select i1 %119, i64 %118, i64 %115
  %121 = add nuw nsw i64 %114, 1
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %113, !llvm.loop !16

124:                                              ; preds = %108, %113, %18, %38
  %125 = phi i64 [ 1000000000000000000, %38 ], [ 1000000000000000000, %18 ], [ %109, %108 ], [ %120, %113 ]
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %125)
  br label %153

127:                                              ; preds = %127, %47
  %128 = phi i64 [ 1, %47 ], [ %150, %127 ]
  %129 = phi i64 [ 1000000000000000000, %47 ], [ %149, %127 ]
  %130 = phi i64 [ %48, %47 ], [ %151, %127 ]
  %131 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %128, i64 %40
  %132 = load i64, i64* %131, align 8, !tbaa !11
  %133 = icmp slt i64 %132, %129
  %134 = select i1 %133, i64 %132, i64 %129
  %135 = add nuw nsw i64 %128, 1
  %136 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %135, i64 %40
  %137 = load i64, i64* %136, align 8, !tbaa !11
  %138 = icmp slt i64 %137, %134
  %139 = select i1 %138, i64 %137, i64 %134
  %140 = add nuw nsw i64 %128, 2
  %141 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %140, i64 %40
  %142 = load i64, i64* %141, align 8, !tbaa !11
  %143 = icmp slt i64 %142, %139
  %144 = select i1 %143, i64 %142, i64 %139
  %145 = add nuw nsw i64 %128, 3
  %146 = getelementptr inbounds [3050 x [3050 x i64]], [3050 x [3050 x i64]]* @dp, i64 0, i64 %145, i64 %40
  %147 = load i64, i64* %146, align 8, !tbaa !11
  %148 = icmp slt i64 %147, %144
  %149 = select i1 %148, i64 %147, i64 %144
  %150 = add nuw nsw i64 %128, 4
  %151 = add i64 %130, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %108, label %127, !llvm.loop !18

153:                                              ; preds = %124, %16
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986242138.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
