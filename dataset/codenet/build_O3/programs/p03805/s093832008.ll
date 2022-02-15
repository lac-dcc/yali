; ModuleID = 'Project_CodeNet_C++1400/p03805/s093832008.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s093832008.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093832008.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %9
  %12 = alloca i8, i64 %11, align 16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  %17 = add nsw i64 %16, -1
  %18 = and i64 %16, 7
  %19 = icmp ult i64 %17, 7
  br i1 %19, label %51, label %20

20:                                               ; preds = %15
  %21 = and i64 %16, 4294967288
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %49, %22 ]
  %25 = mul nuw nsw i64 %23, %9
  %26 = getelementptr i8, i8* %12, i64 %25
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 %16, i1 false)
  %27 = or i64 %23, 1
  %28 = mul nuw nsw i64 %27, %9
  %29 = getelementptr i8, i8* %12, i64 %28
  call void @llvm.memset.p0i8.i64(i8* align 1 %29, i8 0, i64 %16, i1 false)
  %30 = or i64 %23, 2
  %31 = mul nuw nsw i64 %30, %9
  %32 = getelementptr i8, i8* %12, i64 %31
  call void @llvm.memset.p0i8.i64(i8* align 2 %32, i8 0, i64 %16, i1 false)
  %33 = or i64 %23, 3
  %34 = mul nuw nsw i64 %33, %9
  %35 = getelementptr i8, i8* %12, i64 %34
  call void @llvm.memset.p0i8.i64(i8* align 1 %35, i8 0, i64 %16, i1 false)
  %36 = or i64 %23, 4
  %37 = mul nuw nsw i64 %36, %9
  %38 = getelementptr i8, i8* %12, i64 %37
  call void @llvm.memset.p0i8.i64(i8* align 4 %38, i8 0, i64 %16, i1 false)
  %39 = or i64 %23, 5
  %40 = mul nuw nsw i64 %39, %9
  %41 = getelementptr i8, i8* %12, i64 %40
  call void @llvm.memset.p0i8.i64(i8* align 1 %41, i8 0, i64 %16, i1 false)
  %42 = or i64 %23, 6
  %43 = mul nuw nsw i64 %42, %9
  %44 = getelementptr i8, i8* %12, i64 %43
  call void @llvm.memset.p0i8.i64(i8* align 2 %44, i8 0, i64 %16, i1 false)
  %45 = or i64 %23, 7
  %46 = mul nuw nsw i64 %45, %9
  %47 = getelementptr i8, i8* %12, i64 %46
  call void @llvm.memset.p0i8.i64(i8* align 1 %47, i8 0, i64 %16, i1 false)
  %48 = add nuw nsw i64 %23, 8
  %49 = add i64 %24, -8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22, %15
  %52 = phi i64 [ 0, %15 ], [ %48, %22 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %59, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %60, %54 ], [ %18, %51 ]
  %57 = mul nuw nsw i64 %55, %9
  %58 = getelementptr i8, i8* %12, i64 %57
  call void @llvm.memset.p0i8.i64(i8* align 1 %58, i8 0, i64 %16, i1 false)
  %59 = add nuw nsw i64 %55, 1
  %60 = add i64 %56, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %54, !llvm.loop !11

62:                                               ; preds = %51, %54, %0
  %63 = bitcast i32* %3 to i8*
  %64 = bitcast i32* %4 to i8*
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %184, label %69

67:                                               ; preds = %184
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ %13, %62 ]
  %71 = zext i32 %70 to i64
  %72 = alloca i32, i64 %71, align 16
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  %75 = icmp eq i32 %70, 0
  br i1 %75, label %158, label %76

76:                                               ; preds = %69
  %77 = shl nsw i64 %73, 2
  %78 = add nsw i64 %77, -4
  %79 = lshr exact i64 %78, 2
  %80 = add nuw nsw i64 %79, 1
  %81 = icmp ult i64 %78, 28
  br i1 %81, label %146, label %82

82:                                               ; preds = %76
  %83 = and i64 %80, 9223372036854775800
  %84 = trunc i64 %83 to i32
  %85 = getelementptr i32, i32* %72, i64 %83
  %86 = add nsw i64 %83, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 3
  %90 = icmp ult i64 %86, 24
  br i1 %90, label %127, label %91

