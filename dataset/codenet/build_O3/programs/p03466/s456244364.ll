; ModuleID = 'Project_CodeNet_C++1400/p03466/s456244364.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s456244364.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456244364.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = sub nsw i32 0, %12
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ 0, %7 ], [ %27, %22 ]
  %24 = phi i32 [ %8, %7 ], [ %31, %22 ]
  %25 = mul nsw i32 %23, 10
  %26 = add nsw i32 %24, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !11

34:                                               ; preds = %22
  %35 = mul nsw i32 %27, %9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %497, label %37

37:                                               ; preds = %34, %491
  %38 = phi i32 [ %39, %491 ], [ %35, %34 ]
  %39 = add nsw i32 %38, -1
  store i32 0, i32* @n, align 4, !tbaa !12
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = tail call i32 @getc(%struct._IO_FILE* %40)
  %42 = shl i32 %41, 24
  %43 = ashr exact i32 %42, 24
  %44 = add nsw i32 %43, -48
  %45 = icmp ugt i32 %44, 9
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %37
  %47 = phi i32 [ %43, %37 ], [ %58, %49 ]
  %48 = phi i32 [ 1, %37 ], [ %54, %49 ]
  br label %61

49:                                               ; preds = %37, %49
  %50 = phi i32 [ %57, %49 ], [ %42, %37 ]
  %51 = phi i32 [ %54, %49 ], [ 1, %37 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = sub nsw i32 0, %51
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %49, label %46, !llvm.loop !9

61:                                               ; preds = %61, %46
  %62 = phi i32 [ %70, %61 ], [ %47, %46 ]
  %63 = load i32, i32* @n, align 4, !tbaa !12
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %62, -48
  %66 = add i32 %65, %64
  store i32 %66, i32* @n, align 4, !tbaa !12
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %61, label %73, !llvm.loop !11

73:                                               ; preds = %61
  %74 = load i32, i32* @n, align 4, !tbaa !12
  %75 = mul nsw i32 %74, %48
  store i32 %75, i32* @n, align 4, !tbaa !12
  store i32 0, i32* @m, align 4, !tbaa !12
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %77 = tail call i32 @getc(%struct._IO_FILE* %76)
  %78 = shl i32 %77, 24
  %79 = ashr exact i32 %78, 24
  %80 = add nsw i32 %79, -48
  %81 = icmp ugt i32 %80, 9
  br i1 %81, label %85, label %82

82:                                               ; preds = %85, %73
  %83 = phi i32 [ %79, %73 ], [ %94, %85 ]
  %84 = phi i32 [ 1, %73 ], [ %90, %85 ]
  br label %97

85:                                               ; preds = %73, %85
  %86 = phi i32 [ %93, %85 ], [ %78, %73 ]
  %87 = phi i32 [ %90, %85 ], [ 1, %73 ]
  %88 = icmp eq i32 %86, 754974720
  %89 = sub nsw i32 0, %87
  %90 = select i1 %88, i32 %89, i32 %87
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = ashr exact i32 %93, 24
  %95 = add nsw i32 %94, -48
  %96 = icmp ugt i32 %95, 9
  br i1 %96, label %85, label %82, !llvm.loop !9

97:                                               ; preds = %97, %82
  %98 = phi i32 [ %106, %97 ], [ %83, %82 ]
  %99 = load i32, i32* @m, align 4, !tbaa !12
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, -48
  %102 = add i32 %101, %100
  store i32 %102, i32* @m, align 4, !tbaa !12
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %104 = tail call i32 @getc(%struct._IO_FILE* %103)
  %105 = shl i32 %104, 24
  %106 = ashr exact i32 %105, 24
  %107 = add nsw i32 %106, -48
  %108 = icmp ult i32 %107, 10
  br i1 %108, label %97, label %109, !llvm.loop !11

109:                                              ; preds = %97
  %110 = load i32, i32* @m, align 4, !tbaa !12
  %111 = mul nsw i32 %110, %84
  store i32 %111, i32* @m, align 4, !tbaa !12
  %112 = load i32, i32* @n, align 4, !tbaa !12
  %113 = icmp slt i32 %112, %111
  store i32 0, i32* @l, align 4, !tbaa !12
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %115 = tail call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = ashr exact i32 %116, 24
  %118 = add nsw i32 %117, -48
  %119 = icmp ugt i32 %118, 9
  br i1 %119, label %123, label %120

120:                                              ; preds = %123, %109
  %121 = phi i32 [ %117, %109 ], [ %132, %123 ]
  %122 = phi i32 [ 1, %109 ], [ %128, %123 ]
  br label %135

123:                                              ; preds = %109, %123
  %124 = phi i32 [ %131, %123 ], [ %116, %109 ]
  %125 = phi i32 [ %128, %123 ], [ 1, %109 ]
  %126 = icmp eq i32 %124, 754974720
  %127 = sub nsw i32 0, %125
  %128 = select i1 %126, i32 %127, i32 %125
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %130 = tail call i32 @getc(%struct._IO_FILE* %129)
  %131 = shl i32 %130, 24
  %132 = ashr exact i32 %131, 24
  %133 = add nsw i32 %132, -48
  %134 = icmp ugt i32 %133, 9
  br i1 %134, label %123, label %120, !llvm.loop !9

135:                                              ; preds = %135, %120
  %136 = phi i32 [ %144, %135 ], [ %121, %120 ]
  %137 = load i32, i32* @l, align 4, !tbaa !12
  %138 = mul nsw i32 %137, 10
  %139 = add nsw i32 %136, -48
  %140 = add i32 %139, %138
  store i32 %140, i32* @l, align 4, !tbaa !12
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %142 = tail call i32 @getc(%struct._IO_FILE* %141)
  %143 = shl i32 %142, 24
  %144 = ashr exact i32 %143, 24
  %145 = add nsw i32 %144, -48
  %146 = icmp ult i32 %145, 10
  br i1 %146, label %135, label %147, !llvm.loop !11

147:                                              ; preds = %135
  %148 = load i32, i32* @l, align 4, !tbaa !12
  %149 = mul nsw i32 %148, %122
  store i32 %149, i32* @l, align 4, !tbaa !12
  store i32 0, i32* @r, align 4, !tbaa !12
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %151 = tail call i32 @getc(%struct._IO_FILE* %150)
  %152 = shl i32 %151, 24
  %153 = ashr exact i32 %152, 24
  %154 = add nsw i32 %153, -48
  %155 = icmp ugt i32 %154, 9
  br i1 %155, label %159, label %156

156:                                              ; preds = %159, %147
  %157 = phi i32 [ %153, %147 ], [ %168, %159 ]
  %158 = phi i32 [ 1, %147 ], [ %164, %159 ]
  br label %171

159:                                              ; preds = %147, %159
  %160 = phi i32 [ %167, %159 ], [ %152, %147 ]
  %161 = phi i32 [ %164, %159 ], [ 1, %147 ]
  %162 = icmp eq i32 %160, 754974720
  %163 = sub nsw i32 0, %161
  %164 = select i1 %162, i32 %163, i32 %161
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %166 = tail call i32 @getc(%struct._IO_FILE* %165)
  %167 = shl i32 %166, 24
  %168 = ashr exact i32 %167, 24
  %169 = add nsw i32 %168, -48
  %170 = icmp ugt i32 %169, 9
  br i1 %170, label %159, label %156, !llvm.loop !9

171:                                              ; preds = %171, %156
  %172 = phi i32 [ %180, %171 ], [ %157, %156 ]
  %173 = load i32, i32* @r, align 4, !tbaa !12
  %174 = mul nsw i32 %173, 10
  %175 = add nsw i32 %172, -48
  %176 = add i32 %175, %174
  store i32 %176, i32* @r, align 4, !tbaa !12
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %178 = tail call i32 @getc(%struct._IO_FILE* %177)
  %179 = shl i32 %178, 24
  %180 = ashr exact i32 %179, 24
  %181 = add nsw i32 %180, -48
  %182 = icmp ult i32 %181, 10
  br i1 %182, label %171, label %183, !llvm.loop !11

183:                                              ; preds = %171
  %184 = load i32, i32* @r, align 4, !tbaa !12
  %185 = mul i32 %184, %158
  store i32 %185, i32* @r, align 4, !tbaa !12
  %186 = load i32, i32* @l, align 4, !tbaa !12
  %187 = sub nsw i32 %185, %186
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* @len, align 4, !tbaa !12
  %189 = load i32, i32* @n, align 4, !tbaa !12
  %190 = load i32, i32* @m, align 4, !tbaa !12
  br i1 %113, label %191, label %197

191:                                              ; preds = %183
  store i32 %190, i32* @n, align 4, !tbaa !12
  store i32 %189, i32* @m, align 4, !tbaa !12
  %192 = add nsw i32 %190, %189
  %193 = sub nsw i32 %192, %186
  %194 = add nsw i32 %193, 1
  %195 = sub nsw i32 %192, %185
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* @l, align 4, !tbaa !12
  store i32 %194, i32* @r, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %183, %191
  %198 = phi i32 [ %194, %191 ], [ %185, %183 ]
  %199 = phi i32 [ %196, %191 ], [ %186, %183 ]
  %200 = phi i32 [ %189, %191 ], [ %190, %183 ]
  %201 = phi i32 [ %190, %191 ], [ %189, %183 ]
  %202 = add nsw i32 %200, 1
  %203 = sdiv i32 %201, %202
  %204 = srem i32 %201, %202
  %205 = icmp ne i32 %204, 0
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %203, %206
  store i32 %207, i32* @d, align 4, !tbaa !12
  %208 = mul nsw i32 %207, %200
  %209 = icmp slt i32 %201, %208
  br i1 %209, label %240, label %210

210:                                              ; preds = %197
  %211 = add nsw i32 %207, 1
  %212 = icmp slt i32 %198, %199
  br i1 %212, label %369, label %213

213:                                              ; preds = %210
  %214 = add i32 %198, 1
  %215 = sub i32 %214, %199
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %198, %199
  br i1 %217, label %358, label %218

218:                                              ; preds = %213
  %219 = and i32 %215, -2
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i32 [ 0, %218 ], [ %233, %220 ]
  %222 = phi i32 [ %199, %218 ], [ %237, %220 ]
  %223 = phi i32 [ %219, %218 ], [ %238, %220 ]
  %224 = srem i32 %222, %211
  %225 = icmp eq i32 %224, 0
  %226 = or i32 %221, 1
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %227
  %229 = select i1 %225, i8 66, i8 65
  store i8 %229, i8* %228, align 1, !tbaa !14
  %230 = add i32 %222, 1
  %231 = srem i32 %230, %211
  %232 = icmp eq i32 %231, 0
  %233 = add nuw nsw i32 %221, 2
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %234
  %236 = select i1 %232, i8 66, i8 65
  store i8 %236, i8* %235, align 2, !tbaa !14
  %237 = add i32 %222, 2
  %238 = add i32 %223, -2
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %358, label %220, !llvm.loop !15

240:                                              ; preds = %197
  %241 = sdiv i32 %201, %207
  %242 = add nsw i32 %201, 1
  %243 = sext i32 %207 to i64
  %244 = icmp sgt i32 %241, 1
  br i1 %244, label %245, label %265

245:                                              ; preds = %240
  %246 = add nsw i32 %241, -1
  br label %247

247:                                              ; preds = %245, %247
  %248 = phi i32 [ %263, %247 ], [ 0, %245 ]
  %249 = phi i32 [ %262, %247 ], [ %246, %245 ]
  %250 = add i32 %249, 1
  %251 = add i32 %250, %248
  %252 = sdiv i32 %251, 2
  %253 = xor i32 %252, -1
  %254 = mul i32 %207, %253
  %255 = sub nsw i32 %200, %252
  %256 = add i32 %242, %254
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %243
  %259 = sext i32 %255 to i64
  %260 = icmp slt i64 %258, %259
  %261 = add nsw i32 %252, -1
  %262 = select i1 %260, i32 %261, i32 %249
  %263 = select i1 %260, i32 %248, i32 %252
  %264 = icmp slt i32 %263, %262
  br i1 %264, label %247, label %265, !llvm.loop !16

265:                                              ; preds = %247, %240
  %266 = phi i32 [ 0, %240 ], [ %263, %247 ]
  %267 = add nsw i32 %207, 1
  %268 = mul nsw i32 %266, %267
  %269 = add nsw i32 %268, %207
  %270 = icmp slt i32 %198, %269
  %271 = select i1 %270, i32 %198, i32 %269
  %272 = icmp slt i32 %271, %199
  br i1 %272, label %292, label %273

273:                                              ; preds = %265
  %274 = add i32 %271, 1
  %275 = sub i32 %274, %199
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %271, %199
  br i1 %277, label %280, label %278

278:                                              ; preds = %273
  %279 = and i32 %275, -2
  br label %311

280:                                              ; preds = %311, %273
  %281 = phi i32 [ undef, %273 ], [ %324, %311 ]
  %282 = phi i32 [ 0, %273 ], [ %324, %311 ]
  %283 = phi i32 [ %199, %273 ], [ %328, %311 ]
  %284 = icmp eq i32 %276, 0
  br i1 %284, label %292, label %285

285:                                              ; preds = %280
  %286 = srem i32 %283, %267
  %287 = icmp eq i32 %286, 0
  %288 = add nuw nsw i32 %282, 1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %289
  %291 = select i1 %287, i8 66, i8 65
  store i8 %291, i8* %290, align 1, !tbaa !14
  br label %292

292:                                              ; preds = %285, %280, %265
  %293 = phi i32 [ 0, %265 ], [ %281, %280 ], [ %288, %285 ]
  %294 = sub nsw i32 %199, %269
  %295 = icmp sgt i32 %294, 1
  %296 = select i1 %295, i32 %294, i32 1
  store i32 %296, i32* @l, align 4, !tbaa !12
  %297 = sub nsw i32 %198, %269
  %298 = icmp sgt i32 %297, 0
  %299 = select i1 %298, i32 %297, i32 0
  store i32 %299, i32* @r, align 4, !tbaa !12
  %300 = xor i32 %266, -1
  %301 = mul i32 %207, %300
  %302 = add i32 %301, %201
  store i32 %302, i32* @n, align 4, !tbaa !12
  %303 = sub nsw i32 %200, %266
  store i32 %303, i32* @m, align 4, !tbaa !12
  %304 = add nsw i32 %303, -1
  %305 = sdiv i32 %304, %207
  %306 = add nsw i32 %302, 1
  %307 = sub i32 %306, %305
  %308 = add i32 %303, 1
  %309 = add i32 %308, %302
  %310 = icmp sgt i32 %296, %299
  br i1 %310, label %369, label %331

311:                                              ; preds = %311, %278
  %312 = phi i32 [ 0, %278 ], [ %324, %311 ]
  %313 = phi i32 [ %199, %278 ], [ %328, %311 ]
  %314 = phi i32 [ %279, %278 ], [ %329, %311 ]
  %315 = srem i32 %313, %267
  %316 = icmp eq i32 %315, 0
  %317 = or i32 %312, 1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %318
  %320 = select i1 %316, i8 66, i8 65
  store i8 %320, i8* %319, align 1, !tbaa !14
  %321 = add i32 %313, 1
  %322 = srem i32 %321, %267
  %323 = icmp eq i32 %322, 0
  %324 = add nuw nsw i32 %312, 2
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %325
  %327 = select i1 %323, i8 66, i8 65
  store i8 %327, i8* %326, align 2, !tbaa !14
  %328 = add i32 %313, 2
  %329 = add i32 %314, -2
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %280, label %311, !llvm.loop !17

331:                                              ; preds = %292, %354
  %332 = phi i32 [ %356, %354 ], [ %296, %292 ]
  %333 = phi i32 [ %355, %354 ], [ %293, %292 ]
  %334 = icmp eq i32 %332, 1
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = add nsw i32 %333, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %337
  store i8 66, i8* %338, align 1, !tbaa !14
  br label %354

339:                                              ; preds = %331
  %340 = icmp sgt i32 %332, %307
  br i1 %340, label %345, label %341

341:                                              ; preds = %339
  %342 = add nsw i32 %333, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %343
  store i8 65, i8* %344, align 1, !tbaa !14
  br label %354

345:                                              ; preds = %339
  %346 = sub i32 %309, %332
  %347 = srem i32 %346, %267
  %348 = icmp eq i32 %347, 0
  %349 = add nsw i32 %333, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %350
  br i1 %348, label %352, label %353

352:                                              ; preds = %345
  store i8 65, i8* %351, align 1, !tbaa !14
  br label %354

353:                                              ; preds = %345
  store i8 66, i8* %351, align 1, !tbaa !14
  br label %354

354:                                              ; preds = %335, %352, %353, %341
  %355 = phi i32 [ %336, %335 ], [ %342, %341 ], [ %349, %352 ], [ %349, %353 ]
  %356 = add nuw i32 %332, 1
  %357 = icmp eq i32 %332, %299
  br i1 %357, label %369, label %331, !llvm.loop !18

358:                                              ; preds = %220, %213
  %359 = phi i32 [ 0, %213 ], [ %233, %220 ]
  %360 = phi i32 [ %199, %213 ], [ %237, %220 ]
  %361 = icmp eq i32 %216, 0
  br i1 %361, label %369, label %362

362:                                              ; preds = %358
  %363 = srem i32 %360, %211
  %364 = icmp eq i32 %363, 0
  %365 = add nuw nsw i32 %359, 1
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %366
  %368 = select i1 %364, i8 66, i8 65
  store i8 %368, i8* %367, align 1, !tbaa !14
  br label %369

369:                                              ; preds = %362, %358, %354, %210, %292
  br i1 %113, label %370, label %491

370:                                              ; preds = %369
  %371 = sext i32 %188 to i64
  %372 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %371
  %373 = getelementptr inbounds i8, i8* %372, i64 1
  %374 = icmp ne i8* %373, getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1)
  %375 = icmp sgt i32 %187, 0
  %376 = select i1 %374, i1 %375, i1 false
  br i1 %376, label %377, label %385

