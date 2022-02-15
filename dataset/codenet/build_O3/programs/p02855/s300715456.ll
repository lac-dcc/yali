; ModuleID = 'Project_CodeNet_C++1400/p02855/s300715456.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s300715456.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@s = dso_local global [310 x [310 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300715456.cpp, i8* null }]

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
  %23 = phi i64 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %42

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %38, %28 ], [ %24, %22 ]
  %30 = phi i64 [ %36, %28 ], [ 0, %22 ]
  %31 = zext i32 %29 to i64
  %32 = mul nsw i64 %30, 10
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
  %44 = mul nsw i64 %43, %23
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* @n, align 4, !tbaa !12
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ult i32 %49, 150994945
  %51 = icmp eq i32 %48, 754974720
  %52 = or i1 %51, %50
  br i1 %52, label %61, label %53

53:                                               ; preds = %42, %53
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %55 = tail call i32 @getc(%struct._IO_FILE* %54)
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -805306368
  %58 = icmp ult i32 %57, 150994945
  %59 = icmp eq i32 %56, 754974720
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %53, !llvm.loop !9

61:                                               ; preds = %53, %42
  %62 = phi i32 [ %47, %42 ], [ %55, %53 ]
  %63 = phi i1 [ %51, %42 ], [ %59, %53 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i64 [ -1, %64 ], [ 1, %61 ]
  %69 = phi i32 [ %66, %64 ], [ %62, %61 ]
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -788529153
  %72 = icmp ult i32 %71, 184549375
  br i1 %72, label %73, label %87

73:                                               ; preds = %67, %73
  %74 = phi i32 [ %83, %73 ], [ %69, %67 ]
  %75 = phi i64 [ %81, %73 ], [ 0, %67 ]
  %76 = zext i32 %74 to i64
  %77 = mul nsw i64 %75, 10
  %78 = shl i64 %76, 56
  %79 = ashr exact i64 %78, 56
  %80 = add i64 %77, -48
  %81 = add i64 %80, %79
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %83 = tail call i32 @getc(%struct._IO_FILE* %82)
  %84 = shl i32 %83, 24
  %85 = add i32 %84, -788529153
  %86 = icmp ult i32 %85, 184549375
  br i1 %86, label %73, label %87, !llvm.loop !11

87:                                               ; preds = %73, %67
  %88 = phi i64 [ 0, %67 ], [ %81, %73 ]
  %89 = mul nsw i64 %88, %68
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* @m, align 4, !tbaa !12
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -805306368
  %95 = icmp ult i32 %94, 150994945
  %96 = icmp eq i32 %93, 754974720
  %97 = or i1 %96, %95
  br i1 %97, label %106, label %98

98:                                               ; preds = %87, %98
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -805306368
  %103 = icmp ult i32 %102, 150994945
  %104 = icmp eq i32 %101, 754974720
  %105 = or i1 %104, %103
  br i1 %105, label %106, label %98, !llvm.loop !9

106:                                              ; preds = %98, %87
  %107 = phi i32 [ %92, %87 ], [ %100, %98 ]
  %108 = phi i1 [ %96, %87 ], [ %104, %98 ]
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %111 = tail call i32 @getc(%struct._IO_FILE* %110)
  br label %112

112:                                              ; preds = %109, %106
  %113 = phi i64 [ -1, %109 ], [ 1, %106 ]
  %114 = phi i32 [ %111, %109 ], [ %107, %106 ]
  %115 = shl i32 %114, 24
  %116 = add i32 %115, -788529153
  %117 = icmp ult i32 %116, 184549375
  br i1 %117, label %118, label %132

118:                                              ; preds = %112, %118
  %119 = phi i32 [ %128, %118 ], [ %114, %112 ]
  %120 = phi i64 [ %126, %118 ], [ 0, %112 ]
  %121 = zext i32 %119 to i64
  %122 = mul nsw i64 %120, 10
  %123 = shl i64 %121, 56
  %124 = ashr exact i64 %123, 56
  %125 = add i64 %122, -48
  %126 = add i64 %125, %124
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %128 = tail call i32 @getc(%struct._IO_FILE* %127)
  %129 = shl i32 %128, 24
  %130 = add i32 %129, -788529153
  %131 = icmp ult i32 %130, 184549375
  br i1 %131, label %118, label %132, !llvm.loop !11

132:                                              ; preds = %118, %112
  %133 = phi i64 [ 0, %112 ], [ %126, %118 ]
  %134 = mul nsw i64 %133, %113
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* @k, align 4, !tbaa !12
  %136 = load i32, i32* @n, align 4, !tbaa !12
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %138, label %155

138:                                              ; preds = %155, %132
  %139 = phi i32 [ %136, %132 ], [ %160, %155 ]
  %140 = load i32, i32* @m, align 4, !tbaa !12
  %141 = icmp slt i32 %139, 1
  %142 = icmp sgt i32 %139, 0
  %143 = icmp slt i32 %140, 1
  br i1 %143, label %262, label %144

144:                                              ; preds = %138
  %145 = add i32 %139, 1
  %146 = zext i32 %139 to i64
  %147 = add nuw i32 %140, 1
  %148 = zext i32 %147 to i64
  %149 = zext i32 %145 to i64
  %150 = and i64 %146, 1
  %151 = icmp eq i64 %150, 0
  %152 = add nuw nsw i64 %146, 1
  %153 = add nsw i64 %146, -1
  %154 = icmp eq i32 %139, 1
  br label %163

155:                                              ; preds = %132, %155
  %156 = phi i64 [ %159, %155 ], [ 1, %132 ]
  %157 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @s, i64 0, i64 %156, i64 1
  %158 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %157)
  %159 = add nuw nsw i64 %156, 1
  %160 = load i32, i32* @n, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %156, %161
  br i1 %162, label %155, label %138, !llvm.loop !14

