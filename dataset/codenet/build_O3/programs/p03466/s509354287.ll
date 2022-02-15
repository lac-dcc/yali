; ModuleID = 'Project_CodeNet_C++1400/p03466/s509354287.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s509354287.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@pos = dso_local local_unnamed_addr global i32 0, align 4
@pos1 = dso_local local_unnamed_addr global i32 0, align 4
@pos2 = dso_local local_unnamed_addr global i32 0, align 4
@la = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %15

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %10, %6 ], [ %3, %0 ]
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = add i32 %10, -805306368
  %12 = icmp ugt i32 %11, 150994944
  br i1 %12, label %6, label %13, !llvm.loop !9

13:                                               ; preds = %6
  %14 = icmp eq i32 %7, 754974720
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i1 [ %14, %13 ], [ false, %0 ]
  %17 = phi i32 [ %9, %13 ], [ %2, %0 ]
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -48
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  %22 = shl i32 %21, 24
  %23 = add i32 %22, -788529153
  %24 = icmp ult i32 %23, 184549375
  br i1 %24, label %25, label %37

25:                                               ; preds = %15, %25
  %26 = phi i32 [ %33, %25 ], [ %21, %15 ]
  %27 = phi i32 [ %31, %25 ], [ %19, %15 ]
  %28 = and i32 %26, 255
  %29 = mul i32 %27, 10
  %30 = add nsw i32 %29, %28
  %31 = add nsw i32 %30, -48
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  %35 = add i32 %34, -788529153
  %36 = icmp ult i32 %35, 184549375
  br i1 %36, label %25, label %37, !llvm.loop !11

37:                                               ; preds = %25, %15
  %38 = phi i32 [ %18, %15 ], [ %30, %25 ]
  %39 = phi i32 [ %19, %15 ], [ %31, %25 ]
  %40 = sub i32 48, %38
  %41 = select i1 %16, i32 %40, i32 %39
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* @q, align 4, !tbaa !12
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %300, label %44

44:                                               ; preds = %37, %261
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -805306368
  %49 = icmp ugt i32 %48, 150994944
  br i1 %49, label %50, label %59

50:                                               ; preds = %44, %50
  %51 = phi i32 [ %54, %50 ], [ %47, %44 ]
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = add i32 %54, -805306368
  %56 = icmp ugt i32 %55, 150994944
  br i1 %56, label %50, label %57, !llvm.loop !9

57:                                               ; preds = %50
  %58 = icmp eq i32 %51, 754974720
  br label %59

59:                                               ; preds = %57, %44
  %60 = phi i1 [ %58, %57 ], [ false, %44 ]
  %61 = phi i32 [ %53, %57 ], [ %46, %44 ]
  %62 = and i32 %61, 255
  %63 = add nsw i32 %62, -48
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -788529153
  %68 = icmp ult i32 %67, 184549375
  br i1 %68, label %69, label %81

69:                                               ; preds = %59, %69
  %70 = phi i32 [ %77, %69 ], [ %65, %59 ]
  %71 = phi i32 [ %75, %69 ], [ %63, %59 ]
  %72 = and i32 %70, 255
  %73 = mul i32 %71, 10
  %74 = add nsw i32 %73, %72
  %75 = add nsw i32 %74, -48
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %77 = tail call i32 @getc(%struct._IO_FILE* %76)
  %78 = shl i32 %77, 24
  %79 = add i32 %78, -788529153
  %80 = icmp ult i32 %79, 184549375
  br i1 %80, label %69, label %81, !llvm.loop !11

81:                                               ; preds = %69, %59
  %82 = phi i32 [ %62, %59 ], [ %74, %69 ]
  %83 = phi i32 [ %63, %59 ], [ %75, %69 ]
  %84 = sub i32 48, %82
  %85 = select i1 %60, i32 %84, i32 %83
  store i32 %85, i32* @a, align 4, !tbaa !12
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %87 = tail call i32 @getc(%struct._IO_FILE* %86)
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -805306368
  %90 = icmp ugt i32 %89, 150994944
  br i1 %90, label %91, label %100

