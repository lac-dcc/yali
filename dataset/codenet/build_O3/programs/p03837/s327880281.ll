; ModuleID = 'Project_CodeNet_C++1400/p03837/s327880281.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s327880281.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327880281.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %13
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %18, %18
  %20 = alloca i8, i64 %19, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %20, i8 0, i64 %19, i1 false)
  %21 = sext i32 %17 to i64
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %0
  %24 = shl nsw i64 %21, 2
  %25 = add nsw i64 %24, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 9223372036854775800
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %25, 28
  %33 = and i64 %27, 9223372036854775800
  %34 = and i64 %31, 7
  %35 = icmp ult i64 %29, 56
  %36 = and i64 %31, 4611686018427387896
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %27, %33
  br label %42

39:                                               ; preds = %113, %0
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %117, label %147

42:                                               ; preds = %23, %113
  %43 = phi i64 [ %115, %113 ], [ 0, %23 ]
  %44 = mul nuw nsw i64 %43, %13
  %45 = getelementptr inbounds i32, i32* %16, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 %21
  br i1 %32, label %107, label %47

47:                                               ; preds = %42
  %48 = getelementptr i32, i32* %45, i64 %33
  br i1 %35, label %94, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %91, %49 ], [ 0, %47 ]
  %51 = phi i64 [ %92, %49 ], [ %36, %47 ]
  %52 = getelementptr i32, i32* %45, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = or i64 %50, 8
  %57 = getelementptr i32, i32* %45, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %50, 16
  %62 = getelementptr i32, i32* %45, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %50, 24
  %67 = getelementptr i32, i32* %45, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %50, 32
  %72 = getelementptr i32, i32* %45, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %50, 40
  %77 = getelementptr i32, i32* %45, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %50, 48
  %82 = getelementptr i32, i32* %45, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %50, 56
  %87 = getelementptr i32, i32* %45, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = add nuw i64 %50, 64
  %92 = add i64 %51, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %49, !llvm.loop !9

94:                                               ; preds = %49, %47
  %95 = phi i64 [ 0, %47 ], [ %91, %49 ]
  br i1 %37, label %106, label %96

96:                                               ; preds = %94, %96
  %97 = phi i64 [ %103, %96 ], [ %95, %94 ]
  %98 = phi i64 [ %104, %96 ], [ %34, %94 ]
  %99 = getelementptr i32, i32* %45, i64 %97
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = add nuw i64 %97, 8
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !12

106:                                              ; preds = %96, %94
  br i1 %38, label %113, label %107

107:                                              ; preds = %42, %106
  %108 = phi i32* [ %45, %42 ], [ %48, %106 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i32* [ %111, %109 ], [ %108, %107 ]
  store i32 1001001001, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = icmp eq i32* %111, %46
  br i1 %112, label %113, label %109, !llvm.loop !14

113:                                              ; preds = %109, %106
  %114 = getelementptr inbounds i32, i32* %45, i64 %43
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %43, 1
  %116 = icmp eq i64 %115, %18
  br i1 %116, label %39, label %42, !llvm.loop !16

117:                                              ; preds = %39, %117
  %118 = phi i32 [ %139, %117 ], [ 0, %39 ]
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %120 = load i32, i32* %3, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %3, align 4, !tbaa !5
  %122 = load i32, i32* %4, align 4, !tbaa !5
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %4, align 4, !tbaa !5
  %124 = load i32, i32* %5, align 4, !tbaa !5
  %125 = sext i32 %123 to i64
  %126 = mul nsw i64 %125, %13
  %127 = sext i32 %121 to i64
  %128 = add nsw i64 %126, %127
  %129 = getelementptr inbounds i32, i32* %16, i64 %128
  store i32 %124, i32* %129, align 4, !tbaa !5
  %130 = mul nsw i64 %127, %13
  %131 = add nsw i64 %130, %125
  %132 = getelementptr inbounds i32, i32* %16, i64 %131
  store i32 %124, i32* %132, align 4, !tbaa !5
  %133 = mul nsw i64 %125, %18
  %134 = add nsw i64 %133, %127
  %135 = getelementptr inbounds i8, i8* %20, i64 %134
  store i8 1, i8* %135, align 1, !tbaa !17
  %136 = mul nsw i64 %127, %18
  %137 = add nsw i64 %136, %125
  %138 = getelementptr inbounds i8, i8* %20, i64 %137
  store i8 1, i8* %138, align 1, !tbaa !17
  %139 = add nuw nsw i32 %118, 1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %117, label %142, !llvm.loop !19

142:                                              ; preds = %117
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = zext i32 %143 to i64
  %145 = mul nuw i64 %144, %144
  %146 = sext i32 %143 to i64
  br label %147

147:                                              ; preds = %142, %39
  %148 = phi i64 [ %146, %142 ], [ %21, %39 ]
  %149 = phi i64 [ %145, %142 ], [ %19, %39 ]
  %150 = phi i64 [ %144, %142 ], [ %18, %39 ]
  %151 = phi i32 [ %143, %142 ], [ %17, %39 ]
  %152 = alloca i32, i64 %149, align 16
  %153 = icmp sgt i32 %151, 0
  br i1 %153, label %154, label %428

154:                                              ; preds = %147
  %155 = shl nsw i64 %148, 2
  %156 = add nsw i64 %150, -1
  %157 = and i64 %150, 7
  %158 = icmp ult i64 %156, 7
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = and i64 %150, 4294967288
  br label %236

161:                                              ; preds = %236, %154
  %162 = phi i64 [ 0, %154 ], [ %270, %236 ]
  %163 = icmp eq i64 %157, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %170, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %171, %164 ], [ %157, %161 ]
  %167 = mul nuw nsw i64 %150, %165
  %168 = getelementptr i32, i32* %152, i64 %167
  %169 = bitcast i32* %168 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %169, i8 -1, i64 %155, i1 false)
  %170 = add nuw nsw i64 %165, 1
  %171 = add i64 %166, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %164, !llvm.loop !20

