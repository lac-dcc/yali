; ModuleID = 'Project_CodeNet_C++1400/p02864/s577612706.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s577612706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@num = dso_local local_unnamed_addr global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577612706.cpp, i8* null }]

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
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i64 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i64 -1, i64 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %31, %21 ], [ %8, %7 ]
  %23 = phi i64 [ %27, %21 ], [ 0, %7 ]
  %24 = mul i64 %23, 10
  %25 = xor i32 %22, 48
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %24, %26
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %21, label %34, !llvm.loop !11

34:                                               ; preds = %21
  %35 = mul nsw i64 %27, %9
  store i64 %35, i64* @n, align 8, !tbaa !12
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %34
  %43 = phi i32 [ %39, %34 ], [ %53, %45 ]
  %44 = phi i64 [ 1, %34 ], [ %49, %45 ]
  br label %56

45:                                               ; preds = %34, %45
  %46 = phi i32 [ %52, %45 ], [ %38, %34 ]
  %47 = phi i64 [ %49, %45 ], [ 1, %34 ]
  %48 = icmp eq i32 %46, 754974720
  %49 = select i1 %48, i64 -1, i64 %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  %53 = ashr exact i32 %52, 24
  %54 = add nsw i32 %53, -48
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %45, label %42, !llvm.loop !9

56:                                               ; preds = %56, %42
  %57 = phi i32 [ %66, %56 ], [ %43, %42 ]
  %58 = phi i64 [ %62, %56 ], [ 0, %42 ]
  %59 = mul i64 %58, 10
  %60 = xor i32 %57, 48
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %56, label %69, !llvm.loop !11

69:                                               ; preds = %56
  %70 = mul nsw i64 %62, %44
  store i64 %70, i64* @k, align 8, !tbaa !12
  %71 = load i64, i64* @n, align 8, !tbaa !12
  %72 = icmp slt i64 %71, 1
  br i1 %72, label %312, label %81

73:                                               ; preds = %116
  %74 = icmp slt i64 %120, 1
  br i1 %74, label %312, label %75

75:                                               ; preds = %73
  %76 = add i64 %120, -1
  %77 = and i64 %120, 3
  %78 = icmp ult i64 %76, 3
  br i1 %78, label %122, label %79

79:                                               ; preds = %75
  %80 = and i64 %120, -4
  br label %160

81:                                               ; preds = %69, %116
  %82 = phi i64 [ %119, %116 ], [ 1, %69 ]
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %92, label %89

89:                                               ; preds = %92, %81
  %90 = phi i32 [ %86, %81 ], [ %100, %92 ]
  %91 = phi i64 [ 1, %81 ], [ %96, %92 ]
  br label %103

92:                                               ; preds = %81, %92
  %93 = phi i32 [ %99, %92 ], [ %85, %81 ]
  %94 = phi i64 [ %96, %92 ], [ 1, %81 ]
  %95 = icmp eq i32 %93, 754974720
  %96 = select i1 %95, i64 -1, i64 %94
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %98 = tail call i32 @getc(%struct._IO_FILE* %97)
  %99 = shl i32 %98, 24
  %100 = ashr exact i32 %99, 24
  %101 = add nsw i32 %100, -48
  %102 = icmp ugt i32 %101, 9
  br i1 %102, label %92, label %89, !llvm.loop !9

103:                                              ; preds = %103, %89
  %104 = phi i32 [ %113, %103 ], [ %90, %89 ]
  %105 = phi i64 [ %109, %103 ], [ 0, %89 ]
  %106 = mul i64 %105, 10
  %107 = xor i32 %104, 48
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %106, %108
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %111 = tail call i32 @getc(%struct._IO_FILE* %110)
  %112 = shl i32 %111, 24
  %113 = ashr exact i32 %112, 24
  %114 = add nsw i32 %113, -48
  %115 = icmp ult i32 %114, 10
  br i1 %115, label %103, label %116, !llvm.loop !11

