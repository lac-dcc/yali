; ModuleID = 'Project_CodeNet_C++1400/p03833/s453209858.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s453209858.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@b1 = dso_local global [1101000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000100 x i32*] zeroinitializer, align 16
@mi = dso_local local_unnamed_addr global [1000100 x i32] zeroinitializer, align 16
@bb = dso_local local_unnamed_addr global [16 x [1100101 x i32]] zeroinitializer, align 16
@lg = dso_local local_unnamed_addr global [1000101 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453209858.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2dciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %5
  %7 = icmp slt i32 %1, %0
  br i1 %7, label %395, label %8

8:                                                ; preds = %4
  %9 = sub i32 1, %3
  br label %10

10:                                               ; preds = %8, %392
  %11 = phi i32 [ %334, %392 ], [ %2, %8 ]
  %12 = phi i32 [ %393, %392 ], [ %0, %8 ]
  %13 = add nsw i32 %12, %1
  %14 = ashr i32 %13, 1
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %15, %3
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %16, label %137, label %19

19:                                               ; preds = %10
  br i1 %18, label %268, label %20

20:                                               ; preds = %19
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %21
  %23 = load i32*, i32** %22, align 8, !tbaa !9
  %24 = add nuw i32 %17, 1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 4
  br i1 %27, label %112, label %28

28:                                               ; preds = %20
  %29 = getelementptr [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %25
  %30 = getelementptr i32, i32* %23, i64 1
  %31 = getelementptr i32, i32* %23, i64 %25
  %32 = icmp ugt i32* %31, getelementptr inbounds ([1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 1)
  %33 = icmp ult i32* %30, %29
  %34 = and i1 %32, %33
  br i1 %34, label %112, label %35

35:                                               ; preds = %28
  %36 = and i64 %26, -4
  %37 = or i64 %36, 1
  %38 = add nsw i64 %36, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %83, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %80, %45 ]
  %47 = phi <2 x i64> [ zeroinitializer, %43 ], [ %78, %45 ]
  %48 = phi <2 x i64> [ zeroinitializer, %43 ], [ %79, %45 ]
  %49 = phi i64 [ %44, %43 ], [ %81, %45 ]
  %50 = or i64 %46, 1
  %51 = getelementptr inbounds i32, i32* %23, i64 %50
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 4, !tbaa !5, !alias.scope !11
  %54 = getelementptr inbounds i32, i32* %51, i64 2
  %55 = bitcast i32* %54 to <2 x i32>*
  %56 = load <2 x i32>, <2 x i32>* %55, align 4, !tbaa !5, !alias.scope !11
  %57 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %50
  %58 = bitcast i32* %57 to <2 x i32>*
  store <2 x i32> %53, <2 x i32>* %58, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %59 = getelementptr inbounds i32, i32* %57, i64 2
  %60 = bitcast i32* %59 to <2 x i32>*
  store <2 x i32> %56, <2 x i32>* %60, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %61 = sext <2 x i32> %53 to <2 x i64>
  %62 = sext <2 x i32> %56 to <2 x i64>
  %63 = add <2 x i64> %47, %61
  %64 = add <2 x i64> %48, %62
  %65 = or i64 %46, 5
  %66 = getelementptr inbounds i32, i32* %23, i64 %65
  %67 = bitcast i32* %66 to <2 x i32>*
  %68 = load <2 x i32>, <2 x i32>* %67, align 4, !tbaa !5, !alias.scope !11
  %69 = getelementptr inbounds i32, i32* %66, i64 2
  %70 = bitcast i32* %69 to <2 x i32>*
  %71 = load <2 x i32>, <2 x i32>* %70, align 4, !tbaa !5, !alias.scope !11
  %72 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %65
  %73 = bitcast i32* %72 to <2 x i32>*
  store <2 x i32> %68, <2 x i32>* %73, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %74 = getelementptr inbounds i32, i32* %72, i64 2
  %75 = bitcast i32* %74 to <2 x i32>*
  store <2 x i32> %71, <2 x i32>* %75, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %76 = sext <2 x i32> %68 to <2 x i64>
  %77 = sext <2 x i32> %71 to <2 x i64>
  %78 = add <2 x i64> %63, %76
  %79 = add <2 x i64> %64, %77
  %80 = add nuw i64 %46, 8
  %81 = add i64 %49, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %45, !llvm.loop !16

83:                                               ; preds = %45, %35
  %84 = phi <2 x i64> [ undef, %35 ], [ %78, %45 ]
  %85 = phi <2 x i64> [ undef, %35 ], [ %79, %45 ]
  %86 = phi i64 [ 0, %35 ], [ %80, %45 ]
  %87 = phi <2 x i64> [ zeroinitializer, %35 ], [ %78, %45 ]
  %88 = phi <2 x i64> [ zeroinitializer, %35 ], [ %79, %45 ]
  %89 = icmp eq i64 %41, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %83
  %91 = or i64 %86, 1
  %92 = getelementptr inbounds i32, i32* %23, i64 %91
  %93 = bitcast i32* %92 to <2 x i32>*
  %94 = load <2 x i32>, <2 x i32>* %93, align 4, !tbaa !5, !alias.scope !11
  %95 = getelementptr inbounds i32, i32* %92, i64 2
  %96 = bitcast i32* %95 to <2 x i32>*
  %97 = load <2 x i32>, <2 x i32>* %96, align 4, !tbaa !5, !alias.scope !11
  %98 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %91
  %99 = bitcast i32* %98 to <2 x i32>*
  store <2 x i32> %94, <2 x i32>* %99, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %100 = getelementptr inbounds i32, i32* %98, i64 2
  %101 = bitcast i32* %100 to <2 x i32>*
  store <2 x i32> %97, <2 x i32>* %101, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %102 = sext <2 x i32> %97 to <2 x i64>
  %103 = add <2 x i64> %88, %102
  %104 = sext <2 x i32> %94 to <2 x i64>
  %105 = add <2 x i64> %87, %104
  br label %106

106:                                              ; preds = %83, %90
  %107 = phi <2 x i64> [ %84, %83 ], [ %105, %90 ]
  %108 = phi <2 x i64> [ %85, %83 ], [ %103, %90 ]
  %109 = add <2 x i64> %108, %107
  %110 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %109)
  %111 = icmp eq i64 %26, %36
  br i1 %111, label %268, label %112

112:                                              ; preds = %28, %20, %106
  %113 = phi i64 [ 1, %28 ], [ 1, %20 ], [ %37, %106 ]
  %114 = phi i64 [ 0, %28 ], [ 0, %20 ], [ %110, %106 ]
  %115 = sub nsw i64 %25, %113
  %116 = xor i64 %113, -1
  %117 = add nsw i64 %116, %25
  %118 = and i64 %115, 3
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %132, label %120

120:                                              ; preds = %112, %120
  %121 = phi i64 [ %129, %120 ], [ %113, %112 ]
  %122 = phi i64 [ %128, %120 ], [ %114, %112 ]
  %123 = phi i64 [ %130, %120 ], [ %118, %112 ]
  %124 = getelementptr inbounds i32, i32* %23, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %121
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = sext i32 %125 to i64
  %128 = add nsw i64 %122, %127
  %129 = add nuw nsw i64 %121, 1
  %130 = add i64 %123, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %120, !llvm.loop !19

132:                                              ; preds = %120, %112
  %133 = phi i64 [ undef, %112 ], [ %128, %120 ]
  %134 = phi i64 [ %113, %112 ], [ %129, %120 ]
  %135 = phi i64 [ %114, %112 ], [ %128, %120 ]
  %136 = icmp ult i64 %117, 3
  br i1 %136, label %268, label %211

137:                                              ; preds = %10
  br i1 %18, label %239, label %138

138:                                              ; preds = %137
  %139 = load i32, i32* @n, align 4
  %140 = add i32 %9, %14
  %141 = sext i32 %139 to i64
  %142 = add nuw i32 %17, 1
  %143 = zext i32 %142 to i64
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = shl nsw i32 -1, %146
  %149 = add nsw i32 %148, 1
  %150 = add nsw i64 %143, -1
  %151 = icmp ult i64 %150, 4
  br i1 %151, label %208, label %152

152:                                              ; preds = %138
  %153 = icmp ne i32 %139, 1
  %154 = add nsw i64 %143, -2
  %155 = add nsw i32 %14, 1
  %156 = add i32 %155, %148
  %157 = trunc i64 %154 to i32
  %158 = add i32 %156, %157
  %159 = icmp slt i32 %158, %156
  %160 = icmp ugt i64 %154, 4294967295
  %161 = or i1 %159, %160
  %162 = or i1 %153, %161
  br i1 %162, label %208, label %163

163:                                              ; preds = %152
  %164 = and i64 %150, -4
  %165 = or i64 %164, 1
  br label %166

166:                                              ; preds = %166, %163
  %167 = phi i64 [ 0, %163 ], [ %202, %166 ]
  %168 = phi <2 x i64> [ zeroinitializer, %163 ], [ %200, %166 ]
  %169 = phi <2 x i64> [ zeroinitializer, %163 ], [ %201, %166 ]
  %170 = or i64 %167, 1
  %171 = mul nsw i64 %170, %141
  %172 = sub nsw i64 %171, %141
  %173 = add nsw i64 %172, %5
  %174 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %147, i64 %173
  %175 = bitcast i32* %174 to <2 x i32>*
  %176 = load <2 x i32>, <2 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 2
  %178 = bitcast i32* %177 to <2 x i32>*
  %179 = load <2 x i32>, <2 x i32>* %178, align 4, !tbaa !5
  %180 = trunc i64 %172 to i32
  %181 = add i32 %14, %180
  %182 = add i32 %149, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %147, i64 %183
  %185 = bitcast i32* %184 to <2 x i32>*
  %186 = load <2 x i32>, <2 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 2
  %188 = bitcast i32* %187 to <2 x i32>*
  %189 = load <2 x i32>, <2 x i32>* %188, align 4, !tbaa !5
  %190 = icmp sgt <2 x i32> %176, %186
  %191 = icmp sgt <2 x i32> %179, %189
  %192 = select <2 x i1> %190, <2 x i32> %176, <2 x i32> %186
  %193 = select <2 x i1> %191, <2 x i32> %179, <2 x i32> %189
  %194 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %170
  %195 = bitcast i32* %194 to <2 x i32>*
  store <2 x i32> %192, <2 x i32>* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %194, i64 2
  %197 = bitcast i32* %196 to <2 x i32>*
  store <2 x i32> %193, <2 x i32>* %197, align 4, !tbaa !5
  %198 = sext <2 x i32> %192 to <2 x i64>
  %199 = sext <2 x i32> %193 to <2 x i64>
  %200 = add <2 x i64> %168, %198
  %201 = add <2 x i64> %169, %199
  %202 = add nuw i64 %167, 4
  %203 = icmp eq i64 %202, %164
  br i1 %203, label %204, label %166, !llvm.loop !21

204:                                              ; preds = %166
  %205 = add <2 x i64> %201, %200
  %206 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %205)
  %207 = icmp eq i64 %150, %164
  br i1 %207, label %239, label %208

