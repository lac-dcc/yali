; ModuleID = 'Project_CodeNet_C++1400/p03833/s895012457.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s895012457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@stc = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895012457.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %1, label %6, !llvm.loop !9

6:                                                ; preds = %1
  %7 = xor i32 %3, 48
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = add i32 %9, -48
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %22

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %19, %12 ], [ %9, %6 ]
  %14 = phi i32 [ %17, %12 ], [ %7, %6 ]
  %15 = mul i32 %14, 10
  %16 = xor i32 %13, 48
  %17 = add nsw i32 %15, %16
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = add i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %12, label %22, !llvm.loop !11

22:                                               ; preds = %12, %6
  %23 = phi i32 [ %7, %6 ], [ %17, %12 ]
  br label %24

24:                                               ; preds = %24, %22
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @getc(%struct._IO_FILE* %25)
  %27 = add i32 %26, -48
  %28 = icmp ugt i32 %27, 9
  br i1 %28, label %24, label %29, !llvm.loop !9

29:                                               ; preds = %24
  %30 = xor i32 %26, 48
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = add i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %35, label %45

35:                                               ; preds = %29, %35
  %36 = phi i32 [ %42, %35 ], [ %32, %29 ]
  %37 = phi i32 [ %40, %35 ], [ %30, %29 ]
  %38 = mul i32 %37, 10
  %39 = xor i32 %36, 48
  %40 = add nsw i32 %38, %39
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = add i32 %42, -48
  %44 = icmp ult i32 %43, 10
  br i1 %44, label %35, label %45, !llvm.loop !11

45:                                               ; preds = %35, %29
  %46 = phi i32 [ %30, %29 ], [ %40, %35 ]
  %47 = icmp slt i32 %23, 2
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %23, 1
  %50 = zext i32 %49 to i64
  %51 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @s, i64 0, i64 1), align 8, !tbaa !12
  br label %61

52:                                               ; preds = %85, %45
  %53 = icmp slt i32 %23, 1
  br i1 %53, label %94, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %46, 1
  br i1 %55, label %138, label %56

56:                                               ; preds = %54
  %57 = add nuw i32 %46, 1
  %58 = add nuw i32 %23, 1
  %59 = zext i32 %58 to i64
  %60 = zext i32 %57 to i64
  br label %92

61:                                               ; preds = %48, %85
  %62 = phi i64 [ %51, %48 ], [ %88, %85 ]
  %63 = phi i64 [ 2, %48 ], [ %90, %85 ]
  br label %64

64:                                               ; preds = %64, %61
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = add i32 %66, -48
  %68 = icmp ugt i32 %67, 9
  br i1 %68, label %64, label %69, !llvm.loop !9

69:                                               ; preds = %64
  %70 = xor i32 %66, 48
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = add i32 %72, -48
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %75, label %85

75:                                               ; preds = %69, %75
  %76 = phi i32 [ %82, %75 ], [ %72, %69 ]
  %77 = phi i32 [ %80, %75 ], [ %70, %69 ]
  %78 = mul i32 %77, 10
  %79 = xor i32 %76, 48
  %80 = add nsw i32 %78, %79
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = add i32 %82, -48
  %84 = icmp ult i32 %83, 10
  br i1 %84, label %75, label %85, !llvm.loop !11

85:                                               ; preds = %75, %69
  %86 = phi i32 [ %70, %69 ], [ %80, %75 ]
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %62, %87
  %89 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %63
  store i64 %88, i64* %89, align 8, !tbaa !12
  %90 = add nuw nsw i64 %63, 1
  %91 = icmp eq i64 %90, %50
  br i1 %91, label %52, label %61, !llvm.loop !14

92:                                               ; preds = %56, %106
  %93 = phi i64 [ 1, %56 ], [ %107, %106 ]
  br label %104

94:                                               ; preds = %106, %52
  %95 = icmp sgt i32 %23, 0
  %96 = icmp slt i32 %46, 1
  br i1 %96, label %137, label %97

97:                                               ; preds = %94
  %98 = add i32 %23, 1
  %99 = sext i32 %23 to i64
  %100 = add nuw i32 %46, 1
  %101 = zext i32 %100 to i64
  %102 = zext i32 %98 to i64
  %103 = zext i32 %98 to i64
  br label %135

104:                                              ; preds = %92, %130
  %105 = phi i64 [ 1, %92 ], [ %133, %130 ]
  br label %109

