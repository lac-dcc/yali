; ModuleID = 'Project_CodeNet_C++1400/p03833/s615227519.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s615227519.cpp"
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
@que = dso_local local_unnamed_addr global [209 x [5009 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [209 x i32] zeroinitializer, align 16
@mat = dso_local local_unnamed_addr global [209 x [5009 x i32]] zeroinitializer, align 16
@bst = dso_local local_unnamed_addr global [209 x i32] zeroinitializer, align 16
@delta = dso_local local_unnamed_addr global [5009 x i64] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [5009 x i64] zeroinitializer, align 16
@vout = dso_local local_unnamed_addr global i64 0, align 8
@cur = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local local_unnamed_addr global i64 0, align 8
@len = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615227519.cpp, i8* null }]

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
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
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
  %20 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = mul nsw i32 %20, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %8
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ %34, %31 ], [ %47, %41 ]
  %40 = phi i32 [ 1, %31 ], [ %45, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %53 = phi i32 [ %59, %51 ], [ %39, %38 ]
  %54 = and i32 %53, 255
  %55 = mul nsw i32 %52, 10
  %56 = add i32 %55, -48
  %57 = add i32 %56, %54
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %40
  store i32 %64, i32* @m, align 4, !tbaa !12
  %65 = load i32, i32* @n, align 4, !tbaa !12
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %73, label %67

67:                                               ; preds = %105, %63
  %68 = phi i32 [ %65, %63 ], [ %110, %105 ]
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %121, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* @m, align 4, !tbaa !12
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %123, label %113

73:                                               ; preds = %63, %105
  %74 = phi i64 [ %109, %105 ], [ 1, %63 ]
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = shl i32 %76, 24
  %78 = add i32 %77, -805306368
  %79 = icmp ugt i32 %78, 150994944
  br i1 %79, label %83, label %80

80:                                               ; preds = %83, %73
  %81 = phi i32 [ %76, %73 ], [ %89, %83 ]
  %82 = phi i32 [ 1, %73 ], [ %87, %83 ]
  br label %93

83:                                               ; preds = %73, %83
  %84 = phi i32 [ %90, %83 ], [ %77, %73 ]
  %85 = phi i32 [ %87, %83 ], [ 1, %73 ]
  %86 = icmp eq i32 %84, 754974720
  %87 = select i1 %86, i32 -1, i32 %85
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %89 = tail call i32 @getc(%struct._IO_FILE* %88)
  %90 = shl i32 %89, 24
  %91 = add i32 %90, -805306368
  %92 = icmp ugt i32 %91, 150994944
  br i1 %92, label %83, label %80, !llvm.loop !9

93:                                               ; preds = %93, %80
  %94 = phi i32 [ %99, %93 ], [ 0, %80 ]
  %95 = phi i32 [ %101, %93 ], [ %81, %80 ]
  %96 = and i32 %95, 255
  %97 = mul nsw i32 %94, 10
  %98 = add i32 %97, -48
  %99 = add i32 %98, %96
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -788529153
  %104 = icmp ult i32 %103, 184549375
  br i1 %104, label %93, label %105, !llvm.loop !11

105:                                              ; preds = %93
  %106 = mul nsw i32 %99, %82
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %74
  store i64 %107, i64* %108, align 8, !tbaa !14
  %109 = add nuw nsw i64 %74, 1
  %110 = load i32, i32* @n, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %73, label %67, !llvm.loop !16

113:                                              ; preds = %70, %135
  %114 = phi i32 [ %136, %135 ], [ %68, %70 ]
  %115 = phi i32 [ %137, %135 ], [ %71, %70 ]
  %116 = phi i64 [ %138, %135 ], [ 1, %70 ]
  %117 = icmp slt i32 %115, 1
  br i1 %117, label %135, label %141

118:                                              ; preds = %135
  %119 = icmp slt i32 %137, 1
  %120 = icmp slt i32 %136, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %67, %118
  %122 = load i64, i64* @vout, align 8, !tbaa !14
  br label %181

123:                                              ; preds = %70, %118
  %124 = phi i1 [ %119, %118 ], [ true, %70 ]
  %125 = phi i32 [ %136, %118 ], [ %68, %70 ]
  %126 = phi i32 [ %137, %118 ], [ %71, %70 ]
  %127 = load i64, i64* @dis, align 8, !tbaa !14
  %128 = load i64, i64* @vout, align 8, !tbaa !14
  %129 = add i32 %126, 1
  %130 = add nuw i32 %125, 1
  %131 = zext i32 %130 to i64
  %132 = zext i32 %129 to i64
  br label %184

133:                                              ; preds = %173
  %134 = load i32, i32* @n, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %133, %113
  %136 = phi i32 [ %134, %133 ], [ %114, %113 ]
  %137 = phi i32 [ %177, %133 ], [ %115, %113 ]
  %138 = add nuw nsw i64 %116, 1
  %139 = sext i32 %136 to i64
  %140 = icmp slt i64 %116, %139
  br i1 %140, label %113, label %118, !llvm.loop !17

141:                                              ; preds = %113, %173
  %142 = phi i64 [ %176, %173 ], [ 1, %113 ]
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %144 = tail call i32 @getc(%struct._IO_FILE* %143)
  %145 = shl i32 %144, 24
  %146 = add i32 %145, -805306368
  %147 = icmp ugt i32 %146, 150994944
  br i1 %147, label %151, label %148

148:                                              ; preds = %151, %141
  %149 = phi i32 [ %144, %141 ], [ %157, %151 ]
  %150 = phi i32 [ 1, %141 ], [ %155, %151 ]
  br label %161

151:                                              ; preds = %141, %151
  %152 = phi i32 [ %158, %151 ], [ %145, %141 ]
  %153 = phi i32 [ %155, %151 ], [ 1, %141 ]
  %154 = icmp eq i32 %152, 754974720
  %155 = select i1 %154, i32 -1, i32 %153
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %157 = tail call i32 @getc(%struct._IO_FILE* %156)
  %158 = shl i32 %157, 24
  %159 = add i32 %158, -805306368
  %160 = icmp ugt i32 %159, 150994944
  br i1 %160, label %151, label %148, !llvm.loop !9

161:                                              ; preds = %161, %148
  %162 = phi i32 [ %167, %161 ], [ 0, %148 ]
  %163 = phi i32 [ %169, %161 ], [ %149, %148 ]
  %164 = and i32 %163, 255
  %165 = mul nsw i32 %162, 10
  %166 = add i32 %165, -48
  %167 = add i32 %166, %164
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %169 = tail call i32 @getc(%struct._IO_FILE* %168)
  %170 = shl i32 %169, 24
  %171 = add i32 %170, -788529153
  %172 = icmp ult i32 %171, 184549375
  br i1 %172, label %161, label %173, !llvm.loop !11

173:                                              ; preds = %161
  %174 = mul nsw i32 %167, %150
  %175 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %142, i64 %116
  store i32 %174, i32* %175, align 4, !tbaa !12
  %176 = add nuw nsw i64 %142, 1
  %177 = load i32, i32* @m, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %142, %178
  br i1 %179, label %141, label %133, !llvm.loop !19

180:                                              ; preds = %289
  store i64 %291, i64* @cur, align 8, !tbaa !14
  store i64 %193, i64* @dis, align 8, !tbaa !14
  store i64 %292, i64* @len, align 8, !tbaa !14
  store i64 %290, i64* @vout, align 8, !tbaa !14
  br label %181

181:                                              ; preds = %121, %180
  %182 = phi i64 [ %122, %121 ], [ %290, %180 ]
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %182)
  ret i32 0

