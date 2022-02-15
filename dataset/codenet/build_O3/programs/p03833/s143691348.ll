; ModuleID = 'Project_CodeNet_C++1400/p03833/s143691348.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s143691348.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z2wrx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [5055 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5055 x [205 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [5055 x [5055 x i64]] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global [5055 x i64] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5055 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5055 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143691348.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %24 = phi i64 [ -1, %19 ], [ 1, %16 ]
  %25 = shl i32 %23, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %42

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %36, %28 ], [ 0, %22 ]
  %30 = phi i32 [ %38, %28 ], [ %23, %22 ]
  %31 = zext i32 %30 to i64
  %32 = mul nsw i64 %29, 10
  %33 = shl i64 %31, 56
  %34 = ashr exact i64 %33, 56
  %35 = add i64 %32, -48
  %36 = add i64 %35, %34
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -788529153
  %41 = icmp ult i32 %40, 184549375
  br i1 %41, label %28, label %42, !llvm.loop !11

42:                                               ; preds = %28, %22
  %43 = phi i64 [ 0, %22 ], [ %36, %28 ]
  %44 = mul nsw i64 %43, %24
  store i64 %44, i64* @n, align 8, !tbaa !12
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -805306368
  %49 = icmp ult i32 %48, 150994945
  %50 = icmp eq i32 %47, 754974720
  %51 = or i1 %50, %49
  br i1 %51, label %60, label %52

52:                                               ; preds = %42, %52
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = shl i32 %54, 24
  %56 = add i32 %55, -805306368
  %57 = icmp ult i32 %56, 150994945
  %58 = icmp eq i32 %55, 754974720
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %52, !llvm.loop !9

60:                                               ; preds = %52, %42
  %61 = phi i32 [ %46, %42 ], [ %54, %52 ]
  %62 = phi i1 [ %50, %42 ], [ %58, %52 ]
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi i32 [ %65, %63 ], [ %61, %60 ]
  %68 = phi i64 [ -1, %63 ], [ 1, %60 ]
  %69 = shl i32 %67, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %72, label %86

72:                                               ; preds = %66, %72
  %73 = phi i64 [ %80, %72 ], [ 0, %66 ]
  %74 = phi i32 [ %82, %72 ], [ %67, %66 ]
  %75 = zext i32 %74 to i64
  %76 = mul nsw i64 %73, 10
  %77 = shl i64 %75, 56
  %78 = ashr exact i64 %77, 56
  %79 = add i64 %76, -48
  %80 = add i64 %79, %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -788529153
  %85 = icmp ult i32 %84, 184549375
  br i1 %85, label %72, label %86, !llvm.loop !11

86:                                               ; preds = %72, %66
  %87 = phi i64 [ 0, %66 ], [ %80, %72 ]
  %88 = mul nsw i64 %87, %68
  store i64 %88, i64* @m, align 8, !tbaa !12
  %89 = load i64, i64* @n, align 8, !tbaa !12
  %90 = icmp slt i64 %89, 2
  br i1 %90, label %91, label %97

91:                                               ; preds = %140, %86
  %92 = phi i64 [ %89, %86 ], [ %149, %140 ]
  %93 = icmp slt i64 %92, 1
  %94 = load i64, i64* @m, align 8, !tbaa !12
  br i1 %93, label %156, label %95

95:                                               ; preds = %91
  %96 = icmp slt i64 %94, 1
  br i1 %96, label %222, label %151

97:                                               ; preds = %86, %140
  %98 = phi i64 [ %148, %140 ], [ 2, %86 ]
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -805306368
  %103 = icmp ult i32 %102, 150994945
  %104 = icmp eq i32 %101, 754974720
  %105 = or i1 %104, %103
  br i1 %105, label %114, label %106

106:                                              ; preds = %97, %106
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = tail call i32 @getc(%struct._IO_FILE* %107)
  %109 = shl i32 %108, 24
  %110 = add i32 %109, -805306368
  %111 = icmp ult i32 %110, 150994945
  %112 = icmp eq i32 %109, 754974720
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %106, !llvm.loop !9

114:                                              ; preds = %106, %97
  %115 = phi i32 [ %100, %97 ], [ %108, %106 ]
  %116 = phi i1 [ %104, %97 ], [ %112, %106 ]
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %119 = tail call i32 @getc(%struct._IO_FILE* %118)
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i32 [ %119, %117 ], [ %115, %114 ]
  %122 = phi i64 [ -1, %117 ], [ 1, %114 ]
  %123 = shl i32 %121, 24
  %124 = add i32 %123, -788529153
  %125 = icmp ult i32 %124, 184549375
  br i1 %125, label %126, label %140

