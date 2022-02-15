; ModuleID = 'Project_CodeNet_C++1400/p03224/s520806545.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s520806545.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@arr = dso_local local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520806545.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z2okv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %15, label %4

4:                                                ; preds = %0, %10
  %5 = phi i64 [ %11, %10 ], [ 2, %0 ]
  %6 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %2
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = trunc i64 %5 to i32
  store i32 %9, i32* @k, align 4, !tbaa !5
  br label %15

10:                                               ; preds = %4
  %11 = add nuw i64 %5, 1
  %12 = mul nuw nsw i64 %5, %11
  %13 = lshr i64 %12, 1
  %14 = icmp sgt i64 %13, %2
  br i1 %14, label %15, label %4, !llvm.loop !9

15:                                               ; preds = %10, %0, %8
  %16 = phi i1 [ true, %8 ], [ false, %0 ], [ false, %10 ]
  ret i1 %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %305, label %3

3:                                                ; preds = %0, %13
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %305, label %13

13:                                               ; preds = %6, %302
  br label %3, !llvm.loop !11

14:                                               ; preds = %3
  %15 = sext i32 %4 to i64
  %16 = icmp slt i32 %4, 1
  br i1 %16, label %26, label %17

17:                                               ; preds = %14, %21
  %18 = phi i64 [ %22, %21 ], [ 2, %14 ]
  %19 = phi i64 [ %24, %21 ], [ 1, %14 ]
  %20 = icmp eq i64 %19, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = add nuw i64 %18, 1
  %23 = mul nuw nsw i64 %22, %18
  %24 = lshr i64 %23, 1
  %25 = icmp sgt i64 %24, %15
  br i1 %25, label %26, label %17, !llvm.loop !9

26:                                               ; preds = %21, %14
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %302

28:                                               ; preds = %17
  %29 = trunc i64 %18 to i32
  store i32 %29, i32* @k, align 4, !tbaa !5
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %31 = load i32, i32* @k, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %96

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  br label %35

35:                                               ; preds = %33, %100
  %36 = phi i64 [ 0, %33 ], [ %105, %100 ]
  %37 = phi i64 [ 1, %33 ], [ %102, %100 ]
  %38 = phi i64 [ 2, %33 ], [ %103, %100 ]
  %39 = phi i32 [ 0, %33 ], [ %101, %100 ]
  %40 = add i64 %36, -7
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = add i64 %36, 1
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %93, label %45

45:                                               ; preds = %35
  %46 = and i64 %43, -8
  %47 = or i64 %46, 1
  %48 = trunc i64 %46 to i32
  %49 = add i32 %39, %48
  %50 = insertelement <4 x i32> poison, i32 %39, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = add <4 x i32> %51, <i32 0, i32 1, i32 2, i32 3>
  %53 = and i64 %42, 1
  %54 = icmp ult i64 %40, 8
  br i1 %54, label %79, label %55

55:                                               ; preds = %45
  %56 = and i64 %42, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %75, %57 ]
  %59 = phi <4 x i32> [ %52, %55 ], [ %76, %57 ]
  %60 = phi i64 [ %56, %55 ], [ %77, %57 ]
  %61 = or i64 %58, 1
  %62 = add nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %63 = add <4 x i32> %59, <i32 5, i32 5, i32 5, i32 5>
  %64 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @arr, i64 0, i64 %37, i64 %61
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %58, 9
  %69 = add <4 x i32> %59, <i32 9, i32 9, i32 9, i32 9>
  %70 = add <4 x i32> %59, <i32 13, i32 13, i32 13, i32 13>
  %71 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @arr, i64 0, i64 %37, i64 %68
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %74, align 4, !tbaa !5
  %75 = add nuw i64 %58, 16
  %76 = add <4 x i32> %59, <i32 16, i32 16, i32 16, i32 16>
  %77 = add i64 %60, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %57, !llvm.loop !12

79:                                               ; preds = %57, %45
  %80 = phi i64 [ 0, %45 ], [ %75, %57 ]
  %81 = phi <4 x i32> [ %52, %45 ], [ %76, %57 ]
  %82 = icmp eq i64 %53, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = or i64 %80, 1
  %85 = add nsw <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %86 = add <4 x i32> %81, <i32 5, i32 5, i32 5, i32 5>
  %87 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @arr, i64 0, i64 %37, i64 %84
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %79, %83
  %92 = icmp eq i64 %43, %46
  br i1 %92, label %100, label %93

93:                                               ; preds = %35, %91
  %94 = phi i64 [ 1, %35 ], [ %47, %91 ]
  %95 = phi i32 [ %39, %35 ], [ %49, %91 ]
  br label %106

96:                                               ; preds = %100, %28
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %31)
  %98 = load i32, i32* @k, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %119, label %113

