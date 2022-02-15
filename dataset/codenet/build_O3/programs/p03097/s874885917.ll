; ModuleID = 'Project_CodeNet_C++1400/p03097/s874885917.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s874885917.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [150000 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@now = dso_local local_unnamed_addr global i32 0, align 4
@lm = dso_local local_unnamed_addr global i32 0, align 4
@same = dso_local local_unnamed_addr global i32 0, align 4
@dt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874885917.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %5, %115
  %8 = phi i32 [ %126, %115 ], [ %4, %5 ]
  %9 = phi i32 [ %39, %115 ], [ %3, %5 ]
  %10 = phi i32 [ %38, %115 ], [ %2, %5 ]
  %11 = phi i32 [ %121, %115 ], [ %1, %5 ]
  %12 = phi i32 [ %29, %115 ], [ %0, %5 ]
  br label %22

13:                                               ; preds = %115, %303, %5
  %14 = phi i32 [ %2, %5 ], [ %10, %303 ], [ %38, %115 ]
  %15 = phi i32 [ %1, %5 ], [ %304, %303 ], [ %121, %115 ]
  %16 = phi i32 [ %3, %5 ], [ %308, %303 ], [ %39, %115 ]
  %17 = phi i32 [ %4, %5 ], [ %227, %303 ], [ %126, %115 ]
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %18
  store i32 %16, i32* %19, align 4, !tbaa !5
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %20
  store i32 %17, i32* %21, align 4, !tbaa !5
  br label %403

22:                                               ; preds = %7, %303
  %23 = phi i32 [ %8, %7 ], [ %227, %303 ]
  %24 = phi i32 [ %9, %7 ], [ %308, %303 ]
  %25 = phi i32 [ %11, %7 ], [ %304, %303 ]
  %26 = phi i32 [ %12, %7 ], [ %29, %303 ]
  %27 = add nsw i32 %10, %25
  %28 = ashr i32 %27, 1
  %29 = add nsw i32 %26, -1
  %30 = shl nuw i32 1, %29
  %31 = add nsw i32 %30, -1
  %32 = lshr i32 %24, %29
  %33 = and i32 %32, 1
  %34 = lshr i32 %23, %29
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %225

37:                                               ; preds = %22
  %38 = add nsw i32 %28, 1
  %39 = and i32 %31, %24
  %40 = and i32 %23, %31
  tail call void @_Z5solveiiiii(i32 %29, i32 %38, i32 %10, i32 %39, i32 %40)
  %41 = icmp eq i32 %33, 0
  br i1 %41, label %136, label %42

42:                                               ; preds = %37
  %43 = icmp slt i32 %28, %10
  br i1 %43, label %44, label %115

44:                                               ; preds = %42
  %45 = add nsw i32 %28, 1
  %46 = sext i32 %45 to i64
  %47 = add i32 %10, 1
  %48 = xor i32 %28, -1
  %49 = add i32 %10, %48
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i32 %49, 7
  br i1 %52, label %113, label %53

53:                                               ; preds = %44
  %54 = and i64 %51, 8589934584
  %55 = add nsw i64 %54, %46
  %56 = insertelement <4 x i32> poison, i32 %30, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %30, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = add nsw i64 %54, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %96, label %65

65:                                               ; preds = %53
  %66 = and i64 %62, 4611686018427387902
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %93, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %94, %67 ]
  %70 = add i64 %68, %46
  %71 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = or <4 x i32> %73, %57
  %78 = or <4 x i32> %76, %59
  %79 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 4, !tbaa !5
  %80 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %68, 8
  %82 = add i64 %81, %46
  %83 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = or <4 x i32> %85, %57
  %90 = or <4 x i32> %88, %59
  %91 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %91, align 4, !tbaa !5
  %92 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %68, 16
  %94 = add i64 %69, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %67, !llvm.loop !9

96:                                               ; preds = %67, %53
  %97 = phi i64 [ 0, %53 ], [ %93, %67 ]
  %98 = icmp eq i64 %63, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = add i64 %97, %46
  %101 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = or <4 x i32> %103, %57
  %108 = or <4 x i32> %106, %59
  %109 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !5
  %110 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %96, %99
  %112 = icmp eq i64 %51, %54
  br i1 %112, label %115, label %113

