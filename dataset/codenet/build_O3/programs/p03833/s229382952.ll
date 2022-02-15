; ModuleID = 'Project_CodeNet_C++1400/p03833/s229382952.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s229382952.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@val = dso_local global [205 x [5005 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 -1000000000000000000, align 8
@dis = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %0
  %11 = phi i32 [ %8, %0 ], [ %27, %16 ]
  %12 = icmp sgt i32 %11, 0
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %12, label %14, label %35

14:                                               ; preds = %10
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %30, label %64

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %26, %16 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %19 = add nsw i64 %17, -1
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %21, %23
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %17
  store i64 %24, i64* %25, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %10, !llvm.loop !11

30:                                               ; preds = %14, %47
  %31 = phi i32 [ %48, %47 ], [ %11, %14 ]
  %32 = phi i32 [ %49, %47 ], [ %13, %14 ]
  %33 = phi i64 [ %50, %47 ], [ 0, %14 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %53, label %47

35:                                               ; preds = %47, %10
  %36 = phi i32 [ %13, %10 ], [ %49, %47 ]
  %37 = phi i32 [ %11, %10 ], [ %48, %47 ]
  %38 = icmp sgt i32 %37, 0
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = sext i32 %37 to i64
  %42 = zext i32 %36 to i64
  %43 = zext i32 %37 to i64
  %44 = zext i32 %37 to i64
  br label %61

45:                                               ; preds = %53
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %30
  %48 = phi i32 [ %46, %45 ], [ %31, %30 ]
  %49 = phi i32 [ %58, %45 ], [ %32, %30 ]
  %50 = add nuw nsw i64 %33, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %30, label %35, !llvm.loop !13

53:                                               ; preds = %30, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %30 ]
  %55 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %54, i64 %33
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55)
  %57 = add nuw nsw i64 %54, 1
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %53, label %45, !llvm.loop !15

61:                                               ; preds = %40, %232
  %62 = phi i64 [ 0, %40 ], [ %233, %232 ]
  br i1 %38, label %172, label %232

63:                                               ; preds = %232, %35
  br i1 %38, label %64, label %261

64:                                               ; preds = %14, %63
  %65 = phi i32 [ %37, %63 ], [ %11, %14 ]
  %66 = zext i32 %65 to i64
  %67 = icmp eq i32 %65, 1
  %68 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @dis, i64 0, i64 0), align 16
  %69 = icmp eq i32 %65, 1
  %70 = add nsw i64 %66, -1
  %71 = and i64 %70, 1
  %72 = icmp eq i32 %65, 2
  %73 = and i64 %70, -2
  %74 = icmp eq i64 %71, 0
  br label %75

75:                                               ; preds = %64, %141
  %76 = phi i64 [ 0, %64 ], [ %142, %141 ]
  %77 = icmp eq i64 %76, 0
  %78 = add nsw i64 %76, -1
  %79 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %76
  br i1 %77, label %86, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %78, i64 0
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %76, i64 0
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = add nsw i64 %84, %82
  store i64 %85, i64* %83, align 8, !tbaa !9
  br i1 %67, label %141, label %98

86:                                               ; preds = %75
  %87 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %88 = sub nsw i64 %87, %68
  %89 = load i64, i64* %79, align 8, !tbaa !9
  %90 = add nsw i64 %88, %89
  %91 = load i64, i64* @ans, align 8, !tbaa !9
  %92 = icmp slt i64 %91, %90
  %93 = select i1 %92, i64 %90, i64 %91
  store i64 %93, i64* @ans, align 8, !tbaa !9
  br i1 %69, label %141, label %94

94:                                               ; preds = %86
  %95 = load i64, i64* %79, align 8, !tbaa !9
  %96 = load i64, i64* @ans, align 8, !tbaa !9
  %97 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16
  br i1 %72, label %124, label %144

98:                                               ; preds = %80, %121
  %99 = phi i64 [ %110, %121 ], [ %85, %80 ]
  %100 = phi i64 [ %122, %121 ], [ 1, %80 ]
  %101 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %78, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %76, i64 %100
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = add nsw i64 %104, %102
  %106 = add nsw i64 %100, -1
  %107 = add nsw i64 %105, %99
  %108 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %78, i64 %106
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = sub nsw i64 %107, %109
  store i64 %110, i64* %103, align 8, !tbaa !9
  %111 = icmp ugt i64 %76, %100
  br i1 %111, label %121, label %112

112:                                              ; preds = %98
  %113 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %100
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = sub nsw i64 %110, %114
  %116 = load i64, i64* %79, align 8, !tbaa !9
  %117 = add nsw i64 %115, %116
  %118 = load i64, i64* @ans, align 8, !tbaa !9
  %119 = icmp slt i64 %118, %117
  %120 = select i1 %119, i64 %117, i64 %118
  store i64 %120, i64* @ans, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %112, %98
  %122 = add nuw nsw i64 %100, 1
  %123 = icmp eq i64 %122, %66
  br i1 %123, label %141, label %98, !llvm.loop !16

124:                                              ; preds = %144, %94
  %125 = phi i64 [ undef, %94 ], [ %167, %144 ]
  %126 = phi i64 [ %97, %94 ], [ %161, %144 ]
  %127 = phi i64 [ %96, %94 ], [ %167, %144 ]
  %128 = phi i64 [ 1, %94 ], [ %168, %144 ]
  br i1 %74, label %139, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8, !tbaa !9
  %132 = add nsw i64 %131, %126
  store i64 %132, i64* %130, align 8, !tbaa !9
  %133 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %128
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = sub nsw i64 %132, %134
  %136 = add nsw i64 %135, %95
  %137 = icmp slt i64 %127, %136
  %138 = select i1 %137, i64 %136, i64 %127
  br label %139