106:                                              ; preds = %130
  %107 = add nuw nsw i64 %93, 1
  %108 = icmp eq i64 %107, %59
  br i1 %108, label %94, label %92, !llvm.loop !15

109:                                              ; preds = %104, %109
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %111 = tail call i32 @getc(%struct._IO_FILE* %110)
  %112 = add i32 %111, -48
  %113 = icmp ugt i32 %112, 9
  br i1 %113, label %109, label %114, !llvm.loop !9

114:                                              ; preds = %109
  %115 = xor i32 %111, 48
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %117 = tail call i32 @getc(%struct._IO_FILE* %116)
  %118 = add i32 %117, -48
  %119 = icmp ult i32 %118, 10
  br i1 %119, label %120, label %130

120:                                              ; preds = %114, %120
  %121 = phi i32 [ %127, %120 ], [ %117, %114 ]
  %122 = phi i32 [ %125, %120 ], [ %115, %114 ]
  %123 = mul i32 %122, 10
  %124 = xor i32 %121, 48
  %125 = add nsw i32 %123, %124
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %127 = tail call i32 @getc(%struct._IO_FILE* %126)
  %128 = add i32 %127, -48
  %129 = icmp ult i32 %128, 10
  br i1 %129, label %120, label %130, !llvm.loop !11

130:                                              ; preds = %120, %114
  %131 = phi i32 [ %115, %114 ], [ %125, %120 ]
  %132 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %105, i64 %93
  store i32 %131, i32* %132, align 4, !tbaa !16
  %133 = add nuw nsw i64 %105, 1
  %134 = icmp eq i64 %133, %60
  br i1 %134, label %106, label %104, !llvm.loop !18

135:                                              ; preds = %97, %308
  %136 = phi i64 [ 1, %97 ], [ %309, %308 ]
  br i1 %53, label %199, label %153

137:                                              ; preds = %308, %94
  br i1 %53, label %345, label %138

138:                                              ; preds = %54, %137
  %139 = add nuw i32 %23, 1
  %140 = zext i32 %139 to i64
  %141 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 0, i64 0), align 16, !tbaa !12
  br label %337

142:                                              ; preds = %178
  %143 = icmp slt i32 %179, 0
  br i1 %143, label %199, label %144

144:                                              ; preds = %142
  %145 = add i32 %179, 2
  %146 = zext i32 %145 to i64
  %147 = add nsw i64 %146, -1
  %148 = add nsw i64 %146, -2
  %149 = and i64 %147, 3
  %150 = icmp ult i64 %148, 3
  br i1 %150, label %186, label %151

151:                                              ; preds = %144
  %152 = and i64 %147, -4
  br label %200

153:                                              ; preds = %135, %178
  %154 = phi i64 [ %184, %178 ], [ 1, %135 ]
  %155 = phi i32 [ %180, %178 ], [ 0, %135 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %178, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %136, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !16
  %160 = sext i32 %155 to i64
  %161 = trunc i64 %154 to i32
  %162 = add i32 %161, -1
  br label %163

163:                                              ; preds = %157, %171
  %164 = phi i64 [ %160, %157 ], [ %172, %171 ]
  %165 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !16
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %136, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !16
  %170 = icmp sgt i32 %159, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %163
  %172 = add nsw i64 %164, -1
  %173 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %167
  store i32 %162, i32* %173, align 4, !tbaa !16
  %174 = trunc i64 %172 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %163, !llvm.loop !19

176:                                              ; preds = %163
  %177 = trunc i64 %164 to i32
  br label %178

178:                                              ; preds = %171, %176, %153
  %179 = phi i32 [ 0, %153 ], [ %177, %176 ], [ 0, %171 ]
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %181
  %183 = trunc i64 %154 to i32
  store i32 %183, i32* %182, align 4, !tbaa !16
  %184 = add nuw nsw i64 %154, 1
  %185 = icmp eq i64 %184, %102
  br i1 %185, label %142, label %153, !llvm.loop !20

186:                                              ; preds = %200, %144
  %187 = phi i64 [ 1, %144 ], [ %222, %200 ]
  %188 = icmp eq i64 %149, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %196, %189 ], [ %187, %186 ]
  %191 = phi i64 [ %197, %189 ], [ %149, %186 ]
  %192 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %190
  %193 = load i32, i32* %192, align 4, !tbaa !16
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %194
  store i32 %23, i32* %195, align 4, !tbaa !16
  %196 = add nuw nsw i64 %190, 1
  %197 = add i64 %191, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %189, !llvm.loop !21