113:                                              ; preds = %44, %111
  %114 = phi i64 [ %46, %44 ], [ %55, %111 ]
  br label %128

115:                                              ; preds = %128, %111, %42
  %116 = sext i32 %38 to i64
  %117 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %25 to i64
  %120 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !5
  %121 = add nsw i32 %25, 1
  %122 = add nsw i32 %28, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = and i32 %125, %31
  %127 = icmp eq i32 %29, 1
  br i1 %127, label %13, label %7

128:                                              ; preds = %113, %128
  %129 = phi i64 [ %133, %128 ], [ %114, %113 ]
  %130 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = or i32 %131, %30
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = add nsw i64 %129, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %47, %134
  br i1 %135, label %115, label %128, !llvm.loop !12

136:                                              ; preds = %37
  %137 = sext i32 %38 to i64
  %138 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %25 to i64
  %141 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nsw i32 %25, 1
  %143 = add nsw i32 %28, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = and i32 %146, %31
  tail call void @_Z5solveiiiii(i32 %29, i32 %142, i32 %38, i32 %39, i32 %147)
  %148 = icmp slt i32 %28, %25
  br i1 %148, label %403, label %149

149:                                              ; preds = %136
  %150 = add nsw i64 %140, 1
  %151 = sub i32 %28, %25
  %152 = zext i32 %151 to i64
  %153 = add nuw nsw i64 %152, 1
  %154 = icmp ult i32 %151, 7
  br i1 %154, label %215, label %155

155:                                              ; preds = %149
  %156 = and i64 %153, 8589934584
  %157 = add nsw i64 %150, %156
  %158 = insertelement <4 x i32> poison, i32 %30, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x i32> poison, i32 %30, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = add nsw i64 %156, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %162, 0
  br i1 %166, label %198, label %167

167:                                              ; preds = %155
  %168 = and i64 %164, 4611686018427387902
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %195, %169 ]
  %171 = phi i64 [ %168, %167 ], [ %196, %169 ]
  %172 = add i64 %150, %170
  %173 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = or <4 x i32> %175, %159
  %180 = or <4 x i32> %178, %161
  %181 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4, !tbaa !5
  %183 = or i64 %170, 8
  %184 = add i64 %150, %183
  %185 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = or <4 x i32> %187, %159
  %192 = or <4 x i32> %190, %161
  %193 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !5
  %194 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !5
  %195 = add nuw i64 %170, 16
  %196 = add i64 %171, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %169, !llvm.loop !14

198:                                              ; preds = %169, %155
  %199 = phi i64 [ 0, %155 ], [ %195, %169 ]
  %200 = icmp eq i64 %165, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %198
  %202 = add i64 %150, %199
  %203 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = or <4 x i32> %205, %159
  %210 = or <4 x i32> %208, %161
  %211 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !5
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %198, %201
  %214 = icmp eq i64 %153, %156
  br i1 %214, label %403, label %215

215:                                              ; preds = %149, %213
  %216 = phi i64 [ %150, %149 ], [ %157, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %222, %217 ], [ %216, %215 ]
  %219 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = or i32 %220, %30
  store i32 %221, i32* %219, align 4, !tbaa !5
  %222 = add nsw i64 %218, 1
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %143, %223
  br i1 %224, label %403, label %217, !llvm.loop !15

225:                                              ; preds = %22
  %226 = and i32 %31, %24
  %227 = and i32 %23, %31
  %228 = xor i32 %227, 1
  tail call void @_Z5solveiiiii(i32 %29, i32 %25, i32 %28, i32 %226, i32 %228)
  %229 = icmp eq i32 %33, 0
  br i1 %229, label %318, label %230

230:                                              ; preds = %225
  %231 = icmp slt i32 %28, %25
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = add nsw i32 %28, 1
  br label %303

234:                                              ; preds = %230
  %235 = sext i32 %25 to i64
  %236 = add nsw i32 %28, 1
  %237 = sub i32 %28, %25
  %238 = zext i32 %237 to i64
  %239 = add nuw nsw i64 %238, 1
  %240 = icmp ult i32 %237, 7
  br i1 %240, label %301, label %241