91:                                               ; preds = %81, %91
  %92 = phi i32 [ %95, %91 ], [ %88, %81 ]
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -805306368
  %97 = icmp ugt i32 %96, 150994944
  br i1 %97, label %91, label %98, !llvm.loop !9

98:                                               ; preds = %91
  %99 = icmp eq i32 %92, 754974720
  br label %100

100:                                              ; preds = %98, %81
  %101 = phi i1 [ %99, %98 ], [ false, %81 ]
  %102 = phi i32 [ %94, %98 ], [ %87, %81 ]
  %103 = and i32 %102, 255
  %104 = add nsw i32 %103, -48
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %106 = tail call i32 @getc(%struct._IO_FILE* %105)
  %107 = shl i32 %106, 24
  %108 = add i32 %107, -788529153
  %109 = icmp ult i32 %108, 184549375
  br i1 %109, label %110, label %122

110:                                              ; preds = %100, %110
  %111 = phi i32 [ %118, %110 ], [ %106, %100 ]
  %112 = phi i32 [ %116, %110 ], [ %104, %100 ]
  %113 = and i32 %111, 255
  %114 = mul i32 %112, 10
  %115 = add nsw i32 %114, %113
  %116 = add nsw i32 %115, -48
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %118 = tail call i32 @getc(%struct._IO_FILE* %117)
  %119 = shl i32 %118, 24
  %120 = add i32 %119, -788529153
  %121 = icmp ult i32 %120, 184549375
  br i1 %121, label %110, label %122, !llvm.loop !11

122:                                              ; preds = %110, %100
  %123 = phi i32 [ %103, %100 ], [ %115, %110 ]
  %124 = phi i32 [ %104, %100 ], [ %116, %110 ]
  %125 = sub i32 48, %123
  %126 = select i1 %101, i32 %125, i32 %124
  store i32 %126, i32* @b, align 4, !tbaa !12
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %128 = tail call i32 @getc(%struct._IO_FILE* %127)
  %129 = shl i32 %128, 24
  %130 = add i32 %129, -805306368
  %131 = icmp ugt i32 %130, 150994944
  br i1 %131, label %132, label %141

132:                                              ; preds = %122, %132
  %133 = phi i32 [ %136, %132 ], [ %129, %122 ]
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %135 = tail call i32 @getc(%struct._IO_FILE* %134)
  %136 = shl i32 %135, 24
  %137 = add i32 %136, -805306368
  %138 = icmp ugt i32 %137, 150994944
  br i1 %138, label %132, label %139, !llvm.loop !9

139:                                              ; preds = %132
  %140 = icmp eq i32 %133, 754974720
  br label %141

141:                                              ; preds = %139, %122
  %142 = phi i1 [ %140, %139 ], [ false, %122 ]
  %143 = phi i32 [ %135, %139 ], [ %128, %122 ]
  %144 = and i32 %143, 255
  %145 = add nsw i32 %144, -48
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %147 = tail call i32 @getc(%struct._IO_FILE* %146)
  %148 = shl i32 %147, 24
  %149 = add i32 %148, -788529153
  %150 = icmp ult i32 %149, 184549375
  br i1 %150, label %151, label %163

151:                                              ; preds = %141, %151
  %152 = phi i32 [ %159, %151 ], [ %147, %141 ]
  %153 = phi i32 [ %157, %151 ], [ %145, %141 ]
  %154 = and i32 %152, 255
  %155 = mul i32 %153, 10
  %156 = add nsw i32 %155, %154
  %157 = add nsw i32 %156, -48
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %159 = tail call i32 @getc(%struct._IO_FILE* %158)
  %160 = shl i32 %159, 24
  %161 = add i32 %160, -788529153
  %162 = icmp ult i32 %161, 184549375
  br i1 %162, label %151, label %163, !llvm.loop !11

