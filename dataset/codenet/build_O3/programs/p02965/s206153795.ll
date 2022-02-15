; ModuleID = 'Project_CodeNet_C++1400/p02965/s206153795.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s206153795.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206153795.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = mul nsw i32 %6, 3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %7, %8
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %199, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds i32, i32* %18, i64 %10
  %20 = shl nsw i64 %10, 2
  %21 = add nsw i64 %20, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %21, 28
  br i1 %24, label %95, label %25

25:                                               ; preds = %15
  %26 = and i64 %23, 9223372036854775800
  %27 = getelementptr i32, i32* %18, i64 %26
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 7
  %32 = icmp ult i64 %28, 56
  br i1 %32, label %80, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387896
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %77, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %78, %35 ]
  %38 = getelementptr i32, i32* %18, i64 %36
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %36, 8
  %43 = getelementptr i32, i32* %18, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %36, 16
  %48 = getelementptr i32, i32* %18, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %36, 24
  %53 = getelementptr i32, i32* %18, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %36, 32
  %58 = getelementptr i32, i32* %18, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %36, 40
  %63 = getelementptr i32, i32* %18, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %36, 48
  %68 = getelementptr i32, i32* %18, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %36, 56
  %73 = getelementptr i32, i32* %18, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = add nuw i64 %36, 64
  %78 = add i64 %37, -8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %35, !llvm.loop !9

80:                                               ; preds = %35, %25
  %81 = phi i64 [ 0, %25 ], [ %77, %35 ]
  %82 = icmp eq i64 %31, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %91, %83 ], [ %31, %80 ]
  %86 = getelementptr i32, i32* %18, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = add nuw i64 %84, 8
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !12

93:                                               ; preds = %83, %80
  %94 = icmp eq i64 %23, %26
  br i1 %94, label %101, label %95

95:                                               ; preds = %15, %93
  %96 = phi i32* [ %18, %15 ], [ %27, %93 ]
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi i32* [ %99, %97 ], [ %96, %95 ]
  store i32 1, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  %100 = icmp eq i32* %99, %19
  br i1 %100, label %101, label %97, !llvm.loop !14

101:                                              ; preds = %97, %93
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = mul nsw i32 %102, 3
  %105 = add nsw i32 %104, %103
  %106 = sext i32 %105 to i64
  %107 = icmp slt i32 %105, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %109 unwind label %225

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %101
  %111 = icmp eq i32 %105, 0
  br i1 %111, label %199, label %112

112:                                              ; preds = %110
  %113 = shl nuw nsw i64 %106, 2
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #13
          to label %115 unwind label %225

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to i32*
  %117 = getelementptr inbounds i32, i32* %116, i64 %106
  %118 = shl nsw i64 %106, 2
  %119 = add nsw i64 %118, -4
  %120 = lshr exact i64 %119, 2
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i64 %119, 28
  br i1 %122, label %193, label %123

123:                                              ; preds = %115
  %124 = and i64 %121, 9223372036854775800
  %125 = getelementptr i32, i32* %116, i64 %124
  %126 = add nsw i64 %124, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 7
  %130 = icmp ult i64 %126, 56
  br i1 %130, label %178, label %131

131:                                              ; preds = %123
  %132 = and i64 %128, 4611686018427387896
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %175, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %176, %133 ]
  %136 = getelementptr i32, i32* %116, i64 %134
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = or i64 %134, 8
  %141 = getelementptr i32, i32* %116, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = or i64 %134, 16
  %146 = getelementptr i32, i32* %116, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 4, !tbaa !5
  %150 = or i64 %134, 24
  %151 = getelementptr i32, i32* %116, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %152, align 4, !tbaa !5
  %153 = getelementptr i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %154, align 4, !tbaa !5
  %155 = or i64 %134, 32
  %156 = getelementptr i32, i32* %116, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 4, !tbaa !5
  %158 = getelementptr i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 4, !tbaa !5
  %160 = or i64 %134, 40
  %161 = getelementptr i32, i32* %116, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %134, 48
  %166 = getelementptr i32, i32* %116, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = or i64 %134, 56
  %171 = getelementptr i32, i32* %116, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 4, !tbaa !5
  %175 = add nuw i64 %134, 64
  %176 = add i64 %135, -8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %133, !llvm.loop !16

