; ModuleID = 'Project_CodeNet_C++1400/p03833/s628483192.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s628483192.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32 }

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [211 x [5011 x i32]] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [211 x [5011 x i32]] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global [1057321 x %struct.Edge] zeroinitializer, align 16
@first = dso_local local_unnamed_addr global [211 x [5011 x i32]] zeroinitializer, align 16
@le = dso_local local_unnamed_addr global i32 2, align 4
@f = dso_local local_unnamed_addr global [5011 x i64] zeroinitializer, align 16
@dis = dso_local global [5011 x i32] zeroinitializer, align 16
@sta = dso_local local_unnamed_addr global [5011 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2iniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @le, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %5, i32 0
  store i32 %2, i32* %6, align 8, !tbaa !9
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %5, i32 1
  store i32 %10, i32* %11, align 4, !tbaa !11
  %12 = add nsw i32 %4, 1
  store i32 %12, i32* @le, align 4, !tbaa !5
  store i32 %4, i32* %9, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #4
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

11:                                               ; preds = %2, %21
  %12 = phi i32 [ %23, %21 ], [ %4, %2 ]
  %13 = phi i64 [ %22, %21 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %11, %24
  %17 = phi i64 [ %27, %24 ], [ 1, %11 ]
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !14

24:                                               ; preds = %16
  %25 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %17, i64 %13
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #4
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !15

28:                                               ; preds = %11, %45
  %29 = phi i64 [ %46, %45 ], [ 1, %11 ]
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %85

37:                                               ; preds = %28
  store i32 0, i32* @top, align 4, !tbaa !5
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = trunc i64 %29 to i32
  br label %41

41:                                               ; preds = %74, %37
  %42 = phi i32 [ %81, %74 ], [ 0, %37 ]
  %43 = phi i64 [ %84, %74 ], [ %39, %37 ]
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

47:                                               ; preds = %41
  %48 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %29, i64 %43
  %49 = sext i32 %42 to i64
  br label %50

50:                                               ; preds = %47, %62
  %51 = phi i32 [ %42, %47 ], [ %64, %62 ]
  %52 = phi i64 [ %49, %47 ], [ %63, %62 ]
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %72, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %29, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %48, align 4, !tbaa !5
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %54
  %63 = add nsw i64 %52, -1
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* @top, align 4, !tbaa !5
  br label %50, !llvm.loop !17

65:                                               ; preds = %54
  %66 = shl i64 %52, 32
  %67 = ashr exact i64 %66, 32
  %68 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = trunc i64 %43 to i32
  tail call void @_Z2iniii(i32 %40, i32 %69, i32 %70) #4
  %71 = load i32, i32* @top, align 4, !tbaa !5
  br label %74

72:                                               ; preds = %50
  %73 = trunc i64 %43 to i32
  br label %74

74:                                               ; preds = %72, %65
  %75 = phi i32 [ %73, %72 ], [ %70, %65 ]
  %76 = phi i32 [ %51, %72 ], [ %71, %65 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %29, i64 %43
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %76, 1
  store i32 %81, i32* @top, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %82
  store i32 %75, i32* %83, align 4, !tbaa !5
  %84 = add nsw i64 %43, -1
  br label %41, !llvm.loop !18

85:                                               ; preds = %33, %91
  %86 = phi i64 [ 1, %33 ], [ %97, %91 ]
  %87 = icmp eq i64 %86, %36
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, i32* @n, align 4
  %90 = sext i32 %89 to i64
  br label %98

91:                                               ; preds = %85
  %92 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %86, i64 1
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @f, i64 0, i64 1), align 8, !tbaa !19
  %96 = add nsw i64 %95, %94
  store i64 %96, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @f, i64 0, i64 1), align 8, !tbaa !19
  %97 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !21

98:                                               ; preds = %88, %112
  %99 = phi i64 [ 1, %88 ], [ %113, %112 ]
  %100 = icmp eq i64 %99, %36
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = call i32 @llvm.smax.i32(i32 %89, i32 0)
  %103 = add nuw i32 %102, 1
  %104 = zext i32 %103 to i64
  br label %129

105:                                              ; preds = %98
  %106 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %99, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %124, %105
  %109 = phi i64 [ %126, %124 ], [ 2, %105 ]
  %110 = phi i32 [ %125, %124 ], [ %107, %105 ]
  %111 = icmp sgt i64 %109, %90
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !22

114:                                              ; preds = %108
  %115 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %99, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, %110
  br i1 %117, label %118, label %124

118:                                              ; preds = %114
  %119 = sub nsw i32 %116, %110
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %109
  %122 = load i64, i64* %121, align 8, !tbaa !19
  %123 = add nsw i64 %122, %120
  store i64 %123, i64* %121, align 8, !tbaa !19
  br label %124

124:                                              ; preds = %114, %118
  %125 = phi i32 [ %116, %118 ], [ %110, %114 ]
  %126 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !23

127:                                              ; preds = %163
  %128 = add nuw i32 %131, 1
  br label %129, !llvm.loop !24

129:                                              ; preds = %127, %101
  %130 = phi i64 [ %142, %127 ], [ 1, %101 ]
  %131 = phi i32 [ %128, %127 ], [ 2, %101 ]
  %132 = phi i64 [ %145, %127 ], [ 0, %101 ]
  %133 = icmp eq i64 %130, %104
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %132) #4
  ret i32 0

