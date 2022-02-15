; ModuleID = 'Project_CodeNet_C++1400/p03833/s444333567.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s444333567.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@st = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local global [210 x [5010 x i64]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [210 x [5010 x i64]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [210 x [5010 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@sq = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #3
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %4, %0 ], [ %21, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #3
  %8 = icmp slt i64 %7, 1
  %9 = load i64, i64* @m, align 8, !tbaa !5
  br i1 %8, label %28, label %10

10:                                               ; preds = %6
  %11 = icmp slt i64 %9, 1
  br i1 %11, label %51, label %23

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = add nsw i64 %17, %16
  %19 = add nuw nsw i64 %13, 1
  %20 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %19
  store i64 %18, i64* %20, align 8, !tbaa !5
  %21 = load i64, i64* @n, align 8, !tbaa !5
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %6, !llvm.loop !9

23:                                               ; preds = %10, %36
  %24 = phi i64 [ %37, %36 ], [ %7, %10 ]
  %25 = phi i64 [ %38, %36 ], [ %9, %10 ]
  %26 = phi i64 [ %39, %36 ], [ 1, %10 ]
  %27 = icmp slt i64 %25, 1
  br i1 %27, label %36, label %41

28:                                               ; preds = %36, %6
  %29 = phi i64 [ %9, %6 ], [ %38, %36 ]
  %30 = phi i64 [ %7, %6 ], [ %37, %36 ]
  %31 = icmp slt i64 %30, 1
  %32 = icmp eq i64 %30, 0
  %33 = icmp slt i64 %29, 1
  br i1 %33, label %50, label %48

34:                                               ; preds = %41
  %35 = load i64, i64* @n, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi i64 [ %35, %34 ], [ %24, %23 ]
  %38 = phi i64 [ %46, %34 ], [ %25, %23 ]
  %39 = add nuw nsw i64 %26, 1
  %40 = icmp slt i64 %26, %37
  br i1 %40, label %23, label %28, !llvm.loop !11

41:                                               ; preds = %23, %41
  %42 = phi i64 [ %45, %41 ], [ 1, %23 ]
  %43 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %42, i64 %26
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i64, i64* @m, align 8, !tbaa !5
  %47 = icmp slt i64 %42, %46
  br i1 %47, label %41, label %34, !llvm.loop !13

48:                                               ; preds = %28, %127
  %49 = phi i64 [ %128, %127 ], [ 1, %28 ]
  br i1 %31, label %71, label %72

50:                                               ; preds = %127, %28
  br i1 %31, label %161, label %51

51:                                               ; preds = %10, %50
  %52 = phi i64 [ %30, %50 ], [ %7, %10 ]
  %53 = load i64, i64* @ans, align 8, !tbaa !5
  %54 = add i64 %52, -1
  %55 = add i64 %52, -2
  %56 = lshr i64 %55, 1
  %57 = add nuw i64 %56, 1
  %58 = add i64 %52, -2
  %59 = and i64 %52, 3
  %60 = icmp ult i64 %54, 3
  %61 = and i64 %52, -4
  %62 = icmp eq i64 %59, 0
  %63 = icmp ult i64 %52, 2
  %64 = and i64 %52, -2
  %65 = or i64 %52, 1
  %66 = and i64 %57, 1
  %67 = icmp ult i64 %55, 2
  %68 = and i64 %57, -2
  %69 = icmp eq i64 %66, 0
  %70 = icmp eq i64 %52, %64
  br label %153

71:                                               ; preds = %90, %48
  br i1 %32, label %99, label %100

72:                                               ; preds = %48, %90
  %73 = phi i64 [ %97, %90 ], [ 1, %48 ]
  %74 = phi i64 [ %94, %90 ], [ 0, %48 ]
  %75 = icmp eq i64 %74, 0
  %76 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %49, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !5
  br i1 %75, label %90, label %78

78:                                               ; preds = %72, %83
  %79 = phi i64 [ %84, %83 ], [ %74, %72 ]
  %80 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = icmp sgt i64 %77, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = add nsw i64 %79, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %78, !llvm.loop !14

86:                                               ; preds = %78
  %87 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %79
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, 1
  br label %90

90:                                               ; preds = %83, %72, %86
  %91 = phi i64 [ %79, %86 ], [ 0, %72 ], [ 0, %83 ]
  %92 = phi i64 [ %89, %86 ], [ 1, %72 ], [ 1, %83 ]
  %93 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %49, i64 %73
  store i64 %92, i64* %93, align 8, !tbaa !5
  %94 = add nsw i64 %91, 1
  %95 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %94
  store i64 %77, i64* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %94
  store i64 %73, i64* %96, align 8, !tbaa !5
  %97 = add nuw i64 %73, 1
  %98 = icmp eq i64 %73, %30
  br i1 %98, label %71, label %72, !llvm.loop !15

99:                                               ; preds = %118, %71
  br i1 %31, label %127, label %130

100:                                              ; preds = %71, %118
  %101 = phi i64 [ %125, %118 ], [ %30, %71 ]
  %102 = phi i64 [ %122, %118 ], [ 0, %71 ]
  %103 = icmp eq i64 %102, 0
  %104 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %49, i64 %101
  %105 = load i64, i64* %104, align 8, !tbaa !5
  br i1 %103, label %118, label %106

106:                                              ; preds = %100, %111
  %107 = phi i64 [ %112, %111 ], [ %102, %100 ]
  %108 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = icmp sgt i64 %105, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = add nsw i64 %107, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %106, !llvm.loop !16

114:                                              ; preds = %106
  %115 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %107
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, -1
  br label %118

118:                                              ; preds = %111, %100, %114
  %119 = phi i64 [ %107, %114 ], [ 0, %100 ], [ 0, %111 ]
  %120 = phi i64 [ %117, %114 ], [ %30, %100 ], [ %30, %111 ]
  %121 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %49, i64 %101
  store i64 %120, i64* %121, align 8, !tbaa !5
  %122 = add nsw i64 %119, 1
  %123 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %122
  store i64 %105, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %122
  store i64 %101, i64* %124, align 8, !tbaa !5
  %125 = add nsw i64 %101, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %99, label %100, !llvm.loop !17

127:                                              ; preds = %130, %99
  %128 = add nuw i64 %49, 1
  %129 = icmp eq i64 %49, %29
  br i1 %129, label %50, label %48, !llvm.loop !18

130:                                              ; preds = %99, %130
  %131 = phi i64 [ %145, %130 ], [ 1, %99 ]
  %132 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %49, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %49, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %135, i64 %131
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %137, %133
  store i64 %138, i64* %136, align 8, !tbaa !5
  %139 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %49, i64 %131
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %135, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = sub nsw i64 %143, %133
  store i64 %144, i64* %142, align 8, !tbaa !5
  %145 = add nuw nsw i64 %131, 1
  %146 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %145, i64 %131
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = sub nsw i64 %147, %133
  store i64 %148, i64* %146, align 8, !tbaa !5
  %149 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %145, i64 %141
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = add nsw i64 %150, %133
  store i64 %151, i64* %149, align 8, !tbaa !5
  %152 = icmp eq i64 %131, %30
  br i1 %152, label %127, label %130, !llvm.loop !19

153:                                              ; preds = %276, %51
  %154 = phi i64 [ %280, %276 ], [ 0, %51 ]
  %155 = phi i64 [ %277, %276 ], [ %53, %51 ]
  %156 = phi i64 [ %278, %276 ], [ 1, %51 ]
  %157 = sub i64 %54, %154
  %158 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 0
  %159 = load i64, i64* %158, align 16, !tbaa !5
  br i1 %60, label %164, label %219

160:                                              ; preds = %276
  store i64 %277, i64* @ans, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %160, %50
  %162 = load i64, i64* @ans, align 8, !tbaa !5
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %162)
  ret i32 0