208:                                              ; preds = %152, %138, %204
  %209 = phi i64 [ 1, %152 ], [ 1, %138 ], [ %165, %204 ]
  %210 = phi i64 [ 0, %152 ], [ 0, %138 ], [ %206, %204 ]
  br label %247

211:                                              ; preds = %132, %211
  %212 = phi i64 [ %237, %211 ], [ %134, %132 ]
  %213 = phi i64 [ %236, %211 ], [ %135, %132 ]
  %214 = getelementptr inbounds i32, i32* %23, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %212
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = sext i32 %215 to i64
  %218 = add nsw i64 %213, %217
  %219 = add nuw nsw i64 %212, 1
  %220 = getelementptr inbounds i32, i32* %23, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %219
  store i32 %221, i32* %222, align 4, !tbaa !5
  %223 = sext i32 %221 to i64
  %224 = add nsw i64 %218, %223
  %225 = add nuw nsw i64 %212, 2
  %226 = getelementptr inbounds i32, i32* %23, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %225
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = sext i32 %227 to i64
  %230 = add nsw i64 %224, %229
  %231 = add nuw nsw i64 %212, 3
  %232 = getelementptr inbounds i32, i32* %23, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %231
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = sext i32 %233 to i64
  %236 = add nsw i64 %230, %235
  %237 = add nuw nsw i64 %212, 4
  %238 = icmp eq i64 %237, %25
  br i1 %238, label %268, label %211, !llvm.loop !22

