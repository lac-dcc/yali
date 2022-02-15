; ModuleID = 'Project_CodeNet_C++1400/p03707/s986093416.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s986093416.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@board = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@bCUM = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@rCUM = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@cCUM = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986093416.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2020 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %13 = getelementptr inbounds [2020 x i8], [2020 x i8]* %4, i64 0, i64 0
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %32, label %267

16:                                               ; preds = %106
  %17 = icmp slt i32 %108, 1
  %18 = icmp slt i32 %35, 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %267, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %35, 1
  %22 = add nuw i32 %108, 1
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* getelementptr inbounds ([2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %25 = zext i32 %21 to i64
  %26 = add nsw i64 %25, -1
  %27 = add nsw i64 %25, -2
  %28 = and i64 %26, 1
  %29 = icmp eq i64 %27, 0
  %30 = and i64 %26, -2
  %31 = icmp eq i64 %28, 0
  br label %120

32:                                               ; preds = %0, %106
  %33 = phi i64 [ %107, %106 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %13) #7
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %106

37:                                               ; preds = %32
  %38 = zext i32 %35 to i64
  %39 = icmp ult i32 %35, 8
  br i1 %39, label %104, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 4294967288
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %84, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 4611686018427387902
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %81, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %82, %49 ]
  %52 = getelementptr inbounds [2020 x i8], [2020 x i8]* %4, i64 0, i64 %50
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 16, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 4, !tbaa !9
  %58 = sext <4 x i8> %54 to <4 x i32>
  %59 = sext <4 x i8> %57 to <4 x i32>
  %60 = add nsw <4 x i32> %58, <i32 -48, i32 -48, i32 -48, i32 -48>
  %61 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %62 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %33, i64 %50
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %50, 8
  %67 = getelementptr inbounds [2020 x i8], [2020 x i8]* %4, i64 0, i64 %66
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i8, i8* %67, i64 4
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 4, !tbaa !9
  %73 = sext <4 x i8> %69 to <4 x i32>
  %74 = sext <4 x i8> %72 to <4 x i32>
  %75 = add nsw <4 x i32> %73, <i32 -48, i32 -48, i32 -48, i32 -48>
  %76 = add nsw <4 x i32> %74, <i32 -48, i32 -48, i32 -48, i32 -48>
  %77 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %33, i64 %66
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %50, 16
  %82 = add i64 %51, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %49, !llvm.loop !10

84:                                               ; preds = %49, %40
  %85 = phi i64 [ 0, %40 ], [ %81, %49 ]
  %86 = icmp eq i64 %45, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [2020 x i8], [2020 x i8]* %4, i64 0, i64 %85
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 4, !tbaa !9
  %94 = sext <4 x i8> %90 to <4 x i32>
  %95 = sext <4 x i8> %93 to <4 x i32>
  %96 = add nsw <4 x i32> %94, <i32 -48, i32 -48, i32 -48, i32 -48>
  %97 = add nsw <4 x i32> %95, <i32 -48, i32 -48, i32 -48, i32 -48>
  %98 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %33, i64 %85
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 16, !tbaa !5
  br label %102

102:                                              ; preds = %84, %87
  %103 = icmp eq i64 %41, %38
  br i1 %103, label %106, label %104

104:                                              ; preds = %37, %102
  %105 = phi i64 [ 0, %37 ], [ %41, %102 ]
  br label %111

106:                                              ; preds = %111, %102, %32
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %13) #7
  %107 = add nuw nsw i64 %33, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %32, label %16, !llvm.loop !13

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %118, %111 ], [ %105, %104 ]
  %113 = getelementptr inbounds [2020 x i8], [2020 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = sext i8 %114 to i32
  %116 = add nsw i32 %115, -48
  %117 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %33, i64 %112
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %112, 1
  %119 = icmp eq i64 %118, %38
  br i1 %119, label %106, label %111, !llvm.loop !14

120:                                              ; preds = %20, %152
  %121 = phi i32 [ %24, %20 ], [ %125, %152 ]
  %122 = phi i64 [ 1, %20 ], [ %153, %152 ]
  %123 = add nsw i64 %122, -1
  %124 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %122, i64 0
  %125 = load i32, i32* %124, align 16, !tbaa !5
  br i1 %29, label %138, label %155

126:                                              ; preds = %152
  %127 = icmp slt i32 %35, 1
  %128 = select i1 %17, i1 true, i1 %127
  br i1 %128, label %267, label %129

129:                                              ; preds = %126
  %130 = add nuw i32 %35, 1
  %131 = add nuw i32 %108, 1
  %132 = zext i32 %131 to i64
  %133 = zext i32 %130 to i64
  %134 = and i64 %26, 1
  %135 = icmp eq i64 %27, 0
  %136 = and i64 %26, -2
  %137 = icmp eq i64 %134, 0
  br label %181

138:                                              ; preds = %155, %120
  %139 = phi i32 [ %121, %120 ], [ %173, %155 ]
  %140 = phi i32 [ %125, %120 ], [ %176, %155 ]
  %141 = phi i64 [ 1, %120 ], [ %178, %155 ]
  br i1 %31, label %152, label %142

142:                                              ; preds = %138
  %143 = add nsw i64 %141, -1
  %144 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %123, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %123, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %145
  %149 = add nsw i32 %148, %140
  %150 = sub i32 %149, %139
  %151 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %122, i64 %141
  store i32 %150, i32* %151, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %138, %142
  %153 = add nuw nsw i64 %122, 1
  %154 = icmp eq i64 %153, %23
  br i1 %154, label %126, label %120, !llvm.loop !16

155:                                              ; preds = %120, %155
  %156 = phi i32 [ %173, %155 ], [ %121, %120 ]
  %157 = phi i32 [ %176, %155 ], [ %125, %120 ]
  %158 = phi i64 [ %178, %155 ], [ 1, %120 ]
  %159 = phi i64 [ %179, %155 ], [ %30, %120 ]
  %160 = add nsw i64 %158, -1
  %161 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %123, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %123, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %162
  %166 = add nsw i32 %165, %157
  %167 = sub i32 %166, %156
  %168 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %122, i64 %158
  store i32 %167, i32* %168, align 4, !tbaa !5
  %169 = add nuw nsw i64 %158, 1
  %170 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %123, i64 %158
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %123, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %171
  %175 = add nsw i32 %174, %167
  %176 = sub i32 %175, %164
  %177 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %122, i64 %169
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %158, 2
  %179 = add i64 %159, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %138, label %155, !llvm.loop !17

181:                                              ; preds = %129, %233
  %182 = phi i64 [ 1, %129 ], [ %234, %233 ]
  %183 = add nsw i64 %182, -1
  %184 = icmp ugt i64 %182, 1
  %185 = add nuw i64 %182, 4294967294
  %186 = and i64 %185, 4294967295
  %187 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %182, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %183, i64 0
  %190 = load i32, i32* %189, align 16, !tbaa !5
  br i1 %184, label %192, label %191

191:                                              ; preds = %181
  br i1 %135, label %223, label %236

192:                                              ; preds = %181, %211
  %193 = phi i32 [ %197, %211 ], [ %190, %181 ]
  %194 = phi i32 [ %212, %211 ], [ %188, %181 ]
  %195 = phi i64 [ %213, %211 ], [ 1, %181 ]
  %196 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %183, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i64 %195, -1
  %199 = add nsw i32 %194, %197
  %200 = sub i32 %199, %193
  %201 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %182, i64 %195
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %186, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %211, label %205

205:                                              ; preds = %192
  %206 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %183, i64 %198
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = add nsw i32 %200, 1
  store i32 %210, i32* %201, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %209, %205, %192
  %212 = phi i32 [ %210, %209 ], [ %200, %205 ], [ %200, %192 ]
  %213 = add nuw nsw i64 %195, 1
  %214 = icmp eq i64 %213, %133
  br i1 %214, label %233, label %192, !llvm.loop !18

215:                                              ; preds = %233
  %216 = icmp slt i32 %35, 1
  br i1 %216, label %267, label %217

217:                                              ; preds = %215
  %218 = add nuw i32 %35, 1
  %219 = add i32 %108, 1
  %220 = zext i32 %219 to i64
  %221 = zext i32 %218 to i64
  %222 = icmp eq i32 %218, 2
  br label %255

223:                                              ; preds = %236, %191
  %224 = phi i32 [ %190, %191 ], [ %248, %236 ]
  %225 = phi i32 [ %188, %191 ], [ %250, %236 ]
  %226 = phi i64 [ 1, %191 ], [ %252, %236 ]
  br i1 %137, label %233, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %183, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %225, %229
  %231 = sub i32 %230, %224
  %232 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %182, i64 %226
  store i32 %231, i32* %232, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %227, %223, %211
  %234 = add nuw nsw i64 %182, 1
  %235 = icmp eq i64 %234, %132
  br i1 %235, label %215, label %181, !llvm.loop !19

236:                                              ; preds = %191, %236
  %237 = phi i32 [ %248, %236 ], [ %190, %191 ]
  %238 = phi i32 [ %250, %236 ], [ %188, %191 ]
  %239 = phi i64 [ %252, %236 ], [ 1, %191 ]
  %240 = phi i64 [ %253, %236 ], [ %136, %191 ]
  %241 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %183, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = add nsw i32 %238, %242
  %244 = sub i32 %243, %237
  %245 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %182, i64 %239
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %239, 1
  %247 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %183, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %244, %248
  %250 = sub i32 %249, %242
  %251 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %182, i64 %246
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = add nuw nsw i64 %239, 2
  %253 = add i64 %240, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %223, label %236, !llvm.loop !18

255:                                              ; preds = %274, %217
  %256 = phi i64 [ 1, %217 ], [ %275, %274 ]
  %257 = add nsw i64 %256, -1
  %258 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %257, i64 1
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %256, i64 0
  %261 = load i32, i32* %260, align 16, !tbaa !5
  %262 = add nsw i32 %261, %259
  %263 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %257, i64 0
  %264 = load i32, i32* %263, align 16, !tbaa !5
  %265 = sub i32 %262, %264
  %266 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %256, i64 1
  store i32 %265, i32* %266, align 4, !tbaa !5
  br i1 %222, label %274, label %277

267:                                              ; preds = %274, %0, %16, %126, %215
  %268 = bitcast i32* %5 to i8*
  %269 = bitcast i32* %6 to i8*
  %270 = bitcast i32* %7 to i8*
  %271 = bitcast i32* %8 to i8*
  %272 = load i32, i32* %3, align 4, !tbaa !5
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %303, label %302

274:                                              ; preds = %298, %255
  %275 = add nuw nsw i64 %256, 1
  %276 = icmp eq i64 %275, %220
  br i1 %276, label %267, label %255, !llvm.loop !20

277:                                              ; preds = %255, %298
  %278 = phi i32 [ %282, %298 ], [ %259, %255 ]
  %279 = phi i32 [ %299, %298 ], [ %265, %255 ]
  %280 = phi i64 [ %300, %298 ], [ 2, %255 ]
  %281 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %257, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %279, %282
  %284 = sub i32 %283, %278
  %285 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %256, i64 %280
  store i32 %284, i32* %285, align 4, !tbaa !5
  %286 = add nuw i64 %280, 4294967294
  %287 = and i64 %286, 4294967295
  %288 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %257, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %298, label %291

291:                                              ; preds = %277
  %292 = add nsw i64 %280, -1
  %293 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %257, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %298, label %296

296:                                              ; preds = %291
  %297 = add nsw i32 %284, 1
  store i32 %297, i32* %285, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %277, %291, %296
  %299 = phi i32 [ %284, %277 ], [ %284, %291 ], [ %297, %296 ]
  %300 = add nuw nsw i64 %280, 1
  %301 = icmp eq i64 %300, %221
  br i1 %301, label %274, label %277, !llvm.loop !21

302:                                              ; preds = %303, %267
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0

303:                                              ; preds = %267, %303
  %304 = phi i32 [ %354, %303 ], [ 0, %267 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %268) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %269) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %271) #7
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %306 = load i32, i32* %7, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  %308 = load i32, i32* %8, align 4, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %307, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = load i32, i32* %5, align 4, !tbaa !5
  %313 = add nsw i32 %312, -1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %314, i64 %309
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = load i32, i32* %6, align 4, !tbaa !5
  %318 = add nsw i32 %317, -1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %307, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %314, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %307, i64 %309
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = sext i32 %312 to i64
  %327 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %326, i64 %309
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %307, i64 %319
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %326, i64 %319
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %307, i64 %309
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %314, i64 %309
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = sext i32 %317 to i64
  %338 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %307, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %314, i64 %337
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = add i32 %316, %321
  %343 = add i32 %311, %323
  %344 = add i32 %342, %325
  %345 = sub i32 %343, %344
  %346 = add i32 %345, %328
  %347 = add i32 %346, %330
  %348 = add i32 %332, %334
  %349 = sub i32 %347, %348
  %350 = add i32 %349, %336
  %351 = add i32 %350, %339
  %352 = sub i32 %351, %341
  %353 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %352)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %268) #7
  %354 = add nuw nsw i32 %304, 1
  %355 = load i32, i32* %3, align 4, !tbaa !5
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %303, label %302, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986093416.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !11}
