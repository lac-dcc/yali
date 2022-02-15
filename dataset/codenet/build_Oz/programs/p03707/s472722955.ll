; ModuleID = 'Project_CodeNet_C++1400/p03707/s472722955.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s472722955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global [2019 x [2019 x i32]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [2019 x [2019 x i32]] zeroinitializer, align 16
@U = dso_local local_unnamed_addr global [2019 x [2019 x i32]] zeroinitializer, align 16
@S = dso_local global [2019 x [2019 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472722955.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #8
  br label %6

6:                                                ; preds = %19, %0
  %7 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i32, i32* @m, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %23

19:                                               ; preds = %6
  %20 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %7, i64 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #8
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

23:                                               ; preds = %11, %31
  %24 = phi i64 [ 1, %11 ], [ %32, %31 ]
  %25 = icmp eq i64 %24, %17
  br i1 %25, label %80, label %26

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  br label %28

28:                                               ; preds = %26, %78
  %29 = phi i64 [ 1, %26 ], [ %79, %78 ]
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %28
  %34 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %27, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i64 %29, -1
  %37 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %24, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %35
  %40 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %27, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sub i32 %39, %41
  %43 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %24, i64 %29
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %27, i64 %29
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %24, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %27, i64 %36
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub i32 %48, %50
  %52 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %24, i64 %29
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %27, i64 %29
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %24, i64 %36
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %54
  %58 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %27, i64 %36
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub i32 %57, %59
  %61 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %24, i64 %29
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %24, i64 %29
  %63 = load i8, i8* %62, align 1, !tbaa !12
  %64 = icmp eq i8 %63, 48
  br i1 %64, label %78, label %65

65:                                               ; preds = %33
  %66 = add nsw i32 %42, 1
  store i32 %66, i32* %43, align 4, !tbaa !5
  %67 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %27, i64 %29
  %68 = load i8, i8* %67, align 1, !tbaa !12
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = add nsw i32 %60, 1
  store i32 %71, i32* %61, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %65
  %73 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %24, i64 %36
  %74 = load i8, i8* %73, align 1, !tbaa !12
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nsw i32 %51, 1
  store i32 %77, i32* %52, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %72, %76, %33
  %79 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

80:                                               ; preds = %23
  %81 = load i32, i32* @q, align 4, !tbaa !5
  %82 = bitcast i32* %1 to i8*
  %83 = bitcast i32* %2 to i8*
  %84 = bitcast i32* %3 to i8*
  %85 = bitcast i32* %4 to i8*
  br label %86

86:                                               ; preds = %80, %144
  %87 = phi i32 [ %81, %80 ], [ %148, %144 ]
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %149, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #9
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #8
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %1, align 4, !tbaa !5
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %2, align 4, !tbaa !5
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %4, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %96, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %92 to i64
  %102 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %101, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %94 to i64
  %105 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %96, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %101, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add i32 %103, %106
  %110 = sub i32 %100, %109
  %111 = add i32 %110, %108
  %112 = icmp sgt i32 %91, %95
  br i1 %112, label %127, label %113

113:                                              ; preds = %89
  %114 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %96, i64 %98
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %91 to i64
  %117 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %116, i64 %98
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %96, i64 %104
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %116, i64 %104
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sub i32 %111, %115
  %124 = add i32 %123, %118
  %125 = add i32 %124, %120
  %126 = sub i32 %125, %122
  br label %127

127:                                              ; preds = %113, %89
  %128 = phi i32 [ %126, %113 ], [ %111, %89 ]
  %129 = icmp sgt i32 %93, %97
  br i1 %129, label %144, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %96, i64 %98
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %101, i64 %98
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %93 to i64
  %136 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %96, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %101, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sub i32 %128, %132
  %141 = add i32 %140, %134
  %142 = add i32 %141, %137
  %143 = sub i32 %142, %139
  br label %144

144:                                              ; preds = %130, %127
  %145 = phi i32 [ %143, %130 ], [ %128, %127 ]
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #9
  %147 = load i32, i32* @q, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* @q, align 4, !tbaa !5
  br label %86, !llvm.loop !14

149:                                              ; preds = %86
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s472722955.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