377:                                              ; preds = %370, %377
  %378 = phi i8* [ %383, %377 ], [ %372, %370 ]
  %379 = phi i8* [ %382, %377 ], [ getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1), %370 ]
  %380 = load i8, i8* %379, align 1, !tbaa !14
  %381 = load i8, i8* %378, align 1, !tbaa !14
  store i8 %381, i8* %379, align 1, !tbaa !14
  store i8 %380, i8* %378, align 1, !tbaa !14
  %382 = getelementptr inbounds i8, i8* %379, i64 1
  %383 = getelementptr inbounds i8, i8* %378, i64 -1
  %384 = icmp ult i8* %382, %383
  br i1 %384, label %377, label %385, !llvm.loop !19

385:                                              ; preds = %377, %370
  %386 = icmp slt i32 %187, 0
  br i1 %386, label %491, label %387

387:                                              ; preds = %385
  %388 = add i32 %185, 2
  %389 = sub i32 %388, %186
  %390 = zext i32 %389 to i64
  %391 = add nsw i64 %390, -1
  %392 = icmp ult i64 %391, 8
  br i1 %392, label %481, label %393

393:                                              ; preds = %387
  %394 = icmp ult i64 %391, 32
  br i1 %394, label %459, label %395

395:                                              ; preds = %393
  %396 = and i64 %391, -32
  %397 = add nsw i64 %396, -32
  %398 = lshr exact i64 %397, 5
  %399 = add nuw nsw i64 %398, 1
  %400 = and i64 %399, 1
  %401 = icmp eq i64 %397, 0
  br i1 %401, label %436, label %402

