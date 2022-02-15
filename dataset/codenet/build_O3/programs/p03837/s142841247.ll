; ModuleID = 'Project_CodeNet_C++1400/p03837/s142841247.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s142841247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142841247.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i32, i64 %9, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = alloca i32, i64 %12, align 16
  %15 = alloca i32, i64 %12, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %89

18:                                               ; preds = %0
  %19 = zext i32 %16 to i64
  %20 = and i64 %19, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i32 %16, 8
  %25 = and i64 %19, 4294967288
  %26 = and i64 %23, 3
  %27 = icmp ult i64 %21, 24
  %28 = and i64 %23, 4611686018427387900
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %25, %19
  br label %31

31:                                               ; preds = %18, %86
  %32 = phi i64 [ 0, %18 ], [ %87, %86 ]
  %33 = mul nuw nsw i64 %32, %7
  br i1 %24, label %78, label %34

34:                                               ; preds = %31
  br i1 %27, label %64, label %35

35:                                               ; preds = %34, %35
  %36 = phi i64 [ %61, %35 ], [ 0, %34 ]
  %37 = phi i64 [ %62, %35 ], [ %28, %34 ]
  %38 = add nuw nsw i64 %33, %36
  %39 = getelementptr inbounds i32, i32* %10, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %36, 8
  %44 = add nuw nsw i64 %33, %43
  %45 = getelementptr inbounds i32, i32* %10, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %36, 16
  %50 = add nuw nsw i64 %33, %49
  %51 = getelementptr inbounds i32, i32* %10, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %36, 24
  %56 = add nuw nsw i64 %33, %55
  %57 = getelementptr inbounds i32, i32* %10, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %36, 32
  %62 = add i64 %37, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35, %34
  %65 = phi i64 [ 0, %34 ], [ %61, %35 ]
  br i1 %29, label %77, label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %74, %66 ], [ %65, %64 ]
  %68 = phi i64 [ %75, %66 ], [ %26, %64 ]
  %69 = add nuw nsw i64 %33, %67
  %70 = getelementptr inbounds i32, i32* %10, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %67, 8
  %75 = add i64 %68, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !12

77:                                               ; preds = %66, %64
  br i1 %30, label %86, label %78

78:                                               ; preds = %31, %77
  %79 = phi i64 [ 0, %31 ], [ %25, %77 ]
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %84, %80 ], [ %79, %78 ]
  %82 = add nuw nsw i64 %33, %81
  %83 = getelementptr inbounds i32, i32* %10, i64 %82
  store i32 1000000000, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, %19
  br i1 %85, label %86, label %80, !llvm.loop !14

86:                                               ; preds = %80, %77
  %87 = add nuw nsw i64 %32, 1
  %88 = icmp eq i64 %87, %19
  br i1 %88, label %89, label %31, !llvm.loop !16

89:                                               ; preds = %86, %0
  %90 = icmp sgt i32 %11, 0
  br i1 %90, label %212, label %93

91:                                               ; preds = %212
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %16, %89 ], [ %92, %91 ]
  %95 = phi i32 [ %11, %89 ], [ %232, %91 ]
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %97, label %235

97:                                               ; preds = %93
  %98 = zext i32 %94 to i64
  %99 = icmp ult i32 %94, 8
  %100 = and i64 %98, 4294967288
  %101 = icmp eq i64 %100, %98
  %102 = and i64 %98, 1
  %103 = icmp eq i64 %102, 0
  %104 = sub nsw i64 0, %98
  br label %105

105:                                              ; preds = %97, %209
  %106 = phi i64 [ 0, %97 ], [ %210, %209 ]
  %107 = add nuw i64 %106, 1
  %108 = mul i64 %106, %7
  %109 = getelementptr i32, i32* %10, i64 %108
  %110 = add i64 %108, %98
  %111 = getelementptr i32, i32* %10, i64 %110
  %112 = mul nuw nsw i64 %106, %7
  br label %113

113:                                              ; preds = %206, %105
  %114 = phi i64 [ %207, %206 ], [ 0, %105 ]
  %115 = mul i64 %114, %7
  %116 = getelementptr i32, i32* %10, i64 %115
  %117 = add i64 %115, %98
  %118 = getelementptr i32, i32* %10, i64 %117
  %119 = mul nuw nsw i64 %114, %7
  %120 = getelementptr inbounds i32, i32* %10, i64 %119
  %121 = getelementptr inbounds i32, i32* %120, i64 %106
  br i1 %99, label %166, label %122