178:                                              ; preds = %133, %123
  %179 = phi i64 [ 0, %123 ], [ %175, %133 ]
  %180 = icmp eq i64 %129, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %178, %181
  %182 = phi i64 [ %188, %181 ], [ %179, %178 ]
  %183 = phi i64 [ %189, %181 ], [ %129, %178 ]
  %184 = getelementptr i32, i32* %116, i64 %182
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 4, !tbaa !5
  %186 = getelementptr i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 4, !tbaa !5
  %188 = add nuw i64 %182, 8
  %189 = add i64 %183, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %181, !llvm.loop !17

191:                                              ; preds = %181, %178
  %192 = icmp eq i64 %121, %124
  br i1 %192, label %199, label %193

193:                                              ; preds = %115, %191
  %194 = phi i32* [ %116, %115 ], [ %125, %191 ]
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i32* [ %197, %195 ], [ %194, %193 ]
  store i32 1, i32* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %196, i64 1
  %198 = icmp eq i32* %197, %117
  br i1 %198, label %199, label %195, !llvm.loop !18

199:                                              ; preds = %195, %191, %13, %110
  %200 = phi i32* [ %18, %110 ], [ null, %13 ], [ %18, %191 ], [ %18, %195 ]
  %201 = phi i32* [ %19, %110 ], [ null, %13 ], [ %19, %191 ], [ %19, %195 ]
  %202 = phi i32* [ null, %110 ], [ null, %13 ], [ %116, %191 ], [ %116, %195 ]
  %203 = ptrtoint i32* %201 to i64
  %204 = ptrtoint i32* %200 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp ugt i64 %206, 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = load i32, i32* %200, align 4, !tbaa !5
  br label %227

210:                                              ; preds = %257, %199
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = load i32, i32* %1, align 4
  %213 = icmp slt i32 %212, 1
  %214 = add i32 %212, -1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %202, i64 %215
  %217 = sext i32 %212 to i64
  %218 = getelementptr inbounds i32, i32* %200, i64 %217
  %219 = icmp slt i32 %211, 0
  br i1 %219, label %263, label %220

220:                                              ; preds = %210
  %221 = mul nsw i32 %211, 3
  %222 = sext i32 %221 to i64
  %223 = add nuw i32 %211, 1
  %224 = zext i32 %223 to i64
  br label %276

225:                                              ; preds = %108, %112
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %544

227:                                              ; preds = %208, %257
  %228 = phi i32 [ %209, %208 ], [ %233, %257 ]
  %229 = phi i64 [ 1, %208 ], [ %259, %257 ]
  %230 = sext i32 %228 to i64
  %231 = mul nsw i64 %229, %230
  %232 = srem i64 %231, 998244353
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds i32, i32* %200, i64 %229
  store i32 %233, i32* %234, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %249, %227
  %236 = phi i32 [ 1, %227 ], [ %251, %249 ]
  %237 = phi i32 [ 998244351, %227 ], [ %255, %249 ]
  %238 = phi i32 [ %233, %227 ], [ %254, %249 ]
  %239 = and i32 %237, 1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = sext i32 %238 to i64
  br label %249

243:                                              ; preds = %235
  %244 = sext i32 %236 to i64
  %245 = sext i32 %238 to i64
  %246 = mul nsw i64 %245, %244
  %247 = srem i64 %246, 998244353
  %248 = trunc i64 %247 to i32
  br label %249

