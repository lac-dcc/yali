; ModuleID = 'Project_CodeNet_C++1400/p03833/s698966656.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s698966656.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nxt = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5010 x [210 x i64]] zeroinitializer, align 16
@dt = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698966656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  %8 = icmp ne i32 %4, 754974720
  %9 = and i1 %8, %7
  br i1 %9, label %1, label %10, !llvm.loop !9

10:                                               ; preds = %1
  %11 = icmp eq i32 %4, 754974720
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %3, %10 ], [ %14, %12 ]
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i32 [ %26, %17 ], [ %16, %15 ]
  %19 = phi i32 [ %24, %17 ], [ 0, %15 ]
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %20, -48
  %22 = shl i32 %18, 24
  %23 = ashr exact i32 %22, 24
  %24 = add nsw i32 %21, %23
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @getc(%struct._IO_FILE* %25)
  %27 = shl i32 %26, 24
  %28 = ashr exact i32 %27, 24
  %29 = add nsw i32 %28, -48
  %30 = icmp ult i32 %29, 10
  br i1 %30, label %17, label %31, !llvm.loop !11

31:                                               ; preds = %17
  %32 = sub nsw i32 0, %24
  br label %33

33:                                               ; preds = %33, %31
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = ashr exact i32 %36, 24
  %38 = add nsw i32 %37, -48
  %39 = icmp ugt i32 %38, 9
  %40 = icmp ne i32 %36, 754974720
  %41 = and i1 %40, %39
  br i1 %41, label %33, label %42, !llvm.loop !9

42:                                               ; preds = %33
  %43 = select i1 %11, i32 %32, i32 %24
  %44 = icmp eq i32 %36, 754974720
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i32 [ %35, %42 ], [ %47, %45 ]
  br label %50

50:                                               ; preds = %48, %50
  %51 = phi i32 [ %59, %50 ], [ %49, %48 ]
  %52 = phi i32 [ %57, %50 ], [ 0, %48 ]
  %53 = mul nsw i32 %52, 10
  %54 = add nsw i32 %53, -48
  %55 = shl i32 %51, 24
  %56 = ashr exact i32 %55, 24
  %57 = add nsw i32 %54, %56
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = ashr exact i32 %60, 24
  %62 = add nsw i32 %61, -48
  %63 = icmp ult i32 %62, 10
  br i1 %63, label %50, label %64, !llvm.loop !11

64:                                               ; preds = %50
  %65 = sub nsw i32 0, %57
  %66 = select i1 %44, i32 %65, i32 %57
  %67 = icmp slt i32 %43, 2
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = add nuw i32 %43, 1
  %70 = zext i32 %69 to i64
  %71 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @x, i64 0, i64 1), align 8, !tbaa !12
  br label %83

72:                                               ; preds = %116, %64
  %73 = icmp slt i32 %43, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40080) bitcast ([5010 x i64]* @dt to i8*), i8 0, i64 40080, i1 false)
  br label %259

75:                                               ; preds = %72
  %76 = icmp slt i32 %66, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40080) bitcast ([5010 x i64]* @dt to i8*), i8 0, i64 40080, i1 false)
  br label %129

78:                                               ; preds = %75
  %79 = add nuw i32 %66, 1
  %80 = add nuw i32 %43, 1
  %81 = zext i32 %80 to i64
  %82 = zext i32 %79 to i64
  br label %124

83:                                               ; preds = %68, %116
  %84 = phi i64 [ %71, %68 ], [ %120, %116 ]
  %85 = phi i64 [ 2, %68 ], [ %122, %116 ]
  br label %86

86:                                               ; preds = %86, %83
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87)
  %89 = shl i32 %88, 24
  %90 = ashr exact i32 %89, 24
  %91 = add nsw i32 %90, -48
  %92 = icmp ugt i32 %91, 9
  %93 = icmp ne i32 %89, 754974720
  %94 = and i1 %93, %92
  br i1 %94, label %86, label %95, !llvm.loop !9

