; ModuleID = 'Project_CodeNet_C++1400/p03561/s097990586.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s097990586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [345678 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097990586.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %264, label %10

7:                                                ; preds = %255, %16, %248
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %264, label %10, !llvm.loop !5

10:                                               ; preds = %0, %7
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = add nsw i32 %11, -1
  %13 = load i32, i32* %2, align 4, !tbaa !7
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %78, label %16

16:                                               ; preds = %10
  %17 = add nsw i32 %13, 1
  %18 = sdiv i32 %17, 2
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %20, label %7

20:                                               ; preds = %16
  %21 = zext i32 %11 to i64
  %22 = icmp ult i32 %11, 8
  br i1 %22, label %76, label %23

23:                                               ; preds = %20
  %24 = and i64 %21, 4294967288
  %25 = insertelement <4 x i32> poison, i32 %18, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x i32> poison, i32 %18, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = add nsw i64 %24, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %61, label %34

34:                                               ; preds = %23
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %58, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %59, %36 ]
  %39 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %37
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %40, align 16, !tbaa !7
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %42, align 16, !tbaa !7
  %43 = or i64 %37, 8
  %44 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %45, align 16, !tbaa !7
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %47, align 16, !tbaa !7
  %48 = or i64 %37, 16
  %49 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %50, align 16, !tbaa !7
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %52, align 16, !tbaa !7
  %53 = or i64 %37, 24
  %54 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %55, align 16, !tbaa !7
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %57, align 16, !tbaa !7
  %58 = add nuw i64 %37, 32
  %59 = add i64 %38, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %36, !llvm.loop !11

61:                                               ; preds = %36, %23
  %62 = phi i64 [ 0, %23 ], [ %58, %36 ]
  %63 = icmp eq i64 %32, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %71, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %72, %64 ], [ %32, %61 ]
  %67 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %68, align 16, !tbaa !7
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %70, align 16, !tbaa !7
  %71 = add nuw i64 %65, 8
  %72 = add i64 %66, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %64, !llvm.loop !13

74:                                               ; preds = %64, %61
  %75 = icmp eq i64 %24, %21
  br i1 %75, label %148, label %76

76:                                               ; preds = %20, %74
  %77 = phi i64 [ 0, %20 ], [ %24, %74 ]
  br label %157