249:                                              ; preds = %243, %241
  %250 = phi i64 [ %242, %241 ], [ %245, %243 ]
  %251 = phi i32 [ %236, %241 ], [ %248, %243 ]
  %252 = mul nsw i64 %250, %250
  %253 = urem i64 %252, 998244353
  %254 = trunc i64 %253 to i32
  %255 = lshr i32 %237, 1
  %256 = icmp ult i32 %237, 2
  br i1 %256, label %257, label %235, !llvm.loop !19

257:                                              ; preds = %249
  %258 = getelementptr inbounds i32, i32* %202, i64 %229
  store i32 %251, i32* %258, align 4, !tbaa !5
  %259 = add nuw nsw i64 %229, 1
  %260 = icmp eq i64 %259, %206
  br i1 %260, label %210, label %227, !llvm.loop !20

261:                                              ; preds = %327
  %262 = sext i32 %211 to i64
  br i1 %219, label %263, label %265

263:                                              ; preds = %210, %261
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %264 unwind label %400

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %261
  %266 = icmp eq i32 %211, 0
  br i1 %266, label %331, label %267

267:                                              ; preds = %265
  %268 = shl nuw nsw i64 %262, 2
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %268) #13
          to label %270 unwind label %400

270:                                              ; preds = %267
  %271 = bitcast i8* %269 to i32*
  store i32 0, i32* %271, align 4, !tbaa !5
  %272 = icmp eq i32 %211, 1
  br i1 %272, label %331, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, i8* %269, i64 4
  %275 = add nsw i64 %268, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %274, i8 0, i64 %275, i1 false)
  br label %331

276:                                              ; preds = %220, %327
  %277 = phi i64 [ 0, %220 ], [ %329, %327 ]
  %278 = phi i32 [ 0, %220 ], [ %328, %327 ]
  %279 = sub nsw i64 %222, %277
  %280 = trunc i64 %279 to i32
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %327

283:                                              ; preds = %276
  %284 = sdiv i32 %280, 2
  %285 = icmp slt i64 %279, -1
  %286 = or i1 %285, %213
  br i1 %286, label %303, label %287

287:                                              ; preds = %283
  %288 = add i32 %214, %284
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %200, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* %216, align 4, !tbaa !5
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %294, %292
  %296 = srem i64 %295, 998244353
  %297 = sext i32 %284 to i64
  %298 = getelementptr inbounds i32, i32* %202, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = mul nsw i64 %296, %300
  %302 = srem i64 %301, 998244353
  br label %303

303:                                              ; preds = %283, %287
  %304 = phi i64 [ %302, %287 ], [ 0, %283 ]
  %305 = icmp sgt i64 %277, %217
  br i1 %305, label %320, label %306

306:                                              ; preds = %303
  %307 = load i32, i32* %218, align 4, !tbaa !5
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %202, i64 %277
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %308
  %313 = srem i64 %312, 998244353
  %314 = sub nsw i64 %217, %277
  %315 = getelementptr inbounds i32, i32* %202, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %313, %317
  %319 = srem i64 %318, 998244353
  br label %320

320:                                              ; preds = %303, %306
  %321 = phi i64 [ %319, %306 ], [ 0, %303 ]
  %322 = mul nsw i64 %321, %304
  %323 = srem i64 %322, 998244353
  %324 = trunc i64 %323 to i32
  %325 = add i32 %278, %324
  %326 = srem i32 %325, 998244353
  br label %327

327:                                              ; preds = %276, %320
  %328 = phi i32 [ %278, %276 ], [ %326, %320 ]
  %329 = add nuw nsw i64 %277, 1
  %330 = icmp eq i64 %329, %224
  br i1 %330, label %261, label %276, !llvm.loop !21

331:                                              ; preds = %265, %273, %270
  %332 = phi i32* [ %271, %270 ], [ %271, %273 ], [ null, %265 ]
  %333 = load i32, i32* %2, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = icmp slt i32 %333, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %337 unwind label %402

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %331
  %339 = icmp eq i32 %333, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  %341 = load i32, i32* %1, align 4
  br label %478

