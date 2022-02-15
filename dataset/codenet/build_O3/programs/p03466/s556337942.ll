; ModuleID = 'Project_CodeNet_C++1400/p03466/s556337942.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s556337942.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556337942.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 0, i32* @T, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %12, label %9

7:                                                ; preds = %12
  %8 = and i8 %16, 1
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %20, %7 ], [ %4, %0 ]
  %11 = phi i8 [ %8, %7 ], [ 0, %0 ]
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %3, %0 ]
  %14 = phi i8 [ %16, %12 ], [ 0, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i8 1, i8 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %7, !llvm.loop !11

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %32, %23 ], [ %10, %9 ]
  %25 = load i32, i32* @T, align 4, !tbaa !5
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* @T, align 4, !tbaa !5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !13

35:                                               ; preds = %23
  %36 = icmp eq i8 %11, 0
  %37 = load i32, i32* @T, align 4, !tbaa !5
  %38 = sub nsw i32 0, %37
  %39 = select i1 %36, i32 %37, i32 %38
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* @T, align 4, !tbaa !5
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %309, label %42

42:                                               ; preds = %35, %290
  store i32 0, i32* @A, align 4, !tbaa !5
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = add nsw i32 %46, -48
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %54, label %51

49:                                               ; preds = %54
  %50 = and i8 %58, 1
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %62, %49 ], [ %46, %42 ]
  %53 = phi i8 [ %50, %49 ], [ 0, %42 ]
  br label %65

54:                                               ; preds = %42, %54
  %55 = phi i32 [ %61, %54 ], [ %45, %42 ]
  %56 = phi i8 [ %58, %54 ], [ 0, %42 ]
  %57 = icmp eq i32 %55, 754974720
  %58 = select i1 %57, i8 1, i8 %56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = ashr exact i32 %61, 24
  %63 = add nsw i32 %62, -48
  %64 = icmp ugt i32 %63, 9
  br i1 %64, label %54, label %49, !llvm.loop !11

65:                                               ; preds = %65, %51
  %66 = phi i32 [ %74, %65 ], [ %52, %51 ]
  %67 = load i32, i32* @A, align 4, !tbaa !5
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, -48
  %70 = add i32 %69, %68
  store i32 %70, i32* @A, align 4, !tbaa !5
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %65, label %77, !llvm.loop !13

77:                                               ; preds = %65
  %78 = icmp eq i8 %53, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = load i32, i32* @A, align 4, !tbaa !5
  %81 = sub nsw i32 0, %80
  store i32 %81, i32* @A, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %77, %79
  store i32 0, i32* @B, align 4, !tbaa !5
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %94, label %91

89:                                               ; preds = %94
  %90 = and i8 %98, 1
  br label %91

91:                                               ; preds = %89, %82
  %92 = phi i32 [ %102, %89 ], [ %86, %82 ]
  %93 = phi i8 [ %90, %89 ], [ 0, %82 ]
  br label %105

94:                                               ; preds = %82, %94
  %95 = phi i32 [ %101, %94 ], [ %85, %82 ]
  %96 = phi i8 [ %98, %94 ], [ 0, %82 ]
  %97 = icmp eq i32 %95, 754974720
  %98 = select i1 %97, i8 1, i8 %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = ashr exact i32 %101, 24
  %103 = add nsw i32 %102, -48
  %104 = icmp ugt i32 %103, 9
  br i1 %104, label %94, label %89, !llvm.loop !11

105:                                              ; preds = %105, %91
  %106 = phi i32 [ %114, %105 ], [ %92, %91 ]
  %107 = load i32, i32* @B, align 4, !tbaa !5
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %106, -48
  %110 = add i32 %109, %108
  store i32 %110, i32* @B, align 4, !tbaa !5
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %112 = tail call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = ashr exact i32 %113, 24
  %115 = add nsw i32 %114, -48
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %105, label %117, !llvm.loop !13

117:                                              ; preds = %105
  %118 = icmp eq i8 %93, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %117
  %120 = load i32, i32* @B, align 4, !tbaa !5
  %121 = sub nsw i32 0, %120
  store i32 %121, i32* @B, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %117, %119
  store i32 0, i32* @C, align 4, !tbaa !5
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %124 = tail call i32 @getc(%struct._IO_FILE* %123)
  %125 = shl i32 %124, 24
  %126 = ashr exact i32 %125, 24
  %127 = add nsw i32 %126, -48
  %128 = icmp ugt i32 %127, 9
  br i1 %128, label %134, label %131

129:                                              ; preds = %134
  %130 = and i8 %138, 1
  br label %131

131:                                              ; preds = %129, %122
  %132 = phi i32 [ %142, %129 ], [ %126, %122 ]
  %133 = phi i8 [ %130, %129 ], [ 0, %122 ]
  br label %145