199:                                              ; preds = %186, %189, %135, %142
  br i1 %95, label %236, label %282

200:                                              ; preds = %200, %151
  %201 = phi i64 [ 1, %151 ], [ %222, %200 ]
  %202 = phi i64 [ %152, %151 ], [ %223, %200 ]
  %203 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !16
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %205
  store i32 %23, i32* %206, align 4, !tbaa !16
  %207 = add nuw nsw i64 %201, 1
  %208 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !16
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %210
  store i32 %23, i32* %211, align 4, !tbaa !16
  %212 = add nuw nsw i64 %201, 2
  %213 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !16
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %215
  store i32 %23, i32* %216, align 4, !tbaa !16
  %217 = add nuw nsw i64 %201, 3
  %218 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !16
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %220
  store i32 %23, i32* %221, align 4, !tbaa !16
  %222 = add nuw nsw i64 %201, 4
  %223 = add i64 %202, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %186, label %200, !llvm.loop !23

225:                                              ; preds = %261
  %226 = icmp slt i32 %262, 0
  br i1 %226, label %282, label %227

227:                                              ; preds = %225
  %228 = add i32 %262, 2
  %229 = zext i32 %228 to i64
  %230 = add nsw i64 %229, -1
  %231 = add nsw i64 %229, -2
  %232 = and i64 %230, 3
  %233 = icmp ult i64 %231, 3
  br i1 %233, label %269, label %234

234:                                              ; preds = %227
  %235 = and i64 %230, -4
  br label %283

236:                                              ; preds = %199, %261
  %237 = phi i64 [ %267, %261 ], [ %99, %199 ]
  %238 = phi i32 [ %263, %261 ], [ 0, %199 ]
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %261, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %136, i64 %237
  %242 = load i32, i32* %241, align 4, !tbaa !16
  %243 = sext i32 %238 to i64
  %244 = trunc i64 %237 to i32
  %245 = add i32 %244, 1
  br label %246

246:                                              ; preds = %240, %254
  %247 = phi i64 [ %243, %240 ], [ %255, %254 ]
  %248 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !16
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %136, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !16
  %253 = icmp slt i32 %242, %252
  br i1 %253, label %259, label %254

254:                                              ; preds = %246
  %255 = add nsw i64 %247, -1
  %256 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %250
  store i32 %245, i32* %256, align 4, !tbaa !16
  %257 = trunc i64 %255 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %246, !llvm.loop !24

259:                                              ; preds = %246
  %260 = trunc i64 %247 to i32
  br label %261

261:                                              ; preds = %254, %259, %236
  %262 = phi i32 [ 0, %236 ], [ %260, %259 ], [ 0, %254 ]
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %264
  %266 = trunc i64 %237 to i32
  store i32 %266, i32* %265, align 4, !tbaa !16
  %267 = add nsw i64 %237, -1
  %268 = icmp sgt i64 %237, 1
  br i1 %268, label %236, label %225, !llvm.loop !25

269:                                              ; preds = %283, %227
  %270 = phi i64 [ 1, %227 ], [ %305, %283 ]
  %271 = icmp eq i64 %232, 0
  br i1 %271, label %282, label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %279, %272 ], [ %270, %269 ]
  %274 = phi i64 [ %280, %272 ], [ %232, %269 ]
  %275 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %273
  %276 = load i32, i32* %275, align 4, !tbaa !16
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %277
  store i32 1, i32* %278, align 4, !tbaa !16
  %279 = add nuw nsw i64 %273, 1
  %280 = add i64 %274, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %272, !llvm.loop !26

282:                                              ; preds = %269, %272, %199, %225
  br i1 %53, label %308, label %311

283:                                              ; preds = %283, %234
  %284 = phi i64 [ 1, %234 ], [ %305, %283 ]
  %285 = phi i64 [ %235, %234 ], [ %306, %283 ]
  %286 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !16
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %288
  store i32 1, i32* %289, align 4, !tbaa !16
  %290 = add nuw nsw i64 %284, 1
  %291 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !16
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %293
  store i32 1, i32* %294, align 4, !tbaa !16
  %295 = add nuw nsw i64 %284, 2
  %296 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !16
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %298
  store i32 1, i32* %299, align 4, !tbaa !16
  %300 = add nuw nsw i64 %284, 3
  %301 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stc, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !16
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %303
  store i32 1, i32* %304, align 4, !tbaa !16
  %305 = add nuw nsw i64 %284, 4
  %306 = add i64 %285, -4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %269, label %283, !llvm.loop !27

