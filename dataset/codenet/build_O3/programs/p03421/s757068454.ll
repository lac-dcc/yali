; ModuleID = 'Project_CodeNet_C++1400/p03421/s757068454.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s757068454.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757068454.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %8
  br i1 %10, label %24, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %9
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = add nsw i32 %9, -1
  %16 = sdiv i32 %15, %8
  %17 = icmp slt i32 %16, %12
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = add nsw i32 %12, %8
  %20 = add nsw i32 %9, 1
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %9, 1
  br i1 %23, label %27, label %36

24:                                               ; preds = %18, %14, %11, %0
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %341

26:                                               ; preds = %119
  store i32 %121, i32* %3, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i32 [ %121, %26 ], [ %12, %22 ]
  %29 = sub nsw i32 %9, %8
  %30 = icmp sgt i32 %29, 0
  %31 = icmp sgt i32 %28, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %131

33:                                               ; preds = %27
  %34 = mul i32 %8, -2
  %35 = add i32 %34, %9
  br label %132

36:                                               ; preds = %22, %119
  %37 = phi i32 [ %122, %119 ], [ 0, %22 ]
  %38 = phi i32 [ %121, %119 ], [ %12, %22 ]
  %39 = phi i32 [ %41, %119 ], [ 1, %22 ]
  %40 = phi i32 [ %120, %119 ], [ %9, %22 ]
  %41 = add nsw i32 %39, %8
  %42 = add nsw i32 %41, -1
  %43 = icmp sgt i32 %41, %9
  %44 = select i1 %43, i32 %9, i32 %42
  %45 = icmp slt i32 %44, %39
  br i1 %45, label %119, label %46

46:                                               ; preds = %36
  %47 = mul i32 %8, %37
  %48 = xor i32 %47, -1
  %49 = sext i32 %40 to i64
  %50 = add i32 %44, %48
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i32 %50, 7
  br i1 %53, label %113, label %54

54:                                               ; preds = %46
  %55 = and i64 %52, 8589934584
  %56 = sub nsw i64 %49, %55
  %57 = trunc i64 %55 to i32
  %58 = sub i32 %44, %57
  %59 = insertelement <4 x i32> poison, i32 %44, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = add <4 x i32> %60, <i32 0, i32 -1, i32 -2, i32 -3>
  %62 = add nsw i64 %55, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %97, label %67

67:                                               ; preds = %54
  %68 = and i64 %64, 4611686018427387902
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %93, %69 ]
  %71 = phi <4 x i32> [ %61, %67 ], [ %94, %69 ]
  %72 = phi i64 [ %68, %67 ], [ %95, %69 ]
  %73 = sub i64 %49, %70
  %74 = add <4 x i32> %71, <i32 -4, i32 -4, i32 -4, i32 -4>
  %75 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %73
  %76 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i32, i32* %75, i64 -3
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %78, align 4, !tbaa !5
  %79 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds i32, i32* %75, i64 -7
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %70, 8
  %83 = add <4 x i32> %71, <i32 -8, i32 -8, i32 -8, i32 -8>
  %84 = sub i64 %49, %82
  %85 = add <4 x i32> %71, <i32 -12, i32 -12, i32 -12, i32 -12>
  %86 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %84
  %87 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %88 = getelementptr inbounds i32, i32* %86, i64 -3
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !5
  %90 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %91 = getelementptr inbounds i32, i32* %86, i64 -7
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %92, align 4, !tbaa !5
  %93 = add nuw i64 %70, 16
  %94 = add <4 x i32> %71, <i32 -16, i32 -16, i32 -16, i32 -16>
  %95 = add i64 %72, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %69, !llvm.loop !9

