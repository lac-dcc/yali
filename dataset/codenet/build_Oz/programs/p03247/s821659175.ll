; ModuleID = 'Project_CodeNet_C++1400/p03247/s821659175.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s821659175.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@as = dso_local global [1050 x [36 x i8]] zeroinitializer, align 16
@p = dso_local global [1050 x [2 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@is1 = dso_local local_unnamed_addr global i32 0, align 4
@is2 = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"32\0A1 \00", align 1
@str = private unnamed_addr constant [3 x i8] c"31\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %25, %13 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, i32* @is1, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = load i32, i32* @is2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %26, label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %3, i64 0
  %15 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %3, i64 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #4
  %17 = load i32, i32* %14, align 8, !tbaa !5
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %14, align 8, !tbaa !5
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* %15, align 4, !tbaa !5
  %21 = add i32 %19, %17
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32* @is2, i32* @is1
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

26:                                               ; preds = %7
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %253

28:                                               ; preds = %7
  br i1 %9, label %29, label %137

29:                                               ; preds = %28
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %31

31:                                               ; preds = %40, %29
  %32 = phi i32 [ 0, %29 ], [ %43, %40 ]
  %33 = icmp eq i32 %32, 31
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = tail call i32 @putchar(i32 10)
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = add nuw i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %44

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 1, %32
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %41) #4
  %43 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !11

44:                                               ; preds = %109, %34
  %45 = phi i64 [ %110, %109 ], [ 0, %34 ]
  %46 = icmp eq i64 %45, 30
  br i1 %46, label %127, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %45 to i32
  %49 = shl nuw nsw i32 1, %48
  br label %50

50:                                               ; preds = %102, %47
  %51 = phi i64 [ %105, %102 ], [ 1, %47 ]
  %52 = icmp eq i64 %51, %39
  br i1 %52, label %106, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %51, i64 0
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = ashr i32 %55, %48
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %51, i64 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = ashr i32 %61, %48
  %63 = and i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %59
  %66 = add nsw i32 %55, %49
  %67 = ashr i32 %66, %48
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = sub nsw i32 %55, %49
  store i32 %71, i32* %54, align 8, !tbaa !5
  br label %102

72:                                               ; preds = %65
  store i32 %66, i32* %54, align 8, !tbaa !5
  br label %102

73:                                               ; preds = %59
  %74 = sub nsw i32 %55, %49
  %75 = ashr i32 %74, %48
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i32 %74, i32* %54, align 8, !tbaa !5
  br label %102

79:                                               ; preds = %73
  %80 = add nsw i32 %55, %49
  store i32 %80, i32* %54, align 8, !tbaa !5
  br label %102

81:                                               ; preds = %53
  %82 = and i32 %56, 2
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %51, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br i1 %83, label %94, label %86

86:                                               ; preds = %81
  %87 = add nsw i32 %85, %49
  %88 = ashr i32 %87, %48
  %89 = and i32 %88, 2
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = sub nsw i32 %85, %49
  store i32 %92, i32* %84, align 4, !tbaa !5
  br label %102

93:                                               ; preds = %86
  store i32 %87, i32* %84, align 4, !tbaa !5
  br label %102

94:                                               ; preds = %81
  %95 = sub nsw i32 %85, %49
  %96 = ashr i32 %95, %48
  %97 = and i32 %96, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 %95, i32* %84, align 4, !tbaa !5
  br label %102

100:                                              ; preds = %94
  %101 = add nsw i32 %85, %49
  store i32 %101, i32* %84, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %100, %91, %93, %78, %79, %70, %72
  %103 = phi i8 [ 68, %99 ], [ 85, %100 ], [ 68, %91 ], [ 85, %93 ], [ 76, %78 ], [ 82, %79 ], [ 76, %70 ], [ 82, %72 ]
  %104 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %51, i64 %45
  store i8 %103, i8* %104, align 1, !tbaa !12
  %105 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

106:                                              ; preds = %50, %123
  %107 = phi i64 [ %126, %123 ], [ 1, %50 ]
  %108 = icmp eq i64 %107, %39
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

111:                                              ; preds = %106
  %112 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %107, i64 1
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = icmp sgt i32 %113, 0
  %117 = select i1 %116, i8 68, i8 85
  br label %123

118:                                              ; preds = %111
  %119 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %107, i64 0
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i8 76, i8 82
  br label %123

123:                                              ; preds = %115, %118
  %124 = phi i8 [ %122, %118 ], [ %117, %115 ]
  %125 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %107, i64 30
  store i8 %124, i8* %125, align 2
  %126 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !15

127:                                              ; preds = %44, %132
  %128 = phi i32 [ %136, %132 ], [ %36, %44 ]
  %129 = phi i64 [ %135, %132 ], [ 1, %44 ]
  %130 = sext i32 %128 to i64
  %131 = icmp sgt i64 %129, %130
  br i1 %131, label %253, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %129, i64 0
  %134 = tail call i32 @puts(i8* nonnull %133)
  %135 = add nuw nsw i64 %129, 1
  %136 = load i32, i32* @n, align 4, !tbaa !5
  br label %127, !llvm.loop !16

137:                                              ; preds = %28
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0)) #4
  br label %139