95:                                               ; preds = %86
  %96 = icmp eq i32 %89, 754974720
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i32 [ %88, %95 ], [ %99, %97 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i32 [ %111, %102 ], [ %101, %100 ]
  %104 = phi i32 [ %109, %102 ], [ 0, %100 ]
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %105, -48
  %107 = shl i32 %103, 24
  %108 = ashr exact i32 %107, 24
  %109 = add nsw i32 %106, %108
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %111 = tail call i32 @getc(%struct._IO_FILE* %110)
  %112 = shl i32 %111, 24
  %113 = ashr exact i32 %112, 24
  %114 = add nsw i32 %113, -48
  %115 = icmp ult i32 %114, 10
  br i1 %115, label %102, label %116, !llvm.loop !11

116:                                              ; preds = %102
  %117 = sub nsw i32 0, %109
  %118 = select i1 %96, i32 %117, i32 %109
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %84, %119
  %121 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %85
  store i64 %120, i64* %121, align 8, !tbaa !12
  %122 = add nuw nsw i64 %85, 1
  %123 = icmp eq i64 %122, %70
  br i1 %123, label %72, label %83, !llvm.loop !14

124:                                              ; preds = %78, %143
  %125 = phi i64 [ 1, %78 ], [ %144, %143 ]
  br label %141

126:                                              ; preds = %143
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40080) bitcast ([5010 x i64]* @dt to i8*), i8 0, i64 40080, i1 false)
  %127 = icmp slt i32 %66, 1
  %128 = icmp sgt i32 %43, 0
  br i1 %128, label %129, label %259

129:                                              ; preds = %77, %126
  %130 = phi i1 [ true, %77 ], [ %127, %126 ]
  %131 = add i32 %66, 1
  %132 = zext i32 %43 to i64
  %133 = add nuw i32 %43, 1
  %134 = zext i32 %131 to i64
  %135 = zext i32 %131 to i64
  %136 = add nsw i64 %134, -1
  %137 = icmp ult i64 %136, 4
  %138 = and i64 %136, -4
  %139 = or i64 %138, 1
  %140 = icmp eq i64 %136, %138
  br label %183

141:                                              ; preds = %124, %176
  %142 = phi i64 [ 1, %124 ], [ %181, %176 ]
  br label %146

143:                                              ; preds = %176
  %144 = add nuw nsw i64 %125, 1
  %145 = icmp eq i64 %144, %81
  br i1 %145, label %126, label %124, !llvm.loop !15

146:                                              ; preds = %141, %146
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %148 = tail call i32 @getc(%struct._IO_FILE* %147)
  %149 = shl i32 %148, 24
  %150 = ashr exact i32 %149, 24
  %151 = add nsw i32 %150, -48
  %152 = icmp ugt i32 %151, 9
  %153 = icmp ne i32 %149, 754974720
  %154 = and i1 %153, %152
  br i1 %154, label %146, label %155, !llvm.loop !9

155:                                              ; preds = %146
  %156 = icmp eq i32 %149, 754974720
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %159 = tail call i32 @getc(%struct._IO_FILE* %158)
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi i32 [ %148, %155 ], [ %159, %157 ]
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi i32 [ %171, %162 ], [ %161, %160 ]
  %164 = phi i32 [ %169, %162 ], [ 0, %160 ]
  %165 = mul nsw i32 %164, 10
  %166 = add nsw i32 %165, -48
  %167 = shl i32 %163, 24
  %168 = ashr exact i32 %167, 24
  %169 = add nsw i32 %166, %168
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %171 = tail call i32 @getc(%struct._IO_FILE* %170)
  %172 = shl i32 %171, 24
  %173 = ashr exact i32 %172, 24
  %174 = add nsw i32 %173, -48
  %175 = icmp ult i32 %174, 10
  br i1 %175, label %162, label %176, !llvm.loop !11

176:                                              ; preds = %162
  %177 = sub nsw i32 0, %169
  %178 = select i1 %156, i32 %177, i32 %169
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %125, i64 %142
  store i64 %179, i64* %180, align 8, !tbaa !12
  %181 = add nuw nsw i64 %142, 1
  %182 = icmp eq i64 %181, %82
  br i1 %182, label %143, label %141, !llvm.loop !16

183:                                              ; preds = %129, %330
  %184 = phi i32 [ 0, %129 ], [ %334, %330 ]
  %185 = phi i64 [ %132, %129 ], [ %332, %330 ]
  %186 = phi i64 [ 0, %129 ], [ %331, %330 ]
  %187 = add nuw nsw i64 %185, 1
  %188 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %187
  br i1 %130, label %262, label %189

189:                                              ; preds = %183
  %190 = icmp slt i64 %185, %132
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = trunc i64 %187 to i32
  br label %296

193:                                              ; preds = %189
  %194 = load i64, i64* %188, align 8, !tbaa !12
  %195 = trunc i64 %187 to i32
  br i1 %137, label %238, label %196

196:                                              ; preds = %193
  %197 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %194, i32 0
  %198 = insertelement <2 x i32> poison, i32 %195, i32 0
  %199 = shufflevector <2 x i32> %198, <2 x i32> poison, <2 x i32> zeroinitializer
  %200 = insertelement <2 x i32> poison, i32 %195, i32 0
  %201 = shufflevector <2 x i32> %200, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %202