122:                                              ; preds = %113
  %123 = add i64 %107, %115
  %124 = getelementptr i32, i32* %10, i64 %123
  %125 = add i64 %106, %115
  %126 = getelementptr i32, i32* %10, i64 %125
  %127 = icmp ult i32* %116, %124
  %128 = icmp ult i32* %126, %118
  %129 = and i1 %127, %128
  %130 = icmp ult i32* %116, %111
  %131 = icmp ult i32* %109, %118
  %132 = and i1 %130, %131
  %133 = or i1 %129, %132
  br i1 %133, label %166, label %134

134:                                              ; preds = %122
  %135 = load i32, i32* %121, align 4, !tbaa !5, !alias.scope !17
  %136 = insertelement <4 x i32> poison, i32 %135, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = insertelement <4 x i32> poison, i32 %135, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %140

140:                                              ; preds = %140, %134
  %141 = phi i64 [ 0, %134 ], [ %163, %140 ]
  %142 = getelementptr inbounds i32, i32* %120, i64 %141
  %143 = add nuw nsw i64 %112, %141
  %144 = getelementptr inbounds i32, i32* %10, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !20
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !20
  %150 = add nsw <4 x i32> %146, %137
  %151 = add nsw <4 x i32> %149, %139
  %152 = bitcast i32* %142 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %154 = getelementptr inbounds i32, i32* %142, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %157 = icmp slt <4 x i32> %150, %153
  %158 = icmp slt <4 x i32> %151, %156
  %159 = select <4 x i1> %157, <4 x i32> %150, <4 x i32> %153
  %160 = select <4 x i1> %158, <4 x i32> %151, <4 x i32> %156
  %161 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %162 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !22, !noalias !24
  %163 = add nuw i64 %141, 8
  %164 = icmp eq i64 %163, %100
  br i1 %164, label %165, label %140, !llvm.loop !25

165:                                              ; preds = %140
  br i1 %101, label %206, label %166

166:                                              ; preds = %122, %113, %165
  %167 = phi i64 [ 0, %122 ], [ 0, %113 ], [ %100, %165 ]
  %168 = xor i64 %167, -1
  br i1 %103, label %180, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i32, i32* %120, i64 %167
  %171 = load i32, i32* %121, align 4, !tbaa !5
  %172 = add nuw nsw i64 %112, %167
  %173 = getelementptr inbounds i32, i32* %10, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %171
  %176 = load i32, i32* %170, align 4, !tbaa !5
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 %175, i32 %176
  store i32 %178, i32* %170, align 4, !tbaa !5
  %179 = or i64 %167, 1
  br label %180

180:                                              ; preds = %169, %166
  %181 = phi i64 [ %179, %169 ], [ %167, %166 ]
  %182 = icmp eq i64 %168, %104
  br i1 %182, label %206, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %204, %183 ], [ %181, %180 ]
  %185 = getelementptr inbounds i32, i32* %120, i64 %184
  %186 = load i32, i32* %121, align 4, !tbaa !5
  %187 = add nuw nsw i64 %112, %184
  %188 = getelementptr inbounds i32, i32* %10, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %186
  %191 = load i32, i32* %185, align 4, !tbaa !5
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 %190, i32 %191
  store i32 %193, i32* %185, align 4, !tbaa !5
  %194 = add nuw nsw i64 %184, 1
  %195 = getelementptr inbounds i32, i32* %120, i64 %194
  %196 = load i32, i32* %121, align 4, !tbaa !5
  %197 = add nuw nsw i64 %112, %194
  %198 = getelementptr inbounds i32, i32* %10, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %199, %196
  %201 = load i32, i32* %195, align 4, !tbaa !5
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 %200, i32 %201
  store i32 %203, i32* %195, align 4, !tbaa !5
  %204 = add nuw nsw i64 %184, 2
  %205 = icmp eq i64 %204, %98
  br i1 %205, label %206, label %183, !llvm.loop !26

206:                                              ; preds = %180, %183, %165
  %207 = add nuw nsw i64 %114, 1
  %208 = icmp eq i64 %207, %98
  br i1 %208, label %209, label %113, !llvm.loop !27

