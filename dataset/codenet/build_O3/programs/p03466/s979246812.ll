; ModuleID = 'Project_CodeNet_C++1400/p03466/s979246812.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s979246812.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@q = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %18

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %14, %7 ], [ %3, %0 ]
  %9 = phi i1 [ %11, %7 ], [ false, %0 ]
  %10 = icmp eq i32 %8, 754974720
  %11 = or i1 %9, %10
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %7, label %18, !llvm.loop !9

18:                                               ; preds = %7, %0
  %19 = phi i1 [ false, %0 ], [ %11, %7 ]
  %20 = phi i32 [ %4, %0 ], [ %15, %7 ]
  %21 = xor i32 %20, 48
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %28, label %40

28:                                               ; preds = %18, %28
  %29 = phi i32 [ %37, %28 ], [ %25, %18 ]
  %30 = phi i32 [ %33, %28 ], [ %21, %18 ]
  %31 = mul nsw i32 %30, 10
  %32 = xor i32 %29, 48
  %33 = add nsw i32 %31, %32
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = ashr exact i32 %36, 24
  %38 = add nsw i32 %37, -48
  %39 = icmp ult i32 %38, 10
  br i1 %39, label %28, label %40, !llvm.loop !11

40:                                               ; preds = %28, %18
  %41 = phi i32 [ %21, %18 ], [ %33, %28 ]
  %42 = sub nsw i32 0, %41
  %43 = select i1 %19, i32 %42, i32 %41
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @q, align 4, !tbaa !12
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %309, label %46

46:                                               ; preds = %40, %290
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = ashr exact i32 %49, 24
  %51 = add nsw i32 %50, -48
  %52 = icmp ugt i32 %51, 9
  br i1 %52, label %53, label %64

53:                                               ; preds = %46, %53
  %54 = phi i32 [ %60, %53 ], [ %49, %46 ]
  %55 = phi i1 [ %57, %53 ], [ false, %46 ]
  %56 = icmp eq i32 %54, 754974720
  %57 = or i1 %55, %56
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = ashr exact i32 %60, 24
  %62 = add nsw i32 %61, -48
  %63 = icmp ugt i32 %62, 9
  br i1 %63, label %53, label %64, !llvm.loop !9

64:                                               ; preds = %53, %46
  %65 = phi i1 [ false, %46 ], [ %57, %53 ]
  %66 = phi i32 [ %50, %46 ], [ %61, %53 ]
  %67 = xor i32 %66, 48
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %74, label %86

74:                                               ; preds = %64, %74
  %75 = phi i32 [ %83, %74 ], [ %71, %64 ]
  %76 = phi i32 [ %79, %74 ], [ %67, %64 ]
  %77 = mul nsw i32 %76, 10
  %78 = xor i32 %75, 48
  %79 = add nsw i32 %77, %78
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = shl i32 %81, 24
  %83 = ashr exact i32 %82, 24
  %84 = add nsw i32 %83, -48
  %85 = icmp ult i32 %84, 10
  br i1 %85, label %74, label %86, !llvm.loop !11

86:                                               ; preds = %74, %64
  %87 = phi i32 [ %67, %64 ], [ %79, %74 ]
  %88 = sub nsw i32 0, %87
  %89 = select i1 %65, i32 %88, i32 %87
  store i32 %89, i32* @A, align 4, !tbaa !12
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = ashr exact i32 %92, 24
  %94 = add nsw i32 %93, -48
  %95 = icmp ugt i32 %94, 9
  br i1 %95, label %96, label %107

96:                                               ; preds = %86, %96
  %97 = phi i32 [ %103, %96 ], [ %92, %86 ]
  %98 = phi i1 [ %100, %96 ], [ false, %86 ]
  %99 = icmp eq i32 %97, 754974720
  %100 = or i1 %98, %99
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %102 = tail call i32 @getc(%struct._IO_FILE* %101)
  %103 = shl i32 %102, 24
  %104 = ashr exact i32 %103, 24
  %105 = add nsw i32 %104, -48
  %106 = icmp ugt i32 %105, 9
  br i1 %106, label %96, label %107, !llvm.loop !9

107:                                              ; preds = %96, %86
  %108 = phi i1 [ false, %86 ], [ %100, %96 ]
  %109 = phi i32 [ %93, %86 ], [ %104, %96 ]
  %110 = xor i32 %109, 48
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %112 = tail call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = ashr exact i32 %113, 24
  %115 = add nsw i32 %114, -48
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %117, label %129

117:                                              ; preds = %107, %117
  %118 = phi i32 [ %126, %117 ], [ %114, %107 ]
  %119 = phi i32 [ %122, %117 ], [ %110, %107 ]
  %120 = mul nsw i32 %119, 10
  %121 = xor i32 %118, 48
  %122 = add nsw i32 %120, %121
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %124 = tail call i32 @getc(%struct._IO_FILE* %123)
  %125 = shl i32 %124, 24
  %126 = ashr exact i32 %125, 24
  %127 = add nsw i32 %126, -48
  %128 = icmp ult i32 %127, 10
  br i1 %128, label %117, label %129, !llvm.loop !11

