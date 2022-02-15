; ModuleID = 'Project_CodeNet_C++1400/p02965/s510499780.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s510499780.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZZ5writexE3buf = comdat any

$_ZZ5writexE3len = comdat any

@fac = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZ5writexE3buf = linkonce_odr dso_local local_unnamed_addr global [20 x i32] zeroinitializer, comdat, align 16
@_ZZ5writexE3len = linkonce_odr dso_local local_unnamed_addr global i32 0, comdat, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %11, label %8

6:                                                ; preds = %11
  %7 = sext i8 %15 to i64
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i32 [ %17, %6 ], [ %2, %0 ]
  %10 = phi i64 [ %7, %6 ], [ 1, %0 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %3, %0 ]
  %13 = phi i8 [ %15, %11 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i8 -1, i8 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %6, !llvm.loop !9

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %31, %21 ], [ %9, %8 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %8 ]
  %24 = zext i32 %22 to i64
  %25 = mul nsw i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = add i32 %32, -788529153
  %34 = icmp ult i32 %33, 184549375
  br i1 %34, label %21, label %35, !llvm.loop !11

35:                                               ; preds = %21
  %36 = mul nsw i64 %29, %10
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* @n, align 4, !tbaa !12
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -805306368
  %42 = icmp ugt i32 %41, 150994944
  br i1 %42, label %48, label %45

43:                                               ; preds = %48
  %44 = sext i8 %52 to i64
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i32 [ %54, %43 ], [ %39, %35 ]
  %47 = phi i64 [ %44, %43 ], [ 1, %35 ]
  br label %58

48:                                               ; preds = %35, %48
  %49 = phi i32 [ %55, %48 ], [ %40, %35 ]
  %50 = phi i8 [ %52, %48 ], [ 1, %35 ]
  %51 = icmp eq i32 %49, 754974720
  %52 = select i1 %51, i8 -1, i8 %50
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = shl i32 %54, 24
  %56 = add i32 %55, -805306368
  %57 = icmp ugt i32 %56, 150994944
  br i1 %57, label %48, label %43, !llvm.loop !9

58:                                               ; preds = %58, %45
  %59 = phi i32 [ %68, %58 ], [ %46, %45 ]
  %60 = phi i64 [ %66, %58 ], [ 0, %45 ]
  %61 = zext i32 %59 to i64
  %62 = mul nsw i64 %60, 10
  %63 = shl i64 %61, 56
  %64 = ashr exact i64 %63, 56
  %65 = add i64 %62, -48
  %66 = add i64 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %58, label %72, !llvm.loop !11

72:                                               ; preds = %58
  %73 = mul nsw i64 %66, %47
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* @m, align 4, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !14
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !14
  %75 = load i32, i32* @n, align 4, !tbaa !12
  %76 = mul i32 %74, 3
  %77 = add i32 %75, %76
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = add nuw i32 %77, 1
  %81 = zext i32 %80 to i64
  br label %271

82:                                               ; preds = %292, %72
  %83 = sext i32 %75 to i64
  %84 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %83
  %85 = add i32 %75, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %86
  %88 = icmp sgt i32 %75, -1
  %89 = icmp sgt i32 %74, -1
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %178

91:                                               ; preds = %82
  %92 = sext i32 %76 to i64
  %93 = and i64 %73, 4294967295
  br label %94

94:                                               ; preds = %131, %91
  %95 = phi i64 [ 0, %91 ], [ %133, %131 ]
  %96 = phi i64 [ 0, %91 ], [ %132, %131 ]
  %97 = trunc i64 %95 to i32
  %98 = sub nsw i32 %76, %97
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  %101 = icmp sgt i64 %95, %92
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %131, label %103