173:                                              ; preds = %164, %161
  br i1 %153, label %174, label %428

174:                                              ; preds = %173
  %175 = icmp ult i64 %150, 4
  %176 = and i64 %150, 4294967292
  %177 = icmp eq i64 %150, %176
  br label %178

178:                                              ; preds = %174, %233
  %179 = phi i64 [ %234, %233 ], [ 0, %174 ]
  %180 = mul nuw nsw i64 %179, %18
  %181 = mul nuw nsw i64 %179, %150
  %182 = trunc i64 %179 to i32
  br i1 %175, label %219, label %183

183:                                              ; preds = %178
  %184 = insertelement <4 x i64> poison, i64 %181, i32 0
  %185 = shufflevector <4 x i64> %184, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %186

186:                                              ; preds = %214, %183
  %187 = phi i64 [ 0, %183 ], [ %215, %214 ]
  %188 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %183 ], [ %216, %214 ]
  %189 = add nuw nsw i64 %180, %187
  %190 = getelementptr inbounds i8, i8* %20, i64 %189
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !17
  %193 = icmp ne <4 x i8> %192, zeroinitializer
  %194 = add nuw nsw <4 x i64> %185, %188
  %195 = extractelement <4 x i1> %193, i32 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %186
  %197 = extractelement <4 x i64> %194, i32 0
  %198 = getelementptr inbounds i32, i32* %152, i64 %197
  store i32 %182, i32* %198, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %196, %186
  %200 = extractelement <4 x i1> %193, i32 1
  br i1 %200, label %201, label %204

201:                                              ; preds = %199
  %202 = extractelement <4 x i64> %194, i32 1
  %203 = getelementptr inbounds i32, i32* %152, i64 %202
  store i32 %182, i32* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %201, %199
  %205 = extractelement <4 x i1> %193, i32 2
  br i1 %205, label %206, label %209

206:                                              ; preds = %204
  %207 = extractelement <4 x i64> %194, i32 2
  %208 = getelementptr inbounds i32, i32* %152, i64 %207
  store i32 %182, i32* %208, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %206, %204
  %210 = extractelement <4 x i1> %193, i32 3
  br i1 %210, label %211, label %214

211:                                              ; preds = %209
  %212 = extractelement <4 x i64> %194, i32 3
  %213 = getelementptr inbounds i32, i32* %152, i64 %212
  store i32 %182, i32* %213, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %211, %209
  %215 = add nuw i64 %187, 4
  %216 = add <4 x i64> %188, <i64 4, i64 4, i64 4, i64 4>
  %217 = icmp eq i64 %215, %176
  br i1 %217, label %218, label %186, !llvm.loop !21

218:                                              ; preds = %214
  br i1 %177, label %233, label %219