136:                                              ; preds = %129
  %137 = sext i32 %131 to i64
  %138 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %130
  %139 = load i64, i64* %138, align 8, !tbaa !19
  %140 = icmp slt i64 %132, %139
  %141 = select i1 %140, i64 %139, i64 %132
  %142 = add nuw nsw i64 %130, 1
  br label %143

143:                                              ; preds = %150, %136
  %144 = phi i64 [ %162, %150 ], [ %137, %136 ]
  %145 = phi i64 [ %161, %150 ], [ %141, %136 ]
  %146 = phi i64 [ %159, %150 ], [ %139, %136 ]
  %147 = icmp sgt i64 %144, %90
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = trunc i64 %142 to i32
  br label %163

150:                                              ; preds = %143
  %151 = add nsw i64 %144, -1
  %152 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = sub nsw i64 %146, %154
  %156 = and i64 %144, 4294967295
  %157 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !19
  %159 = add nsw i64 %155, %158
  %160 = icmp slt i64 %145, %159
  %161 = select i1 %160, i64 %159, i64 %145
  %162 = add i64 %144, 1
  br label %143, !llvm.loop !25

163:                                              ; preds = %148, %211
  %164 = phi i64 [ 1, %148 ], [ %212, %211 ]
  %165 = icmp eq i64 %164, %36
  br i1 %165, label %127, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %164, i64 %130
  %168 = load i32, i32* %167, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %175, %166
  %170 = phi i32 [ %149, %166 ], [ %185, %175 ]
  %171 = phi i32 [ 0, %166 ], [ %178, %175 ]
  %172 = icmp eq i32 %170, %168
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = icmp eq i32 %168, 0
  br i1 %174, label %211, label %186

175:                                              ; preds = %169
  %176 = sext i32 %170 to i64
  %177 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %164, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sub nsw i32 %178, %171
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %176
  %182 = load i64, i64* %181, align 8, !tbaa !19
  %183 = add nsw i64 %182, %180
  store i64 %183, i64* %181, align 8, !tbaa !19
  %184 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %164, i64 %176
  %185 = load i32, i32* %184, align 4, !tbaa !5
  br label %169, !llvm.loop !26

186:                                              ; preds = %173
  %187 = sext i32 %168 to i64
  %188 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %164, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %164, i64 %130
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sub nsw i32 %189, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %187
  %195 = load i64, i64* %194, align 8, !tbaa !19
  %196 = sub nsw i64 %195, %193
  %197 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %164, i64 %187
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %199, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !11
  store i32 %201, i32* %197, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %202, i32 0
  %204 = load i32, i32* %203, align 8, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %164, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = sub nsw i32 %189, %207
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %196, %209
  store i64 %210, i64* %194, align 8, !tbaa !19
  br label %211

211:                                              ; preds = %186, %173
  %212 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
