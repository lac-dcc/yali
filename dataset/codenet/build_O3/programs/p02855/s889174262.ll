; ModuleID = 'Project_CodeNet_C++1400/p02855/s889174262.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s889174262.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5writeIiEvT_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@idn = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889174262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  store i32 0, i32* @n, align 4, !tbaa !9
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i1 [ false, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i1 [ %14, %10 ], [ false, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = or i1 %12, %13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !11

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = load i32, i32* @n, align 4, !tbaa !9
  %24 = mul i32 %23, 10
  %25 = xor i32 %22, 48
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* @n, align 4, !tbaa !9
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !13

33:                                               ; preds = %21
  br i1 %9, label %34, label %37

34:                                               ; preds = %33
  %35 = load i32, i32* @n, align 4, !tbaa !9
  %36 = sub nsw i32 0, %35
  store i32 %36, i32* @n, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %33, %34
  tail call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) @m, i32* nonnull align 4 dereferenceable(4) @k)
  %38 = load i32, i32* @n, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %64

40:                                               ; preds = %37
  %41 = load i32, i32* @m, align 4
  br label %162

42:                                               ; preds = %64
  %43 = load i32, i32* @m, align 4
  %44 = icmp slt i32 %69, 1
  br i1 %44, label %162, label %45

45:                                               ; preds = %42
  %46 = icmp slt i32 %43, 1
  br i1 %46, label %166, label %47

47:                                               ; preds = %45
  %48 = add nuw i32 %43, 1
  %49 = add nuw i32 %69, 1
  %50 = zext i32 %49 to i64
  %51 = zext i32 %48 to i64
  %52 = add nsw i64 %51, -1
  %53 = add nsw i64 %51, -9
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %52, 8
  %57 = and i64 %52, -8
  %58 = or i64 %57, 1
  %59 = and i64 %55, 1
  %60 = icmp ult i64 %53, 8
  %61 = and i64 %55, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %52, %57
  br label %72

64:                                               ; preds = %37, %64
  %65 = phi i64 [ %68, %64 ], [ 1, %37 ]
  %66 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %65, i64 1
  %67 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, i32* @n, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %65, %70
  br i1 %71, label %64, label %42, !llvm.loop !14

72:                                               ; preds = %47, %148
  %73 = phi i64 [ 1, %47 ], [ %150, %148 ]
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !9
  br i1 %56, label %137, label %76

76:                                               ; preds = %72
  %77 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %75, i32 0
  br i1 %60, label %112, label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %109, %78 ], [ 0, %76 ]
  %80 = phi <4 x i32> [ %107, %78 ], [ %77, %76 ]
  %81 = phi <4 x i32> [ %108, %78 ], [ zeroinitializer, %76 ]
  %82 = phi i64 [ %110, %78 ], [ %61, %76 ]
  %83 = or i64 %79, 1
  %84 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %73, i64 %83
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !15
  %87 = getelementptr inbounds i8, i8* %84, i64 4
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !15
  %90 = icmp eq <4 x i8> %86, <i8 35, i8 35, i8 35, i8 35>
  %91 = icmp eq <4 x i8> %89, <i8 35, i8 35, i8 35, i8 35>
  %92 = zext <4 x i1> %90 to <4 x i32>
  %93 = zext <4 x i1> %91 to <4 x i32>
  %94 = add <4 x i32> %80, %92
  %95 = add <4 x i32> %81, %93
  %96 = or i64 %79, 9
  %97 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %73, i64 %96
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !15
  %100 = getelementptr inbounds i8, i8* %97, i64 4
  %101 = bitcast i8* %100 to <4 x i8>*
  %102 = load <4 x i8>, <4 x i8>* %101, align 1, !tbaa !15
  %103 = icmp eq <4 x i8> %99, <i8 35, i8 35, i8 35, i8 35>
  %104 = icmp eq <4 x i8> %102, <i8 35, i8 35, i8 35, i8 35>
  %105 = zext <4 x i1> %103 to <4 x i32>
  %106 = zext <4 x i1> %104 to <4 x i32>
  %107 = add <4 x i32> %94, %105
  %108 = add <4 x i32> %95, %106
  %109 = add nuw i64 %79, 16
  %110 = add i64 %82, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %78, !llvm.loop !16