241:                                              ; preds = %234
  %242 = and i64 %239, 8589934584
  %243 = add nsw i64 %242, %235
  %244 = insertelement <4 x i32> poison, i32 %30, i32 0
  %245 = shufflevector <4 x i32> %244, <4 x i32> poison, <4 x i32> zeroinitializer
  %246 = insertelement <4 x i32> poison, i32 %30, i32 0
  %247 = shufflevector <4 x i32> %246, <4 x i32> poison, <4 x i32> zeroinitializer
  %248 = add nsw i64 %242, -8
  %249 = lshr exact i64 %248, 3
  %250 = add nuw nsw i64 %249, 1
  %251 = and i64 %250, 1
  %252 = icmp eq i64 %248, 0
  br i1 %252, label %284, label %253

253:                                              ; preds = %241
  %254 = and i64 %250, 4611686018427387902
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %281, %255 ]
  %257 = phi i64 [ %254, %253 ], [ %282, %255 ]
  %258 = add i64 %256, %235
  %259 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = or <4 x i32> %261, %245
  %266 = or <4 x i32> %264, %247
  %267 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %267, align 4, !tbaa !5
  %268 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %256, 8
  %270 = add i64 %269, %235
  %271 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 4, !tbaa !5
  %277 = or <4 x i32> %273, %245
  %278 = or <4 x i32> %276, %247
  %279 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %279, align 4, !tbaa !5
  %280 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %280, align 4, !tbaa !5
  %281 = add nuw i64 %256, 16
  %282 = add i64 %257, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %255, !llvm.loop !16

284:                                              ; preds = %255, %241
  %285 = phi i64 [ 0, %241 ], [ %281, %255 ]
  %286 = icmp eq i64 %251, 0
  br i1 %286, label %299, label %287

287:                                              ; preds = %284
  %288 = add i64 %285, %235
  %289 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = or <4 x i32> %291, %245
  %296 = or <4 x i32> %294, %247
  %297 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %297, align 4, !tbaa !5
  %298 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %298, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %284, %287
  %300 = icmp eq i64 %239, %242
  br i1 %300, label %303, label %301

301:                                              ; preds = %234, %299
  %302 = phi i64 [ %235, %234 ], [ %243, %299 ]
  br label %310

303:                                              ; preds = %310, %299, %232
  %304 = phi i32 [ %233, %232 ], [ %236, %299 ], [ %236, %310 ]
  %305 = sext i32 %28 to i64
  %306 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = and i32 %307, %31
  %309 = icmp eq i32 %29, 1
  br i1 %309, label %13, label %22

310:                                              ; preds = %301, %310
  %311 = phi i64 [ %315, %310 ], [ %302, %301 ]
  %312 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = or i32 %313, %30
  store i32 %314, i32* %312, align 4, !tbaa !5
  %315 = add nsw i64 %311, 1
  %316 = trunc i64 %315 to i32
  %317 = icmp eq i32 %236, %316
  br i1 %317, label %303, label %310, !llvm.loop !17

318:                                              ; preds = %225
  %319 = add nsw i32 %28, 1
  %320 = sext i32 %28 to i64
  %321 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = and i32 %322, %31
  tail call void @_Z5solveiiiii(i32 %29, i32 %319, i32 %10, i32 %323, i32 %227)
  %324 = icmp slt i32 %28, %10
  br i1 %324, label %325, label %403

325:                                              ; preds = %318
  %326 = add nsw i64 %320, 1
  %327 = add i32 %10, 1
  %328 = xor i32 %28, -1
  %329 = add i32 %10, %328
  %330 = zext i32 %329 to i64
  %331 = add nuw nsw i64 %330, 1
  %332 = icmp ult i32 %329, 7
  br i1 %332, label %393, label %333

333:                                              ; preds = %325
  %334 = and i64 %331, 8589934584
  %335 = add nsw i64 %326, %334
  %336 = insertelement <4 x i32> poison, i32 %30, i32 0
  %337 = shufflevector <4 x i32> %336, <4 x i32> poison, <4 x i32> zeroinitializer
  %338 = insertelement <4 x i32> poison, i32 %30, i32 0
  %339 = shufflevector <4 x i32> %338, <4 x i32> poison, <4 x i32> zeroinitializer
  %340 = add nsw i64 %334, -8
  %341 = lshr exact i64 %340, 3
  %342 = add nuw nsw i64 %341, 1
  %343 = and i64 %342, 1
  %344 = icmp eq i64 %340, 0
  br i1 %344, label %376, label %345

