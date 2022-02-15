; ModuleID = 'Project_CodeNet_C++1400/p02763/s688132586.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s688132586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3outIiEvRKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global [500005 x [35 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [500005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688132586.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -788529153
  %7 = icmp ugt i32 %6, 184549374
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ %4, %0 ], [ %17, %11 ]
  %10 = phi i32 [ 1, %0 ], [ %15, %11 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %5, %0 ]
  %13 = phi i32 [ %15, %11 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -788529153
  %20 = icmp ugt i32 %19, 184549374
  br i1 %20, label %11, label %8, !llvm.loop !9

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %29, %21 ], [ %9, %8 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %8 ]
  %24 = and i32 %22, 255
  %25 = mul i32 %23, 10
  %26 = add nsw i32 %24, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %27, %10
  store i32 %34, i32* @n, align 4, !tbaa !12
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i64 0, i64 1))
  %36 = load i32, i32* @n, align 4, !tbaa !12
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = add nuw i32 %36, 1
  %40 = zext i32 %39 to i64
  br label %77

41:                                               ; preds = %94, %33
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42)
  %44 = shl i32 %43, 24
  %45 = add i32 %44, -788529153
  %46 = icmp ugt i32 %45, 184549374
  br i1 %46, label %50, label %47

47:                                               ; preds = %50, %41
  %48 = phi i32 [ %43, %41 ], [ %56, %50 ]
  %49 = phi i32 [ 1, %41 ], [ %54, %50 ]
  br label %60

