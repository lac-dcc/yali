; ModuleID = 'Project_CodeNet_C++1400/p03833/s491129296.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s491129296.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %18, label %10

10:                                               ; preds = %18, %0
  %11 = phi i32 [ %8, %0 ], [ %28, %18 ]
  %12 = icmp slt i32 %11, 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %12, label %36, label %14

14:                                               ; preds = %10
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %16, label %31

16:                                               ; preds = %14
  %17 = add nuw i32 %11, 1
  br label %68

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %26, %18 ], [ 1, %0 ]
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %21 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = add nuw nsw i64 %19, 1
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %26
  store i64 %25, i64* %27, align 8, !tbaa !9
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %18, label %10, !llvm.loop !11

31:                                               ; preds = %14, %60
  %32 = phi i32 [ %61, %60 ], [ %11, %14 ]
  %33 = phi i32 [ %62, %60 ], [ %13, %14 ]
  %34 = phi i64 [ %63, %60 ], [ 1, %14 ]
  store i32 1, i32* %3, align 4, !tbaa !5
  %35 = icmp slt i32 %33, 1
  br i1 %35, label %60, label %49

36:                                               ; preds = %60, %10
  %37 = phi i32 [ %13, %10 ], [ %62, %60 ]
  %38 = phi i32 [ %11, %10 ], [ %61, %60 ]
  %39 = icmp slt i32 %38, 1
  %40 = add i32 %38, 1
  %41 = icmp sgt i32 %38, 0
  %42 = icmp slt i32 %37, 1
  br i1 %42, label %67, label %43

43:                                               ; preds = %36
  %44 = sext i32 %38 to i64
  %45 = add nuw i32 %37, 1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %40 to i64
  %48 = zext i32 %40 to i64
  br label %78

49:                                               ; preds = %31, %49
  %50 = phi i32 [ %55, %49 ], [ 1, %31 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %34, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52)
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4, !tbaa !5
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %49, label %58, !llvm.loop !13

58:                                               ; preds = %49
  %59 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %31
  %61 = phi i32 [ %59, %58 ], [ %32, %31 ]
  %62 = phi i32 [ %56, %58 ], [ %33, %31 ]
  %63 = add nuw nsw i64 %34, 1
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %34, %64
  br i1 %65, label %31, label %36, !llvm.loop !14

66:                                               ; preds = %179
  store i32 %117, i32* @tp, align 4, !tbaa !5
  store i32 %45, i32* %3, align 4, !tbaa !5
  br i1 %39, label %294, label %68

67:                                               ; preds = %36
  store i32 1, i32* %3, align 4, !tbaa !5
  br i1 %39, label %294, label %68

68:                                               ; preds = %16, %66, %67
  %69 = phi i32 [ %40, %66 ], [ %40, %67 ], [ %17, %16 ]
  %70 = zext i32 %69 to i64
  %71 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %72 = add nsw i64 %70, -1
  %73 = add nsw i64 %70, -2
  %74 = and i64 %72, 1
  %75 = icmp eq i64 %73, 0
  %76 = and i64 %72, -2
  %77 = icmp eq i64 %74, 0
  br label %188

78:                                               ; preds = %182, %43
  %79 = phi i64 [ 1, %43 ], [ %183, %182 ]
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @st, i64 0, i64 0), align 16, !tbaa !5
  br i1 %39, label %115, label %80

80:                                               ; preds = %78, %102
  %81 = phi i64 [ %113, %102 ], [ 1, %78 ]
  %82 = phi i32 [ %104, %102 ], [ 0, %78 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %102, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %81, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %82 to i64
  br label %88

88:                                               ; preds = %84, %96
  %89 = phi i64 [ %87, %84 ], [ %97, %96 ]
  %90 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %92, i64 %79
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %86, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %88
  %97 = add nsw i64 %89, -1
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %102, label %88, !llvm.loop !16

100:                                              ; preds = %88
  %101 = trunc i64 %89 to i32
  br label %102

102:                                              ; preds = %96, %100, %80
  %103 = phi i32 [ 0, %80 ], [ %101, %100 ], [ 0, %96 ]
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %105
  %107 = trunc i64 %81 to i32
  store i32 %107, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %103 to i64
  %109 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  %112 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %81
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %81, 1
  %114 = icmp eq i64 %113, %47
  br i1 %114, label %115, label %80, !llvm.loop !17

115:                                              ; preds = %102, %78
  store i32 %40, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @st, i64 0, i64 0), align 16, !tbaa !5
  br i1 %41, label %118, label %116