239:                                              ; preds = %247, %204, %137
  %240 = phi i64 [ 0, %137 ], [ %206, %204 ], [ %265, %247 ]
  %241 = sext i32 %14 to i64
  %242 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !23
  %244 = sub i64 %240, %243
  %245 = load i64, i64* %6, align 8, !tbaa !23
  %246 = add nsw i64 %244, %245
  br label %268

247:                                              ; preds = %208, %247
  %248 = phi i64 [ %266, %247 ], [ %209, %208 ]
  %249 = phi i64 [ %265, %247 ], [ %210, %208 ]
  %250 = mul nsw i64 %248, %141
  %251 = sub nsw i64 %250, %141
  %252 = add nsw i64 %251, %5
  %253 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %147, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = trunc i64 %251 to i32
  %256 = add i32 %14, %255
  %257 = add i32 %149, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %147, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp sgt i32 %254, %260
  %262 = select i1 %261, i32 %254, i32 %260
  %263 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %248
  store i32 %262, i32* %263, align 4, !tbaa !5
  %264 = sext i32 %262 to i64
  %265 = add nsw i64 %249, %264
  %266 = add nuw nsw i64 %248, 1
  %267 = icmp eq i64 %266, %143
  br i1 %267, label %239, label %247, !llvm.loop !25