139:                                              ; preds = %148, %137
  %140 = phi i32 [ 0, %137 ], [ %151, %148 ]
  %141 = icmp eq i32 %140, 31
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = tail call i32 @putchar(i32 10)
  %144 = load i32, i32* @n, align 4, !tbaa !5
  %145 = call i32 @llvm.smax.i32(i32 %144, i32 0)
  %146 = add nuw i32 %145, 1
  %147 = zext i32 %146 to i64
  br label %152

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 1, %140
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %149) #4
  %151 = add nuw nsw i32 %140, 1
  br label %139, !llvm.loop !17

152:                                              ; preds = %155, %142
  %153 = phi i64 [ %160, %155 ], [ 1, %142 ]
  %154 = icmp eq i64 %153, %147
  br i1 %154, label %161, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %153, i64 0
  %157 = load i32, i32* %156, align 8, !tbaa !5
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %156, align 8, !tbaa !5
  %159 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %153, i64 0
  store i8 76, i8* %159, align 4, !tbaa !12
  %160 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !18

161:                                              ; preds = %224, %152
  %162 = phi i64 [ 0, %152 ], [ %167, %224 ]
  %163 = icmp eq i64 %162, 30
  br i1 %163, label %243, label %164

164:                                              ; preds = %161
  %165 = trunc i64 %162 to i32
  %166 = shl nuw nsw i32 1, %165
  %167 = add nuw nsw i64 %162, 1
  br label %168

168:                                              ; preds = %220, %164
  %169 = phi i64 [ %223, %220 ], [ 1, %164 ]
  %170 = icmp eq i64 %169, %147
  br i1 %170, label %224, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %169, i64 0
  %173 = load i32, i32* %172, align 8, !tbaa !5
  %174 = ashr i32 %173, %165
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %199, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %169, i64 1
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = ashr i32 %179, %165
  %181 = and i32 %180, 2
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %177
  %184 = add nsw i32 %173, %166
  %185 = ashr i32 %184, %165
  %186 = and i32 %185, 2
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = sub nsw i32 %173, %166
  store i32 %189, i32* %172, align 8, !tbaa !5
  br label %220

190:                                              ; preds = %183
  store i32 %184, i32* %172, align 8, !tbaa !5
  br label %220

191:                                              ; preds = %177
  %192 = sub nsw i32 %173, %166
  %193 = ashr i32 %192, %165
  %194 = and i32 %193, 2
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  store i32 %192, i32* %172, align 8, !tbaa !5
  br label %220

197:                                              ; preds = %191
  %198 = add nsw i32 %173, %166
  store i32 %198, i32* %172, align 8, !tbaa !5
  br label %220

199:                                              ; preds = %171
  %200 = and i32 %174, 2
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %169, i64 1
  %203 = load i32, i32* %202, align 4, !tbaa !5
  br i1 %201, label %212, label %204

204:                                              ; preds = %199
  %205 = add nsw i32 %203, %166
  %206 = ashr i32 %205, %165
  %207 = and i32 %206, 2
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = sub nsw i32 %203, %166
  store i32 %210, i32* %202, align 4, !tbaa !5
  br label %220

211:                                              ; preds = %204
  store i32 %205, i32* %202, align 4, !tbaa !5
  br label %220

212:                                              ; preds = %199
  %213 = sub nsw i32 %203, %166
  %214 = ashr i32 %213, %165
  %215 = and i32 %214, 2
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  store i32 %213, i32* %202, align 4, !tbaa !5
  br label %220

218:                                              ; preds = %212
  %219 = add nsw i32 %203, %166
  store i32 %219, i32* %202, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %217, %218, %209, %211, %196, %197, %188, %190
  %221 = phi i8 [ 68, %217 ], [ 85, %218 ], [ 68, %209 ], [ 85, %211 ], [ 76, %196 ], [ 82, %197 ], [ 76, %188 ], [ 82, %190 ]
  %222 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %169, i64 %167
  store i8 %221, i8* %222, align 1, !tbaa !12
  %223 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !19

224:                                              ; preds = %168, %239
  %225 = phi i64 [ %242, %239 ], [ 1, %168 ]
  %226 = icmp eq i64 %225, %147
  br i1 %226, label %161, label %227, !llvm.loop !20

227:                                              ; preds = %224
  %228 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %225, i64 1
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = icmp sgt i32 %229, 0
  %233 = select i1 %232, i8 68, i8 85
  br label %239

234:                                              ; preds = %227
  %235 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %225, i64 0
  %236 = load i32, i32* %235, align 8, !tbaa !5
  %237 = icmp sgt i32 %236, 0
  %238 = select i1 %237, i8 76, i8 82
  br label %239

239:                                              ; preds = %231, %234
  %240 = phi i8 [ %238, %234 ], [ %233, %231 ]
  %241 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %225, i64 31
  store i8 %240, i8* %241, align 1
  %242 = add nuw nsw i64 %225, 1
  br label %224, !llvm.loop !21

243:                                              ; preds = %161, %248
  %244 = phi i32 [ %252, %248 ], [ %144, %161 ]
  %245 = phi i64 [ %251, %248 ], [ 1, %161 ]
  %246 = sext i32 %244 to i64
  %247 = icmp sgt i64 %245, %246
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %245, i64 0
  %250 = tail call i32 @puts(i8* nonnull %249)
  %251 = add nuw nsw i64 %245, 1
  %252 = load i32, i32* @n, align 4, !tbaa !5
  br label %243, !llvm.loop !22

253:                                              ; preds = %243, %127, %26
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
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
