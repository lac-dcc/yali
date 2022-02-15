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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %10, label %4

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %15, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %6, label %23, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %174, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %4, !llvm.loop !12

18:                                               ; preds = %8, %36
  %19 = phi i32 [ %37, %36 ], [ %5, %8 ]
  %20 = phi i32 [ %38, %36 ], [ %7, %8 ]
  %21 = phi i64 [ %39, %36 ], [ 1, %8 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %36, label %42

23:                                               ; preds = %36, %4
  %24 = phi i32 [ %7, %4 ], [ %38, %36 ]
  %25 = phi i32 [ %5, %4 ], [ %37, %36 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %170, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 0, i32* @top, align 4, !tbaa !5
  br label %51

30:                                               ; preds = %27
  %31 = sext i32 %25 to i64
  %32 = add nuw i32 %24, 1
  %33 = zext i32 %32 to i64
  br label %62

34:                                               ; preds = %42
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %18
  %37 = phi i32 [ %35, %34 ], [ %19, %18 ]
  %38 = phi i32 [ %47, %34 ], [ %20, %18 ]
  %39 = add nuw nsw i64 %21, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %21, %40
  br i1 %41, label %18, label %23, !llvm.loop !14

42:                                               ; preds = %18, %42
  %43 = phi i64 [ %46, %42 ], [ 1, %18 ]
  %44 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %43, i64 %21
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* @m, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %42, label %34, !llvm.loop !16

50:                                               ; preds = %64
  store i32 %108, i32* @top, align 4, !tbaa !5
  br i1 %26, label %170, label %51

51:                                               ; preds = %29, %50
  %52 = phi i32 [ %25, %50 ], [ 0, %29 ]
  %53 = load i64, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @f, i64 0, i64 1), align 8, !tbaa !17
  %54 = add nuw i32 %24, 1
  %55 = zext i32 %54 to i64
  %56 = add nsw i64 %55, -1
  %57 = add nsw i64 %55, -2
  %58 = and i64 %56, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %115, label %60

60:                                               ; preds = %51
  %61 = and i64 %56, -4
  br label %144

62:                                               ; preds = %30, %64
  %63 = phi i64 [ 1, %30 ], [ %65, %64 ]
  br label %67

64:                                               ; preds = %102
  %65 = add nuw nsw i64 %63, 1
  %66 = icmp eq i64 %65, %33
  br i1 %66, label %50, label %62, !llvm.loop !19

67:                                               ; preds = %62, %102
  %68 = phi i64 [ %31, %62 ], [ %112, %102 ]
  %69 = phi i32 [ 0, %62 ], [ %108, %102 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %102, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %63, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %69 to i64
  br label %75

75:                                               ; preds = %71, %83
  %76 = phi i64 [ %74, %71 ], [ %84, %83 ]
  %77 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %63, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %73
  br i1 %82, label %87, label %83

83:                                               ; preds = %75
  %84 = add nsw i64 %76, -1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %102, label %75, !llvm.loop !20

87:                                               ; preds = %75
  %88 = trunc i64 %76 to i32
  %89 = shl i64 %76, 32
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* @le, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %94, i32 0
  %96 = trunc i64 %68 to i32
  store i32 %96, i32* %95, align 8, !tbaa !9
  %97 = sext i32 %92 to i64
  %98 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %63, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %94, i32 1
  store i32 %99, i32* %100, align 4, !tbaa !11
  %101 = add nsw i32 %93, 1
  store i32 %101, i32* @le, align 4, !tbaa !5
  store i32 %93, i32* %98, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %83, %67, %87
  %103 = phi i32 [ %88, %87 ], [ 0, %67 ], [ 0, %83 ]
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %63, i64 %68
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5011 x i32], [5011 x i32]* @sta, i64 0, i64 %109
  %111 = trunc i64 %68 to i32
  store i32 %111, i32* %110, align 4, !tbaa !5
  %112 = add nsw i64 %68, -1
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %64, label %67, !llvm.loop !21

115:                                              ; preds = %144, %51
  %116 = phi i64 [ undef, %51 ], [ %166, %144 ]
  %117 = phi i64 [ 1, %51 ], [ %167, %144 ]
  %118 = phi i64 [ %53, %51 ], [ %166, %144 ]
  %119 = icmp eq i64 %58, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %115, %120
  %121 = phi i64 [ %128, %120 ], [ %117, %115 ]
  %122 = phi i64 [ %127, %120 ], [ %118, %115 ]
  %123 = phi i64 [ %129, %120 ], [ %58, %115 ]
  %124 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %121, i64 1
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %122, %126
  %128 = add nuw nsw i64 %121, 1
  %129 = add i64 %123, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %120, !llvm.loop !22

131:                                              ; preds = %120, %115
  %132 = phi i64 [ %116, %115 ], [ %127, %120 ]
  store i64 %132, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @f, i64 0, i64 1), align 8, !tbaa !17
  %133 = icmp slt i32 %52, 2
  br i1 %133, label %170, label %134