342:                                              ; preds = %338
  %343 = shl nuw nsw i64 %334, 2
  %344 = invoke noalias nonnull i8* @_Znwm(i64 %343) #13
          to label %345 unwind label %402

345:                                              ; preds = %342
  %346 = bitcast i8* %344 to i32*
  store i32 0, i32* %346, align 4, !tbaa !5
  %347 = icmp eq i32 %333, 1
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, i8* %344, i64 4
  %350 = add nsw i64 %343, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %349, i8 0, i64 %350, i1 false)
  br label %351

351:                                              ; preds = %348, %345
  %352 = load i32, i32* %2, align 4, !tbaa !5
  %353 = load i32, i32* %1, align 4
  %354 = add nsw i32 %353, -1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, i32* %200, i64 %355
  %357 = icmp sgt i32 %352, 0
  br i1 %357, label %358, label %478

358:                                              ; preds = %351
  %359 = sext i32 %353 to i64
  %360 = zext i32 %352 to i64
  br label %407

361:                                              ; preds = %424
  %362 = add i32 %353, -2
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %202, i64 %363
  br i1 %357, label %365, label %478

365:                                              ; preds = %361
  %366 = icmp slt i32 %353, 2
  br i1 %366, label %367, label %396

367:                                              ; preds = %365
  %368 = add nsw i64 %360, -1
  %369 = lshr i64 %368, 1
  %370 = add nuw i64 %369, 1
  %371 = and i64 %370, 7
  %372 = icmp ult i64 %368, 14
  br i1 %372, label %430, label %373

373:                                              ; preds = %367
  %374 = and i64 %370, -8
  br label %375

375:                                              ; preds = %375, %373
  %376 = phi i64 [ 0, %373 ], [ %393, %375 ]
  %377 = phi i64 [ %374, %373 ], [ %394, %375 ]
  %378 = getelementptr inbounds i32, i32* %346, i64 %376
  store i32 0, i32* %378, align 4, !tbaa !5
  %379 = or i64 %376, 2
  %380 = getelementptr inbounds i32, i32* %346, i64 %379
  store i32 0, i32* %380, align 4, !tbaa !5
  %381 = or i64 %376, 4
  %382 = getelementptr inbounds i32, i32* %346, i64 %381
  store i32 0, i32* %382, align 4, !tbaa !5
  %383 = or i64 %376, 6
  %384 = getelementptr inbounds i32, i32* %346, i64 %383
  store i32 0, i32* %384, align 4, !tbaa !5
  %385 = or i64 %376, 8
  %386 = getelementptr inbounds i32, i32* %346, i64 %385
  store i32 0, i32* %386, align 4, !tbaa !5
  %387 = or i64 %376, 10
  %388 = getelementptr inbounds i32, i32* %346, i64 %387
  store i32 0, i32* %388, align 4, !tbaa !5
  %389 = or i64 %376, 12
  %390 = getelementptr inbounds i32, i32* %346, i64 %389
  store i32 0, i32* %390, align 4, !tbaa !5
  %391 = or i64 %376, 14
  %392 = getelementptr inbounds i32, i32* %346, i64 %391
  store i32 0, i32* %392, align 4, !tbaa !5
  %393 = add nuw nsw i64 %376, 16
  %394 = add i64 %377, -8
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %430, label %375, !llvm.loop !22

396:                                              ; preds = %365
  %397 = load i32, i32* %364, align 4, !tbaa !5
  %398 = sext i32 %397 to i64
  %399 = zext i32 %352 to i64
  br label %442

400:                                              ; preds = %267, %263
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %537

402:                                              ; preds = %342, %336
  %403 = landingpad { i8*, i32 }
          cleanup
  %404 = icmp eq i32* %332, null
  br i1 %404, label %537, label %405

405:                                              ; preds = %402
  %406 = bitcast i32* %332 to i8*
  call void @_ZdlPv(i8* nonnull %406) #11
  br label %537

