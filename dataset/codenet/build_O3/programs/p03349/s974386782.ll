; ModuleID = 'Project_CodeNet_C++1400/p03349/s974386782.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s974386782.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974386782.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @MOD, align 4, !tbaa !5
  %3 = insertelement <4 x i32> poison, i32 %2, i32 0
  %4 = shufflevector <4 x i32> %3, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %5

5:                                                ; preds = %76, %0
  %6 = phi i64 [ %80, %76 ], [ 0, %0 ]
  %7 = phi i64 [ %77, %76 ], [ 1, %0 ]
  %8 = phi i64 [ %78, %76 ], [ 2, %0 ]
  %9 = add i64 %6, -3
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = add i64 %6, 1
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %7, i64 0
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nsw i64 %7, -1
  %15 = icmp ult i64 %12, 4
  br i1 %15, label %73, label %16

16:                                               ; preds = %5
  %17 = and i64 %12, -4
  %18 = or i64 %17, 1
  %19 = and i64 %11, 1
  %20 = icmp ult i64 %9, 4
  br i1 %20, label %52, label %21

21:                                               ; preds = %16
  %22 = and i64 %11, 9223372036854775806
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %49, %23 ]
  %25 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %21 ], [ %41, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %50, %23 ]
  %27 = or i64 %24, 1
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = shufflevector <4 x i32> %25, <4 x i32> %30, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %32 = add nsw <4 x i32> %30, %31
  %33 = icmp slt <4 x i32> %32, %4
  %34 = select <4 x i1> %33, <4 x i32> zeroinitializer, <4 x i32> %4
  %35 = sub nsw <4 x i32> %32, %34
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %7, i64 %27
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %24, 5
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = shufflevector <4 x i32> %30, <4 x i32> %41, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %43 = add nsw <4 x i32> %41, %42
  %44 = icmp slt <4 x i32> %43, %4
  %45 = select <4 x i1> %44, <4 x i32> zeroinitializer, <4 x i32> %4
  %46 = sub nsw <4 x i32> %43, %45
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %7, i64 %38
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %24, 8
  %50 = add i64 %26, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %23, !llvm.loop !9

52:                                               ; preds = %23, %16
  %53 = phi <4 x i32> [ undef, %16 ], [ %41, %23 ]
  %54 = phi i64 [ 0, %16 ], [ %49, %23 ]
  %55 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %16 ], [ %41, %23 ]
  %56 = icmp eq i64 %19, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %52
  %58 = or i64 %54, 1
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = shufflevector <4 x i32> %55, <4 x i32> %61, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %63 = add nsw <4 x i32> %61, %62
  %64 = icmp slt <4 x i32> %63, %4
  %65 = select <4 x i1> %64, <4 x i32> zeroinitializer, <4 x i32> %4
  %66 = sub nsw <4 x i32> %63, %65
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %7, i64 %58
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %52, %57
  %70 = phi <4 x i32> [ %53, %52 ], [ %61, %57 ]
  %71 = icmp eq i64 %12, %17
  %72 = extractelement <4 x i32> %70, i32 3
  br i1 %71, label %76, label %73

73:                                               ; preds = %5, %69
  %74 = phi i32 [ %72, %69 ], [ 1, %5 ]
  %75 = phi i64 [ %18, %69 ], [ 1, %5 ]
  br label %155

76:                                               ; preds = %155, %69
  %77 = add nuw nsw i64 %7, 1
  %78 = add nuw nsw i64 %8, 1
  %79 = icmp eq i64 %77, 301
  %80 = add i64 %6, 1
  br i1 %79, label %81, label %5, !llvm.loop !12

81:                                               ; preds = %76
  %82 = load i32, i32* @k, align 4, !tbaa !5
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %173, label %84

84:                                               ; preds = %81
  %85 = add nuw i32 %82, 1
  %86 = zext i32 %85 to i64
  %87 = icmp ult i32 %82, 7
  br i1 %87, label %153, label %88

88:                                               ; preds = %84
  %89 = and i64 %86, 4294967288
  %90 = insertelement <4 x i32> poison, i32 %82, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = insertelement <4 x i32> poison, i32 %82, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = add nsw i64 %89, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %134, label %99

99:                                               ; preds = %88
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %130, %101 ]
  %103 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %99 ], [ %131, %101 ]
  %104 = phi i64 [ %100, %99 ], [ %132, %101 ]
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %102
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %103
  %110 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %103
  %111 = add <4 x i32> %109, %91
  %112 = add <4 x i32> %110, %93
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %102
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %102, 8
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 4, !tbaa !5
  %122 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %103
  %123 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %103
  %124 = add <4 x i32> %122, %91
  %125 = add <4 x i32> %123, %93
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %117
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %129, align 4, !tbaa !5
  %130 = add nuw i64 %102, 16
  %131 = add <4 x i32> %103, <i32 16, i32 16, i32 16, i32 16>
  %132 = add i64 %104, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %101, !llvm.loop !13

134:                                              ; preds = %101, %88
  %135 = phi i64 [ 0, %88 ], [ %130, %101 ]
  %136 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %88 ], [ %131, %101 ]
  %137 = icmp eq i64 %97, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %135
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %136
  %144 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %136
  %145 = add <4 x i32> %143, %91
  %146 = add <4 x i32> %144, %93
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %135
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %134, %138
  %152 = icmp eq i64 %89, %86
  br i1 %152, label %167, label %153

