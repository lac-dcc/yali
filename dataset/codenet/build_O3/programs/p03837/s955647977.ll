; ModuleID = 'Project_CodeNet_C++1400/p03837/s955647977.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s955647977.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@min_dist = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@edge = dso_local global [1005 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955647977.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  %9 = and i64 %5, 4294967292
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %4, %45
  %12 = phi i64 [ 0, %4 ], [ %46, %45 ]
  br i1 %8, label %34, label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %31, %13 ], [ 0, %11 ]
  %15 = phi i64 [ %32, %13 ], [ %9, %11 ]
  %16 = icmp eq i64 %14, %12
  %17 = select i1 %16, i32 0, i32 2000000000
  %18 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %12, i64 %14
  store i32 %17, i32* %18, align 4
  %19 = or i64 %14, 1
  %20 = icmp eq i64 %19, %12
  %21 = select i1 %20, i32 0, i32 2000000000
  %22 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %12, i64 %19
  store i32 %21, i32* %22, align 4
  %23 = or i64 %14, 2
  %24 = icmp eq i64 %23, %12
  %25 = select i1 %24, i32 0, i32 2000000000
  %26 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %12, i64 %23
  store i32 %25, i32* %26, align 4
  %27 = or i64 %14, 3
  %28 = icmp eq i64 %27, %12
  %29 = select i1 %28, i32 0, i32 2000000000
  %30 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %12, i64 %27
  store i32 %29, i32* %30, align 4
  %31 = add nuw nsw i64 %14, 4
  %32 = add i64 %15, -4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %13, !llvm.loop !9

34:                                               ; preds = %13, %11
  %35 = phi i64 [ 0, %11 ], [ %31, %13 ]
  br i1 %10, label %45, label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %42, %36 ], [ %35, %34 ]
  %38 = phi i64 [ %43, %36 ], [ %7, %34 ]
  %39 = icmp eq i64 %37, %12
  %40 = select i1 %39, i32 0, i32 2000000000
  %41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %12, i64 %37
  store i32 %40, i32* %41, align 4
  %42 = add nuw nsw i64 %37, 1
  %43 = add i64 %38, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %36, !llvm.loop !11

45:                                               ; preds = %36, %34
  %46 = add nuw nsw i64 %12, 1
  %47 = icmp eq i64 %46, %5
  br i1 %47, label %48, label %11, !llvm.loop !13

48:                                               ; preds = %45, %0
  %49 = load i32, i32* @M, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %87, label %53

51:                                               ; preds = %87
  %52 = load i32, i32* @N, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ %2, %48 ], [ %52, %51 ]
  %55 = phi i32 [ %49, %48 ], [ %109, %51 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %117

57:                                               ; preds = %53
  %58 = zext i32 %54 to i64
  br label %59

59:                                               ; preds = %57, %84
  %60 = phi i64 [ 0, %57 ], [ %85, %84 ]
  br label %61

61:                                               ; preds = %81, %59
  %62 = phi i64 [ %82, %81 ], [ 0, %59 ]
  %63 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %62, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 2000000000
  br i1 %65, label %81, label %66

66:                                               ; preds = %61, %78
  %67 = phi i64 [ %79, %78 ], [ 0, %61 ]
  %68 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %60, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 2000000000
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %62, i64 %67
  %73 = load i32, i32* %63, align 4, !tbaa !5
  %74 = add nsw i32 %73, %69
  %75 = load i32, i32* %72, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 %74, i32 %75
  store i32 %77, i32* %72, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %71, %66
  %79 = add nuw nsw i64 %67, 1
  %80 = icmp eq i64 %79, %58
  br i1 %80, label %81, label %66, !llvm.loop !14

81:                                               ; preds = %78, %61
  %82 = add nuw nsw i64 %62, 1
  %83 = icmp eq i64 %82, %58
  br i1 %83, label %84, label %61, !llvm.loop !15

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %60, 1
  %86 = icmp eq i64 %85, %58
  br i1 %86, label %112, label %59, !llvm.loop !16

87:                                               ; preds = %48, %87
  %88 = phi i64 [ %108, %87 ], [ 0, %48 ]
  %89 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %88, i32 0
  %90 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %88, i32 1
  %91 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %88, i32 2
  %92 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %89, i32* nonnull %90, i32* nonnull %91)
  %93 = load i32, i32* %89, align 4, !tbaa !17
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %89, align 4, !tbaa !17
  %95 = load i32, i32* %90, align 4, !tbaa !19
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %90, align 4, !tbaa !19
  %97 = sext i32 %94 to i64
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %97, i64 %98
  %100 = load i32, i32* %91, align 4
  %101 = load i32, i32* %99, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 %100, i32 %101
  store i32 %103, i32* %99, align 4, !tbaa !5
  %104 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %98, i64 %97
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %100, %105
  %107 = select i1 %106, i32 %100, i32 %105
  store i32 %107, i32* %104, align 4, !tbaa !5
  %108 = add nuw nsw i64 %88, 1
  %109 = load i32, i32* @M, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %87, label %51, !llvm.loop !20