219:                                              ; preds = %178, %218
  %220 = phi i64 [ 0, %178 ], [ %176, %218 ]
  br label %221

221:                                              ; preds = %219, %230
  %222 = phi i64 [ %231, %230 ], [ %220, %219 ]
  %223 = add nuw nsw i64 %180, %222
  %224 = getelementptr inbounds i8, i8* %20, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !17, !range !22
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %221
  %228 = add nuw nsw i64 %181, %222
  %229 = getelementptr inbounds i32, i32* %152, i64 %228
  store i32 %182, i32* %229, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %227, %221
  %231 = add nuw nsw i64 %222, 1
  %232 = icmp eq i64 %231, %150
  br i1 %232, label %233, label %221, !llvm.loop !23

233:                                              ; preds = %230, %218
  %234 = add nuw nsw i64 %179, 1
  %235 = icmp eq i64 %234, %150
  br i1 %235, label %273, label %178, !llvm.loop !24

236:                                              ; preds = %236, %159
  %237 = phi i64 [ 0, %159 ], [ %270, %236 ]
  %238 = phi i64 [ %160, %159 ], [ %271, %236 ]
  %239 = mul nuw nsw i64 %150, %237
  %240 = getelementptr i32, i32* %152, i64 %239
  %241 = bitcast i32* %240 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %241, i8 -1, i64 %155, i1 false)
  %242 = or i64 %237, 1
  %243 = mul nuw nsw i64 %150, %242
  %244 = getelementptr i32, i32* %152, i64 %243
  %245 = bitcast i32* %244 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %245, i8 -1, i64 %155, i1 false)
  %246 = or i64 %237, 2
  %247 = mul nuw nsw i64 %150, %246
  %248 = getelementptr i32, i32* %152, i64 %247
  %249 = bitcast i32* %248 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %249, i8 -1, i64 %155, i1 false)
  %250 = or i64 %237, 3
  %251 = mul nuw nsw i64 %150, %250
  %252 = getelementptr i32, i32* %152, i64 %251
  %253 = bitcast i32* %252 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %253, i8 -1, i64 %155, i1 false)
  %254 = or i64 %237, 4
  %255 = mul nuw nsw i64 %150, %254
  %256 = getelementptr i32, i32* %152, i64 %255
  %257 = bitcast i32* %256 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %257, i8 -1, i64 %155, i1 false)
  %258 = or i64 %237, 5
  %259 = mul nuw nsw i64 %150, %258
  %260 = getelementptr i32, i32* %152, i64 %259
  %261 = bitcast i32* %260 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %261, i8 -1, i64 %155, i1 false)
  %262 = or i64 %237, 6
  %263 = mul nuw nsw i64 %150, %262
  %264 = getelementptr i32, i32* %152, i64 %263
  %265 = bitcast i32* %264 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %265, i8 -1, i64 %155, i1 false)
  %266 = or i64 %237, 7
  %267 = mul nuw nsw i64 %150, %266
  %268 = getelementptr i32, i32* %152, i64 %267
  %269 = bitcast i32* %268 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %269, i8 -1, i64 %155, i1 false)
  %270 = add nuw nsw i64 %237, 8
  %271 = add i64 %238, -8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %161, label %236, !llvm.loop !25

273:                                              ; preds = %233
  br i1 %153, label %274, label %428

274:                                              ; preds = %273, %306
  %275 = phi i64 [ %307, %306 ], [ 0, %273 ]
  %276 = mul nuw nsw i64 %275, %13
  %277 = mul nuw nsw i64 %275, %150
  br label %278

278:                                              ; preds = %303, %274
  %279 = phi i64 [ %304, %303 ], [ 0, %274 ]
  %280 = mul nuw nsw i64 %279, %13
  %281 = getelementptr inbounds i32, i32* %16, i64 %280
  %282 = getelementptr inbounds i32, i32* %281, i64 %275
  %283 = mul nuw nsw i64 %279, %150
  br label %284