153:                                              ; preds = %84, %151
  %154 = phi i64 [ 0, %84 ], [ %89, %151 ]
  br label %181

155:                                              ; preds = %73, %155
  %156 = phi i32 [ %159, %155 ], [ %74, %73 ]
  %157 = phi i64 [ %165, %155 ], [ %75, %73 ]
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %156
  %161 = icmp slt i32 %160, %2
  %162 = select i1 %161, i32 0, i32 %2
  %163 = sub nsw i32 %160, %162
  %164 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %7, i64 %157
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %157, 1
  %166 = icmp eq i64 %165, %8
  br i1 %166, label %76, label %155, !llvm.loop !14

167:                                              ; preds = %181, %151
  %168 = load i32, i32* @n, align 4, !tbaa !5
  %169 = sext i32 %2 to i64
  %170 = icmp sgt i32 %82, -1
  %171 = icmp slt i32 %168, 1
  %172 = select i1 %171, i1 true, i1 %83
  br i1 %172, label %193, label %175

173:                                              ; preds = %81
  %174 = load i32, i32* @n, align 4, !tbaa !5
  br label %193

175:                                              ; preds = %167
  %176 = add nuw i32 %82, 1
  %177 = zext i32 %82 to i64
  %178 = add nuw i32 %168, 2
  %179 = zext i32 %178 to i64
  %180 = zext i32 %176 to i64
  br label %190

181:                                              ; preds = %153, %181
  %182 = phi i64 [ %188, %181 ], [ %154, %153 ]
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %182
  store i32 1, i32* %183, align 4, !tbaa !5
  %184 = trunc i64 %182 to i32
  %185 = sub i32 1, %184
  %186 = add i32 %185, %82
  %187 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %182
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %182, 1
  %189 = icmp eq i64 %188, %86
  br i1 %189, label %167, label %181, !llvm.loop !16

190:                                              ; preds = %175, %235
  %191 = phi i64 [ 2, %175 ], [ %236, %235 ]
  %192 = add nsw i64 %191, -2
  br label %201

193:                                              ; preds = %235, %167, %173
  %194 = phi i32 [ %168, %167 ], [ %174, %173 ], [ %168, %235 ]
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %196, i64 0
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  ret i32 0

200:                                              ; preds = %206
  br i1 %170, label %238, label %235

201:                                              ; preds = %190, %206
  %202 = phi i64 [ 0, %190 ], [ %204, %206 ]
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %191, i64 %202
  %204 = add nuw nsw i64 %202, 1
  %205 = load i32, i32* %203, align 4, !tbaa !5
  br label %208

206:                                              ; preds = %208
  %207 = icmp eq i64 %204, %180
  br i1 %207, label %200, label %201, !llvm.loop !17

208:                                              ; preds = %201, %208
  %209 = phi i32 [ %205, %201 ], [ %232, %208 ]
  %210 = phi i64 [ 1, %201 ], [ %233, %208 ]
  %211 = sub nsw i64 %191, %210
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %211, i64 %202
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i64 %210, -1
  %215 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %192, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %210, i64 %204
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sext i32 %216 to i64
  %220 = sext i32 %218 to i64
  %221 = mul nsw i64 %220, %219
  %222 = srem i64 %221, %169
  %223 = sext i32 %213 to i64
  %224 = shl i64 %222, 32
  %225 = ashr exact i64 %224, 32
  %226 = mul nsw i64 %225, %223
  %227 = srem i64 %226, %169
  %228 = trunc i64 %227 to i32
  %229 = add nsw i32 %209, %228
  %230 = icmp slt i32 %229, %2
  %231 = select i1 %230, i32 0, i32 %2
  %232 = sub nsw i32 %229, %231
  store i32 %232, i32* %203, align 4, !tbaa !5
  %233 = add nuw nsw i64 %210, 1
  %234 = icmp eq i64 %233, %191
  br i1 %234, label %206, label %208, !llvm.loop !18

235:                                              ; preds = %238, %200
  %236 = add nuw nsw i64 %191, 1
  %237 = icmp eq i64 %236, %179
  br i1 %237, label %193, label %190, !llvm.loop !19

238:                                              ; preds = %200, %238
  %239 = phi i64 [ %256, %238 ], [ %177, %200 ]
  %240 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %191, i64 %239
  %241 = add nuw nsw i64 %239, 1
  %242 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %191, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %191, i64 %239
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %243
  %247 = icmp slt i32 %246, %2
  %248 = select i1 %247, i32 0, i32 %2
  %249 = sub nsw i32 %246, %248
  %250 = load i32, i32* %240, align 4, !tbaa !5
  %251 = add nsw i32 %249, %250
  %252 = icmp slt i32 %251, %2
  %253 = select i1 %252, i32 0, i32 %2
  %254 = sub nsw i32 %251, %253
  store i32 %254, i32* %240, align 4, !tbaa !5
  %255 = icmp sgt i64 %239, 0
  %256 = add nsw i64 %239, -1
  br i1 %255, label %238, label %235, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s974386782.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