129:                                              ; preds = %117, %107
  %130 = phi i32 [ %110, %107 ], [ %122, %117 ]
  %131 = sub nsw i32 0, %130
  %132 = select i1 %108, i32 %131, i32 %130
  store i32 %132, i32* @B, align 4, !tbaa !12
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %134 = tail call i32 @getc(%struct._IO_FILE* %133)
  %135 = shl i32 %134, 24
  %136 = ashr exact i32 %135, 24
  %137 = add nsw i32 %136, -48
  %138 = icmp ugt i32 %137, 9
  br i1 %138, label %139, label %150

139:                                              ; preds = %129, %139
  %140 = phi i32 [ %146, %139 ], [ %135, %129 ]
  %141 = phi i1 [ %143, %139 ], [ false, %129 ]
  %142 = icmp eq i32 %140, 754974720
  %143 = or i1 %141, %142
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %145 = tail call i32 @getc(%struct._IO_FILE* %144)
  %146 = shl i32 %145, 24
  %147 = ashr exact i32 %146, 24
  %148 = add nsw i32 %147, -48
  %149 = icmp ugt i32 %148, 9
  br i1 %149, label %139, label %150, !llvm.loop !9

150:                                              ; preds = %139, %129
  %151 = phi i1 [ false, %129 ], [ %143, %139 ]
  %152 = phi i32 [ %136, %129 ], [ %147, %139 ]
  %153 = xor i32 %152, 48
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %155 = tail call i32 @getc(%struct._IO_FILE* %154)
  %156 = shl i32 %155, 24
  %157 = ashr exact i32 %156, 24
  %158 = add nsw i32 %157, -48
  %159 = icmp ult i32 %158, 10
  br i1 %159, label %160, label %172

160:                                              ; preds = %150, %160
  %161 = phi i32 [ %169, %160 ], [ %157, %150 ]
  %162 = phi i32 [ %165, %160 ], [ %153, %150 ]
  %163 = mul nsw i32 %162, 10
  %164 = xor i32 %161, 48
  %165 = add nsw i32 %163, %164
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %167 = tail call i32 @getc(%struct._IO_FILE* %166)
  %168 = shl i32 %167, 24
  %169 = ashr exact i32 %168, 24
  %170 = add nsw i32 %169, -48
  %171 = icmp ult i32 %170, 10
  br i1 %171, label %160, label %172, !llvm.loop !11

172:                                              ; preds = %160, %150
  %173 = phi i32 [ %153, %150 ], [ %165, %160 ]
  %174 = sub nsw i32 0, %173
  %175 = select i1 %151, i32 %174, i32 %173
  store i32 %175, i32* @C, align 4, !tbaa !12
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %177 = tail call i32 @getc(%struct._IO_FILE* %176)
  %178 = shl i32 %177, 24
  %179 = ashr exact i32 %178, 24
  %180 = add nsw i32 %179, -48
  %181 = icmp ugt i32 %180, 9
  br i1 %181, label %182, label %193

182:                                              ; preds = %172, %182
  %183 = phi i32 [ %189, %182 ], [ %178, %172 ]
  %184 = phi i1 [ %186, %182 ], [ false, %172 ]
  %185 = icmp eq i32 %183, 754974720
  %186 = or i1 %184, %185
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %188 = tail call i32 @getc(%struct._IO_FILE* %187)
  %189 = shl i32 %188, 24
  %190 = ashr exact i32 %189, 24
  %191 = add nsw i32 %190, -48
  %192 = icmp ugt i32 %191, 9
  br i1 %192, label %182, label %193, !llvm.loop !9

193:                                              ; preds = %182, %172
  %194 = phi i1 [ false, %172 ], [ %186, %182 ]
  %195 = phi i32 [ %179, %172 ], [ %190, %182 ]
  %196 = xor i32 %195, 48
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %198 = tail call i32 @getc(%struct._IO_FILE* %197)
  %199 = shl i32 %198, 24
  %200 = ashr exact i32 %199, 24
  %201 = add nsw i32 %200, -48
  %202 = icmp ult i32 %201, 10
  br i1 %202, label %203, label %215

203:                                              ; preds = %193, %203
  %204 = phi i32 [ %212, %203 ], [ %200, %193 ]
  %205 = phi i32 [ %208, %203 ], [ %196, %193 ]
  %206 = mul nsw i32 %205, 10
  %207 = xor i32 %204, 48
  %208 = add nsw i32 %206, %207
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %210 = tail call i32 @getc(%struct._IO_FILE* %209)
  %211 = shl i32 %210, 24
  %212 = ashr exact i32 %211, 24
  %213 = add nsw i32 %212, -48
  %214 = icmp ult i32 %213, 10
  br i1 %214, label %203, label %215, !llvm.loop !11

