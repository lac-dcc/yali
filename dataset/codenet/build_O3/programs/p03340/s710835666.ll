; ModuleID = 'Project_CodeNet_C++1400/p03340/s710835666.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s710835666.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710835666.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = add nsw i32 %5, 2
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i32, i64 %7, align 16
  %10 = bitcast [21 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %10, i8 0, i64 168, i1 false)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %53, label %18

13:                                               ; preds = %18
  %14 = icmp slt i32 %23, 1
  br i1 %14, label %53, label %15

15:                                               ; preds = %13
  %16 = add nuw i32 %23, 1
  %17 = zext i32 %16 to i64
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds i32, i32* %9, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %13, !llvm.loop !9

26:                                               ; preds = %15, %234
  %27 = phi i32 [ 0, %15 ], [ %71, %234 ]
  %28 = phi i32 [ 0, %15 ], [ %80, %234 ]
  %29 = phi i32 [ 0, %15 ], [ %89, %234 ]
  %30 = phi i32 [ 0, %15 ], [ %98, %234 ]
  %31 = phi i32 [ 0, %15 ], [ %107, %234 ]
  %32 = phi i32 [ 0, %15 ], [ %116, %234 ]
  %33 = phi i32 [ 0, %15 ], [ %125, %234 ]
  %34 = phi i32 [ 0, %15 ], [ %134, %234 ]
  %35 = phi i32 [ 0, %15 ], [ %143, %234 ]
  %36 = phi i32 [ 0, %15 ], [ %152, %234 ]
  %37 = phi i32 [ 0, %15 ], [ %161, %234 ]
  %38 = phi i32 [ 0, %15 ], [ %170, %234 ]
  %39 = phi i32 [ 0, %15 ], [ %179, %234 ]
  %40 = phi i32 [ 0, %15 ], [ %188, %234 ]
  %41 = phi i32 [ 0, %15 ], [ %197, %234 ]
  %42 = phi i32 [ 0, %15 ], [ %206, %234 ]
  %43 = phi i32 [ 0, %15 ], [ %215, %234 ]
  %44 = phi i32 [ 0, %15 ], [ %224, %234 ]
  %45 = phi i32 [ 0, %15 ], [ %236, %234 ]
  %46 = phi i32 [ 0, %15 ], [ %62, %234 ]
  %47 = phi i64 [ 1, %15 ], [ %360, %234 ]
  %48 = phi i64 [ 0, %15 ], [ %359, %234 ]
  %49 = getelementptr inbounds i32, i32* %9, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %56

53:                                               ; preds = %234, %0, %13
  %54 = phi i64 [ 0, %13 ], [ 0, %0 ], [ %359, %234 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %54)
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %10) #9
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

56:                                               ; preds = %26
  %57 = xor i32 %46, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 0, i64 %58
  %60 = trunc i64 %47 to i32
  store i32 %60, i32* %59, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %26, %56
  %62 = phi i32 [ %46, %26 ], [ %57, %56 ]
  %63 = and i32 %50, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = xor i32 %27, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 1, i64 %67
  %69 = trunc i64 %47 to i32
  store i32 %69, i32* %68, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi i32 [ %27, %61 ], [ %66, %65 ]
  %72 = and i32 %50, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = xor i32 %28, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 2, i64 %76
  %78 = trunc i64 %47 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %74, %70
  %80 = phi i32 [ %28, %70 ], [ %75, %74 ]
  %81 = and i32 %50, 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = xor i32 %29, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 3, i64 %85
  %87 = trunc i64 %47 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %83, %79
  %89 = phi i32 [ %29, %79 ], [ %84, %83 ]
  %90 = and i32 %50, 16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = xor i32 %30, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 4, i64 %94
  %96 = trunc i64 %47 to i32
  store i32 %96, i32* %95, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ %30, %88 ], [ %93, %92 ]
  %99 = and i32 %50, 32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %97
  %102 = xor i32 %31, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 5, i64 %103
  %105 = trunc i64 %47 to i32
  store i32 %105, i32* %104, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %101, %97
  %107 = phi i32 [ %31, %97 ], [ %102, %101 ]
  %108 = and i32 %50, 64
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = xor i32 %32, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 6, i64 %112
  %114 = trunc i64 %47 to i32
  store i32 %114, i32* %113, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %110, %106
  %116 = phi i32 [ %32, %106 ], [ %111, %110 ]
  %117 = trunc i32 %50 to i8
  %118 = icmp sgt i8 %117, -1
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = xor i32 %33, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 7, i64 %121
  %123 = trunc i64 %47 to i32
  store i32 %123, i32* %122, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %119, %115
  %125 = phi i32 [ %33, %115 ], [ %120, %119 ]
  %126 = and i32 %50, 256
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %124
  %129 = xor i32 %34, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 8, i64 %130
  %132 = trunc i64 %47 to i32
  store i32 %132, i32* %131, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %128, %124
  %134 = phi i32 [ %34, %124 ], [ %129, %128 ]
  %135 = and i32 %50, 512
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = xor i32 %35, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 9, i64 %139
  %141 = trunc i64 %47 to i32
  store i32 %141, i32* %140, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %137, %133
  %143 = phi i32 [ %35, %133 ], [ %138, %137 ]
  %144 = and i32 %50, 1024
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %142
  %147 = xor i32 %36, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 10, i64 %148
  %150 = trunc i64 %47 to i32
  store i32 %150, i32* %149, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %146, %142
  %152 = phi i32 [ %36, %142 ], [ %147, %146 ]
  %153 = and i32 %50, 2048
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = xor i32 %37, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 11, i64 %157
  %159 = trunc i64 %47 to i32
  store i32 %159, i32* %158, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %155, %151
  %161 = phi i32 [ %37, %151 ], [ %156, %155 ]
  %162 = and i32 %50, 4096
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %160
  %165 = xor i32 %38, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 12, i64 %166
  %168 = trunc i64 %47 to i32
  store i32 %168, i32* %167, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %164, %160
  %170 = phi i32 [ %38, %160 ], [ %165, %164 ]
  %171 = and i32 %50, 8192
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = xor i32 %39, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 13, i64 %175
  %177 = trunc i64 %47 to i32
  store i32 %177, i32* %176, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %173, %169
  %179 = phi i32 [ %39, %169 ], [ %174, %173 ]
  %180 = and i32 %50, 16384
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %178
  %183 = xor i32 %40, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 14, i64 %184
  %186 = trunc i64 %47 to i32
  store i32 %186, i32* %185, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %182, %178
  %188 = phi i32 [ %40, %178 ], [ %183, %182 ]
  %189 = trunc i32 %50 to i16
  %190 = icmp sgt i16 %189, -1
  br i1 %190, label %196, label %191

