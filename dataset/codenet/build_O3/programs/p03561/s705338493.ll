; ModuleID = 'Project_CodeNet_C++1400/p03561/s705338493.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s705338493.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ct = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705338493.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %88

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  store i32 %6, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -2
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %70, label %14

14:                                               ; preds = %9
  %15 = and i64 %12, -8
  %16 = or i64 %15, 2
  %17 = insertelement <4 x i32> poison, i32 %2, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %2, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add nsw i64 %15, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %54, label %26

26:                                               ; preds = %14
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %31 = or i64 %29, 2
  %32 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %35, align 8, !tbaa !5
  %36 = or i64 %29, 10
  %37 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %40, align 8, !tbaa !5
  %41 = or i64 %29, 18
  %42 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %45, align 8, !tbaa !5
  %46 = or i64 %29, 26
  %47 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %50, align 8, !tbaa !5
  %51 = add nuw i64 %29, 32
  %52 = add i64 %30, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !9

54:                                               ; preds = %28, %14
  %55 = phi i64 [ 0, %14 ], [ %51, %28 ]
  %56 = icmp eq i64 %24, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %65, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %66, %57 ], [ %24, %54 ]
  %60 = or i64 %58, 2
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %64, align 8, !tbaa !5
  %65 = add nuw i64 %58, 8
  %66 = add i64 %59, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !12

68:                                               ; preds = %57, %54
  %69 = icmp eq i64 %12, %15
  br i1 %69, label %72, label %70

70:                                               ; preds = %9, %68
  %71 = phi i64 [ 2, %9 ], [ %16, %68 ]
  br label %74

72:                                               ; preds = %74, %68, %5
  %73 = icmp slt i32 %7, 1
  br i1 %73, label %286, label %79

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %77, %74 ], [ %71, %70 ]
  %76 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %75
  store i32 %2, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %75, 1
  %78 = icmp eq i64 %77, %11
  br i1 %78, label %72, label %74, !llvm.loop !14

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %84, %79 ], [ 1, %72 ]
  %81 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* @n, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %80, %86
  br i1 %87, label %79, label %286, !llvm.loop !16

88:                                               ; preds = %0
  %89 = load i32, i32* @n, align 4, !tbaa !5
  %90 = add nsw i32 %2, 1
  %91 = sdiv i32 %90, 2
  %92 = icmp slt i32 %89, 1
  br i1 %92, label %286, label %93

93:                                               ; preds = %88
  %94 = add nuw i32 %89, 1
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %95, -1
  %97 = icmp ult i64 %96, 8
  br i1 %97, label %154, label %98

98:                                               ; preds = %93
  %99 = and i64 %96, -8
  %100 = or i64 %99, 1
  %101 = insertelement <4 x i32> poison, i32 %91, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x i32> poison, i32 %91, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  %105 = add nsw i64 %99, -8
  %106 = lshr exact i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 3
  %109 = icmp ult i64 %105, 24
  br i1 %109, label %138, label %110

110:                                              ; preds = %98
  %111 = and i64 %107, 4611686018427387900
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %135, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %136, %112 ]
  %115 = or i64 %113, 1
  %116 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %119, align 4, !tbaa !5
  %120 = or i64 %113, 9
  %121 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %124, align 4, !tbaa !5
  %125 = or i64 %113, 17
  %126 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %129, align 4, !tbaa !5
  %130 = or i64 %113, 25
  %131 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %134, align 4, !tbaa !5
  %135 = add nuw i64 %113, 32
  %136 = add i64 %114, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %112, !llvm.loop !17

138:                                              ; preds = %112, %98
  %139 = phi i64 [ 0, %98 ], [ %135, %112 ]
  %140 = icmp eq i64 %108, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %149, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %150, %141 ], [ %108, %138 ]
  %144 = or i64 %142, 1
  %145 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %142, 8
  %150 = add i64 %143, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %141, !llvm.loop !18

152:                                              ; preds = %141, %138
  %153 = icmp eq i64 %96, %99
  br i1 %153, label %156, label %154

154:                                              ; preds = %93, %152
  %155 = phi i64 [ 1, %93 ], [ %100, %152 ]
  br label %165

156:                                              ; preds = %165, %152
  %157 = icmp slt i32 %89, 2
  br i1 %157, label %178, label %158

158:                                              ; preds = %156
  %159 = lshr i32 %89, 1
  %160 = sext i32 %89 to i64
  %161 = insertelement <4 x i32> poison, i32 %2, i32 0
  %162 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> zeroinitializer
  %163 = insertelement <4 x i32> poison, i32 %2, i32 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %170

165:                                              ; preds = %154, %165
  %166 = phi i64 [ %168, %165 ], [ %155, %154 ]
  %167 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %166
  store i32 %91, i32* %167, align 4, !tbaa !5
  %168 = add nuw nsw i64 %166, 1
  %169 = icmp eq i64 %168, %95
  br i1 %169, label %156, label %165, !llvm.loop !19