126:                                              ; preds = %120, %126
  %127 = phi i64 [ %134, %126 ], [ 0, %120 ]
  %128 = phi i32 [ %136, %126 ], [ %121, %120 ]
  %129 = zext i32 %128 to i64
  %130 = mul nsw i64 %127, 10
  %131 = shl i64 %129, 56
  %132 = ashr exact i64 %131, 56
  %133 = add i64 %130, -48
  %134 = add i64 %133, %132
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %136 = tail call i32 @getc(%struct._IO_FILE* %135)
  %137 = shl i32 %136, 24
  %138 = add i32 %137, -788529153
  %139 = icmp ult i32 %138, 184549375
  br i1 %139, label %126, label %140, !llvm.loop !11

140:                                              ; preds = %126, %120
  %141 = phi i64 [ 0, %120 ], [ %134, %126 ]
  %142 = mul nsw i64 %141, %122
  %143 = add nsw i64 %98, -1
  %144 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !12
  %146 = add nsw i64 %142, %145
  %147 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %98
  store i64 %146, i64* %147, align 8, !tbaa !12
  %148 = add nuw nsw i64 %98, 1
  %149 = load i64, i64* @n, align 8, !tbaa !12
  %150 = icmp slt i64 %98, %149
  br i1 %150, label %97, label %91, !llvm.loop !14

151:                                              ; preds = %95, %165
  %152 = phi i64 [ %166, %165 ], [ %92, %95 ]
  %153 = phi i64 [ %167, %165 ], [ %94, %95 ]
  %154 = phi i64 [ %168, %165 ], [ 1, %95 ]
  %155 = icmp slt i64 %153, 1
  br i1 %155, label %165, label %170

156:                                              ; preds = %165, %91
  %157 = phi i64 [ %94, %91 ], [ %167, %165 ]
  %158 = phi i64 [ %92, %91 ], [ %166, %165 ]
  %159 = icmp slt i64 %158, 1
  %160 = add i64 %158, 1
  %161 = icmp sgt i64 %158, 0
  %162 = icmp slt i64 %157, 1
  br i1 %162, label %221, label %242

163:                                              ; preds = %213
  %164 = load i64, i64* @n, align 8, !tbaa !12
  br label %165

165:                                              ; preds = %163, %151
  %166 = phi i64 [ %164, %163 ], [ %152, %151 ]
  %167 = phi i64 [ %218, %163 ], [ %153, %151 ]
  %168 = add nuw nsw i64 %154, 1
  %169 = icmp slt i64 %154, %166
  br i1 %169, label %151, label %156, !llvm.loop !15

170:                                              ; preds = %151, %213
  %171 = phi i64 [ %217, %213 ], [ 1, %151 ]
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %173 = tail call i32 @getc(%struct._IO_FILE* %172)
  %174 = shl i32 %173, 24
  %175 = add i32 %174, -805306368
  %176 = icmp ult i32 %175, 150994945
  %177 = icmp eq i32 %174, 754974720
  %178 = or i1 %177, %176
  br i1 %178, label %187, label %179

179:                                              ; preds = %170, %179
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %181 = tail call i32 @getc(%struct._IO_FILE* %180)
  %182 = shl i32 %181, 24
  %183 = add i32 %182, -805306368
  %184 = icmp ult i32 %183, 150994945
  %185 = icmp eq i32 %182, 754974720
  %186 = or i1 %185, %184
  br i1 %186, label %187, label %179, !llvm.loop !9

187:                                              ; preds = %179, %170
  %188 = phi i32 [ %173, %170 ], [ %181, %179 ]
  %189 = phi i1 [ %177, %170 ], [ %185, %179 ]
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %192 = tail call i32 @getc(%struct._IO_FILE* %191)
  br label %193

193:                                              ; preds = %190, %187
  %194 = phi i32 [ %192, %190 ], [ %188, %187 ]
  %195 = phi i64 [ -1, %190 ], [ 1, %187 ]
  %196 = shl i32 %194, 24
  %197 = add i32 %196, -788529153
  %198 = icmp ult i32 %197, 184549375
  br i1 %198, label %199, label %213