112:                                              ; preds = %78, %76
  %113 = phi <4 x i32> [ undef, %76 ], [ %107, %78 ]
  %114 = phi <4 x i32> [ undef, %76 ], [ %108, %78 ]
  %115 = phi i64 [ 0, %76 ], [ %109, %78 ]
  %116 = phi <4 x i32> [ %77, %76 ], [ %107, %78 ]
  %117 = phi <4 x i32> [ zeroinitializer, %76 ], [ %108, %78 ]
  br i1 %62, label %132, label %118

118:                                              ; preds = %112
  %119 = or i64 %115, 1
  %120 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %73, i64 %119
  %121 = getelementptr inbounds i8, i8* %120, i64 4
  %122 = bitcast i8* %121 to <4 x i8>*
  %123 = load <4 x i8>, <4 x i8>* %122, align 1, !tbaa !15
  %124 = icmp eq <4 x i8> %123, <i8 35, i8 35, i8 35, i8 35>
  %125 = zext <4 x i1> %124 to <4 x i32>
  %126 = add <4 x i32> %117, %125
  %127 = bitcast i8* %120 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !15
  %129 = icmp eq <4 x i8> %128, <i8 35, i8 35, i8 35, i8 35>
  %130 = zext <4 x i1> %129 to <4 x i32>
  %131 = add <4 x i32> %116, %130
  br label %132

132:                                              ; preds = %112, %118
  %133 = phi <4 x i32> [ %113, %112 ], [ %131, %118 ]
  %134 = phi <4 x i32> [ %114, %112 ], [ %126, %118 ]
  %135 = add <4 x i32> %134, %133
  %136 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %135)
  br i1 %63, label %148, label %137

137:                                              ; preds = %72, %132
  %138 = phi i64 [ 1, %72 ], [ %58, %132 ]
  %139 = phi i32 [ %75, %72 ], [ %136, %132 ]
  br label %152

140:                                              ; preds = %148
  br i1 %44, label %166, label %141

141:                                              ; preds = %140
  %142 = icmp slt i32 %43, 1
  br i1 %142, label %166, label %143

143:                                              ; preds = %141
  %144 = add nuw i32 %43, 1
  %145 = add nuw i32 %69, 1
  %146 = zext i32 %145 to i64
  %147 = zext i32 %144 to i64
  br label %187

148:                                              ; preds = %152, %132
  %149 = phi i32 [ %136, %132 ], [ %159, %152 ]
  store i32 %149, i32* %74, align 4, !tbaa !9
  %150 = add nuw nsw i64 %73, 1
  %151 = icmp eq i64 %150, %50
  br i1 %151, label %140, label %72, !llvm.loop !18

152:                                              ; preds = %137, %152
  %153 = phi i64 [ %160, %152 ], [ %138, %137 ]
  %154 = phi i32 [ %159, %152 ], [ %139, %137 ]
  %155 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %73, i64 %153
  %156 = load i8, i8* %155, align 1, !tbaa !15
  %157 = icmp eq i8 %156, 35
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %154, %158
  %160 = add nuw nsw i64 %153, 1
  %161 = icmp eq i64 %160, %51
  br i1 %161, label %148, label %152, !llvm.loop !19

162:                                              ; preds = %40, %42
  %163 = phi i32 [ %38, %40 ], [ %69, %42 ]
  %164 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %165 = icmp slt i32 %164, 1
  br label %217

166:                                              ; preds = %214, %45, %141, %140
  %167 = phi i1 [ true, %140 ], [ false, %141 ], [ false, %45 ], [ false, %214 ]
  %168 = icmp slt i32 %43, 1
  %169 = icmp slt i32 %69, 2
  br i1 %169, label %217, label %170