170:                                              ; preds = %158, %268
  %171 = phi i32 [ %270, %268 ], [ 1, %158 ]
  %172 = phi i32 [ %269, %268 ], [ %89, %158 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %179, label %189

178:                                              ; preds = %268, %156
  br i1 %92, label %286, label %272

179:                                              ; preds = %170, %179
  %180 = phi i64 [ %182, %179 ], [ %173, %170 ]
  %181 = phi i32* [ %183, %179 ], [ %174, %170 ]
  store i32 0, i32* %181, align 4, !tbaa !5
  %182 = add nsw i64 %180, -1
  %183 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %183, align 4, !tbaa !5
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %179, label %187, !llvm.loop !20

187:                                              ; preds = %179
  %188 = trunc i64 %182 to i32
  br label %189

189:                                              ; preds = %187, %170
  %190 = phi i32 [ %172, %170 ], [ %188, %187 ]
  %191 = phi i32 [ %176, %170 ], [ %185, %187 ]
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %261, label %193

193:                                              ; preds = %189
  %194 = icmp eq i32 %190, %89
  br i1 %194, label %268, label %195

195:                                              ; preds = %193
  %196 = sext i32 %190 to i64
  %197 = sub nsw i64 %160, %196
  %198 = icmp ult i64 %197, 8
  br i1 %198, label %259, label %199

199:                                              ; preds = %195
  %200 = and i64 %197, -8
  %201 = add nsw i64 %200, %196
  %202 = add nsw i64 %200, -8
  %203 = lshr exact i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 3
  %206 = icmp ult i64 %202, 24
  br i1 %206, label %242, label %207

207:                                              ; preds = %199
  %208 = and i64 %204, 4611686018427387900
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %239, %209 ]
  %211 = phi i64 [ %208, %207 ], [ %240, %209 ]
  %212 = add i64 %210, %196
  %213 = add nsw i64 %212, 1
  %214 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %217, align 4, !tbaa !5
  %218 = or i64 %210, 8
  %219 = add i64 %218, %196
  %220 = add nsw i64 %219, 1
  %221 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %224, align 4, !tbaa !5
  %225 = or i64 %210, 16
  %226 = add i64 %225, %196
  %227 = add nsw i64 %226, 1
  %228 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %229, align 4, !tbaa !5
  %230 = getelementptr inbounds i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %231, align 4, !tbaa !5
  %232 = or i64 %210, 24
  %233 = add i64 %232, %196
  %234 = add nsw i64 %233, 1
  %235 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %235, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %238, align 4, !tbaa !5
  %239 = add nuw i64 %210, 32
  %240 = add i64 %211, -4
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %209, !llvm.loop !21

242:                                              ; preds = %209, %199
  %243 = phi i64 [ 0, %199 ], [ %239, %209 ]
  %244 = icmp eq i64 %205, 0
  br i1 %244, label %257, label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %254, %245 ], [ %243, %242 ]
  %247 = phi i64 [ %255, %245 ], [ %205, %242 ]
  %248 = add i64 %246, %196
  %249 = add nsw i64 %248, 1
  %250 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %253, align 4, !tbaa !5
  %254 = add nuw i64 %246, 8
  %255 = add i64 %247, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %245, !llvm.loop !22

257:                                              ; preds = %245, %242
  %258 = icmp eq i64 %197, %200
  br i1 %258, label %268, label %259

259:                                              ; preds = %195, %257
  %260 = phi i64 [ %196, %195 ], [ %201, %257 ]
  br label %263

261:                                              ; preds = %189
  %262 = add nsw i32 %190, -1
  br label %268

263:                                              ; preds = %259, %263
  %264 = phi i64 [ %265, %263 ], [ %260, %259 ]
  %265 = add nsw i64 %264, 1
  %266 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %265
  store i32 %2, i32* %266, align 4, !tbaa !5
  %267 = icmp eq i64 %265, %160
  br i1 %267, label %268, label %263, !llvm.loop !23

268:                                              ; preds = %263, %257, %193, %261
  %269 = phi i32 [ %262, %261 ], [ %89, %193 ], [ %89, %257 ], [ %89, %263 ]
  %270 = add nuw nsw i32 %171, 1
  %271 = icmp eq i32 %171, %159
  br i1 %271, label %178, label %170, !llvm.loop !24

272:                                              ; preds = %178, %281
  %273 = phi i32 [ %282, %281 ], [ %89, %178 ]
  %274 = phi i64 [ %283, %281 ], [ 1, %178 ]
  %275 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %272
  %279 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  %280 = load i32, i32* @n, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %272, %278
  %282 = phi i32 [ %273, %272 ], [ %280, %278 ]
  %283 = add nuw nsw i64 %274, 1
  %284 = sext i32 %282 to i64
  %285 = icmp slt i64 %274, %284
  br i1 %285, label %272, label %286, !llvm.loop !25

286:                                              ; preds = %281, %79, %88, %178, %72
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s705338493.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10, !15, !11}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
