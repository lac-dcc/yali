; ModuleID = 'Project_CodeNet_C++1400/p04051/s609870016.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s609870016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@offset = dso_local local_unnamed_addr global i32 3000, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [200051 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200051 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [12503 x i32] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [12503 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [6251 x [6251 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609870016.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @finv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %30

1:                                                ; preds = %30
  %2 = load i32, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 8000), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %22, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @finv, i64 0, i64 8000), align 16, !tbaa !5
  %26 = sext i32 %19 to i64
  %27 = mul nsw i64 %26, 8000
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @finv, i64 0, i64 7999), align 4, !tbaa !5
  br label %39

30:                                               ; preds = %301, %0
  %31 = phi i64 [ 1, %0 ], [ %303, %301 ]
  %32 = phi i64 [ 2, %0 ], [ %306, %301 ]
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %32
  store i32 %35, i32* %36, align 8, !tbaa !5
  %37 = or i64 %32, 1
  %38 = icmp eq i64 %37, 8001
  br i1 %38, label %1, label %301, !llvm.loop !11

39:                                               ; preds = %39, %25
  %40 = phi i64 [ 7998, %25 ], [ %61, %39 ]
  %41 = phi i64 [ 7999, %25 ], [ %51, %39 ]
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %43, %46
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %40
  store i32 %49, i32* %50, align 8, !tbaa !5
  %51 = add nsw i64 %40, -1
  %52 = shl i64 %40, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %51
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = add nsw i64 %40, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %39, !llvm.loop !12

63:                                               ; preds = %39
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = ashr exact i32 %66, 24
  %68 = add nsw i32 %67, -48
  %69 = icmp ugt i32 %68, 9
  %70 = icmp ne i32 %66, 754974720
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %81

72:                                               ; preds = %63, %72
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, -48
  %78 = icmp ugt i32 %77, 9
  %79 = icmp ne i32 %75, 754974720
  %80 = and i1 %79, %78
  br i1 %80, label %72, label %81, !llvm.loop !15

81:                                               ; preds = %72, %63
  %82 = phi i32 [ %65, %63 ], [ %74, %72 ]
  %83 = phi i32 [ %66, %63 ], [ %75, %72 ]
  %84 = icmp eq i32 %83, 754974720
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %87 = tail call i32 @getc(%struct._IO_FILE* %86)
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi i32 [ -1, %85 ], [ 1, %81 ]
  %90 = phi i32 [ %87, %85 ], [ %82, %81 ]
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  %93 = add nsw i32 %92, -48
  %94 = icmp ult i32 %93, 10
  br i1 %94, label %95, label %106

95:                                               ; preds = %88, %95
  %96 = phi i32 [ %104, %95 ], [ %93, %88 ]
  %97 = phi i32 [ %99, %95 ], [ 0, %88 ]
  %98 = mul i32 %97, 10
  %99 = add nsw i32 %98, %96
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = shl i32 %101, 24
  %103 = ashr exact i32 %102, 24
  %104 = add nsw i32 %103, -48
  %105 = icmp ult i32 %104, 10
  br i1 %105, label %95, label %106, !llvm.loop !16

106:                                              ; preds = %95, %88
  %107 = phi i32 [ 0, %88 ], [ %99, %95 ]
  %108 = mul nsw i32 %107, %89
  store i32 %108, i32* @cnt, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %212, %106
  %111 = phi i32 [ %108, %106 ], [ %222, %212 ]
  %112 = load i32, i32* @offset, align 4, !tbaa !5
  %113 = shl i32 %112, 1
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %230, label %115

115:                                              ; preds = %110
  %116 = or i32 %113, 1
  %117 = zext i32 %116 to i64
  br label %225

118:                                              ; preds = %106, %212
  %119 = phi i64 [ %221, %212 ], [ 0, %106 ]
  %120 = load i32, i32* @offset, align 4, !tbaa !5
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %122 = tail call i32 @getc(%struct._IO_FILE* %121)
  %123 = shl i32 %122, 24
  %124 = ashr exact i32 %123, 24
  %125 = add nsw i32 %124, -48
  %126 = icmp ugt i32 %125, 9
  %127 = icmp ne i32 %123, 754974720
  %128 = and i1 %127, %126
  br i1 %128, label %129, label %138

