; ModuleID = 'Project_CodeNet_C++1400/p00117/s934159475.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s934159475.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #3
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %80

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = and i64 %17, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i32 %14, 8
  %23 = and i64 %17, 4294967288
  %24 = and i64 %21, 3
  %25 = icmp ult i64 %19, 24
  %26 = and i64 %21, 4611686018427387900
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %23, %17
  br label %29

29:                                               ; preds = %16, %77
  %30 = phi i64 [ 0, %16 ], [ %78, %77 ]
  br i1 %22, label %70, label %31

31:                                               ; preds = %29
  br i1 %25, label %57, label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %54, %32 ], [ 0, %31 ]
  %34 = phi i64 [ %55, %32 ], [ %26, %31 ]
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %30, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %33, 8
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %30, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %33, 16
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %30, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %33, 24
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %30, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %33, 32
  %55 = add i64 %34, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %32, !llvm.loop !9

57:                                               ; preds = %32, %31
  %58 = phi i64 [ 0, %31 ], [ %54, %32 ]
  br i1 %27, label %69, label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %66, %59 ], [ %58, %57 ]
  %61 = phi i64 [ %67, %59 ], [ %24, %57 ]
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %30, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 99999999, i32 99999999, i32 99999999, i32 99999999>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %60, 8
  %67 = add i64 %61, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %59, !llvm.loop !12

69:                                               ; preds = %59, %57
  br i1 %28, label %77, label %70

70:                                               ; preds = %29, %69
  %71 = phi i64 [ 0, %29 ], [ %23, %69 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %75, %72 ], [ %71, %70 ]
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %30, i64 %73
  store i32 99999999, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %73, 1
  %76 = icmp eq i64 %75, %17
  br i1 %76, label %77, label %72, !llvm.loop !14

77:                                               ; preds = %72, %69
  %78 = add nuw nsw i64 %30, 1
  %79 = icmp eq i64 %78, %17
  br i1 %79, label %80, label %29, !llvm.loop !16

80:                                               ; preds = %77, %0
  %81 = bitcast i32* %3 to i8*
  %82 = bitcast i32* %4 to i8*
  %83 = bitcast i32* %5 to i8*
  %84 = bitcast i32* %6 to i8*
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %238, label %87

87:                                               ; preds = %238, %80
  %88 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #3
  %89 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #3
  %90 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #3
  %91 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #3
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %254

95:                                               ; preds = %87
  %96 = zext i32 %93 to i64
  %97 = icmp ult i32 %93, 8
  %98 = and i64 %96, 4294967288
  %99 = icmp eq i64 %98, %96
  %100 = and i64 %96, 1
  %101 = icmp eq i64 %100, 0
  %102 = sub nsw i64 0, %96
  br label %103

103:                                              ; preds = %95, %235
  %104 = phi i64 [ 0, %95 ], [ %236, %235 ]
  %105 = add nuw i64 %104, 1
  %106 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %104, i64 0
  %107 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %104, i64 %96
  br label %108

108:                                              ; preds = %232, %103
  %109 = phi i64 [ %233, %232 ], [ 0, %103 ]
  %110 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 0
  %111 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 %96
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 %104
  br i1 %97, label %196, label %113

113:                                              ; preds = %108
  %114 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 %105
  %115 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 %104
  %116 = icmp ult i32* %110, %114
  %117 = icmp ult i32* %115, %111
  %118 = and i1 %116, %117
  %119 = icmp ult i32* %110, %107
  %120 = icmp ult i32* %106, %111
  %121 = and i1 %119, %120
  %122 = or i1 %118, %121
  br i1 %122, label %196, label %123

123:                                              ; preds = %113
  %124 = load i32, i32* %112, align 4, !tbaa !5, !alias.scope !17
  %125 = insertelement <4 x i32> poison, i32 %124, i32 0
  %126 = shufflevector <4 x i32> %125, <4 x i32> poison, <4 x i32> zeroinitializer
  %127 = insertelement <4 x i32> poison, i32 %124, i32 0
  %128 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %129

129:                                              ; preds = %192, %123
  %130 = phi i64 [ 0, %123 ], [ %193, %192 ]
  %131 = or i64 %130, 4
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 %130
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %104, i64 %130
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5, !alias.scope !24
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5, !alias.scope !24
  %144 = add nsw <4 x i32> %140, %126
  %145 = add nsw <4 x i32> %143, %128
  %146 = icmp sgt <4 x i32> %134, %144
  %147 = icmp sgt <4 x i32> %137, %145
  %148 = extractelement <4 x i1> %146, i32 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %129
  %150 = extractelement <4 x i32> %144, i32 0
  store i32 %150, i32* %132, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  br label %151

151:                                              ; preds = %149, %129
  %152 = extractelement <4 x i1> %146, i32 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = or i64 %130, 1
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 %154
  %156 = extractelement <4 x i32> %144, i32 1
  store i32 %156, i32* %155, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  br label %157

157:                                              ; preds = %153, %151
  %158 = extractelement <4 x i1> %146, i32 2
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = or i64 %130, 2
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 %160
  %162 = extractelement <4 x i32> %144, i32 2
  store i32 %162, i32* %161, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  br label %163

