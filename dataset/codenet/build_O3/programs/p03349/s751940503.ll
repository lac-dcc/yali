; ModuleID = 'Project_CodeNet_C++1400/p03349/s751940503.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s751940503.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@Mod = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751940503.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i8 [ 0, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i8 [ %15, %10 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = zext i1 %13 to i8
  %15 = or i8 %12, %14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %32, %22 ], [ %8, %7 ]
  %24 = phi i64 [ %28, %22 ], [ 0, %7 ]
  %25 = mul i64 %24, 10
  %26 = xor i32 %23, 48
  %27 = zext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %22, label %35, !llvm.loop !11

35:                                               ; preds = %22
  %36 = icmp eq i8 %9, 0
  %37 = sub i64 0, %28
  %38 = select i1 %36, i64 %28, i64 %37
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* @n, align 4, !tbaa !12
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = tail call i32 @getc(%struct._IO_FILE* %40)
  %42 = shl i32 %41, 24
  %43 = ashr exact i32 %42, 24
  %44 = add nsw i32 %43, -48
  %45 = icmp ugt i32 %44, 9
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %35
  %47 = phi i32 [ %43, %35 ], [ %58, %49 ]
  %48 = phi i8 [ 0, %35 ], [ %54, %49 ]
  br label %61

49:                                               ; preds = %35, %49
  %50 = phi i32 [ %57, %49 ], [ %42, %35 ]
  %51 = phi i8 [ %54, %49 ], [ 0, %35 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = zext i1 %52 to i8
  %54 = or i8 %51, %53
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %49, label %46, !llvm.loop !9

61:                                               ; preds = %61, %46
  %62 = phi i32 [ %71, %61 ], [ %47, %46 ]
  %63 = phi i64 [ %67, %61 ], [ 0, %46 ]
  %64 = mul i64 %63, 10
  %65 = xor i32 %62, 48
  %66 = zext i32 %65 to i64
  %67 = add i64 %64, %66
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %61, label %74, !llvm.loop !11

74:                                               ; preds = %61
  %75 = icmp eq i8 %48, 0
  %76 = sub i64 0, %67
  %77 = select i1 %75, i64 %67, i64 %76
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* @K, align 4, !tbaa !12
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79)
  %81 = shl i32 %80, 24
  %82 = ashr exact i32 %81, 24
  %83 = add nsw i32 %82, -48
  %84 = icmp ugt i32 %83, 9
  br i1 %84, label %88, label %85

85:                                               ; preds = %88, %74
  %86 = phi i32 [ %82, %74 ], [ %97, %88 ]
  %87 = phi i8 [ 0, %74 ], [ %93, %88 ]
  br label %100

88:                                               ; preds = %74, %88
  %89 = phi i32 [ %96, %88 ], [ %81, %74 ]
  %90 = phi i8 [ %93, %88 ], [ 0, %74 ]
  %91 = icmp eq i32 %89, 754974720
  %92 = zext i1 %91 to i8
  %93 = or i8 %90, %92
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ugt i32 %98, 9
  br i1 %99, label %88, label %85, !llvm.loop !9

100:                                              ; preds = %100, %85
  %101 = phi i32 [ %110, %100 ], [ %86, %85 ]
  %102 = phi i64 [ %106, %100 ], [ 0, %85 ]
  %103 = mul i64 %102, 10
  %104 = xor i32 %101, 48
  %105 = zext i32 %104 to i64
  %106 = add i64 %103, %105
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = tail call i32 @getc(%struct._IO_FILE* %107)
  %109 = shl i32 %108, 24
  %110 = ashr exact i32 %109, 24
  %111 = add nsw i32 %110, -48
  %112 = icmp ult i32 %111, 10
  br i1 %112, label %100, label %113, !llvm.loop !11

113:                                              ; preds = %100
  %114 = icmp eq i8 %87, 0
  %115 = sub i64 0, %106
  %116 = select i1 %114, i64 %106, i64 %115
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* @Mod, align 4, !tbaa !12
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !14
  %118 = load i32, i32* @n, align 4, !tbaa !12
  %119 = shl i64 %116, 32
  %120 = ashr exact i64 %119, 32
  %121 = icmp slt i32 %118, 1
  br i1 %121, label %125, label %122