134:                                              ; preds = %122, %134
  %135 = phi i32 [ %141, %134 ], [ %125, %122 ]
  %136 = phi i8 [ %138, %134 ], [ 0, %122 ]
  %137 = icmp eq i32 %135, 754974720
  %138 = select i1 %137, i8 1, i8 %136
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %140 = tail call i32 @getc(%struct._IO_FILE* %139)
  %141 = shl i32 %140, 24
  %142 = ashr exact i32 %141, 24
  %143 = add nsw i32 %142, -48
  %144 = icmp ugt i32 %143, 9
  br i1 %144, label %134, label %129, !llvm.loop !11

145:                                              ; preds = %145, %131
  %146 = phi i32 [ %154, %145 ], [ %132, %131 ]
  %147 = load i32, i32* @C, align 4, !tbaa !5
  %148 = mul nsw i32 %147, 10
  %149 = add nsw i32 %146, -48
  %150 = add i32 %149, %148
  store i32 %150, i32* @C, align 4, !tbaa !5
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %152 = tail call i32 @getc(%struct._IO_FILE* %151)
  %153 = shl i32 %152, 24
  %154 = ashr exact i32 %153, 24
  %155 = add nsw i32 %154, -48
  %156 = icmp ult i32 %155, 10
  br i1 %156, label %145, label %157, !llvm.loop !13

157:                                              ; preds = %145
  %158 = icmp eq i8 %133, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %157
  %160 = load i32, i32* @C, align 4, !tbaa !5
  %161 = sub nsw i32 0, %160
  store i32 %161, i32* @C, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %157, %159
  store i32 0, i32* @D, align 4, !tbaa !5
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %164 = tail call i32 @getc(%struct._IO_FILE* %163)
  %165 = shl i32 %164, 24
  %166 = ashr exact i32 %165, 24
  %167 = add nsw i32 %166, -48
  %168 = icmp ugt i32 %167, 9
  br i1 %168, label %174, label %171

169:                                              ; preds = %174
  %170 = and i8 %178, 1
  br label %171

171:                                              ; preds = %169, %162
  %172 = phi i32 [ %182, %169 ], [ %166, %162 ]
  %173 = phi i8 [ %170, %169 ], [ 0, %162 ]
  br label %185

174:                                              ; preds = %162, %174
  %175 = phi i32 [ %181, %174 ], [ %165, %162 ]
  %176 = phi i8 [ %178, %174 ], [ 0, %162 ]
  %177 = icmp eq i32 %175, 754974720
  %178 = select i1 %177, i8 1, i8 %176
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %180 = tail call i32 @getc(%struct._IO_FILE* %179)
  %181 = shl i32 %180, 24
  %182 = ashr exact i32 %181, 24
  %183 = add nsw i32 %182, -48
  %184 = icmp ugt i32 %183, 9
  br i1 %184, label %174, label %169, !llvm.loop !11

185:                                              ; preds = %185, %171
  %186 = phi i32 [ %194, %185 ], [ %172, %171 ]
  %187 = load i32, i32* @D, align 4, !tbaa !5
  %188 = mul nsw i32 %187, 10
  %189 = add nsw i32 %186, -48
  %190 = add i32 %189, %188
  store i32 %190, i32* @D, align 4, !tbaa !5
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %192 = tail call i32 @getc(%struct._IO_FILE* %191)
  %193 = shl i32 %192, 24
  %194 = ashr exact i32 %193, 24
  %195 = add nsw i32 %194, -48
  %196 = icmp ult i32 %195, 10
  br i1 %196, label %185, label %197, !llvm.loop !13

197:                                              ; preds = %185
  %198 = icmp eq i8 %173, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %197
  %200 = load i32, i32* @D, align 4, !tbaa !5
  %201 = sub nsw i32 0, %200
  store i32 %201, i32* @D, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %197, %199
  %203 = load i32, i32* @A, align 4
  %204 = load i32, i32* @B, align 4
  %205 = add i32 %203, 1
  %206 = add i32 %205, %204
  %207 = icmp slt i32 %203, %204
  %208 = select i1 %207, i32 %204, i32 %203
  %209 = add nsw i32 %208, -1
  %210 = icmp slt i32 %204, %203
  %211 = select i1 %210, i32 %204, i32 %203
  %212 = add nsw i32 %211, 1
  %213 = sdiv i32 %209, %212
  %214 = xor i32 %213, -1
  %215 = add nsw i32 %213, 1
  store i32 %215, i32* @res, align 4, !tbaa !5
  %216 = add nsw i32 %213, 2
  %217 = sext i32 %215 to i64
  %218 = icmp sgt i32 %206, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %202, %219
  %220 = phi i32 [ %236, %219 ], [ %206, %202 ]
  %221 = phi i32 [ %235, %219 ], [ 0, %202 ]
  %222 = add nsw i32 %220, %221
  %223 = ashr i32 %222, 1
  %224 = sdiv i32 %223, %216
  %225 = mul i32 %224, %214
  %226 = srem i32 %223, %216
  %227 = sub i32 %203, %226
  %228 = add i32 %227, %225
  %229 = sub nsw i32 %204, %224
  %230 = sext i32 %229 to i64
  %231 = sext i32 %228 to i64
  %232 = mul nsw i64 %231, %217
  %233 = icmp slt i64 %232, %230
  %234 = add nsw i32 %223, 1
  %235 = select i1 %233, i32 %221, i32 %234
  %236 = select i1 %233, i32 %223, i32 %220
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %219, label %238, !llvm.loop !14