199:                                              ; preds = %193, %199
  %200 = phi i64 [ %207, %199 ], [ 0, %193 ]
  %201 = phi i32 [ %209, %199 ], [ %194, %193 ]
  %202 = zext i32 %201 to i64
  %203 = mul nsw i64 %200, 10
  %204 = shl i64 %202, 56
  %205 = ashr exact i64 %204, 56
  %206 = add i64 %203, -48
  %207 = add i64 %206, %205
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %209 = tail call i32 @getc(%struct._IO_FILE* %208)
  %210 = shl i32 %209, 24
  %211 = add i32 %210, -788529153
  %212 = icmp ult i32 %211, 184549375
  br i1 %212, label %199, label %213, !llvm.loop !11

213:                                              ; preds = %199, %193
  %214 = phi i64 [ 0, %193 ], [ %207, %199 ]
  %215 = mul nsw i64 %214, %195
  %216 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %154, i64 %171
  store i64 %215, i64* %216, align 8, !tbaa !12
  %217 = add nuw nsw i64 %171, 1
  %218 = load i64, i64* @m, align 8, !tbaa !12
  %219 = icmp slt i64 %171, %218
  br i1 %219, label %170, label %163, !llvm.loop !17

220:                                              ; preds = %301
  store i64 %273, i64* @tot, align 8, !tbaa !12
  br i1 %159, label %339, label %222

221:                                              ; preds = %156
  br i1 %159, label %339, label %222

222:                                              ; preds = %95, %220, %221
  %223 = phi i64 [ %158, %221 ], [ %158, %220 ], [ %92, %95 ]
  %224 = load i64, i64* @ans, align 8, !tbaa !12
  %225 = add i64 %223, -1
  %226 = add i64 %223, -2
  %227 = lshr i64 %226, 1
  %228 = add nuw i64 %227, 1
  %229 = add i64 %223, -2
  %230 = and i64 %223, 3
  %231 = icmp ult i64 %225, 3
  %232 = and i64 %223, -4
  %233 = icmp eq i64 %230, 0
  %234 = icmp ult i64 %223, 2
  %235 = and i64 %223, -2
  %236 = or i64 %223, 1
  %237 = and i64 %228, 1
  %238 = icmp ult i64 %226, 2
  %239 = and i64 %228, -2
  %240 = icmp eq i64 %237, 0
  %241 = icmp eq i64 %223, %235
  br label %331

242:                                              ; preds = %156, %303
  %243 = phi i64 [ %304, %303 ], [ 1, %156 ]
  store i64 0, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16, !tbaa !12
  br i1 %159, label %244, label %245

244:                                              ; preds = %262, %242
  store i64 %160, i64* getelementptr inbounds ([5055 x i64], [5055 x i64]* @z, i64 0, i64 0), align 16, !tbaa !12
  br i1 %161, label %274, label %272

245:                                              ; preds = %242, %262
  %246 = phi i64 [ %268, %262 ], [ 0, %242 ]
  %247 = phi i64 [ %270, %262 ], [ 1, %242 ]
  %248 = icmp eq i64 %246, 0
  br i1 %248, label %262, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %247, i64 %243
  %251 = load i64, i64* %250, align 8, !tbaa !12
  br label %252

252:                                              ; preds = %249, %259
  %253 = phi i64 [ %246, %249 ], [ %260, %259 ]
  %254 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !12
  %256 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %255, i64 %243
  %257 = load i64, i64* %256, align 8, !tbaa !12
  %258 = icmp slt i64 %257, %251
  br i1 %258, label %259, label %262

259:                                              ; preds = %252
  %260 = add nsw i64 %253, -1
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %252, !llvm.loop !18

262:                                              ; preds = %252, %259, %245
  %263 = phi i64 [ 0, %245 ], [ 0, %259 ], [ %253, %252 ]
  %264 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !12
  %266 = add nsw i64 %265, 1
  %267 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %247
  store i64 %266, i64* %267, align 8, !tbaa !12
  %268 = add nsw i64 %263, 1
  %269 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %268
  store i64 %247, i64* %269, align 8, !tbaa !12
  %270 = add nuw i64 %247, 1
  %271 = icmp eq i64 %247, %158
  br i1 %271, label %244, label %245, !llvm.loop !19

272:                                              ; preds = %291, %244
  %273 = phi i64 [ 0, %244 ], [ %297, %291 ]
  br i1 %159, label %305, label %308

