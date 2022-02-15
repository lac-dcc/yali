; ModuleID = 'Project_CodeNet_C++1400/p02864/s274854833.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s274854833.cpp"
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
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274854833.cpp, i8* null }]

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
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
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
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul i32 %53, 10
  %56 = xor i32 %54, 48
  %57 = add nsw i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @k, align 4, !tbaa !12
  %65 = load i32, i32* @n, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %277, label %91

67:                                               ; preds = %123
  %68 = load i32, i32* @k, align 4
  %69 = sub nsw i32 %129, %68
  %70 = icmp slt i32 %129, 1
  br i1 %70, label %277, label %71

71:                                               ; preds = %67
  %72 = icmp slt i32 %69, 2
  br i1 %72, label %242, label %73

73:                                               ; preds = %71
  %74 = add nuw i32 %129, 1
  %75 = sub i32 %74, %68
  %76 = zext i32 %74 to i64
  %77 = zext i32 %75 to i64
  %78 = zext i32 %75 to i64
  %79 = add nsw i64 %78, -2
  %80 = add nsw i64 %78, -6
  %81 = lshr i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = icmp ult i64 %79, 4
  %84 = and i64 %79, -4
  %85 = or i64 %84, 2
  %86 = and i64 %82, 3
  %87 = icmp ult i64 %80, 12
  %88 = and i64 %82, 9223372036854775804
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %79, %84
  br label %132

91:                                               ; preds = %63, %123
  %92 = phi i64 [ %128, %123 ], [ 1, %63 ]
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -805306368
  %97 = icmp ugt i32 %96, 150994944
  br i1 %97, label %101, label %98

98:                                               ; preds = %101, %91
  %99 = phi i32 [ 1, %91 ], [ %105, %101 ]
  %100 = phi i32 [ %94, %91 ], [ %107, %101 ]
  br label %111

101:                                              ; preds = %91, %101
  %102 = phi i32 [ %108, %101 ], [ %95, %91 ]
  %103 = phi i32 [ %105, %101 ], [ 1, %91 ]
  %104 = icmp eq i32 %102, 754974720
  %105 = select i1 %104, i32 -1, i32 %103
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %107 = tail call i32 @getc(%struct._IO_FILE* %106)
  %108 = shl i32 %107, 24
  %109 = add i32 %108, -805306368
  %110 = icmp ugt i32 %109, 150994944
  br i1 %110, label %101, label %98, !llvm.loop !9

111:                                              ; preds = %111, %98
  %112 = phi i32 [ %119, %111 ], [ %100, %98 ]
  %113 = phi i32 [ %117, %111 ], [ 0, %98 ]
  %114 = and i32 %112, 255
  %115 = mul i32 %113, 10
  %116 = xor i32 %114, 48
  %117 = add nsw i32 %116, %115
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %119 = tail call i32 @getc(%struct._IO_FILE* %118)
  %120 = shl i32 %119, 24
  %121 = add i32 %120, -788529153
  %122 = icmp ult i32 %121, 184549375
  br i1 %122, label %111, label %123, !llvm.loop !11

123:                                              ; preds = %111
  %124 = mul nsw i32 %117, %99
  %125 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %92
  store i32 %124, i32* %125, align 4, !tbaa !12
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %92, i64 1
  store i64 %126, i64* %127, align 8, !tbaa !14
  %128 = add nuw nsw i64 %92, 1
  %129 = load i32, i32* @n, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %92, %130
  br i1 %131, label %91, label %67, !llvm.loop !16

132:                                              ; preds = %73, %252
  %133 = phi i64 [ 0, %73 ], [ %255, %252 ]
  %134 = phi i64 [ 1, %73 ], [ %253, %252 ]
  %135 = icmp ugt i64 %134, 1
  br i1 %135, label %180, label %136

136:                                              ; preds = %132
  br i1 %83, label %178, label %137

137:                                              ; preds = %136
  br i1 %87, label %164, label %138

