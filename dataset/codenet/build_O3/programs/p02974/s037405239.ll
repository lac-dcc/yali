; ModuleID = 'Project_CodeNet_C++1400/p02974/s037405239.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s037405239.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [2 x [51 x [51 x [10404 x i32]]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037405239.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = icmp sgt i32 %3, 1000000007
  %7 = add nsw i32 %3, -1000000007
  %8 = select i1 %6, i32 %7, i32 %3
  %9 = select i1 %4, i32 %5, i32 %8
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0, i64 5202), align 8, !tbaa !5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  br label %21

11:                                               ; preds = %91
  %12 = sext i32 %25 to i64
  br label %13

13:                                               ; preds = %0, %11
  %14 = phi i64 [ %12, %11 ], [ 0, %0 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, 5202
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %14, i64 0, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

21:                                               ; preds = %8, %91
  %22 = phi i64 [ 1, %8 ], [ %92, %91 ]
  %23 = phi i32 [ 0, %8 ], [ %25, %91 ]
  %24 = phi i32 [ 1, %8 ], [ %93, %91 ]
  %25 = xor i32 %23, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %26
  %28 = bitcast [51 x [51 x [10404 x i32]]]* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108243216) %28, i8 0, i64 108243216, i1 false)
  %29 = sext i32 %23 to i64
  %30 = trunc i64 %22 to i32
  %31 = shl i32 %30, 1
  %32 = mul i32 %24, -2
  br label %33

33:                                               ; preds = %21, %89
  %34 = phi i64 [ 0, %21 ], [ %36, %89 ]
  %35 = phi i32 [ 0, %21 ], [ %37, %89 ]
  %36 = add nuw nsw i64 %34, 1
  %37 = add nuw nsw i32 %35, 1
  %38 = add nsw i32 %35, -1
  %39 = zext i32 %37 to i64
  %40 = icmp ne i32 %35, 0
  %41 = zext i32 %38 to i64
  br label %42

42:                                               ; preds = %33, %87
  %43 = phi i64 [ 0, %33 ], [ %46, %87 ]
  %44 = phi i32 [ 0, %33 ], [ %47, %87 ]
  %45 = add nsw i32 %44, -1
  %46 = add nuw nsw i64 %43, 1
  %47 = add nuw nsw i32 %44, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ne i32 %44, 0
  %50 = select i1 %40, i1 %49, i1 false
  %51 = zext i32 %45 to i64
  br label %52

52:                                               ; preds = %42, %84
  %53 = phi i64 [ 0, %42 ], [ %85, %84 ]
  %54 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %29, i64 %34, i64 %43, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %84, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %26, i64 %34, i64 %43, i64 %53
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = icmp slt i32 %60, 0
  %62 = add nsw i32 %60, 1000000007
  %63 = icmp sgt i32 %60, 1000000007
  %64 = add nsw i32 %60, -1000000007
  %65 = select i1 %63, i32 %64, i32 %60
  %66 = select i1 %61, i32 %62, i32 %65
  store i32 %66, i32* %58, align 4, !tbaa !5
  %67 = trunc i64 %53 to i32
  %68 = add i32 %31, %67
  %69 = add i32 %32, %67
  %70 = load i32, i32* %54, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, -1
  br i1 %71, label %72, label %95

72:                                               ; preds = %57
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %26, i64 %39, i64 %48, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %70
  %77 = icmp slt i32 %76, 0
  %78 = add nsw i32 %76, 1000000007
  %79 = icmp sgt i32 %76, 1000000007
  %80 = add nsw i32 %76, -1000000007
  %81 = select i1 %79, i32 %80, i32 %76
  %82 = select i1 %77, i32 %78, i32 %81
  store i32 %82, i32* %74, align 4, !tbaa !5
  %83 = load i32, i32* %54, align 4, !tbaa !5
  br label %95

84:                                               ; preds = %123, %95, %52
  %85 = add nuw nsw i64 %53, 1
  %86 = icmp eq i64 %85, 10404
  br i1 %86, label %87, label %52, !llvm.loop !9

87:                                               ; preds = %84
  %88 = icmp eq i64 %46, %22
  br i1 %88, label %89, label %42, !llvm.loop !11

89:                                               ; preds = %87
  %90 = icmp eq i64 %36, %22
  br i1 %90, label %91, label %33, !llvm.loop !12

91:                                               ; preds = %89
  %92 = add nuw nsw i64 %22, 1
  %93 = add nuw nsw i32 %24, 1
  %94 = icmp eq i64 %92, %10
  br i1 %94, label %11, label %21, !llvm.loop !13

95:                                               ; preds = %72, %57
  %96 = phi i32 [ %83, %72 ], [ %70, %57 ]
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %34, %97
  %99 = srem i64 %98, 1000000007
  %100 = trunc i64 %99 to i32
  %101 = load i32, i32* %58, align 4, !tbaa !5
  %102 = add nsw i32 %101, %100
  %103 = icmp slt i32 %102, 0
  %104 = add nsw i32 %102, 1000000007
  %105 = icmp sgt i32 %102, 1000000007
  %106 = add nsw i32 %102, -1000000007
  %107 = select i1 %105, i32 %106, i32 %102
  %108 = select i1 %103, i32 %104, i32 %107
  store i32 %108, i32* %58, align 4, !tbaa !5
  %109 = load i32, i32* %54, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %43, %110
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  %114 = add nsw i32 %108, %113
  %115 = icmp slt i32 %114, 0
  %116 = add nsw i32 %114, 1000000007
  %117 = icmp sgt i32 %114, 1000000007
  %118 = add nsw i32 %114, -1000000007
  %119 = select i1 %117, i32 %118, i32 %114
  %120 = select i1 %115, i32 %116, i32 %119
  store i32 %120, i32* %58, align 4, !tbaa !5
  %121 = icmp sgt i32 %68, -1
  %122 = select i1 %50, i1 %121, i1 false
  br i1 %122, label %123, label %84

123:                                              ; preds = %95
  %124 = load i32, i32* %54, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %43, %125
  %127 = srem i64 %126, 1000000007
  %128 = mul nsw i64 %127, %34
  %129 = srem i64 %128, 1000000007
  %130 = trunc i64 %129 to i32
  %131 = zext i32 %68 to i64
  %132 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %26, i64 %41, i64 %51, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %130
  %135 = icmp slt i32 %134, 0
  %136 = add nsw i32 %134, 1000000007
  %137 = icmp sgt i32 %134, 1000000007
  %138 = add nsw i32 %134, -1000000007
  %139 = select i1 %137, i32 %138, i32 %134
  %140 = select i1 %135, i32 %136, i32 %139
  store i32 %140, i32* %132, align 4, !tbaa !5
  br label %84
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s037405239.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