116:                                              ; preds = %103
  %117 = mul nsw i64 %109, %91
  %118 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %82
  store i64 %117, i64* %118, align 8, !tbaa !12
  %119 = add nuw nsw i64 %82, 1
  %120 = load i64, i64* @n, align 8, !tbaa !12
  %121 = icmp slt i64 %82, %120
  br i1 %121, label %81, label %73, !llvm.loop !14

122:                                              ; preds = %160, %75
  %123 = phi i64 [ 1, %75 ], [ %178, %160 ]
  %124 = icmp eq i64 %77, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %131, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %132, %125 ], [ %77, %122 ]
  %128 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8, !tbaa !12
  %130 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %126, i64 1
  store i64 %129, i64* %130, align 8, !tbaa !12
  %131 = add nuw i64 %126, 1
  %132 = add i64 %127, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %125, !llvm.loop !15

134:                                              ; preds = %125, %122
  %135 = load i64, i64* @k, align 8
  %136 = sub nsw i64 %120, %135
  br i1 %74, label %312, label %137

137:                                              ; preds = %134
  %138 = icmp slt i64 %136, 2
  br i1 %138, label %139, label %144

139:                                              ; preds = %287, %137
  %140 = and i64 %120, 3
  %141 = icmp ult i64 %76, 3
  br i1 %141, label %296, label %142

142:                                              ; preds = %139
  %143 = and i64 %120, -4
  br label %315

144:                                              ; preds = %137
  %145 = add nuw i64 %120, 1
  %146 = sub i64 %145, %135
  %147 = xor i64 %135, -1
  %148 = add i64 %120, %147
  %149 = add i64 %148, -4
  %150 = lshr i64 %149, 2
  %151 = add nuw nsw i64 %150, 1
  %152 = icmp ult i64 %148, 4
  %153 = and i64 %148, -4
  %154 = or i64 %153, 2
  %155 = and i64 %151, 3
  %156 = icmp ult i64 %149, 12
  %157 = and i64 %151, 9223372036854775804
  %158 = icmp eq i64 %155, 0
  %159 = icmp eq i64 %148, %153
  br label %181

160:                                              ; preds = %160, %79
  %161 = phi i64 [ 1, %79 ], [ %178, %160 ]
  %162 = phi i64 [ %80, %79 ], [ %179, %160 ]
  %163 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %161
  %164 = load i64, i64* %163, align 8, !tbaa !12
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %161, i64 1
  store i64 %164, i64* %165, align 8, !tbaa !12
  %166 = add nuw nsw i64 %161, 1
  %167 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !12
  %169 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %166, i64 1
  store i64 %168, i64* %169, align 8, !tbaa !12
  %170 = add nuw nsw i64 %161, 2
  %171 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !12
  %173 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %170, i64 1
  store i64 %172, i64* %173, align 8, !tbaa !12
  %174 = add nuw i64 %161, 3
  %175 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !12
  %177 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %174, i64 1
  store i64 %176, i64* %177, align 8, !tbaa !12
  %178 = add nuw i64 %161, 4
  %179 = add i64 %162, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %122, label %160, !llvm.loop !17

181:                                              ; preds = %144, %287
  %182 = phi i64 [ 0, %144 ], [ %290, %287 ]
  %183 = phi i64 [ 1, %144 ], [ %288, %287 ]
  %184 = icmp ugt i64 %183, 1
  br i1 %184, label %229, label %185

185:                                              ; preds = %181
  br i1 %152, label %227, label %186

186:                                              ; preds = %185
  br i1 %156, label %213, label %187