122:                                              ; preds = %113
  %123 = add nuw i32 %118, 1
  %124 = zext i32 %123 to i64
  br label %162

125:                                              ; preds = %182, %113
  %126 = load i32, i32* @K, align 4, !tbaa !12
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %204, label %128

128:                                              ; preds = %125
  %129 = add nuw i32 %126, 1
  %130 = zext i32 %129 to i64
  %131 = icmp ult i32 %126, 3
  br i1 %131, label %160, label %132

132:                                              ; preds = %128
  %133 = and i64 %130, 4294967292
  %134 = insertelement <2 x i32> poison, i32 %126, i32 0
  %135 = shufflevector <2 x i32> %134, <2 x i32> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i32> poison, i32 %126, i32 0
  %137 = shufflevector <2 x i32> %136, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %138

138:                                              ; preds = %138, %132
  %139 = phi i64 [ 0, %132 ], [ %155, %138 ]
  %140 = phi <2 x i32> [ <i32 0, i32 1>, %132 ], [ %156, %138 ]
  %141 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %139
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %142, align 16, !tbaa !14
  %143 = getelementptr inbounds i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %144, align 16, !tbaa !14
  %145 = sub <2 x i32> <i32 1, i32 1>, %140
  %146 = xor <2 x i32> %140, <i32 -1, i32 -1>
  %147 = add <2 x i32> %145, %135
  %148 = add <2 x i32> %137, %146
  %149 = sext <2 x i32> %147 to <2 x i64>
  %150 = sext <2 x i32> %148 to <2 x i64>
  %151 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %139
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %152, align 16, !tbaa !14
  %153 = getelementptr inbounds i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %154, align 16, !tbaa !14
  %155 = add nuw i64 %139, 4
  %156 = add <2 x i32> %140, <i32 4, i32 4>
  %157 = icmp eq i64 %155, %133
  br i1 %157, label %158, label %138, !llvm.loop !16

158:                                              ; preds = %138
  %159 = icmp eq i64 %133, %130
  br i1 %159, label %204, label %160

160:                                              ; preds = %128, %158
  %161 = phi i64 [ 0, %128 ], [ %133, %158 ]
  br label %212

162:                                              ; preds = %122, %182
  %163 = phi i64 [ 0, %122 ], [ %185, %182 ]
  %164 = phi i64 [ 1, %122 ], [ %183, %182 ]
  %165 = add i64 %163, 1
  %166 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %164, i64 0
  store i64 1, i64* %166, align 16, !tbaa !14
  %167 = add nsw i64 %164, -1
  %168 = and i64 %165, 1
  %169 = icmp eq i64 %163, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %162
  %171 = and i64 %165, -2
  br label %186

172:                                              ; preds = %186, %162
  %173 = phi i64 [ 1, %162 ], [ %197, %186 ]
  %174 = phi i64 [ 1, %162 ], [ %201, %186 ]
  %175 = icmp eq i64 %168, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %167, i64 %174
  %178 = load i64, i64* %177, align 8, !tbaa !14
  %179 = add nsw i64 %178, %173
  %180 = srem i64 %179, %120
  %181 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %164, i64 %174
  store i64 %180, i64* %181, align 8, !tbaa !14
  br label %182

182:                                              ; preds = %172, %176
  %183 = add nuw nsw i64 %164, 1
  %184 = icmp eq i64 %183, %124
  %185 = add i64 %163, 1
  br i1 %184, label %125, label %162, !llvm.loop !18

186:                                              ; preds = %186, %170
  %187 = phi i64 [ 1, %170 ], [ %197, %186 ]
  %188 = phi i64 [ 1, %170 ], [ %201, %186 ]
  %189 = phi i64 [ %171, %170 ], [ %202, %186 ]
  %190 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %167, i64 %188
  %191 = load i64, i64* %190, align 8, !tbaa !14
  %192 = add nsw i64 %191, %187
  %193 = srem i64 %192, %120
  %194 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %164, i64 %188
  store i64 %193, i64* %194, align 8, !tbaa !14
  %195 = add nuw nsw i64 %188, 1
  %196 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %167, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !14
  %198 = add nsw i64 %197, %191
  %199 = srem i64 %198, %120
  %200 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %164, i64 %195
  store i64 %199, i64* %200, align 8, !tbaa !14
  %201 = add nuw nsw i64 %188, 2
  %202 = add i64 %189, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %172, label %186, !llvm.loop !19