100:                                              ; preds = %106, %91
  %101 = phi i32 [ %49, %91 ], [ %109, %106 ]
  %102 = add nuw nsw i64 %37, 1
  %103 = add nuw nsw i64 %38, 1
  %104 = icmp eq i64 %102, %34
  %105 = add i64 %36, 1
  br i1 %104, label %96, label %35, !llvm.loop !14

106:                                              ; preds = %93, %106
  %107 = phi i64 [ %111, %106 ], [ %94, %93 ]
  %108 = phi i32 [ %109, %106 ], [ %95, %93 ]
  %109 = add nsw i32 %108, 1
  %110 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @arr, i64 0, i64 %37, i64 %107
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %107, 1
  %112 = icmp eq i64 %111, %38
  br i1 %112, label %100, label %106, !llvm.loop !15

113:                                              ; preds = %255, %96
  %114 = phi i32 [ %98, %96 ], [ %256, %255 ]
  %115 = add nsw i32 %114, -1
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %115)
  %117 = load i32, i32* @k, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %285, label %302

119:                                              ; preds = %96, %255
  %120 = phi i64 [ %126, %255 ], [ 1, %96 ]
  %121 = phi i64 [ %259, %255 ], [ 2, %96 ]
  %122 = phi i32 [ %256, %255 ], [ %98, %96 ]
  %123 = add nsw i32 %122, -1
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %123)
  br label %130

125:                                              ; preds = %175
  %126 = add nuw nsw i64 %120, 1
  %127 = load i32, i32* @k, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %190, label %186

130:                                              ; preds = %119, %175
  %131 = phi i64 [ 1, %119 ], [ %180, %175 ]
  %132 = phi i32* [ null, %119 ], [ %178, %175 ]
  %133 = phi i32* [ null, %119 ], [ %179, %175 ]
  %134 = phi i32* [ null, %119 ], [ %176, %175 ]
  %135 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @arr, i64 0, i64 %120, i64 %131
  %136 = icmp eq i32* %133, %132
  br i1 %136, label %139, label %137

137:                                              ; preds = %130
  %138 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %138, i32* %133, align 4, !tbaa !5
  br label %175

139:                                              ; preds = %130
  %140 = ptrtoint i32* %132 to i64
  %141 = ptrtoint i32* %134 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 9223372036854775804
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #11
          to label %146 unwind label %184

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %139
  %148 = icmp eq i64 %142, 0
  %149 = select i1 %148, i64 1, i64 %143
  %150 = add nsw i64 %149, %143
  %151 = icmp ult i64 %150, %143
  %152 = icmp ugt i64 %150, 2305843009213693951
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 2305843009213693951, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 2
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #12
          to label %159 unwind label %182

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i32*
  br label %161

161:                                              ; preds = %159, %147
  %162 = phi i32* [ %160, %159 ], [ null, %147 ]
  %163 = getelementptr inbounds i32, i32* %162, i64 %143
  %164 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %164, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i64 %142, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %161
  %167 = bitcast i32* %162 to i8*
  %168 = bitcast i32* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %167, i8* align 4 %168, i64 %142, i1 false) #13
  br label %169

169:                                              ; preds = %166, %161
  %170 = icmp eq i32* %134, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = bitcast i32* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %171, %169
  %174 = getelementptr inbounds i32, i32* %162, i64 %154
  br label %175

175:                                              ; preds = %173, %137
  %176 = phi i32* [ %162, %173 ], [ %134, %137 ]
  %177 = phi i32* [ %163, %173 ], [ %133, %137 ]
  %178 = phi i32* [ %174, %173 ], [ %132, %137 ]
  %179 = getelementptr inbounds i32, i32* %177, i64 1
  %180 = add nuw nsw i64 %131, 1
  %181 = icmp eq i64 %180, %121
  br i1 %181, label %125, label %130, !llvm.loop !17

182:                                              ; preds = %156
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %278

184:                                              ; preds = %145
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %278

186:                                              ; preds = %237, %125
  %187 = phi i32 [ %127, %125 ], [ %238, %237 ]
  %188 = phi i32* [ %176, %125 ], [ %239, %237 ]
  %189 = icmp sgt i32 %187, 1
  br i1 %189, label %260, label %250

190:                                              ; preds = %125, %237
  %191 = phi i32 [ %238, %237 ], [ %127, %125 ]
  %192 = phi i64 [ %243, %237 ], [ %121, %125 ]
  %193 = phi i32* [ %241, %237 ], [ %178, %125 ]
  %194 = phi i32* [ %242, %237 ], [ %179, %125 ]
  %195 = phi i32* [ %239, %237 ], [ %176, %125 ]
  %196 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @arr, i64 0, i64 %192, i64 %120
  %197 = icmp eq i32* %194, %193
  br i1 %197, label %200, label %198