191:                                              ; preds = %187
  %192 = xor i32 %41, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 15, i64 %193
  %195 = trunc i64 %47 to i32
  store i32 %195, i32* %194, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %191, %187
  %197 = phi i32 [ %41, %187 ], [ %192, %191 ]
  %198 = and i32 %50, 65536
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %196
  %201 = xor i32 %42, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 16, i64 %202
  %204 = trunc i64 %47 to i32
  store i32 %204, i32* %203, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %200, %196
  %206 = phi i32 [ %42, %196 ], [ %201, %200 ]
  %207 = and i32 %50, 131072
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %205
  %210 = xor i32 %43, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 17, i64 %211
  %213 = trunc i64 %47 to i32
  store i32 %213, i32* %212, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %209, %205
  %215 = phi i32 [ %43, %205 ], [ %210, %209 ]
  %216 = and i32 %50, 262144
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = xor i32 %44, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 18, i64 %220
  %222 = trunc i64 %47 to i32
  store i32 %222, i32* %221, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %218, %214
  %224 = phi i32 [ %44, %214 ], [ %219, %218 ]
  %225 = and i32 %50, 524288
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = trunc i64 %47 to i32
  br label %234

229:                                              ; preds = %223
  %230 = xor i32 %45, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 19, i64 %231
  %233 = trunc i64 %47 to i32
  store i32 %233, i32* %232, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %227, %229
  %235 = phi i32 [ %228, %227 ], [ %233, %229 ]
  %236 = phi i32 [ %45, %227 ], [ %230, %229 ]
  %237 = xor i32 %62, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %240, 0
  %242 = select i1 %241, i32 %240, i32 0
  %243 = xor i32 %71, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 1, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %242, %246
  %248 = select i1 %247, i32 %246, i32 %242
  %249 = xor i32 %80, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 2, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %248, %252
  %254 = select i1 %253, i32 %252, i32 %248
  %255 = xor i32 %89, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 3, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp slt i32 %254, %258
  %260 = select i1 %259, i32 %258, i32 %254
  %261 = xor i32 %98, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 4, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %260, %264
  %266 = select i1 %265, i32 %264, i32 %260
  %267 = xor i32 %107, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 5, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %266, %270
  %272 = select i1 %271, i32 %270, i32 %266
  %273 = xor i32 %116, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 6, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %272, %276
  %278 = select i1 %277, i32 %276, i32 %272
  %279 = xor i32 %125, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 7, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %278, %282
  %284 = select i1 %283, i32 %282, i32 %278
  %285 = xor i32 %134, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 8, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %284, %288
  %290 = select i1 %289, i32 %288, i32 %284
  %291 = xor i32 %143, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 9, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %290, %294
  %296 = select i1 %295, i32 %294, i32 %290
  %297 = xor i32 %152, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 10, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %296, %300
  %302 = select i1 %301, i32 %300, i32 %296
  %303 = xor i32 %161, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 11, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp slt i32 %302, %306
  %308 = select i1 %307, i32 %306, i32 %302
  %309 = xor i32 %170, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 12, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp slt i32 %308, %312
  %314 = select i1 %313, i32 %312, i32 %308
  %315 = xor i32 %179, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 13, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %314, %318
  %320 = select i1 %319, i32 %318, i32 %314
  %321 = xor i32 %188, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 14, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = icmp slt i32 %320, %324
  %326 = select i1 %325, i32 %324, i32 %320
  %327 = xor i32 %197, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 15, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp slt i32 %326, %330
  %332 = select i1 %331, i32 %330, i32 %326
  %333 = xor i32 %206, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 16, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp slt i32 %332, %336
  %338 = select i1 %337, i32 %336, i32 %332
  %339 = xor i32 %215, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 17, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp slt i32 %338, %342
  %344 = select i1 %343, i32 %342, i32 %338
  %345 = xor i32 %224, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 18, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp slt i32 %344, %348
  %350 = select i1 %349, i32 %348, i32 %344
  %351 = xor i32 %236, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [21 x [2 x i32]], [21 x [2 x i32]]* %2, i64 0, i64 19, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp slt i32 %350, %354
  %356 = select i1 %355, i32 %354, i32 %350
  %357 = sub nsw i32 %235, %356
  %358 = sext i32 %357 to i64
  %359 = add nsw i64 %48, %358
  %360 = add nuw nsw i64 %47, 1
  %361 = icmp eq i64 %360, %17
  br i1 %361, label %53, label %26, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_s710835666.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