50:                                               ; preds = %41, %50
  %51 = phi i32 [ %57, %50 ], [ %44, %41 ]
  %52 = phi i32 [ %54, %50 ], [ 1, %41 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = add i32 %57, -788529153
  %59 = icmp ugt i32 %58, 184549374
  br i1 %59, label %50, label %47, !llvm.loop !9

60:                                               ; preds = %60, %47
  %61 = phi i32 [ %68, %60 ], [ %48, %47 ]
  %62 = phi i32 [ %66, %60 ], [ 0, %47 ]
  %63 = and i32 %61, 255
  %64 = mul i32 %62, 10
  %65 = add nsw i32 %63, -48
  %66 = add i32 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %60, label %72, !llvm.loop !11

72:                                               ; preds = %60
  %73 = mul nsw i32 %66, %49
  %74 = bitcast i32* %2 to i8*
  %75 = add nsw i32 %73, -1
  store i32 %75, i32* @q, align 4, !tbaa !12
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %307, label %97

77:                                               ; preds = %38, %94
  %78 = phi i64 [ 1, %38 ], [ %95, %94 ]
  %79 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !14
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %81, -96
  %83 = trunc i64 %78 to i32
  br label %84

84:                                               ; preds = %77, %84
  %85 = phi i32 [ %92, %84 ], [ %83, %77 ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500005 x [35 x i32]], [500005 x [35 x i32]]* @t, i64 0, i64 %86, i64 %82
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !12
  %90 = sub nsw i32 0, %85
  %91 = and i32 %85, %90
  %92 = add nsw i32 %91, %85
  %93 = icmp sgt i32 %92, %36
  br i1 %93, label %94, label %84, !llvm.loop !15

94:                                               ; preds = %84
  %95 = add nuw nsw i64 %78, 1
  %96 = icmp eq i64 %95, %40
  br i1 %96, label %41, label %77, !llvm.loop !16

97:                                               ; preds = %72, %303
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = add i32 %100, -788529153
  %102 = icmp ugt i32 %101, 184549374
  br i1 %102, label %106, label %103

103:                                              ; preds = %106, %97
  %104 = phi i32 [ %99, %97 ], [ %112, %106 ]
  %105 = phi i32 [ 1, %97 ], [ %110, %106 ]
  br label %116

106:                                              ; preds = %97, %106
  %107 = phi i32 [ %113, %106 ], [ %100, %97 ]
  %108 = phi i32 [ %110, %106 ], [ 1, %97 ]
  %109 = icmp eq i32 %107, 754974720
  %110 = select i1 %109, i32 -1, i32 %108
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %112 = call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = add i32 %113, -788529153
  %115 = icmp ugt i32 %114, 184549374
  br i1 %115, label %106, label %103, !llvm.loop !9

116:                                              ; preds = %116, %103
  %117 = phi i32 [ %124, %116 ], [ %104, %103 ]
  %118 = phi i32 [ %122, %116 ], [ 0, %103 ]
  %119 = and i32 %117, 255
  %120 = mul i32 %118, 10
  %121 = add nsw i32 %119, -48
  %122 = add i32 %121, %120
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %124 = call i32 @getc(%struct._IO_FILE* %123)
  %125 = shl i32 %124, 24
  %126 = add i32 %125, -788529153
  %127 = icmp ult i32 %126, 184549375
  br i1 %127, label %116, label %128, !llvm.loop !11

128:                                              ; preds = %116
  %129 = mul nsw i32 %122, %105
  store i32 %129, i32* @f, align 4, !tbaa !12
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %199

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #8
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %133 = call i32 @getc(%struct._IO_FILE* %132)
  %134 = shl i32 %133, 24
  %135 = add i32 %134, -788529153
  %136 = icmp ugt i32 %135, 184549374
  br i1 %136, label %140, label %137

137:                                              ; preds = %140, %131
  %138 = phi i32 [ %133, %131 ], [ %146, %140 ]
  %139 = phi i32 [ 1, %131 ], [ %144, %140 ]
  br label %150

140:                                              ; preds = %131, %140
  %141 = phi i32 [ %147, %140 ], [ %134, %131 ]
  %142 = phi i32 [ %144, %140 ], [ 1, %131 ]
  %143 = icmp eq i32 %141, 754974720
  %144 = select i1 %143, i32 -1, i32 %142
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %146 = call i32 @getc(%struct._IO_FILE* %145)
  %147 = shl i32 %146, 24
  %148 = add i32 %147, -788529153
  %149 = icmp ugt i32 %148, 184549374
  br i1 %149, label %140, label %137, !llvm.loop !9

150:                                              ; preds = %150, %137
  %151 = phi i32 [ %158, %150 ], [ %138, %137 ]
  %152 = phi i32 [ %156, %150 ], [ 0, %137 ]
  %153 = and i32 %151, 255
  %154 = mul i32 %152, 10
  %155 = add nsw i32 %153, -48
  %156 = add i32 %155, %154
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %158 = call i32 @getc(%struct._IO_FILE* %157)
  %159 = shl i32 %158, 24
  %160 = add i32 %159, -788529153
  %161 = icmp ult i32 %160, 184549375
  br i1 %161, label %150, label %162, !llvm.loop !11

162:                                              ; preds = %150
  %163 = mul nsw i32 %156, %139
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %1)
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !14
  %168 = sext i8 %167 to i64
  %169 = add nsw i64 %168, -96
  %170 = load i32, i32* @n, align 4, !tbaa !12
  %171 = icmp slt i32 %170, %163
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = load i8, i8* %1, align 1, !tbaa !14
  store i8 %173, i8* %166, align 1, !tbaa !14
  br label %198

174:                                              ; preds = %162, %174
  %175 = phi i32 [ %182, %174 ], [ %163, %162 ]
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500005 x [35 x i32]], [500005 x [35 x i32]]* @t, i64 0, i64 %176, i64 %169
  %178 = load i32, i32* %177, align 4, !tbaa !12
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %177, align 4, !tbaa !12
  %180 = sub nsw i32 0, %175
  %181 = and i32 %175, %180
  %182 = add nsw i32 %181, %175
  %183 = icmp sgt i32 %182, %170
  br i1 %183, label %184, label %174, !llvm.loop !15