209:                                              ; preds = %206
  %210 = add nuw nsw i64 %106, 1
  %211 = icmp eq i64 %210, %98
  br i1 %211, label %235, label %105, !llvm.loop !28

212:                                              ; preds = %89, %212
  %213 = phi i64 [ %231, %212 ], [ 0, %89 ]
  %214 = getelementptr inbounds i32, i32* %13, i64 %213
  %215 = getelementptr inbounds i32, i32* %14, i64 %213
  %216 = getelementptr inbounds i32, i32* %15, i64 %213
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %214, i32* nonnull %215, i32* nonnull %216)
  %218 = load i32, i32* %214, align 4, !tbaa !5
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %214, align 4, !tbaa !5
  %220 = load i32, i32* %215, align 4, !tbaa !5
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %215, align 4, !tbaa !5
  %222 = load i32, i32* %216, align 4, !tbaa !5
  %223 = sext i32 %219 to i64
  %224 = mul nsw i64 %223, %7
  %225 = sext i32 %221 to i64
  %226 = add nsw i64 %224, %225
  %227 = getelementptr inbounds i32, i32* %10, i64 %226
  store i32 %222, i32* %227, align 4, !tbaa !5
  %228 = mul nsw i64 %225, %7
  %229 = add nsw i64 %228, %223
  %230 = getelementptr inbounds i32, i32* %10, i64 %229
  store i32 %222, i32* %230, align 4, !tbaa !5
  %231 = add nuw nsw i64 %213, 1
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %212, label %91, !llvm.loop !29

235:                                              ; preds = %209, %93
  %236 = icmp sgt i32 %95, 0
  br i1 %236, label %237, label %264

237:                                              ; preds = %235
  %238 = zext i32 %95 to i64
  %239 = and i64 %238, 1
  %240 = icmp eq i32 %95, 1
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = and i64 %238, 4294967294
  br label %267

243:                                              ; preds = %267, %237
  %244 = phi i32 [ undef, %237 ], [ %301, %267 ]
  %245 = phi i64 [ 0, %237 ], [ %302, %267 ]
  %246 = phi i32 [ 0, %237 ], [ %301, %267 ]
  %247 = icmp eq i64 %239, 0
  br i1 %247, label %264, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i32, i32* %13, i64 %245
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %7
  %253 = getelementptr inbounds i32, i32* %14, i64 %245
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %252, %255
  %257 = getelementptr inbounds i32, i32* %10, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %15, i64 %245
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp ne i32 %258, %260
  %262 = zext i1 %261 to i32
  %263 = add nuw nsw i32 %246, %262
  br label %264

264:                                              ; preds = %248, %243, %235
  %265 = phi i32 [ 0, %235 ], [ %244, %243 ], [ %263, %248 ]
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %265)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

267:                                              ; preds = %267, %241
  %268 = phi i64 [ 0, %241 ], [ %302, %267 ]
  %269 = phi i32 [ 0, %241 ], [ %301, %267 ]
  %270 = phi i64 [ %242, %241 ], [ %303, %267 ]
  %271 = getelementptr inbounds i32, i32* %13, i64 %268
  %272 = load i32, i32* %271, align 8, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %7
  %275 = getelementptr inbounds i32, i32* %14, i64 %268
  %276 = load i32, i32* %275, align 8, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = add nsw i64 %274, %277
  %279 = getelementptr inbounds i32, i32* %10, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %15, i64 %268
  %282 = load i32, i32* %281, align 8, !tbaa !5
  %283 = icmp ne i32 %280, %282
  %284 = zext i1 %283 to i32
  %285 = add nuw nsw i32 %269, %284
  %286 = or i64 %268, 1
  %287 = getelementptr inbounds i32, i32* %13, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %7
  %291 = getelementptr inbounds i32, i32* %14, i64 %286
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = sext i32 %292 to i64
  %294 = add nsw i64 %290, %293
  %295 = getelementptr inbounds i32, i32* %10, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %15, i64 %286
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = icmp ne i32 %296, %298
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %285, %300
  %302 = add nuw nsw i64 %268, 2
  %303 = add i64 %270, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %243, label %267, !llvm.loop !30
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
define internal void @_GLOBAL__sub_I_s142841247.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!22 = !{!23}
!23 = distinct !{!23, !19}
!24 = !{!18, !21}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