91:                                               ; preds = %82
  %92 = and i64 %88, 4611686018427387900
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %123, %93 ]
  %95 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %91 ], [ %124, %93 ]
  %96 = phi i64 [ %92, %91 ], [ %125, %93 ]
  %97 = add <4 x i32> %95, <i32 4, i32 4, i32 4, i32 4>
  %98 = getelementptr i32, i32* %72, i64 %94
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %101, align 16, !tbaa !5
  %102 = or i64 %94, 8
  %103 = add <4 x i32> %95, <i32 8, i32 8, i32 8, i32 8>
  %104 = add <4 x i32> %95, <i32 12, i32 12, i32 12, i32 12>
  %105 = getelementptr i32, i32* %72, i64 %102
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 16, !tbaa !5
  %109 = or i64 %94, 16
  %110 = add <4 x i32> %95, <i32 16, i32 16, i32 16, i32 16>
  %111 = add <4 x i32> %95, <i32 20, i32 20, i32 20, i32 20>
  %112 = getelementptr i32, i32* %72, i64 %109
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 16, !tbaa !5
  %116 = or i64 %94, 24
  %117 = add <4 x i32> %95, <i32 24, i32 24, i32 24, i32 24>
  %118 = add <4 x i32> %95, <i32 28, i32 28, i32 28, i32 28>
  %119 = getelementptr i32, i32* %72, i64 %116
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 16, !tbaa !5
  %123 = add nuw i64 %94, 32
  %124 = add <4 x i32> %95, <i32 32, i32 32, i32 32, i32 32>
  %125 = add i64 %96, -4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %93, !llvm.loop !13

127:                                              ; preds = %93, %82
  %128 = phi i64 [ 0, %82 ], [ %123, %93 ]
  %129 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %82 ], [ %124, %93 ]
  %130 = icmp eq i64 %89, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %127, %131
  %132 = phi i64 [ %140, %131 ], [ %128, %127 ]
  %133 = phi <4 x i32> [ %141, %131 ], [ %129, %127 ]
  %134 = phi i64 [ %142, %131 ], [ %89, %127 ]
  %135 = add <4 x i32> %133, <i32 4, i32 4, i32 4, i32 4>
  %136 = getelementptr i32, i32* %72, i64 %132
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %139, align 16, !tbaa !5
  %140 = add nuw i64 %132, 8
  %141 = add <4 x i32> %133, <i32 8, i32 8, i32 8, i32 8>
  %142 = add i64 %134, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %131, !llvm.loop !15

144:                                              ; preds = %131, %127
  %145 = icmp eq i64 %80, %83
  br i1 %145, label %155, label %146