308:                                              ; preds = %311, %282
  %309 = add nuw nsw i64 %136, 1
  %310 = icmp eq i64 %309, %101
  br i1 %310, label %137, label %135, !llvm.loop !28

311:                                              ; preds = %282, %311
  %312 = phi i64 [ %329, %311 ], [ 1, %282 ]
  %313 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %136, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !16
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %312
  %317 = load i32, i32* %316, align 4, !tbaa !16
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %318, i64 %312
  %320 = load i64, i64* %319, align 8, !tbaa !12
  %321 = add nsw i64 %320, %315
  store i64 %321, i64* %319, align 8, !tbaa !12
  %322 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %312
  %323 = load i32, i32* %322, align 4, !tbaa !16
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %318, i64 %325
  %327 = load i64, i64* %326, align 8, !tbaa !12
  %328 = sub nsw i64 %327, %315
  store i64 %328, i64* %326, align 8, !tbaa !12
  %329 = add nuw nsw i64 %312, 1
  %330 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %329, i64 %312
  %331 = load i64, i64* %330, align 8, !tbaa !12
  %332 = sub nsw i64 %331, %315
  store i64 %332, i64* %330, align 8, !tbaa !12
  %333 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %329, i64 %325
  %334 = load i64, i64* %333, align 8, !tbaa !12
  %335 = add nsw i64 %334, %315
  store i64 %335, i64* %333, align 8, !tbaa !12
  %336 = icmp eq i64 %329, %103
  br i1 %336, label %308, label %311, !llvm.loop !29

337:                                              ; preds = %138, %350
  %338 = phi i64 [ %141, %138 ], [ %344, %350 ]
  %339 = phi i64 [ 1, %138 ], [ %351, %350 ]
  %340 = phi i64 [ 0, %138 ], [ %375, %350 ]
  %341 = add nsw i64 %339, -1
  %342 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %339
  %343 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %339, i64 0
  %344 = load i64, i64* %343, align 16, !tbaa !12
  br label %353

345:                                              ; preds = %350, %137
  %346 = phi i64 [ 0, %137 ], [ %375, %350 ]
  %347 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %346)
  %348 = icmp eq i32 %347, 0
  %349 = zext i1 %348 to i32
  ret i32 %349

350:                                              ; preds = %374
  %351 = add nuw nsw i64 %339, 1
  %352 = icmp eq i64 %351, %140
  br i1 %352, label %345, label %337, !llvm.loop !30

353:                                              ; preds = %337, %374
  %354 = phi i64 [ %338, %337 ], [ %361, %374 ]
  %355 = phi i64 [ %344, %337 ], [ %364, %374 ]
  %356 = phi i64 [ 1, %337 ], [ %376, %374 ]
  %357 = phi i64 [ %340, %337 ], [ %375, %374 ]
  %358 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %339, i64 %356
  %359 = load i64, i64* %358, align 8, !tbaa !12
  %360 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @v, i64 0, i64 %341, i64 %356
  %361 = load i64, i64* %360, align 8, !tbaa !12
  %362 = add nsw i64 %361, %359
  %363 = add nsw i64 %362, %355
  %364 = sub i64 %363, %354
  store i64 %364, i64* %358, align 8, !tbaa !12
  %365 = icmp ugt i64 %339, %356
  br i1 %365, label %374, label %366

366:                                              ; preds = %353
  %367 = getelementptr inbounds [5010 x i64], [5010 x i64]* @s, i64 0, i64 %356
  %368 = load i64, i64* %367, align 8, !tbaa !12
  %369 = load i64, i64* %342, align 8, !tbaa !12
  %370 = sub i64 %369, %368
  %371 = add i64 %370, %364
  %372 = icmp slt i64 %357, %371
  %373 = select i1 %372, i64 %371, i64 %357
  br label %374

374:                                              ; preds = %353, %366
  %375 = phi i64 [ %357, %353 ], [ %373, %366 ]
  %376 = add nuw nsw i64 %356, 1
  %377 = icmp eq i64 %376, %140
  br i1 %377, label %350, label %353, !llvm.loop !31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s895012457.cpp() #5 section ".text.startup" {
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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