202:                                              ; preds = %202, %196
  %203 = phi i64 [ 0, %196 ], [ %231, %202 ]
  %204 = phi <2 x i64> [ %197, %196 ], [ %225, %202 ]
  %205 = phi <2 x i64> [ zeroinitializer, %196 ], [ %226, %202 ]
  %206 = phi <2 x i64> [ zeroinitializer, %196 ], [ %215, %202 ]
  %207 = phi <2 x i64> [ zeroinitializer, %196 ], [ %216, %202 ]
  %208 = or i64 %203, 1
  %209 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %185, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 8, !tbaa !12
  %212 = getelementptr inbounds i64, i64* %209, i64 2
  %213 = bitcast i64* %212 to <2 x i64>*
  %214 = load <2 x i64>, <2 x i64>* %213, align 8, !tbaa !12
  %215 = add <2 x i64> %211, %206
  %216 = add <2 x i64> %214, %207
  %217 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %187, i64 %208
  %218 = bitcast i64* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 8, !tbaa !12
  %220 = getelementptr inbounds i64, i64* %217, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 8, !tbaa !12
  %223 = sub <2 x i64> %219, %211
  %224 = sub <2 x i64> %222, %214
  %225 = add <2 x i64> %223, %204
  %226 = add <2 x i64> %224, %205
  %227 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %185, i64 %208
  %228 = bitcast i32* %227 to <2 x i32>*
  store <2 x i32> %199, <2 x i32>* %228, align 4, !tbaa !17
  %229 = getelementptr inbounds i32, i32* %227, i64 2
  %230 = bitcast i32* %229 to <2 x i32>*
  store <2 x i32> %201, <2 x i32>* %230, align 4, !tbaa !17
  %231 = add nuw i64 %203, 4
  %232 = icmp eq i64 %231, %138
  br i1 %232, label %233, label %202, !llvm.loop !19

233:                                              ; preds = %202
  %234 = add <2 x i64> %216, %215
  %235 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %234)
  %236 = add <2 x i64> %226, %225
  %237 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %236)
  br i1 %140, label %256, label %238

238:                                              ; preds = %193, %233
  %239 = phi i64 [ 1, %193 ], [ %139, %233 ]
  %240 = phi i64 [ %194, %193 ], [ %237, %233 ]
  %241 = phi i64 [ 0, %193 ], [ %235, %233 ]
  br label %242

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %254, %242 ], [ %239, %238 ]
  %244 = phi i64 [ %252, %242 ], [ %240, %238 ]
  %245 = phi i64 [ %248, %242 ], [ %241, %238 ]
  %246 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %185, i64 %243
  %247 = load i64, i64* %246, align 8, !tbaa !12
  %248 = add nsw i64 %247, %245
  %249 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %187, i64 %243
  %250 = load i64, i64* %249, align 8, !tbaa !12
  %251 = sub i64 %250, %247
  %252 = add nsw i64 %251, %244
  %253 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %185, i64 %243
  store i32 %195, i32* %253, align 4, !tbaa !17
  %254 = add nuw nsw i64 %243, 1
  %255 = icmp eq i64 %254, %134
  br i1 %255, label %256, label %242, !llvm.loop !21

256:                                              ; preds = %242, %233
  %257 = phi i64 [ %235, %233 ], [ %248, %242 ]
  %258 = phi i64 [ %237, %233 ], [ %252, %242 ]
  store i64 %258, i64* %188, align 8, !tbaa !12
  br label %262

259:                                              ; preds = %330, %74, %126
  %260 = phi i64 [ 0, %126 ], [ 0, %74 ], [ %331, %330 ]
  %261 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %260)
  ret i32 0

262:                                              ; preds = %314, %256, %183
  %263 = phi i64 [ 0, %183 ], [ %257, %256 ], [ %301, %314 ]
  %264 = icmp sgt i64 %185, %132
  br i1 %264, label %330, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %185
  %267 = load i64, i64* %266, align 8, !tbaa !12
  %268 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %185
  %269 = load i64, i64* %268, align 8, !tbaa !12
  %270 = add nsw i64 %269, %263
  %271 = icmp slt i64 %186, %270
  %272 = select i1 %271, i64 %270, i64 %186
  %273 = add nsw i64 %185, 1
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %133, %274
  br i1 %275, label %330, label %276, !llvm.loop !23

