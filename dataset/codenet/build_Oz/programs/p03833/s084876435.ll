; ModuleID = 'Project_CodeNet_C++1400/p03833/s084876435.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s084876435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5010 x i32] zeroinitializer, align 16
@x = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084876435.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #7
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %33
  %12 = phi i32 [ %35, %33 ], [ %4, %2 ]
  %13 = phi i64 [ %34, %33 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = add nuw i32 %18, 1
  %20 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = zext i32 %19 to i64
  br label %36

24:                                               ; preds = %11, %29
  %25 = phi i64 [ %32, %29 ], [ 1, %11 ]
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %13, i64 %25
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30) #7
  %32 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

33:                                               ; preds = %24
  %34 = add nuw nsw i64 %13, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !12

36:                                               ; preds = %16, %95
  %37 = phi i64 [ 1, %16 ], [ %96, %95 ]
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = add i32 %12, 1
  %41 = zext i32 %19 to i64
  %42 = zext i32 %40 to i64
  br label %97

43:                                               ; preds = %36
  store i32 0, i32* @u, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %89, %43
  %45 = phi i32 [ %91, %89 ], [ 0, %43 ]
  %46 = phi i64 [ %55, %89 ], [ 1, %43 ]
  %47 = icmp eq i64 %46, %23
  br i1 %47, label %95, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %46, i64 %37
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %46, i64 %46
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = add nsw i64 %53, %51
  store i64 %54, i64* %52, align 8, !tbaa !13
  %55 = add nuw nsw i64 %46, 1
  %56 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %46, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = sub nsw i64 %57, %51
  store i64 %58, i64* %56, align 8, !tbaa !13
  %59 = sext i32 %45 to i64
  br label %60

60:                                               ; preds = %70, %48
  %61 = phi i64 [ %78, %70 ], [ %59, %48 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %89, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %66, i64 %37
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %50, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %63
  %71 = sub nsw i32 %50, %68
  %72 = sext i32 %71 to i64
  %73 = add nsw i32 %65, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %46, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = sub nsw i64 %76, %72
  store i64 %77, i64* %75, align 8, !tbaa !13
  %78 = add nsw i64 %61, -1
  %79 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %46, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !13
  %85 = add nsw i64 %84, %72
  store i64 %85, i64* %83, align 8, !tbaa !13
  %86 = trunc i64 %78 to i32
  store i32 %86, i32* @u, align 4, !tbaa !5
  br label %60, !llvm.loop !15

87:                                               ; preds = %63
  %88 = trunc i64 %61 to i32
  br label %89

89:                                               ; preds = %60, %87
  %90 = phi i32 [ %88, %87 ], [ 0, %60 ]
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @u, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %92
  %94 = trunc i64 %46 to i32
  store i32 %94, i32* %93, align 4, !tbaa !5
  br label %44, !llvm.loop !16

95:                                               ; preds = %44
  %96 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17

97:                                               ; preds = %39, %113
  %98 = phi i64 [ 1, %39 ], [ %114, %113 ]
  %99 = icmp eq i64 %98, %41
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = zext i32 %40 to i64
  br label %115

102:                                              ; preds = %97, %105
  %103 = phi i64 [ %112, %105 ], [ 1, %97 ]
  %104 = icmp eq i64 %103, %42
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = add nsw i64 %103, -1
  %107 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %98, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %98, i64 %103
  %110 = load i64, i64* %109, align 8, !tbaa !13
  %111 = add nsw i64 %110, %108
  store i64 %111, i64* %109, align 8, !tbaa !13
  %112 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18

113:                                              ; preds = %102
  %114 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

115:                                              ; preds = %100, %137
  %116 = phi i64 [ 1, %100 ], [ %138, %137 ]
  %117 = icmp eq i64 %116, %41
  br i1 %117, label %139, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %116, i64 %116
  %120 = load i64, i64* %119, align 8, !tbaa !13
  br label %121

121:                                              ; preds = %125, %118
  %122 = phi i64 [ %133, %125 ], [ %116, %118 ]
  %123 = phi i64 [ %136, %125 ], [ %120, %118 ]
  %124 = icmp eq i64 %122, %101
  br i1 %124, label %137, label %125

125:                                              ; preds = %121
  %126 = load i64, i64* @p, align 8, !tbaa !13
  %127 = icmp slt i64 %126, %123
  %128 = select i1 %127, i64 %123, i64 %126
  store i64 %128, i64* @p, align 8, !tbaa !13
  %129 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = sub i64 %123, %131
  %133 = add nuw nsw i64 %122, 1
  %134 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %133, i64 %116
  %135 = load i64, i64* %134, align 8, !tbaa !13
  %136 = add nsw i64 %132, %135
  br label %121, !llvm.loop !20

137:                                              ; preds = %121
  %138 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !21

139:                                              ; preds = %115
  %140 = load i64, i64* @p, align 8, !tbaa !13
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %140) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s084876435.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