268:                                              ; preds = %132, %211, %106, %19, %239
  %269 = phi i64 [ %240, %239 ], [ 0, %19 ], [ %110, %106 ], [ %133, %132 ], [ %236, %211 ]
  %270 = phi i64 [ %246, %239 ], [ 0, %19 ], [ %110, %106 ], [ %133, %132 ], [ %236, %211 ]
  %271 = phi i32 [ %3, %239 ], [ %14, %19 ], [ %14, %106 ], [ %14, %211 ], [ %14, %132 ]
  %272 = icmp sgt i32 %14, %3
  %273 = select i1 %272, i32 %3, i32 %15
  %274 = icmp slt i32 %273, %11
  br i1 %274, label %332, label %275

275:                                              ; preds = %268
  %276 = sext i32 %14 to i64
  %277 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %276
  %278 = icmp slt i32 %17, 1
  %279 = load i64, i64* %277, align 8, !tbaa !23
  br i1 %278, label %288, label %280

280:                                              ; preds = %275
  %281 = sext i32 %273 to i64
  %282 = sext i32 %11 to i64
  %283 = zext i32 %17 to i64
  %284 = and i64 %283, 1
  %285 = icmp eq i32 %17, 1
  %286 = and i64 %283, 4294967294
  %287 = icmp eq i64 %284, 0
  br label %337

288:                                              ; preds = %275
  %289 = sub nsw i64 %269, %279
  %290 = sext i32 %273 to i64
  %291 = sext i32 %11 to i64
  %292 = add nsw i64 %290, 1
  %293 = sub nsw i64 %292, %291
  %294 = and i64 %293, 1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %288
  %297 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %290
  %298 = load i64, i64* %297, align 8, !tbaa !23
  %299 = add nsw i64 %289, %298
  %300 = icmp sgt i64 %299, %270
  %301 = select i1 %300, i64 %299, i64 %270
  %302 = select i1 %300, i32 %273, i32 %271
  %303 = add nsw i64 %290, -1
  br label %304

304:                                              ; preds = %296, %288
  %305 = phi i64 [ %303, %296 ], [ %290, %288 ]
  %306 = phi i32 [ %302, %296 ], [ %271, %288 ]
  %307 = phi i64 [ %301, %296 ], [ %270, %288 ]
  %308 = phi i64 [ %301, %296 ], [ undef, %288 ]
  %309 = phi i32 [ %302, %296 ], [ undef, %288 ]
  %310 = icmp eq i32 %273, %11
  br i1 %310, label %332, label %311