138:                                              ; preds = %137, %138
  %139 = phi i64 [ %161, %138 ], [ 0, %137 ]
  %140 = phi i64 [ %162, %138 ], [ %88, %137 ]
  %141 = or i64 %139, 2
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %134, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %143, align 8, !tbaa !14
  %144 = getelementptr inbounds i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %145, align 8, !tbaa !14
  %146 = or i64 %139, 6
  %147 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %134, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %148, align 8, !tbaa !14
  %149 = getelementptr inbounds i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %150, align 8, !tbaa !14
  %151 = or i64 %139, 10
  %152 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %134, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %153, align 8, !tbaa !14
  %154 = getelementptr inbounds i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %155, align 8, !tbaa !14
  %156 = or i64 %139, 14
  %157 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %134, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %158, align 8, !tbaa !14
  %159 = getelementptr inbounds i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %160, align 8, !tbaa !14
  %161 = add nuw i64 %139, 16
  %162 = add i64 %140, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %138, !llvm.loop !17

164:                                              ; preds = %138, %137
  %165 = phi i64 [ 0, %137 ], [ %161, %138 ]
  br i1 %89, label %177, label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %174, %166 ], [ %165, %164 ]
  %168 = phi i64 [ %175, %166 ], [ %86, %164 ]
  %169 = or i64 %167, 2
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %134, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %171, align 8, !tbaa !14
  %172 = getelementptr inbounds i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %173, align 8, !tbaa !14
  %174 = add nuw i64 %167, 4
  %175 = add i64 %168, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %166, !llvm.loop !19

177:                                              ; preds = %166, %164
  br i1 %90, label %252, label %178

178:                                              ; preds = %136, %177
  %179 = phi i64 [ 2, %136 ], [ %85, %177 ]
  br label %256

180:                                              ; preds = %132
  %181 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %134
  %182 = load i32, i32* %181, align 4, !tbaa !12
  %183 = and i64 %133, 1
  %184 = icmp eq i64 %133, 1
  %185 = and i64 %133, -2
  %186 = icmp eq i64 %183, 0
  br label %187

187:                                              ; preds = %237, %180
  %188 = phi i64 [ %239, %237 ], [ 2, %180 ]
  %189 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %134, i64 %188
  store i64 1000000000000000000, i64* %189, align 8, !tbaa !14
  %190 = add nsw i64 %188, -1
  br i1 %184, label %221, label %191

191:                                              ; preds = %187, %191
  %192 = phi i64 [ %217, %191 ], [ 1000000000000000000, %187 ]
  %193 = phi i64 [ %218, %191 ], [ 1, %187 ]
  %194 = phi i64 [ %219, %191 ], [ %185, %187 ]
  %195 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %193, i64 %190
  %196 = load i64, i64* %195, align 8, !tbaa !14
  %197 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !12
  %199 = sub nsw i32 %182, %198
  %200 = icmp sgt i32 %199, 0
  %201 = select i1 %200, i32 %199, i32 0
  %202 = zext i32 %201 to i64
  %203 = add nsw i64 %196, %202
  %204 = icmp slt i64 %203, %192
  %205 = select i1 %204, i64 %203, i64 %192
  %206 = add nuw nsw i64 %193, 1
  %207 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %206, i64 %190
  %208 = load i64, i64* %207, align 8, !tbaa !14
  %209 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !12
  %211 = sub nsw i32 %182, %210
  %212 = icmp sgt i32 %211, 0
  %213 = select i1 %212, i32 %211, i32 0
  %214 = zext i32 %213 to i64
  %215 = add nsw i64 %208, %214
  %216 = icmp slt i64 %215, %205
  %217 = select i1 %216, i64 %215, i64 %205
  %218 = add nuw nsw i64 %193, 2
  %219 = add i64 %194, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %191, !llvm.loop !21

221:                                              ; preds = %191, %187
  %222 = phi i64 [ undef, %187 ], [ %217, %191 ]
  %223 = phi i64 [ 1000000000000000000, %187 ], [ %217, %191 ]
  %224 = phi i64 [ 1, %187 ], [ %218, %191 ]
  br i1 %186, label %237, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %224, i64 %190
  %227 = load i64, i64* %226, align 8, !tbaa !14
  %228 = getelementptr inbounds [305 x i32], [305 x i32]* @a, i64 0, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = sub nsw i32 %182, %229
  %231 = icmp sgt i32 %230, 0
  %232 = select i1 %231, i32 %230, i32 0
  %233 = zext i32 %232 to i64
  %234 = add nsw i64 %227, %233
  %235 = icmp slt i64 %234, %223
  %236 = select i1 %235, i64 %234, i64 %223
  br label %237