345:                                              ; preds = %333
  %346 = and i64 %342, 4611686018427387902
  br label %347

347:                                              ; preds = %347, %345
  %348 = phi i64 [ 0, %345 ], [ %373, %347 ]
  %349 = phi i64 [ %346, %345 ], [ %374, %347 ]
  %350 = add i64 %326, %348
  %351 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = or <4 x i32> %353, %337
  %358 = or <4 x i32> %356, %339
  %359 = bitcast i32* %351 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %359, align 4, !tbaa !5
  %360 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %360, align 4, !tbaa !5
  %361 = or i64 %348, 8
  %362 = add i64 %326, %361
  %363 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %362
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %363, i64 4
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = or <4 x i32> %365, %337
  %370 = or <4 x i32> %368, %339
  %371 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %371, align 4, !tbaa !5
  %372 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %370, <4 x i32>* %372, align 4, !tbaa !5
  %373 = add nuw i64 %348, 16
  %374 = add i64 %349, -2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %347, !llvm.loop !18

376:                                              ; preds = %347, %333
  %377 = phi i64 [ 0, %333 ], [ %373, %347 ]
  %378 = icmp eq i64 %343, 0
  br i1 %378, label %391, label %379

379:                                              ; preds = %376
  %380 = add i64 %326, %377
  %381 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5
  %387 = or <4 x i32> %383, %337
  %388 = or <4 x i32> %386, %339
  %389 = bitcast i32* %381 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %389, align 4, !tbaa !5
  %390 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %388, <4 x i32>* %390, align 4, !tbaa !5
  br label %391

391:                                              ; preds = %376, %379
  %392 = icmp eq i64 %331, %334
  br i1 %392, label %403, label %393

393:                                              ; preds = %325, %391
  %394 = phi i64 [ %326, %325 ], [ %335, %391 ]
  br label %395

395:                                              ; preds = %393, %395
  %396 = phi i64 [ %400, %395 ], [ %394, %393 ]
  %397 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = or i32 %398, %30
  store i32 %399, i32* %397, align 4, !tbaa !5
  %400 = add nsw i64 %396, 1
  %401 = trunc i64 %400 to i32
  %402 = icmp eq i32 %327, %401
  br i1 %402, label %403, label %395, !llvm.loop !19

403:                                              ; preds = %395, %217, %391, %213, %318, %136, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  store i32 %4, i32* @lm, align 4, !tbaa !5
  %5 = load i32, i32* @A, align 4, !tbaa !5
  %6 = load i32, i32* @B, align 4, !tbaa !5
  %7 = xor i32 %6, %5
  store i32 %7, i32* @dt, align 4, !tbaa !5
  %8 = xor i32 %7, %4
  store i32 %8, i32* @same, align 4, !tbaa !5
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %13, %10 ], [ 0, %0 ]
  %12 = phi i32 [ %15, %10 ], [ %7, %0 ]
  %13 = add nuw nsw i32 %11, 1
  %14 = add i32 %12, -1
  %15 = and i32 %14, %12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %10, !llvm.loop !20

17:                                               ; preds = %10
  %18 = and i32 %13, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0, %17
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %39

22:                                               ; preds = %17
  %23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = load i32, i32* @lm, align 4, !tbaa !5
  %26 = load i32, i32* @A, align 4, !tbaa !5
  %27 = load i32, i32* @B, align 4, !tbaa !5
  tail call void @_Z5solveiiiii(i32 %24, i32 0, i32 %25, i32 %26, i32 %27)
  %28 = load i32, i32* @lm, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %22, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %22 ]
  %32 = getelementptr inbounds [150000 x i32], [150000 x i32]* @p, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33)
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* @lm, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %31, %37
  br i1 %38, label %30, label %39, !llvm.loop !21

39:                                               ; preds = %30, %22, %20
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s874885917.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
