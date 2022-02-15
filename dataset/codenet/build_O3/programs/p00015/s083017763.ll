; ModuleID = 'Project_CodeNet_C++1400/p00015/s083017763.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s083017763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #6
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #6
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %10) #6
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %11) #6
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %14 = load i32, i32* %7, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %296

16:                                               ; preds = %0, %292
  %17 = phi i32 [ %293, %292 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %19 = call i64 @strlen(i8* noundef nonnull %11) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %133, label %22

22:                                               ; preds = %16
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %133

24:                                               ; preds = %22
  %25 = and i64 %19, 4294967295
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %91, label %27

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = add i32 %20, -1
  %30 = trunc i64 %28 to i32
  %31 = sub i32 %29, %30
  %32 = icmp sgt i32 %31, %29
  %33 = icmp ugt i64 %28, 4294967295
  %34 = or i1 %32, %33
  br i1 %34, label %91, label %35

35:                                               ; preds = %27
  %36 = icmp ult i64 %25, 32
  br i1 %36, label %68, label %37

37:                                               ; preds = %35
  %38 = and i64 %19, 31
  %39 = sub nsw i64 %25, %38
  br label %40

40:                                               ; preds = %40, %37
  %41 = phi i64 [ 0, %37 ], [ %61, %40 ]
  %42 = xor i64 %41, -1
  %43 = add i64 %19, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 -15
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !9
  %50 = getelementptr inbounds i8, i8* %46, i64 -31
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !9
  %53 = add <16 x i8> %49, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %54 = shufflevector <16 x i8> %53, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %55 = add <16 x i8> %52, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %56 = shufflevector <16 x i8> %55, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %41
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %58, align 16, !tbaa !9
  %59 = getelementptr inbounds i8, i8* %57, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %60, align 16, !tbaa !9
  %61 = add nuw i64 %41, 32
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %63, label %40, !llvm.loop !10

63:                                               ; preds = %40
  %64 = icmp eq i64 %38, 0
  br i1 %64, label %133, label %65

65:                                               ; preds = %63
  %66 = trunc i64 %39 to i32
  %67 = icmp ult i64 %38, 8
  br i1 %67, label %91, label %68

68:                                               ; preds = %35, %65
  %69 = phi i64 [ %39, %65 ], [ 0, %35 ]
  %70 = and i64 %19, 7
  %71 = sub nsw i64 %25, %70
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %73, %68
  %74 = phi i64 [ %69, %68 ], [ %87, %73 ]
  %75 = xor i64 %74, -1
  %76 = add i64 %19, %75
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds i8, i8* %79, i64 -7
  %81 = bitcast i8* %80 to <8 x i8>*
  %82 = load <8 x i8>, <8 x i8>* %81, align 1, !tbaa !9
  %83 = add <8 x i8> %82, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %84 = shufflevector <8 x i8> %83, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %74
  %86 = bitcast i8* %85 to <8 x i8>*
  store <8 x i8> %84, <8 x i8>* %86, align 1, !tbaa !9
  %87 = add nuw i64 %74, 8
  %88 = icmp eq i64 %87, %71
  br i1 %88, label %89, label %73, !llvm.loop !13

89:                                               ; preds = %73
  %90 = icmp eq i64 %70, 0
  br i1 %90, label %133, label %91

91:                                               ; preds = %27, %24, %65, %89
  %92 = phi i64 [ 0, %24 ], [ 0, %27 ], [ %39, %65 ], [ %71, %89 ]
  %93 = phi i32 [ 0, %24 ], [ 0, %27 ], [ %66, %65 ], [ %72, %89 ]
  %94 = sub i64 %19, %92
  %95 = add nsw i64 %92, 1
  %96 = and i64 %94, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %91
  %99 = xor i32 %93, -1
  %100 = add i32 %99, %20
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = add i8 %103, -48
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %92
  store i8 %104, i8* %105, align 1, !tbaa !9
  %106 = add nuw nsw i64 %92, 1
  %107 = add nuw nsw i32 %93, 1
  br label %108

108:                                              ; preds = %98, %91
  %109 = phi i64 [ %106, %98 ], [ %92, %91 ]
  %110 = phi i32 [ %107, %98 ], [ %93, %91 ]
  %111 = icmp eq i64 %25, %95
  br i1 %111, label %133, label %112

112:                                              ; preds = %108, %112
  %113 = phi i64 [ %130, %112 ], [ %109, %108 ]
  %114 = phi i32 [ %131, %112 ], [ %110, %108 ]
  %115 = xor i32 %114, -1
  %116 = add i32 %115, %20
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = add i8 %119, -48
  %121 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %113
  store i8 %120, i8* %121, align 1, !tbaa !9
  %122 = add nuw nsw i64 %113, 1
  %123 = sub i32 -2, %114
  %124 = add i32 %123, %20
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !9
  %128 = add i8 %127, -48
  %129 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %122
  store i8 %128, i8* %129, align 1, !tbaa !9
  %130 = add nuw nsw i64 %113, 2
  %131 = add nuw nsw i32 %114, 2
  %132 = icmp eq i64 %130, %25
  br i1 %132, label %133, label %112, !llvm.loop !14

133:                                              ; preds = %108, %112, %63, %89, %22, %16
  %134 = phi i32 [ 1, %16 ], [ 0, %22 ], [ 0, %89 ], [ 0, %63 ], [ 0, %112 ], [ 0, %108 ]
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %136 = call i64 @strlen(i8* noundef nonnull %11) #7
  %137 = trunc i64 %136 to i32
  %138 = icmp sgt i32 %137, 80
  br i1 %138, label %250, label %139

139:                                              ; preds = %133
  %140 = icmp sgt i32 %137, 0
  br i1 %140, label %141, label %250

141:                                              ; preds = %139
  %142 = and i64 %136, 4294967295
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %208, label %144

144:                                              ; preds = %141
  %145 = add nsw i64 %142, -1
  %146 = add i32 %137, -1
  %147 = trunc i64 %145 to i32
  %148 = sub i32 %146, %147
  %149 = icmp sgt i32 %148, %146
  %150 = icmp ugt i64 %145, 4294967295
  %151 = or i1 %149, %150
  br i1 %151, label %208, label %152

152:                                              ; preds = %144
  %153 = icmp ult i64 %142, 32
  br i1 %153, label %185, label %154

154:                                              ; preds = %152
  %155 = and i64 %136, 31
  %156 = sub nsw i64 %142, %155
  br label %157

157:                                              ; preds = %157, %154
  %158 = phi i64 [ 0, %154 ], [ %178, %157 ]
  %159 = xor i64 %158, -1
  %160 = add i64 %136, %159
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  %163 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds i8, i8* %163, i64 -15
  %165 = bitcast i8* %164 to <16 x i8>*
  %166 = load <16 x i8>, <16 x i8>* %165, align 1, !tbaa !9
  %167 = getelementptr inbounds i8, i8* %163, i64 -31
  %168 = bitcast i8* %167 to <16 x i8>*
  %169 = load <16 x i8>, <16 x i8>* %168, align 1, !tbaa !9
  %170 = add <16 x i8> %166, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %171 = shufflevector <16 x i8> %170, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %172 = add <16 x i8> %169, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %173 = shufflevector <16 x i8> %172, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %158
  %175 = bitcast i8* %174 to <16 x i8>*
  store <16 x i8> %171, <16 x i8>* %175, align 16, !tbaa !9
  %176 = getelementptr inbounds i8, i8* %174, i64 16
  %177 = bitcast i8* %176 to <16 x i8>*
  store <16 x i8> %173, <16 x i8>* %177, align 16, !tbaa !9
  %178 = add nuw i64 %158, 32
  %179 = icmp eq i64 %178, %156
  br i1 %179, label %180, label %157, !llvm.loop !15

180:                                              ; preds = %157
  %181 = icmp eq i64 %155, 0
  br i1 %181, label %250, label %182

182:                                              ; preds = %180
  %183 = trunc i64 %156 to i32
  %184 = icmp ult i64 %155, 8
  br i1 %184, label %208, label %185

185:                                              ; preds = %152, %182
  %186 = phi i64 [ %156, %182 ], [ 0, %152 ]
  %187 = and i64 %136, 7
  %188 = sub nsw i64 %142, %187
  %189 = trunc i64 %188 to i32
  br label %190

190:                                              ; preds = %190, %185
  %191 = phi i64 [ %186, %185 ], [ %204, %190 ]
  %192 = xor i64 %191, -1
  %193 = add i64 %136, %192
  %194 = shl i64 %193, 32
  %195 = ashr exact i64 %194, 32
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %195
  %197 = getelementptr inbounds i8, i8* %196, i64 -7
  %198 = bitcast i8* %197 to <8 x i8>*
  %199 = load <8 x i8>, <8 x i8>* %198, align 1, !tbaa !9
  %200 = add <8 x i8> %199, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %201 = shufflevector <8 x i8> %200, <8 x i8> undef, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %202 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %191
  %203 = bitcast i8* %202 to <8 x i8>*
  store <8 x i8> %201, <8 x i8>* %203, align 1, !tbaa !9
  %204 = add nuw i64 %191, 8
  %205 = icmp eq i64 %204, %188
  br i1 %205, label %206, label %190, !llvm.loop !16

206:                                              ; preds = %190
  %207 = icmp eq i64 %187, 0
  br i1 %207, label %250, label %208

208:                                              ; preds = %144, %141, %182, %206
  %209 = phi i64 [ 0, %141 ], [ 0, %144 ], [ %156, %182 ], [ %188, %206 ]
  %210 = phi i32 [ 0, %141 ], [ 0, %144 ], [ %183, %182 ], [ %189, %206 ]
  %211 = sub i64 %136, %209
  %212 = add nsw i64 %209, 1
  %213 = and i64 %211, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %208
  %216 = xor i32 %210, -1
  %217 = add i32 %216, %137
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = add i8 %220, -48
  %222 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %209
  store i8 %221, i8* %222, align 1, !tbaa !9
  %223 = add nuw nsw i64 %209, 1
  %224 = add nuw nsw i32 %210, 1
  br label %225

225:                                              ; preds = %215, %208
  %226 = phi i64 [ %223, %215 ], [ %209, %208 ]
  %227 = phi i32 [ %224, %215 ], [ %210, %208 ]
  %228 = icmp eq i64 %142, %212
  br i1 %228, label %250, label %229

229:                                              ; preds = %225, %229
  %230 = phi i64 [ %247, %229 ], [ %226, %225 ]
  %231 = phi i32 [ %248, %229 ], [ %227, %225 ]
  %232 = xor i32 %231, -1
  %233 = add i32 %232, %137
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !9
  %237 = add i8 %236, -48
  %238 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %230
  store i8 %237, i8* %238, align 1, !tbaa !9
  %239 = add nuw nsw i64 %230, 1
  %240 = sub i32 -2, %231
  %241 = add i32 %240, %137
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !9
  %245 = add i8 %244, -48
  %246 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %239
  store i8 %245, i8* %246, align 1, !tbaa !9
  %247 = add nuw nsw i64 %230, 2
  %248 = add nuw nsw i32 %231, 2
  %249 = icmp eq i64 %247, %142
  br i1 %249, label %250, label %229, !llvm.loop !17

250:                                              ; preds = %225, %229, %180, %206, %139, %133
  %251 = phi i32 [ 1, %133 ], [ %134, %139 ], [ %134, %206 ], [ %134, %180 ], [ %134, %229 ], [ %134, %225 ]
  br label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ 0, %250 ], [ %271, %252 ]
  %254 = phi i32 [ 0, %250 ], [ %270, %252 ]
  %255 = phi i32 [ 0, %250 ], [ %267, %252 ]
  %256 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %253
  %257 = load i8, i8* %256, align 1, !tbaa !9
  %258 = sext i8 %257 to i32
  %259 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %253
  %260 = load i8, i8* %259, align 1, !tbaa !9
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %255, %258
  %263 = add nsw i32 %262, %261
  %264 = srem i32 %263, 10
  %265 = trunc i32 %264 to i8
  %266 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %253
  store i8 %265, i8* %266, align 1, !tbaa !9
  %267 = sdiv i32 %263, 10
  %268 = icmp eq i32 %264, 0
  %269 = trunc i64 %253 to i32
  %270 = select i1 %268, i32 %254, i32 %269
  %271 = add nuw nsw i64 %253, 1
  %272 = icmp eq i64 %271, 80
  br i1 %272, label %273, label %252, !llvm.loop !18

273:                                              ; preds = %252
  %274 = or i32 %267, %251
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %273
  %277 = icmp sgt i32 %270, -1
  br i1 %277, label %278, label %288

278:                                              ; preds = %276
  %279 = zext i32 %270 to i64
  br label %280

280:                                              ; preds = %278, %280
  %281 = phi i64 [ %279, %278 ], [ %287, %280 ]
  %282 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1, !tbaa !9
  %284 = sext i8 %283 to i32
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %284)
  %286 = icmp sgt i64 %281, 0
  %287 = add nsw i64 %281, -1
  br i1 %286, label %280, label %288, !llvm.loop !19

288:                                              ; preds = %280, %276
  %289 = call i32 @putchar(i32 10)
  br label %292

290:                                              ; preds = %273
  %291 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str, i64 0, i64 0))
  br label %292

292:                                              ; preds = %288, %290
  %293 = add nuw nsw i32 %17, 1
  %294 = load i32, i32* %7, align 4, !tbaa !5
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %16, label %296, !llvm.loop !20

296:                                              ; preds = %292, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