116:                                              ; preds = %140, %115
  %117 = phi i32 [ 0, %115 ], [ %142, %140 ]
  br i1 %39, label %184, label %153

118:                                              ; preds = %115, %140
  %119 = phi i64 [ %151, %140 ], [ %44, %115 ]
  %120 = phi i32 [ %142, %140 ], [ 0, %115 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %140, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %119, i64 %79
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sext i32 %120 to i64
  br label %126

126:                                              ; preds = %122, %134
  %127 = phi i64 [ %125, %122 ], [ %135, %134 ]
  %128 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %130, i64 %79
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %124, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = add nsw i64 %127, -1
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %126, !llvm.loop !18

138:                                              ; preds = %126
  %139 = trunc i64 %127 to i32
  br label %140

140:                                              ; preds = %134, %138, %118
  %141 = phi i32 [ 0, %118 ], [ %139, %138 ], [ 0, %134 ]
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %143
  %145 = trunc i64 %119 to i32
  store i32 %145, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %141 to i64
  %147 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %119
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = add nsw i64 %119, -1
  %152 = icmp sgt i64 %119, 1
  br i1 %152, label %118, label %116, !llvm.loop !19

153:                                              ; preds = %116, %153
  %154 = phi i64 [ %171, %153 ], [ 1, %116 ]
  %155 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %154, i64 %79
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %160, i64 %154
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = add nsw i64 %162, %157
  store i64 %163, i64* %161, align 8, !tbaa !9
  %164 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %154
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %160, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = sub nsw i64 %169, %157
  store i64 %170, i64* %168, align 8, !tbaa !9
  %171 = add nuw nsw i64 %154, 1
  %172 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %171, i64 %154
  %173 = load i64, i64* %172, align 8, !tbaa !9
  %174 = sub nsw i64 %173, %157
  store i64 %174, i64* %172, align 8, !tbaa !9
  %175 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %171, i64 %167
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = add nsw i64 %176, %157
  store i64 %177, i64* %175, align 8, !tbaa !9
  %178 = icmp eq i64 %171, %48
  br i1 %178, label %179, label %153, !llvm.loop !20

179:                                              ; preds = %153
  %180 = add nuw nsw i64 %79, 1
  %181 = icmp eq i64 %180, %46
  br i1 %181, label %66, label %182

182:                                              ; preds = %179, %184
  %183 = phi i64 [ %180, %179 ], [ %185, %184 ]
  br label %78, !llvm.loop !21

184:                                              ; preds = %116
  %185 = add nuw nsw i64 %79, 1
  %186 = icmp eq i64 %185, %46
  br i1 %186, label %187, label %182

187:                                              ; preds = %184
  store i32 %117, i32* @tp, align 4, !tbaa !5
  store i32 %45, i32* %3, align 4, !tbaa !5
  br label %294

188:                                              ; preds = %68, %232
  %189 = phi i64 [ %71, %68 ], [ %193, %232 ]
  %190 = phi i64 [ 1, %68 ], [ %233, %232 ]
  %191 = add nsw i64 %190, -1
  %192 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %190, i64 0
  %193 = load i64, i64* %192, align 16, !tbaa !9
  br i1 %75, label %220, label %197

194:                                              ; preds = %232
  store i32 %69, i32* %3, align 4, !tbaa !5
  %195 = zext i32 %69 to i64
  %196 = add nsw i64 %70, -3
  br label %235

197:                                              ; preds = %188, %197
  %198 = phi i64 [ %211, %197 ], [ %189, %188 ]
  %199 = phi i64 [ %216, %197 ], [ %193, %188 ]
  %200 = phi i64 [ %217, %197 ], [ 1, %188 ]
  %201 = phi i64 [ %218, %197 ], [ %76, %188 ]
  %202 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %191, i64 %200
  %203 = load i64, i64* %202, align 8, !tbaa !9
  %204 = add nsw i64 %199, %203
  %205 = sub i64 %204, %198
  %206 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %190, i64 %200
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = add nsw i64 %205, %207
  store i64 %208, i64* %206, align 8, !tbaa !9
  %209 = add nuw nsw i64 %200, 1
  %210 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %191, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !9
  %212 = add nsw i64 %208, %211
  %213 = sub i64 %212, %203
  %214 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %190, i64 %209
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = add nsw i64 %213, %215
  store i64 %216, i64* %214, align 8, !tbaa !9
  %217 = add nuw nsw i64 %200, 2
  %218 = add i64 %201, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %197, !llvm.loop !22

220:                                              ; preds = %197, %188
  %221 = phi i64 [ %189, %188 ], [ %211, %197 ]
  %222 = phi i64 [ %193, %188 ], [ %216, %197 ]
  %223 = phi i64 [ 1, %188 ], [ %217, %197 ]
  br i1 %77, label %232, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %191, i64 %223
  %226 = load i64, i64* %225, align 8, !tbaa !9
  %227 = add nsw i64 %222, %226
  %228 = sub i64 %227, %221
  %229 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %190, i64 %223
  %230 = load i64, i64* %229, align 8, !tbaa !9
  %231 = add nsw i64 %228, %230
  store i64 %231, i64* %229, align 8, !tbaa !9
  br label %232

232:                                              ; preds = %220, %224
  %233 = add nuw nsw i64 %190, 1
  %234 = icmp eq i64 %233, %70
  br i1 %234, label %194, label %188, !llvm.loop !23

235:                                              ; preds = %288, %194
  %236 = phi i64 [ %292, %288 ], [ 0, %194 ]
  %237 = phi i64 [ %290, %288 ], [ 1, %194 ]
  %238 = phi i64 [ %289, %288 ], [ 0, %194 ]
  %239 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %237
  %240 = load i64, i64* %239, align 8, !tbaa !9
  %241 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %237, i64 %237
  %242 = load i64, i64* %241, align 8, !tbaa !9
  %243 = icmp slt i64 %238, %242
  %244 = select i1 %243, i64 %242, i64 %238
  %245 = add nuw nsw i64 %237, 1
  %246 = icmp eq i64 %245, %195
  br i1 %246, label %288, label %247, !llvm.loop !24

247:                                              ; preds = %235
  %248 = sub i64 %73, %236
  %249 = and i64 %248, 1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %261, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %245
  %253 = load i64, i64* %252, align 8, !tbaa !9
  %254 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %237, i64 %245
  %255 = load i64, i64* %254, align 8, !tbaa !9
  %256 = sub i64 %240, %253
  %257 = add i64 %256, %255
  %258 = icmp slt i64 %244, %257
  %259 = select i1 %258, i64 %257, i64 %244
  %260 = add nuw nsw i64 %237, 2
  br label %261

261:                                              ; preds = %251, %247
  %262 = phi i64 [ %259, %251 ], [ undef, %247 ]
  %263 = phi i64 [ %260, %251 ], [ %245, %247 ]
  %264 = phi i64 [ %259, %251 ], [ %244, %247 ]
  %265 = icmp eq i64 %196, %236
  br i1 %265, label %288, label %266

266:                                              ; preds = %261, %266
  %267 = phi i64 [ %286, %266 ], [ %263, %261 ]
  %268 = phi i64 [ %285, %266 ], [ %264, %261 ]
  %269 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %267
  %270 = load i64, i64* %269, align 8, !tbaa !9
  %271 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %237, i64 %267
  %272 = load i64, i64* %271, align 8, !tbaa !9
  %273 = sub i64 %240, %270
  %274 = add i64 %273, %272
  %275 = icmp slt i64 %268, %274
  %276 = select i1 %275, i64 %274, i64 %268
  %277 = add nuw nsw i64 %267, 1
  %278 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !9
  %280 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @a, i64 0, i64 %237, i64 %277
  %281 = load i64, i64* %280, align 8, !tbaa !9
  %282 = sub i64 %240, %279
  %283 = add i64 %282, %281
  %284 = icmp slt i64 %276, %283
  %285 = select i1 %284, i64 %283, i64 %276
  %286 = add nuw nsw i64 %267, 2
  %287 = icmp eq i64 %286, %195
  br i1 %287, label %288, label %266, !llvm.loop !24

288:                                              ; preds = %261, %266, %235
  %289 = phi i64 [ %244, %235 ], [ %262, %261 ], [ %285, %266 ]
  %290 = add nuw nsw i64 %237, 1
  %291 = icmp eq i64 %290, %195
  %292 = add i64 %236, 1
  br i1 %291, label %293, label %235, !llvm.loop !25

293:                                              ; preds = %288
  store i32 %69, i32* %3, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %187, %66, %67, %293
  %295 = phi i64 [ %289, %293 ], [ 0, %67 ], [ 0, %66 ], [ 0, %187 ]
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %295)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