402:                                              ; preds = %395
  %403 = and i64 %399, 1152921504606846974
  br label %404

404:                                              ; preds = %404, %402
  %405 = phi i64 [ 0, %402 ], [ %433, %404 ]
  %406 = phi i64 [ %403, %402 ], [ %434, %404 ]
  %407 = or i64 %405, 1
  %408 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %407
  %409 = bitcast i8* %408 to <16 x i8>*
  %410 = load <16 x i8>, <16 x i8>* %409, align 1, !tbaa !14
  %411 = getelementptr inbounds i8, i8* %408, i64 16
  %412 = bitcast i8* %411 to <16 x i8>*
  %413 = load <16 x i8>, <16 x i8>* %412, align 1, !tbaa !14
  %414 = icmp eq <16 x i8> %410, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %415 = icmp eq <16 x i8> %413, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %416 = select <16 x i1> %414, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %417 = select <16 x i1> %415, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %418 = bitcast i8* %408 to <16 x i8>*
  store <16 x i8> %416, <16 x i8>* %418, align 1, !tbaa !14
  %419 = bitcast i8* %411 to <16 x i8>*
  store <16 x i8> %417, <16 x i8>* %419, align 1, !tbaa !14
  %420 = or i64 %405, 33
  %421 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %420
  %422 = bitcast i8* %421 to <16 x i8>*
  %423 = load <16 x i8>, <16 x i8>* %422, align 1, !tbaa !14
  %424 = getelementptr inbounds i8, i8* %421, i64 16
  %425 = bitcast i8* %424 to <16 x i8>*
  %426 = load <16 x i8>, <16 x i8>* %425, align 1, !tbaa !14
  %427 = icmp eq <16 x i8> %423, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %428 = icmp eq <16 x i8> %426, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %429 = select <16 x i1> %427, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %430 = select <16 x i1> %428, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %431 = bitcast i8* %421 to <16 x i8>*
  store <16 x i8> %429, <16 x i8>* %431, align 1, !tbaa !14
  %432 = bitcast i8* %424 to <16 x i8>*
  store <16 x i8> %430, <16 x i8>* %432, align 1, !tbaa !14
  %433 = add nuw i64 %405, 64
  %434 = add i64 %406, -2
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %404, !llvm.loop !20

