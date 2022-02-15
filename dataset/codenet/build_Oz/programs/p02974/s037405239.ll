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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #12
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 0, i64 0, i64 0, i64 5202), align 8, !tbaa !5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %129, %0
  %11 = phi i64 [ %130, %129 ], [ 1, %0 ]
  %12 = phi i32 [ %23, %129 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, %9
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = sext i32 %12 to i64
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, 5202
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %15, i64 0, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret void

22:                                               ; preds = %10
  %23 = xor i32 %12, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %24
  %26 = bitcast [51 x [51 x [10404 x i32]]]* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108243216) %26, i8 0, i64 108243216, i1 false)
  %27 = sext i32 %12 to i64
  %28 = trunc i64 %11 to i32
  br label %29

29:                                               ; preds = %37, %22
  %30 = phi i64 [ 0, %22 ], [ %34, %37 ]
  %31 = phi i32 [ 0, %22 ], [ %35, %37 ]
  %32 = icmp eq i64 %30, %11
  br i1 %32, label %129, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  %35 = add nuw nsw i32 %31, 1
  %36 = trunc i64 %30 to i32
  br label %37

37:                                               ; preds = %33, %126
  %38 = phi i64 [ 0, %33 ], [ %127, %126 ]
  %39 = phi i32 [ 0, %33 ], [ %128, %126 ]
  %40 = icmp eq i64 %38, %11
  br i1 %40, label %29, label %41, !llvm.loop !9

41:                                               ; preds = %37
  %42 = add nsw i32 %39, -1
  %43 = trunc i64 %38 to i32
  br label %44

44:                                               ; preds = %41, %123
  %45 = phi i64 [ 0, %41 ], [ %124, %123 ]
  %46 = phi i32 [ 0, %41 ], [ %125, %123 ]
  %47 = icmp eq i64 %45, 10404
  br i1 %47, label %126, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %27, i64 %30, i64 %38, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %123, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %24, i64 %30, i64 %38, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %50
  %56 = icmp slt i32 %55, 0
  %57 = add nsw i32 %55, 1000000007
  %58 = icmp sgt i32 %55, 1000000007
  %59 = add nsw i32 %55, -1000000007
  %60 = select i1 %58, i32 %59, i32 %55
  %61 = select i1 %56, i32 %57, i32 %60
  store i32 %61, i32* %53, align 4, !tbaa !5
  %62 = add nuw nsw i64 %45, %11
  %63 = sub nsw i32 %46, %28
  %64 = trunc i64 %62 to i32
  br label %65

65:                                               ; preds = %121, %52
  %66 = phi i32 [ 0, %52 ], [ %122, %121 ]
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %123, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %66, 0
  br label %70

70:                                               ; preds = %68, %119
  %71 = phi i32 [ %120, %119 ], [ 0, %68 ]
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %121, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* %49, align 4, !tbaa !5
  br i1 %69, label %80, label %75

75:                                               ; preds = %73
  %76 = sext i32 %74 to i64
  %77 = mul nsw i64 %38, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %73, %75
  %81 = phi i32 [ %36, %75 ], [ %35, %73 ]
  %82 = phi i32 [ %42, %75 ], [ %43, %73 ]
  %83 = phi i32 [ %64, %75 ], [ %63, %73 ]
  %84 = phi i32 [ %79, %75 ], [ %74, %73 ]
  %85 = icmp eq i32 %71, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = add nsw i32 %82, 1
  %88 = sub nsw i32 %83, %28
  br label %96

89:                                               ; preds = %80
  %90 = sext i32 %84 to i64
  %91 = mul nsw i64 %30, %90
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  %94 = add nsw i32 %81, -1
  %95 = add nsw i32 %83, %28
  br label %96

96:                                               ; preds = %89, %86
  %97 = phi i32 [ %81, %86 ], [ %94, %89 ]
  %98 = phi i32 [ %87, %86 ], [ %82, %89 ]
  %99 = phi i32 [ %88, %86 ], [ %95, %89 ]
  %100 = phi i32 [ %84, %86 ], [ %93, %89 ]
  %101 = icmp sgt i32 %97, -1
  %102 = icmp sgt i32 %98, -1
  %103 = select i1 %101, i1 %102, i1 false
  %104 = icmp sgt i32 %99, -1
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %119

106:                                              ; preds = %96
  %107 = zext i32 %97 to i64
  %108 = zext i32 %98 to i64
  %109 = zext i32 %99 to i64
  %110 = getelementptr inbounds [2 x [51 x [51 x [10404 x i32]]]], [2 x [51 x [51 x [10404 x i32]]]]* @dp, i64 0, i64 %24, i64 %107, i64 %108, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %100
  %113 = icmp slt i32 %112, 0
  %114 = add nsw i32 %112, 1000000007
  %115 = icmp sgt i32 %112, 1000000007
  %116 = add nsw i32 %112, -1000000007
  %117 = select i1 %115, i32 %116, i32 %112
  %118 = select i1 %113, i32 %114, i32 %117
  store i32 %118, i32* %110, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %96, %106
  %120 = add nuw nsw i32 %71, 1
  br label %70, !llvm.loop !11

121:                                              ; preds = %70
  %122 = add nuw nsw i32 %66, 1
  br label %65, !llvm.loop !12

123:                                              ; preds = %65, %48
  %124 = add nuw nsw i64 %45, 1
  %125 = add nuw nsw i32 %46, 1
  br label %44, !llvm.loop !13

126:                                              ; preds = %44
  %127 = add nuw nsw i64 %38, 1
  %128 = add nuw nsw i32 %39, 1
  br label %37, !llvm.loop !14

129:                                              ; preds = %29
  %130 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev() #12
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s037405239.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