103:                                              ; preds = %94
  %104 = load i64, i64* %84, align 8, !tbaa !14
  %105 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %95
  %106 = load i64, i64* %105, align 8, !tbaa !14
  %107 = mul nsw i64 %106, %104
  %108 = srem i64 %107, 998244353
  %109 = sub nsw i32 %75, %97
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !14
  %113 = mul nsw i64 %108, %112
  %114 = srem i64 %113, 998244353
  %115 = sdiv i32 %98, 2
  %116 = add i32 %115, %85
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !14
  %120 = load i64, i64* %87, align 8, !tbaa !14
  %121 = mul nsw i64 %120, %119
  %122 = srem i64 %121, 998244353
  %123 = sext i32 %115 to i64
  %124 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !14
  %126 = mul nsw i64 %122, %125
  %127 = srem i64 %126, 998244353
  %128 = mul nsw i64 %127, %114
  %129 = add nsw i64 %128, %96
  %130 = srem i64 %129, 998244353
  br label %131

131:                                              ; preds = %103, %94
  %132 = phi i64 [ %96, %94 ], [ %130, %103 ]
  %133 = add nuw nsw i64 %95, 1
  %134 = icmp slt i64 %95, %83
  %135 = icmp ult i64 %95, %93
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %94, label %137, !llvm.loop !16

137:                                              ; preds = %131, %172
  %138 = phi i64 [ %174, %172 ], [ 0, %131 ]
  %139 = phi i64 [ %173, %172 ], [ 0, %131 ]
  %140 = trunc i64 %138 to i32
  %141 = sub nsw i32 %74, %140
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %172

144:                                              ; preds = %137
  %145 = load i64, i64* %84, align 8, !tbaa !14
  %146 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %138
  %147 = load i64, i64* %146, align 8, !tbaa !14
  %148 = mul nsw i64 %147, %145
  %149 = srem i64 %148, 998244353
  %150 = sub nsw i32 %75, %140
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !14
  %154 = mul nsw i64 %149, %153
  %155 = srem i64 %154, 998244353
  %156 = sdiv i32 %141, 2
  %157 = add i32 %156, %85
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !14
  %161 = load i64, i64* %87, align 8, !tbaa !14
  %162 = mul nsw i64 %161, %160
  %163 = srem i64 %162, 998244353
  %164 = sext i32 %156 to i64
  %165 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !14
  %167 = mul nsw i64 %163, %166
  %168 = srem i64 %167, 998244353
  %169 = mul nsw i64 %168, %155
  %170 = add nsw i64 %169, %139
  %171 = srem i64 %170, 998244353
  br label %172

172:                                              ; preds = %144, %137
  %173 = phi i64 [ %139, %137 ], [ %171, %144 ]
  %174 = add nuw nsw i64 %138, 1
  %175 = icmp slt i64 %138, %83
  %176 = icmp ult i64 %138, %93
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %137, label %178, !llvm.loop !16

178:                                              ; preds = %172, %82
  %179 = phi i64 [ 0, %82 ], [ %132, %172 ]
  %180 = phi i64 [ 0, %82 ], [ %173, %172 ]
  %181 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %86
  %182 = add i32 %75, -2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %183
  %185 = icmp sgt i32 %85, -1
  %186 = select i1 %185, i1 %89, i1 false
  br i1 %186, label %187, label %230

187:                                              ; preds = %178
  %188 = and i64 %73, 4294967295
  br label %189

189:                                              ; preds = %224, %187
  %190 = phi i64 [ 0, %187 ], [ %226, %224 ]
  %191 = phi i64 [ 0, %187 ], [ %225, %224 ]
  %192 = trunc i64 %190 to i32
  %193 = sub nsw i32 %74, %192
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %224

196:                                              ; preds = %189
  %197 = load i64, i64* %181, align 8, !tbaa !14
  %198 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %190
  %199 = load i64, i64* %198, align 8, !tbaa !14
  %200 = mul nsw i64 %199, %197
  %201 = srem i64 %200, 998244353
  %202 = sub nsw i32 %85, %192
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !14
  %206 = mul nsw i64 %201, %205
  %207 = srem i64 %206, 998244353
  %208 = sdiv i32 %193, 2
  %209 = add i32 %208, %182
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !14
  %213 = load i64, i64* %184, align 8, !tbaa !14
  %214 = mul nsw i64 %213, %212
  %215 = srem i64 %214, 998244353
  %216 = sext i32 %208 to i64
  %217 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !14
  %219 = mul nsw i64 %215, %218
  %220 = srem i64 %219, 998244353
  %221 = mul nsw i64 %220, %207
  %222 = add nsw i64 %221, %191
  %223 = srem i64 %222, 998244353
  br label %224