238:                                              ; preds = %219, %202
  %239 = phi i32 [ 0, %202 ], [ %235, %219 ]
  %240 = sdiv i32 %239, %216
  %241 = mul nsw i32 %240, %215
  %242 = srem i32 %239, %216
  %243 = sub i32 %242, %203
  %244 = add i32 %243, %241
  %245 = mul i32 %244, %215
  %246 = add i32 %239, %204
  %247 = sub i32 %246, %240
  %248 = add i32 %247, %245
  %249 = xor i32 %248, -1
  %250 = load i32, i32* @C, align 4, !tbaa !5
  %251 = load i32, i32* @D, align 4, !tbaa !5
  %252 = icmp slt i32 %239, %251
  %253 = select i1 %252, i32 %239, i32 %251
  %254 = icmp sgt i32 %250, %253
  br i1 %254, label %269, label %255

255:                                              ; preds = %238
  %256 = add nsw i32 %213, 2
  %257 = srem i32 %250, %256
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 66, i32 65
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %261 = tail call i32 @putc(i32 %259, %struct._IO_FILE* %260) #6
  %262 = load i32, i32* @D, align 4, !tbaa !5
  %263 = icmp slt i32 %239, %262
  %264 = select i1 %263, i32 %239, i32 %262
  %265 = icmp slt i32 %250, %264
  br i1 %265, label %276, label %266, !llvm.loop !15

266:                                              ; preds = %276, %255
  %267 = phi i32 [ %262, %255 ], [ %286, %276 ]
  %268 = load i32, i32* @C, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %266, %238
  %270 = phi i32 [ %267, %266 ], [ %251, %238 ]
  %271 = phi i32 [ %268, %266 ], [ %250, %238 ]
  %272 = add nsw i32 %239, 1
  %273 = icmp sgt i32 %271, %239
  %274 = select i1 %273, i32 %271, i32 %272
  %275 = icmp sgt i32 %274, %270
  br i1 %275, label %290, label %296

276:                                              ; preds = %255, %276
  %277 = phi i32 [ %278, %276 ], [ %250, %255 ]
  %278 = add nsw i32 %277, 1
  %279 = load i32, i32* @res, align 4, !tbaa !5
  %280 = add nsw i32 %279, 1
  %281 = srem i32 %278, %280
  %282 = icmp eq i32 %281, 0
  %283 = select i1 %282, i32 66, i32 65
  %284 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %285 = tail call i32 @putc(i32 %283, %struct._IO_FILE* %284) #6
  %286 = load i32, i32* @D, align 4, !tbaa !5
  %287 = icmp slt i32 %239, %286
  %288 = select i1 %287, i32 %239, i32 %286
  %289 = icmp slt i32 %278, %288
  br i1 %289, label %276, label %266, !llvm.loop !15

290:                                              ; preds = %296, %269
  %291 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %292 = tail call i32 @putc(i32 10, %struct._IO_FILE* %291) #6
  %293 = load i32, i32* @T, align 4, !tbaa !5
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* @T, align 4, !tbaa !5
  %295 = icmp eq i32 %293, 0
  br i1 %295, label %309, label %42, !llvm.loop !16

296:                                              ; preds = %269, %296
  %297 = phi i32 [ %306, %296 ], [ %274, %269 ]
  %298 = add i32 %297, %249
  %299 = load i32, i32* @res, align 4, !tbaa !5
  %300 = add nsw i32 %299, 1
  %301 = srem i32 %298, %300
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, i32 65, i32 66
  %304 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %305 = tail call i32 @putc(i32 %303, %struct._IO_FILE* %304) #6
  %306 = add nsw i32 %297, 1
  %307 = load i32, i32* @D, align 4, !tbaa !5
  %308 = icmp slt i32 %297, %307
  br i1 %308, label %296, label %290, !llvm.loop !17

309:                                              ; preds = %290, %35
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s556337942.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