274:                                              ; preds = %244, %291
  %275 = phi i64 [ %297, %291 ], [ 0, %244 ]
  %276 = phi i64 [ %299, %291 ], [ %158, %244 ]
  %277 = icmp eq i64 %275, 0
  br i1 %277, label %291, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %276, i64 %243
  %280 = load i64, i64* %279, align 8, !tbaa !12
  br label %281

281:                                              ; preds = %278, %288
  %282 = phi i64 [ %275, %278 ], [ %289, %288 ]
  %283 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8, !tbaa !12
  %285 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %284, i64 %243
  %286 = load i64, i64* %285, align 8, !tbaa !12
  %287 = icmp slt i64 %286, %280
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = add nsw i64 %282, -1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %281, !llvm.loop !20

291:                                              ; preds = %281, %288, %274
  %292 = phi i64 [ 0, %274 ], [ 0, %288 ], [ %282, %281 ]
  %293 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !12
  %295 = add nsw i64 %294, -1
  %296 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %276
  store i64 %295, i64* %296, align 8, !tbaa !12
  %297 = add nsw i64 %292, 1
  %298 = getelementptr inbounds [5055 x i64], [5055 x i64]* @z, i64 0, i64 %297
  store i64 %276, i64* %298, align 8, !tbaa !12
  %299 = add nsw i64 %276, -1
  %300 = icmp sgt i64 %276, 1
  br i1 %300, label %274, label %272, !llvm.loop !21

301:                                              ; preds = %308
  %302 = icmp eq i64 %243, %157
  br i1 %302, label %220, label %303

303:                                              ; preds = %301, %305
  %304 = add nuw i64 %243, 1
  br label %242, !llvm.loop !22

305:                                              ; preds = %272
  %306 = icmp eq i64 %243, %157
  br i1 %306, label %307, label %303

307:                                              ; preds = %305
  store i64 %273, i64* @tot, align 8, !tbaa !12
  br label %339

308:                                              ; preds = %272, %308
  %309 = phi i64 [ %323, %308 ], [ 1, %272 ]
  %310 = getelementptr inbounds [5055 x [205 x i64]], [5055 x [205 x i64]]* @b, i64 0, i64 %309, i64 %243
  %311 = load i64, i64* %310, align 8, !tbaa !12
  %312 = getelementptr inbounds [5055 x i64], [5055 x i64]* @l, i64 0, i64 %309
  %313 = load i64, i64* %312, align 8, !tbaa !12
  %314 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %313, i64 %309
  %315 = load i64, i64* %314, align 8, !tbaa !12
  %316 = add nsw i64 %315, %311
  store i64 %316, i64* %314, align 8, !tbaa !12
  %317 = getelementptr inbounds [5055 x i64], [5055 x i64]* @r, i64 0, i64 %309
  %318 = load i64, i64* %317, align 8, !tbaa !12
  %319 = add nsw i64 %318, 1
  %320 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %313, i64 %319
  %321 = load i64, i64* %320, align 8, !tbaa !12
  %322 = sub nsw i64 %321, %311
  store i64 %322, i64* %320, align 8, !tbaa !12
  %323 = add nuw nsw i64 %309, 1
  %324 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %323, i64 %309
  %325 = load i64, i64* %324, align 8, !tbaa !12
  %326 = sub nsw i64 %325, %311
  store i64 %326, i64* %324, align 8, !tbaa !12
  %327 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %323, i64 %319
  %328 = load i64, i64* %327, align 8, !tbaa !12
  %329 = add nsw i64 %328, %311
  store i64 %329, i64* %327, align 8, !tbaa !12
  %330 = icmp eq i64 %309, %158
  br i1 %330, label %301, label %308, !llvm.loop !23

331:                                              ; preds = %455, %222
  %332 = phi i64 [ %459, %455 ], [ 0, %222 ]
  %333 = phi i64 [ %456, %455 ], [ %224, %222 ]
  %334 = phi i64 [ %457, %455 ], [ 1, %222 ]
  %335 = sub i64 %225, %332
  %336 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %334, i64 0
  %337 = load i64, i64* %336, align 8, !tbaa !12
  br i1 %231, label %343, label %398

338:                                              ; preds = %455
  store i64 %456, i64* @ans, align 8, !tbaa !12
  br label %339

339:                                              ; preds = %338, %307, %220, %221
  %340 = load i64, i64* @ans, align 8, !tbaa !12
  tail call void @_Z2wrx(i64 %340)
  %341 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %342 = tail call i32 @putc(i32 10, %struct._IO_FILE* %341)
  ret i32 0