184:                                              ; preds = %174
  %185 = load i8, i8* %1, align 1, !tbaa !14
  store i8 %185, i8* %166, align 1, !tbaa !14
  %186 = sext i8 %185 to i64
  %187 = add nsw i64 %186, -96
  br label %188

188:                                              ; preds = %184, %188
  %189 = phi i32 [ %196, %188 ], [ %163, %184 ]
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [500005 x [35 x i32]], [500005 x [35 x i32]]* @t, i64 0, i64 %190, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4, !tbaa !12
  %194 = sub nsw i32 0, %189
  %195 = and i32 %189, %194
  %196 = add nsw i32 %195, %189
  %197 = icmp sgt i32 %196, %170
  br i1 %197, label %198, label %188, !llvm.loop !15

198:                                              ; preds = %188, %172
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #8
  br label %303

199:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #8
  store i32 0, i32* %2, align 4, !tbaa !12
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %201 = call i32 @getc(%struct._IO_FILE* %200)
  %202 = shl i32 %201, 24
  %203 = add i32 %202, -788529153
  %204 = icmp ugt i32 %203, 184549374
  br i1 %204, label %208, label %205

205:                                              ; preds = %208, %199
  %206 = phi i32 [ %201, %199 ], [ %214, %208 ]
  %207 = phi i32 [ 1, %199 ], [ %212, %208 ]
  br label %218

208:                                              ; preds = %199, %208
  %209 = phi i32 [ %215, %208 ], [ %202, %199 ]
  %210 = phi i32 [ %212, %208 ], [ 1, %199 ]
  %211 = icmp eq i32 %209, 754974720
  %212 = select i1 %211, i32 -1, i32 %210
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %214 = call i32 @getc(%struct._IO_FILE* %213)
  %215 = shl i32 %214, 24
  %216 = add i32 %215, -788529153
  %217 = icmp ugt i32 %216, 184549374
  br i1 %217, label %208, label %205, !llvm.loop !9

218:                                              ; preds = %218, %205
  %219 = phi i32 [ %226, %218 ], [ %206, %205 ]
  %220 = phi i32 [ %224, %218 ], [ 0, %205 ]
  %221 = and i32 %219, 255
  %222 = mul i32 %220, 10
  %223 = add nsw i32 %221, -48
  %224 = add i32 %223, %222
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %226 = call i32 @getc(%struct._IO_FILE* %225)
  %227 = shl i32 %226, 24
  %228 = add i32 %227, -788529153
  %229 = icmp ult i32 %228, 184549375
  br i1 %229, label %218, label %230, !llvm.loop !11

230:                                              ; preds = %218
  %231 = mul nsw i32 %224, %207
  %232 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %233 = call i32 @getc(%struct._IO_FILE* %232)
  %234 = shl i32 %233, 24
  %235 = add i32 %234, -788529153
  %236 = icmp ugt i32 %235, 184549374
  br i1 %236, label %240, label %237

237:                                              ; preds = %240, %230
  %238 = phi i32 [ %233, %230 ], [ %246, %240 ]
  %239 = phi i32 [ 1, %230 ], [ %244, %240 ]
  br label %250

240:                                              ; preds = %230, %240
  %241 = phi i32 [ %247, %240 ], [ %234, %230 ]
  %242 = phi i32 [ %244, %240 ], [ 1, %230 ]
  %243 = icmp eq i32 %241, 754974720
  %244 = select i1 %243, i32 -1, i32 %242
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %246 = call i32 @getc(%struct._IO_FILE* %245)
  %247 = shl i32 %246, 24
  %248 = add i32 %247, -788529153
  %249 = icmp ugt i32 %248, 184549374
  br i1 %249, label %240, label %237, !llvm.loop !9

250:                                              ; preds = %250, %237
  %251 = phi i32 [ %258, %250 ], [ %238, %237 ]
  %252 = phi i32 [ %256, %250 ], [ 0, %237 ]
  %253 = and i32 %251, 255
  %254 = mul i32 %252, 10
  %255 = add nsw i32 %253, -48
  %256 = add i32 %255, %254
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %258 = call i32 @getc(%struct._IO_FILE* %257)
  %259 = shl i32 %258, 24
  %260 = add i32 %259, -788529153
  %261 = icmp ult i32 %260, 184549375
  br i1 %261, label %250, label %262, !llvm.loop !11