78:                                               ; preds = %10
  %79 = sdiv i32 %13, 2
  store i32 %79, i32* getelementptr inbounds ([345678 x i32], [345678 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !7
  %80 = icmp sgt i32 %11, 1
  br i1 %80, label %81, label %248

81:                                               ; preds = %78
  %82 = zext i32 %11 to i64
  %83 = add nsw i64 %82, -1
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %141, label %85

85:                                               ; preds = %81
  %86 = and i64 %83, -8
  %87 = or i64 %86, 1
  %88 = insertelement <4 x i32> poison, i32 %13, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = insertelement <4 x i32> poison, i32 %13, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = add nsw i64 %86, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 24
  br i1 %96, label %125, label %97

97:                                               ; preds = %85
  %98 = and i64 %94, 4611686018427387900
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %122, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %123, %99 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %104, align 4, !tbaa !7
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %106, align 4, !tbaa !7
  %107 = or i64 %100, 9
  %108 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %109, align 4, !tbaa !7
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %111, align 4, !tbaa !7
  %112 = or i64 %100, 17
  %113 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %114, align 4, !tbaa !7
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %116, align 4, !tbaa !7
  %117 = or i64 %100, 25
  %118 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %119, align 4, !tbaa !7
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %121, align 4, !tbaa !7
  %122 = add nuw i64 %100, 32
  %123 = add i64 %101, -4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %99, !llvm.loop !15

125:                                              ; preds = %99, %85
  %126 = phi i64 [ 0, %85 ], [ %122, %99 ]
  %127 = icmp eq i64 %95, 0
  br i1 %127, label %139, label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %136, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %137, %128 ], [ %95, %125 ]
  %131 = or i64 %129, 1
  %132 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %133, align 4, !tbaa !7
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %135, align 4, !tbaa !7
  %136 = add nuw i64 %129, 8
  %137 = add i64 %130, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %128, !llvm.loop !16

139:                                              ; preds = %128, %125
  %140 = icmp eq i64 %83, %86
  br i1 %140, label %248, label %141

141:                                              ; preds = %81, %139
  %142 = phi i64 [ 1, %81 ], [ %87, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ %146, %143 ], [ %142, %141 ]
  %145 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %144
  store i32 %13, i32* %145, align 4, !tbaa !7
  %146 = add nuw nsw i64 %144, 1
  %147 = icmp eq i64 %146, %82
  br i1 %147, label %248, label %143, !llvm.loop !17

148:                                              ; preds = %157, %74
  %149 = sdiv i32 %11, 2
  %150 = icmp sgt i32 %11, 1
  br i1 %150, label %151, label %248

151:                                              ; preds = %148
  %152 = sext i32 %12 to i64
  %153 = insertelement <4 x i32> poison, i32 %13, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x i32> poison, i32 %13, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %162

157:                                              ; preds = %76, %157
  %158 = phi i64 [ %160, %157 ], [ %77, %76 ]
  %159 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %158
  store i32 %18, i32* %159, align 4, !tbaa !7
  %160 = add nuw nsw i64 %158, 1
  %161 = icmp eq i64 %160, %21
  br i1 %161, label %148, label %157, !llvm.loop !19

162:                                              ; preds = %151, %244
  %163 = phi i32 [ %246, %244 ], [ 0, %151 ]
  %164 = phi i32 [ %245, %244 ], [ %12, %151 ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !7
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = add nsw i32 %164, -1
  br label %244

171:                                              ; preds = %162
  %172 = add nsw i32 %167, -1
  store i32 %172, i32* %166, align 4, !tbaa !7
  %173 = icmp eq i32 %164, %12
  br i1 %173, label %244, label %174

174:                                              ; preds = %171
  %175 = sub nsw i64 %152, %165
  %176 = icmp ult i64 %175, 8
  br i1 %176, label %237, label %177

177:                                              ; preds = %174
  %178 = and i64 %175, -8
  %179 = add nsw i64 %178, %165
  %180 = add nsw i64 %178, -8
  %181 = lshr exact i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = and i64 %182, 3
  %184 = icmp ult i64 %180, 24
  br i1 %184, label %220, label %185

185:                                              ; preds = %177
  %186 = and i64 %182, 4611686018427387900
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %217, %187 ]
  %189 = phi i64 [ %186, %185 ], [ %218, %187 ]
  %190 = add i64 %188, %165
  %191 = add nsw i64 %190, 1
  %192 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %193, align 4, !tbaa !7
  %194 = getelementptr inbounds i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %195, align 4, !tbaa !7
  %196 = or i64 %188, 8
  %197 = add i64 %196, %165
  %198 = add nsw i64 %197, 1
  %199 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %200, align 4, !tbaa !7
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %202, align 4, !tbaa !7
  %203 = or i64 %188, 16
  %204 = add i64 %203, %165
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %207, align 4, !tbaa !7
  %208 = getelementptr inbounds i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %209, align 4, !tbaa !7
  %210 = or i64 %188, 24
  %211 = add i64 %210, %165
  %212 = add nsw i64 %211, 1
  %213 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %212
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %214, align 4, !tbaa !7
  %215 = getelementptr inbounds i32, i32* %213, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %216, align 4, !tbaa !7
  %217 = add nuw i64 %188, 32
  %218 = add i64 %189, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %187, !llvm.loop !20

220:                                              ; preds = %187, %177
  %221 = phi i64 [ 0, %177 ], [ %217, %187 ]
  %222 = icmp eq i64 %183, 0
  br i1 %222, label %235, label %223

223:                                              ; preds = %220, %223
  %224 = phi i64 [ %232, %223 ], [ %221, %220 ]
  %225 = phi i64 [ %233, %223 ], [ %183, %220 ]
  %226 = add i64 %224, %165
  %227 = add nsw i64 %226, 1
  %228 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %229, align 4, !tbaa !7
  %230 = getelementptr inbounds i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %231, align 4, !tbaa !7
  %232 = add nuw i64 %224, 8
  %233 = add i64 %225, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %223, !llvm.loop !21

235:                                              ; preds = %223, %220
  %236 = icmp eq i64 %175, %178
  br i1 %236, label %244, label %237

237:                                              ; preds = %174, %235
  %238 = phi i64 [ %165, %174 ], [ %179, %235 ]
  br label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %241, %239 ], [ %238, %237 ]
  %241 = add nsw i64 %240, 1
  %242 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %241
  store i32 %13, i32* %242, align 4, !tbaa !7
  %243 = icmp eq i64 %241, %152
  br i1 %243, label %244, label %239, !llvm.loop !22

244:                                              ; preds = %239, %235, %171, %169
  %245 = phi i32 [ %170, %169 ], [ %12, %171 ], [ %12, %235 ], [ %12, %239 ]
  %246 = add nuw nsw i32 %163, 1
  %247 = icmp eq i32 %246, %149
  br i1 %247, label %248, label %162, !llvm.loop !23

248:                                              ; preds = %244, %143, %139, %148, %78
  %249 = phi i32 [ %12, %78 ], [ %12, %148 ], [ %12, %139 ], [ %12, %143 ], [ %245, %244 ]
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %7, label %251

251:                                              ; preds = %248
  %252 = zext i32 %249 to i64
  %253 = add nuw i32 %249, 1
  %254 = zext i32 %253 to i64
  br label %255

255:                                              ; preds = %251, %255
  %256 = phi i64 [ 0, %251 ], [ %262, %255 ]
  %257 = getelementptr inbounds [345678 x i32], [345678 x i32]* @ans, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !7
  %259 = icmp eq i64 %256, %252
  %260 = select i1 %259, i32 10, i32 32
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %258, i32 %260)
  %262 = add nuw nsw i64 %256, 1
  %263 = icmp eq i64 %262, %254
  br i1 %263, label %7, label %255, !llvm.loop !24

264:                                              ; preds = %7, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097990586.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !6, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6, !18, !12}
!20 = distinct !{!20, !6, !12}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !6, !18, !12}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