97:                                               ; preds = %69, %54
  %98 = phi i64 [ 0, %54 ], [ %93, %69 ]
  %99 = phi <4 x i32> [ %61, %54 ], [ %94, %69 ]
  %100 = icmp eq i64 %65, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %97
  %102 = sub i64 %49, %98
  %103 = add <4 x i32> %99, <i32 -4, i32 -4, i32 -4, i32 -4>
  %104 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %102
  %105 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %106 = getelementptr inbounds i32, i32* %104, i64 -3
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !5
  %108 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %109 = getelementptr inbounds i32, i32* %104, i64 -7
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %97, %101
  %112 = icmp eq i64 %52, %55
  br i1 %112, label %116, label %113

113:                                              ; preds = %46, %111
  %114 = phi i64 [ %49, %46 ], [ %56, %111 ]
  %115 = phi i32 [ %44, %46 ], [ %58, %111 ]
  br label %123

116:                                              ; preds = %123, %111
  %117 = phi i64 [ %56, %111 ], [ %126, %123 ]
  %118 = trunc i64 %117 to i32
  br label %119

119:                                              ; preds = %116, %36
  %120 = phi i32 [ %40, %36 ], [ %118, %116 ]
  %121 = add nsw i32 %38, -1
  %122 = add i32 %37, 1
  br i1 %43, label %26, label %36, !llvm.loop !12

123:                                              ; preds = %113, %123
  %124 = phi i64 [ %126, %123 ], [ %114, %113 ]
  %125 = phi i32 [ %128, %123 ], [ %115, %113 ]
  %126 = add nsw i64 %124, -1
  %127 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %124
  store i32 %125, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %125, -1
  %129 = icmp sgt i32 %125, %39
  br i1 %129, label %123, label %116, !llvm.loop !13

130:                                              ; preds = %313
  store i32 %314, i32* %3, align 4
  br label %131

131:                                              ; preds = %130, %27
  br i1 %23, label %341, label %327

132:                                              ; preds = %33, %313
  %133 = phi i32 [ 0, %33 ], [ %319, %313 ]
  %134 = phi i32 [ %35, %33 ], [ %318, %313 ]
  %135 = phi i32 [ %28, %33 ], [ %314, %313 ]
  %136 = phi i32 [ %29, %33 ], [ %146, %313 ]
  %137 = mul i32 %8, %133
  %138 = add i32 %8, %137
  %139 = sub i32 %9, %138
  %140 = call i32 @llvm.smax.i32(i32 %134, i32 0)
  %141 = icmp sgt i32 %136, %8
  %142 = select i1 %141, i32 %8, i32 %136
  %143 = add nsw i32 %142, -1
  %144 = icmp sgt i32 %142, %135
  %145 = select i1 %144, i32 %135, i32 %143
  %146 = sub nsw i32 %136, %8
  %147 = add nsw i32 %146, 1
  %148 = icmp slt i32 %146, 0
  %149 = select i1 %148, i32 1, i32 %147
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = zext i32 %136 to i64
  %154 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add i32 %145, %149
  %157 = add i32 %155, %149
  %158 = icmp slt i32 %149, %156
  br i1 %158, label %159, label %228

159:                                              ; preds = %132
  %160 = add nuw i32 %140, 1
  %161 = sext i32 %160 to i64
  %162 = add nsw i32 %145, 1
  %163 = add i32 %162, %140
  %164 = add i32 %145, -1
  %165 = zext i32 %164 to i64
  %166 = add nuw nsw i64 %165, 1
  %167 = icmp ult i32 %164, 7
  br i1 %167, label %226, label %168

168:                                              ; preds = %159
  %169 = and i64 %166, 8589934584
  %170 = add nsw i64 %169, %161
  %171 = insertelement <4 x i32> poison, i32 %160, i32 0
  %172 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> zeroinitializer
  %173 = add <4 x i32> %172, <i32 0, i32 1, i32 2, i32 3>
  %174 = insertelement <4 x i32> poison, i32 %157, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  %176 = insertelement <4 x i32> poison, i32 %157, i32 0
  %177 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> zeroinitializer
  %178 = add nsw i64 %169, -8
  %179 = lshr exact i64 %178, 3
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %178, 0
  br i1 %182, label %211, label %183

