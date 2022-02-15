; ModuleID = 'Project_CodeNet_C++1400/p03725/s742220791.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s742220791.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@qx = dso_local local_unnamed_addr global [648025 x i32] zeroinitializer, align 16
@qy = dso_local local_unnamed_addr global [648025 x i32] zeroinitializer, align 16
@ql = dso_local local_unnamed_addr global i32 0, align 4
@qr = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @K)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  store i32 %2, i32* @Ans, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  %5 = load i32, i32* @M, align 4
  br label %6

6:                                                ; preds = %44, %4
  %7 = phi i32 [ %5, %4 ], [ %22, %44 ]
  %8 = phi i32 [ %2, %4 ], [ %46, %44 ]
  %9 = load i32, i32* @sx, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* @sy, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %10, i64 %12
  store i32 0, i32* %13, align 4, !tbaa !5
  store i32 1, i32* @qr, align 4, !tbaa !5
  store i32 %9, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qx, i64 0, i64 1), align 4, !tbaa !5
  store i32 %11, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qy, i64 0, i64 1), align 4, !tbaa !5
  %14 = load i32, i32* @K, align 4
  %15 = load i32, i32* @Ans, align 4, !tbaa !5
  br label %62

16:                                               ; preds = %0, %44
  %17 = phi i64 [ %45, %44 ], [ 1, %0 ]
  %18 = phi i64 [ %19, %44 ], [ 0, %0 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %17, i64 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20)
  %22 = load i32, i32* @M, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %44, label %24

24:                                               ; preds = %16
  %25 = getelementptr [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %19, i64 1
  %26 = bitcast i32* %25 to i8*
  %27 = zext i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %26, i8 -1, i64 %28, i1 false)
  %29 = trunc i64 %17 to i32
  %30 = zext i32 %22 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %22, 1
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  %34 = and i64 %30, 4294967294
  br label %49

35:                                               ; preds = %214, %24
  %36 = phi i64 [ 1, %24 ], [ %215, %214 ]
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %17, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 83
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store i32 %29, i32* @sx, align 4, !tbaa !5
  %43 = trunc i64 %36 to i32
  store i32 %43, i32* @sy, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %35, %38, %42, %16
  %45 = add nuw nsw i64 %17, 1
  %46 = load i32, i32* @N, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %17, %47
  br i1 %48, label %16, label %6, !llvm.loop !10

49:                                               ; preds = %214, %33
  %50 = phi i64 [ 1, %33 ], [ %215, %214 ]
  %51 = phi i64 [ %34, %33 ], [ %216, %214 ]
  %52 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %17, i64 %50
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %53, 83
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  store i32 %29, i32* @sx, align 4, !tbaa !5
  %56 = trunc i64 %50 to i32
  store i32 %56, i32* @sy, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %49, %55
  %58 = add nuw nsw i64 %50, 1
  %59 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %17, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 83
  br i1 %61, label %212, label %214

62:                                               ; preds = %124, %6
  %63 = phi i32 [ 1, %6 ], [ %121, %124 ]
  %64 = phi i32 [ 0, %6 ], [ %132, %124 ]
  %65 = phi i32 [ %11, %6 ], [ %128, %124 ]
  %66 = phi i32 [ %9, %6 ], [ %126, %124 ]
  %67 = phi i64 [ 1, %6 ], [ %78, %124 ]
  %68 = phi i32 [ %15, %6 ], [ %85, %124 ]
  %69 = add nsw i32 %66, -1
  %70 = sub nsw i32 %8, %66
  %71 = add nsw i32 %65, -1
  %72 = sub nsw i32 %7, %65
  %73 = icmp slt i32 %70, %69
  %74 = select i1 %73, i32 %70, i32 %69
  %75 = icmp sgt i32 %65, %74
  %76 = select i1 %75, i32 %74, i32 %71
  %77 = icmp slt i32 %72, %76
  %78 = add nuw nsw i64 %67, 1
  %79 = select i1 %77, i32 %72, i32 %76
  %80 = add i32 %79, -1
  %81 = add i32 %80, %14
  %82 = sdiv i32 %81, %14
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %83, %68
  %85 = select i1 %84, i32 %83, i32 %68
  %86 = sext i32 %66 to i64
  %87 = sext i32 %65 to i64
  %88 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %86, i64 %87
  %89 = icmp eq i32 %64, %14
  br i1 %89, label %120, label %90, !llvm.loop !12

90:                                               ; preds = %62
  %91 = add nsw i32 %65, 1
  %92 = icmp slt i32 %66, 1
  br i1 %92, label %118, label %93

93:                                               ; preds = %90
  %94 = icmp slt i32 %8, %66
  %95 = icmp slt i32 %65, 0
  %96 = select i1 %94, i1 true, i1 %95
  %97 = icmp sle i32 %7, %65
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %115, label %99