187:                                              ; preds = %186, %187
  %188 = phi i64 [ %210, %187 ], [ 0, %186 ]
  %189 = phi i64 [ %211, %187 ], [ %157, %186 ]
  %190 = or i64 %188, 2
  %191 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %183, i64 %190
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %192, align 8, !tbaa !12
  %193 = getelementptr inbounds i64, i64* %191, i64 2
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %194, align 8, !tbaa !12
  %195 = or i64 %188, 6
  %196 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %183, i64 %195
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %197, align 8, !tbaa !12
  %198 = getelementptr inbounds i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %199, align 8, !tbaa !12
  %200 = or i64 %188, 10
  %201 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %183, i64 %200
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %202, align 8, !tbaa !12
  %203 = getelementptr inbounds i64, i64* %201, i64 2
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %204, align 8, !tbaa !12
  %205 = or i64 %188, 14
  %206 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %183, i64 %205
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %207, align 8, !tbaa !12
  %208 = getelementptr inbounds i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %209, align 8, !tbaa !12
  %210 = add nuw i64 %188, 16
  %211 = add i64 %189, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %187, !llvm.loop !18

213:                                              ; preds = %187, %186
  %214 = phi i64 [ 0, %186 ], [ %210, %187 ]
  br i1 %158, label %226, label %215

215:                                              ; preds = %213, %215
  %216 = phi i64 [ %223, %215 ], [ %214, %213 ]
  %217 = phi i64 [ %224, %215 ], [ %155, %213 ]
  %218 = or i64 %216, 2
  %219 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %183, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %220, align 8, !tbaa !12
  %221 = getelementptr inbounds i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %222, align 8, !tbaa !12
  %223 = add nuw i64 %216, 4
  %224 = add i64 %217, -1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %215, !llvm.loop !20

226:                                              ; preds = %215, %213
  br i1 %159, label %287, label %227

227:                                              ; preds = %185, %226
  %228 = phi i64 [ 2, %185 ], [ %154, %226 ]
  br label %291

229:                                              ; preds = %181
  %230 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %183
  %231 = load i64, i64* %230, align 8, !tbaa !12
  %232 = and i64 %182, 1
  %233 = icmp eq i64 %182, 1
  %234 = and i64 %182, -2
  %235 = icmp eq i64 %232, 0
  br label %236

236:                                              ; preds = %283, %229
  %237 = phi i64 [ 2, %229 ], [ %285, %283 ]
  %238 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %183, i64 %237
  %239 = add nsw i64 %237, -1
  br i1 %233, label %268, label %240

240:                                              ; preds = %236, %240
  %241 = phi i64 [ %264, %240 ], [ 1000000000000000000, %236 ]
  %242 = phi i64 [ %265, %240 ], [ 1, %236 ]
  %243 = phi i64 [ %266, %240 ], [ %234, %236 ]
  %244 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %242, i64 %239
  %245 = load i64, i64* %244, align 8, !tbaa !12
  %246 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %242
  %247 = load i64, i64* %246, align 8, !tbaa !12
  %248 = sub nsw i64 %231, %247
  %249 = icmp sgt i64 %248, 0
  %250 = select i1 %249, i64 %248, i64 0
  %251 = add nsw i64 %250, %245
  %252 = icmp slt i64 %251, %241
  %253 = select i1 %252, i64 %251, i64 %241
  %254 = add nuw nsw i64 %242, 1
  %255 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %254, i64 %239
  %256 = load i64, i64* %255, align 8, !tbaa !12
  %257 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %254
  %258 = load i64, i64* %257, align 8, !tbaa !12
  %259 = sub nsw i64 %231, %258
  %260 = icmp sgt i64 %259, 0
  %261 = select i1 %260, i64 %259, i64 0
  %262 = add nsw i64 %261, %256
  %263 = icmp slt i64 %262, %253
  %264 = select i1 %263, i64 %262, i64 %253
  %265 = add nuw nsw i64 %242, 2
  %266 = add i64 %243, -2
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %240, !llvm.loop !21

268:                                              ; preds = %240, %236
  %269 = phi i64 [ undef, %236 ], [ %264, %240 ]
  %270 = phi i64 [ 1000000000000000000, %236 ], [ %264, %240 ]
  %271 = phi i64 [ 1, %236 ], [ %265, %240 ]
  br i1 %235, label %283, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %271, i64 %239
  %274 = load i64, i64* %273, align 8, !tbaa !12
  %275 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %271
  %276 = load i64, i64* %275, align 8, !tbaa !12
  %277 = sub nsw i64 %231, %276
  %278 = icmp sgt i64 %277, 0
  %279 = select i1 %278, i64 %277, i64 0
  %280 = add nsw i64 %279, %274
  %281 = icmp slt i64 %280, %270
  %282 = select i1 %281, i64 %280, i64 %270
  br label %283