129:                                              ; preds = %118, %129
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %131 = tail call i32 @getc(%struct._IO_FILE* %130)
  %132 = shl i32 %131, 24
  %133 = ashr exact i32 %132, 24
  %134 = add nsw i32 %133, -48
  %135 = icmp ugt i32 %134, 9
  %136 = icmp ne i32 %132, 754974720
  %137 = and i1 %136, %135
  br i1 %137, label %129, label %138, !llvm.loop !15

138:                                              ; preds = %129, %118
  %139 = phi i32 [ %122, %118 ], [ %131, %129 ]
  %140 = phi i32 [ %123, %118 ], [ %132, %129 ]
  %141 = icmp eq i32 %140, 754974720
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %144 = tail call i32 @getc(%struct._IO_FILE* %143)
  br label %145

145:                                              ; preds = %142, %138
  %146 = phi i32 [ -1, %142 ], [ 1, %138 ]
  %147 = phi i32 [ %144, %142 ], [ %139, %138 ]
  %148 = shl i32 %147, 24
  %149 = ashr exact i32 %148, 24
  %150 = add nsw i32 %149, -48
  %151 = icmp ult i32 %150, 10
  br i1 %151, label %152, label %163

152:                                              ; preds = %145, %152
  %153 = phi i32 [ %161, %152 ], [ %150, %145 ]
  %154 = phi i32 [ %156, %152 ], [ 0, %145 ]
  %155 = mul i32 %154, 10
  %156 = add nsw i32 %155, %153
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %158 = tail call i32 @getc(%struct._IO_FILE* %157)
  %159 = shl i32 %158, 24
  %160 = ashr exact i32 %159, 24
  %161 = add nsw i32 %160, -48
  %162 = icmp ult i32 %161, 10
  br i1 %162, label %152, label %163, !llvm.loop !16

163:                                              ; preds = %152, %145
  %164 = phi i32 [ 0, %145 ], [ %156, %152 ]
  %165 = mul nsw i32 %164, %146
  %166 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %119
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = sub nsw i32 %120, %165
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* @offset, align 4, !tbaa !5
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %171 = tail call i32 @getc(%struct._IO_FILE* %170)
  %172 = shl i32 %171, 24
  %173 = ashr exact i32 %172, 24
  %174 = add nsw i32 %173, -48
  %175 = icmp ugt i32 %174, 9
  %176 = icmp ne i32 %172, 754974720
  %177 = and i1 %176, %175
  br i1 %177, label %178, label %187

178:                                              ; preds = %163, %178
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %180 = tail call i32 @getc(%struct._IO_FILE* %179)
  %181 = shl i32 %180, 24
  %182 = ashr exact i32 %181, 24
  %183 = add nsw i32 %182, -48
  %184 = icmp ugt i32 %183, 9
  %185 = icmp ne i32 %181, 754974720
  %186 = and i1 %185, %184
  br i1 %186, label %178, label %187, !llvm.loop !15

187:                                              ; preds = %178, %163
  %188 = phi i32 [ %171, %163 ], [ %180, %178 ]
  %189 = phi i32 [ %172, %163 ], [ %181, %178 ]
  %190 = icmp eq i32 %189, 754974720
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %193 = tail call i32 @getc(%struct._IO_FILE* %192)
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi i32 [ -1, %191 ], [ 1, %187 ]
  %196 = phi i32 [ %193, %191 ], [ %188, %187 ]
  %197 = shl i32 %196, 24
  %198 = ashr exact i32 %197, 24
  %199 = add nsw i32 %198, -48
  %200 = icmp ult i32 %199, 10
  br i1 %200, label %201, label %212

