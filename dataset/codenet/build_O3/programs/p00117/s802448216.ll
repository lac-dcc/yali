; ModuleID = 'Project_CodeNet_C++1400/p00117/s802448216.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s802448216.cpp"
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
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %33, 8
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %30, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = or i64 %33, 16
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %30, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = or i64 %33, 24
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %30, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %53, align 16, !tbaa !5
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
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %65, align 16, !tbaa !5
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
  store i32 1048576, i32* %74, align 4, !tbaa !5
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
  br i1 %86, label %99, label %89

87:                                               ; preds = %99
  %88 = load i32, i32* %1, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %87, %80
  %90 = phi i32 [ %88, %87 ], [ %14, %80 ]
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %241

92:                                               ; preds = %89
  %93 = zext i32 %90 to i64
  %94 = add nsw i64 %93, -1
  %95 = and i64 %93, 3
  %96 = icmp ult i64 %94, 3
  br i1 %96, label %115, label %97

97:                                               ; preds = %92
  %98 = and i64 %93, 4294967292
  br label %228

99:                                               ; preds = %80, %99
  %100 = phi i32 [ %112, %99 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #3
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = add nsw i32 %102, -1
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = load i32, i32* %5, align 4, !tbaa !5
  %107 = sext i32 %103 to i64
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %107, i64 %108
  store i32 %106, i32* %109, align 4, !tbaa !5
  %110 = load i32, i32* %6, align 4, !tbaa !5
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %108, i64 %107
  store i32 %110, i32* %111, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #3
  %112 = add nuw nsw i32 %100, 1
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %99, label %87, !llvm.loop !17

115:                                              ; preds = %228, %92
  %116 = phi i64 [ 0, %92 ], [ %238, %228 ]
  %117 = icmp eq i64 %95, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %122, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %123, %118 ], [ %95, %115 ]
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %119, i64 %119
  store i32 0, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %119, 1
  %123 = add i64 %120, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %118, !llvm.loop !18

125:                                              ; preds = %118, %115
  br i1 %91, label %126, label %241

126:                                              ; preds = %125
  %127 = zext i32 %90 to i64
  %128 = icmp ult i32 %90, 8
  %129 = and i64 %93, 4294967288
  %130 = icmp eq i64 %129, %93
  %131 = and i64 %127, 1
  %132 = icmp eq i64 %131, 0
  %133 = sub nsw i64 0, %127
  br label %134

134:                                              ; preds = %126, %225
  %135 = phi i64 [ 0, %126 ], [ %226, %225 ]
  %136 = add nuw i64 %135, 1
  %137 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %135, i64 0
  %138 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %135, i64 %93
  br label %139

139:                                              ; preds = %222, %134
  %140 = phi i64 [ %223, %222 ], [ 0, %134 ]
  %141 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %140, i64 0
  %142 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %140, i64 %93
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %140, i64 %135
  br i1 %128, label %185, label %144