170:                                              ; preds = %166
  %171 = add i32 %43, 1
  %172 = add nuw i32 %69, 1
  %173 = zext i32 %172 to i64
  %174 = zext i32 %171 to i64
  %175 = add nsw i64 %174, -1
  %176 = add nsw i64 %174, -5
  %177 = lshr i64 %176, 2
  %178 = add nuw nsw i64 %177, 1
  %179 = icmp ult i64 %175, 4
  %180 = and i64 %175, -4
  %181 = or i64 %180, 1
  %182 = and i64 %178, 3
  %183 = icmp ult i64 %176, 12
  %184 = and i64 %178, 9223372036854775804
  %185 = icmp eq i64 %182, 0
  %186 = icmp eq i64 %175, %180
  br label %241

187:                                              ; preds = %143, %214
  %188 = phi i64 [ 1, %143 ], [ %215, %214 ]
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !9
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %214, label %192

192:                                              ; preds = %187, %204
  %193 = phi i64 [ %212, %204 ], [ 1, %187 ]
  %194 = phi i8 [ %205, %204 ], [ 0, %187 ]
  %195 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %188, i64 %193
  %196 = load i8, i8* %195, align 1, !tbaa !15
  %197 = icmp eq i8 %196, 35
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = and i8 %194, 1
  %200 = icmp eq i8 %199, 0
  %201 = select i1 %200, i8 1, i8 %194
  %202 = load i32, i32* @idn, align 4, !tbaa !9
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* @idn, align 4, !tbaa !9
  br label %204

204:                                              ; preds = %198, %192
  %205 = phi i8 [ %201, %198 ], [ %194, %192 ]
  %206 = and i8 %205, 1
  %207 = load i32, i32* @idn, align 4, !tbaa !9
  %208 = xor i8 %206, 1
  %209 = zext i8 %208 to i32
  %210 = add nsw i32 %207, %209
  %211 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %188, i64 %193
  store i32 %210, i32* %211, align 4
  %212 = add nuw nsw i64 %193, 1
  %213 = icmp eq i64 %212, %147
  br i1 %213, label %214, label %192, !llvm.loop !21

214:                                              ; preds = %204, %187
  %215 = add nuw nsw i64 %188, 1
  %216 = icmp eq i64 %215, %146
  br i1 %216, label %166, label %187, !llvm.loop !22

217:                                              ; preds = %308, %162, %166
  %218 = phi i1 [ %168, %166 ], [ %165, %162 ], [ %168, %308 ]
  %219 = phi i1 [ %167, %166 ], [ true, %162 ], [ %167, %308 ]
  %220 = phi i32 [ %69, %166 ], [ %163, %162 ], [ %69, %308 ]
  %221 = phi i32 [ %43, %166 ], [ %164, %162 ], [ %43, %308 ]
  %222 = add i32 %220, -1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %311, label %224