201:                                              ; preds = %194, %201
  %202 = phi i32 [ %210, %201 ], [ %199, %194 ]
  %203 = phi i32 [ %205, %201 ], [ 0, %194 ]
  %204 = mul i32 %203, 10
  %205 = add nsw i32 %204, %202
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %207 = tail call i32 @getc(%struct._IO_FILE* %206)
  %208 = shl i32 %207, 24
  %209 = ashr exact i32 %208, 24
  %210 = add nsw i32 %209, -48
  %211 = icmp ult i32 %210, 10
  br i1 %211, label %201, label %212, !llvm.loop !16

212:                                              ; preds = %201, %194
  %213 = phi i32 [ 0, %194 ], [ %205, %201 ]
  %214 = mul nsw i32 %213, %195
  %215 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %119
  store i32 %214, i32* %215, align 4, !tbaa !5
  %216 = sub nsw i32 %169, %214
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %168, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4, !tbaa !5
  %221 = add nuw nsw i64 %119, 1
  %222 = load i32, i32* @cnt, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %118, label %110, !llvm.loop !17

225:                                              ; preds = %115, %235
  %226 = phi i64 [ 1, %115 ], [ %236, %235 ]
  %227 = add nsw i64 %226, -1
  %228 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %226, i64 0
  %229 = load i32, i32* %228, align 4, !tbaa !5
  br label %238

230:                                              ; preds = %235, %110
  %231 = icmp sgt i32 %111, 0
  %232 = load i32, i32* @res, align 4, !tbaa !5
  br i1 %231, label %233, label %252

233:                                              ; preds = %230
  %234 = zext i32 %111 to i64
  br label %260

235:                                              ; preds = %238
  %236 = add nuw nsw i64 %226, 1
  %237 = icmp eq i64 %236, %117
  br i1 %237, label %230, label %225, !llvm.loop !18

238:                                              ; preds = %225, %238
  %239 = phi i32 [ %229, %225 ], [ %248, %238 ]
  %240 = phi i64 [ 1, %225 ], [ %249, %238 ]
  %241 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %226, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %227, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %239, %244
  %246 = srem i32 %245, 1000000007
  %247 = add nsw i32 %246, %242
  %248 = srem i32 %247, 1000000007
  store i32 %248, i32* %241, align 4, !tbaa !5
  %249 = add nuw nsw i64 %240, 1
  %250 = icmp eq i64 %249, %117
  br i1 %250, label %235, label %238, !llvm.loop !19

251:                                              ; preds = %260
  store i32 %298, i32* @res, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %230, %251
  %253 = phi i32 [ %298, %251 ], [ %232, %230 ]
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = add nsw i32 %253, 1000000007
  %257 = select i1 %255, i32 %253, i32 %256
  %258 = ashr i32 %257, 1
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %258)
  ret i32 0

260:                                              ; preds = %233, %260
  %261 = phi i64 [ 0, %233 ], [ %299, %260 ]
  %262 = phi i32 [ %232, %233 ], [ %298, %260 ]
  %263 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %112
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %261
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, %112
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %266, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %262
  %274 = srem i32 %273, 1000000007
  %275 = add nsw i32 %268, %264
  %276 = shl i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %277
  %279 = load i32, i32* %278, align 8, !tbaa !5
  %280 = sext i32 %279 to i64
  %281 = shl i32 %264, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %282
  %284 = load i32, i32* %283, align 8, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %280
  %287 = srem i64 %286, 1000000007
  %288 = shl i32 %268, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %289
  %291 = load i32, i32* %290, align 8, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %287, %292
  %294 = srem i64 %293, 1000000007
  %295 = trunc i64 %294 to i32
  %296 = add nsw i32 %274, 1000000007
  %297 = sub i32 %296, %295
  %298 = srem i32 %297, 1000000007
  %299 = add nuw nsw i64 %261, 1
  %300 = icmp eq i64 %299, %234
  br i1 %300, label %251, label %260, !llvm.loop !20

301:                                              ; preds = %30
  %302 = mul nsw i64 %37, %34
  %303 = srem i64 %302, 1000000007
  %304 = trunc i64 %303 to i32
  %305 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %37
  store i32 %304, i32* %305, align 4, !tbaa !5
  %306 = add nuw nsw i64 %32, 2
  br label %30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s609870016.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
