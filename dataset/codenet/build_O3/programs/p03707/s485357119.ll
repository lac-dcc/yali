; ModuleID = 'Project_CodeNet_C++1400/p03707/s485357119.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s485357119.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.BIT = type { [2005 x [2005 x i32]] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@___y1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@T = dso_local local_unnamed_addr global [3 x %struct.BIT] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485357119.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %75, label %15

4:                                                ; preds = %15
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %20, 1
  %7 = icmp slt i32 %5, 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %75, label %9

9:                                                ; preds = %4
  %10 = add nuw i32 %5, 1
  %11 = zext i32 %20 to i64
  %12 = add nuw i32 %20, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %10 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %16, i64 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %4, !llvm.loop !9

23:                                               ; preds = %9, %37
  %24 = phi i64 [ 1, %9 ], [ %38, %37 ]
  %25 = phi i1 [ false, %9 ], [ %39, %37 ]
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = trunc i64 %24 to i32
  br label %41

28:                                               ; preds = %37
  %29 = icmp slt i32 %5, 1
  %30 = select i1 %6, i1 true, i1 %29
  br i1 %30, label %75, label %31

31:                                               ; preds = %28
  %32 = add nuw i32 %5, 1
  %33 = zext i32 %20 to i64
  %34 = add nuw i32 %20, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %32 to i64
  br label %69

37:                                               ; preds = %66, %23
  %38 = add nuw nsw i64 %24, 1
  %39 = icmp uge i64 %24, %11
  %40 = icmp eq i64 %38, %13
  br i1 %40, label %28, label %23, !llvm.loop !11

41:                                               ; preds = %26, %66
  %42 = phi i64 [ 1, %26 ], [ %67, %66 ]
  %43 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %24, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !12
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = trunc i64 %42 to i32
  br label %48

48:                                               ; preds = %46, %51
  %49 = phi i32 [ %54, %51 ], [ %27, %46 ]
  %50 = sext i32 %49 to i64
  br label %56

51:                                               ; preds = %56
  %52 = sub nsw i32 0, %49
  %53 = and i32 %49, %52
  %54 = add nsw i32 %53, %49
  %55 = icmp sgt i32 %54, %20
  br i1 %55, label %66, label %48, !llvm.loop !13