276:                                              ; preds = %265
  %277 = and i32 %184, 1
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %290, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %273
  %281 = load i64, i64* %280, align 8, !tbaa !12
  %282 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %273
  %283 = load i64, i64* %282, align 8, !tbaa !12
  %284 = add nsw i64 %283, %270
  %285 = sub i64 %267, %281
  %286 = add i64 %285, %284
  %287 = icmp slt i64 %272, %286
  %288 = select i1 %287, i64 %286, i64 %272
  %289 = add nsw i64 %185, 2
  br label %290

290:                                              ; preds = %279, %276
  %291 = phi i64 [ %288, %279 ], [ undef, %276 ]
  %292 = phi i64 [ %289, %279 ], [ %273, %276 ]
  %293 = phi i64 [ %288, %279 ], [ %272, %276 ]
  %294 = phi i64 [ %284, %279 ], [ %270, %276 ]
  %295 = icmp eq i32 %184, 1
  br i1 %295, label %330, label %335

296:                                              ; preds = %191, %314
  %297 = phi i64 [ 1, %191 ], [ %315, %314 ]
  %298 = phi i64 [ 0, %191 ], [ %301, %314 ]
  %299 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %185, i64 %297
  %300 = load i64, i64* %299, align 8, !tbaa !12
  %301 = add nsw i64 %300, %298
  %302 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %187, i64 %297
  %303 = load i64, i64* %302, align 8, !tbaa !12
  %304 = sub i64 %303, %300
  %305 = load i64, i64* %188, align 8, !tbaa !12
  %306 = add nsw i64 %304, %305
  store i64 %306, i64* %188, align 8, !tbaa !12
  %307 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %185, i64 %297
  store i32 %192, i32* %307, align 4, !tbaa !17
  br label %308

308:                                              ; preds = %296, %317
  %309 = phi i32 [ %192, %296 ], [ %324, %317 ]
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %310, i64 %297
  %312 = load i64, i64* %311, align 8, !tbaa !12
  %313 = icmp slt i64 %300, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %308, %317
  %315 = add nuw nsw i64 %297, 1
  %316 = icmp eq i64 %315, %135
  br i1 %316, label %262, label %296, !llvm.loop !24

317:                                              ; preds = %308
  %318 = sub i64 %300, %312
  %319 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %310
  %320 = load i64, i64* %319, align 8, !tbaa !12
  %321 = add i64 %318, %320
  store i64 %321, i64* %319, align 8, !tbaa !12
  %322 = sub i64 %312, %300
  %323 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %310, i64 %297
  %324 = load i32, i32* %323, align 4, !tbaa !17
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8, !tbaa !12
  %328 = add nsw i64 %322, %327
  store i64 %328, i64* %326, align 8, !tbaa !12
  store i32 %324, i32* %307, align 4, !tbaa !17
  %329 = icmp sgt i32 %324, %43
  br i1 %329, label %314, label %308, !llvm.loop !25

330:                                              ; preds = %290, %335, %265, %262
  %331 = phi i64 [ %186, %262 ], [ %272, %265 ], [ %291, %290 ], [ %357, %335 ]
  %332 = add nsw i64 %185, -1
  %333 = icmp sgt i64 %185, 1
  %334 = add i32 %184, 1
  br i1 %333, label %183, label %259, !llvm.loop !26

335:                                              ; preds = %290, %335
  %336 = phi i64 [ %358, %335 ], [ %292, %290 ]
  %337 = phi i64 [ %357, %335 ], [ %293, %290 ]
  %338 = phi i64 [ %353, %335 ], [ %294, %290 ]
  %339 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %336
  %340 = load i64, i64* %339, align 8, !tbaa !12
  %341 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %336
  %342 = load i64, i64* %341, align 8, !tbaa !12
  %343 = add nsw i64 %342, %338
  %344 = sub i64 %267, %340
  %345 = add i64 %344, %343
  %346 = icmp slt i64 %337, %345
  %347 = select i1 %346, i64 %345, i64 %337
  %348 = add nsw i64 %336, 1
  %349 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8, !tbaa !12
  %351 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %348
  %352 = load i64, i64* %351, align 8, !tbaa !12
  %353 = add nsw i64 %352, %343
  %354 = sub i64 %267, %350
  %355 = add i64 %354, %353
  %356 = icmp slt i64 %347, %355
  %357 = select i1 %356, i64 %355, i64 %347
  %358 = add nsw i64 %336, 2
  %359 = trunc i64 %358 to i32
  %360 = icmp eq i32 %133, %359
  br i1 %360, label %330, label %335, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s698966656.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