436:                                              ; preds = %404, %395
  %437 = phi i64 [ 0, %395 ], [ %433, %404 ]
  %438 = icmp eq i64 %400, 0
  br i1 %438, label %453, label %439

439:                                              ; preds = %436
  %440 = or i64 %437, 1
  %441 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %440
  %442 = bitcast i8* %441 to <16 x i8>*
  %443 = load <16 x i8>, <16 x i8>* %442, align 1, !tbaa !14
  %444 = getelementptr inbounds i8, i8* %441, i64 16
  %445 = bitcast i8* %444 to <16 x i8>*
  %446 = load <16 x i8>, <16 x i8>* %445, align 1, !tbaa !14
  %447 = icmp eq <16 x i8> %443, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %448 = icmp eq <16 x i8> %446, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %449 = select <16 x i1> %447, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %450 = select <16 x i1> %448, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %451 = bitcast i8* %441 to <16 x i8>*
  store <16 x i8> %449, <16 x i8>* %451, align 1, !tbaa !14
  %452 = bitcast i8* %444 to <16 x i8>*
  store <16 x i8> %450, <16 x i8>* %452, align 1, !tbaa !14
  br label %453

453:                                              ; preds = %436, %439
  %454 = icmp eq i64 %391, %396
  br i1 %454, label %491, label %455

