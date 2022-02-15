; ModuleID = 'Project_CodeNet_C++1400/p04051/s628929198.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s628929198.cpp"
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
@a = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5005 x [5005 x i32]] zeroinitializer, align 16
@cj = dso_local local_unnamed_addr global <{ i32, [2000000 x i32] }> <{ i32 1, [2000000 x i32] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628929198.cpp, i8* null }]

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
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load i32, i32* getelementptr inbounds (<{ i32, [2000000 x i32] }>, <{ i32, [2000000 x i32] }>* @cj, i64 0, i32 0), align 16, !tbaa !12
  br label %36

34:                                               ; preds = %36
  %35 = icmp slt i32 %32, 1
  br i1 %35, label %128, label %56

36:                                               ; preds = %36, %31
  %37 = phi i32 [ %33, %31 ], [ %47, %36 ]
  %38 = phi i64 [ 1, %31 ], [ %49, %36 ]
  %39 = sext i32 %37 to i64
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* bitcast (<{ i32, [2000000 x i32] }>* @cj to [2000001 x i32]*), i64 0, i64 %38
  store i32 %42, i32* %43, align 4, !tbaa !12
  %44 = add nuw nsw i64 %38, 1
  %45 = mul nsw i64 %44, %41
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* bitcast (<{ i32, [2000000 x i32] }>* @cj to [2000001 x i32]*), i64 0, i64 %44
  store i32 %47, i32* %48, align 4, !tbaa !12
  %49 = add nuw nsw i64 %38, 2
  %50 = icmp eq i64 %49, 2000001
  br i1 %50, label %34, label %36, !llvm.loop !14

51:                                               ; preds = %121
  %52 = icmp slt i32 %125, 1
  br i1 %52, label %128, label %53

53:                                               ; preds = %51
  %54 = add nuw i32 %125, 1
  %55 = zext i32 %54 to i64
  br label %131

56:                                               ; preds = %34, %121
  %57 = phi i64 [ %124, %121 ], [ 1, %34 ]
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -805306368
  %62 = icmp ugt i32 %61, 150994944
  br i1 %62, label %66, label %63

63:                                               ; preds = %66, %56
  %64 = phi i32 [ 1, %56 ], [ %70, %66 ]
  %65 = phi i32 [ %59, %56 ], [ %72, %66 ]
  br label %76

66:                                               ; preds = %56, %66
  %67 = phi i32 [ %73, %66 ], [ %60, %56 ]
  %68 = phi i32 [ %70, %66 ], [ 1, %56 ]
  %69 = icmp eq i32 %67, 754974720
  %70 = select i1 %69, i32 -1, i32 %68
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = add i32 %73, -805306368
  %75 = icmp ugt i32 %74, 150994944
  br i1 %75, label %66, label %63, !llvm.loop !9

76:                                               ; preds = %76, %63
  %77 = phi i32 [ %84, %76 ], [ %65, %63 ]
  %78 = phi i32 [ %82, %76 ], [ 0, %63 ]
  %79 = and i32 %77, 255
  %80 = mul nsw i32 %78, 10
  %81 = add nsw i32 %79, -48
  %82 = add i32 %81, %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = add i32 %85, -788529153
  %87 = icmp ult i32 %86, 184549375
  br i1 %87, label %76, label %88, !llvm.loop !11

88:                                               ; preds = %76
  %89 = mul nsw i32 %82, %64
  %90 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @a, i64 0, i64 %57
  store i32 %89, i32* %90, align 4, !tbaa !12
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -805306368
  %95 = icmp ugt i32 %94, 150994944
  br i1 %95, label %99, label %96

96:                                               ; preds = %99, %88
  %97 = phi i32 [ 1, %88 ], [ %103, %99 ]
  %98 = phi i32 [ %92, %88 ], [ %105, %99 ]
  br label %109

99:                                               ; preds = %88, %99
  %100 = phi i32 [ %106, %99 ], [ %93, %88 ]
  %101 = phi i32 [ %103, %99 ], [ 1, %88 ]
  %102 = icmp eq i32 %100, 754974720
  %103 = select i1 %102, i32 -1, i32 %101
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  %106 = shl i32 %105, 24
  %107 = add i32 %106, -805306368
  %108 = icmp ugt i32 %107, 150994944
  br i1 %108, label %99, label %96, !llvm.loop !9