183:                                              ; preds = %168
  %184 = and i64 %180, 4611686018427387902
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %207, %185 ]
  %187 = phi <4 x i32> [ %173, %183 ], [ %208, %185 ]
  %188 = phi i64 [ %184, %183 ], [ %209, %185 ]
  %189 = add i64 %186, %161
  %190 = add <4 x i32> %187, <i32 4, i32 4, i32 4, i32 4>
  %191 = sub <4 x i32> %175, %187
  %192 = sub <4 x i32> %177, %190
  %193 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %189
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %196, align 4, !tbaa !5
  %197 = or i64 %186, 8
  %198 = add <4 x i32> %187, <i32 8, i32 8, i32 8, i32 8>
  %199 = add i64 %197, %161
  %200 = add <4 x i32> %187, <i32 12, i32 12, i32 12, i32 12>
  %201 = sub <4 x i32> %175, %198
  %202 = sub <4 x i32> %177, %200
  %203 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %199
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %203, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %206, align 4, !tbaa !5
  %207 = add nuw i64 %186, 16
  %208 = add <4 x i32> %187, <i32 16, i32 16, i32 16, i32 16>
  %209 = add i64 %188, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %185, !llvm.loop !15

211:                                              ; preds = %185, %168
  %212 = phi i64 [ 0, %168 ], [ %207, %185 ]
  %213 = phi <4 x i32> [ %173, %168 ], [ %208, %185 ]
  %214 = icmp eq i64 %181, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %211
  %216 = add i64 %212, %161
  %217 = add <4 x i32> %213, <i32 4, i32 4, i32 4, i32 4>
  %218 = sub <4 x i32> %175, %213
  %219 = sub <4 x i32> %177, %217
  %220 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %216
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %221, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %223, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %211, %215
  %225 = icmp eq i64 %166, %169
  br i1 %225, label %228, label %226

226:                                              ; preds = %159, %224
  %227 = phi i64 [ %161, %159 ], [ %170, %224 ]
  br label %305

228:                                              ; preds = %305, %224, %132
  %229 = sub i32 %152, %156
  %230 = icmp sgt i32 %156, %136
  br i1 %230, label %313, label %231

231:                                              ; preds = %228
  %232 = add i32 %145, 1
  %233 = add i32 %232, %140
  %234 = sext i32 %233 to i64
  %235 = sext i32 %136 to i64
  %236 = call i32 @llvm.smax.i32(i32 %139, i32 %233)
  %237 = sext i32 %236 to i64
  %238 = add nsw i64 %237, 1
  %239 = sub nsw i64 %238, %234
  %240 = icmp ult i64 %239, 8
  br i1 %240, label %303, label %241

241:                                              ; preds = %231
  %242 = and i64 %239, -8
  %243 = add nsw i64 %242, %234
  %244 = insertelement <4 x i32> poison, i32 %233, i32 0
  %245 = shufflevector <4 x i32> %244, <4 x i32> poison, <4 x i32> zeroinitializer
  %246 = add <4 x i32> %245, <i32 0, i32 1, i32 2, i32 3>
  %247 = insertelement <4 x i32> poison, i32 %229, i32 0
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> zeroinitializer
  %249 = add nsw i64 %242, -8
  %250 = lshr exact i64 %249, 3
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 1
  %253 = icmp eq i64 %249, 0
  br i1 %253, label %286, label %254

254:                                              ; preds = %241
  %255 = and i64 %251, 4611686018427387902
  %256 = add i32 %229, 4
  %257 = insertelement <4 x i32> poison, i32 %256, i64 0
  %258 = shufflevector <4 x i32> %257, <4 x i32> poison, <4 x i32> zeroinitializer
  %259 = add i32 %229, 4
  %260 = insertelement <4 x i32> poison, i32 %259, i64 0
  %261 = shufflevector <4 x i32> %260, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %262