164:                                              ; preds = %219, %153
  %165 = phi i64 [ %159, %153 ], [ %237, %219 ]
  %166 = phi i64 [ 1, %153 ], [ %238, %219 ]
  br i1 %62, label %177, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %173, %167 ], [ %165, %164 ]
  %169 = phi i64 [ %174, %167 ], [ %166, %164 ]
  %170 = phi i64 [ %175, %167 ], [ %59, %164 ]
  %171 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 %169
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = add nsw i64 %172, %168
  store i64 %173, i64* %171, align 8, !tbaa !5
  %174 = add nuw i64 %169, 1
  %175 = add i64 %170, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %167, !llvm.loop !20

177:                                              ; preds = %167, %164
  %178 = add nsw i64 %156, -1
  br i1 %63, label %217, label %179

179:                                              ; preds = %177
  br i1 %67, label %204, label %180

180:                                              ; preds = %179, %180
  %181 = phi i64 [ %201, %180 ], [ 0, %179 ]
  %182 = phi i64 [ %202, %180 ], [ %68, %179 ]
  %183 = or i64 %181, 1
  %184 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %178, i64 %183
  %185 = bitcast i64* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 8, !tbaa !5
  %187 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 %183
  %188 = bitcast i64* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 8, !tbaa !5
  %190 = add nsw <2 x i64> %189, %186
  %191 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %191, align 8, !tbaa !5
  %192 = or i64 %181, 3
  %193 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %178, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 %192
  %197 = bitcast i64* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 8, !tbaa !5
  %199 = add nsw <2 x i64> %198, %195
  %200 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %200, align 8, !tbaa !5
  %201 = add nuw i64 %181, 4
  %202 = add i64 %182, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %180, !llvm.loop !22