134:                                              ; preds = %131
  %135 = add nuw i32 %52, 1
  %136 = add i32 %24, 1
  %137 = zext i32 %136 to i64
  %138 = zext i32 %135 to i64
  %139 = add nsw i64 %138, -2
  %140 = and i64 %138, 1
  %141 = icmp eq i32 %135, 3
  %142 = and i64 %139, -2
  %143 = icmp eq i64 %140, 0
  br label %184

144:                                              ; preds = %144, %60
  %145 = phi i64 [ 1, %60 ], [ %167, %144 ]
  %146 = phi i64 [ %53, %60 ], [ %166, %144 ]
  %147 = phi i64 [ %61, %60 ], [ %168, %144 ]
  %148 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %145, i64 1
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %146, %150
  %152 = add nuw nsw i64 %145, 1
  %153 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %152, i64 1
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = add nsw i64 %151, %155
  %157 = add nuw nsw i64 %145, 2
  %158 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %157, i64 1
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %156, %160
  %162 = add nuw nsw i64 %145, 3
  %163 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %162, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = add nsw i64 %161, %165
  %167 = add nuw nsw i64 %145, 4
  %168 = add i64 %147, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %115, label %144, !llvm.loop !24

170:                                              ; preds = %201, %23, %50, %131
  %171 = phi i1 [ false, %131 ], [ true, %50 ], [ true, %23 ], [ false, %201 ]
  %172 = phi i32 [ %52, %131 ], [ %25, %50 ], [ %25, %23 ], [ %52, %201 ]
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %227, label %174

174:                                              ; preds = %8, %170
  %175 = phi i32 [ %172, %170 ], [ %5, %8 ]
  %176 = phi i32 [ %24, %170 ], [ %7, %8 ]
  %177 = phi i1 [ %171, %170 ], [ true, %8 ]
  %178 = add nuw i32 %175, 1
  %179 = add i32 %176, 1
  %180 = zext i32 %175 to i64
  %181 = zext i32 %178 to i64
  %182 = zext i32 %179 to i64
  %183 = add i32 %175, -2
  br label %230

184:                                              ; preds = %134, %201
  %185 = phi i64 [ 1, %134 ], [ %202, %201 ]
  %186 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %185, i64 1
  %187 = load i32, i32* %186, align 4, !tbaa !5
  br i1 %141, label %188, label %204

188:                                              ; preds = %351, %184
  %189 = phi i64 [ 2, %184 ], [ %353, %351 ]
  %190 = phi i32 [ %187, %184 ], [ %352, %351 ]
  br i1 %143, label %201, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %185, i64 %189
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp sgt i32 %193, %190
  br i1 %194, label %195, label %201

195:                                              ; preds = %191
  %196 = sub nsw i32 %193, %190
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %189
  %199 = load i64, i64* %198, align 8, !tbaa !17
  %200 = add nsw i64 %199, %197
  store i64 %200, i64* %198, align 8, !tbaa !17
  br label %201

201:                                              ; preds = %195, %191, %188
  %202 = add nuw nsw i64 %185, 1
  %203 = icmp eq i64 %202, %137
  br i1 %203, label %170, label %184, !llvm.loop !25

204:                                              ; preds = %184, %351
  %205 = phi i64 [ %353, %351 ], [ 2, %184 ]
  %206 = phi i32 [ %352, %351 ], [ %187, %184 ]
  %207 = phi i64 [ %354, %351 ], [ %142, %184 ]
  %208 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %185, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %206
  br i1 %210, label %211, label %217

211:                                              ; preds = %204
  %212 = sub nsw i32 %209, %206
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %205
  %215 = load i64, i64* %214, align 16, !tbaa !17
  %216 = add nsw i64 %215, %213
  store i64 %216, i64* %214, align 16, !tbaa !17
  br label %217

217:                                              ; preds = %204, %211
  %218 = phi i32 [ %209, %211 ], [ %206, %204 ]
  %219 = or i64 %205, 1
  %220 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %185, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, %218
  br i1 %222, label %345, label %351

223:                                              ; preds = %342, %264
  %224 = add nuw nsw i64 %233, 1
  %225 = icmp eq i64 %239, %181
  %226 = add i32 %231, 1
  br i1 %225, label %227, label %230, !llvm.loop !26

227:                                              ; preds = %223, %170
  %228 = phi i64 [ 0, %170 ], [ %265, %223 ]
  %229 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %228)
  ret i32 0

230:                                              ; preds = %174, %223
  %231 = phi i32 [ 0, %174 ], [ %226, %223 ]
  %232 = phi i64 [ 1, %174 ], [ %239, %223 ]
  %233 = phi i64 [ 2, %174 ], [ %224, %223 ]
  %234 = phi i64 [ 0, %174 ], [ %265, %223 ]
  %235 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %232
  %236 = load i64, i64* %235, align 8, !tbaa !17
  %237 = icmp slt i64 %234, %236
  %238 = select i1 %237, i64 %236, i64 %234
  %239 = add nuw nsw i64 %232, 1
  %240 = icmp ult i64 %232, %180
  br i1 %240, label %241, label %264

241:                                              ; preds = %230
  %242 = xor i32 %231, -1
  %243 = add i32 %175, %242
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %258, label %246

