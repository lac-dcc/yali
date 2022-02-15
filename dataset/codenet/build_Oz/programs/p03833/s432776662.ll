; ModuleID = 'Project_CodeNet_C++1400/p03833/s432776662.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s432776662.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global [5010 x [220 x i64]] zeroinitializer, align 16
@stac = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x [220 x i64]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x [220 x i64]] zeroinitializer, align 16
@dis = dso_local global [5010 x i64] zeroinitializer, align 16
@del = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432776662.cpp, i8* null }]

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
  %3 = phi i64 [ %14, %6 ], [ 2, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7) #7
  %9 = load i64, i64* %7, align 8, !tbaa !5
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = add nsw i64 %12, %9
  store i64 %13, i64* %7, align 8, !tbaa !5
  %14 = add nuw i64 %3, 1
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
  %35 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %17, i64 %28
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %35) #7
  %37 = add nuw i64 %28, 1
  br label %27, !llvm.loop !12

38:                                               ; preds = %19, %106
  %39 = phi i64 [ 1, %19 ], [ %107, %106 ]
  %40 = icmp eq i64 %39, %26
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add i64 %16, 1
  br label %129

43:                                               ; preds = %38, %65
  %44 = phi i64 [ %72, %65 ], [ 1, %38 ]
  %45 = phi i32 [ %69, %65 ], [ 0, %38 ]
  %46 = icmp eq i64 %44, %22
  br i1 %46, label %73, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %44, i64 %39
  %49 = sext i32 %45 to i64
  br label %50

50:                                               ; preds = %47, %60
  %51 = phi i64 [ %49, %47 ], [ %61, %60 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %55, i64 %39
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = load i64, i64* %48, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = add nsw i64 %51, -1
  br label %50, !llvm.loop !13

62:                                               ; preds = %53
  %63 = trunc i64 %51 to i32
  %64 = add nsw i64 %55, 1
  br label %65

65:                                               ; preds = %50, %62
  %66 = phi i32 [ %63, %62 ], [ 0, %50 ]
  %67 = phi i64 [ %64, %62 ], [ 1, %50 ]
  %68 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %44, i64 %39
  store i64 %67, i64* %68, align 8, !tbaa !5
  %69 = add nsw i32 %66, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %70
  store i64 %44, i64* %71, align 8, !tbaa !5
  %72 = add nuw i64 %44, 1
  br label %43, !llvm.loop !14

73:                                               ; preds = %43, %95
  %74 = phi i64 [ %102, %95 ], [ %24, %43 ]
  %75 = phi i32 [ %99, %95 ], [ 0, %43 ]
  %76 = icmp sgt i64 %74, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  %78 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %74, i64 %39
  %79 = sext i32 %75 to i64
  br label %80

80:                                               ; preds = %77, %90
  %81 = phi i64 [ %79, %77 ], [ %91, %90 ]
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %85, i64 %39
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = load i64, i64* %78, align 8, !tbaa !5
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = add nsw i64 %81, -1
  br label %80, !llvm.loop !15

92:                                               ; preds = %83
  %93 = trunc i64 %81 to i32
  %94 = add nsw i64 %85, -1
  br label %95

95:                                               ; preds = %80, %92
  %96 = phi i32 [ %93, %92 ], [ 0, %80 ]
  %97 = phi i64 [ %94, %92 ], [ %16, %80 ]
  %98 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %74, i64 %39
  store i64 %97, i64* %98, align 8, !tbaa !5
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %100
  store i64 %74, i64* %101, align 8, !tbaa !5
  %102 = add nsw i64 %74, -1
  br label %73, !llvm.loop !16

103:                                              ; preds = %73, %108
  %104 = phi i64 [ %116, %108 ], [ 1, %73 ]
  %105 = icmp eq i64 %104, %22
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = add nuw i64 %39, 1
  br label %38, !llvm.loop !17

108:                                              ; preds = %103
  %109 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %104, i64 %39
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %104, i64 %39
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %112, i64 %104
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = add nsw i64 %114, %110
  store i64 %115, i64* %113, align 8, !tbaa !5
  %116 = add nuw i64 %104, 1
  %117 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %116, i64 %104
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = sub nsw i64 %118, %110
  store i64 %119, i64* %117, align 8, !tbaa !5
  %120 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %104, i64 %39
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %112, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = sub nsw i64 %124, %110
  store i64 %125, i64* %123, align 8, !tbaa !5
  %126 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %116, i64 %122
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = add nsw i64 %127, %110
  store i64 %128, i64* %126, align 8, !tbaa !5
  br label %103, !llvm.loop !18

129:                                              ; preds = %41, %164
  %130 = phi i64 [ 1, %41 ], [ %165, %164 ]
  %131 = phi i64 [ 0, %41 ], [ %162, %164 ]
  %132 = icmp eq i64 %130, %22
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %131) #7
  ret i32 0

135:                                              ; preds = %129, %140
  %136 = phi i64 [ %147, %140 ], [ 1, %129 ]
  %137 = icmp eq i64 %136, %42
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = add nsw i64 %130, -1
  br label %148

140:                                              ; preds = %135
  %141 = add nsw i64 %136, -1
  %142 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %130, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %130, i64 %136
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = add nsw i64 %145, %143
  store i64 %146, i64* %144, align 8, !tbaa !5
  %147 = add nuw i64 %136, 1
  br label %135, !llvm.loop !19

148:                                              ; preds = %138, %153
  %149 = phi i64 [ 1, %138 ], [ %159, %153 ]
  %150 = icmp eq i64 %149, %42
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %130
  br label %160

153:                                              ; preds = %148
  %154 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %139, i64 %149
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %130, i64 %149
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = add nsw i64 %157, %155
  store i64 %158, i64* %156, align 8, !tbaa !5
  %159 = add nuw i64 %149, 1
  br label %148, !llvm.loop !20

160:                                              ; preds = %151, %166
  %161 = phi i64 [ %130, %151 ], [ %176, %166 ]
  %162 = phi i64 [ %131, %151 ], [ %175, %166 ]
  %163 = icmp eq i64 %161, %42
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = add nuw i64 %130, 1
  br label %129, !llvm.loop !21

166:                                              ; preds = %160
  %167 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %130, i64 %161
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %161
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = sub nsw i64 %168, %170
  %172 = load i64, i64* %152, align 8, !tbaa !5
  %173 = add nsw i64 %171, %172
  %174 = icmp slt i64 %162, %173
  %175 = select i1 %174, i64 %173, i64 %162
  %176 = add nuw i64 %161, 1
  br label %160, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432776662.cpp() #5 section ".text.startup" {
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