109:                                              ; preds = %109, %96
  %110 = phi i32 [ %117, %109 ], [ %98, %96 ]
  %111 = phi i32 [ %115, %109 ], [ 0, %96 ]
  %112 = and i32 %110, 255
  %113 = mul nsw i32 %111, 10
  %114 = add nsw i32 %112, -48
  %115 = add i32 %114, %113
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %117 = tail call i32 @getc(%struct._IO_FILE* %116)
  %118 = shl i32 %117, 24
  %119 = add i32 %118, -788529153
  %120 = icmp ult i32 %119, 184549375
  br i1 %120, label %109, label %121, !llvm.loop !11

121:                                              ; preds = %109
  %122 = mul nsw i32 %115, %97
  %123 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @b, i64 0, i64 %57
  store i32 %122, i32* %123, align 4, !tbaa !12
  %124 = add nuw nsw i64 %57, 1
  %125 = load i32, i32* @n, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %57, %126
  br i1 %127, label %56, label %51, !llvm.loop !15

128:                                              ; preds = %131, %34, %51
  %129 = phi i1 [ true, %51 ], [ true, %34 ], [ %52, %131 ]
  %130 = phi i32 [ %125, %51 ], [ %32, %34 ], [ %125, %131 ]
  br label %146

131:                                              ; preds = %53, %131
  %132 = phi i64 [ 1, %53 ], [ %144, %131 ]
  %133 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = sub nsw i32 2002, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @b, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = sub nsw i32 2002, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %136, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !12
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4, !tbaa !12
  %144 = add nuw nsw i64 %132, 1
  %145 = icmp eq i64 %144, %55
  br i1 %145, label %128, label %131, !llvm.loop !16

146:                                              ; preds = %128, %155
  %147 = phi i64 [ 1, %128 ], [ %156, %155 ]
  %148 = add nsw i64 %147, -1
  %149 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %147, i64 0
  %150 = load i32, i32* %149, align 4, !tbaa !12
  br label %158

151:                                              ; preds = %155
  br i1 %129, label %200, label %152

152:                                              ; preds = %151
  %153 = add i32 %130, 1
  %154 = zext i32 %153 to i64
  br label %182

155:                                              ; preds = %158
  %156 = add nuw nsw i64 %147, 1
  %157 = icmp eq i64 %156, 5005
  br i1 %157, label %151, label %146, !llvm.loop !17

158:                                              ; preds = %158, %146
  %159 = phi i32 [ %150, %146 ], [ %175, %158 ]
  %160 = phi i64 [ 1, %146 ], [ %176, %158 ]
  %161 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %147, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %148, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = add nsw i32 %164, %162
  %166 = add nsw i32 %165, %159
  %167 = srem i32 %166, 1000000007
  store i32 %167, i32* %161, align 4, !tbaa !12
  %168 = add nuw nsw i64 %160, 1
  %169 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %147, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !12
  %171 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %148, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = add nsw i32 %172, %170
  %174 = add nsw i32 %173, %167
  %175 = srem i32 %174, 1000000007
  store i32 %175, i32* %169, align 4, !tbaa !12
  %176 = add nuw nsw i64 %160, 2
  %177 = icmp eq i64 %176, 5005
  br i1 %177, label %155, label %158, !llvm.loop !18

178:                                              ; preds = %182
  br i1 %129, label %200, label %179

179:                                              ; preds = %178
  %180 = add i32 %130, 1
  %181 = zext i32 %180 to i64
  br label %223

182:                                              ; preds = %152, %182
  %183 = phi i64 [ 1, %152 ], [ %198, %182 ]
  %184 = phi i64 [ 0, %152 ], [ %197, %182 ]
  %185 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @a, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !12
  %187 = add nsw i32 %186, 2002
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @b, i64 0, i64 %183
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = add nsw i32 %190, 2002
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @f, i64 0, i64 %188, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !12
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %184, %195
  %197 = srem i64 %196, 1000000007
  %198 = add nuw nsw i64 %183, 1
  %199 = icmp eq i64 %198, %154
  br i1 %199, label %178, label %182, !llvm.loop !19

200:                                              ; preds = %286, %151, %178
  %201 = phi i64 [ %197, %178 ], [ 0, %151 ], [ %289, %286 ]
  br label %202

202:                                              ; preds = %200, %211
  %203 = phi i64 [ %212, %211 ], [ 1, %200 ]
  %204 = phi i32 [ %215, %211 ], [ 1000000005, %200 ]
  %205 = phi i64 [ %214, %211 ], [ 2, %200 ]
  %206 = and i32 %204, 1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %202
  %209 = mul nsw i64 %205, %203
  %210 = srem i64 %209, 1000000007
  br label %211