56:                                               ; preds = %56, %48
  %57 = phi i32 [ %47, %48 ], [ %64, %56 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0, i32 0, i64 %50, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !5
  %62 = sub nsw i32 0, %57
  %63 = and i32 %57, %62
  %64 = add nsw i32 %63, %57
  %65 = icmp sgt i32 %64, %5
  br i1 %65, label %51, label %56, !llvm.loop !14

66:                                               ; preds = %51, %41
  %67 = add nuw nsw i64 %42, 1
  %68 = icmp eq i64 %67, %14
  br i1 %68, label %37, label %41, !llvm.loop !15

69:                                               ; preds = %31, %79
  %70 = phi i64 [ 1, %31 ], [ %80, %79 ]
  %71 = phi i1 [ false, %31 ], [ %81, %79 ]
  %72 = add nsw i64 %70, -1
  br i1 %71, label %79, label %73

73:                                               ; preds = %69
  %74 = trunc i64 %70 to i32
  br label %83

75:                                               ; preds = %79, %0, %4, %28
  %76 = load i32, i32* @Q, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* @Q, align 4, !tbaa !5
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %417, label %140

79:                                               ; preds = %137, %69
  %80 = add nuw nsw i64 %70, 1
  %81 = icmp uge i64 %70, %33
  %82 = icmp eq i64 %80, %35
  br i1 %82, label %75, label %69, !llvm.loop !16

83:                                               ; preds = %73, %137
  %84 = phi i64 [ 1, %73 ], [ %138, %137 ]
  %85 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %70, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !12
  %87 = icmp eq i8 %86, 49
  br i1 %87, label %88, label %137

88:                                               ; preds = %83
  %89 = add nsw i64 %84, -1
  %90 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %70, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !12
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %113

93:                                               ; preds = %88
  %94 = trunc i64 %84 to i32
  br label %95

95:                                               ; preds = %93, %98
  %96 = phi i32 [ %101, %98 ], [ %74, %93 ]
  %97 = sext i32 %96 to i64
  br label %103

98:                                               ; preds = %103
  %99 = sub nsw i32 0, %96
  %100 = and i32 %96, %99
  %101 = add nsw i32 %100, %96
  %102 = icmp sgt i32 %101, %20
  br i1 %102, label %113, label %95, !llvm.loop !13

103:                                              ; preds = %103, %95
  %104 = phi i32 [ %94, %95 ], [ %111, %103 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1, i32 0, i64 %97, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4, !tbaa !5
  %109 = sub nsw i32 0, %104
  %110 = and i32 %104, %109
  %111 = add nsw i32 %110, %104
  %112 = icmp sgt i32 %111, %5
  br i1 %112, label %98, label %103, !llvm.loop !14

113:                                              ; preds = %98, %88
  %114 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %72, i64 %84
  %115 = load i8, i8* %114, align 1, !tbaa !12
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %117, label %137

117:                                              ; preds = %113
  %118 = trunc i64 %84 to i32
  br label %119

119:                                              ; preds = %117, %122
  %120 = phi i32 [ %125, %122 ], [ %74, %117 ]
  %121 = sext i32 %120 to i64
  br label %127

122:                                              ; preds = %127
  %123 = sub nsw i32 0, %120
  %124 = and i32 %120, %123
  %125 = add nsw i32 %124, %120
  %126 = icmp sgt i32 %125, %20
  br i1 %126, label %137, label %119, !llvm.loop !13

127:                                              ; preds = %127, %119
  %128 = phi i32 [ %118, %119 ], [ %135, %127 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2, i32 0, i64 %121, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = sub nsw i32 0, %128
  %134 = and i32 %128, %133
  %135 = add nsw i32 %134, %128
  %136 = icmp sgt i32 %135, %5
  br i1 %136, label %122, label %127, !llvm.loop !14

137:                                              ; preds = %122, %113, %83
  %138 = add nuw nsw i64 %84, 1
  %139 = icmp eq i64 %138, %36
  br i1 %139, label %79, label %83, !llvm.loop !17

140:                                              ; preds = %75, %400
  %141 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @___y1, i32* nonnull @x2, i32* nonnull @y2)
  %142 = load i32, i32* @x2, align 4, !tbaa !5
  %143 = load i32, i32* @y2, align 4, !tbaa !5
  %144 = icmp eq i32 %142, 0
  %145 = icmp eq i32 %143, 0
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %165, label %147

147:                                              ; preds = %140, %151
  %148 = phi i32 [ %153, %151 ], [ %142, %140 ]
  %149 = phi i32 [ %161, %151 ], [ 0, %140 ]
  %150 = sext i32 %148 to i64
  br label %155

151:                                              ; preds = %155
  %152 = add i32 %148, -1
  %153 = and i32 %152, %148
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %165, label %147, !llvm.loop !18

155:                                              ; preds = %155, %147
  %156 = phi i32 [ %143, %147 ], [ %163, %155 ]
  %157 = phi i32 [ %149, %147 ], [ %161, %155 ]
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0, i32 0, i64 %150, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %160, %157
  %162 = add i32 %156, -1
  %163 = and i32 %162, %156
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %151, label %155, !llvm.loop !19

165:                                              ; preds = %151, %140
  %166 = phi i32 [ 0, %140 ], [ %161, %151 ]
  %167 = load i32, i32* @x1, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i1 true, i1 %145
  br i1 %170, label %189, label %171

171:                                              ; preds = %165, %175
  %172 = phi i32 [ %177, %175 ], [ %168, %165 ]
  %173 = phi i32 [ %185, %175 ], [ 0, %165 ]
  %174 = sext i32 %172 to i64
  br label %179

175:                                              ; preds = %179
  %176 = add i32 %172, -1
  %177 = and i32 %176, %172
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %189, label %171, !llvm.loop !18

179:                                              ; preds = %179, %171
  %180 = phi i32 [ %143, %171 ], [ %187, %179 ]
  %181 = phi i32 [ %173, %171 ], [ %185, %179 ]
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0, i32 0, i64 %174, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %181
  %186 = add i32 %180, -1
  %187 = and i32 %186, %180
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %175, label %179, !llvm.loop !19

189:                                              ; preds = %175, %165
  %190 = phi i32 [ 0, %165 ], [ %185, %175 ]
  %191 = load i32, i32* @___y1, align 4, !tbaa !5
  %192 = add nsw i32 %191, -1
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %144, i1 true, i1 %193
  br i1 %194, label %213, label %195

195:                                              ; preds = %189, %199
  %196 = phi i32 [ %201, %199 ], [ %142, %189 ]
  %197 = phi i32 [ %209, %199 ], [ 0, %189 ]
  %198 = sext i32 %196 to i64
  br label %203

199:                                              ; preds = %203
  %200 = add i32 %196, -1
  %201 = and i32 %200, %196
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %213, label %195, !llvm.loop !18

203:                                              ; preds = %203, %195
  %204 = phi i32 [ %192, %195 ], [ %211, %203 ]
  %205 = phi i32 [ %197, %195 ], [ %209, %203 ]
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0, i32 0, i64 %198, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %205
  %210 = add i32 %204, -1
  %211 = and i32 %210, %204
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %199, label %203, !llvm.loop !19

213:                                              ; preds = %199, %189
  %214 = phi i32 [ 0, %189 ], [ %209, %199 ]
  %215 = select i1 %169, i1 true, i1 %193
  br i1 %215, label %234, label %216

216:                                              ; preds = %213, %220
  %217 = phi i32 [ %222, %220 ], [ %168, %213 ]
  %218 = phi i32 [ %230, %220 ], [ 0, %213 ]
  %219 = sext i32 %217 to i64
  br label %224

220:                                              ; preds = %224
  %221 = add i32 %217, -1
  %222 = and i32 %221, %217
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %234, label %216, !llvm.loop !18

224:                                              ; preds = %224, %216
  %225 = phi i32 [ %192, %216 ], [ %232, %224 ]
  %226 = phi i32 [ %218, %216 ], [ %230, %224 ]
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 0, i32 0, i64 %219, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %226
  %231 = add i32 %225, -1
  %232 = and i32 %231, %225
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %220, label %224, !llvm.loop !19

234:                                              ; preds = %220, %213
  %235 = phi i32 [ 0, %213 ], [ %230, %220 ]
  br i1 %146, label %254, label %236

236:                                              ; preds = %234, %240
  %237 = phi i32 [ %242, %240 ], [ %142, %234 ]
  %238 = phi i32 [ %250, %240 ], [ 0, %234 ]
  %239 = sext i32 %237 to i64
  br label %244

240:                                              ; preds = %244
  %241 = add i32 %237, -1
  %242 = and i32 %241, %237
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %254, label %236, !llvm.loop !18

244:                                              ; preds = %244, %236
  %245 = phi i32 [ %143, %236 ], [ %252, %244 ]
  %246 = phi i32 [ %238, %236 ], [ %250, %244 ]
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1, i32 0, i64 %239, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %246
  %251 = add i32 %245, -1
  %252 = and i32 %251, %245
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %240, label %244, !llvm.loop !19

254:                                              ; preds = %240, %234
  %255 = phi i32 [ 0, %234 ], [ %250, %240 ]
  br i1 %170, label %274, label %256

256:                                              ; preds = %254, %260
  %257 = phi i32 [ %262, %260 ], [ %168, %254 ]
  %258 = phi i32 [ %270, %260 ], [ 0, %254 ]
  %259 = sext i32 %257 to i64
  br label %264

260:                                              ; preds = %264
  %261 = add i32 %257, -1
  %262 = and i32 %261, %257
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %274, label %256, !llvm.loop !18

264:                                              ; preds = %264, %256
  %265 = phi i32 [ %143, %256 ], [ %272, %264 ]
  %266 = phi i32 [ %258, %256 ], [ %270, %264 ]
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1, i32 0, i64 %259, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %266
  %271 = add i32 %265, -1
  %272 = and i32 %271, %265
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %260, label %264, !llvm.loop !19

274:                                              ; preds = %260, %254
  %275 = phi i32 [ 0, %254 ], [ %270, %260 ]
  %276 = icmp eq i32 %191, 0
  %277 = select i1 %144, i1 true, i1 %276
  br i1 %277, label %296, label %278

278:                                              ; preds = %274, %282
  %279 = phi i32 [ %284, %282 ], [ %142, %274 ]
  %280 = phi i32 [ %292, %282 ], [ 0, %274 ]
  %281 = sext i32 %279 to i64
  br label %286

282:                                              ; preds = %286
  %283 = add i32 %279, -1
  %284 = and i32 %283, %279
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %296, label %278, !llvm.loop !18

286:                                              ; preds = %286, %278
  %287 = phi i32 [ %191, %278 ], [ %294, %286 ]
  %288 = phi i32 [ %280, %278 ], [ %292, %286 ]
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1, i32 0, i64 %281, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %288
  %293 = add i32 %287, -1
  %294 = and i32 %293, %287
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %282, label %286, !llvm.loop !19

296:                                              ; preds = %282, %274
  %297 = phi i32 [ 0, %274 ], [ %292, %282 ]
  %298 = select i1 %169, i1 true, i1 %276
  br i1 %298, label %317, label %299

299:                                              ; preds = %296, %303
  %300 = phi i32 [ %305, %303 ], [ %168, %296 ]
  %301 = phi i32 [ %313, %303 ], [ 0, %296 ]
  %302 = sext i32 %300 to i64
  br label %307

303:                                              ; preds = %307
  %304 = add i32 %300, -1
  %305 = and i32 %304, %300
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %317, label %299, !llvm.loop !18

307:                                              ; preds = %307, %299
  %308 = phi i32 [ %191, %299 ], [ %315, %307 ]
  %309 = phi i32 [ %301, %299 ], [ %313, %307 ]
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 1, i32 0, i64 %302, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %309
  %314 = add i32 %308, -1
  %315 = and i32 %314, %308
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %303, label %307, !llvm.loop !19

317:                                              ; preds = %303, %296
  %318 = phi i32 [ 0, %296 ], [ %313, %303 ]
  br i1 %146, label %337, label %319

319:                                              ; preds = %317, %323
  %320 = phi i32 [ %325, %323 ], [ %142, %317 ]
  %321 = phi i32 [ %333, %323 ], [ 0, %317 ]
  %322 = sext i32 %320 to i64
  br label %327

323:                                              ; preds = %327
  %324 = add i32 %320, -1
  %325 = and i32 %324, %320
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %337, label %319, !llvm.loop !18

327:                                              ; preds = %327, %319
  %328 = phi i32 [ %143, %319 ], [ %335, %327 ]
  %329 = phi i32 [ %321, %319 ], [ %333, %327 ]
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2, i32 0, i64 %322, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %329
  %334 = add i32 %328, -1
  %335 = and i32 %334, %328
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %323, label %327, !llvm.loop !19

337:                                              ; preds = %323, %317
  %338 = phi i32 [ 0, %317 ], [ %333, %323 ]
  %339 = icmp eq i32 %167, 0
  %340 = select i1 %339, i1 true, i1 %145
  br i1 %340, label %359, label %341

341:                                              ; preds = %337, %345
  %342 = phi i32 [ %347, %345 ], [ %167, %337 ]
  %343 = phi i32 [ %355, %345 ], [ 0, %337 ]
  %344 = sext i32 %342 to i64
  br label %349

345:                                              ; preds = %349
  %346 = add i32 %342, -1
  %347 = and i32 %346, %342
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %359, label %341, !llvm.loop !18

349:                                              ; preds = %349, %341
  %350 = phi i32 [ %143, %341 ], [ %357, %349 ]
  %351 = phi i32 [ %343, %341 ], [ %355, %349 ]
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2, i32 0, i64 %344, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, %351
  %356 = add i32 %350, -1
  %357 = and i32 %356, %350
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %345, label %349, !llvm.loop !19

359:                                              ; preds = %345, %337
  %360 = phi i32 [ 0, %337 ], [ %355, %345 ]
  br i1 %194, label %379, label %361

361:                                              ; preds = %359, %365
  %362 = phi i32 [ %367, %365 ], [ %142, %359 ]
  %363 = phi i32 [ %375, %365 ], [ 0, %359 ]
  %364 = sext i32 %362 to i64
  br label %369

365:                                              ; preds = %369
  %366 = add i32 %362, -1
  %367 = and i32 %366, %362
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %379, label %361, !llvm.loop !18

369:                                              ; preds = %369, %361
  %370 = phi i32 [ %192, %361 ], [ %377, %369 ]
  %371 = phi i32 [ %363, %361 ], [ %375, %369 ]
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2, i32 0, i64 %364, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = add nsw i32 %374, %371
  %376 = add i32 %370, -1
  %377 = and i32 %376, %370
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %365, label %369, !llvm.loop !19

379:                                              ; preds = %365, %359
  %380 = phi i32 [ 0, %359 ], [ %375, %365 ]
  %381 = select i1 %339, i1 true, i1 %193
  br i1 %381, label %400, label %382

382:                                              ; preds = %379, %386
  %383 = phi i32 [ %388, %386 ], [ %167, %379 ]
  %384 = phi i32 [ %396, %386 ], [ 0, %379 ]
  %385 = sext i32 %383 to i64
  br label %390

386:                                              ; preds = %390
  %387 = add i32 %383, -1
  %388 = and i32 %387, %383
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %400, label %382, !llvm.loop !18

390:                                              ; preds = %390, %382
  %391 = phi i32 [ %192, %382 ], [ %398, %390 ]
  %392 = phi i32 [ %384, %382 ], [ %396, %390 ]
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [3 x %struct.BIT], [3 x %struct.BIT]* @T, i64 0, i64 2, i32 0, i64 %385, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = add nsw i32 %395, %392
  %397 = add i32 %391, -1
  %398 = and i32 %397, %391
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %386, label %390, !llvm.loop !19

400:                                              ; preds = %386, %379
  %401 = phi i32 [ 0, %379 ], [ %396, %386 ]
  %402 = add i32 %190, %214
  %403 = add i32 %166, %235
  %404 = add i32 %402, %255
  %405 = sub i32 %403, %404
  %406 = add i32 %405, %275
  %407 = add i32 %406, %297
  %408 = add i32 %318, %338
  %409 = sub i32 %407, %408
  %410 = add i32 %409, %360
  %411 = add i32 %410, %380
  %412 = sub i32 %411, %401
  %413 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %412)
  %414 = load i32, i32* @Q, align 4, !tbaa !5
  %415 = add nsw i32 %414, -1
  store i32 %415, i32* @Q, align 4, !tbaa !5
  %416 = icmp eq i32 %414, 0
  br i1 %416, label %417, label %140, !llvm.loop !20

417:                                              ; preds = %400, %75
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s485357119.cpp() #5 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
