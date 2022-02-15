; ModuleID = 'Project_CodeNet_C++1400/p03833/s679771105.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s679771105.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@stack = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %12, %0
  %5 = phi i32 [ %2, %0 ], [ %17, %12 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %6, label %25, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %8
  %11 = add nuw i32 %5, 1
  br label %54

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %4, !llvm.loop !9

20:                                               ; preds = %8, %39
  %21 = phi i32 [ %40, %39 ], [ %5, %8 ]
  %22 = phi i32 [ %41, %39 ], [ %7, %8 ]
  %23 = phi i64 [ %42, %39 ], [ 1, %8 ]
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %39, label %45

25:                                               ; preds = %39, %4
  %26 = phi i32 [ %7, %4 ], [ %41, %39 ]
  %27 = phi i32 [ %5, %4 ], [ %40, %39 ]
  %28 = icmp slt i32 %27, 1
  %29 = add i32 %27, 1
  %30 = icmp sgt i32 %27, 0
  %31 = icmp slt i32 %26, 1
  br i1 %31, label %54, label %32

32:                                               ; preds = %25
  %33 = sext i32 %27 to i64
  %34 = add nuw i32 %26, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %29 to i64
  br label %68

37:                                               ; preds = %45
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %20
  %40 = phi i32 [ %38, %37 ], [ %21, %20 ]
  %41 = phi i32 [ %50, %37 ], [ %22, %20 ]
  %42 = add nuw nsw i64 %23, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %23, %43
  br i1 %44, label %20, label %25, !llvm.loop !11

45:                                               ; preds = %20, %45
  %46 = phi i64 [ %49, %45 ], [ 1, %20 ]
  %47 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %23, i64 %46
  %48 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* @m, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %46, %51
  br i1 %52, label %45, label %37, !llvm.loop !13

53:                                               ; preds = %108
  store i32 %109, i32* @top, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %10, %53, %25
  %55 = phi i32 [ %11, %10 ], [ %29, %53 ], [ %29, %25 ]
  %56 = phi i1 [ false, %10 ], [ %28, %53 ], [ %28, %25 ]
  %57 = phi i32 [ %5, %10 ], [ %27, %53 ], [ %27, %25 ]
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %181

59:                                               ; preds = %54
  %60 = zext i32 %57 to i64
  %61 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @a, i64 0, i64 1), align 8, !tbaa !14
  %62 = add nsw i64 %60, -2
  %63 = add nsw i64 %60, -3
  %64 = and i64 %62, 3
  %65 = icmp ult i64 %63, 3
  br i1 %65, label %167, label %66

66:                                               ; preds = %59
  %67 = and i64 %62, -4
  br label %185

68:                                               ; preds = %32, %108
  %69 = phi i64 [ 1, %32 ], [ %110, %108 ]
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @stack, i64 0, i64 0), align 16, !tbaa !5
  br i1 %28, label %70, label %71

70:                                               ; preds = %95, %68
  store i32 %29, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @stack, i64 0, i64 0), align 16, !tbaa !5
  br i1 %30, label %112, label %108

71:                                               ; preds = %68, %95
  %72 = phi i64 [ %106, %95 ], [ 1, %68 ]
  %73 = phi i32 [ %102, %95 ], [ 1, %68 ]
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %95

75:                                               ; preds = %71
  %76 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %72, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = zext i32 %73 to i64
  br label %79

79:                                               ; preds = %75, %90
  %80 = phi i64 [ %78, %75 ], [ %92, %90 ]
  %81 = phi i32 [ %73, %75 ], [ %82, %90 ]
  %82 = add nsw i32 %81, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %86, i64 %69
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, %77
  br i1 %89, label %90, label %93

90:                                               ; preds = %79
  %91 = icmp sgt i64 %80, 2
  %92 = add nsw i64 %80, -1
  br i1 %91, label %79, label %95, !llvm.loop !16

93:                                               ; preds = %79
  %94 = trunc i64 %80 to i32
  br label %95