204:                                              ; preds = %180, %179
  %205 = phi i64 [ 0, %179 ], [ %201, %180 ]
  br i1 %69, label %216, label %206

206:                                              ; preds = %204
  %207 = or i64 %205, 1
  %208 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %178, i64 %207
  %209 = bitcast i64* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 8, !tbaa !5
  %211 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 %207
  %212 = bitcast i64* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 8, !tbaa !5
  %214 = add nsw <2 x i64> %213, %210
  %215 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %215, align 8, !tbaa !5
  br label %216

216:                                              ; preds = %204, %206
  br i1 %70, label %241, label %217

217:                                              ; preds = %177, %216
  %218 = phi i64 [ 1, %177 ], [ %65, %216 ]
  br label %267

219:                                              ; preds = %153, %219
  %220 = phi i64 [ %237, %219 ], [ %159, %153 ]
  %221 = phi i64 [ %238, %219 ], [ 1, %153 ]
  %222 = phi i64 [ %239, %219 ], [ %61, %153 ]
  %223 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 %221
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = add nsw i64 %224, %220
  store i64 %225, i64* %223, align 8, !tbaa !5
  %226 = add nuw nsw i64 %221, 1
  %227 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 %226
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = add nsw i64 %228, %225
  store i64 %229, i64* %227, align 8, !tbaa !5
  %230 = add nuw nsw i64 %221, 2
  %231 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = add nsw i64 %232, %229
  store i64 %233, i64* %231, align 8, !tbaa !5
  %234 = add nuw i64 %221, 3
  %235 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = add nsw i64 %236, %233
  store i64 %237, i64* %235, align 8, !tbaa !5
  %238 = add nuw i64 %221, 4
  %239 = add i64 %222, -4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %164, label %219, !llvm.loop !24

241:                                              ; preds = %267, %216
  %242 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %156
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 %156
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = icmp slt i64 %155, %245
  %247 = select i1 %246, i64 %245, i64 %155
  %248 = icmp eq i64 %156, %52
  br i1 %248, label %276, label %249, !llvm.loop !25

249:                                              ; preds = %241
  %250 = and i64 %157, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %262, label %252

252:                                              ; preds = %249
  %253 = add nuw i64 %156, 1
  %254 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 %253
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = sub nsw i64 %257, %255
  %259 = add nsw i64 %258, %243
  %260 = icmp slt i64 %247, %259
  %261 = select i1 %260, i64 %259, i64 %247
  br label %262

262:                                              ; preds = %252, %249
  %263 = phi i64 [ %261, %252 ], [ undef, %249 ]
  %264 = phi i64 [ %253, %252 ], [ %156, %249 ]
  %265 = phi i64 [ %261, %252 ], [ %247, %249 ]
  %266 = icmp eq i64 %58, %154
  br i1 %266, label %276, label %281

267:                                              ; preds = %217, %267
  %268 = phi i64 [ %274, %267 ], [ %218, %217 ]
  %269 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %178, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 %268
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = add nsw i64 %272, %270
  store i64 %273, i64* %271, align 8, !tbaa !5
  %274 = add nuw i64 %268, 1
  %275 = icmp eq i64 %268, %52
  br i1 %275, label %241, label %267, !llvm.loop !26

276:                                              ; preds = %262, %281, %241
  %277 = phi i64 [ %247, %241 ], [ %263, %262 ], [ %301, %281 ]
  %278 = add nuw i64 %156, 1
  %279 = icmp eq i64 %156, %52
  %280 = add i64 %154, 1
  br i1 %279, label %160, label %153, !llvm.loop !28

281:                                              ; preds = %262, %281
  %282 = phi i64 [ %293, %281 ], [ %264, %262 ]
  %283 = phi i64 [ %301, %281 ], [ %265, %262 ]
  %284 = add nuw i64 %282, 1
  %285 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 %284
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = sub nsw i64 %288, %286
  %290 = add nsw i64 %289, %243
  %291 = icmp slt i64 %283, %290
  %292 = select i1 %291, i64 %290, i64 %283
  %293 = add nuw i64 %282, 2
  %294 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %156, i64 %293
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = sub nsw i64 %297, %295
  %299 = add nsw i64 %298, %243
  %300 = icmp slt i64 %292, %299
  %301 = select i1 %300, i64 %299, i64 %292
  %302 = icmp eq i64 %293, %52
  br i1 %302, label %276, label %281, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10}
