; ModuleID = 'Project_CodeNet_C++1400/p03833/s163259710.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s163259710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AA = type { [5100 x [2 x i32]], i32 }

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@w = dso_local global [5100 x [210 x i32]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [5100 x i64] zeroinitializer, align 16
@A = dso_local global [5100 x i64] zeroinitializer, align 16
@T = dso_local local_unnamed_addr global [210 x %struct.AA] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %10, label %4

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %10 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %222, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %32, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %4, !llvm.loop !9

18:                                               ; preds = %7, %101
  %19 = phi i32 [ %102, %101 ], [ %5, %7 ]
  %20 = phi i32 [ %103, %101 ], [ %8, %7 ]
  %21 = phi i64 [ %104, %101 ], [ 1, %7 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %101, label %91

23:                                               ; preds = %101
  %24 = icmp slt i32 %102, 1
  br i1 %24, label %222, label %25

25:                                               ; preds = %23
  %26 = icmp slt i32 %103, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = add nuw i32 %103, 1
  %29 = add nuw i32 %102, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  br label %107

32:                                               ; preds = %7, %25
  %33 = phi i32 [ %102, %25 ], [ %5, %7 ]
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %57
  %37 = phi i64 [ 0, %32 ], [ %61, %57 ]
  %38 = phi i64 [ 1, %32 ], [ %59, %57 ]
  %39 = phi i64 [ 0, %32 ], [ %58, %57 ]
  %40 = add i64 %37, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %37, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, -2
  br label %62

45:                                               ; preds = %62, %36
  %46 = phi i64 [ undef, %36 ], [ %82, %62 ]
  %47 = phi i64 [ %38, %36 ], [ %88, %62 ]
  %48 = phi i64 [ 0, %36 ], [ %87, %62 ]
  %49 = phi i64 [ %39, %36 ], [ %82, %62 ]
  %50 = icmp eq i64 %41, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %47
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = add nsw i64 %53, %48
  %55 = icmp slt i64 %49, %54
  %56 = select i1 %55, i64 %54, i64 %49
  br label %57

57:                                               ; preds = %45, %51
  %58 = phi i64 [ %46, %45 ], [ %56, %51 ]
  %59 = add nuw nsw i64 %38, 1
  %60 = icmp eq i64 %59, %35
  %61 = add i64 %37, 1
  br i1 %60, label %222, label %36, !llvm.loop !13

62:                                               ; preds = %62, %43
  %63 = phi i64 [ %38, %43 ], [ %88, %62 ]
  %64 = phi i64 [ 0, %43 ], [ %87, %62 ]
  %65 = phi i64 [ %39, %43 ], [ %82, %62 ]
  %66 = phi i64 [ %44, %43 ], [ %89, %62 ]
  %67 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %63
  %68 = load i64, i64* %67, align 8, !tbaa !11
  %69 = add nsw i64 %68, %64
  %70 = icmp slt i64 %65, %69
  %71 = select i1 %70, i64 %69, i64 %65
  %72 = add i64 %63, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !11
  %76 = sub nsw i64 %69, %75
  %77 = add nsw i64 %63, -1
  %78 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !11
  %80 = add nsw i64 %79, %76
  %81 = icmp slt i64 %71, %80
  %82 = select i1 %81, i64 %80, i64 %71
  %83 = add i64 %63, 4294967294
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = sub nsw i64 %80, %86
  %88 = add nsw i64 %63, -2
  %89 = add i64 %66, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %45, label %62, !llvm.loop !14

91:                                               ; preds = %18, %91
  %92 = phi i64 [ %95, %91 ], [ 1, %18 ]
  %93 = getelementptr inbounds [5100 x [210 x i32]], [5100 x [210 x i32]]* @w, i64 0, i64 %21, i64 %92
  %94 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = load i32, i32* @m, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %92, %97
  br i1 %98, label %91, label %99, !llvm.loop !15

99:                                               ; preds = %91
  %100 = load i32, i32* @n, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %18
  %102 = phi i32 [ %100, %99 ], [ %19, %18 ]
  %103 = phi i32 [ %96, %99 ], [ %20, %18 ]
  %104 = add nuw nsw i64 %21, 1
  %105 = sext i32 %102 to i64
  %106 = icmp slt i64 %21, %105
  br i1 %106, label %18, label %23, !llvm.loop !16

107:                                              ; preds = %27, %217
  %108 = phi i64 [ 0, %27 ], [ %221, %217 ]
  %109 = phi i64 [ 1, %27 ], [ %219, %217 ]
  %110 = phi i64 [ 0, %27 ], [ %218, %217 ]
  %111 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %109
  %112 = trunc i64 %109 to i32
  br label %113

113:                                              ; preds = %107, %153
  %114 = phi i64 [ 1, %107 ], [ %163, %153 ]
  %115 = getelementptr inbounds [5100 x [210 x i32]], [5100 x [210 x i32]]* @w, i64 0, i64 %109, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [210 x %struct.AA], [210 x %struct.AA]* @T, i64 0, i64 %114, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %153, label %120

120:                                              ; preds = %113
  %121 = sext i32 %118 to i64
  br label %122

122:                                              ; preds = %128, %120
  %123 = phi i64 [ %121, %120 ], [ %137, %128 ]
  %124 = phi i32 [ 0, %120 ], [ %126, %128 ]
  %125 = getelementptr inbounds [210 x %struct.AA], [210 x %struct.AA]* @T, i64 0, i64 %114, i32 0, i64 %123, i64 0
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp sgt i32 %126, %116
  br i1 %127, label %140, label %128

128:                                              ; preds = %122
  %129 = sub nsw i32 %126, %124
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [210 x %struct.AA], [210 x %struct.AA]* @T, i64 0, i64 %114, i32 0, i64 %123, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !11
  %136 = sub nsw i64 %135, %130
  store i64 %136, i64* %134, align 8, !tbaa !11
  %137 = add nsw i64 %123, -1
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %117, align 4, !tbaa !18
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %153, label %122, !llvm.loop !20

140:                                              ; preds = %122
  %141 = trunc i64 %123 to i32
  %142 = sub nsw i32 %124, %116
  %143 = sext i32 %142 to i64
  %144 = shl i64 %123, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds [210 x %struct.AA], [210 x %struct.AA]* @T, i64 0, i64 %114, i32 0, i64 %145, i64 1
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !11
  %151 = add nsw i64 %150, %143
  store i64 %151, i64* %149, align 8, !tbaa !11
  %152 = add i32 %141, 1
  br label %153

153:                                              ; preds = %128, %113, %140
  %154 = phi i32 [ %152, %140 ], [ 1, %113 ], [ 1, %128 ]
  store i32 %154, i32* %117, align 4, !tbaa !18
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [210 x %struct.AA], [210 x %struct.AA]* @T, i64 0, i64 %114, i32 0, i64 %155, i64 0
  store i32 %116, i32* %156, align 4, !tbaa !5
  %157 = load i32, i32* %117, align 4, !tbaa !18
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [210 x %struct.AA], [210 x %struct.AA]* @T, i64 0, i64 %114, i32 0, i64 %158, i64 1
  store i32 %112, i32* %159, align 4, !tbaa !5
  %160 = sext i32 %116 to i64
  %161 = load i64, i64* %111, align 8, !tbaa !11
  %162 = add nsw i64 %161, %160
  store i64 %162, i64* %111, align 8, !tbaa !11
  %163 = add nuw nsw i64 %114, 1
  %164 = icmp eq i64 %163, %31
  br i1 %164, label %165, label %113, !llvm.loop !21

165:                                              ; preds = %153
  %166 = icmp slt i64 %110, %162
  %167 = select i1 %166, i64 %162, i64 %110
  %168 = icmp ugt i64 %109, 1
  br i1 %168, label %169, label %217, !llvm.loop !14

169:                                              ; preds = %165
  %170 = and i64 %108, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %169
  %173 = add nsw i64 %109, -1
  %174 = add nuw i64 %109, 4294967295
  %175 = and i64 %174, 4294967295
  %176 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !11
  %178 = sub nsw i64 %162, %177
  %179 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %173
  %180 = load i64, i64* %179, align 8, !tbaa !11
  %181 = add nsw i64 %180, %178
  %182 = icmp slt i64 %167, %181
  %183 = select i1 %182, i64 %181, i64 %167
  br label %184

184:                                              ; preds = %172, %169
  %185 = phi i64 [ %183, %172 ], [ %167, %169 ]
  %186 = phi i64 [ %181, %172 ], [ %162, %169 ]
  %187 = phi i64 [ %173, %172 ], [ %109, %169 ]
  %188 = phi i64 [ %183, %172 ], [ undef, %169 ]
  %189 = icmp eq i64 %108, 1
  br i1 %189, label %217, label %190

190:                                              ; preds = %184, %190
  %191 = phi i64 [ %215, %190 ], [ %185, %184 ]
  %192 = phi i64 [ %213, %190 ], [ %186, %184 ]
  %193 = phi i64 [ %205, %190 ], [ %187, %184 ]
  %194 = add nsw i64 %193, -1
  %195 = add nuw nsw i64 %193, 4294967295
  %196 = and i64 %195, 4294967295
  %197 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !11
  %199 = sub nsw i64 %192, %198
  %200 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %194
  %201 = load i64, i64* %200, align 8, !tbaa !11
  %202 = add nsw i64 %201, %199
  %203 = icmp slt i64 %191, %202
  %204 = select i1 %203, i64 %202, i64 %191
  %205 = add nsw i64 %193, -2
  %206 = add nsw i64 %193, 4294967294
  %207 = and i64 %206, 4294967295
  %208 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !11
  %210 = sub nsw i64 %202, %209
  %211 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %205
  %212 = load i64, i64* %211, align 8, !tbaa !11
  %213 = add nsw i64 %212, %210
  %214 = icmp slt i64 %204, %213
  %215 = select i1 %214, i64 %213, i64 %204
  %216 = icmp sgt i64 %193, 3
  br i1 %216, label %190, label %217, !llvm.loop !14

217:                                              ; preds = %184, %190, %165
  %218 = phi i64 [ %167, %165 ], [ %188, %184 ], [ %215, %190 ]
  %219 = add nuw nsw i64 %109, 1
  %220 = icmp eq i64 %219, %30
  %221 = add i64 %108, 1
  br i1 %220, label %222, label %107, !llvm.loop !13

222:                                              ; preds = %217, %57, %4, %23
  %223 = phi i64 [ 0, %23 ], [ 0, %4 ], [ %58, %57 ], [ %218, %217 ]
  %224 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %223)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!19, !6, i64 40800}
!19 = !{!"_ZTS2AA", !7, i64 0, !6, i64 40800}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