99:                                               ; preds = %93
  %100 = zext i32 %66 to i64
  %101 = zext i32 %91 to i64
  %102 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %100, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 35
  br i1 %104, label %115, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %100, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = add nsw i32 %64, 1
  store i32 %110, i32* %106, align 4, !tbaa !5
  %111 = add nsw i32 %63, 1
  store i32 %111, i32* @qr, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %112
  store i32 %66, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %112
  store i32 %91, i32* %114, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %93, %99, %105, %109
  %116 = phi i32 [ %111, %109 ], [ %63, %105 ], [ %63, %99 ], [ %63, %93 ]
  %117 = add nuw nsw i32 %66, 1
  br label %136

118:                                              ; preds = %90
  %119 = icmp slt i32 %66, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %118, %161, %186, %189, %195, %201, %205, %62
  %121 = phi i32 [ %63, %62 ], [ %208, %205 ], [ %187, %201 ], [ %187, %195 ], [ %187, %189 ], [ %187, %186 ], [ %162, %161 ], [ %63, %118 ]
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %67, %122
  br i1 %123, label %124, label %133, !llvm.loop !12

124:                                              ; preds = %120
  %125 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %78
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %78
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %126 to i64
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %129, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  br label %62

133:                                              ; preds = %120
  %134 = trunc i64 %78 to i32
  store i32 %134, i32* @ql, align 4, !tbaa !5
  store i32 %85, i32* @Ans, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  ret i32 0

136:                                              ; preds = %115, %118
  %137 = phi i32 [ %117, %115 ], [ 1, %118 ]
  %138 = phi i32 [ %116, %115 ], [ %63, %118 ]
  %139 = icmp sle i32 %8, %66
  %140 = icmp slt i32 %65, 1
  %141 = select i1 %139, i1 true, i1 %140
  %142 = icmp slt i32 %7, %65
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %161, label %144

144:                                              ; preds = %136
  %145 = zext i32 %137 to i64
  %146 = zext i32 %65 to i64
  %147 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %145, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = icmp eq i8 %148, 35
  br i1 %149, label %161, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %145, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %161

154:                                              ; preds = %150
  %155 = load i32, i32* %88, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %151, align 4, !tbaa !5
  %157 = add nsw i32 %138, 1
  store i32 %157, i32* @qr, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %158
  store i32 %137, i32* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %158
  store i32 %65, i32* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %154, %150, %144, %136
  %162 = phi i32 [ %157, %154 ], [ %138, %150 ], [ %138, %144 ], [ %138, %136 ]
  br i1 %92, label %120, label %163

163:                                              ; preds = %161
  %164 = icmp slt i32 %8, %66
  %165 = icmp slt i32 %65, 2
  %166 = select i1 %164, i1 true, i1 %165
  %167 = icmp sgt i32 %71, %7
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %186, label %169

169:                                              ; preds = %163
  %170 = zext i32 %66 to i64
  %171 = zext i32 %71 to i64
  %172 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %170, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !9
  %174 = icmp eq i8 %173, 35
  br i1 %174, label %186, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %170, i64 %171
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %186

179:                                              ; preds = %175
  %180 = load i32, i32* %88, align 4, !tbaa !5
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %176, align 4, !tbaa !5
  %182 = add nsw i32 %162, 1
  store i32 %182, i32* @qr, align 4, !tbaa !5
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %183
  store i32 %66, i32* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %183
  store i32 %71, i32* %185, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %179, %175, %169, %163
  %187 = phi i32 [ %182, %179 ], [ %162, %175 ], [ %162, %169 ], [ %162, %163 ]
  %188 = icmp slt i32 %66, 2
  br i1 %188, label %120, label %189

189:                                              ; preds = %186
  %190 = icmp sgt i32 %69, %8
  %191 = icmp slt i32 %65, 1
  %192 = select i1 %190, i1 true, i1 %191
  %193 = icmp slt i32 %7, %65
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %120, label %195

195:                                              ; preds = %189
  %196 = zext i32 %69 to i64
  %197 = zext i32 %65 to i64
  %198 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @A, i64 0, i64 %196, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = icmp eq i8 %199, 35
  br i1 %200, label %120, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %196, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %120

205:                                              ; preds = %201
  %206 = load i32, i32* %88, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %202, align 4, !tbaa !5
  %208 = add nsw i32 %187, 1
  store i32 %208, i32* @qr, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %209
  store i32 %69, i32* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %209
  store i32 %65, i32* %211, align 4, !tbaa !5
  br label %120

212:                                              ; preds = %57
  store i32 %29, i32* @sx, align 4, !tbaa !5
  %213 = trunc i64 %58 to i32
  store i32 %213, i32* @sy, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %212, %57
  %215 = add nuw nsw i64 %50, 2
  %216 = add i64 %51, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %35, label %49, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly nofree nounwind willreturn writeonly }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