311:                                              ; preds = %304, %311
  %312 = phi i64 [ %330, %311 ], [ %305, %304 ]
  %313 = phi i32 [ %329, %311 ], [ %306, %304 ]
  %314 = phi i64 [ %327, %311 ], [ %307, %304 ]
  %315 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %312
  %316 = load i64, i64* %315, align 8, !tbaa !23
  %317 = add nsw i64 %289, %316
  %318 = icmp sgt i64 %317, %314
  %319 = select i1 %318, i64 %317, i64 %314
  %320 = trunc i64 %312 to i32
  %321 = select i1 %318, i32 %320, i32 %313
  %322 = add nsw i64 %312, -1
  %323 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8, !tbaa !23
  %325 = add nsw i64 %289, %324
  %326 = icmp sgt i64 %325, %319
  %327 = select i1 %326, i64 %325, i64 %319
  %328 = trunc i64 %322 to i32
  %329 = select i1 %326, i32 %328, i32 %321
  %330 = add nsw i64 %312, -2
  %331 = icmp sgt i64 %322, %291
  br i1 %331, label %311, label %332, !llvm.loop !26

332:                                              ; preds = %358, %304, %311, %268
  %333 = phi i64 [ %270, %268 ], [ %308, %304 ], [ %327, %311 ], [ %365, %358 ]
  %334 = phi i32 [ %271, %268 ], [ %309, %304 ], [ %329, %311 ], [ %367, %358 ]
  %335 = load i64, i64* @ans, align 8, !tbaa !23
  %336 = icmp sgt i64 %333, %335
  br i1 %336, label %391, label %392

337:                                              ; preds = %280, %358
  %338 = phi i64 [ %281, %280 ], [ %368, %358 ]
  %339 = phi i32 [ %271, %280 ], [ %367, %358 ]
  %340 = phi i64 [ %270, %280 ], [ %365, %358 ]
  %341 = phi i64 [ %269, %280 ], [ %359, %358 ]
  %342 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %338
  %343 = load i32*, i32** %342, align 8, !tbaa !9
  br i1 %285, label %344, label %370

344:                                              ; preds = %400, %337
  %345 = phi i64 [ undef, %337 ], [ %401, %400 ]
  %346 = phi i64 [ 1, %337 ], [ %402, %400 ]
  %347 = phi i64 [ %341, %337 ], [ %401, %400 ]
  br i1 %287, label %358, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %346
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds i32, i32* %343, i64 %346
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = icmp sgt i32 %352, %350
  br i1 %353, label %354, label %358

354:                                              ; preds = %348
  %355 = sub nsw i32 %352, %350
  %356 = sext i32 %355 to i64
  %357 = add nsw i64 %347, %356
  store i32 %352, i32* %349, align 4, !tbaa !5
  br label %358

358:                                              ; preds = %354, %348, %344
  %359 = phi i64 [ %345, %344 ], [ %357, %354 ], [ %347, %348 ]
  %360 = sub nsw i64 %359, %279
  %361 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %338
  %362 = load i64, i64* %361, align 8, !tbaa !23
  %363 = add nsw i64 %360, %362
  %364 = icmp sgt i64 %363, %340
  %365 = select i1 %364, i64 %363, i64 %340
  %366 = trunc i64 %338 to i32
  %367 = select i1 %364, i32 %366, i32 %339
  %368 = add nsw i64 %338, -1
  %369 = icmp sgt i64 %338, %282
  br i1 %369, label %337, label %332, !llvm.loop !26

370:                                              ; preds = %337, %400
  %371 = phi i64 [ %402, %400 ], [ 1, %337 ]
  %372 = phi i64 [ %401, %400 ], [ %341, %337 ]
  %373 = phi i64 [ %403, %400 ], [ %286, %337 ]
  %374 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %371
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %343, i64 %371
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = icmp sgt i32 %377, %375
  br i1 %378, label %379, label %383

379:                                              ; preds = %370
  %380 = sub nsw i32 %377, %375
  %381 = sext i32 %380 to i64
  %382 = add nsw i64 %372, %381
  store i32 %377, i32* %374, align 4, !tbaa !5
  br label %383

383:                                              ; preds = %370, %379
  %384 = phi i64 [ %382, %379 ], [ %372, %370 ]
  %385 = add nuw nsw i64 %371, 1
  %386 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @mi, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %343, i64 %385
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = icmp sgt i32 %389, %387
  br i1 %390, label %396, label %400