163:                                              ; preds = %151, %141
  %164 = phi i32 [ %144, %141 ], [ %156, %151 ]
  %165 = phi i32 [ %145, %141 ], [ %157, %151 ]
  %166 = sub i32 48, %164
  %167 = select i1 %142, i32 %166, i32 %165
  store i32 %167, i32* @c, align 4, !tbaa !12
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %169 = tail call i32 @getc(%struct._IO_FILE* %168)
  %170 = shl i32 %169, 24
  %171 = add i32 %170, -805306368
  %172 = icmp ugt i32 %171, 150994944
  br i1 %172, label %173, label %182

173:                                              ; preds = %163, %173
  %174 = phi i32 [ %177, %173 ], [ %170, %163 ]
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %176 = tail call i32 @getc(%struct._IO_FILE* %175)
  %177 = shl i32 %176, 24
  %178 = add i32 %177, -805306368
  %179 = icmp ugt i32 %178, 150994944
  br i1 %179, label %173, label %180, !llvm.loop !9

180:                                              ; preds = %173
  %181 = icmp eq i32 %174, 754974720
  br label %182

182:                                              ; preds = %180, %163
  %183 = phi i1 [ %181, %180 ], [ false, %163 ]
  %184 = phi i32 [ %176, %180 ], [ %169, %163 ]
  %185 = and i32 %184, 255
  %186 = add nsw i32 %185, -48
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %188 = tail call i32 @getc(%struct._IO_FILE* %187)
  %189 = shl i32 %188, 24
  %190 = add i32 %189, -788529153
  %191 = icmp ult i32 %190, 184549375
  br i1 %191, label %192, label %204

192:                                              ; preds = %182, %192
  %193 = phi i32 [ %200, %192 ], [ %188, %182 ]
  %194 = phi i32 [ %198, %192 ], [ %186, %182 ]
  %195 = and i32 %193, 255
  %196 = mul i32 %194, 10
  %197 = add nsw i32 %196, %195
  %198 = add nsw i32 %197, -48
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %200 = tail call i32 @getc(%struct._IO_FILE* %199)
  %201 = shl i32 %200, 24
  %202 = add i32 %201, -788529153
  %203 = icmp ult i32 %202, 184549375
  br i1 %203, label %192, label %204, !llvm.loop !11

204:                                              ; preds = %192, %182
  %205 = phi i32 [ %185, %182 ], [ %197, %192 ]
  %206 = phi i32 [ %186, %182 ], [ %198, %192 ]
  %207 = sub i32 48, %205
  %208 = select i1 %183, i32 %207, i32 %206
  store i32 %208, i32* @d, align 4, !tbaa !12
  %209 = load i32, i32* @a, align 4
  %210 = load i32, i32* @b, align 4
  %211 = add nsw i32 %210, %209
  %212 = icmp slt i32 %210, %209
  %213 = select i1 %212, i32 %210, i32 %209
  %214 = add nsw i32 %213, 1
  %215 = sdiv i32 %211, %214
  store i32 %215, i32* @len, align 4, !tbaa !12
  store i32 0, i32* @pos, align 4, !tbaa !12
  %216 = add i32 %215, -1
  %217 = add i32 %210, 1
  %218 = sext i32 %215 to i64
  %219 = icmp slt i32 %209, 1
  br i1 %219, label %244, label %220

220:                                              ; preds = %204, %239
  %221 = phi i32 [ %240, %239 ], [ 0, %204 ]
  %222 = phi i32 [ %242, %239 ], [ 1, %204 ]
  %223 = phi i32 [ %241, %239 ], [ %209, %204 ]
  %224 = add nsw i32 %222, %223
  %225 = ashr i32 %224, 1
  %226 = add i32 %216, %225
  %227 = sdiv i32 %226, %215
  %228 = sub nsw i32 %209, %225
  %229 = add i32 %215, %227
  %230 = sub i32 %217, %229
  %231 = sext i32 %228 to i64
  %232 = mul nsw i64 %231, %218
  %233 = sext i32 %230 to i64
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %220
  %236 = add nsw i32 %225, -1
  br label %239

