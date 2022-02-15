; ModuleID = 'Project_CodeNet_C++1400/p03349/s690167153.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s690167153.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x [2 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690167153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -48
  %5 = icmp ugt i8 %4, 9
  br i1 %5, label %13, label %6

6:                                                ; preds = %13, %0
  %7 = phi i32 [ 1, %0 ], [ %17, %13 ]
  %8 = phi i32 [ %2, %0 ], [ %19, %13 ]
  %9 = shl i32 %8, 24
  %10 = ashr exact i32 %9, 24
  %11 = add nsw i32 %10, -48
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %23, label %35

13:                                               ; preds = %0, %13
  %14 = phi i8 [ %20, %13 ], [ %3, %0 ]
  %15 = phi i32 [ %17, %13 ], [ 1, %0 ]
  %16 = icmp eq i8 %14, 45
  %17 = select i1 %16, i32 -1, i32 %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = trunc i32 %19 to i8
  %21 = add i8 %20, -48
  %22 = icmp ugt i8 %21, 9
  br i1 %22, label %13, label %6, !llvm.loop !11

23:                                               ; preds = %6, %23
  %24 = phi i32 [ %32, %23 ], [ %10, %6 ]
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* @n, align 4, !tbaa !5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !13

35:                                               ; preds = %23, %6
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %7
  store i32 %37, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = trunc i32 %39 to i8
  %41 = add i8 %40, -48
  %42 = icmp ugt i8 %41, 9
  br i1 %42, label %50, label %43

43:                                               ; preds = %50, %35
  %44 = phi i32 [ 1, %35 ], [ %54, %50 ]
  %45 = phi i32 [ %39, %35 ], [ %56, %50 ]
  %46 = shl i32 %45, 24
  %47 = ashr exact i32 %46, 24
  %48 = add nsw i32 %47, -48
  %49 = icmp ult i32 %48, 10
  br i1 %49, label %60, label %72

50:                                               ; preds = %35, %50
  %51 = phi i8 [ %57, %50 ], [ %40, %35 ]
  %52 = phi i32 [ %54, %50 ], [ 1, %35 ]
  %53 = icmp eq i8 %51, 45
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = trunc i32 %56 to i8
  %58 = add i8 %57, -48
  %59 = icmp ugt i8 %58, 9
  br i1 %59, label %50, label %43, !llvm.loop !11

60:                                               ; preds = %43, %60
  %61 = phi i32 [ %69, %60 ], [ %47, %43 ]
  %62 = load i32, i32* @k, align 4, !tbaa !5
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %61, -48
  %65 = add i32 %64, %63
  store i32 %65, i32* @k, align 4, !tbaa !5
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = ashr exact i32 %68, 24
  %70 = add nsw i32 %69, -48
  %71 = icmp ult i32 %70, 10
  br i1 %71, label %60, label %72, !llvm.loop !13

72:                                               ; preds = %60, %43
  %73 = load i32, i32* @k, align 4, !tbaa !5
  %74 = mul nsw i32 %73, %44
  store i32 %74, i32* @k, align 4, !tbaa !5
  store i32 0, i32* @mod, align 4, !tbaa !5
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = trunc i32 %76 to i8
  %78 = add i8 %77, -48
  %79 = icmp ugt i8 %78, 9
  br i1 %79, label %87, label %80

80:                                               ; preds = %87, %72
  %81 = phi i32 [ 1, %72 ], [ %91, %87 ]
  %82 = phi i32 [ %76, %72 ], [ %93, %87 ]
  %83 = shl i32 %82, 24
  %84 = ashr exact i32 %83, 24
  %85 = add nsw i32 %84, -48
  %86 = icmp ult i32 %85, 10
  br i1 %86, label %97, label %109

87:                                               ; preds = %72, %87
  %88 = phi i8 [ %94, %87 ], [ %77, %72 ]
  %89 = phi i32 [ %91, %87 ], [ 1, %72 ]
  %90 = icmp eq i8 %88, 45
  %91 = select i1 %90, i32 -1, i32 %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = trunc i32 %93 to i8
  %95 = add i8 %94, -48
  %96 = icmp ugt i8 %95, 9
  br i1 %96, label %87, label %80, !llvm.loop !11

