; ModuleID = 'Project_CodeNet_C++1400/p03833/s933125031.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s933125031.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@st = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local global [210 x [5010 x i64]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [210 x [5010 x i64]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [210 x [5010 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@sq = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933125031.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #7
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %13, %6 ], [ 1, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7) #7
  %9 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %3
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  %12 = add nsw i64 %11, %10
  %13 = add nuw nsw i64 %3, 1
  %14 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %13
  store i64 %12, i64* %14, align 8, !tbaa !5
  br label %2, !llvm.loop !9

15:                                               ; preds = %2, %31
  %16 = phi i64 [ %33, %31 ], [ %4, %2 ]
  %17 = phi i64 [ %32, %31 ], [ 1, %2 ]
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i64, i64* @m, align 8, !tbaa !5
  %21 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  %22 = add nuw nsw i64 %21, 1
  %23 = shl i64 %16, 32
  %24 = ashr exact i64 %23, 32
  %25 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  %26 = add nuw i64 %25, 1
  br label %38

27:                                               ; preds = %15, %34
  %28 = phi i64 [ %37, %34 ], [ 1, %15 ]
  %29 = load i64, i64* @m, align 8, !tbaa !5
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = add nuw i64 %17, 1
  %33 = load i64, i64* @n, align 8, !tbaa !5
  br label %15, !llvm.loop !11

34:                                               ; preds = %27
  %35 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %28, i64 %17
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %35) #7
  %37 = add nuw i64 %28, 1
  br label %27, !llvm.loop !12

38:                                               ; preds = %19, %101
  %39 = phi i64 [ 1, %19 ], [ %102, %101 ]
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add i64 %16, 1
  br label %124

43:                                               ; preds = %38
  store i64 0, i64* @R, align 8, !tbaa !5
  store i64 0, i64* @L, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %64, %43
  %45 = phi i64 [ %67, %64 ], [ 0, %43 ]
  %46 = phi i64 [ %70, %64 ], [ 1, %43 ]
  %47 = icmp eq i64 %46, %22
  br i1 %47, label %71, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %39, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %48, %58
  %52 = phi i64 [ %45, %48 ], [ %59, %58 ]
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = icmp sgt i64 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nsw i64 %52, -1
  store i64 %59, i64* @L, align 8, !tbaa !5
  br label %51, !llvm.loop !13

60:                                               ; preds = %54
  %61 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %52
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, 1
  br label %64

64:                                               ; preds = %51, %60
  %65 = phi i64 [ %63, %60 ], [ 1, %51 ]
  %66 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %39, i64 %46
  store i64 %65, i64* %66, align 8, !tbaa !5
  %67 = add nsw i64 %52, 1
  store i64 %67, i64* @L, align 8, !tbaa !5
  %68 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %67
  store i64 %50, i64* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %67
  store i64 %46, i64* %69, align 8, !tbaa !5
  %70 = add nuw i64 %46, 1
  br label %44, !llvm.loop !14

71:                                               ; preds = %44, %91
  %72 = phi i64 [ %94, %91 ], [ 0, %44 ]
  %73 = phi i64 [ %97, %91 ], [ %24, %44 ]
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %98, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %39, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %75, %85
  %79 = phi i64 [ %72, %75 ], [ %86, %85 ]
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %79
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = icmp sgt i64 %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = add nsw i64 %79, -1
  store i64 %86, i64* @R, align 8, !tbaa !5
  br label %78, !llvm.loop !15

87:                                               ; preds = %81
  %88 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %79
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %89, -1
  br label %91

91:                                               ; preds = %78, %87
  %92 = phi i64 [ %90, %87 ], [ %16, %78 ]
  %93 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %39, i64 %73
  store i64 %92, i64* %93, align 8, !tbaa !5
  %94 = add nsw i64 %79, 1
  store i64 %94, i64* @R, align 8, !tbaa !5
  %95 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %94
  store i64 %77, i64* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %94
  store i64 %73, i64* %96, align 8, !tbaa !5
  %97 = add nsw i64 %73, -1
  br label %71, !llvm.loop !16

98:                                               ; preds = %71, %103
  %99 = phi i64 [ %117, %103 ], [ 1, %71 ]
  %100 = icmp eq i64 %99, %22
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = add nuw i64 %39, 1
  br label %38, !llvm.loop !17

103:                                              ; preds = %98
  %104 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %39, i64 %99
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %39, i64 %99
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %107, i64 %99
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, %105
  store i64 %110, i64* %108, align 8, !tbaa !5
  %111 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %39, i64 %99
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %107, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = sub nsw i64 %115, %105
  store i64 %116, i64* %114, align 8, !tbaa !5
  %117 = add nuw i64 %99, 1
  %118 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %117, i64 %99
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = sub nsw i64 %119, %105
  store i64 %120, i64* %118, align 8, !tbaa !5
  %121 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %117, i64 %113
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = add nsw i64 %122, %105
  store i64 %123, i64* %121, align 8, !tbaa !5
  br label %98, !llvm.loop !18

124:                                              ; preds = %41, %158
  %125 = phi i64 [ 1, %41 ], [ %159, %158 ]
  %126 = icmp eq i64 %125, %22
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, i64* @ans, align 8, !tbaa !5
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %128) #7
  ret i32 0

130:                                              ; preds = %124, %135
  %131 = phi i64 [ %142, %135 ], [ 1, %124 ]
  %132 = icmp eq i64 %131, %42
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = add nsw i64 %125, -1
  br label %143

135:                                              ; preds = %130
  %136 = add nsw i64 %131, -1
  %137 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %125, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %125, i64 %131
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = add nsw i64 %140, %138
  store i64 %141, i64* %139, align 8, !tbaa !5
  %142 = add nuw i64 %131, 1
  br label %130, !llvm.loop !19

143:                                              ; preds = %133, %148
  %144 = phi i64 [ 1, %133 ], [ %154, %148 ]
  %145 = icmp eq i64 %144, %42
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %125
  br label %155

148:                                              ; preds = %143
  %149 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %134, i64 %144
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %125, i64 %144
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = add nsw i64 %152, %150
  store i64 %153, i64* %151, align 8, !tbaa !5
  %154 = add nuw i64 %144, 1
  br label %143, !llvm.loop !20

155:                                              ; preds = %146, %160
  %156 = phi i64 [ %125, %146 ], [ %171, %160 ]
  %157 = icmp eq i64 %156, %42
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = add nuw i64 %125, 1
  br label %124, !llvm.loop !21

160:                                              ; preds = %155
  %161 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %125, i64 %156
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %156
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = sub nsw i64 %162, %164
  %166 = load i64, i64* %147, align 8, !tbaa !5
  %167 = add nsw i64 %165, %166
  %168 = load i64, i64* @ans, align 8, !tbaa !5
  %169 = icmp slt i64 %168, %167
  %170 = select i1 %169, i64 %167, i64 %168
  store i64 %170, i64* @ans, align 8, !tbaa !5
  %171 = add nuw i64 %156, 1
  br label %155, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s933125031.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