224:                                              ; preds = %217
  %225 = add i32 %221, 1
  %226 = sext i32 %222 to i64
  %227 = zext i32 %225 to i64
  %228 = getelementptr [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 0, i64 %227
  %229 = add nsw i64 %227, -1
  %230 = add nsw i64 %227, -9
  %231 = lshr i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = icmp ult i64 %229, 8
  %234 = and i64 %229, -8
  %235 = or i64 %234, 1
  %236 = and i64 %232, 1
  %237 = icmp ult i64 %230, 8
  %238 = and i64 %232, 4611686018427387902
  %239 = icmp eq i64 %236, 0
  %240 = icmp eq i64 %229, %234
  br label %312

241:                                              ; preds = %170, %308
  %242 = phi i64 [ 2, %170 ], [ %309, %308 ]
  %243 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !9
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %308

246:                                              ; preds = %241
  %247 = add nsw i64 %242, -1
  %248 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !9
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %308, label %251

251:                                              ; preds = %246
  store i32 1, i32* %243, align 4, !tbaa !9
  br i1 %168, label %308, label %252

252:                                              ; preds = %251
  br i1 %179, label %299, label %253

253:                                              ; preds = %252
  br i1 %183, label %284, label %254

254:                                              ; preds = %253, %254
  %255 = phi i64 [ %281, %254 ], [ 0, %253 ]
  %256 = phi i64 [ %282, %254 ], [ %184, %253 ]
  %257 = or i64 %255, 1
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %247, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !9
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %242, i64 %257
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %262, align 4, !tbaa !9
  %263 = or i64 %255, 5
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %247, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  %266 = load <4 x i32>, <4 x i32>* %265, align 4, !tbaa !9
  %267 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %242, i64 %263
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %268, align 4, !tbaa !9
  %269 = or i64 %255, 9
  %270 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %247, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !9
  %273 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %242, i64 %269
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %274, align 4, !tbaa !9
  %275 = or i64 %255, 13
  %276 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %247, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !9
  %279 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %242, i64 %275
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %280, align 4, !tbaa !9
  %281 = add nuw i64 %255, 16
  %282 = add i64 %256, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %254, !llvm.loop !23

284:                                              ; preds = %254, %253
  %285 = phi i64 [ 0, %253 ], [ %281, %254 ]
  br i1 %185, label %298, label %286

286:                                              ; preds = %284, %286
  %287 = phi i64 [ %295, %286 ], [ %285, %284 ]
  %288 = phi i64 [ %296, %286 ], [ %182, %284 ]
  %289 = or i64 %287, 1
  %290 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %247, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !9
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %242, i64 %289
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %292, <4 x i32>* %294, align 4, !tbaa !9
  %295 = add nuw i64 %287, 4
  %296 = add i64 %288, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %286, !llvm.loop !24

298:                                              ; preds = %286, %284
  br i1 %186, label %308, label %299

299:                                              ; preds = %252, %298
  %300 = phi i64 [ 1, %252 ], [ %181, %298 ]
  br label %301

301:                                              ; preds = %299, %301
  %302 = phi i64 [ %306, %301 ], [ %300, %299 ]
  %303 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %247, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !9
  %305 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %242, i64 %302
  store i32 %304, i32* %305, align 4, !tbaa !9
  %306 = add nuw nsw i64 %302, 1
  %307 = icmp eq i64 %306, %174
  br i1 %307, label %308, label %301, !llvm.loop !26

308:                                              ; preds = %301, %298, %251, %241, %246
  %309 = add nuw nsw i64 %242, 1
  %310 = icmp eq i64 %309, %173
  br i1 %310, label %217, label %241, !llvm.loop !27

311:                                              ; preds = %421, %217
  br i1 %219, label %431, label %427

312:                                              ; preds = %224, %421
  %313 = phi i64 [ 0, %224 ], [ %426, %421 ]
  %314 = phi i64 [ %226, %224 ], [ %422, %421 ]
  %315 = phi i32 [ %220, %224 ], [ %425, %421 ]
  %316 = sub i64 %226, %313
  %317 = getelementptr [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %316, i64 1
  %318 = getelementptr [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %316, i64 %227
  %319 = trunc i64 %313 to i32
  %320 = sub i32 %220, %319
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, 2005
  %323 = getelementptr i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 0, i64 1), i64 %322
  %324 = getelementptr i32, i32* %228, i64 %322
  %325 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %314
  %326 = load i32, i32* %325, align 4, !tbaa !9
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %421

328:                                              ; preds = %312
  %329 = sext i32 %315 to i64
  %330 = getelementptr inbounds [2005 x i32], [2005 x i32]* @cnt, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !9
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %421, label %333

333:                                              ; preds = %328
  store i32 1, i32* %325, align 4, !tbaa !9
  br i1 %218, label %421, label %334

334:                                              ; preds = %333
  br i1 %233, label %383, label %335

335:                                              ; preds = %334
  %336 = icmp ult i32* %317, %324
  %337 = icmp ult i32* %323, %318
  %338 = and i1 %336, %337
  br i1 %338, label %383, label %339

339:                                              ; preds = %335
  br i1 %237, label %368, label %340

340:                                              ; preds = %339, %340
  %341 = phi i64 [ %365, %340 ], [ 0, %339 ]
  %342 = phi i64 [ %366, %340 ], [ %238, %339 ]
  %343 = or i64 %341, 1
  %344 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %329, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !9, !alias.scope !28
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !9, !alias.scope !28
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %314, i64 %343
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %351, align 4, !tbaa !9, !alias.scope !31, !noalias !28
  %352 = getelementptr inbounds i32, i32* %350, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %353, align 4, !tbaa !9, !alias.scope !31, !noalias !28
  %354 = or i64 %341, 9
  %355 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %329, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !9, !alias.scope !28
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !9, !alias.scope !28
  %361 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %314, i64 %354
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %362, align 4, !tbaa !9, !alias.scope !31, !noalias !28
  %363 = getelementptr inbounds i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %364, align 4, !tbaa !9, !alias.scope !31, !noalias !28
  %365 = add nuw i64 %341, 16
  %366 = add i64 %342, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %340, !llvm.loop !33

368:                                              ; preds = %340, %339
  %369 = phi i64 [ 0, %339 ], [ %365, %340 ]
  br i1 %239, label %382, label %370

370:                                              ; preds = %368
  %371 = or i64 %369, 1
  %372 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %329, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !9, !alias.scope !28
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !9, !alias.scope !28
  %378 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %314, i64 %371
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %379, align 4, !tbaa !9, !alias.scope !31, !noalias !28
  %380 = getelementptr inbounds i32, i32* %378, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %381, align 4, !tbaa !9, !alias.scope !31, !noalias !28
  br label %382

382:                                              ; preds = %368, %370
  br i1 %240, label %421, label %383

383:                                              ; preds = %335, %334, %382
  %384 = phi i64 [ 1, %335 ], [ 1, %334 ], [ %235, %382 ]
  %385 = sub nsw i64 %227, %384
  %386 = xor i64 %384, -1
  %387 = add nsw i64 %386, %227
  %388 = and i64 %385, 3
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %399, label %390

390:                                              ; preds = %383, %390
  %391 = phi i64 [ %396, %390 ], [ %384, %383 ]
  %392 = phi i64 [ %397, %390 ], [ %388, %383 ]
  %393 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %329, i64 %391
  %394 = load i32, i32* %393, align 4, !tbaa !9
  %395 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %314, i64 %391
  store i32 %394, i32* %395, align 4, !tbaa !9
  %396 = add nuw nsw i64 %391, 1
  %397 = add i64 %392, -1
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %390, !llvm.loop !34

399:                                              ; preds = %390, %383
  %400 = phi i64 [ %384, %383 ], [ %396, %390 ]
  %401 = icmp ult i64 %387, 3
  br i1 %401, label %421, label %402

402:                                              ; preds = %399, %402
  %403 = phi i64 [ %419, %402 ], [ %400, %399 ]
  %404 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %329, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !9
  %406 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %314, i64 %403
  store i32 %405, i32* %406, align 4, !tbaa !9
  %407 = add nuw nsw i64 %403, 1
  %408 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %329, i64 %407
  %409 = load i32, i32* %408, align 4, !tbaa !9
  %410 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %314, i64 %407
  store i32 %409, i32* %410, align 4, !tbaa !9
  %411 = add nuw nsw i64 %403, 2
  %412 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %329, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !9
  %414 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %314, i64 %411
  store i32 %413, i32* %414, align 4, !tbaa !9
  %415 = add nuw nsw i64 %403, 3
  %416 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %329, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !9
  %418 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %314, i64 %415
  store i32 %417, i32* %418, align 4, !tbaa !9
  %419 = add nuw nsw i64 %403, 4
  %420 = icmp eq i64 %419, %227
  br i1 %420, label %421, label %402, !llvm.loop !35

421:                                              ; preds = %399, %402, %382, %333, %312, %328
  %422 = add nsw i64 %314, -1
  %423 = trunc i64 %422 to i32
  %424 = icmp eq i32 %423, 0
  %425 = trunc i64 %314 to i32
  %426 = add i64 %313, 1
  br i1 %424, label %311, label %312, !llvm.loop !36

427:                                              ; preds = %311, %438
  %428 = phi i32 [ %440, %438 ], [ %221, %311 ]
  %429 = phi i64 [ %439, %438 ], [ 1, %311 ]
  %430 = icmp slt i32 %428, 1
  br i1 %430, label %432, label %441

431:                                              ; preds = %432, %311
  ret i32 0

432:                                              ; preds = %441, %427
  %433 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %434 = tail call i32 @putc(i32 10, %struct._IO_FILE* %433) #8
  %435 = load i32, i32* @n, align 4, !tbaa !9
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %429, %436
  br i1 %437, label %438, label %431, !llvm.loop !37

438:                                              ; preds = %432
  %439 = add nuw nsw i64 %429, 1
  %440 = load i32, i32* @m, align 4, !tbaa !9
  br label %427

441:                                              ; preds = %427, %441
  %442 = phi i64 [ %447, %441 ], [ 1, %427 ]
  %443 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ans, i64 0, i64 %429, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !9
  tail call void @_Z5writeIiEvT_(i32 %444)
  %445 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %446 = tail call i32 @putc(i32 32, %struct._IO_FILE* %445) #8
  %447 = add nuw nsw i64 %442, 1
  %448 = load i32, i32* @m, align 4, !tbaa !9
  %449 = sext i32 %448 to i64
  %450 = icmp slt i64 %442, %449
  br i1 %450, label %441, label %432, !llvm.loop !38
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5) #8
  %7 = sub nsw i32 0, %4
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %3, label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ %0, %1 ], [ %7, %3 ]
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = udiv i32 %10, 10
  tail call void @_Z5writeIiEvT_(i32 %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = urem i32 %10, 10
  %16 = or i32 %15, 48
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %18 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %17) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  store i32 0, i32* %0, align 4, !tbaa !9
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %2
  %10 = phi i32 [ %6, %2 ], [ %20, %12 ]
  %11 = phi i1 [ false, %2 ], [ %16, %12 ]
  br label %23