262:                                              ; preds = %250
  %263 = mul nsw i32 %256, %239
  %264 = icmp sgt i32 %263, 0
  %265 = add nsw i32 %231, -1
  %266 = icmp sgt i32 %231, 1
  br label %270

267:                                              ; preds = %300
  call void @_Z3outIiEvRKT_(i32* nonnull align 4 dereferenceable(4) %2)
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %269 = call i32 @putc(i32 10, %struct._IO_FILE* %268)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #8
  br label %303

270:                                              ; preds = %262, %300
  %271 = phi i64 [ 1, %262 ], [ %301, %300 ]
  br i1 %264, label %272, label %282

272:                                              ; preds = %270, %272
  %273 = phi i32 [ %280, %272 ], [ %263, %270 ]
  %274 = phi i32 [ %278, %272 ], [ 0, %270 ]
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds [500005 x [35 x i32]], [500005 x [35 x i32]]* @t, i64 0, i64 %275, i64 %271
  %277 = load i32, i32* %276, align 4, !tbaa !12
  %278 = add nsw i32 %277, %274
  %279 = add nsw i32 %273, -1
  %280 = and i32 %279, %273
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %272, label %282, !llvm.loop !17

282:                                              ; preds = %272, %270
  %283 = phi i32 [ 0, %270 ], [ %278, %272 ]
  br i1 %266, label %284, label %294

284:                                              ; preds = %282, %284
  %285 = phi i32 [ %292, %284 ], [ %265, %282 ]
  %286 = phi i32 [ %290, %284 ], [ 0, %282 ]
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds [500005 x [35 x i32]], [500005 x [35 x i32]]* @t, i64 0, i64 %287, i64 %271
  %289 = load i32, i32* %288, align 4, !tbaa !12
  %290 = add nsw i32 %289, %286
  %291 = add nsw i32 %285, -1
  %292 = and i32 %291, %285
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %284, label %294, !llvm.loop !17

294:                                              ; preds = %284, %282
  %295 = phi i32 [ 0, %282 ], [ %290, %284 ]
  %296 = icmp sgt i32 %283, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i32, i32* %2, align 4, !tbaa !12
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %2, align 4, !tbaa !12
  br label %300

300:                                              ; preds = %294, %297
  %301 = add nuw nsw i64 %271, 1
  %302 = icmp eq i64 %301, 27
  br i1 %302, label %267, label %270, !llvm.loop !18

303:                                              ; preds = %267, %198
  %304 = load i32, i32* @q, align 4, !tbaa !12
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* @q, align 4, !tbaa !12
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %97, !llvm.loop !19

307:                                              ; preds = %303, %72
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvRKT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4, !tbaa !12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %8 = tail call i32 @putc(i32 45, %struct._IO_FILE* %7)
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = load i32, i32* %0, align 4, !tbaa !12
  %11 = sub nsw i32 0, %10
  store i32 %11, i32* %2, align 4, !tbaa !12
  call void @_Z3outIiEvRKT_(i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  br label %26

12:                                               ; preds = %1
  %13 = icmp slt i32 %4, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %4, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16)
  br label %26

18:                                               ; preds = %12
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #8
  %20 = udiv i32 %4, 10
  store i32 %20, i32* %3, align 4, !tbaa !12
  call void @_Z3outIiEvRKT_(i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #8
  %21 = load i32, i32* %0, align 4, !tbaa !12
  %22 = srem i32 %21, 10
  %23 = add nsw i32 %22, 48
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %25 = call i32 @putc(i32 %23, %struct._IO_FILE* %24)
  br label %26

26:                                               ; preds = %14, %18, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s688132586.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