224:                                              ; preds = %196, %189
  %225 = phi i64 [ %191, %189 ], [ %223, %196 ]
  %226 = add nuw nsw i64 %190, 1
  %227 = icmp slt i64 %190, %86
  %228 = icmp ult i64 %190, %188
  %229 = select i1 %227, i1 %228, i1 false
  br i1 %229, label %189, label %230, !llvm.loop !16

230:                                              ; preds = %224, %178
  %231 = phi i64 [ 0, %178 ], [ %225, %224 ]
  %232 = sub i64 -998244353, %180
  %233 = add i64 %232, %231
  %234 = mul i64 %233, %83
  %235 = add i64 %234, %179
  %236 = srem i64 %235, 998244353
  %237 = icmp slt i64 %236, 0
  %238 = add nsw i64 %236, 998244353
  %239 = select i1 %237, i64 %238, i64 %236
  store i32 0, i32* @_ZZ5writexE3len, align 4, !tbaa !12
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %230, %241
  %242 = phi i64 [ %246, %241 ], [ 0, %230 ]
  %243 = phi i64 [ %248, %241 ], [ %239, %230 ]
  %244 = srem i64 %243, 10
  %245 = trunc i64 %244 to i32
  %246 = add i64 %242, 1
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ5writexE3buf, i64 0, i64 %242
  store i32 %245, i32* %247, align 4, !tbaa !12
  %248 = sdiv i64 %243, 10
  %249 = add nsw i64 %243, 9
  %250 = icmp ult i64 %249, 19
  br i1 %250, label %251, label %241, !llvm.loop !17

251:                                              ; preds = %241
  %252 = trunc i64 %246 to i32
  store i32 %252, i32* @_ZZ5writexE3len, align 4, !tbaa !12
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %251, %230
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %256 = tail call i32 @putc(i32 48, %struct._IO_FILE* %255)
  br label %268

257:                                              ; preds = %251, %257
  %258 = phi i32 [ %266, %257 ], [ %252, %251 ]
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* @_ZZ5writexE3len, align 4, !tbaa !12
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* @_ZZ5writexE3buf, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !12
  %263 = add nsw i32 %262, 48
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %265 = tail call i32 @putc(i32 %263, %struct._IO_FILE* %264)
  %266 = load i32, i32* @_ZZ5writexE3len, align 4, !tbaa !12
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %257, !llvm.loop !18

268:                                              ; preds = %257, %254
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %270 = tail call i32 @putc(i32 10, %struct._IO_FILE* %269)
  ret i32 0

271:                                              ; preds = %79, %292
  %272 = phi i64 [ 1, %79 ], [ %275, %292 ]
  %273 = phi i64 [ 1, %79 ], [ %294, %292 ]
  %274 = mul nsw i64 %272, %273
  %275 = srem i64 %274, 998244353
  %276 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %273
  store i64 %275, i64* %276, align 8, !tbaa !14
  br label %277

277:                                              ; preds = %286, %271
  %278 = phi i64 [ %287, %286 ], [ 1, %271 ]
  %279 = phi i64 [ %288, %286 ], [ 998244351, %271 ]
  %280 = phi i64 [ %290, %286 ], [ %275, %271 ]
  %281 = and i64 %279, 1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %277
  %284 = mul nsw i64 %280, %278
  %285 = srem i64 %284, 998244353
  br label %286

286:                                              ; preds = %283, %277
  %287 = phi i64 [ %285, %283 ], [ %278, %277 ]
  %288 = lshr i64 %279, 1
  %289 = mul nsw i64 %280, %280
  %290 = urem i64 %289, 998244353
  %291 = icmp ult i64 %279, 2
  br i1 %291, label %292, label %277, !llvm.loop !19

292:                                              ; preds = %286
  %293 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %273
  store i64 %287, i64* %293, align 8, !tbaa !14
  %294 = add nuw nsw i64 %273, 1
  %295 = icmp eq i64 %294, %81
  br i1 %295, label %82, label %271, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