455:                                              ; preds = %453
  %456 = or i64 %396, 1
  %457 = and i64 %391, 24
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %481, label %459

459:                                              ; preds = %393, %455
  %460 = phi i64 [ %396, %455 ], [ 0, %393 ]
  %461 = mul i32 %158, %184
  %462 = add i32 %461, 2
  %463 = sub i32 %462, %186
  %464 = zext i32 %463 to i64
  %465 = add nsw i64 %464, -1
  %466 = and i64 %465, -8
  %467 = or i64 %466, 1
  br label %468

468:                                              ; preds = %468, %459
  %469 = phi i64 [ %460, %459 ], [ %477, %468 ]
  %470 = or i64 %469, 1
  %471 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %470
  %472 = bitcast i8* %471 to <8 x i8>*
  %473 = load <8 x i8>, <8 x i8>* %472, align 1, !tbaa !14
  %474 = icmp eq <8 x i8> %473, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %475 = select <8 x i1> %474, <8 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <8 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %476 = bitcast i8* %471 to <8 x i8>*
  store <8 x i8> %475, <8 x i8>* %476, align 1, !tbaa !14
  %477 = add nuw i64 %469, 8
  %478 = icmp eq i64 %477, %466
  br i1 %478, label %479, label %468, !llvm.loop !22

479:                                              ; preds = %468
  %480 = icmp eq i64 %465, %466
  br i1 %480, label %491, label %481

481:                                              ; preds = %387, %455, %479
  %482 = phi i64 [ 1, %387 ], [ %456, %455 ], [ %467, %479 ]
  br label %483

483:                                              ; preds = %481, %483
  %484 = phi i64 [ %489, %483 ], [ %482, %481 ]
  %485 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1, !tbaa !14
  %487 = icmp eq i8 %486, 65
  %488 = select i1 %487, i8 66, i8 65
  store i8 %488, i8* %485, align 1, !tbaa !14
  %489 = add nuw nsw i64 %484, 1
  %490 = icmp eq i64 %489, %390
  br i1 %490, label %491, label %483, !llvm.loop !23

491:                                              ; preds = %483, %453, %479, %385, %369
  %492 = add nsw i32 %187, 2
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %493
  store i8 0, i8* %494, align 1, !tbaa !14
  %495 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  %496 = icmp eq i32 %39, 0
  br i1 %496, label %497, label %37, !llvm.loop !25

497:                                              ; preds = %491, %34
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456244364.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!13 = !{!"int", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !21}
!23 = distinct !{!23, !10, !24, !21}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10}