343:                                              ; preds = %398, %331
  %344 = phi i64 [ %337, %331 ], [ %416, %398 ]
  %345 = phi i64 [ 1, %331 ], [ %417, %398 ]
  br i1 %233, label %356, label %346

346:                                              ; preds = %343, %346
  %347 = phi i64 [ %352, %346 ], [ %344, %343 ]
  %348 = phi i64 [ %353, %346 ], [ %345, %343 ]
  %349 = phi i64 [ %354, %346 ], [ %230, %343 ]
  %350 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %334, i64 %348
  %351 = load i64, i64* %350, align 8, !tbaa !12
  %352 = add nsw i64 %351, %347
  store i64 %352, i64* %350, align 8, !tbaa !12
  %353 = add nuw i64 %348, 1
  %354 = add i64 %349, -1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %346, !llvm.loop !24

356:                                              ; preds = %346, %343
  %357 = add nsw i64 %334, -1
  br i1 %234, label %396, label %358

358:                                              ; preds = %356
  br i1 %238, label %383, label %359

359:                                              ; preds = %358, %359
  %360 = phi i64 [ %380, %359 ], [ 0, %358 ]
  %361 = phi i64 [ %381, %359 ], [ %239, %358 ]
  %362 = or i64 %360, 1
  %363 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %357, i64 %362
  %364 = bitcast i64* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 8, !tbaa !12
  %366 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %334, i64 %362
  %367 = bitcast i64* %366 to <2 x i64>*
  %368 = load <2 x i64>, <2 x i64>* %367, align 8, !tbaa !12
  %369 = add nsw <2 x i64> %368, %365
  %370 = bitcast i64* %366 to <2 x i64>*
  store <2 x i64> %369, <2 x i64>* %370, align 8, !tbaa !12
  %371 = or i64 %360, 3
  %372 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %357, i64 %371
  %373 = bitcast i64* %372 to <2 x i64>*
  %374 = load <2 x i64>, <2 x i64>* %373, align 8, !tbaa !12
  %375 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %334, i64 %371
  %376 = bitcast i64* %375 to <2 x i64>*
  %377 = load <2 x i64>, <2 x i64>* %376, align 8, !tbaa !12
  %378 = add nsw <2 x i64> %377, %374
  %379 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %379, align 8, !tbaa !12
  %380 = add nuw i64 %360, 4
  %381 = add i64 %361, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %359, !llvm.loop !26

383:                                              ; preds = %359, %358
  %384 = phi i64 [ 0, %358 ], [ %380, %359 ]
  br i1 %240, label %395, label %385

385:                                              ; preds = %383
  %386 = or i64 %384, 1
  %387 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %357, i64 %386
  %388 = bitcast i64* %387 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 8, !tbaa !12
  %390 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %334, i64 %386
  %391 = bitcast i64* %390 to <2 x i64>*
  %392 = load <2 x i64>, <2 x i64>* %391, align 8, !tbaa !12
  %393 = add nsw <2 x i64> %392, %389
  %394 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %393, <2 x i64>* %394, align 8, !tbaa !12
  br label %395

395:                                              ; preds = %383, %385
  br i1 %241, label %420, label %396

396:                                              ; preds = %356, %395
  %397 = phi i64 [ 1, %356 ], [ %236, %395 ]
  br label %446

398:                                              ; preds = %331, %398
  %399 = phi i64 [ %416, %398 ], [ %337, %331 ]
  %400 = phi i64 [ %417, %398 ], [ 1, %331 ]
  %401 = phi i64 [ %418, %398 ], [ %232, %331 ]
  %402 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %334, i64 %400
  %403 = load i64, i64* %402, align 8, !tbaa !12
  %404 = add nsw i64 %403, %399
  store i64 %404, i64* %402, align 8, !tbaa !12
  %405 = add nuw nsw i64 %400, 1
  %406 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %334, i64 %405
  %407 = load i64, i64* %406, align 8, !tbaa !12
  %408 = add nsw i64 %407, %404
  store i64 %408, i64* %406, align 8, !tbaa !12
  %409 = add nuw nsw i64 %400, 2
  %410 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %334, i64 %409
  %411 = load i64, i64* %410, align 8, !tbaa !12
  %412 = add nsw i64 %411, %408
  store i64 %412, i64* %410, align 8, !tbaa !12
  %413 = add nuw i64 %400, 3
  %414 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %334, i64 %413
  %415 = load i64, i64* %414, align 8, !tbaa !12
  %416 = add nsw i64 %415, %412
  store i64 %416, i64* %414, align 8, !tbaa !12
  %417 = add nuw i64 %400, 4
  %418 = add i64 %401, -4
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %343, label %398, !llvm.loop !28