215:                                              ; preds = %203, %193
  %216 = phi i32 [ %196, %193 ], [ %208, %203 ]
  %217 = sub nsw i32 0, %216
  %218 = select i1 %194, i32 %217, i32 %216
  store i32 %218, i32* @D, align 4, !tbaa !12
  %219 = load i32, i32* @A, align 4
  %220 = load i32, i32* @B, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 %220, i32 %219
  %223 = add nsw i32 %222, -1
  %224 = icmp slt i32 %220, %219
  %225 = select i1 %224, i32 %220, i32 %219
  %226 = add nsw i32 %225, 1
  %227 = sdiv i32 %223, %226
  %228 = add nsw i32 %227, 1
  %229 = add i32 %219, 1
  %230 = add i32 %229, %220
  %231 = add nsw i32 %227, 2
  %232 = sext i32 %228 to i64
  %233 = icmp slt i32 %230, 0
  br i1 %233, label %254, label %234

234:                                              ; preds = %215, %234
  %235 = phi i32 [ %252, %234 ], [ 0, %215 ]
  %236 = phi i32 [ %251, %234 ], [ %230, %215 ]
  %237 = phi i32 [ %250, %234 ], [ %230, %215 ]
  %238 = add nsw i32 %235, %236
  %239 = ashr i32 %238, 1
  %240 = sub i32 %219, %239
  %241 = sdiv i32 %239, %231
  %242 = add nsw i32 %240, %241
  %243 = sub nsw i32 %220, %241
  %244 = sext i32 %243 to i64
  %245 = sext i32 %242 to i64
  %246 = mul nsw i64 %245, %232
  %247 = icmp slt i64 %246, %244
  %248 = add nsw i32 %239, -1
  %249 = add nsw i32 %239, 1
  %250 = select i1 %247, i32 %239, i32 %237
  %251 = select i1 %247, i32 %248, i32 %236
  %252 = select i1 %247, i32 %235, i32 %249
  %253 = icmp sgt i32 %252, %251
  br i1 %253, label %254, label %234, !llvm.loop !14

254:                                              ; preds = %234, %215
  %255 = phi i32 [ %230, %215 ], [ %250, %234 ]
  %256 = sdiv i32 %255, %231
  %257 = mul nsw i32 %256, %228
  %258 = srem i32 %255, %231
  %259 = sub i32 %258, %219
  %260 = add i32 %259, %257
  %261 = mul i32 %260, %228
  %262 = load i32, i32* @C, align 4, !tbaa !12
  %263 = icmp slt i32 %255, %218
  %264 = select i1 %263, i32 %255, i32 %218
  %265 = icmp sgt i32 %262, %264
  br i1 %265, label %268, label %278

266:                                              ; preds = %278
  %267 = load i32, i32* @C, align 4, !tbaa !12
  br label %268

268:                                              ; preds = %266, %254
  %269 = phi i32 [ %286, %266 ], [ %218, %254 ]
  %270 = phi i32 [ %267, %266 ], [ %262, %254 ]
  %271 = add i32 %255, 1
  %272 = icmp sgt i32 %270, %255
  %273 = select i1 %272, i32 %270, i32 %271
  %274 = icmp sgt i32 %273, %269
  br i1 %274, label %290, label %275

275:                                              ; preds = %268
  %276 = add i32 %271, %220
  %277 = add i32 %276, %261
  br label %296

278:                                              ; preds = %254, %278
  %279 = phi i32 [ %285, %278 ], [ %262, %254 ]
  %280 = srem i32 %279, %231
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i32 66, i32 65
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %284 = tail call i32 @putc(i32 %282, %struct._IO_FILE* %283)
  %285 = add nsw i32 %279, 1
  %286 = load i32, i32* @D, align 4, !tbaa !12
  %287 = icmp slt i32 %255, %286
  %288 = select i1 %287, i32 %255, i32 %286
  %289 = icmp slt i32 %279, %288
  br i1 %289, label %278, label %266, !llvm.loop !15

290:                                              ; preds = %296, %268
  %291 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %292 = tail call i32 @putc(i32 10, %struct._IO_FILE* %291)
  %293 = load i32, i32* @q, align 4, !tbaa !12
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* @q, align 4, !tbaa !12
  %295 = icmp eq i32 %293, 0
  br i1 %295, label %309, label %46, !llvm.loop !16

296:                                              ; preds = %275, %296
  %297 = phi i32 [ %306, %296 ], [ %273, %275 ]
  %298 = add i32 %256, %297
  %299 = sub i32 %277, %298
  %300 = tail call i32 @llvm.abs.i32(i32 %299, i1 true)
  %301 = srem i32 %300, %231
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, i32 65, i32 66
  %304 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %305 = tail call i32 @putc(i32 %303, %struct._IO_FILE* %304)
  %306 = add nsw i32 %297, 1
  %307 = load i32, i32* @D, align 4, !tbaa !12
  %308 = icmp slt i32 %297, %307
  br i1 %308, label %296, label %290, !llvm.loop !17

309:                                              ; preds = %290, %40
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

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
!17 = distinct !{!17, !10}