237:                                              ; preds = %220
  store i32 %225, i32* @pos, align 4, !tbaa !12
  %238 = add nsw i32 %225, 1
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i32 [ %221, %235 ], [ %225, %237 ]
  %241 = phi i32 [ %236, %235 ], [ %223, %237 ]
  %242 = phi i32 [ %222, %235 ], [ %238, %237 ]
  %243 = icmp sgt i32 %242, %241
  br i1 %243, label %244, label %220, !llvm.loop !14

244:                                              ; preds = %239, %204
  %245 = phi i32 [ 0, %204 ], [ %240, %239 ]
  %246 = add i32 %216, %245
  %247 = sdiv i32 %246, %215
  store i32 %247, i32* @cnt, align 4, !tbaa !12
  %248 = icmp eq i32 %247, 0
  %249 = add nsw i32 %247, -1
  %250 = add nsw i32 %249, %245
  %251 = select i1 %248, i32 0, i32 %250
  store i32 %251, i32* @pos1, align 4, !tbaa !12
  %252 = sub nsw i32 %209, %245
  store i32 %252, i32* @la, align 4, !tbaa !12
  %253 = icmp sgt i32 %249, 0
  %254 = select i1 %253, i32 %249, i32 0
  %255 = sub nsw i32 %210, %254
  store i32 %255, i32* @lb, align 4, !tbaa !12
  %256 = mul nsw i32 %252, %215
  %257 = sub i32 %251, %256
  %258 = add i32 %257, %255
  store i32 %258, i32* @pos2, align 4, !tbaa !12
  %259 = load i32, i32* @c, align 4, !tbaa !12
  %260 = icmp sgt i32 %259, %208
  br i1 %260, label %261, label %267

261:                                              ; preds = %290, %244
  %262 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %263 = tail call i32 @putc(i32 10, %struct._IO_FILE* %262) #2
  %264 = load i32, i32* @q, align 4, !tbaa !12
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* @q, align 4, !tbaa !12
  %266 = icmp eq i32 %264, 0
  br i1 %266, label %300, label %44, !llvm.loop !15

267:                                              ; preds = %244, %296
  %268 = phi i32 [ %299, %296 ], [ %215, %244 ]
  %269 = phi i32 [ %298, %296 ], [ %247, %244 ]
  %270 = phi i32 [ %297, %296 ], [ %259, %244 ]
  %271 = add nsw i32 %269, -1
  %272 = add nsw i32 %268, 1
  %273 = mul nsw i32 %272, %271
  %274 = icmp sgt i32 %270, %273
  br i1 %274, label %279, label %275

275:                                              ; preds = %267
  %276 = srem i32 %270, %272
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i32 66, i32 65
  br label %290

279:                                              ; preds = %267
  %280 = load i32, i32* @pos1, align 4, !tbaa !12
  %281 = icmp sgt i32 %270, %280
  br i1 %281, label %282, label %290

282:                                              ; preds = %279
  %283 = load i32, i32* @pos2, align 4, !tbaa !12
  %284 = icmp sgt i32 %270, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = sub nsw i32 %270, %283
  %287 = srem i32 %286, %272
  %288 = icmp eq i32 %287, 1
  %289 = select i1 %288, i32 65, i32 66
  br label %290

290:                                              ; preds = %282, %279, %275, %285
  %291 = phi i32 [ %278, %275 ], [ %289, %285 ], [ 65, %279 ], [ 66, %282 ]
  %292 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %293 = tail call i32 @putc(i32 %291, %struct._IO_FILE* %292) #2
  %294 = load i32, i32* @d, align 4, !tbaa !12
  %295 = icmp slt i32 %270, %294
  br i1 %295, label %296, label %261, !llvm.loop !16

296:                                              ; preds = %290
  %297 = add nsw i32 %270, 1
  %298 = load i32, i32* @cnt, align 4, !tbaa !12
  %299 = load i32, i32* @len, align 4, !tbaa !12
  br label %267

300:                                              ; preds = %261, %37
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