391:                                              ; preds = %332
  store i64 %333, i64* @ans, align 8, !tbaa !23
  br label %392

392:                                              ; preds = %391, %332
  tail call void @_Z2dciiii(i32 %12, i32 %15, i32 %11, i32 %334)
  %393 = add nsw i32 %14, 1
  %394 = icmp slt i32 %14, %1
  br i1 %394, label %10, label %395

395:                                              ; preds = %392, %4
  ret void

396:                                              ; preds = %383
  %397 = sub nsw i32 %389, %387
  %398 = sext i32 %397 to i64
  %399 = add nsw i64 %384, %398
  store i32 %389, i32* %386, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %396, %383
  %401 = phi i64 [ %399, %396 ], [ %384, %383 ]
  %402 = add nuw nsw i64 %371, 2
  %403 = add i64 %373, -2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %344, label %370, !llvm.loop !27
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %9, %0
  %5 = phi i32 [ %2, %0 ], [ %25, %9 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %42

7:                                                ; preds = %4
  %8 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %24, %9 ], [ 2, %0 ]
  %11 = lshr i64 %10, 1
  %12 = and i64 %11, 2147483647
  %13 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds [1000101 x i32], [1000101 x i32]* @lg, i64 0, i64 %10
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %10
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %17)
  %19 = add nsw i64 %10, -1
  %20 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = load i64, i64* %17, align 8, !tbaa !23
  %23 = add nsw i64 %22, %21
  store i64 %23, i64* %17, align 8, !tbaa !23
  %24 = add nuw nsw i64 %10, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %10, %26
  br i1 %27, label %9, label %4, !llvm.loop !28

28:                                               ; preds = %68, %7
  %29 = phi i32 [ %8, %7 ], [ %69, %68 ]
  %30 = phi i32 [ %5, %7 ], [ %70, %68 ]
  %31 = icmp slt i32 %29, 1
  br i1 %31, label %88, label %32

32:                                               ; preds = %28
  %33 = icmp slt i32 %30, 1
  br i1 %33, label %138, label %34

34:                                               ; preds = %32
  %35 = add nuw i32 %29, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %30 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %30, 1
  %40 = and i64 %37, 4294967294
  %41 = icmp eq i64 %38, 0
  br label %83

42:                                               ; preds = %4, %68
  %43 = phi i32 [ %70, %68 ], [ %5, %4 ]
  %44 = phi i64 [ %71, %68 ], [ 1, %4 ]
  %45 = icmp ugt i64 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = add nsw i64 %44, -1
  %48 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %47
  %49 = load i32*, i32** %48, align 8, !tbaa !9
  %50 = load i32, i32* @m, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  br label %55

53:                                               ; preds = %42
  %54 = load i32, i32* @m, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %46
  %56 = phi i32 [ %50, %46 ], [ %54, %53 ]
  %57 = phi i32* [ %52, %46 ], [ getelementptr inbounds ([1101000 x i32], [1101000 x i32]* @b1, i64 0, i64 0), %53 ]
  %58 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %44
  store i32* %57, i32** %58, align 8
  %59 = icmp slt i32 %56, 1
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i32, i32* %57, i64 1
  %62 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %61)
  %63 = load i32, i32* @m, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %74, label %65, !llvm.loop !29

65:                                               ; preds = %74, %60
  %66 = phi i32 [ %63, %60 ], [ %80, %74 ]
  %67 = load i32, i32* @n, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %55
  %69 = phi i32 [ %66, %65 ], [ %56, %55 ]
  %70 = phi i32 [ %67, %65 ], [ %43, %55 ]
  %71 = add nuw nsw i64 %44, 1
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %44, %72
  br i1 %73, label %42, label %28, !llvm.loop !30

74:                                               ; preds = %60, %74
  %75 = phi i64 [ %76, %74 ], [ 1, %60 ]
  %76 = add nuw nsw i64 %75, 1
  %77 = load i32*, i32** %58, align 8, !tbaa !9
  %78 = getelementptr inbounds i32, i32* %77, i64 %76
  %79 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %78)
  %80 = load i32, i32* @m, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %76, %81
  br i1 %82, label %74, label %65, !llvm.loop !29