283:                                              ; preds = %268, %272
  %284 = phi i64 [ %269, %268 ], [ %282, %272 ]
  store i64 %284, i64* %238, align 8, !tbaa !12
  %285 = add nuw i64 %237, 1
  %286 = icmp eq i64 %285, %146
  br i1 %286, label %287, label %236, !llvm.loop !22

287:                                              ; preds = %291, %283, %226
  %288 = add nuw i64 %183, 1
  %289 = icmp eq i64 %183, %120
  %290 = add i64 %182, 1
  br i1 %289, label %139, label %181, !llvm.loop !23

291:                                              ; preds = %227, %291
  %292 = phi i64 [ %294, %291 ], [ %228, %227 ]
  %293 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %183, i64 %292
  store i64 1000000000000000000, i64* %293, align 8, !tbaa !12
  %294 = add nuw i64 %292, 1
  %295 = icmp eq i64 %294, %146
  br i1 %295, label %287, label %291, !llvm.loop !24

296:                                              ; preds = %315, %139
  %297 = phi i64 [ undef, %139 ], [ %337, %315 ]
  %298 = phi i64 [ 1, %139 ], [ %338, %315 ]
  %299 = phi i64 [ 1000000000000000000, %139 ], [ %337, %315 ]
  %300 = icmp eq i64 %140, 0
  br i1 %300, label %312, label %301

301:                                              ; preds = %296, %301
  %302 = phi i64 [ %309, %301 ], [ %298, %296 ]
  %303 = phi i64 [ %308, %301 ], [ %299, %296 ]
  %304 = phi i64 [ %310, %301 ], [ %140, %296 ]
  %305 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %302, i64 %136
  %306 = load i64, i64* %305, align 8, !tbaa !12
  %307 = icmp slt i64 %306, %303
  %308 = select i1 %307, i64 %306, i64 %303
  %309 = add nuw i64 %302, 1
  %310 = add i64 %304, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %301, !llvm.loop !26

312:                                              ; preds = %296, %301, %69, %73, %134
  %313 = phi i64 [ 1000000000000000000, %134 ], [ 1000000000000000000, %73 ], [ 1000000000000000000, %69 ], [ %297, %296 ], [ %308, %301 ]
  %314 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %313)
  ret i32 0

315:                                              ; preds = %315, %142
  %316 = phi i64 [ 1, %142 ], [ %338, %315 ]
  %317 = phi i64 [ 1000000000000000000, %142 ], [ %337, %315 ]
  %318 = phi i64 [ %143, %142 ], [ %339, %315 ]
  %319 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %316, i64 %136
  %320 = load i64, i64* %319, align 8, !tbaa !12
  %321 = icmp slt i64 %320, %317
  %322 = select i1 %321, i64 %320, i64 %317
  %323 = add nuw nsw i64 %316, 1
  %324 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %323, i64 %136
  %325 = load i64, i64* %324, align 8, !tbaa !12
  %326 = icmp slt i64 %325, %322
  %327 = select i1 %326, i64 %325, i64 %322
  %328 = add nuw nsw i64 %316, 2
  %329 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %328, i64 %136
  %330 = load i64, i64* %329, align 8, !tbaa !12
  %331 = icmp slt i64 %330, %327
  %332 = select i1 %331, i64 %330, i64 %327
  %333 = add nuw i64 %316, 3
  %334 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %333, i64 %136
  %335 = load i64, i64* %334, align 8, !tbaa !12
  %336 = icmp slt i64 %335, %332
  %337 = select i1 %336, i64 %335, i64 %332
  %338 = add nuw i64 %316, 4
  %339 = add i64 %318, -4
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %296, label %315, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577612706.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25, !19}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !10}
