; ModuleID = 'Project_CodeNet_C++1400/p03833/s060065872.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s060065872.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@val = dso_local global [5005 x [5005 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@dis = dso_local global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %14, %0
  %9 = phi i32 [ %6, %0 ], [ %24, %14 ]
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %10, label %12, label %32

12:                                               ; preds = %8
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %27, label %59

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %23, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %16)
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = load i64, i64* %16, align 8, !tbaa !9
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %16, align 8, !tbaa !9
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %14, label %8, !llvm.loop !11

27:                                               ; preds = %12, %44
  %28 = phi i32 [ %45, %44 ], [ %9, %12 ]
  %29 = phi i32 [ %46, %44 ], [ %11, %12 ]
  %30 = phi i64 [ %47, %44 ], [ 0, %12 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %50, label %44

32:                                               ; preds = %44, %8
  %33 = phi i32 [ %11, %8 ], [ %46, %44 ]
  %34 = phi i32 [ %9, %8 ], [ %45, %44 ]
  %35 = icmp sgt i32 %34, 0
  %36 = icmp sgt i32 %33, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %32
  %38 = sext i32 %34 to i64
  %39 = zext i32 %33 to i64
  %40 = zext i32 %34 to i64
  %41 = zext i32 %34 to i64
  br label %166

42:                                               ; preds = %50
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %27
  %45 = phi i32 [ %43, %42 ], [ %28, %27 ]
  %46 = phi i32 [ %55, %42 ], [ %29, %27 ]
  %47 = add nuw nsw i64 %30, 1
  %48 = sext i32 %45 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %27, label %32, !llvm.loop !13

50:                                               ; preds = %27, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %27 ]
  %52 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %51, i64 %30
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %50, label %42, !llvm.loop !15

58:                                               ; preds = %241, %32
  br i1 %35, label %59, label %270

59:                                               ; preds = %12, %58
  %60 = phi i32 [ %34, %58 ], [ %9, %12 ]
  %61 = zext i32 %60 to i64
  %62 = icmp eq i32 %60, 1
  %63 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @dis, i64 0, i64 0), align 16
  %64 = icmp eq i32 %60, 1
  %65 = add nsw i64 %61, -1
  %66 = and i64 %65, 1
  %67 = icmp eq i32 %60, 2
  %68 = and i64 %65, -2
  %69 = icmp eq i64 %66, 0
  br label %70

70:                                               ; preds = %59, %136
  %71 = phi i64 [ 0, %59 ], [ %137, %136 ]
  %72 = icmp eq i64 %71, 0
  %73 = add nsw i64 %71, -1
  %74 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %71
  br i1 %72, label %81, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %73, i64 0
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %71, i64 0
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = add nsw i64 %79, %77
  store i64 %80, i64* %78, align 8, !tbaa !9
  br i1 %62, label %136, label %93

81:                                               ; preds = %70
  %82 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %83 = load i64, i64* %74, align 8, !tbaa !9
  %84 = add nsw i64 %83, %82
  %85 = sub i64 %84, %63
  %86 = load i64, i64* @ans, align 8, !tbaa !9
  %87 = icmp slt i64 %86, %85
  %88 = select i1 %87, i64 %85, i64 %86
  store i64 %88, i64* @ans, align 8, !tbaa !9
  br i1 %64, label %136, label %89