211:                                              ; preds = %208, %202
  %212 = phi i64 [ %210, %208 ], [ %203, %202 ]
  %213 = mul nuw nsw i64 %205, %205
  %214 = urem i64 %213, 1000000007
  %215 = lshr i32 %204, 1
  %216 = icmp ult i32 %204, 2
  br i1 %216, label %217, label %202, !llvm.loop !20

217:                                              ; preds = %211
  %218 = add nsw i64 %201, 1000000007
  %219 = srem i64 %218, 1000000007
  %220 = mul nsw i64 %212, %219
  %221 = srem i64 %220, 1000000007
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %221)
  ret i32 0

223:                                              ; preds = %179, %286
  %224 = phi i64 [ 1, %179 ], [ %290, %286 ]
  %225 = phi i64 [ %197, %179 ], [ %289, %286 ]
  %226 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @a, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !12
  %228 = shl i32 %227, 1
  %229 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @b, i64 0, i64 %224
  %230 = load i32, i32* %229, align 4, !tbaa !12
  %231 = add nsw i32 %230, %227
  %232 = shl i32 %231, 1
  %233 = icmp slt i32 %232, %228
  br i1 %233, label %286, label %234

234:                                              ; preds = %223
  %235 = sext i32 %232 to i64
  %236 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* bitcast (<{ i32, [2000000 x i32] }>* @cj to [2000001 x i32]*), i64 0, i64 %235
  %237 = load i32, i32* %236, align 8, !tbaa !12
  %238 = sext i32 %228 to i64
  %239 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* bitcast (<{ i32, [2000000 x i32] }>* @cj to [2000001 x i32]*), i64 0, i64 %238
  %240 = load i32, i32* %239, align 8, !tbaa !12
  br label %241

241:                                              ; preds = %251, %234
  %242 = phi i64 [ %252, %251 ], [ 1, %234 ]
  %243 = phi i32 [ %256, %251 ], [ 1000000005, %234 ]
  %244 = phi i32 [ %255, %251 ], [ %240, %234 ]
  %245 = and i32 %243, 1
  %246 = icmp eq i32 %245, 0
  %247 = sext i32 %244 to i64
  br i1 %246, label %251, label %248

248:                                              ; preds = %241
  %249 = mul nsw i64 %242, %247
  %250 = srem i64 %249, 1000000007
  br label %251

251:                                              ; preds = %248, %241
  %252 = phi i64 [ %250, %248 ], [ %242, %241 ]
  %253 = mul nsw i64 %247, %247
  %254 = urem i64 %253, 1000000007
  %255 = trunc i64 %254 to i32
  %256 = lshr i32 %243, 1
  %257 = icmp ult i32 %243, 2
  br i1 %257, label %258, label %241, !llvm.loop !20

258:                                              ; preds = %251
  %259 = sext i32 %237 to i64
  %260 = shl i32 %230, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* bitcast (<{ i32, [2000000 x i32] }>* @cj to [2000001 x i32]*), i64 0, i64 %261
  %263 = load i32, i32* %262, align 8, !tbaa !12
  br label %264

264:                                              ; preds = %274, %258
  %265 = phi i64 [ %275, %274 ], [ 1, %258 ]
  %266 = phi i32 [ %279, %274 ], [ 1000000005, %258 ]
  %267 = phi i32 [ %278, %274 ], [ %263, %258 ]
  %268 = and i32 %266, 1
  %269 = icmp eq i32 %268, 0
  %270 = sext i32 %267 to i64
  br i1 %269, label %274, label %271

271:                                              ; preds = %264
  %272 = mul nsw i64 %265, %270
  %273 = srem i64 %272, 1000000007
  br label %274

274:                                              ; preds = %271, %264
  %275 = phi i64 [ %273, %271 ], [ %265, %264 ]
  %276 = mul nsw i64 %270, %270
  %277 = urem i64 %276, 1000000007
  %278 = trunc i64 %277 to i32
  %279 = lshr i32 %266, 1
  %280 = icmp ult i32 %266, 2
  br i1 %280, label %281, label %264, !llvm.loop !20

281:                                              ; preds = %274
  %282 = mul nsw i64 %252, %259
  %283 = srem i64 %282, 1000000007
  %284 = mul nsw i64 %275, %283
  %285 = srem i64 %284, 1000000007
  br label %286

286:                                              ; preds = %223, %281
  %287 = phi i64 [ %285, %281 ], [ 0, %223 ]
  %288 = sub nsw i64 %225, %287
  %289 = srem i64 %288, 1000000007
  %290 = add nuw nsw i64 %224, 1
  %291 = icmp eq i64 %290, %181
  br i1 %291, label %200, label %223, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628929198.cpp() #5 section ".text.startup" {
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