184:                                              ; preds = %123, %289
  %185 = phi i64 [ 0, %123 ], [ %295, %289 ]
  %186 = phi i64 [ 1, %123 ], [ %293, %289 ]
  %187 = phi i64 [ %128, %123 ], [ %290, %289 ]
  %188 = phi i64 [ %127, %123 ], [ %193, %289 ]
  %189 = add i64 %185, 1
  %190 = add nsw i64 %186, -1
  %191 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !14
  %193 = add nsw i64 %188, %192
  br i1 %124, label %194, label %200

194:                                              ; preds = %261, %184
  %195 = phi i64 [ 0, %184 ], [ %267, %261 ]
  %196 = and i64 %189, 1
  %197 = icmp eq i64 %185, 0
  br i1 %197, label %270, label %198

198:                                              ; preds = %194
  %199 = and i64 %189, -2
  br label %296

200:                                              ; preds = %184
  %201 = trunc i64 %186 to i32
  %202 = trunc i64 %186 to i32
  br label %203

203:                                              ; preds = %200, %261
  %204 = phi i64 [ 1, %200 ], [ %268, %261 ]
  %205 = phi i64 [ 0, %200 ], [ %267, %261 ]
  %206 = getelementptr inbounds [209 x i32], [209 x i32]* @cnt, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !12
  %208 = icmp eq i32 %207, 0
  %209 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %204, i64 %186
  %210 = load i32, i32* %209, align 4
  br i1 %208, label %213, label %211

211:                                              ; preds = %203
  %212 = zext i32 %207 to i64
  br label %215

213:                                              ; preds = %240, %203
  store i32 1, i32* %206, align 4, !tbaa !12
  %214 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %204, i64 1
  store i32 %202, i32* %214, align 4, !tbaa !12
  br label %261

215:                                              ; preds = %211, %240
  %216 = phi i64 [ %212, %211 ], [ %228, %240 ]
  %217 = trunc i64 %216 to i32
  %218 = shl i64 %216, 32
  %219 = ashr exact i64 %218, 32
  %220 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %204, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !12
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %204, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = icmp sgt i32 %224, %210
  br i1 %225, label %243, label %226

226:                                              ; preds = %215
  %227 = icmp sgt i32 %217, 1
  %228 = add nsw i64 %216, -1
  br i1 %227, label %229, label %240

