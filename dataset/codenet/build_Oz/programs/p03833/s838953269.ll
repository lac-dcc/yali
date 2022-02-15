; ModuleID = 'Project_CodeNet_C++1400/p03833/s838953269.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s838953269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@b = dso_local global [205 x [5005 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838953269.cpp, i8* null }]

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
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #7
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = load i64, i64* %8, align 8, !tbaa !9
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !9
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

16:                                               ; preds = %2, %34
  %17 = phi i32 [ %36, %34 ], [ %4, %2 ]
  %18 = phi i64 [ %35, %34 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %24 to i64
  br label %41

29:                                               ; preds = %16, %37
  %30 = phi i64 [ %40, %37 ], [ 1, %16 ]
  %31 = load i32, i32* @m, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %18, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !13

37:                                               ; preds = %29
  %38 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %30, i64 %18
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %38) #7
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

41:                                               ; preds = %21, %145
  %42 = phi i64 [ 1, %21 ], [ %146, %145 ]
  %43 = icmp eq i64 %42, %27
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = add i32 %17, 1
  %46 = zext i32 %24 to i64
  %47 = zext i32 %45 to i64
  br label %147

48:                                               ; preds = %41, %72
  %49 = phi i64 [ %82, %72 ], [ 1, %41 ]
  %50 = phi i32 [ %77, %72 ], [ 0, %41 ]
  %51 = icmp eq i64 %49, %28
  br i1 %51, label %83, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %42, i64 %49
  %54 = sext i32 %50 to i64
  br label %55

55:                                               ; preds = %52, %63
  %56 = phi i64 [ %54, %52 ], [ %64, %63 ]
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = load i32, i32* %53, align 4, !tbaa !5
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = add nsw i64 %56, -1
  br label %55, !llvm.loop !15

65:                                               ; preds = %58
  %66 = trunc i64 %56 to i32
  %67 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  br label %72

70:                                               ; preds = %55
  %71 = load i32, i32* %53, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %61, %65 ], [ %71, %70 ]
  %74 = phi i32 [ %66, %65 ], [ 0, %70 ]
  %75 = phi i32 [ %69, %65 ], [ 1, %70 ]
  %76 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @x, i64 0, i64 %42, i64 %49
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %78
  %80 = trunc i64 %49 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %78
  store i32 %73, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

83:                                               ; preds = %48, %107
  %84 = phi i64 [ %117, %107 ], [ %19, %48 ]
  %85 = phi i32 [ %112, %107 ], [ 0, %48 ]
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %118, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %42, i64 %84
  %89 = sext i32 %85 to i64
  br label %90

90:                                               ; preds = %87, %98
  %91 = phi i64 [ %89, %87 ], [ %99, %98 ]
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = load i32, i32* %88, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = add nsw i64 %91, -1
  br label %90, !llvm.loop !17

100:                                              ; preds = %93
  %101 = trunc i64 %91 to i32
  %102 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %91
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  br label %107

105:                                              ; preds = %90
  %106 = load i32, i32* %88, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i32 [ %96, %100 ], [ %106, %105 ]
  %109 = phi i32 [ %101, %100 ], [ 0, %105 ]
  %110 = phi i32 [ %104, %100 ], [ %17, %105 ]
  %111 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @h, i64 0, i64 %42, i64 %84
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nsw i32 %109, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %113
  %115 = trunc i64 %84 to i32
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %113
  store i32 %108, i32* %116, align 4, !tbaa !5
  %117 = add nsw i64 %84, -1
  br label %83, !llvm.loop !18

118:                                              ; preds = %83, %121
  %119 = phi i64 [ %138, %121 ], [ 1, %83 ]
  %120 = icmp eq i64 %119, %28
  br i1 %120, label %145, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %42, i64 %119
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @x, i64 0, i64 %42, i64 %119
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %127, i64 %119
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = add nsw i64 %129, %124
  store i64 %130, i64* %128, align 8, !tbaa !9
  %131 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @h, i64 0, i64 %42, i64 %119
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %127, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = sub nsw i64 %136, %124
  store i64 %137, i64* %135, align 8, !tbaa !9
  %138 = add nuw nsw i64 %119, 1
  %139 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %138, i64 %119
  %140 = load i64, i64* %139, align 8, !tbaa !9
  %141 = sub nsw i64 %140, %124
  store i64 %141, i64* %139, align 8, !tbaa !9
  %142 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %138, i64 %134
  %143 = load i64, i64* %142, align 8, !tbaa !9
  %144 = add nsw i64 %143, %124
  store i64 %144, i64* %142, align 8, !tbaa !9
  br label %118, !llvm.loop !19

145:                                              ; preds = %118
  %146 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !20

147:                                              ; preds = %44, %181
  %148 = phi i64 [ 1, %44 ], [ %182, %181 ]
  %149 = icmp eq i64 %148, %46
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, i64* @ans, align 8, !tbaa !9
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %151) #7
  ret i32 0

153:                                              ; preds = %147, %158
  %154 = phi i64 [ %165, %158 ], [ 1, %147 ]
  %155 = icmp eq i64 %154, %47
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = add nsw i64 %148, -1
  br label %166

158:                                              ; preds = %153
  %159 = add nsw i64 %154, -1
  %160 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %148, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %148, i64 %154
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = add nsw i64 %163, %161
  store i64 %164, i64* %162, align 8, !tbaa !9
  %165 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !21

166:                                              ; preds = %156, %171
  %167 = phi i64 [ 1, %156 ], [ %177, %171 ]
  %168 = icmp eq i64 %167, %47
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %148
  br label %178

171:                                              ; preds = %166
  %172 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %157, i64 %167
  %173 = load i64, i64* %172, align 8, !tbaa !9
  %174 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %148, i64 %167
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = add nsw i64 %175, %173
  store i64 %176, i64* %174, align 8, !tbaa !9
  %177 = add nuw nsw i64 %167, 1
  br label %166, !llvm.loop !22

178:                                              ; preds = %169, %183
  %179 = phi i64 [ %148, %169 ], [ %194, %183 ]
  %180 = icmp eq i64 %179, %47
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !23

183:                                              ; preds = %178
  %184 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %148, i64 %179
  %185 = load i64, i64* %184, align 8, !tbaa !9
  %186 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %179
  %187 = load i64, i64* %186, align 8, !tbaa !9
  %188 = sub nsw i64 %185, %187
  %189 = load i64, i64* %170, align 8, !tbaa !9
  %190 = add nsw i64 %188, %189
  %191 = load i64, i64* @ans, align 8, !tbaa !9
  %192 = icmp slt i64 %191, %190
  %193 = select i1 %192, i64 %190, i64 %191
  store i64 %193, i64* @ans, align 8, !tbaa !9
  %194 = add nuw nsw i64 %179, 1
  br label %178, !llvm.loop !24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838953269.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
