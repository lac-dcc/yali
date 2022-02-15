; ModuleID = 'Project_CodeNet_C++1400/p03833/s423791393.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s423791393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@le = dso_local local_unnamed_addr global [202 x [5010 x i64]] zeroinitializer, align 16
@re = dso_local local_unnamed_addr global [202 x [5010 x i64]] zeroinitializer, align 16
@aa = dso_local global [5010 x i64] zeroinitializer, align 16
@a = dso_local global [5010 x [202 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423791393.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #7
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %10, %6 ]
  store i64 %3, i64* @i, align 8, !tbaa !5
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7) #7
  %9 = load i64, i64* @i, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %14
  %12 = phi i64 [ %22, %14 ], [ 1, %2 ]
  %13 = icmp slt i64 %12, %4
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %12
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = add nsw i64 %19, %17
  %21 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %12
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

23:                                               ; preds = %11, %43
  %24 = phi i64 [ %45, %43 ], [ %4, %11 ]
  %25 = phi i64 [ %44, %43 ], [ 1, %11 ]
  store i64 %25, i64* @i, align 8, !tbaa !5
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i64, i64* @m, align 8, !tbaa !5
  %29 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  %30 = add nuw nsw i64 %29, 1
  %31 = call i64 @llvm.smax.i64(i64 %28, i64 0)
  %32 = add nuw i64 %31, 1
  br label %46

33:                                               ; preds = %23, %38
  %34 = phi i64 [ %42, %38 ], [ 1, %23 ]
  store i64 %34, i64* @j, align 8, !tbaa !5
  %35 = load i64, i64* @m, align 8, !tbaa !5
  %36 = icmp sgt i64 %34, %35
  %37 = load i64, i64* @i, align 8, !tbaa !5
  br i1 %36, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %37, i64 %34
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %39) #7
  %41 = load i64, i64* @j, align 8, !tbaa !5
  %42 = add nsw i64 %41, 1
  br label %33, !llvm.loop !12

43:                                               ; preds = %33
  %44 = add nsw i64 %37, 1
  %45 = load i64, i64* @n, align 8, !tbaa !5
  br label %23, !llvm.loop !13

46:                                               ; preds = %27, %129
  %47 = phi i64 [ %130, %129 ], [ 1, %27 ]
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  store i64 %32, i64* @j, align 8, !tbaa !5
  %50 = add i64 %24, 1
  br label %131

51:                                               ; preds = %46, %71
  %52 = phi i64 [ %75, %71 ], [ 0, %46 ]
  %53 = phi i64 [ %77, %71 ], [ 1, %46 ]
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %78, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %53, i64 %47
  br label %57

57:                                               ; preds = %55, %69
  %58 = phi i64 [ %52, %55 ], [ %70, %69 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @q, i64 0, i64 0), align 16, !tbaa !5
  br label %71

62:                                               ; preds = %57
  %63 = load i64, i64* %56, align 8, !tbaa !5
  %64 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %58
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %65, i64 %47
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %63, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  %70 = add nsw i64 %58, -1
  store i64 %70, i64* @r, align 8, !tbaa !5
  br label %57, !llvm.loop !14

71:                                               ; preds = %62, %60
  %72 = phi i64 [ %61, %60 ], [ %65, %62 ]
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %47, i64 %53
  store i64 %73, i64* %74, align 8, !tbaa !5
  %75 = add nsw i64 %58, 1
  store i64 %75, i64* @r, align 8, !tbaa !5
  %76 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %75
  store i64 %53, i64* %76, align 8, !tbaa !5
  %77 = add nuw i64 %53, 1
  br label %51, !llvm.loop !15

78:                                               ; preds = %51
  store i64 0, i64* @r, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %99, %78
  %80 = phi i64 [ 0, %78 ], [ %102, %99 ]
  %81 = phi i64 [ %24, %78 ], [ %104, %99 ]
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %105, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %81, i64 %47
  br label %85