198:                                              ; preds = %190
  %199 = load i32, i32* %196, align 4, !tbaa !5
  store i32 %199, i32* %194, align 4, !tbaa !5
  br label %237

200:                                              ; preds = %190
  %201 = ptrtoint i32* %193 to i64
  %202 = ptrtoint i32* %195 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp eq i64 %203, 9223372036854775804
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #11
          to label %207 unwind label %248

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %200
  %209 = icmp eq i64 %203, 0
  %210 = select i1 %209, i64 1, i64 %204
  %211 = add nsw i64 %210, %204
  %212 = icmp ult i64 %211, %204
  %213 = icmp ugt i64 %211, 2305843009213693951
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 2305843009213693951, i64 %211
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %208
  %218 = shl nuw nsw i64 %215, 2
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #12
          to label %220 unwind label %246

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i32*
  br label %222

222:                                              ; preds = %220, %208
  %223 = phi i32* [ %221, %220 ], [ null, %208 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 %204
  %225 = load i32, i32* %196, align 4, !tbaa !5
  store i32 %225, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i64 %203, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = bitcast i32* %223 to i8*
  %229 = bitcast i32* %195 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %228, i8* align 4 %229, i64 %203, i1 false) #13
  br label %230

230:                                              ; preds = %227, %222
  %231 = icmp eq i32* %195, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = bitcast i32* %195 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %232, %230
  %235 = getelementptr inbounds i32, i32* %223, i64 %215
  %236 = load i32, i32* @k, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %234, %198
  %238 = phi i32 [ %236, %234 ], [ %191, %198 ]
  %239 = phi i32* [ %223, %234 ], [ %195, %198 ]
  %240 = phi i32* [ %224, %234 ], [ %194, %198 ]
  %241 = phi i32* [ %235, %234 ], [ %193, %198 ]
  %242 = getelementptr inbounds i32, i32* %240, i64 1
  %243 = add nuw nsw i64 %192, 1
  %244 = trunc i64 %243 to i32
  %245 = icmp sgt i32 %238, %244
  br i1 %245, label %190, label %186, !llvm.loop !18

246:                                              ; preds = %217
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %278

248:                                              ; preds = %206
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %278

250:                                              ; preds = %186
  %251 = icmp eq i32* %188, null
  br i1 %251, label %255, label %252

252:                                              ; preds = %260, %250
  %253 = bitcast i32* %188 to i8*
  tail call void @_ZdlPv(i8* nonnull %253) #13
  %254 = load i32, i32* @k, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %250, %252
  %256 = phi i32 [ %187, %250 ], [ %254, %252 ]
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %126, %257
  %259 = add nuw nsw i64 %121, 1
  br i1 %258, label %119, label %113, !llvm.loop !19

260:                                              ; preds = %186, %260
  %261 = phi i64 [ %273, %260 ], [ 0, %186 ]
  %262 = phi i32 [ %274, %260 ], [ %187, %186 ]
  %263 = getelementptr inbounds i32, i32* %188, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %262, -2
  %266 = zext i32 %265 to i64
  %267 = icmp eq i64 %261, %266
  %268 = zext i1 %267 to i64
  %269 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.8, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !20
  %271 = sext i8 %270 to i32
  %272 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 %264, i32 %271)
  %273 = add nuw nsw i64 %261, 1
  %274 = load i32, i32* @k, align 4, !tbaa !5
  %275 = add nsw i32 %274, -1
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %273, %276
  br i1 %277, label %260, label %252, !llvm.loop !21

278:                                              ; preds = %246, %248, %182, %184
  %279 = phi i32* [ %134, %182 ], [ %134, %184 ], [ %195, %246 ], [ %195, %248 ]
  %280 = phi { i8*, i32 } [ %183, %182 ], [ %185, %184 ], [ %247, %246 ], [ %249, %248 ]
  %281 = icmp eq i32* %279, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = bitcast i32* %279 to i8*
  tail call void @_ZdlPv(i8* nonnull %283) #13
  br label %284

284:                                              ; preds = %278, %282
  resume { i8*, i32 } %280

285:                                              ; preds = %113, %285
  %286 = phi i64 [ %298, %285 ], [ 1, %113 ]
  %287 = phi i32 [ %299, %285 ], [ %117, %113 ]
  %288 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @arr, i64 0, i64 %286, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %287, -1
  %291 = zext i32 %290 to i64
  %292 = icmp eq i64 %286, %291
  %293 = zext i1 %292 to i64
  %294 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.8, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !20
  %296 = sext i8 %295 to i32
  %297 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i32 %289, i32 %296)
  %298 = add nuw nsw i64 %286, 1
  %299 = load i32, i32* @k, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %285, label %302, !llvm.loop !22

302:                                              ; preds = %285, %113, %26
  %303 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %13

305:                                              ; preds = %302, %6, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s520806545.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