89:                                               ; preds = %81
  %90 = load i64, i64* %74, align 8, !tbaa !9
  %91 = load i64, i64* @ans, align 8, !tbaa !9
  %92 = load i64, i64* getelementptr inbounds ([5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 0, i64 0), align 16
  br i1 %67, label %119, label %139

93:                                               ; preds = %75, %116
  %94 = phi i64 [ %105, %116 ], [ %80, %75 ]
  %95 = phi i64 [ %117, %116 ], [ 1, %75 ]
  %96 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %73, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %71, i64 %95
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = add nsw i64 %99, %97
  %101 = add nsw i64 %95, -1
  %102 = add nsw i64 %100, %94
  %103 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %73, i64 %101
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = sub nsw i64 %102, %104
  store i64 %105, i64* %98, align 8, !tbaa !9
  %106 = icmp ugt i64 %71, %95
  br i1 %106, label %116, label %107

107:                                              ; preds = %93
  %108 = load i64, i64* %74, align 8, !tbaa !9
  %109 = add nsw i64 %108, %105
  %110 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %95
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = sub i64 %109, %111
  %113 = load i64, i64* @ans, align 8, !tbaa !9
  %114 = icmp slt i64 %113, %112
  %115 = select i1 %114, i64 %112, i64 %113
  store i64 %115, i64* @ans, align 8, !tbaa !9
  br label %116

116:                                              ; preds = %107, %93
  %117 = add nuw nsw i64 %95, 1
  %118 = icmp eq i64 %117, %61
  br i1 %118, label %136, label %93, !llvm.loop !16

119:                                              ; preds = %139, %89
  %120 = phi i64 [ undef, %89 ], [ %162, %139 ]
  %121 = phi i64 [ %92, %89 ], [ %156, %139 ]
  %122 = phi i64 [ %91, %89 ], [ %162, %139 ]
  %123 = phi i64 [ 1, %89 ], [ %163, %139 ]
  br i1 %69, label %134, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 0, i64 %123
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = add nsw i64 %126, %121
  store i64 %127, i64* %125, align 8, !tbaa !9
  %128 = add nsw i64 %90, %127
  %129 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %123
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = sub i64 %128, %130
  %132 = icmp slt i64 %122, %131
  %133 = select i1 %132, i64 %131, i64 %122
  br label %134

134:                                              ; preds = %119, %124
  %135 = phi i64 [ %120, %119 ], [ %133, %124 ]
  store i64 %135, i64* @ans, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %116, %134, %75, %81
  %137 = add nuw nsw i64 %71, 1
  %138 = icmp eq i64 %137, %61
  br i1 %138, label %270, label %70, !llvm.loop !18

139:                                              ; preds = %89, %139
  %140 = phi i64 [ %156, %139 ], [ %92, %89 ]
  %141 = phi i64 [ %162, %139 ], [ %91, %89 ]
  %142 = phi i64 [ %163, %139 ], [ 1, %89 ]
  %143 = phi i64 [ %164, %139 ], [ %68, %89 ]
  %144 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !9
  %146 = add nsw i64 %145, %140
  store i64 %146, i64* %144, align 8, !tbaa !9
  %147 = add nsw i64 %90, %146
  %148 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %142
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = sub i64 %147, %149
  %151 = icmp slt i64 %141, %150
  %152 = select i1 %151, i64 %150, i64 %141
  %153 = add nuw nsw i64 %142, 1
  %154 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = add nsw i64 %155, %146
  store i64 %156, i64* %154, align 8, !tbaa !9
  %157 = add nsw i64 %90, %156
  %158 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %153
  %159 = load i64, i64* %158, align 8, !tbaa !9
  %160 = sub i64 %157, %159
  %161 = icmp slt i64 %152, %160
  %162 = select i1 %161, i64 %160, i64 %152
  %163 = add nuw nsw i64 %142, 2
  %164 = add i64 %143, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %119, label %139, !llvm.loop !19

166:                                              ; preds = %37, %241
  %167 = phi i64 [ 0, %37 ], [ %242, %241 ]
  store i32 -1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @st, i64 0, i64 0), align 16, !tbaa !5
  br i1 %35, label %169, label %168

168:                                              ; preds = %166
  store i32 %34, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @st, i64 0, i64 0), align 16, !tbaa !5
  br label %241

169:                                              ; preds = %166, %192
  %170 = phi i64 [ %203, %192 ], [ 0, %166 ]
  %171 = phi i32 [ %199, %192 ], [ 0, %166 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %192, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %167, i64 %170
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %171 to i64
  br label %178

177:                                              ; preds = %192
  store i32 %34, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @st, i64 0, i64 0), align 16, !tbaa !5
  br i1 %35, label %206, label %241