112:                                              ; preds = %84
  %113 = icmp slt i32 %55, 1
  %114 = xor i1 %56, true
  %115 = select i1 %113, i1 true, i1 %114
  %116 = select i1 %113, i32 0, i32 %55
  br i1 %115, label %168, label %120

117:                                              ; preds = %53
  %118 = icmp sgt i32 %55, 0
  %119 = select i1 %118, i32 %55, i32 0
  br label %168

120:                                              ; preds = %112
  %121 = zext i32 %55 to i64
  %122 = zext i32 %54 to i64
  br label %123

123:                                              ; preds = %120, %129
  %124 = phi i64 [ 0, %120 ], [ %132, %129 ]
  %125 = phi i32 [ 0, %120 ], [ %131, %129 ]
  %126 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %124, i32 0
  %127 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %124, i32 2
  %128 = getelementptr inbounds [1005 x %struct.Edge], [1005 x %struct.Edge]* @edge, i64 0, i64 %124, i32 1
  br label %134

129:                                              ; preds = %165, %139, %154
  %130 = phi i32 [ 0, %154 ], [ 0, %139 ], [ 1, %165 ]
  %131 = add nuw nsw i32 %130, %125
  %132 = add nuw nsw i64 %124, 1
  %133 = icmp eq i64 %132, %121
  br i1 %133, label %168, label %123, !llvm.loop !21

134:                                              ; preds = %165, %123
  %135 = phi i64 [ %166, %165 ], [ 0, %123 ]
  br label %136

136:                                              ; preds = %162, %134
  %137 = phi i64 [ %163, %162 ], [ 0, %134 ]
  %138 = icmp eq i64 %137, %135
  br i1 %138, label %162, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %135, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = load i32, i32* %126, align 4, !tbaa !17
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %135, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %127, align 4, !tbaa !22
  %147 = add nsw i32 %146, %145
  %148 = load i32, i32* %128, align 4, !tbaa !19
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %149, i64 %137
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %147, %151
  %153 = icmp eq i32 %141, %152
  br i1 %153, label %129, label %154

154:                                              ; preds = %139
  %155 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %135, i64 %149
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %146
  %158 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @min_dist, i64 0, i64 %143, i64 %137
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %157, %159
  %161 = icmp eq i32 %141, %160
  br i1 %161, label %129, label %162

162:                                              ; preds = %154, %136
  %163 = add nuw nsw i64 %137, 1
  %164 = icmp eq i64 %163, %122
  br i1 %164, label %165, label %136, !llvm.loop !23

165:                                              ; preds = %162
  %166 = add nuw nsw i64 %135, 1
  %167 = icmp eq i64 %166, %122
  br i1 %167, label %129, label %134, !llvm.loop !24

168:                                              ; preds = %129, %117, %112
  %169 = phi i32 [ %116, %112 ], [ %119, %117 ], [ %131, %129 ]
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955647977.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!19 = !{!18, !6, i64 4}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!18, !6, i64 8}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