83:                                               ; preds = %34, %103
  %84 = phi i64 [ 1, %34 ], [ %104, %103 ]
  %85 = trunc i64 %84 to i32
  %86 = mul i32 %30, %85
  %87 = sub i32 %86, %30
  br i1 %39, label %92, label %106

88:                                               ; preds = %103, %28
  %89 = mul nsw i32 %29, %30
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %30, 2
  br i1 %91, label %138, label %130

92:                                               ; preds = %106, %83
  %93 = phi i64 [ 1, %83 ], [ %126, %106 ]
  %94 = phi i32 [ 1, %83 ], [ %127, %106 ]
  br i1 %41, label %103, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %93
  %97 = load i32*, i32** %96, align 8, !tbaa !9
  %98 = getelementptr inbounds i32, i32* %97, i64 %84
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %87, %94
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 0, i64 %101
  store i32 %99, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %92, %95
  %104 = add nuw nsw i64 %84, 1
  %105 = icmp eq i64 %104, %36
  br i1 %105, label %88, label %83, !llvm.loop !31

106:                                              ; preds = %83, %106
  %107 = phi i64 [ %126, %106 ], [ 1, %83 ]
  %108 = phi i32 [ %127, %106 ], [ 1, %83 ]
  %109 = phi i64 [ %128, %106 ], [ %40, %83 ]
  %110 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %107
  %111 = load i32*, i32** %110, align 8, !tbaa !9
  %112 = getelementptr inbounds i32, i32* %111, i64 %84
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %87, %108
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 0, i64 %115
  store i32 %113, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %107, 1
  %118 = add nuw nsw i32 %108, 1
  %119 = getelementptr inbounds [1000100 x i32*], [1000100 x i32*]* @b, i64 0, i64 %117
  %120 = load i32*, i32** %119, align 8, !tbaa !9
  %121 = getelementptr inbounds i32, i32* %120, i64 %84
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %87, %118
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 0, i64 %124
  store i32 %122, i32* %125, align 4, !tbaa !5
  %126 = add nuw nsw i64 %107, 2
  %127 = add nuw nsw i32 %108, 2
  %128 = add i64 %109, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %92, label %106, !llvm.loop !32

130:                                              ; preds = %88, %141
  %131 = phi i64 [ %142, %141 ], [ 1, %88 ]
  %132 = phi i32 [ %144, %141 ], [ 2, %88 ]
  %133 = add nsw i64 %131, -1
  %134 = icmp sgt i32 %132, %89
  br i1 %134, label %141, label %135

135:                                              ; preds = %130
  %136 = trunc i64 %133 to i32
  %137 = shl nuw i32 1, %136
  br label %146

138:                                              ; preds = %141, %32, %88
  tail call void @_Z2dciiii(i32 1, i32 %30, i32 1, i32 %30)
  %139 = load i64, i64* @ans, align 8, !tbaa !23
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %139)
  ret i32 0

141:                                              ; preds = %146, %130
  %142 = add nuw i64 %131, 1
  %143 = trunc i64 %131 to i32
  %144 = shl i32 2, %143
  %145 = icmp sgt i32 %144, %30
  br i1 %145, label %138, label %130, !llvm.loop !33

146:                                              ; preds = %135, %146
  %147 = phi i64 [ 1, %135 ], [ %158, %146 ]
  %148 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %133, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = trunc i64 %147 to i32
  %151 = add i32 %137, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %133, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %149, %154
  %156 = select i1 %155, i32 %149, i32 %154
  %157 = getelementptr inbounds [16 x [1100101 x i32]], [16 x [1100101 x i32]]* @bb, i64 0, i64 %131, i64 %147
  store i32 %156, i32* %157, align 4, !tbaa !5
  %158 = add nuw i64 %147, 1
  %159 = trunc i64 %158 to i32
  %160 = add i32 %132, %159
  %161 = icmp sgt i32 %160, %90
  br i1 %161, label %141, label %146, !llvm.loop !34
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s453209858.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !7, i64 0}
!25 = distinct !{!25, !17, !18}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