246:                                              ; preds = %241
  %247 = add nsw i64 %233, -1
  %248 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = sub nsw i64 %236, %250
  %252 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %233
  %253 = load i64, i64* %252, align 8, !tbaa !17
  %254 = add nsw i64 %251, %253
  %255 = icmp slt i64 %238, %254
  %256 = select i1 %255, i64 %254, i64 %238
  %257 = add nuw nsw i64 %233, 1
  br label %258

258:                                              ; preds = %246, %241
  %259 = phi i64 [ %256, %246 ], [ undef, %241 ]
  %260 = phi i64 [ %257, %246 ], [ %233, %241 ]
  %261 = phi i64 [ %254, %246 ], [ %236, %241 ]
  %262 = phi i64 [ %256, %246 ], [ %238, %241 ]
  %263 = icmp eq i32 %183, %231
  br i1 %263, label %264, label %268

264:                                              ; preds = %258, %268, %230
  %265 = phi i64 [ %238, %230 ], [ %259, %258 ], [ %291, %268 ]
  br i1 %177, label %223, label %266

266:                                              ; preds = %264
  %267 = trunc i64 %239 to i32
  br label %295

268:                                              ; preds = %258, %268
  %269 = phi i64 [ %292, %268 ], [ %260, %258 ]
  %270 = phi i64 [ %289, %268 ], [ %261, %258 ]
  %271 = phi i64 [ %291, %268 ], [ %262, %258 ]
  %272 = add nsw i64 %269, -1
  %273 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = sub nsw i64 %270, %275
  %277 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %269
  %278 = load i64, i64* %277, align 8, !tbaa !17
  %279 = add nsw i64 %276, %278
  %280 = icmp slt i64 %271, %279
  %281 = select i1 %280, i64 %279, i64 %271
  %282 = add nuw nsw i64 %269, 1
  %283 = getelementptr inbounds [5011 x i32], [5011 x i32]* @dis, i64 0, i64 %269
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = sub nsw i64 %279, %285
  %287 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %282
  %288 = load i64, i64* %287, align 8, !tbaa !17
  %289 = add nsw i64 %286, %288
  %290 = icmp slt i64 %281, %289
  %291 = select i1 %290, i64 %289, i64 %281
  %292 = add nuw nsw i64 %269, 2
  %293 = trunc i64 %292 to i32
  %294 = icmp eq i32 %178, %293
  br i1 %294, label %264, label %268, !llvm.loop !27

295:                                              ; preds = %266, %342
  %296 = phi i64 [ 1, %266 ], [ %343, %342 ]
  %297 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %296, i64 %232
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = zext i32 %298 to i64
  %300 = icmp eq i64 %239, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %303, %295
  %302 = icmp eq i32 %298, 0
  br i1 %302, label %342, label %317

303:                                              ; preds = %295, %303
  %304 = phi i32 [ %308, %303 ], [ 0, %295 ]
  %305 = phi i32 [ %315, %303 ], [ %267, %295 ]
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %296, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = sub nsw i32 %308, %304
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %306
  %312 = load i64, i64* %311, align 8, !tbaa !17
  %313 = add nsw i64 %312, %310
  store i64 %313, i64* %311, align 8, !tbaa !17
  %314 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @p, i64 0, i64 %296, i64 %306
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp eq i32 %315, %298
  br i1 %316, label %301, label %303, !llvm.loop !28

317:                                              ; preds = %301
  %318 = sext i32 %298 to i64
  %319 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %296, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %296, i64 %232
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = sub nsw i32 %320, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %318
  %326 = load i64, i64* %325, align 8, !tbaa !17
  %327 = sub nsw i64 %326, %324
  %328 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @first, i64 0, i64 %296, i64 %318
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %330, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !11
  store i32 %332, i32* %328, align 4, !tbaa !5
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1057321 x %struct.Edge], [1057321 x %struct.Edge]* @edge, i64 0, i64 %333, i32 0
  %335 = load i32, i32* %334, align 8, !tbaa !9
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [211 x [5011 x i32]], [211 x [5011 x i32]]* @a, i64 0, i64 %296, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = sub nsw i32 %320, %338
  %340 = sext i32 %339 to i64
  %341 = add nsw i64 %327, %340
  store i64 %341, i64* %325, align 8, !tbaa !17
  br label %342

342:                                              ; preds = %317, %301
  %343 = add nuw nsw i64 %296, 1
  %344 = icmp eq i64 %343, %182
  br i1 %344, label %223, label %295, !llvm.loop !29

345:                                              ; preds = %217
  %346 = sub nsw i32 %221, %218
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5011 x i64], [5011 x i64]* @f, i64 0, i64 %219
  %349 = load i64, i64* %348, align 8, !tbaa !17
  %350 = add nsw i64 %349, %347
  store i64 %350, i64* %348, align 8, !tbaa !17
  br label %351

351:                                              ; preds = %345, %217
  %352 = phi i32 [ %221, %345 ], [ %218, %217 ]
  %353 = add nuw nsw i64 %205, 2
  %354 = add i64 %207, -2
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %188, label %204, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