95:                                               ; preds = %90, %93, %71
  %96 = phi i32 [ %73, %71 ], [ %94, %93 ], [ 1, %90 ]
  %97 = add nsw i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %72
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nsw i32 %96, 1
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %103
  %105 = trunc i64 %72 to i32
  store i32 %105, i32* %104, align 4, !tbaa !5
  %106 = add nuw nsw i64 %72, 1
  %107 = icmp eq i64 %106, %36
  br i1 %107, label %70, label %71, !llvm.loop !17

108:                                              ; preds = %136, %70
  %109 = phi i32 [ 1, %70 ], [ %161, %136 ]
  %110 = add nuw nsw i64 %69, 1
  %111 = icmp eq i64 %110, %35
  br i1 %111, label %53, label %68, !llvm.loop !18

112:                                              ; preds = %70, %136
  %113 = phi i64 [ %165, %136 ], [ %33, %70 ]
  %114 = phi i32 [ %161, %136 ], [ 1, %70 ]
  %115 = icmp sgt i32 %114, 1
  %116 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %113, i64 %69
  %117 = load i32, i32* %116, align 4, !tbaa !5
  br i1 %115, label %118, label %136

118:                                              ; preds = %112
  %119 = zext i32 %114 to i64
  br label %120

120:                                              ; preds = %118, %131
  %121 = phi i64 [ %119, %118 ], [ %133, %131 ]
  %122 = phi i32 [ %114, %118 ], [ %123, %131 ]
  %123 = add nsw i32 %122, -1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %127, i64 %69
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %117
  br i1 %130, label %134, label %131

131:                                              ; preds = %120
  %132 = icmp sgt i64 %121, 2
  %133 = add nsw i64 %121, -1
  br i1 %132, label %120, label %136, !llvm.loop !19

134:                                              ; preds = %120
  %135 = trunc i64 %121 to i32
  br label %136

136:                                              ; preds = %131, %134, %112
  %137 = phi i32 [ %114, %112 ], [ %135, %134 ], [ 1, %131 ]
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %117 to i64
  %143 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %113
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %146, i64 %113
  %148 = load i64, i64* %147, align 8, !tbaa !14
  %149 = add nsw i64 %148, %142
  store i64 %149, i64* %147, align 8, !tbaa !14
  %150 = sext i32 %141 to i64
  %151 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %146, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !14
  %153 = sub nsw i64 %152, %142
  store i64 %153, i64* %151, align 8, !tbaa !14
  %154 = add nsw i64 %113, 1
  %155 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %154, i64 %113
  %156 = load i64, i64* %155, align 8, !tbaa !14
  %157 = sub nsw i64 %156, %142
  store i64 %157, i64* %155, align 8, !tbaa !14
  %158 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %154, i64 %150
  %159 = load i64, i64* %158, align 8, !tbaa !14
  %160 = add nsw i64 %159, %142
  store i64 %160, i64* %158, align 8, !tbaa !14
  %161 = add nsw i32 %137, 1
  %162 = sext i32 %137 to i64
  %163 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stack, i64 0, i64 %162
  %164 = trunc i64 %113 to i32
  store i32 %164, i32* %163, align 4, !tbaa !5
  %165 = add nsw i64 %113, -1
  %166 = icmp sgt i64 %113, 1
  br i1 %166, label %112, label %108, !llvm.loop !20

167:                                              ; preds = %185, %59
  %168 = phi i64 [ %61, %59 ], [ %203, %185 ]
  %169 = phi i64 [ 2, %59 ], [ %204, %185 ]
  %170 = icmp eq i64 %64, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %167, %171
  %172 = phi i64 [ %177, %171 ], [ %168, %167 ]
  %173 = phi i64 [ %178, %171 ], [ %169, %167 ]
  %174 = phi i64 [ %179, %171 ], [ %64, %167 ]
  %175 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %173
  %176 = load i64, i64* %175, align 8, !tbaa !14
  %177 = add nsw i64 %176, %172
  store i64 %177, i64* %175, align 8, !tbaa !14
  %178 = add nuw nsw i64 %173, 1
  %179 = add i64 %174, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %171, !llvm.loop !21