97:                                               ; preds = %80, %97
  %98 = phi i32 [ %106, %97 ], [ %84, %80 ]
  %99 = load i32, i32* @mod, align 4, !tbaa !5
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, -48
  %102 = add i32 %101, %100
  store i32 %102, i32* @mod, align 4, !tbaa !5
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %104 = tail call i32 @getc(%struct._IO_FILE* %103)
  %105 = shl i32 %104, 24
  %106 = ashr exact i32 %105, 24
  %107 = add nsw i32 %106, -48
  %108 = icmp ult i32 %107, 10
  br i1 %108, label %97, label %109, !llvm.loop !13

109:                                              ; preds = %97, %80
  %110 = load i32, i32* @mod, align 4, !tbaa !5
  %111 = mul nsw i32 %110, %81
  store i32 %111, i32* @mod, align 4, !tbaa !5
  %112 = load i32, i32* @n, align 4, !tbaa !5
  %113 = load i32, i32* @k, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i32 %112, 1
  br i1 %115, label %175, label %116

116:                                              ; preds = %109
  %117 = add nuw i32 %112, 1
  %118 = zext i32 %117 to i64
  %119 = add nsw i64 %118, -1
  %120 = icmp ult i64 %119, 8
  br i1 %120, label %173, label %121

121:                                              ; preds = %116
  %122 = and i64 %119, -8
  %123 = or i64 %122, 1
  %124 = add nsw i64 %122, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 3
  %128 = icmp ult i64 %124, 24
  br i1 %128, label %157, label %129

129:                                              ; preds = %121
  %130 = and i64 %126, 4611686018427387900
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %154, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %155, %131 ]
  %134 = or i64 %132, 1
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %114, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %132, 9
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %114, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = or i64 %132, 17
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %114, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = or i64 %132, 25
  %150 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %114, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 4, !tbaa !5
  %154 = add nuw i64 %132, 32
  %155 = add i64 %133, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %131, !llvm.loop !14

157:                                              ; preds = %131, %121
  %158 = phi i64 [ 0, %121 ], [ %154, %131 ]
  %159 = icmp eq i64 %127, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %168, %160 ], [ %158, %157 ]
  %162 = phi i64 [ %169, %160 ], [ %127, %157 ]
  %163 = or i64 %161, 1
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %114, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 4, !tbaa !5
  %168 = add nuw i64 %161, 8
  %169 = add i64 %162, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %160, !llvm.loop !16

171:                                              ; preds = %160, %157
  %172 = icmp eq i64 %119, %122
  br i1 %172, label %175, label %173

173:                                              ; preds = %116, %171
  %174 = phi i64 [ 1, %116 ], [ %123, %171 ]
  br label %182

175:                                              ; preds = %182, %171, %109
  %176 = icmp slt i32 %112, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %175
  %178 = add nuw i32 %112, 1
  %179 = zext i32 %178 to i64
  %180 = insertelement <4 x i32> poison, i32 %111, i32 0
  %181 = shufflevector <4 x i32> %180, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %200

182:                                              ; preds = %173, %182
  %183 = phi i64 [ %185, %182 ], [ %174, %173 ]
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %114, i64 %183
  store i32 1, i32* %184, align 4, !tbaa !5
  %185 = add nuw nsw i64 %183, 1
  %186 = icmp eq i64 %185, %118
  br i1 %186, label %175, label %182, !llvm.loop !18

187:                                              ; preds = %275, %175
  %188 = sext i32 %111 to i64
  %189 = icmp sgt i32 %113, 1
  br i1 %189, label %190, label %305

190:                                              ; preds = %187
  %191 = add i32 %112, 1
  %192 = zext i32 %113 to i64
  %193 = zext i32 %191 to i64
  %194 = zext i32 %191 to i64
  %195 = add nsw i64 %194, -1
  %196 = and i64 %195, 1
  %197 = icmp eq i32 %191, 2
  %198 = and i64 %195, -2
  %199 = icmp eq i64 %196, 0
  br label %310

200:                                              ; preds = %177, %275
  %201 = phi i64 [ 0, %177 ], [ %276, %275 ]
  %202 = add nsw i64 %201, -5
  %203 = lshr i64 %202, 2
  %204 = add nuw nsw i64 %203, 1
  %205 = add nsw i64 %201, -1
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %201, i64 %201
  store i32 1, i32* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %201, i64 0
  store i32 1, i32* %207, align 4, !tbaa !5
  %208 = add nsw i64 %201, -1
  %209 = icmp ugt i64 %201, 1
  br i1 %209, label %210, label %275