229:                                              ; preds = %226
  %230 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %204, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !12
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %204, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !12
  %235 = sub nsw i32 %234, %224
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %232
  %238 = load i64, i64* %237, align 8, !tbaa !14
  %239 = add nsw i64 %238, %236
  store i64 %239, i64* %237, align 8, !tbaa !14
  br label %240

240:                                              ; preds = %226, %229
  %241 = add nsw i32 %217, -1
  store i32 %241, i32* %206, align 4, !tbaa !12
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %213, label %215, !llvm.loop !20

243:                                              ; preds = %215
  %244 = trunc i64 %216 to i32
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %206, align 4, !tbaa !12
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %204, i64 %246
  store i32 %201, i32* %247, align 4, !tbaa !12
  %248 = icmp sgt i32 %244, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %243
  %250 = and i64 %216, 4294967295
  %251 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @que, i64 0, i64 %204, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !12
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [209 x [5009 x i32]], [209 x [5009 x i32]]* @mat, i64 0, i64 %204, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = sub nsw i32 %210, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %253
  %259 = load i64, i64* %258, align 8, !tbaa !14
  %260 = add nsw i64 %259, %257
  store i64 %260, i64* %258, align 8, !tbaa !14
  br label %261

261:                                              ; preds = %213, %249, %243
  %262 = getelementptr inbounds [209 x i32], [209 x i32]* @bst, i64 0, i64 %204
  %263 = load i32, i32* %262, align 4
  %264 = icmp slt i32 %263, %210
  %265 = select i1 %264, i32 %210, i32 %263
  store i32 %265, i32* %262, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = add nsw i64 %205, %266
  %268 = add nuw nsw i64 %204, 1
  %269 = icmp eq i64 %268, %132
  br i1 %269, label %194, label %203, !llvm.loop !21

270:                                              ; preds = %296, %194
  %271 = phi i64 [ undef, %194 ], [ %314, %296 ]
  %272 = phi i64 [ undef, %194 ], [ %317, %296 ]
  %273 = phi i64 [ undef, %194 ], [ %320, %296 ]
  %274 = phi i64 [ 1, %194 ], [ %321, %296 ]
  %275 = phi i64 [ %195, %194 ], [ %317, %296 ]
  %276 = phi i64 [ %193, %194 ], [ %320, %296 ]
  %277 = phi i64 [ %187, %194 ], [ %314, %296 ]
  %278 = icmp eq i64 %196, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %270
  %280 = sub nsw i64 %275, %276
  %281 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %274
  %282 = load i64, i64* %281, align 8, !tbaa !14
  %283 = sub nsw i64 %276, %282
  %284 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %274
  %285 = load i64, i64* %284, align 8, !tbaa !14
  %286 = add nsw i64 %285, %275
  %287 = icmp slt i64 %277, %280
  %288 = select i1 %287, i64 %280, i64 %277
  br label %289

289:                                              ; preds = %270, %279
  %290 = phi i64 [ %271, %270 ], [ %288, %279 ]
  %291 = phi i64 [ %272, %270 ], [ %286, %279 ]
  %292 = phi i64 [ %273, %270 ], [ %283, %279 ]
  %293 = add nuw nsw i64 %186, 1
  %294 = icmp eq i64 %293, %131
  %295 = add i64 %185, 1
  br i1 %294, label %180, label %184, !llvm.loop !22

296:                                              ; preds = %296, %198
  %297 = phi i64 [ 1, %198 ], [ %321, %296 ]
  %298 = phi i64 [ %195, %198 ], [ %317, %296 ]
  %299 = phi i64 [ %193, %198 ], [ %320, %296 ]
  %300 = phi i64 [ %187, %198 ], [ %314, %296 ]
  %301 = phi i64 [ %199, %198 ], [ %322, %296 ]
  %302 = sub nsw i64 %298, %299
  %303 = icmp slt i64 %300, %302
  %304 = select i1 %303, i64 %302, i64 %300
  %305 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %297
  %306 = load i64, i64* %305, align 8, !tbaa !14
  %307 = add nsw i64 %306, %298
  %308 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %297
  %309 = load i64, i64* %308, align 8, !tbaa !14
  %310 = sub nsw i64 %299, %309
  %311 = add nuw nsw i64 %297, 1
  %312 = sub nsw i64 %307, %310
  %313 = icmp slt i64 %304, %312
  %314 = select i1 %313, i64 %312, i64 %304
  %315 = getelementptr inbounds [5009 x i64], [5009 x i64]* @delta, i64 0, i64 %311
  %316 = load i64, i64* %315, align 8, !tbaa !14
  %317 = add nsw i64 %316, %307
  %318 = getelementptr inbounds [5009 x i64], [5009 x i64]* @x, i64 0, i64 %311
  %319 = load i64, i64* %318, align 8, !tbaa !14
  %320 = sub nsw i64 %310, %319
  %321 = add nuw nsw i64 %297, 2
  %322 = add i64 %301, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %270, label %296, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615227519.cpp() #5 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