12:                                               ; preds = %2, %12
  %13 = phi i32 [ %19, %12 ], [ %5, %2 ]
  %14 = phi i1 [ %16, %12 ], [ false, %2 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = or i1 %14, %15
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %9, !llvm.loop !11

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %32, %23 ], [ %10, %9 ]
  %25 = load i32, i32* %0, align 4, !tbaa !9
  %26 = mul i32 %25, 10
  %27 = xor i32 %24, 48
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %0, align 4, !tbaa !9
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !13

35:                                               ; preds = %23
  br i1 %11, label %36, label %39

36:                                               ; preds = %35
  %37 = load i32, i32* %0, align 4, !tbaa !9
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %0, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %35, %36
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = tail call i32 @getc(%struct._IO_FILE* %40)
  store i32 0, i32* %1, align 4, !tbaa !9
  %42 = shl i32 %41, 24
  %43 = ashr exact i32 %42, 24
  %44 = add nsw i32 %43, -48
  %45 = icmp ugt i32 %44, 9
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %39
  %47 = phi i32 [ %43, %39 ], [ %57, %49 ]
  %48 = phi i1 [ false, %39 ], [ %53, %49 ]
  br label %60

49:                                               ; preds = %39, %49
  %50 = phi i32 [ %56, %49 ], [ %42, %39 ]
  %51 = phi i1 [ %53, %49 ], [ false, %39 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = or i1 %51, %52
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %55 = tail call i32 @getc(%struct._IO_FILE* %54)
  %56 = shl i32 %55, 24
  %57 = ashr exact i32 %56, 24
  %58 = add nsw i32 %57, -48
  %59 = icmp ugt i32 %58, 9
  br i1 %59, label %49, label %46, !llvm.loop !11

60:                                               ; preds = %60, %46
  %61 = phi i32 [ %69, %60 ], [ %47, %46 ]
  %62 = load i32, i32* %1, align 4, !tbaa !9
  %63 = mul i32 %62, 10
  %64 = xor i32 %61, 48
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %1, align 4, !tbaa !9
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = ashr exact i32 %68, 24
  %70 = add nsw i32 %69, -48
  %71 = icmp ult i32 %70, 10
  br i1 %71, label %60, label %72, !llvm.loop !13

72:                                               ; preds = %60
  br i1 %48, label %73, label %76

73:                                               ; preds = %72
  %74 = load i32, i32* %1, align 4, !tbaa !9
  %75 = sub nsw i32 0, %74
  store i32 %75, i32* %1, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %72, %73
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s889174262.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12, !17}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !12, !20, !17}
!27 = distinct !{!27, !12}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !12, !17}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !12, !17}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