163:                                              ; preds = %144, %203
  %164 = phi i64 [ 1, %144 ], [ %204, %203 ]
  br i1 %141, label %175, label %186

165:                                              ; preds = %203
  %166 = icmp sgt i32 %140, 0
  br i1 %166, label %167, label %223

167:                                              ; preds = %165
  br i1 %141, label %293, label %168

168:                                              ; preds = %167
  %169 = zext i32 %140 to i64
  %170 = add nsw i64 %149, -1
  %171 = and i64 %170, 1
  %172 = icmp eq i32 %145, 2
  %173 = and i64 %170, -2
  %174 = icmp eq i64 %171, 0
  br label %220

175:                                              ; preds = %198, %163
  br i1 %142, label %176, label %203

176:                                              ; preds = %175
  br i1 %151, label %184, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %146, i64 %164
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %152, i64 %164
  %183 = load i32, i32* %182, align 4, !tbaa !12
  store i32 %183, i32* %178, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %176, %181, %177
  %185 = phi i64 [ %146, %176 ], [ %153, %181 ], [ %153, %177 ]
  br i1 %154, label %203, label %206

186:                                              ; preds = %163, %198
  %187 = phi i64 [ %201, %198 ], [ 1, %163 ]
  %188 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @s, i64 0, i64 %187, i64 %164
  %189 = load i8, i8* %188, align 1, !tbaa !15
  %190 = icmp eq i8 %189, 35
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load i32, i32* @cnt, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* @cnt, align 4, !tbaa !12
  br label %198

194:                                              ; preds = %186
  %195 = add nsw i64 %187, -1
  %196 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %195, i64 %164
  %197 = load i32, i32* %196, align 4, !tbaa !12
  br label %198

198:                                              ; preds = %191, %194
  %199 = phi i32 [ %193, %191 ], [ %197, %194 ]
  %200 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %187, i64 %164
  store i32 %199, i32* %200, align 4
  %201 = add nuw nsw i64 %187, 1
  %202 = icmp eq i64 %201, %149
  br i1 %202, label %175, label %186, !llvm.loop !16

203:                                              ; preds = %184, %314, %175
  %204 = add nuw nsw i64 %164, 1
  %205 = icmp eq i64 %204, %148
  br i1 %205, label %165, label %163, !llvm.loop !17

206:                                              ; preds = %184, %314
  %207 = phi i64 [ %316, %314 ], [ %185, %184 ]
  %208 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %207, i64 %164
  %209 = load i32, i32* %208, align 4, !tbaa !12
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = add nuw nsw i64 %207, 1
  %213 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %212, i64 %164
  %214 = load i32, i32* %213, align 4, !tbaa !12
  store i32 %214, i32* %208, align 4, !tbaa !12
  br label %215

215:                                              ; preds = %206, %211
  %216 = add nsw i64 %207, -1
  %217 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %216, i64 %164
  %218 = load i32, i32* %217, align 4, !tbaa !12
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %311, label %314

220:                                              ; preds = %168, %242
  %221 = phi i64 [ %169, %168 ], [ %243, %242 ]
  %222 = add nuw nsw i64 %221, 1
  br i1 %172, label %233, label %245

223:                                              ; preds = %242, %165
  br i1 %143, label %262, label %224

224:                                              ; preds = %223
  br i1 %141, label %293, label %225

225:                                              ; preds = %224
  %226 = add nuw i32 %140, 1
  %227 = zext i32 %226 to i64
  %228 = add nsw i64 %149, -1
  %229 = and i64 %228, 1
  %230 = icmp eq i32 %145, 2
  %231 = and i64 %228, -2
  %232 = icmp eq i64 %229, 0
  br label %259

233:                                              ; preds = %320, %220
  %234 = phi i64 [ 1, %220 ], [ %321, %320 ]
  br i1 %174, label %242, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %234, i64 %221
  %237 = load i32, i32* %236, align 4, !tbaa !12
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %234, i64 %222
  %241 = load i32, i32* %240, align 4, !tbaa !12
  store i32 %241, i32* %236, align 4, !tbaa !12
  br label %242