146:                                              ; preds = %76, %144
  %147 = phi i32 [ 0, %76 ], [ %84, %144 ]
  %148 = phi i32* [ %72, %76 ], [ %85, %144 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i32 [ %152, %149 ], [ %147, %146 ]
  %151 = phi i32* [ %153, %149 ], [ %148, %146 ]
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i32 %150, 1
  %153 = getelementptr inbounds i32, i32* %151, i64 1
  %154 = icmp eq i32* %153, %74
  br i1 %154, label %155, label %149, !llvm.loop !16

155:                                              ; preds = %149, %144
  %156 = add i32 %70, -1
  %157 = icmp ult i32 %156, 2
  br i1 %157, label %165, label %158

158:                                              ; preds = %69, %155
  %159 = phi i32 [ %156, %155 ], [ -1, %69 ]
  %160 = add nsw i64 %73, -1
  %161 = getelementptr inbounds i32, i32* %72, i64 %160
  %162 = sext i32 %159 to i64
  %163 = call i32 @llvm.smax.i32(i32 %159, i32 0)
  %164 = zext i32 %163 to i64
  br label %202

165:                                              ; preds = %155
  %166 = zext i32 %156 to i64
  %167 = icmp eq i32 %156, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %165
  %169 = load i32, i32* %72, align 16, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %9
  %172 = getelementptr inbounds i32, i32* %72, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = add nsw i64 %171, %174
  %176 = getelementptr inbounds i8, i8* %12, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !18, !range !20
  %178 = icmp eq i8 %177, 0
  %179 = select i1 %178, i64 0, i64 1
  br label %180, !llvm.loop !21

180:                                              ; preds = %168, %165
  %181 = phi i64 [ 0, %165 ], [ %179, %168 ]
  %182 = icmp uge i64 %181, %166
  %183 = zext i1 %182 to i32
  br label %277

184:                                              ; preds = %62, %184
  %185 = phi i32 [ %199, %184 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #10
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %187 = load i32, i32* %3, align 4, !tbaa !5
  %188 = add nsw i32 %187, -1
  %189 = load i32, i32* %4, align 4, !tbaa !5
  %190 = add nsw i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %9
  %193 = sext i32 %188 to i64
  %194 = add nsw i64 %192, %193
  %195 = getelementptr inbounds i8, i8* %12, i64 %194
  store i8 1, i8* %195, align 1, !tbaa !18
  %196 = mul nsw i64 %193, %9
  %197 = add nsw i64 %196, %191
  %198 = getelementptr inbounds i8, i8* %12, i64 %197
  store i8 1, i8* %198, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #10
  %199 = add nuw nsw i32 %185, 1
  %200 = load i32, i32* %2, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %184, label %67, !llvm.loop !22

202:                                              ; preds = %248, %158
  %203 = phi i32 [ 0, %158 ], [ %223, %248 ]
  br label %204

204:                                              ; preds = %207, %202
  %205 = phi i64 [ %212, %207 ], [ 0, %202 ]
  %206 = icmp eq i64 %205, %164
  br i1 %206, label %220, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i32, i32* %72, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %9
  %212 = add nuw nsw i64 %205, 1
  %213 = getelementptr inbounds i32, i32* %72, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %211, %215
  %217 = getelementptr inbounds i8, i8* %12, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !18, !range !20
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %204, !llvm.loop !21

220:                                              ; preds = %207, %204
  %221 = icmp sge i64 %205, %162
  %222 = zext i1 %221 to i32
  %223 = add nuw nsw i32 %203, %222
  %224 = load i32, i32* %161, align 4, !tbaa !5
  br label %225

225:                                              ; preds = %257, %220
  %226 = phi i32 [ %224, %220 ], [ %231, %257 ]
  %227 = phi i64 [ -1, %220 ], [ %228, %257 ]
  %228 = add nsw i64 %227, -1
  %229 = add nsw i64 %228, %73
  %230 = getelementptr inbounds i32, i32* %72, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %226
  br i1 %232, label %233, label %257

233:                                              ; preds = %225
  %234 = getelementptr inbounds i32, i32* %72, i64 %229
  %235 = getelementptr inbounds i32, i32* %74, i64 %227
  %236 = icmp slt i32 %231, %224
  br i1 %236, label %244, label %237, !llvm.loop !23

237:                                              ; preds = %233, %237
  %238 = phi i32* [ %242, %237 ], [ %161, %233 ]
  %239 = phi i32* [ %238, %237 ], [ %74, %233 ]
  %240 = getelementptr inbounds i32, i32* %239, i64 -2
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %238, i64 -1
  %243 = icmp slt i32 %231, %241
  br i1 %243, label %244, label %237, !llvm.loop !23

244:                                              ; preds = %237, %233
  %245 = phi i32 [ %224, %233 ], [ %241, %237 ]
  %246 = phi i32* [ %161, %233 ], [ %242, %237 ]
  store i32 %245, i32* %234, align 4, !tbaa !5
  store i32 %231, i32* %246, align 4, !tbaa !5
  %247 = icmp eq i64 %227, -1
  br i1 %247, label %248, label %249

248:                                              ; preds = %249, %244
  br label %202, !llvm.loop !24

249:                                              ; preds = %244, %249
  %250 = phi i32* [ %255, %249 ], [ %161, %244 ]
  %251 = phi i32* [ %254, %249 ], [ %235, %244 ]
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = load i32, i32* %250, align 4, !tbaa !5
  store i32 %253, i32* %251, align 4, !tbaa !5
  store i32 %252, i32* %250, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %251, i64 1
  %255 = getelementptr inbounds i32, i32* %250, i64 -1
  %256 = icmp ult i32* %254, %255
  br i1 %256, label %249, label %248, !llvm.loop !24

257:                                              ; preds = %225
  %258 = icmp eq i64 %229, 1
  br i1 %258, label %259, label %225, !llvm.loop !25

259:                                              ; preds = %257
  %260 = getelementptr inbounds i32, i32* %72, i64 1
  %261 = icmp sgt i32 %70, 2
  br i1 %261, label %262, label %277

262:                                              ; preds = %259
  %263 = load i32, i32* %260, align 4, !tbaa !5
  store i32 %224, i32* %260, align 4, !tbaa !5
  store i32 %263, i32* %161, align 4, !tbaa !5
  %264 = icmp sgt i32 %70, 4
  br i1 %264, label %265, label %277, !llvm.loop !26

265:                                              ; preds = %262
  %266 = add nsw i64 %73, -2
  %267 = getelementptr inbounds i32, i32* %72, i64 %266
  %268 = getelementptr inbounds i32, i32* %72, i64 2
  br label %269

269:                                              ; preds = %265, %269
  %270 = phi i32* [ %275, %269 ], [ %267, %265 ]
  %271 = phi i32* [ %274, %269 ], [ %268, %265 ]
  %272 = load i32, i32* %270, align 4, !tbaa !5
  %273 = load i32, i32* %271, align 4, !tbaa !5
  store i32 %272, i32* %271, align 4, !tbaa !5
  store i32 %273, i32* %270, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 1
  %275 = getelementptr inbounds i32, i32* %270, i64 -1
  %276 = icmp ult i32* %274, %275
  br i1 %276, label %269, label %277, !llvm.loop !26

277:                                              ; preds = %269, %180, %259, %262
  %278 = phi i32 [ %183, %180 ], [ %223, %259 ], [ %223, %262 ], [ %223, %269 ]
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %278)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s093832008.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