144:                                              ; preds = %139
  %145 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %140, i64 %136
  %146 = getelementptr [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %140, i64 %135
  %147 = icmp ult i32* %141, %145
  %148 = icmp ult i32* %146, %142
  %149 = and i1 %147, %148
  %150 = icmp ult i32* %141, %138
  %151 = icmp ult i32* %137, %142
  %152 = and i1 %150, %151
  %153 = or i1 %149, %152
  br i1 %153, label %185, label %154

154:                                              ; preds = %144
  %155 = load i32, i32* %143, align 4, !tbaa !5, !alias.scope !19
  %156 = insertelement <4 x i32> poison, i32 %155, i32 0
  %157 = shufflevector <4 x i32> %156, <4 x i32> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x i32> poison, i32 %155, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %160

160:                                              ; preds = %160, %154
  %161 = phi i64 [ 0, %154 ], [ %182, %160 ]
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %140, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %135, i64 %161
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 16, !tbaa !5, !alias.scope !26
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 16, !tbaa !5, !alias.scope !26
  %174 = add nsw <4 x i32> %170, %157
  %175 = add nsw <4 x i32> %173, %159
  %176 = icmp slt <4 x i32> %164, %174
  %177 = icmp slt <4 x i32> %167, %175
  %178 = select <4 x i1> %176, <4 x i32> %164, <4 x i32> %174
  %179 = select <4 x i1> %177, <4 x i32> %167, <4 x i32> %175
  %180 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %181 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 16, !tbaa !5, !alias.scope !22, !noalias !24
  %182 = add nuw i64 %161, 8
  %183 = icmp eq i64 %182, %129
  br i1 %183, label %184, label %160, !llvm.loop !27

184:                                              ; preds = %160
  br i1 %130, label %222, label %185

185:                                              ; preds = %144, %139, %184
  %186 = phi i64 [ 0, %144 ], [ 0, %139 ], [ %129, %184 ]
  %187 = xor i64 %186, -1
  br i1 %132, label %198, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %140, i64 %186
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = load i32, i32* %143, align 4, !tbaa !5
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %135, i64 %186
  %193 = load i32, i32* %192, align 16, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = icmp slt i32 %190, %194
  %196 = select i1 %195, i32 %190, i32 %194
  store i32 %196, i32* %189, align 16, !tbaa !5
  %197 = or i64 %186, 1
  br label %198

198:                                              ; preds = %188, %185
  %199 = phi i64 [ %197, %188 ], [ %186, %185 ]
  %200 = icmp eq i64 %187, %133
  br i1 %200, label %222, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %220, %201 ], [ %199, %198 ]
  %203 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %140, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = load i32, i32* %143, align 4, !tbaa !5
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %135, i64 %202
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %205
  %209 = icmp slt i32 %204, %208
  %210 = select i1 %209, i32 %204, i32 %208
  store i32 %210, i32* %203, align 4, !tbaa !5
  %211 = add nuw nsw i64 %202, 1
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %140, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = load i32, i32* %143, align 4, !tbaa !5
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %135, i64 %211
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %214
  %218 = icmp slt i32 %213, %217
  %219 = select i1 %218, i32 %213, i32 %217
  store i32 %219, i32* %212, align 4, !tbaa !5
  %220 = add nuw nsw i64 %202, 2
  %221 = icmp eq i64 %220, %127
  br i1 %221, label %222, label %201, !llvm.loop !28

222:                                              ; preds = %198, %201, %184
  %223 = add nuw nsw i64 %140, 1
  %224 = icmp eq i64 %223, %127
  br i1 %224, label %225, label %139, !llvm.loop !29

225:                                              ; preds = %222
  %226 = add nuw nsw i64 %135, 1
  %227 = icmp eq i64 %226, %127
  br i1 %227, label %241, label %134, !llvm.loop !30

228:                                              ; preds = %228, %97
  %229 = phi i64 [ 0, %97 ], [ %238, %228 ]
  %230 = phi i64 [ %98, %97 ], [ %239, %228 ]
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %229, i64 %229
  store i32 0, i32* %231, align 16, !tbaa !5
  %232 = or i64 %229, 1
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %232, i64 %232
  store i32 0, i32* %233, align 4, !tbaa !5
  %234 = or i64 %229, 2
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %234, i64 %234
  store i32 0, i32* %235, align 8, !tbaa !5
  %236 = or i64 %229, 3
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %236, i64 %236
  store i32 0, i32* %237, align 4, !tbaa !5
  %238 = add nuw nsw i64 %229, 4
  %239 = add i64 %230, -4
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %115, label %228, !llvm.loop !31

241:                                              ; preds = %225, %89, %125
  %242 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #3
  %243 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %243) #3
  %244 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #3
  %245 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #3
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %247 = load i32, i32* %7, align 4, !tbaa !5
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %7, align 4, !tbaa !5
  %249 = load i32, i32* %8, align 4, !tbaa !5
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %8, align 4, !tbaa !5
  %251 = load i32, i32* %9, align 4, !tbaa !5
  %252 = load i32, i32* %10, align 4, !tbaa !5
  %253 = sext i32 %248 to i64
  %254 = sext i32 %250 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %253, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @g, i64 0, i64 %254, i64 %253
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add i32 %252, %256
  %260 = add i32 %259, %258
  %261 = sub i32 %251, %260
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %261)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %243) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #3
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = !{!20, !25}
!25 = distinct !{!25, !21}
!26 = !{!25}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