181:                                              ; preds = %167, %171, %54
  br i1 %56, label %215, label %182

182:                                              ; preds = %181
  %183 = zext i32 %55 to i64
  %184 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !14
  br label %207

185:                                              ; preds = %185, %66
  %186 = phi i64 [ %61, %66 ], [ %203, %185 ]
  %187 = phi i64 [ 2, %66 ], [ %204, %185 ]
  %188 = phi i64 [ %67, %66 ], [ %205, %185 ]
  %189 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %187
  %190 = load i64, i64* %189, align 16, !tbaa !14
  %191 = add nsw i64 %190, %186
  store i64 %191, i64* %189, align 16, !tbaa !14
  %192 = or i64 %187, 1
  %193 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !14
  %195 = add nsw i64 %194, %191
  store i64 %195, i64* %193, align 8, !tbaa !14
  %196 = add nuw nsw i64 %187, 2
  %197 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %196
  %198 = load i64, i64* %197, align 16, !tbaa !14
  %199 = add nsw i64 %198, %195
  store i64 %199, i64* %197, align 16, !tbaa !14
  %200 = add nuw nsw i64 %187, 3
  %201 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !14
  %203 = add nsw i64 %202, %199
  store i64 %203, i64* %201, align 8, !tbaa !14
  %204 = add nuw nsw i64 %187, 4
  %205 = add i64 %188, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %167, label %185, !llvm.loop !23

207:                                              ; preds = %182, %218
  %208 = phi i64 [ %184, %182 ], [ %214, %218 ]
  %209 = phi i64 [ 1, %182 ], [ %219, %218 ]
  %210 = phi i64 [ 0, %182 ], [ %244, %218 ]
  %211 = add nsw i64 %209, -1
  %212 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %211
  %213 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %209, i64 0
  %214 = load i64, i64* %213, align 8, !tbaa !14
  br label %221

215:                                              ; preds = %218, %181
  %216 = phi i64 [ 0, %181 ], [ %244, %218 ]
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %216)
  ret i32 0

218:                                              ; preds = %243
  %219 = add nuw nsw i64 %209, 1
  %220 = icmp eq i64 %219, %183
  br i1 %220, label %215, label %207, !llvm.loop !24

221:                                              ; preds = %207, %243
  %222 = phi i64 [ %208, %207 ], [ %227, %243 ]
  %223 = phi i64 [ %214, %207 ], [ %232, %243 ]
  %224 = phi i64 [ 1, %207 ], [ %245, %243 ]
  %225 = phi i64 [ %210, %207 ], [ %244, %243 ]
  %226 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %211, i64 %224
  %227 = load i64, i64* %226, align 8, !tbaa !14
  %228 = add nsw i64 %223, %227
  %229 = sub i64 %228, %222
  %230 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %209, i64 %224
  %231 = load i64, i64* %230, align 8, !tbaa !14
  %232 = add nsw i64 %229, %231
  store i64 %232, i64* %230, align 8, !tbaa !14
  %233 = icmp ugt i64 %209, %224
  br i1 %233, label %243, label %234

234:                                              ; preds = %221
  %235 = add nsw i64 %224, -1
  %236 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !14
  %238 = load i64, i64* %212, align 8, !tbaa !14
  %239 = sub i64 %238, %237
  %240 = add i64 %239, %232
  %241 = icmp slt i64 %225, %240
  %242 = select i1 %241, i64 %240, i64 %225
  br label %243

243:                                              ; preds = %221, %234
  %244 = phi i64 [ %242, %234 ], [ %225, %221 ]
  %245 = add nuw nsw i64 %224, 1
  %246 = icmp eq i64 %245, %183
  br i1 %246, label %218, label %221, !llvm.loop !25
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