237:                                              ; preds = %221, %225
  %238 = phi i64 [ %222, %221 ], [ %236, %225 ]
  store i64 %238, i64* %189, align 8, !tbaa !14
  %239 = add nuw nsw i64 %188, 1
  %240 = icmp eq i64 %239, %78
  br i1 %240, label %252, label %187, !llvm.loop !22

241:                                              ; preds = %252
  br i1 %70, label %277, label %242

242:                                              ; preds = %71, %241
  %243 = sext i32 %69 to i64
  %244 = add i32 %129, 1
  %245 = zext i32 %244 to i64
  %246 = add nsw i64 %245, -1
  %247 = add nsw i64 %245, -2
  %248 = and i64 %246, 3
  %249 = icmp ult i64 %247, 3
  br i1 %249, label %261, label %250

250:                                              ; preds = %242
  %251 = and i64 %246, -4
  br label %280

252:                                              ; preds = %256, %237, %177
  %253 = add nuw nsw i64 %134, 1
  %254 = icmp eq i64 %253, %76
  %255 = add i64 %133, 1
  br i1 %254, label %241, label %132, !llvm.loop !23

256:                                              ; preds = %178, %256
  %257 = phi i64 [ %259, %256 ], [ %179, %178 ]
  %258 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %134, i64 %257
  store i64 1000000000000000000, i64* %258, align 8, !tbaa !14
  %259 = add nuw nsw i64 %257, 1
  %260 = icmp eq i64 %259, %77
  br i1 %260, label %252, label %256, !llvm.loop !24

261:                                              ; preds = %280, %242
  %262 = phi i64 [ undef, %242 ], [ %302, %280 ]
  %263 = phi i64 [ 1, %242 ], [ %303, %280 ]
  %264 = phi i64 [ 1000000000000000000, %242 ], [ %302, %280 ]
  %265 = icmp eq i64 %248, 0
  br i1 %265, label %277, label %266

266:                                              ; preds = %261, %266
  %267 = phi i64 [ %274, %266 ], [ %263, %261 ]
  %268 = phi i64 [ %273, %266 ], [ %264, %261 ]
  %269 = phi i64 [ %275, %266 ], [ %248, %261 ]
  %270 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %267, i64 %243
  %271 = load i64, i64* %270, align 8, !tbaa !14
  %272 = icmp slt i64 %271, %268
  %273 = select i1 %272, i64 %271, i64 %268
  %274 = add nuw nsw i64 %267, 1
  %275 = add i64 %269, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %266, !llvm.loop !26

277:                                              ; preds = %261, %266, %63, %67, %241
  %278 = phi i64 [ 1000000000000000000, %241 ], [ 1000000000000000000, %67 ], [ 1000000000000000000, %63 ], [ %262, %261 ], [ %273, %266 ]
  %279 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %278)
  ret i32 0

280:                                              ; preds = %280, %250
  %281 = phi i64 [ 1, %250 ], [ %303, %280 ]
  %282 = phi i64 [ 1000000000000000000, %250 ], [ %302, %280 ]
  %283 = phi i64 [ %251, %250 ], [ %304, %280 ]
  %284 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %281, i64 %243
  %285 = load i64, i64* %284, align 8, !tbaa !14
  %286 = icmp slt i64 %285, %282
  %287 = select i1 %286, i64 %285, i64 %282
  %288 = add nuw nsw i64 %281, 1
  %289 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %288, i64 %243
  %290 = load i64, i64* %289, align 8, !tbaa !14
  %291 = icmp slt i64 %290, %287
  %292 = select i1 %291, i64 %290, i64 %287
  %293 = add nuw nsw i64 %281, 2
  %294 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %293, i64 %243
  %295 = load i64, i64* %294, align 8, !tbaa !14
  %296 = icmp slt i64 %295, %292
  %297 = select i1 %296, i64 %295, i64 %292
  %298 = add nuw nsw i64 %281, 3
  %299 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %298, i64 %243
  %300 = load i64, i64* %299, align 8, !tbaa !14
  %301 = icmp slt i64 %300, %297
  %302 = select i1 %301, i64 %300, i64 %297
  %303 = add nuw nsw i64 %281, 4
  %304 = add i64 %283, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %261, label %280, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s274854833.cpp() #5 section ".text.startup" {
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
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25, !18}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !10}