204:                                              ; preds = %212, %158, %125
  %205 = icmp sgt i32 %126, -1
  br i1 %121, label %225, label %206

206:                                              ; preds = %204
  %207 = add i32 %126, 1
  %208 = zext i32 %126 to i64
  %209 = add nuw i32 %118, 2
  %210 = zext i32 %209 to i64
  %211 = zext i32 %207 to i64
  br label %222

212:                                              ; preds = %160, %212
  %213 = phi i64 [ %220, %212 ], [ %161, %160 ]
  %214 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %213
  store i64 1, i64* %214, align 8, !tbaa !14
  %215 = trunc i64 %213 to i32
  %216 = sub i32 1, %215
  %217 = add i32 %216, %126
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %213
  store i64 %218, i64* %219, align 8, !tbaa !14
  %220 = add nuw nsw i64 %213, 1
  %221 = icmp eq i64 %220, %130
  br i1 %221, label %204, label %212, !llvm.loop !20

222:                                              ; preds = %206, %258
  %223 = phi i64 [ 2, %206 ], [ %259, %258 ]
  %224 = add nsw i64 %223, -2
  br i1 %127, label %232, label %233

225:                                              ; preds = %258, %204
  %226 = add nsw i32 %118, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %227, i64 0
  %229 = load i64, i64* %228, align 16, !tbaa !14
  tail call void @_Z5writex(i64 %229)
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %231 = tail call i32 @putc(i32 10, %struct._IO_FILE* %230) #7
  ret i32 0

232:                                              ; preds = %238, %222
  br i1 %205, label %261, label %258

233:                                              ; preds = %222, %238
  %234 = phi i64 [ %236, %238 ], [ 0, %222 ]
  %235 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %223, i64 %234
  %236 = add nuw nsw i64 %234, 1
  %237 = load i64, i64* %235, align 8, !tbaa !14
  br label %240

238:                                              ; preds = %240
  %239 = icmp eq i64 %236, %211
  br i1 %239, label %232, label %233, !llvm.loop !22

240:                                              ; preds = %233, %240
  %241 = phi i64 [ %237, %233 ], [ %255, %240 ]
  %242 = phi i64 [ 1, %233 ], [ %256, %240 ]
  %243 = sub nsw i64 %223, %242
  %244 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %243, i64 %234
  %245 = load i64, i64* %244, align 8, !tbaa !14
  %246 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %242, i64 %236
  %247 = load i64, i64* %246, align 8, !tbaa !14
  %248 = mul nsw i64 %247, %245
  %249 = srem i64 %248, %120
  %250 = add nsw i64 %242, -1
  %251 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %224, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !14
  %253 = mul nsw i64 %252, %249
  %254 = add nsw i64 %253, %241
  %255 = srem i64 %254, %120
  store i64 %255, i64* %235, align 8, !tbaa !14
  %256 = add nuw nsw i64 %242, 1
  %257 = icmp eq i64 %256, %223
  br i1 %257, label %238, label %240, !llvm.loop !23

258:                                              ; preds = %261, %232
  %259 = add nuw nsw i64 %223, 1
  %260 = icmp eq i64 %259, %210
  br i1 %260, label %225, label %222, !llvm.loop !24

261:                                              ; preds = %232, %261
  %262 = phi i64 [ %272, %261 ], [ %208, %232 ]
  %263 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %223, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !14
  %265 = add nuw nsw i64 %262, 1
  %266 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %223, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !14
  %268 = add nsw i64 %267, %264
  %269 = srem i64 %268, %120
  %270 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %223, i64 %262
  store i64 %269, i64* %270, align 8, !tbaa !14
  %271 = icmp sgt i64 %262, 0
  %272 = add nsw i64 %262, -1
  br i1 %271, label %261, label %258, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5writex(i64 %0) local_unnamed_addr #5 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i64 0, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5) #7
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %4, %3 ], [ %0, %1 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z5writex(i64 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s751940503.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