178:                                              ; preds = %173, %186
  %179 = phi i64 [ %176, %173 ], [ %187, %186 ]
  %180 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %167, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %184, %175
  br i1 %185, label %186, label %190

186:                                              ; preds = %178
  %187 = add nsw i64 %179, -1
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %192, label %178, !llvm.loop !20

190:                                              ; preds = %178
  %191 = trunc i64 %179 to i32
  br label %192

192:                                              ; preds = %186, %190, %169
  %193 = phi i32 [ 0, %169 ], [ %191, %190 ], [ 0, %186 ]
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  %198 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %170
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = add nsw i32 %193, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %200
  %202 = trunc i64 %170 to i32
  store i32 %202, i32* %201, align 4, !tbaa !5
  %203 = add nuw nsw i64 %170, 1
  %204 = icmp eq i64 %203, %40
  br i1 %204, label %177, label %169, !llvm.loop !21

205:                                              ; preds = %229
  br i1 %35, label %244, label %241

206:                                              ; preds = %177, %229
  %207 = phi i64 [ %209, %229 ], [ %38, %177 ]
  %208 = phi i32 [ %236, %229 ], [ 0, %177 ]
  %209 = add nsw i64 %207, -1
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %229, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %167, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sext i32 %208 to i64
  br label %215

215:                                              ; preds = %211, %223
  %216 = phi i64 [ %214, %211 ], [ %224, %223 ]
  %217 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %167, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %213
  br i1 %222, label %223, label %227

223:                                              ; preds = %215
  %224 = add nsw i64 %216, -1
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %229, label %215, !llvm.loop !22

227:                                              ; preds = %215
  %228 = trunc i64 %216 to i32
  br label %229

229:                                              ; preds = %223, %227, %206
  %230 = phi i32 [ 0, %206 ], [ %228, %227 ], [ 0, %223 ]
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, -1
  %235 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %209
  store i32 %234, i32* %235, align 4, !tbaa !5
  %236 = add nsw i32 %230, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %237
  %239 = trunc i64 %209 to i32
  store i32 %239, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i64 %207, 1
  br i1 %240, label %206, label %205, !llvm.loop !23

241:                                              ; preds = %244, %177, %168, %205
  %242 = add nuw nsw i64 %167, 1
  %243 = icmp eq i64 %242, %39
  br i1 %243, label %58, label %166, !llvm.loop !24

244:                                              ; preds = %205, %244
  %245 = phi i64 [ %255, %244 ], [ 0, %205 ]
  %246 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @val, i64 0, i64 %167, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5005 x i32], [5005 x i32]* @pre, i64 0, i64 %245
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %251, i64 %245
  %253 = load i64, i64* %252, align 8, !tbaa !9
  %254 = add nsw i64 %253, %248
  store i64 %254, i64* %252, align 8, !tbaa !9
  %255 = add nuw nsw i64 %245, 1
  %256 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %255, i64 %245
  %257 = load i64, i64* %256, align 8, !tbaa !9
  %258 = sub nsw i64 %257, %248
  store i64 %258, i64* %256, align 8, !tbaa !9
  %259 = getelementptr inbounds [5005 x i32], [5005 x i32]* @nxt, i64 0, i64 %245
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %251, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !9
  %265 = sub nsw i64 %264, %248
  store i64 %265, i64* %263, align 8, !tbaa !9
  %266 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %255, i64 %262
  %267 = load i64, i64* %266, align 8, !tbaa !9
  %268 = add nsw i64 %267, %248
  store i64 %268, i64* %266, align 8, !tbaa !9
  %269 = icmp eq i64 %255, %41
  br i1 %269, label %241, label %244, !llvm.loop !25

270:                                              ; preds = %136, %58
  %271 = load i64, i64* @ans, align 8, !tbaa !9
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %271)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