139:                                              ; preds = %124, %129
  %140 = phi i64 [ %125, %124 ], [ %138, %129 ]
  store i64 %140, i64* @ans, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %121, %139, %80, %86
  %142 = add nuw nsw i64 %76, 1
  %143 = icmp eq i64 %142, %66
  br i1 %143, label %261, label %75, !llvm.loop !18

144:                                              ; preds = %94, %144
  %145 = phi i64 [ %161, %144 ], [ %97, %94 ]
  %146 = phi i64 [ %167, %144 ], [ %96, %94 ]
  %147 = phi i64 [ %168, %144 ], [ 1, %94 ]
  %148 = phi i64 [ %169, %144 ], [ %73, %94 ]
  %149 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = add nsw i64 %150, %145
  store i64 %151, i64* %149, align 8, !tbaa !9
  %152 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %147
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = sub nsw i64 %151, %153
  %155 = add nsw i64 %154, %95
  %156 = icmp slt i64 %146, %155
  %157 = select i1 %156, i64 %155, i64 %146
  %158 = add nuw nsw i64 %147, 1
  %159 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = add nsw i64 %160, %151
  store i64 %161, i64* %159, align 8, !tbaa !9
  %162 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = sub nsw i64 %161, %163
  %165 = add nsw i64 %164, %95
  %166 = icmp slt i64 %157, %165
  %167 = select i1 %166, i64 %165, i64 %157
  %168 = add nuw nsw i64 %147, 2
  %169 = add i64 %148, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %124, label %144, !llvm.loop !19

171:                                              ; preds = %192
  br i1 %38, label %203, label %232

172:                                              ; preds = %61, %192
  %173 = phi i64 [ %200, %192 ], [ 0, %61 ]
  %174 = phi i32 [ %196, %192 ], [ 0, %61 ]
  %175 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %62, i64 %173
  %176 = sext i32 %174 to i64
  br label %177

177:                                              ; preds = %172, %180
  %178 = phi i64 [ %176, %172 ], [ %181, %180 ]
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %192, label %180

180:                                              ; preds = %177
  %181 = add nsw i64 %178, -1
  %182 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %62, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = load i32, i32* %175, align 4, !tbaa !5
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %177, label %189, !llvm.loop !20

189:                                              ; preds = %180
  %190 = trunc i64 %178 to i32
  %191 = add nsw i32 %183, 1
  br label %192

192:                                              ; preds = %177, %189
  %193 = phi i32 [ %190, %189 ], [ 0, %177 ]
  %194 = phi i32 [ %191, %189 ], [ 0, %177 ]
  %195 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %173
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = add nsw i32 %193, 1
  %197 = sext i32 %193 to i64
  %198 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %197
  %199 = trunc i64 %173 to i32
  store i32 %199, i32* %198, align 4, !tbaa !5
  %200 = add nuw nsw i64 %173, 1
  %201 = icmp eq i64 %200, %43
  br i1 %201, label %171, label %172, !llvm.loop !21

202:                                              ; preds = %222
  br i1 %38, label %235, label %232

203:                                              ; preds = %171, %222
  %204 = phi i64 [ %206, %222 ], [ %41, %171 ]
  %205 = phi i64 [ %226, %222 ], [ 0, %171 ]
  %206 = add nsw i64 %204, -1
  %207 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %62, i64 %206
  %208 = shl i64 %205, 32
  %209 = ashr exact i64 %208, 32
  br label %210

210:                                              ; preds = %203, %213
  %211 = phi i64 [ %209, %203 ], [ %214, %213 ]
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %210
  %214 = add nsw i64 %211, -1
  %215 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %62, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = load i32, i32* %207, align 4, !tbaa !5
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %210, label %222, !llvm.loop !22

222:                                              ; preds = %213, %210
  %223 = phi i32 [ %37, %210 ], [ %216, %213 ]
  %224 = add nsw i32 %223, -1
  %225 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %206
  store i32 %224, i32* %225, align 4, !tbaa !5
  %226 = add i64 %211, 1
  %227 = shl i64 %211, 32
  %228 = ashr exact i64 %227, 32
  %229 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %228
  %230 = trunc i64 %206 to i32
  store i32 %230, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i64 %204, 1
  br i1 %231, label %203, label %202, !llvm.loop !23

232:                                              ; preds = %235, %61, %171, %202
  %233 = add nuw nsw i64 %62, 1
  %234 = icmp eq i64 %233, %42
  br i1 %234, label %63, label %61, !llvm.loop !24

235:                                              ; preds = %202, %235
  %236 = phi i64 [ %246, %235 ], [ 0, %202 ]
  %237 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @val, i64 0, i64 %62, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %236
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %242, i64 %236
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = add nsw i64 %244, %239
  store i64 %245, i64* %243, align 8, !tbaa !9
  %246 = add nuw nsw i64 %236, 1
  %247 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %246, i64 %236
  %248 = load i64, i64* %247, align 8, !tbaa !9
  %249 = sub nsw i64 %248, %239
  store i64 %249, i64* %247, align 8, !tbaa !9
  %250 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %236
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %242, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !9
  %256 = sub nsw i64 %255, %239
  store i64 %256, i64* %254, align 8, !tbaa !9
  %257 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %246, i64 %253
  %258 = load i64, i64* %257, align 8, !tbaa !9
  %259 = add nsw i64 %258, %239
  store i64 %259, i64* %257, align 8, !tbaa !9
  %260 = icmp eq i64 %246, %44
  br i1 %260, label %232, label %235, !llvm.loop !25

261:                                              ; preds = %141, %63
  %262 = load i64, i64* @ans, align 8, !tbaa !9
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %262)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !17}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