242:                                              ; preds = %239, %235, %233
  %243 = add nsw i64 %221, -1
  %244 = icmp sgt i64 %221, 1
  br i1 %244, label %220, label %223, !llvm.loop !18

245:                                              ; preds = %220, %320
  %246 = phi i64 [ %321, %320 ], [ 1, %220 ]
  %247 = phi i64 [ %322, %320 ], [ %173, %220 ]
  %248 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %246, i64 %221
  %249 = load i32, i32* %248, align 4, !tbaa !12
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %246, i64 %222
  %253 = load i32, i32* %252, align 4, !tbaa !12
  store i32 %253, i32* %248, align 4, !tbaa !12
  br label %254

254:                                              ; preds = %245, %251
  %255 = add nuw nsw i64 %246, 1
  %256 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %255, i64 %221
  %257 = load i32, i32* %256, align 4, !tbaa !12
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %317, label %320

259:                                              ; preds = %225, %272
  %260 = phi i64 [ 1, %225 ], [ %273, %272 ]
  %261 = add nsw i64 %260, -1
  br i1 %230, label %263, label %275

262:                                              ; preds = %272, %138, %223
  br i1 %141, label %293, label %289

263:                                              ; preds = %327, %259
  %264 = phi i64 [ 1, %259 ], [ %328, %327 ]
  br i1 %232, label %272, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %264, i64 %260
  %267 = load i32, i32* %266, align 4, !tbaa !12
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %264, i64 %261
  %271 = load i32, i32* %270, align 4, !tbaa !12
  store i32 %271, i32* %266, align 4, !tbaa !12
  br label %272

272:                                              ; preds = %269, %265, %263
  %273 = add nuw nsw i64 %260, 1
  %274 = icmp eq i64 %273, %227
  br i1 %274, label %262, label %259, !llvm.loop !19

275:                                              ; preds = %259, %327
  %276 = phi i64 [ %328, %327 ], [ 1, %259 ]
  %277 = phi i64 [ %329, %327 ], [ %231, %259 ]
  %278 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %276, i64 %260
  %279 = load i32, i32* %278, align 4, !tbaa !12
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %276, i64 %261
  %283 = load i32, i32* %282, align 4, !tbaa !12
  store i32 %283, i32* %278, align 4, !tbaa !12
  br label %284

284:                                              ; preds = %275, %281
  %285 = add nuw nsw i64 %276, 1
  %286 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %285, i64 %260
  %287 = load i32, i32* %286, align 4, !tbaa !12
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %324, label %327

289:                                              ; preds = %262, %299
  %290 = phi i32 [ %301, %299 ], [ %140, %262 ]
  %291 = phi i64 [ %300, %299 ], [ 1, %262 ]
  %292 = icmp slt i32 %290, 1
  br i1 %292, label %294, label %302

293:                                              ; preds = %294, %167, %224, %262
  ret i32 0

294:                                              ; preds = %302, %289
  %295 = tail call i32 @putchar(i32 10)
  %296 = load i32, i32* @n, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %291, %297
  br i1 %298, label %299, label %293, !llvm.loop !20

299:                                              ; preds = %294
  %300 = add nuw nsw i64 %291, 1
  %301 = load i32, i32* @m, align 4, !tbaa !12
  br label %289

302:                                              ; preds = %289, %302
  %303 = phi i64 [ %307, %302 ], [ 1, %289 ]
  %304 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %291, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !12
  %306 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %305)
  %307 = add nuw nsw i64 %303, 1
  %308 = load i32, i32* @m, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %303, %309
  br i1 %310, label %302, label %294, !llvm.loop !21

311:                                              ; preds = %215
  %312 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %207, i64 %164
  %313 = load i32, i32* %312, align 4, !tbaa !12
  store i32 %313, i32* %217, align 4, !tbaa !12
  br label %314

314:                                              ; preds = %311, %215
  %315 = icmp sgt i64 %207, 2
  %316 = add nsw i64 %207, -2
  br i1 %315, label %206, label %203, !llvm.loop !22

317:                                              ; preds = %254
  %318 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %255, i64 %222
  %319 = load i32, i32* %318, align 4, !tbaa !12
  store i32 %319, i32* %256, align 4, !tbaa !12
  br label %320

320:                                              ; preds = %317, %254
  %321 = add nuw nsw i64 %246, 2
  %322 = add i64 %247, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %233, label %245, !llvm.loop !23

324:                                              ; preds = %284
  %325 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %285, i64 %261
  %326 = load i32, i32* %325, align 4, !tbaa !12
  store i32 %326, i32* %286, align 4, !tbaa !12
  br label %327

327:                                              ; preds = %324, %284
  %328 = add nuw nsw i64 %276, 2
  %329 = add i64 %277, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %263, label %275, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s300715456.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