407:                                              ; preds = %358, %424
  %408 = phi i64 [ 0, %358 ], [ %428, %424 ]
  %409 = icmp slt i64 %408, %359
  br i1 %409, label %410, label %424

410:                                              ; preds = %407
  %411 = load i32, i32* %356, align 4, !tbaa !5
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %202, i64 %408
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = sext i32 %414 to i64
  %416 = mul nsw i64 %415, %412
  %417 = srem i64 %416, 998244353
  %418 = sub nsw i64 %355, %408
  %419 = getelementptr inbounds i32, i32* %202, i64 %418
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %417, %421
  %423 = srem i64 %422, 998244353
  br label %424

424:                                              ; preds = %407, %410
  %425 = phi i64 [ %423, %410 ], [ 0, %407 ]
  %426 = trunc i64 %425 to i32
  %427 = getelementptr inbounds i32, i32* %332, i64 %408
  store i32 %426, i32* %427, align 4, !tbaa !5
  %428 = add nuw nsw i64 %408, 1
  %429 = icmp eq i64 %428, %360
  br i1 %429, label %361, label %407, !llvm.loop !23

430:                                              ; preds = %375, %367
  %431 = phi i64 [ 0, %367 ], [ %393, %375 ]
  %432 = icmp eq i64 %371, 0
  br i1 %432, label %440, label %433

433:                                              ; preds = %430, %433
  %434 = phi i64 [ %437, %433 ], [ %431, %430 ]
  %435 = phi i64 [ %438, %433 ], [ %371, %430 ]
  %436 = getelementptr inbounds i32, i32* %346, i64 %434
  store i32 0, i32* %436, align 4, !tbaa !5
  %437 = add nuw nsw i64 %434, 2
  %438 = add i64 %435, -1
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %433, !llvm.loop !24

440:                                              ; preds = %442, %430, %433
  %441 = sext i32 %352 to i64
  br label %462

442:                                              ; preds = %396, %442
  %443 = phi i64 [ 0, %396 ], [ %460, %442 ]
  %444 = lshr exact i64 %443, 1
  %445 = trunc i64 %444 to i32
  %446 = add i32 %362, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %200, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %398, %450
  %452 = srem i64 %451, 998244353
  %453 = getelementptr inbounds i32, i32* %202, i64 %444
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = sext i32 %454 to i64
  %456 = mul nsw i64 %452, %455
  %457 = srem i64 %456, 998244353
  %458 = trunc i64 %457 to i32
  %459 = getelementptr inbounds i32, i32* %346, i64 %443
  store i32 %458, i32* %459, align 4, !tbaa !5
  %460 = add nuw nsw i64 %443, 2
  %461 = icmp ult i64 %460, %399
  br i1 %461, label %442, label %440, !llvm.loop !22

462:                                              ; preds = %440, %522
  %463 = phi i64 [ %441, %440 ], [ %468, %522 ]
  %464 = phi i32 [ %352, %440 ], [ %469, %522 ]
  %465 = phi i32 [ 0, %440 ], [ %524, %522 ]
  %466 = phi i32 [ 0, %440 ], [ %523, %522 ]
  %467 = phi i32 [ 0, %440 ], [ %535, %522 ]
  %468 = add nsw i64 %463, -1
  %469 = add nsw i32 %464, -1
  %470 = icmp slt i32 %465, %352
  %471 = add nsw i32 %465, %469
  %472 = icmp slt i32 %471, %352
  %473 = select i1 %470, i1 %472, i1 false
  br i1 %473, label %474, label %522

474:                                              ; preds = %462
  %475 = sext i32 %465 to i64
  br label %506

476:                                              ; preds = %522
  %477 = sext i32 %535 to i64
  br label %478