262:                                              ; preds = %262, %254
  %263 = phi i64 [ 0, %254 ], [ %282, %262 ]
  %264 = phi <4 x i32> [ %246, %254 ], [ %283, %262 ]
  %265 = phi i64 [ %255, %254 ], [ %284, %262 ]
  %266 = add i64 %263, %234
  %267 = add <4 x i32> %248, %264
  %268 = add <4 x i32> %258, %264
  %269 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %266
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %267, <4 x i32>* %270, align 4, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %269, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %272, align 4, !tbaa !5
  %273 = or i64 %263, 8
  %274 = add <4 x i32> %264, <i32 8, i32 8, i32 8, i32 8>
  %275 = add i64 %273, %234
  %276 = add <4 x i32> %248, %274
  %277 = add <4 x i32> %261, %274
  %278 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %275
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %279, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %278, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %281, align 4, !tbaa !5
  %282 = add nuw i64 %263, 16
  %283 = add <4 x i32> %264, <i32 16, i32 16, i32 16, i32 16>
  %284 = add i64 %265, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %262, !llvm.loop !16

286:                                              ; preds = %262, %241
  %287 = phi i64 [ 0, %241 ], [ %282, %262 ]
  %288 = phi <4 x i32> [ %246, %241 ], [ %283, %262 ]
  %289 = icmp eq i64 %252, 0
  br i1 %289, label %301, label %290

290:                                              ; preds = %286
  %291 = add i64 %287, %234
  %292 = add <4 x i32> %248, %288
  %293 = add i32 %229, 4
  %294 = insertelement <4 x i32> poison, i32 %293, i64 0
  %295 = shufflevector <4 x i32> %294, <4 x i32> poison, <4 x i32> zeroinitializer
  %296 = add <4 x i32> %295, %288
  %297 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %291
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 4
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %300, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %286, %290
  %302 = icmp eq i64 %239, %242
  br i1 %302, label %313, label %303

303:                                              ; preds = %231, %301
  %304 = phi i64 [ %234, %231 ], [ %243, %301 ]
  br label %320

305:                                              ; preds = %226, %305
  %306 = phi i64 [ %310, %305 ], [ %227, %226 ]
  %307 = trunc i64 %306 to i32
  %308 = sub i32 %157, %307
  %309 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %306
  store i32 %308, i32* %309, align 4, !tbaa !5
  %310 = add nsw i64 %306, 1
  %311 = trunc i64 %310 to i32
  %312 = icmp eq i32 %163, %311
  br i1 %312, label %228, label %305, !llvm.loop !17

313:                                              ; preds = %320, %301, %228
  %314 = sub nsw i32 %135, %145
  %315 = icmp sgt i32 %146, 0
  %316 = icmp sgt i32 %314, 0
  %317 = select i1 %315, i1 %316, i1 false
  %318 = sub i32 %134, %8
  %319 = add i32 %133, 1
  br i1 %317, label %132, label %130, !llvm.loop !18

320:                                              ; preds = %303, %320
  %321 = phi i64 [ %325, %320 ], [ %304, %303 ]
  %322 = trunc i64 %321 to i32
  %323 = add i32 %229, %322
  %324 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %321
  store i32 %323, i32* %324, align 4, !tbaa !5
  %325 = add nsw i64 %321, 1
  %326 = icmp slt i64 %321, %235
  br i1 %326, label %320, label %313, !llvm.loop !19

327:                                              ; preds = %131, %327
  %328 = phi i64 [ %337, %327 ], [ 1, %131 ]
  %329 = getelementptr inbounds [300010 x i32], [300010 x i32]* @ans, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %330)
  %332 = load i32, i32* %1, align 4, !tbaa !5
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %328, %333
  %335 = select i1 %334, i32 32, i32 10
  %336 = call i32 @putchar(i32 %335)
  %337 = add nuw nsw i64 %328, 1
  %338 = load i32, i32* %1, align 4, !tbaa !5
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %328, %339
  br i1 %340, label %327, label %341, !llvm.loop !20

341:                                              ; preds = %327, %131, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s757068454.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !14, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !14, !11}
!20 = distinct !{!20, !10}