284:                                              ; preds = %300, %278
  %285 = phi i64 [ %301, %300 ], [ 0, %278 ]
  %286 = getelementptr inbounds i32, i32* %281, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = load i32, i32* %282, align 4, !tbaa !5
  %289 = add nuw nsw i64 %276, %285
  %290 = getelementptr inbounds i32, i32* %16, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %288
  %293 = icmp sgt i32 %287, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %284
  store i32 %292, i32* %286, align 4, !tbaa !5
  %295 = add nuw nsw i64 %277, %285
  %296 = getelementptr inbounds i32, i32* %152, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nuw nsw i64 %283, %285
  %299 = getelementptr inbounds i32, i32* %152, i64 %298
  store i32 %297, i32* %299, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %294, %284
  %301 = add nuw nsw i64 %285, 1
  %302 = icmp eq i64 %301, %150
  br i1 %302, label %303, label %284, !llvm.loop !26

303:                                              ; preds = %300
  %304 = add nuw nsw i64 %279, 1
  %305 = icmp eq i64 %304, %150
  br i1 %305, label %306, label %278, !llvm.loop !27

306:                                              ; preds = %303
  %307 = add nuw nsw i64 %275, 1
  %308 = icmp eq i64 %307, %150
  br i1 %308, label %309, label %274, !llvm.loop !28

309:                                              ; preds = %306
  br i1 %153, label %310, label %428

310:                                              ; preds = %309, %336
  %311 = phi i64 [ %337, %336 ], [ 0, %309 ]
  %312 = mul nuw nsw i64 %311, %150
  br label %313

313:                                              ; preds = %310, %333
  %314 = phi i64 [ 0, %310 ], [ %334, %333 ]
  %315 = add nuw nsw i64 %312, %314
  %316 = getelementptr inbounds i32, i32* %152, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %333, label %319

319:                                              ; preds = %313
  %320 = trunc i64 %314 to i32
  br label %321

321:                                              ; preds = %319, %321
  %322 = phi i32 [ %331, %321 ], [ %317, %319 ]
  %323 = phi i32 [ %322, %321 ], [ %320, %319 ]
  %324 = sext i32 %322 to i64
  %325 = mul nsw i64 %324, %18
  %326 = sext i32 %323 to i64
  %327 = add nsw i64 %325, %326
  %328 = getelementptr inbounds i8, i8* %20, i64 %327
  store i8 0, i8* %328, align 1, !tbaa !17
  %329 = add nsw i64 %312, %324
  %330 = getelementptr inbounds i32, i32* %152, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %321, !llvm.loop !29

333:                                              ; preds = %321, %313
  %334 = add nuw nsw i64 %314, 1
  %335 = icmp eq i64 %334, %150
  br i1 %335, label %336, label %313, !llvm.loop !30

336:                                              ; preds = %333
  %337 = add nuw nsw i64 %311, 1
  %338 = icmp eq i64 %337, %150
  br i1 %338, label %339, label %310, !llvm.loop !31

339:                                              ; preds = %336
  br i1 %153, label %340, label %428

340:                                              ; preds = %339
  %341 = add nsw i64 %148, -8
  %342 = lshr i64 %341, 3
  %343 = add nuw nsw i64 %342, 1
  %344 = icmp ult i64 %148, 8
  %345 = and i64 %148, -8
  %346 = and i64 %343, 1
  %347 = icmp ult i64 %341, 8
  %348 = and i64 %343, 4611686018427387902
  %349 = icmp eq i64 %346, 0
  %350 = icmp eq i64 %148, %345
  br label %351

351:                                              ; preds = %340, %421
  %352 = phi i64 [ %424, %421 ], [ 0, %340 ]
  %353 = phi i32 [ %423, %421 ], [ 0, %340 ]
  %354 = mul nuw nsw i64 %352, %18
  %355 = getelementptr inbounds i8, i8* %20, i64 %354
  %356 = getelementptr inbounds i8, i8* %355, i64 %148
  br i1 %344, label %410, label %357

357:                                              ; preds = %351
  %358 = getelementptr i8, i8* %355, i64 %345
  br i1 %347, label %388, label %359