210:                                              ; preds = %200
  %211 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %208, i64 0
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp ult i64 %205, 4
  br i1 %213, label %272, label %214

214:                                              ; preds = %210
  %215 = and i64 %205, -4
  %216 = or i64 %215, 1
  %217 = insertelement <4 x i32> poison, i32 %212, i32 3
  %218 = and i64 %204, 1
  %219 = icmp ult i64 %202, 4
  br i1 %219, label %251, label %220

220:                                              ; preds = %214
  %221 = and i64 %204, 9223372036854775806
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %248, %222 ]
  %224 = phi <4 x i32> [ %217, %220 ], [ %240, %222 ]
  %225 = phi i64 [ %221, %220 ], [ %249, %222 ]
  %226 = or i64 %223, 1
  %227 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %208, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  %229 = load <4 x i32>, <4 x i32>* %228, align 4, !tbaa !5
  %230 = shufflevector <4 x i32> %224, <4 x i32> %229, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %231 = add nsw <4 x i32> %230, %229
  %232 = icmp sgt <4 x i32> %181, %231
  %233 = select <4 x i1> %232, <4 x i32> zeroinitializer, <4 x i32> %181
  %234 = sub nsw <4 x i32> %231, %233
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %201, i64 %226
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !5
  %237 = or i64 %223, 5
  %238 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %208, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = shufflevector <4 x i32> %229, <4 x i32> %240, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %242 = add nsw <4 x i32> %241, %240
  %243 = icmp sgt <4 x i32> %181, %242
  %244 = select <4 x i1> %243, <4 x i32> zeroinitializer, <4 x i32> %181
  %245 = sub nsw <4 x i32> %242, %244
  %246 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %201, i64 %237
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %247, align 4, !tbaa !5
  %248 = add nuw i64 %223, 8
  %249 = add i64 %225, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %222, !llvm.loop !20

251:                                              ; preds = %222, %214
  %252 = phi <4 x i32> [ undef, %214 ], [ %240, %222 ]
  %253 = phi i64 [ 0, %214 ], [ %248, %222 ]
  %254 = phi <4 x i32> [ %217, %214 ], [ %240, %222 ]
  %255 = icmp eq i64 %218, 0
  br i1 %255, label %268, label %256

256:                                              ; preds = %251
  %257 = or i64 %253, 1
  %258 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %208, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = shufflevector <4 x i32> %254, <4 x i32> %260, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %262 = add nsw <4 x i32> %261, %260
  %263 = icmp sgt <4 x i32> %181, %262
  %264 = select <4 x i1> %263, <4 x i32> zeroinitializer, <4 x i32> %181
  %265 = sub nsw <4 x i32> %262, %264
  %266 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %201, i64 %257
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %265, <4 x i32>* %267, align 4, !tbaa !5
  br label %268

268:                                              ; preds = %251, %256
  %269 = phi <4 x i32> [ %252, %251 ], [ %260, %256 ]
  %270 = icmp eq i64 %205, %215
  %271 = extractelement <4 x i32> %269, i32 3
  br i1 %270, label %275, label %272

272:                                              ; preds = %210, %268
  %273 = phi i32 [ %271, %268 ], [ %212, %210 ]
  %274 = phi i64 [ %216, %268 ], [ 1, %210 ]
  br label %278

275:                                              ; preds = %278, %268, %200
  %276 = add nuw nsw i64 %201, 1
  %277 = icmp eq i64 %276, %179
  br i1 %277, label %187, label %200, !llvm.loop !21

278:                                              ; preds = %272, %278
  %279 = phi i32 [ %282, %278 ], [ %273, %272 ]
  %280 = phi i64 [ %288, %278 ], [ %274, %272 ]
  %281 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %208, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %279, %282
  %284 = icmp sgt i32 %111, %283
  %285 = select i1 %284, i32 0, i32 %111
  %286 = sub nsw i32 %283, %285
  %287 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %201, i64 %280
  store i32 %286, i32* %287, align 4, !tbaa !5
  %288 = add nuw nsw i64 %280, 1
  %289 = icmp eq i64 %288, %201
  br i1 %289, label %275, label %278, !llvm.loop !22