420:                                              ; preds = %446, %395
  %421 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %334
  %422 = load i64, i64* %421, align 8, !tbaa !12
  %423 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %334, i64 %334
  %424 = load i64, i64* %423, align 8, !tbaa !12
  %425 = icmp slt i64 %333, %424
  %426 = select i1 %425, i64 %424, i64 %333
  %427 = icmp eq i64 %334, %223
  br i1 %427, label %455, label %428, !llvm.loop !29

428:                                              ; preds = %420
  %429 = and i64 %335, 1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %441, label %431

431:                                              ; preds = %428
  %432 = add nuw i64 %334, 1
  %433 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8, !tbaa !12
  %435 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %334, i64 %432
  %436 = load i64, i64* %435, align 8, !tbaa !12
  %437 = sub nsw i64 %436, %434
  %438 = add nsw i64 %437, %422
  %439 = icmp slt i64 %426, %438
  %440 = select i1 %439, i64 %438, i64 %426
  br label %441

441:                                              ; preds = %431, %428
  %442 = phi i64 [ %440, %431 ], [ undef, %428 ]
  %443 = phi i64 [ %432, %431 ], [ %334, %428 ]
  %444 = phi i64 [ %440, %431 ], [ %426, %428 ]
  %445 = icmp eq i64 %229, %332
  br i1 %445, label %455, label %460

446:                                              ; preds = %396, %446
  %447 = phi i64 [ %453, %446 ], [ %397, %396 ]
  %448 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %357, i64 %447
  %449 = load i64, i64* %448, align 8, !tbaa !12
  %450 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %334, i64 %447
  %451 = load i64, i64* %450, align 8, !tbaa !12
  %452 = add nsw i64 %451, %449
  store i64 %452, i64* %450, align 8, !tbaa !12
  %453 = add nuw i64 %447, 1
  %454 = icmp eq i64 %447, %223
  br i1 %454, label %420, label %446, !llvm.loop !30

455:                                              ; preds = %441, %460, %420
  %456 = phi i64 [ %426, %420 ], [ %442, %441 ], [ %480, %460 ]
  %457 = add nuw i64 %334, 1
  %458 = icmp eq i64 %334, %223
  %459 = add i64 %332, 1
  br i1 %458, label %338, label %331, !llvm.loop !32

460:                                              ; preds = %441, %460
  %461 = phi i64 [ %472, %460 ], [ %443, %441 ]
  %462 = phi i64 [ %480, %460 ], [ %444, %441 ]
  %463 = add nuw i64 %461, 1
  %464 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8, !tbaa !12
  %466 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %334, i64 %463
  %467 = load i64, i64* %466, align 8, !tbaa !12
  %468 = sub nsw i64 %467, %465
  %469 = add nsw i64 %468, %422
  %470 = icmp slt i64 %462, %469
  %471 = select i1 %470, i64 %469, i64 %462
  %472 = add nuw i64 %461, 2
  %473 = getelementptr inbounds [5055 x i64], [5055 x i64]* @a, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8, !tbaa !12
  %475 = getelementptr inbounds [5055 x [5055 x i64]], [5055 x [5055 x i64]]* @g, i64 0, i64 %334, i64 %472
  %476 = load i64, i64* %475, align 8, !tbaa !12
  %477 = sub nsw i64 %476, %474
  %478 = add nsw i64 %477, %422
  %479 = icmp slt i64 %471, %478
  %480 = select i1 %479, i64 %478, i64 %471
  %481 = icmp eq i64 %472, %223
  br i1 %481, label %455, label %460, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z2wrx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ %0, %1 ]
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  %7 = sub nsw i64 0, %4
  %8 = icmp sgt i64 %4, 0
  br i1 %8, label %3, label %9

9:                                                ; preds = %3, %1
  %10 = phi i64 [ %0, %1 ], [ %7, %3 ]
  %11 = icmp sgt i64 %10, 9
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = udiv i64 %10, 10
  tail call void @_Z2wrx(i64 %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = urem i64 %10, 10
  %16 = trunc i64 %15 to i32
  %17 = or i32 %16, 48
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %19 = tail call i32 @putc(i32 %17, %struct._IO_FILE* %18)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s143691348.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !10}