359:                                              ; preds = %357, %359
  %360 = phi i64 [ %385, %359 ], [ 0, %357 ]
  %361 = phi <4 x i32> [ %383, %359 ], [ zeroinitializer, %357 ]
  %362 = phi <4 x i32> [ %384, %359 ], [ zeroinitializer, %357 ]
  %363 = phi i64 [ %386, %359 ], [ %348, %357 ]
  %364 = getelementptr i8, i8* %355, i64 %360
  %365 = bitcast i8* %364 to <4 x i8>*
  %366 = load <4 x i8>, <4 x i8>* %365, align 1, !tbaa !17
  %367 = getelementptr i8, i8* %364, i64 4
  %368 = bitcast i8* %367 to <4 x i8>*
  %369 = load <4 x i8>, <4 x i8>* %368, align 1, !tbaa !17
  %370 = zext <4 x i8> %366 to <4 x i32>
  %371 = zext <4 x i8> %369 to <4 x i32>
  %372 = add <4 x i32> %361, %370
  %373 = add <4 x i32> %362, %371
  %374 = or i64 %360, 8
  %375 = getelementptr i8, i8* %355, i64 %374
  %376 = bitcast i8* %375 to <4 x i8>*
  %377 = load <4 x i8>, <4 x i8>* %376, align 1, !tbaa !17
  %378 = getelementptr i8, i8* %375, i64 4
  %379 = bitcast i8* %378 to <4 x i8>*
  %380 = load <4 x i8>, <4 x i8>* %379, align 1, !tbaa !17
  %381 = zext <4 x i8> %377 to <4 x i32>
  %382 = zext <4 x i8> %380 to <4 x i32>
  %383 = add <4 x i32> %372, %381
  %384 = add <4 x i32> %373, %382
  %385 = add nuw i64 %360, 16
  %386 = add i64 %363, -2
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %359, !llvm.loop !32

388:                                              ; preds = %359, %357
  %389 = phi <4 x i32> [ undef, %357 ], [ %383, %359 ]
  %390 = phi <4 x i32> [ undef, %357 ], [ %384, %359 ]
  %391 = phi i64 [ 0, %357 ], [ %385, %359 ]
  %392 = phi <4 x i32> [ zeroinitializer, %357 ], [ %383, %359 ]
  %393 = phi <4 x i32> [ zeroinitializer, %357 ], [ %384, %359 ]
  br i1 %349, label %405, label %394

394:                                              ; preds = %388
  %395 = getelementptr i8, i8* %355, i64 %391
  %396 = getelementptr i8, i8* %395, i64 4
  %397 = bitcast i8* %396 to <4 x i8>*
  %398 = load <4 x i8>, <4 x i8>* %397, align 1, !tbaa !17
  %399 = zext <4 x i8> %398 to <4 x i32>
  %400 = add <4 x i32> %393, %399
  %401 = bitcast i8* %395 to <4 x i8>*
  %402 = load <4 x i8>, <4 x i8>* %401, align 1, !tbaa !17
  %403 = zext <4 x i8> %402 to <4 x i32>
  %404 = add <4 x i32> %392, %403
  br label %405

405:                                              ; preds = %388, %394
  %406 = phi <4 x i32> [ %389, %388 ], [ %404, %394 ]
  %407 = phi <4 x i32> [ %390, %388 ], [ %400, %394 ]
  %408 = add <4 x i32> %407, %406
  %409 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %408)
  br i1 %350, label %421, label %410

410:                                              ; preds = %351, %405
  %411 = phi i32 [ 0, %351 ], [ %409, %405 ]
  %412 = phi i8* [ %355, %351 ], [ %358, %405 ]
  br label %413

413:                                              ; preds = %410, %413
  %414 = phi i32 [ %418, %413 ], [ %411, %410 ]
  %415 = phi i8* [ %419, %413 ], [ %412, %410 ]
  %416 = load i8, i8* %415, align 1, !tbaa !17, !range !22
  %417 = zext i8 %416 to i32
  %418 = add nuw nsw i32 %414, %417
  %419 = getelementptr inbounds i8, i8* %415, i64 1
  %420 = icmp eq i8* %419, %356
  br i1 %420, label %421, label %413, !llvm.loop !33

421:                                              ; preds = %413, %405
  %422 = phi i32 [ %409, %405 ], [ %418, %413 ]
  %423 = add nuw nsw i32 %422, %353
  %424 = add nuw nsw i64 %352, 1
  %425 = icmp eq i64 %424, %150
  br i1 %425, label %426, label %351, !llvm.loop !34

426:                                              ; preds = %421
  %427 = lshr i32 %423, 1
  br label %428

428:                                              ; preds = %147, %173, %273, %309, %426, %339
  %429 = phi i32 [ 0, %339 ], [ %427, %426 ], [ 0, %309 ], [ 0, %273 ], [ 0, %173 ], [ 0, %147 ]
  %430 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %429)
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s327880281.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !11}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !15, !11}
!34 = distinct !{!34, !10}