290:                                              ; preds = %360, %320
  %291 = phi i64 [ 1, %320 ], [ %382, %360 ]
  br i1 %199, label %302, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %314, i64 %291, i64 0
  %294 = load i32, i32* %293, align 8, !tbaa !5
  %295 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %314, i64 %291, i64 1
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, %294
  %298 = icmp sgt i32 %111, %297
  %299 = select i1 %298, i32 0, i32 %111
  %300 = sub nsw i32 %297, %299
  %301 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %314, i64 %291
  store i32 %300, i32* %301, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %292, %290, %310, %319
  %303 = icmp sgt i64 %311, 2
  %304 = add nsw i64 %311, -1
  br i1 %303, label %310, label %305, !llvm.loop !23

305:                                              ; preds = %302, %187
  %306 = sext i32 %112 to i64
  %307 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %308)
  ret i32 0

310:                                              ; preds = %190, %302
  %311 = phi i64 [ %192, %190 ], [ %304, %302 ]
  %312 = phi i32 [ %113, %190 ], [ %313, %302 ]
  %313 = add nsw i32 %312, -1
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %314, i64 0, i64 0
  store i32 1, i32* %315, align 8, !tbaa !5
  br i1 %115, label %302, label %316

316:                                              ; preds = %310
  %317 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %314, i64 0, i64 1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  br label %321

319:                                              ; preds = %333
  br i1 %115, label %302, label %320

320:                                              ; preds = %319
  br i1 %197, label %290, label %360

321:                                              ; preds = %316, %333
  %322 = phi i32 [ %318, %316 ], [ %334, %333 ]
  %323 = phi i32 [ 1, %316 ], [ %329, %333 ]
  %324 = phi i64 [ 1, %316 ], [ %335, %333 ]
  %325 = phi i64 [ 2, %316 ], [ %336, %333 ]
  %326 = add nsw i32 %322, %323
  %327 = icmp sgt i32 %111, %326
  %328 = select i1 %327, i32 0, i32 %111
  %329 = sub nsw i32 %326, %328
  %330 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %314, i64 %324, i64 0
  store i32 %329, i32* %330, align 8, !tbaa !5
  %331 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %314, i64 %324, i64 1
  %332 = load i32, i32* %331, align 4, !tbaa !5
  br label %338

333:                                              ; preds = %338
  %334 = trunc i64 %356 to i32
  store i32 %334, i32* %331, align 4, !tbaa !5
  %335 = add nuw nsw i64 %324, 1
  %336 = add nuw nsw i64 %325, 1
  %337 = icmp eq i64 %335, %193
  br i1 %337, label %319, label %321, !llvm.loop !24

338:                                              ; preds = %321, %338
  %339 = phi i64 [ 1, %321 ], [ %358, %338 ]
  %340 = phi i32 [ %332, %321 ], [ %357, %338 ]
  %341 = sext i32 %340 to i64
  %342 = sub nsw i64 %324, %339
  %343 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %314, i64 %342, i64 0
  %344 = load i32, i32* %343, align 8, !tbaa !5
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %324, i64 %339
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %345
  %350 = srem i64 %349, %188
  %351 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %311, i64 %339
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %350, %353
  %355 = add nsw i64 %354, %341
  %356 = srem i64 %355, %188
  %357 = trunc i64 %356 to i32
  %358 = add nuw nsw i64 %339, 1
  %359 = icmp eq i64 %358, %325
  br i1 %359, label %333, label %338, !llvm.loop !25

360:                                              ; preds = %320, %360
  %361 = phi i64 [ %382, %360 ], [ 1, %320 ]
  %362 = phi i64 [ %383, %360 ], [ %198, %320 ]
  %363 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %314, i64 %361, i64 0
  %364 = load i32, i32* %363, align 8, !tbaa !5
  %365 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %314, i64 %361, i64 1
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, %364
  %368 = icmp sgt i32 %111, %367
  %369 = select i1 %368, i32 0, i32 %111
  %370 = sub nsw i32 %367, %369
  %371 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %314, i64 %361
  store i32 %370, i32* %371, align 4, !tbaa !5
  %372 = add nuw nsw i64 %361, 1
  %373 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %314, i64 %372, i64 0
  %374 = load i32, i32* %373, align 8, !tbaa !5
  %375 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %314, i64 %372, i64 1
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = add nsw i32 %376, %374
  %378 = icmp sgt i32 %111, %377
  %379 = select i1 %378, i32 0, i32 %111
  %380 = sub nsw i32 %377, %379
  %381 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %314, i64 %372
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = add nuw nsw i64 %361, 2
  %383 = add i64 %362, -2
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %290, label %360, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s690167153.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12, !15}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !19, !15}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