478:                                              ; preds = %351, %340, %361, %476
  %479 = phi i32 [ %353, %476 ], [ %341, %340 ], [ %353, %361 ], [ %353, %351 ]
  %480 = phi i32* [ %346, %476 ], [ null, %340 ], [ %346, %361 ], [ %346, %351 ]
  %481 = phi i64 [ %477, %476 ], [ 0, %340 ], [ 0, %361 ], [ 0, %351 ]
  %482 = sext i32 %479 to i64
  %483 = mul nsw i64 %481, %482
  %484 = srem i64 %483, 998244353
  %485 = trunc i64 %484 to i32
  %486 = add nsw i32 %328, 998244353
  %487 = sub i32 %486, %485
  %488 = srem i32 %487, 998244353
  %489 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %488)
  %490 = icmp eq i32* %480, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %478
  %492 = bitcast i32* %480 to i8*
  call void @_ZdlPv(i8* nonnull %492) #11
  br label %493

493:                                              ; preds = %478, %491
  %494 = icmp eq i32* %332, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %493
  %496 = bitcast i32* %332 to i8*
  call void @_ZdlPv(i8* nonnull %496) #11
  br label %497

497:                                              ; preds = %493, %495
  %498 = icmp eq i32* %202, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %497
  %500 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %500) #11
  br label %501

501:                                              ; preds = %497, %499
  %502 = icmp eq i32* %200, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %501
  %504 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %504) #11
  br label %505

505:                                              ; preds = %501, %503
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

506:                                              ; preds = %474, %506
  %507 = phi i64 [ %475, %474 ], [ %510, %506 ]
  %508 = phi i32 [ %465, %474 ], [ %511, %506 ]
  %509 = phi i32 [ %466, %474 ], [ %515, %506 ]
  %510 = add nsw i64 %507, 1
  %511 = add nsw i32 %508, 1
  %512 = getelementptr inbounds i32, i32* %346, i64 %507
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = add nsw i32 %513, %509
  %515 = srem i32 %514, 998244353
  %516 = icmp slt i64 %510, %441
  %517 = add i32 %508, %464
  %518 = icmp slt i32 %517, %352
  %519 = select i1 %516, i1 %518, i1 false
  br i1 %519, label %506, label %520, !llvm.loop !25

520:                                              ; preds = %506
  %521 = trunc i64 %510 to i32
  br label %522

522:                                              ; preds = %520, %462
  %523 = phi i32 [ %466, %462 ], [ %515, %520 ]
  %524 = phi i32 [ %465, %462 ], [ %521, %520 ]
  %525 = getelementptr inbounds i32, i32* %332, i64 %468
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = sext i32 %526 to i64
  %528 = sext i32 %523 to i64
  %529 = mul nsw i64 %527, %528
  %530 = srem i64 %529, 998244353
  %531 = trunc i64 %530 to i32
  %532 = add i32 %467, %531
  %533 = icmp sgt i32 %532, 998244352
  %534 = add nsw i32 %532, -998244353
  %535 = select i1 %533, i32 %534, i32 %532
  %536 = icmp sgt i64 %463, 1
  br i1 %536, label %462, label %476, !llvm.loop !26

537:                                              ; preds = %405, %402, %400
  %538 = phi { i8*, i32 } [ %401, %400 ], [ %403, %402 ], [ %403, %405 ]
  %539 = icmp eq i32* %202, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %537
  %541 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %541) #11
  br label %542

542:                                              ; preds = %540, %537
  %543 = icmp eq i32* %200, null
  br i1 %543, label %548, label %544

544:                                              ; preds = %225, %542
  %545 = phi { i8*, i32 } [ %226, %225 ], [ %538, %542 ]
  %546 = phi i32* [ %18, %225 ], [ %200, %542 ]
  %547 = bitcast i32* %546 to i8*
  call void @_ZdlPv(i8* nonnull %547) #11
  br label %548

548:                                              ; preds = %544, %542
  %549 = phi { i8*, i32 } [ %545, %544 ], [ %538, %542 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %549
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s206153795.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
