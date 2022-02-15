; ModuleID = 'Project_CodeNet_C++1400/p02363/s276156722.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s276156722.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276156722.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %151, label %13

13:                                               ; preds = %0, %148
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96800) bitcast ([110 x [110 x i64]]* @dist to i8*), i8 63, i64 96800, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = and i64 %18, 4294967292
  br label %37

24:                                               ; preds = %37, %16
  %25 = phi i64 [ 0, %16 ], [ %47, %37 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %31, %27 ], [ %25, %24 ]
  %29 = phi i64 [ %32, %27 ], [ %20, %24 ]
  %30 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %28, i64 %28
  store i64 0, i64* %30, align 8, !tbaa !9
  %31 = add nuw nsw i64 %28, 1
  %32 = add i64 %29, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %27, !llvm.loop !11

34:                                               ; preds = %24, %27, %13
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %52, label %89

37:                                               ; preds = %37, %22
  %38 = phi i64 [ 0, %22 ], [ %47, %37 ]
  %39 = phi i64 [ %23, %22 ], [ %48, %37 ]
  %40 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %38, i64 %38
  store i64 0, i64* %40, align 16, !tbaa !9
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %41, i64 %41
  store i64 0, i64* %42, align 8, !tbaa !9
  %43 = or i64 %38, 2
  %44 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %43, i64 %43
  store i64 0, i64* %44, align 16, !tbaa !9
  %45 = or i64 %38, 3
  %46 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %45, i64 %45
  store i64 0, i64* %46, align 8, !tbaa !9
  %47 = add nuw nsw i64 %38, 4
  %48 = add i64 %39, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %24, label %37, !llvm.loop !13

50:                                               ; preds = %89
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %34
  %53 = phi i32 [ %51, %50 ], [ %14, %34 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %148

55:                                               ; preds = %52
  %56 = zext i32 %53 to i64
  br label %57

57:                                               ; preds = %55, %86
  %58 = phi i64 [ 0, %55 ], [ %87, %86 ]
  br label %59

59:                                               ; preds = %83, %57
  %60 = phi i64 [ %84, %83 ], [ 0, %57 ]
  %61 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %60, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = icmp eq i64 %62, 4557430888798830399
  br i1 %63, label %83, label %64

64:                                               ; preds = %59, %81
  %65 = phi i64 [ %82, %81 ], [ %62, %59 ]
  %66 = phi i64 [ %79, %81 ], [ 0, %59 ]
  %67 = icmp eq i64 %65, 4557430888798830399
  br i1 %67, label %78, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %58, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = icmp eq i64 %70, 4557430888798830399
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %60, i64 %66
  %74 = add nsw i64 %70, %65
  %75 = load i64, i64* %73, align 8, !tbaa !9
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i64 %74, i64 %75
  store i64 %77, i64* %73, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %72, %68, %64
  %79 = add nuw nsw i64 %66, 1
  %80 = icmp eq i64 %79, %56
  br i1 %80, label %83, label %81, !llvm.loop !15

81:                                               ; preds = %78
  %82 = load i64, i64* %61, align 8, !tbaa !9
  br label %64

83:                                               ; preds = %78, %59
  %84 = add nuw nsw i64 %60, 1
  %85 = icmp eq i64 %84, %56
  br i1 %85, label %86, label %59, !llvm.loop !17

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %58, 1
  %88 = icmp eq i64 %87, %56
  br i1 %88, label %105, label %57, !llvm.loop !18

89:                                               ; preds = %34, %89
  %90 = phi i32 [ %102, %89 ], [ 1, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %4, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %93, i64 %95
  %97 = load i32, i32* %5, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %96, align 8, !tbaa !9
  %100 = icmp sgt i64 %99, %98
  %101 = select i1 %100, i64 %98, i64 %99
  store i64 %101, i64* %96, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  %102 = add nuw nsw i32 %90, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = icmp slt i32 %90, %103
  br i1 %104, label %89, label %50, !llvm.loop !19

105:                                              ; preds = %86
  br i1 %54, label %106, label %148

106:                                              ; preds = %105
  %107 = zext i32 %53 to i64
  br label %111

108:                                              ; preds = %111
  %109 = icmp eq i64 %116, %107
  br i1 %109, label %110, label %111, !llvm.loop !20

110:                                              ; preds = %108
  br i1 %54, label %119, label %148

111:                                              ; preds = %106, %108
  %112 = phi i64 [ 0, %106 ], [ %116, %108 ]
  %113 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %112, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = icmp slt i64 %114, 0
  %116 = add nuw nsw i64 %112, 1
  br i1 %115, label %117, label %108

117:                                              ; preds = %111
  %118 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %148, !llvm.loop !21

119:                                              ; preds = %110, %123
  %120 = phi i32 [ %124, %123 ], [ %53, %110 ]
  %121 = phi i64 [ %126, %123 ], [ 0, %110 ]
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %137, %119
  %124 = phi i32 [ %120, %119 ], [ %145, %137 ]
  %125 = sext i32 %124 to i64
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp slt i64 %126, %125
  br i1 %127, label %119, label %148, !llvm.loop !22

128:                                              ; preds = %119, %137
  %129 = phi i64 [ %144, %137 ], [ 0, %119 ]
  %130 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %121, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = icmp eq i64 %131, 4557430888798830399
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %137

135:                                              ; preds = %128
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %131)
  br label %137

137:                                              ; preds = %135, %133
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %129, %140
  %142 = select i1 %141, i32 32, i32 10
  %143 = call i32 @putchar(i32 %142)
  %144 = add nuw nsw i64 %129, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %128, label %123, !llvm.loop !23

148:                                              ; preds = %123, %52, %105, %110, %117
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %13, !llvm.loop !21

151:                                              ; preds = %148, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s276156722.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14, !16}
!23 = distinct !{!23, !14}