163:                                              ; preds = %159, %157
  %164 = extractelement <4 x i1> %146, i32 3
  br i1 %164, label %165, label %169

165:                                              ; preds = %163
  %166 = or i64 %130, 3
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 %166
  %168 = extractelement <4 x i32> %144, i32 3
  store i32 %168, i32* %167, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  br label %169

169:                                              ; preds = %165, %163
  %170 = extractelement <4 x i1> %147, i32 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 %131
  %173 = extractelement <4 x i32> %145, i32 0
  store i32 %173, i32* %172, align 16, !tbaa !5, !alias.scope !20, !noalias !22
  br label %174

174:                                              ; preds = %171, %169
  %175 = extractelement <4 x i1> %147, i32 1
  br i1 %175, label %176, label %180

176:                                              ; preds = %174
  %177 = or i64 %130, 5
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 %177
  %179 = extractelement <4 x i32> %145, i32 1
  store i32 %179, i32* %178, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  br label %180

180:                                              ; preds = %176, %174
  %181 = extractelement <4 x i1> %147, i32 2
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  %183 = or i64 %130, 6
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 %183
  %185 = extractelement <4 x i32> %145, i32 2
  store i32 %185, i32* %184, align 8, !tbaa !5, !alias.scope !20, !noalias !22
  br label %186

186:                                              ; preds = %182, %180
  %187 = extractelement <4 x i1> %147, i32 3
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = or i64 %130, 7
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 %189
  %191 = extractelement <4 x i32> %145, i32 3
  store i32 %191, i32* %190, align 4, !tbaa !5, !alias.scope !20, !noalias !22
  br label %192

192:                                              ; preds = %188, %186
  %193 = add nuw i64 %130, 8
  %194 = icmp eq i64 %193, %98
  br i1 %194, label %195, label %129, !llvm.loop !25

195:                                              ; preds = %192
  br i1 %99, label %232, label %196

196:                                              ; preds = %113, %108, %195
  %197 = phi i64 [ 0, %113 ], [ 0, %108 ], [ %98, %195 ]
  %198 = xor i64 %197, -1
  br i1 %101, label %210, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 %197
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = load i32, i32* %112, align 4, !tbaa !5
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %104, i64 %197
  %204 = load i32, i32* %203, align 16, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = icmp sgt i32 %201, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  store i32 %205, i32* %200, align 16, !tbaa !5
  br label %208

208:                                              ; preds = %207, %199
  %209 = or i64 %197, 1
  br label %210

210:                                              ; preds = %208, %196
  %211 = phi i64 [ %209, %208 ], [ %197, %196 ]
  %212 = icmp eq i64 %198, %102
  br i1 %212, label %232, label %213

213:                                              ; preds = %210, %272
  %214 = phi i64 [ %273, %272 ], [ %211, %210 ]
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = load i32, i32* %112, align 4, !tbaa !5
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %104, i64 %214
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, %217
  %221 = icmp sgt i32 %216, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  store i32 %220, i32* %215, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %222, %213
  %224 = add nuw nsw i64 %214, 1
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %109, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = load i32, i32* %112, align 4, !tbaa !5
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %104, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = icmp sgt i32 %226, %230
  br i1 %231, label %271, label %272

232:                                              ; preds = %210, %272, %195
  %233 = add nuw nsw i64 %109, 1
  %234 = icmp eq i64 %233, %96
  br i1 %234, label %235, label %108, !llvm.loop !26

235:                                              ; preds = %232
  %236 = add nuw nsw i64 %104, 1
  %237 = icmp eq i64 %236, %96
  br i1 %237, label %254, label %103, !llvm.loop !27

238:                                              ; preds = %80, %238
  %239 = phi i32 [ %251, %238 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #3
  %240 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %241 = load i32, i32* %5, align 4, !tbaa !5
  %242 = load i32, i32* %3, align 4, !tbaa !5
  %243 = add nsw i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* %4, align 4, !tbaa !5
  %246 = add nsw i32 %245, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %244, i64 %247
  store i32 %241, i32* %248, align 4, !tbaa !5
  %249 = load i32, i32* %6, align 4, !tbaa !5
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %247, i64 %244
  store i32 %249, i32* %250, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #3
  %251 = add nuw nsw i32 %239, 1
  %252 = load i32, i32* %2, align 4, !tbaa !5
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %238, label %87, !llvm.loop !28

254:                                              ; preds = %235, %87
  %255 = load i32, i32* %9, align 4, !tbaa !5
  %256 = load i32, i32* %10, align 4, !tbaa !5
  %257 = load i32, i32* %7, align 4, !tbaa !5
  %258 = add nsw i32 %257, -1
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %8, align 4, !tbaa !5
  %261 = add nsw i32 %260, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %259, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %262, i64 %259
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = add i32 %256, %264
  %268 = add i32 %267, %266
  %269 = sub i32 %255, %268
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %269)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
  ret i32 0

271:                                              ; preds = %223
  store i32 %230, i32* %225, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %271, %223
  %273 = add nuw nsw i64 %214, 2
  %274 = icmp eq i64 %273, %96
  br i1 %274, label %232, label %213, !llvm.loop !29
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = !{!18, !23}
!23 = distinct !{!23, !19}
!24 = !{!23}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !11}