85:                                               ; preds = %83, %95
  %86 = phi i64 [ %80, %83 ], [ %96, %95 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %85
  %89 = load i64, i64* %84, align 8, !tbaa !5
  %90 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %86
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %91, i64 %47
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = icmp sgt i64 %89, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = add nsw i64 %86, -1
  store i64 %96, i64* @r, align 8, !tbaa !5
  br label %85, !llvm.loop !16

97:                                               ; preds = %88
  %98 = add nsw i64 %91, -1
  br label %99

99:                                               ; preds = %85, %97
  %100 = phi i64 [ %98, %97 ], [ %24, %85 ]
  %101 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %47, i64 %81
  store i64 %100, i64* %101, align 8, !tbaa !5
  %102 = add nsw i64 %86, 1
  store i64 %102, i64* @r, align 8, !tbaa !5
  %103 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %102
  store i64 %81, i64* %103, align 8, !tbaa !5
  %104 = add nsw i64 %81, -1
  br label %79, !llvm.loop !17

105:                                              ; preds = %79, %108
  %106 = phi i64 [ %122, %108 ], [ 1, %79 ]
  %107 = icmp eq i64 %106, %30
  br i1 %107, label %129, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %106, i64 %47
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %47, i64 %106
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %112, i64 %106
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = add nsw i64 %114, %110
  store i64 %115, i64* %113, align 8, !tbaa !5
  %116 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %47, i64 %106
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %112, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = sub nsw i64 %120, %110
  store i64 %121, i64* %119, align 8, !tbaa !5
  %122 = add nuw i64 %106, 1
  %123 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %122, i64 %106
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = sub nsw i64 %124, %110
  store i64 %125, i64* %123, align 8, !tbaa !5
  %126 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %122, i64 %118
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = add nsw i64 %127, %110
  store i64 %128, i64* %126, align 8, !tbaa !5
  br label %105, !llvm.loop !18

129:                                              ; preds = %105
  store i64 %30, i64* @i, align 8, !tbaa !5
  %130 = add nuw i64 %47, 1
  br label %46, !llvm.loop !19

131:                                              ; preds = %49, %165
  %132 = phi i64 [ %166, %165 ], [ 1, %49 ]
  %133 = icmp eq i64 %132, %30
  br i1 %133, label %167, label %134

134:                                              ; preds = %131
  %135 = add nsw i64 %132, -1
  %136 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %135
  br label %137

137:                                              ; preds = %134, %163
  %138 = phi i64 [ %164, %163 ], [ 1, %134 ]
  %139 = icmp eq i64 %138, %50
  br i1 %139, label %165, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %132, i64 %138
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %135, i64 %138
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = add nsw i64 %144, %142
  %146 = add nsw i64 %138, -1
  %147 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %132, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = add nsw i64 %145, %148
  %150 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %135, i64 %146
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = sub i64 %149, %151
  store i64 %152, i64* %141, align 8, !tbaa !5
  %153 = icmp ugt i64 %132, %138
  br i1 %153, label %163, label %154

154:                                              ; preds = %140
  %155 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %146
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = load i64, i64* %136, align 8, !tbaa !5
  %158 = sub i64 %157, %156
  %159 = add i64 %158, %152
  %160 = load i64, i64* @ans, align 8, !tbaa !5
  %161 = icmp slt i64 %160, %159
  %162 = select i1 %161, i64 %159, i64 %160
  store i64 %162, i64* @ans, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %140, %154
  %164 = add nuw i64 %138, 1
  br label %137, !llvm.loop !20

165:                                              ; preds = %137
  store i64 %50, i64* @j, align 8, !tbaa !5
  %166 = add nuw i64 %132, 1
  br label %131, !llvm.loop !21

167:                                              ; preds = %131
  store i64 %30, i64* @i, align 8, !tbaa !5
  %168 = load i64, i64* @ans, align 8, !tbaa !5
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %168) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s423791393.cpp() #5 section ".text.startup" {
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
