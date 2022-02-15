; ModuleID = 'Project_CodeNet_C++1400/p03097/s722748225.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s722748225.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s722748225.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4swapiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = lshr i32 %0, %1
  %5 = lshr i32 %0, %2
  %6 = xor i32 %5, %4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = shl nuw i32 1, %1
  %10 = xor i32 %9, %0
  %11 = shl nuw i32 1, %2
  %12 = xor i32 %10, %11
  %13 = select i1 %8, i32 %0, i32 %12
  ret i32 %13
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5buildiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %4
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = call noalias nonnull i8* @_Znwm(i64 4) #16
  %16 = bitcast i8* %15 to i32*
  store i32 %2, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %15, i64 4
  %18 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %15, i8** %18, align 8, !tbaa !9
  %19 = bitcast i32** %13 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !12
  %20 = bitcast i32** %14 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !13
  %21 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %22 unwind label %33

22:                                               ; preds = %11
  %23 = bitcast i8* %21 to i32*
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to i32*
  store i32 %3, i32* %25, align 4, !tbaa !5
  %26 = bitcast i8* %15 to i32*
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %23, align 4
  tail call void @_ZdlPv(i8* nonnull %15) #15
  %28 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %21, i8** %28, align 8, !tbaa !9
  %29 = insertelement <2 x i8*> poison, i8* %21, i32 0
  %30 = shufflevector <2 x i8*> %29, <2 x i8*> poison, <2 x i32> zeroinitializer
  %31 = getelementptr i8, <2 x i8*> %30, <2 x i64> <i64 8, i64 8>
  %32 = bitcast i32** %13 to <2 x i8*>*
  store <2 x i8*> %31, <2 x i8*>* %32, align 8, !tbaa !14
  br label %1076

33:                                               ; preds = %11
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %15) #15
  br label %1077

35:                                               ; preds = %4
  %36 = xor i32 %3, %2
  %37 = icmp sgt i32 %1, 0
  br i1 %37, label %38, label %803

38:                                               ; preds = %35
  %39 = icmp ult i32 %1, 8
  br i1 %39, label %97, label %40

40:                                               ; preds = %38
  %41 = and i32 %1, -8
  %42 = insertelement <4 x i32> poison, i32 %36, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %36, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = add i32 %41, -8
  %47 = lshr exact i32 %46, 3
  %48 = add nuw nsw i32 %47, 1
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %46, 0
  br i1 %50, label %76, label %51

51:                                               ; preds = %40
  %52 = and i32 %48, 1073741822
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %51 ], [ %73, %53 ]
  %55 = phi <4 x i32> [ zeroinitializer, %51 ], [ %71, %53 ]
  %56 = phi <4 x i32> [ zeroinitializer, %51 ], [ %72, %53 ]
  %57 = phi i32 [ %52, %51 ], [ %74, %53 ]
  %58 = add <4 x i32> %54, <i32 4, i32 4, i32 4, i32 4>
  %59 = lshr <4 x i32> %43, %54
  %60 = lshr <4 x i32> %45, %58
  %61 = and <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %62 = and <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %63 = add <4 x i32> %61, %55
  %64 = add <4 x i32> %62, %56
  %65 = add <4 x i32> %54, <i32 8, i32 8, i32 8, i32 8>
  %66 = add <4 x i32> %54, <i32 12, i32 12, i32 12, i32 12>
  %67 = lshr <4 x i32> %43, %65
  %68 = lshr <4 x i32> %45, %66
  %69 = and <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %70 = and <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %71 = add <4 x i32> %69, %63
  %72 = add <4 x i32> %70, %64
  %73 = add <4 x i32> %54, <i32 16, i32 16, i32 16, i32 16>
  %74 = add i32 %57, -2
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %53, !llvm.loop !15

76:                                               ; preds = %53, %40
  %77 = phi <4 x i32> [ undef, %40 ], [ %71, %53 ]
  %78 = phi <4 x i32> [ undef, %40 ], [ %72, %53 ]
  %79 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %40 ], [ %73, %53 ]
  %80 = phi <4 x i32> [ zeroinitializer, %40 ], [ %71, %53 ]
  %81 = phi <4 x i32> [ zeroinitializer, %40 ], [ %72, %53 ]
  %82 = icmp eq i32 %49, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %76
  %84 = add <4 x i32> %79, <i32 4, i32 4, i32 4, i32 4>
  %85 = lshr <4 x i32> %45, %84
  %86 = and <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %87 = add <4 x i32> %86, %81
  %88 = lshr <4 x i32> %43, %79
  %89 = and <4 x i32> %88, <i32 1, i32 1, i32 1, i32 1>
  %90 = add <4 x i32> %89, %80
  br label %91

91:                                               ; preds = %76, %83
  %92 = phi <4 x i32> [ %77, %76 ], [ %90, %83 ]
  %93 = phi <4 x i32> [ %78, %76 ], [ %87, %83 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i32 %41, %1
  br i1 %96, label %100, label %97

97:                                               ; preds = %38, %91
  %98 = phi i32 [ 0, %38 ], [ %41, %91 ]
  %99 = phi i32 [ 0, %38 ], [ %95, %91 ]
  br label %104

100:                                              ; preds = %104, %91
  %101 = phi i32 [ %95, %91 ], [ %109, %104 ]
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %423

103:                                              ; preds = %100
  br i1 %37, label %112, label %120

104:                                              ; preds = %97, %104
  %105 = phi i32 [ %110, %104 ], [ %98, %97 ]
  %106 = phi i32 [ %109, %104 ], [ %99, %97 ]
  %107 = lshr i32 %36, %105
  %108 = and i32 %107, 1
  %109 = add nuw nsw i32 %108, %106
  %110 = add nuw nsw i32 %105, 1
  %111 = icmp eq i32 %110, %1
  br i1 %111, label %100, label %104, !llvm.loop !18

112:                                              ; preds = %103, %117
  %113 = phi i32 [ %118, %117 ], [ 0, %103 ]
  %114 = shl nuw i32 1, %113
  %115 = and i32 %114, %36
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = add nuw nsw i32 %113, 1
  %119 = icmp eq i32 %118, %1
  br i1 %119, label %120, label %112, !llvm.loop !20

120:                                              ; preds = %117, %112, %103
  %121 = phi i32 [ 0, %103 ], [ %113, %112 ], [ 0, %117 ]
  %122 = add nsw i32 %1, -1
  %123 = lshr i32 %2, %121
  %124 = lshr i32 %2, %122
  %125 = xor i32 %123, %124
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = shl nuw i32 1, %121
  %129 = shl nuw i32 1, %122
  %130 = xor i32 %128, %129
  %131 = select i1 %127, i32 0, i32 %130
  %132 = xor i32 %131, %2
  %133 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %133) #15
  call void @_Z5buildiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %122, i32 0, i32 1)
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i32*, i32** %134, align 8, !tbaa !12
  %137 = load i32*, i32** %135, align 8, !tbaa !9
  %138 = icmp eq i32* %136, %137
  br i1 %138, label %209, label %143

139:                                              ; preds = %192
  %140 = trunc i64 %203 to i32
  %141 = add i32 %140, -1
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %279, label %209

143:                                              ; preds = %120, %192
  %144 = phi i32* [ %193, %192 ], [ %137, %120 ]
  %145 = phi i32* [ %194, %192 ], [ %136, %120 ]
  %146 = phi i64 [ %199, %192 ], [ 0, %120 ]
  %147 = phi i32* [ %197, %192 ], [ null, %120 ]
  %148 = phi i32* [ %198, %192 ], [ null, %120 ]
  %149 = phi i32* [ %195, %192 ], [ null, %120 ]
  %150 = getelementptr inbounds i32, i32* %144, i64 %146
  %151 = icmp eq i32* %148, %149
  br i1 %151, label %154, label %152

152:                                              ; preds = %143
  %153 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %153, i32* %148, align 4, !tbaa !5
  br label %192

154:                                              ; preds = %143
  %155 = ptrtoint i32* %148 to i64
  %156 = ptrtoint i32* %147 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = icmp eq i64 %157, 9223372036854775804
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %161 unwind label %207

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %154
  %163 = icmp eq i64 %157, 0
  %164 = select i1 %163, i64 1, i64 %158
  %165 = add nsw i64 %164, %158
  %166 = icmp ult i64 %165, %158
  %167 = icmp ugt i64 %165, 2305843009213693951
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 2305843009213693951, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 2
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #16
          to label %174 unwind label %205

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to i32*
  br label %176

176:                                              ; preds = %174, %162
  %177 = phi i32* [ %175, %174 ], [ null, %162 ]
  %178 = getelementptr inbounds i32, i32* %177, i64 %158
  %179 = load i32, i32* %150, align 4, !tbaa !5
  store i32 %179, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i64 %157, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = bitcast i32* %177 to i8*
  %183 = bitcast i32* %147 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 %157, i1 false) #15
  br label %184

184:                                              ; preds = %181, %176
  %185 = icmp eq i32* %147, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %187) #15
  br label %188

188:                                              ; preds = %186, %184
  %189 = getelementptr inbounds i32, i32* %177, i64 %169
  %190 = load i32*, i32** %134, align 8, !tbaa !12
  %191 = load i32*, i32** %135, align 8, !tbaa !9
  br label %192

192:                                              ; preds = %188, %152
  %193 = phi i32* [ %191, %188 ], [ %144, %152 ]
  %194 = phi i32* [ %190, %188 ], [ %145, %152 ]
  %195 = phi i32* [ %189, %188 ], [ %149, %152 ]
  %196 = phi i32* [ %178, %188 ], [ %148, %152 ]
  %197 = phi i32* [ %177, %188 ], [ %147, %152 ]
  %198 = getelementptr inbounds i32, i32* %196, i64 1
  %199 = add nuw i64 %146, 1
  %200 = ptrtoint i32* %194 to i64
  %201 = ptrtoint i32* %193 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  %204 = icmp ugt i64 %203, %199
  br i1 %204, label %143, label %139, !llvm.loop !21

205:                                              ; preds = %171
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %416

207:                                              ; preds = %160
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %416

209:                                              ; preds = %326, %120, %139
  %210 = phi i32* [ %195, %139 ], [ null, %120 ], [ %327, %326 ]
  %211 = phi i32* [ %198, %139 ], [ null, %120 ], [ %330, %326 ]
  %212 = phi i32* [ %197, %139 ], [ null, %120 ], [ %329, %326 ]
  %213 = ptrtoint i32* %211 to i64
  %214 = ptrtoint i32* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %217 = icmp eq i64 %215, 0
  br i1 %217, label %394, label %218

218:                                              ; preds = %209
  %219 = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %220 = icmp ult i64 %219, 8
  br i1 %220, label %277, label %221

221:                                              ; preds = %218
  %222 = and i64 %219, -8
  %223 = insertelement <4 x i32> poison, i32 %132, i32 0
  %224 = shufflevector <4 x i32> %223, <4 x i32> poison, <4 x i32> zeroinitializer
  %225 = insertelement <4 x i32> poison, i32 %132, i32 0
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> zeroinitializer
  %227 = add i64 %222, -8
  %228 = lshr exact i64 %227, 3
  %229 = add nuw nsw i64 %228, 1
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %227, 0
  br i1 %231, label %261, label %232

232:                                              ; preds = %221
  %233 = and i64 %229, 4611686018427387902
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %258, %234 ]
  %236 = phi i64 [ %233, %232 ], [ %259, %234 ]
  %237 = getelementptr inbounds i32, i32* %212, i64 %235
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = xor <4 x i32> %239, %224
  %244 = xor <4 x i32> %242, %226
  %245 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %245, align 4, !tbaa !5
  %246 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %246, align 4, !tbaa !5
  %247 = or i64 %235, 8
  %248 = getelementptr inbounds i32, i32* %212, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = xor <4 x i32> %250, %224
  %255 = xor <4 x i32> %253, %226
  %256 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %256, align 4, !tbaa !5
  %257 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %257, align 4, !tbaa !5
  %258 = add nuw i64 %235, 16
  %259 = add i64 %236, -2
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %234, !llvm.loop !22

261:                                              ; preds = %234, %221
  %262 = phi i64 [ 0, %221 ], [ %258, %234 ]
  %263 = icmp eq i64 %230, 0
  br i1 %263, label %275, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds i32, i32* %212, i64 %262
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = xor <4 x i32> %267, %224
  %272 = xor <4 x i32> %270, %226
  %273 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %273, align 4, !tbaa !5
  %274 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %274, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %261, %264
  %276 = icmp eq i64 %219, %222
  br i1 %276, label %339, label %277

277:                                              ; preds = %218, %275
  %278 = phi i64 [ 0, %218 ], [ %222, %275 ]
  br label %387

279:                                              ; preds = %139, %333
  %280 = phi i32* [ %334, %333 ], [ %193, %139 ]
  %281 = phi i32 [ %331, %333 ], [ %141, %139 ]
  %282 = phi i32* [ %329, %333 ], [ %197, %139 ]
  %283 = phi i32* [ %330, %333 ], [ %198, %139 ]
  %284 = phi i32* [ %327, %333 ], [ %195, %139 ]
  %285 = zext i32 %281 to i64
  %286 = getelementptr inbounds i32, i32* %280, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = or i32 %287, %129
  %289 = icmp eq i32* %283, %284
  br i1 %289, label %291, label %290

290:                                              ; preds = %279
  store i32 %288, i32* %283, align 4, !tbaa !5
  br label %326

291:                                              ; preds = %279
  %292 = ptrtoint i32* %283 to i64
  %293 = ptrtoint i32* %282 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 2
  %296 = icmp eq i64 %294, 9223372036854775804
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %298 unwind label %337

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %291
  %300 = icmp eq i64 %294, 0
  %301 = select i1 %300, i64 1, i64 %295
  %302 = add nsw i64 %301, %295
  %303 = icmp ult i64 %302, %295
  %304 = icmp ugt i64 %302, 2305843009213693951
  %305 = or i1 %303, %304
  %306 = select i1 %305, i64 2305843009213693951, i64 %302
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %299
  %309 = shl nuw nsw i64 %306, 2
  %310 = invoke noalias nonnull i8* @_Znwm(i64 %309) #16
          to label %311 unwind label %335

311:                                              ; preds = %308
  %312 = bitcast i8* %310 to i32*
  br label %313

313:                                              ; preds = %311, %299
  %314 = phi i32* [ %312, %311 ], [ null, %299 ]
  %315 = getelementptr inbounds i32, i32* %314, i64 %295
  store i32 %288, i32* %315, align 4, !tbaa !5
  %316 = icmp sgt i64 %294, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = bitcast i32* %314 to i8*
  %319 = bitcast i32* %282 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %318, i8* align 4 %319, i64 %294, i1 false) #15
  br label %320

320:                                              ; preds = %317, %313
  %321 = icmp eq i32* %282, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast i32* %282 to i8*
  call void @_ZdlPv(i8* nonnull %323) #15
  br label %324

324:                                              ; preds = %322, %320
  %325 = getelementptr inbounds i32, i32* %314, i64 %306
  br label %326

326:                                              ; preds = %324, %290
  %327 = phi i32* [ %325, %324 ], [ %284, %290 ]
  %328 = phi i32* [ %315, %324 ], [ %283, %290 ]
  %329 = phi i32* [ %314, %324 ], [ %282, %290 ]
  %330 = getelementptr inbounds i32, i32* %328, i64 1
  %331 = add i32 %281, -1
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %333, label %209, !llvm.loop !23

333:                                              ; preds = %326
  %334 = load i32*, i32** %135, align 8, !tbaa !9
  br label %279

335:                                              ; preds = %308
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %416

337:                                              ; preds = %297
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %416

339:                                              ; preds = %387, %275
  br i1 %217, label %394, label %340

340:                                              ; preds = %339
  %341 = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %342 = icmp ult i64 %219, 8
  br i1 %342, label %385, label %343

343:                                              ; preds = %340
  %344 = and i64 %219, -8
  %345 = insertelement <4 x i32> poison, i32 %121, i32 0
  %346 = shufflevector <4 x i32> %345, <4 x i32> poison, <4 x i32> zeroinitializer
  %347 = insertelement <4 x i32> poison, i32 %121, i32 0
  %348 = shufflevector <4 x i32> %347, <4 x i32> poison, <4 x i32> zeroinitializer
  %349 = insertelement <4 x i32> poison, i32 %122, i32 0
  %350 = shufflevector <4 x i32> %349, <4 x i32> poison, <4 x i32> zeroinitializer
  %351 = insertelement <4 x i32> poison, i32 %122, i32 0
  %352 = shufflevector <4 x i32> %351, <4 x i32> poison, <4 x i32> zeroinitializer
  %353 = insertelement <4 x i32> poison, i32 %130, i32 0
  %354 = shufflevector <4 x i32> %353, <4 x i32> poison, <4 x i32> zeroinitializer
  %355 = insertelement <4 x i32> poison, i32 %130, i32 0
  %356 = shufflevector <4 x i32> %355, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %357

357:                                              ; preds = %357, %343
  %358 = phi i64 [ 0, %343 ], [ %381, %357 ]
  %359 = getelementptr inbounds i32, i32* %212, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = lshr <4 x i32> %361, %346
  %366 = lshr <4 x i32> %364, %348
  %367 = lshr <4 x i32> %361, %350
  %368 = lshr <4 x i32> %364, %352
  %369 = xor <4 x i32> %367, %365
  %370 = xor <4 x i32> %368, %366
  %371 = and <4 x i32> %369, <i32 1, i32 1, i32 1, i32 1>
  %372 = and <4 x i32> %370, <i32 1, i32 1, i32 1, i32 1>
  %373 = icmp eq <4 x i32> %371, zeroinitializer
  %374 = icmp eq <4 x i32> %372, zeroinitializer
  %375 = select <4 x i1> %373, <4 x i32> zeroinitializer, <4 x i32> %354
  %376 = select <4 x i1> %374, <4 x i32> zeroinitializer, <4 x i32> %356
  %377 = xor <4 x i32> %361, %375
  %378 = xor <4 x i32> %364, %376
  %379 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %379, align 4, !tbaa !5
  %380 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %378, <4 x i32>* %380, align 4, !tbaa !5
  %381 = add nuw i64 %358, 8
  %382 = icmp eq i64 %381, %344
  br i1 %382, label %383, label %357, !llvm.loop !24

383:                                              ; preds = %357
  %384 = icmp eq i64 %219, %344
  br i1 %384, label %394, label %385

385:                                              ; preds = %340, %383
  %386 = phi i64 [ 0, %340 ], [ %344, %383 ]
  br label %403

387:                                              ; preds = %277, %387
  %388 = phi i64 [ %392, %387 ], [ %278, %277 ]
  %389 = getelementptr inbounds i32, i32* %212, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = xor i32 %390, %132
  store i32 %391, i32* %389, align 4, !tbaa !5
  %392 = add nuw nsw i64 %388, 1
  %393 = icmp eq i64 %392, %219
  br i1 %393, label %339, label %387, !llvm.loop !25

394:                                              ; preds = %403, %383, %209, %339
  %395 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %212, i32** %395, align 8, !tbaa !9
  %396 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %211, i32** %396, align 8, !tbaa !12
  %397 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %210, i32** %397, align 8, !tbaa !13
  %398 = load i32*, i32** %135, align 8, !tbaa !9
  %399 = icmp eq i32* %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %394
  %401 = bitcast i32* %398 to i8*
  call void @_ZdlPv(i8* nonnull %401) #15
  br label %402

402:                                              ; preds = %394, %400
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %133) #15
  br label %1076

403:                                              ; preds = %385, %403
  %404 = phi i64 [ %414, %403 ], [ %386, %385 ]
  %405 = getelementptr inbounds i32, i32* %212, i64 %404
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = lshr i32 %406, %121
  %408 = lshr i32 %406, %122
  %409 = xor i32 %408, %407
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = select i1 %411, i32 0, i32 %130
  %413 = xor i32 %406, %412
  store i32 %413, i32* %405, align 4, !tbaa !5
  %414 = add nuw nsw i64 %404, 1
  %415 = icmp eq i64 %414, %341
  br i1 %415, label %394, label %403, !llvm.loop !26

416:                                              ; preds = %335, %337, %205, %207
  %417 = phi i32* [ %147, %205 ], [ %147, %207 ], [ %282, %335 ], [ %282, %337 ]
  %418 = phi { i8*, i32 } [ %206, %205 ], [ %208, %207 ], [ %336, %335 ], [ %338, %337 ]
  %419 = load i32*, i32** %135, align 8, !tbaa !9
  %420 = icmp eq i32* %419, null
  br i1 %420, label %1072, label %421

421:                                              ; preds = %416
  %422 = bitcast i32* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #15
  br label %1072

423:                                              ; preds = %100
  %424 = icmp slt i32 %101, %1
  br i1 %424, label %425, label %803

425:                                              ; preds = %423
  br i1 %37, label %426, label %434

426:                                              ; preds = %425, %431
  %427 = phi i32 [ %432, %431 ], [ 0, %425 ]
  %428 = shl nuw i32 1, %427
  %429 = and i32 %428, %36
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %426
  %432 = add nuw nsw i32 %427, 1
  %433 = icmp eq i32 %432, %1
  br i1 %433, label %434, label %426, !llvm.loop !27

434:                                              ; preds = %431, %426, %425
  %435 = phi i32 [ 0, %425 ], [ %427, %426 ], [ 0, %431 ]
  %436 = lshr i32 %2, %435
  %437 = xor i32 %436, %2
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = shl nuw i32 1, %435
  %441 = xor i32 %440, %2
  %442 = xor i32 %441, 1
  %443 = select i1 %439, i32 %2, i32 %442
  %444 = lshr i32 %3, %435
  %445 = xor i32 %444, %3
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, i32 0, i32 %440
  %449 = xor i32 %448, %3
  %450 = and i32 %443, 1
  %451 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %451) #15
  %452 = add nsw i32 %1, -1
  %453 = ashr i32 %443, 1
  %454 = ashr i32 %449, 1
  invoke void @_Z5buildiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %452, i32 %453, i32 %454)
          to label %455 unwind label %495

455:                                              ; preds = %434
  %456 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %456) #15
  %457 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %458 = load i32*, i32** %457, align 8, !tbaa !9
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = getelementptr inbounds i32, i32* %458, i64 1
  %461 = load i32, i32* %460, align 4, !tbaa !5
  invoke void @_Z5buildiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %452, i32 %459, i32 %461)
          to label %462 unwind label %497

462:                                              ; preds = %455
  %463 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %463, i8 0, i64 24, i1 false) #15
  %464 = load i32*, i32** %457, align 8, !tbaa !9
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %467 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %468 = invoke noalias nonnull i8* @_Znwm(i64 4) #16
          to label %469 unwind label %499

469:                                              ; preds = %462
  %470 = shl i32 %465, 1
  %471 = bitcast i8* %468 to i32*
  store i32 %470, i32* %471, align 4, !tbaa !5
  %472 = getelementptr inbounds i8, i8* %468, i64 4
  %473 = bitcast i8* %472 to i32*
  %474 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %468, i8** %474, align 8, !tbaa !9
  %475 = bitcast i32** %466 to i8**
  store i8* %472, i8** %475, align 8, !tbaa !12
  %476 = bitcast i32** %467 to i8**
  store i8* %472, i8** %476, align 8, !tbaa !13
  %477 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %478 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %479 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %480 = load i32*, i32** %477, align 8, !tbaa !12
  %481 = load i32*, i32** %478, align 8, !tbaa !9
  %482 = icmp eq i32* %480, %481
  br i1 %482, label %483, label %501

483:                                              ; preds = %553, %469
  %484 = phi i32* [ %471, %469 ], [ %556, %553 ]
  %485 = phi i32* [ %473, %469 ], [ %557, %553 ]
  %486 = phi i32* [ %473, %469 ], [ %558, %553 ]
  %487 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %488 = load i32*, i32** %487, align 8, !tbaa !12
  %489 = load i32*, i32** %457, align 8, !tbaa !9
  %490 = ptrtoint i32* %488 to i64
  %491 = ptrtoint i32* %489 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 2
  %494 = icmp ugt i64 %493, 1
  br i1 %494, label %639, label %569

495:                                              ; preds = %434
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %801

497:                                              ; preds = %455
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %795

499:                                              ; preds = %462
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %788

501:                                              ; preds = %469, %553
  %502 = phi i32* [ %554, %553 ], [ %481, %469 ]
  %503 = phi i32* [ %555, %553 ], [ %480, %469 ]
  %504 = phi i32* [ %556, %553 ], [ %471, %469 ]
  %505 = phi i32* [ %557, %553 ], [ %473, %469 ]
  %506 = phi i32* [ %558, %553 ], [ %473, %469 ]
  %507 = phi i64 [ %559, %553 ], [ 0, %469 ]
  %508 = getelementptr inbounds i32, i32* %502, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = shl i32 %509, 1
  %511 = or i32 %510, 1
  %512 = icmp eq i32* %506, %505
  br i1 %512, label %515, label %513

513:                                              ; preds = %501
  store i32 %511, i32* %506, align 4, !tbaa !5
  %514 = getelementptr inbounds i32, i32* %506, i64 1
  store i32* %514, i32** %466, align 8, !tbaa !12
  br label %553

515:                                              ; preds = %501
  %516 = ptrtoint i32* %505 to i64
  %517 = ptrtoint i32* %504 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 2
  %520 = icmp eq i64 %518, 9223372036854775804
  br i1 %520, label %521, label %523

521:                                              ; preds = %515
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %522 unwind label %567

522:                                              ; preds = %521
  unreachable

523:                                              ; preds = %515
  %524 = icmp eq i64 %518, 0
  %525 = select i1 %524, i64 1, i64 %519
  %526 = add nsw i64 %525, %519
  %527 = icmp ult i64 %526, %519
  %528 = icmp ugt i64 %526, 2305843009213693951
  %529 = or i1 %527, %528
  %530 = select i1 %529, i64 2305843009213693951, i64 %526
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %537, label %532

532:                                              ; preds = %523
  %533 = shl nuw nsw i64 %530, 2
  %534 = invoke noalias nonnull i8* @_Znwm(i64 %533) #16
          to label %535 unwind label %565

535:                                              ; preds = %532
  %536 = bitcast i8* %534 to i32*
  br label %537

537:                                              ; preds = %535, %523
  %538 = phi i32* [ %536, %535 ], [ null, %523 ]
  %539 = getelementptr inbounds i32, i32* %538, i64 %519
  store i32 %511, i32* %539, align 4, !tbaa !5
  %540 = icmp sgt i64 %518, 0
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  %542 = bitcast i32* %538 to i8*
  %543 = bitcast i32* %504 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %542, i8* align 4 %543, i64 %518, i1 false) #15
  br label %544

544:                                              ; preds = %541, %537
  %545 = getelementptr inbounds i32, i32* %539, i64 1
  %546 = icmp eq i32* %504, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %544
  %548 = bitcast i32* %504 to i8*
  call void @_ZdlPv(i8* nonnull %548) #15
  br label %549

549:                                              ; preds = %547, %544
  store i32* %538, i32** %479, align 8, !tbaa !9
  store i32* %545, i32** %466, align 8, !tbaa !12
  %550 = getelementptr inbounds i32, i32* %538, i64 %530
  store i32* %550, i32** %467, align 8, !tbaa !13
  %551 = load i32*, i32** %477, align 8, !tbaa !12
  %552 = load i32*, i32** %478, align 8, !tbaa !9
  br label %553

553:                                              ; preds = %549, %513
  %554 = phi i32* [ %552, %549 ], [ %502, %513 ]
  %555 = phi i32* [ %551, %549 ], [ %503, %513 ]
  %556 = phi i32* [ %538, %549 ], [ %504, %513 ]
  %557 = phi i32* [ %550, %549 ], [ %505, %513 ]
  %558 = phi i32* [ %545, %549 ], [ %514, %513 ]
  %559 = add nuw i64 %507, 1
  %560 = ptrtoint i32* %555 to i64
  %561 = ptrtoint i32* %554 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 2
  %564 = icmp ugt i64 %563, %559
  br i1 %564, label %501, label %483, !llvm.loop !28

565:                                              ; preds = %532
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %782

567:                                              ; preds = %521
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %782

569:                                              ; preds = %690, %483
  %570 = phi i32* [ %489, %483 ], [ %691, %690 ]
  %571 = phi i32* [ %484, %483 ], [ %693, %690 ]
  %572 = phi i32* [ %486, %483 ], [ %695, %690 ]
  %573 = ptrtoint i32* %572 to i64
  %574 = ptrtoint i32* %571 to i64
  %575 = sub i64 %573, %574
  %576 = ashr exact i64 %575, 2
  %577 = icmp eq i64 %575, 0
  br i1 %577, label %770, label %578

578:                                              ; preds = %569
  %579 = call i64 @llvm.umax.i64(i64 %576, i64 1)
  %580 = icmp ult i64 %579, 8
  br i1 %580, label %637, label %581

581:                                              ; preds = %578
  %582 = and i64 %579, -8
  %583 = insertelement <4 x i32> poison, i32 %450, i32 0
  %584 = shufflevector <4 x i32> %583, <4 x i32> poison, <4 x i32> zeroinitializer
  %585 = insertelement <4 x i32> poison, i32 %450, i32 0
  %586 = shufflevector <4 x i32> %585, <4 x i32> poison, <4 x i32> zeroinitializer
  %587 = add i64 %582, -8
  %588 = lshr exact i64 %587, 3
  %589 = add nuw nsw i64 %588, 1
  %590 = and i64 %589, 1
  %591 = icmp eq i64 %587, 0
  br i1 %591, label %621, label %592

592:                                              ; preds = %581
  %593 = and i64 %589, 4611686018427387902
  br label %594

594:                                              ; preds = %594, %592
  %595 = phi i64 [ 0, %592 ], [ %618, %594 ]
  %596 = phi i64 [ %593, %592 ], [ %619, %594 ]
  %597 = getelementptr inbounds i32, i32* %571, i64 %595
  %598 = bitcast i32* %597 to <4 x i32>*
  %599 = load <4 x i32>, <4 x i32>* %598, align 4, !tbaa !5
  %600 = getelementptr inbounds i32, i32* %597, i64 4
  %601 = bitcast i32* %600 to <4 x i32>*
  %602 = load <4 x i32>, <4 x i32>* %601, align 4, !tbaa !5
  %603 = xor <4 x i32> %599, %584
  %604 = xor <4 x i32> %602, %586
  %605 = bitcast i32* %597 to <4 x i32>*
  store <4 x i32> %603, <4 x i32>* %605, align 4, !tbaa !5
  %606 = bitcast i32* %600 to <4 x i32>*
  store <4 x i32> %604, <4 x i32>* %606, align 4, !tbaa !5
  %607 = or i64 %595, 8
  %608 = getelementptr inbounds i32, i32* %571, i64 %607
  %609 = bitcast i32* %608 to <4 x i32>*
  %610 = load <4 x i32>, <4 x i32>* %609, align 4, !tbaa !5
  %611 = getelementptr inbounds i32, i32* %608, i64 4
  %612 = bitcast i32* %611 to <4 x i32>*
  %613 = load <4 x i32>, <4 x i32>* %612, align 4, !tbaa !5
  %614 = xor <4 x i32> %610, %584
  %615 = xor <4 x i32> %613, %586
  %616 = bitcast i32* %608 to <4 x i32>*
  store <4 x i32> %614, <4 x i32>* %616, align 4, !tbaa !5
  %617 = bitcast i32* %611 to <4 x i32>*
  store <4 x i32> %615, <4 x i32>* %617, align 4, !tbaa !5
  %618 = add nuw i64 %595, 16
  %619 = add i64 %596, -2
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %621, label %594, !llvm.loop !29

621:                                              ; preds = %594, %581
  %622 = phi i64 [ 0, %581 ], [ %618, %594 ]
  %623 = icmp eq i64 %590, 0
  br i1 %623, label %635, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds i32, i32* %571, i64 %622
  %626 = bitcast i32* %625 to <4 x i32>*
  %627 = load <4 x i32>, <4 x i32>* %626, align 4, !tbaa !5
  %628 = getelementptr inbounds i32, i32* %625, i64 4
  %629 = bitcast i32* %628 to <4 x i32>*
  %630 = load <4 x i32>, <4 x i32>* %629, align 4, !tbaa !5
  %631 = xor <4 x i32> %627, %584
  %632 = xor <4 x i32> %630, %586
  %633 = bitcast i32* %625 to <4 x i32>*
  store <4 x i32> %631, <4 x i32>* %633, align 4, !tbaa !5
  %634 = bitcast i32* %628 to <4 x i32>*
  store <4 x i32> %632, <4 x i32>* %634, align 4, !tbaa !5
  br label %635

635:                                              ; preds = %621, %624
  %636 = icmp eq i64 %579, %582
  br i1 %636, label %706, label %637

637:                                              ; preds = %578, %635
  %638 = phi i64 [ 0, %578 ], [ %582, %635 ]
  br label %750

639:                                              ; preds = %483, %690
  %640 = phi i32* [ %691, %690 ], [ %489, %483 ]
  %641 = phi i32* [ %692, %690 ], [ %488, %483 ]
  %642 = phi i32* [ %693, %690 ], [ %484, %483 ]
  %643 = phi i32* [ %694, %690 ], [ %485, %483 ]
  %644 = phi i32* [ %695, %690 ], [ %486, %483 ]
  %645 = phi i64 [ %696, %690 ], [ 1, %483 ]
  %646 = getelementptr inbounds i32, i32* %640, i64 %645
  %647 = load i32, i32* %646, align 4, !tbaa !5
  %648 = shl i32 %647, 1
  %649 = icmp eq i32* %644, %643
  br i1 %649, label %652, label %650

650:                                              ; preds = %639
  store i32 %648, i32* %644, align 4, !tbaa !5
  %651 = getelementptr inbounds i32, i32* %644, i64 1
  store i32* %651, i32** %466, align 8, !tbaa !12
  br label %690

652:                                              ; preds = %639
  %653 = ptrtoint i32* %643 to i64
  %654 = ptrtoint i32* %642 to i64
  %655 = sub i64 %653, %654
  %656 = ashr exact i64 %655, 2
  %657 = icmp eq i64 %655, 9223372036854775804
  br i1 %657, label %658, label %660

658:                                              ; preds = %652
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %659 unwind label %704

659:                                              ; preds = %658
  unreachable

660:                                              ; preds = %652
  %661 = icmp eq i64 %655, 0
  %662 = select i1 %661, i64 1, i64 %656
  %663 = add nsw i64 %662, %656
  %664 = icmp ult i64 %663, %656
  %665 = icmp ugt i64 %663, 2305843009213693951
  %666 = or i1 %664, %665
  %667 = select i1 %666, i64 2305843009213693951, i64 %663
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %674, label %669

669:                                              ; preds = %660
  %670 = shl nuw nsw i64 %667, 2
  %671 = invoke noalias nonnull i8* @_Znwm(i64 %670) #16
          to label %672 unwind label %702

672:                                              ; preds = %669
  %673 = bitcast i8* %671 to i32*
  br label %674

674:                                              ; preds = %672, %660
  %675 = phi i32* [ %673, %672 ], [ null, %660 ]
  %676 = getelementptr inbounds i32, i32* %675, i64 %656
  store i32 %648, i32* %676, align 4, !tbaa !5
  %677 = icmp sgt i64 %655, 0
  br i1 %677, label %678, label %681

678:                                              ; preds = %674
  %679 = bitcast i32* %675 to i8*
  %680 = bitcast i32* %642 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %679, i8* align 4 %680, i64 %655, i1 false) #15
  br label %681

681:                                              ; preds = %678, %674
  %682 = getelementptr inbounds i32, i32* %676, i64 1
  %683 = icmp eq i32* %642, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %681
  %685 = bitcast i32* %642 to i8*
  call void @_ZdlPv(i8* nonnull %685) #15
  br label %686

686:                                              ; preds = %684, %681
  store i32* %675, i32** %479, align 8, !tbaa !9
  store i32* %682, i32** %466, align 8, !tbaa !12
  %687 = getelementptr inbounds i32, i32* %675, i64 %667
  store i32* %687, i32** %467, align 8, !tbaa !13
  %688 = load i32*, i32** %487, align 8, !tbaa !12
  %689 = load i32*, i32** %457, align 8, !tbaa !9
  br label %690

690:                                              ; preds = %686, %650
  %691 = phi i32* [ %689, %686 ], [ %640, %650 ]
  %692 = phi i32* [ %688, %686 ], [ %641, %650 ]
  %693 = phi i32* [ %675, %686 ], [ %642, %650 ]
  %694 = phi i32* [ %687, %686 ], [ %643, %650 ]
  %695 = phi i32* [ %682, %686 ], [ %651, %650 ]
  %696 = add nuw i64 %645, 1
  %697 = ptrtoint i32* %692 to i64
  %698 = ptrtoint i32* %691 to i64
  %699 = sub i64 %697, %698
  %700 = ashr exact i64 %699, 2
  %701 = icmp ugt i64 %700, %696
  br i1 %701, label %639, label %569, !llvm.loop !30

702:                                              ; preds = %669
  %703 = landingpad { i8*, i32 }
          cleanup
  br label %782

704:                                              ; preds = %658
  %705 = landingpad { i8*, i32 }
          cleanup
  br label %782

706:                                              ; preds = %750, %635
  br i1 %577, label %770, label %707

707:                                              ; preds = %706
  %708 = call i64 @llvm.umax.i64(i64 %576, i64 1)
  %709 = icmp ult i64 %579, 8
  br i1 %709, label %748, label %710

710:                                              ; preds = %707
  %711 = and i64 %579, -8
  %712 = insertelement <4 x i32> poison, i32 %435, i32 0
  %713 = shufflevector <4 x i32> %712, <4 x i32> poison, <4 x i32> zeroinitializer
  %714 = insertelement <4 x i32> poison, i32 %435, i32 0
  %715 = shufflevector <4 x i32> %714, <4 x i32> poison, <4 x i32> zeroinitializer
  %716 = insertelement <4 x i32> poison, i32 %440, i32 0
  %717 = shufflevector <4 x i32> %716, <4 x i32> poison, <4 x i32> zeroinitializer
  %718 = insertelement <4 x i32> poison, i32 %440, i32 0
  %719 = shufflevector <4 x i32> %718, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %720

720:                                              ; preds = %720, %710
  %721 = phi i64 [ 0, %710 ], [ %744, %720 ]
  %722 = getelementptr inbounds i32, i32* %571, i64 %721
  %723 = bitcast i32* %722 to <4 x i32>*
  %724 = load <4 x i32>, <4 x i32>* %723, align 4, !tbaa !5
  %725 = getelementptr inbounds i32, i32* %722, i64 4
  %726 = bitcast i32* %725 to <4 x i32>*
  %727 = load <4 x i32>, <4 x i32>* %726, align 4, !tbaa !5
  %728 = lshr <4 x i32> %724, %713
  %729 = lshr <4 x i32> %727, %715
  %730 = xor <4 x i32> %728, %724
  %731 = xor <4 x i32> %729, %727
  %732 = and <4 x i32> %730, <i32 1, i32 1, i32 1, i32 1>
  %733 = and <4 x i32> %731, <i32 1, i32 1, i32 1, i32 1>
  %734 = icmp eq <4 x i32> %732, zeroinitializer
  %735 = icmp eq <4 x i32> %733, zeroinitializer
  %736 = xor <4 x i32> %717, %724
  %737 = xor <4 x i32> %719, %727
  %738 = xor <4 x i32> %736, <i32 1, i32 1, i32 1, i32 1>
  %739 = xor <4 x i32> %737, <i32 1, i32 1, i32 1, i32 1>
  %740 = select <4 x i1> %734, <4 x i32> %724, <4 x i32> %738
  %741 = select <4 x i1> %735, <4 x i32> %727, <4 x i32> %739
  %742 = bitcast i32* %722 to <4 x i32>*
  store <4 x i32> %740, <4 x i32>* %742, align 4, !tbaa !5
  %743 = bitcast i32* %725 to <4 x i32>*
  store <4 x i32> %741, <4 x i32>* %743, align 4, !tbaa !5
  %744 = add nuw i64 %721, 8
  %745 = icmp eq i64 %744, %711
  br i1 %745, label %746, label %720, !llvm.loop !31

746:                                              ; preds = %720
  %747 = icmp eq i64 %579, %711
  br i1 %747, label %770, label %748

748:                                              ; preds = %707, %746
  %749 = phi i64 [ 0, %707 ], [ %711, %746 ]
  br label %757

750:                                              ; preds = %637, %750
  %751 = phi i64 [ %755, %750 ], [ %638, %637 ]
  %752 = getelementptr inbounds i32, i32* %571, i64 %751
  %753 = load i32, i32* %752, align 4, !tbaa !5
  %754 = xor i32 %753, %450
  store i32 %754, i32* %752, align 4, !tbaa !5
  %755 = add nuw nsw i64 %751, 1
  %756 = icmp eq i64 %755, %579
  br i1 %756, label %706, label %750, !llvm.loop !32

757:                                              ; preds = %748, %757
  %758 = phi i64 [ %768, %757 ], [ %749, %748 ]
  %759 = getelementptr inbounds i32, i32* %571, i64 %758
  %760 = load i32, i32* %759, align 4, !tbaa !5
  %761 = lshr i32 %760, %435
  %762 = xor i32 %761, %760
  %763 = and i32 %762, 1
  %764 = icmp eq i32 %763, 0
  %765 = xor i32 %440, %760
  %766 = xor i32 %765, 1
  %767 = select i1 %764, i32 %760, i32 %766
  store i32 %767, i32* %759, align 4, !tbaa !5
  %768 = add nuw nsw i64 %758, 1
  %769 = icmp eq i64 %768, %708
  br i1 %769, label %770, label %757, !llvm.loop !33

770:                                              ; preds = %757, %746, %569, %706
  %771 = load i32*, i32** %478, align 8, !tbaa !9
  %772 = icmp eq i32* %771, null
  br i1 %772, label %776, label %773

773:                                              ; preds = %770
  %774 = bitcast i32* %771 to i8*
  call void @_ZdlPv(i8* nonnull %774) #15
  %775 = load i32*, i32** %457, align 8, !tbaa !9
  br label %776

776:                                              ; preds = %770, %773
  %777 = phi i32* [ %570, %770 ], [ %775, %773 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %456) #15
  %778 = icmp eq i32* %777, null
  br i1 %778, label %781, label %779

779:                                              ; preds = %776
  %780 = bitcast i32* %777 to i8*
  call void @_ZdlPv(i8* nonnull %780) #15
  br label %781

781:                                              ; preds = %776, %779
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %451) #15
  br label %1076

782:                                              ; preds = %702, %704, %565, %567
  %783 = phi i32* [ %504, %565 ], [ %504, %567 ], [ %642, %702 ], [ %642, %704 ]
  %784 = phi { i8*, i32 } [ %566, %565 ], [ %568, %567 ], [ %703, %702 ], [ %705, %704 ]
  %785 = icmp eq i32* %783, null
  br i1 %785, label %788, label %786

786:                                              ; preds = %782
  %787 = bitcast i32* %783 to i8*
  call void @_ZdlPv(i8* nonnull %787) #15
  br label %788

788:                                              ; preds = %499, %782, %786
  %789 = phi { i8*, i32 } [ %500, %499 ], [ %784, %782 ], [ %784, %786 ]
  %790 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %791 = load i32*, i32** %790, align 8, !tbaa !9
  %792 = icmp eq i32* %791, null
  br i1 %792, label %795, label %793

793:                                              ; preds = %788
  %794 = bitcast i32* %791 to i8*
  call void @_ZdlPv(i8* nonnull %794) #15
  br label %795

795:                                              ; preds = %793, %788, %497
  %796 = phi { i8*, i32 } [ %498, %497 ], [ %789, %788 ], [ %789, %793 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %456) #15
  %797 = load i32*, i32** %457, align 8, !tbaa !9
  %798 = icmp eq i32* %797, null
  br i1 %798, label %801, label %799

799:                                              ; preds = %795
  %800 = bitcast i32* %797 to i8*
  call void @_ZdlPv(i8* nonnull %800) #15
  br label %801

801:                                              ; preds = %799, %795, %495
  %802 = phi { i8*, i32 } [ %496, %495 ], [ %796, %795 ], [ %796, %799 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %451) #15
  br label %1077

803:                                              ; preds = %35, %423
  %804 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %804, i8 0, i64 24, i1 false) #15
  %805 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %805) #15
  %806 = add nsw i32 %1, -1
  invoke void @_Z5buildiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %806, i32 0, i32 1)
          to label %807 unwind label %828

807:                                              ; preds = %803
  %808 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %808) #15
  %809 = shl nuw i32 1, %806
  %810 = add nsw i32 %809, -1
  invoke void @_Z5buildiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, i32 %806, i32 1, i32 %810)
          to label %811 unwind label %830

811:                                              ; preds = %807
  %812 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %813 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %814 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %815 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %816 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %817 = load i32*, i32** %812, align 8, !tbaa !12
  %818 = load i32*, i32** %813, align 8, !tbaa !9
  %819 = icmp eq i32* %817, %818
  br i1 %819, label %820, label %832

820:                                              ; preds = %883, %811
  %821 = phi i32* [ null, %811 ], [ %886, %883 ]
  %822 = phi i32* [ null, %811 ], [ %887, %883 ]
  %823 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %824 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %825 = load i32*, i32** %823, align 8, !tbaa !12
  %826 = load i32*, i32** %824, align 8, !tbaa !9
  %827 = icmp eq i32* %825, %826
  br i1 %827, label %898, label %968

828:                                              ; preds = %803
  %829 = landingpad { i8*, i32 }
          cleanup
  br label %1065

830:                                              ; preds = %807
  %831 = landingpad { i8*, i32 }
          cleanup
  br label %1058

832:                                              ; preds = %811, %883
  %833 = phi i32* [ %884, %883 ], [ %818, %811 ]
  %834 = phi i32* [ %885, %883 ], [ %817, %811 ]
  %835 = phi i32* [ %886, %883 ], [ null, %811 ]
  %836 = phi i32* [ %887, %883 ], [ null, %811 ]
  %837 = phi i64 [ %888, %883 ], [ 0, %811 ]
  %838 = getelementptr inbounds i32, i32* %833, i64 %837
  %839 = icmp eq i32* %836, %835
  br i1 %839, label %843, label %840

840:                                              ; preds = %832
  %841 = load i32, i32* %838, align 4, !tbaa !5
  store i32 %841, i32* %836, align 4, !tbaa !5
  %842 = getelementptr inbounds i32, i32* %836, i64 1
  store i32* %842, i32** %814, align 8, !tbaa !12
  br label %883

843:                                              ; preds = %832
  %844 = load i32*, i32** %816, align 8, !tbaa !9
  %845 = ptrtoint i32* %835 to i64
  %846 = ptrtoint i32* %844 to i64
  %847 = sub i64 %845, %846
  %848 = ashr exact i64 %847, 2
  %849 = icmp eq i64 %847, 9223372036854775804
  br i1 %849, label %850, label %852

850:                                              ; preds = %843
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %851 unwind label %896

851:                                              ; preds = %850
  unreachable

852:                                              ; preds = %843
  %853 = icmp eq i64 %847, 0
  %854 = select i1 %853, i64 1, i64 %848
  %855 = add nsw i64 %854, %848
  %856 = icmp ult i64 %855, %848
  %857 = icmp ugt i64 %855, 2305843009213693951
  %858 = or i1 %856, %857
  %859 = select i1 %858, i64 2305843009213693951, i64 %855
  %860 = icmp eq i64 %859, 0
  br i1 %860, label %866, label %861

861:                                              ; preds = %852
  %862 = shl nuw nsw i64 %859, 2
  %863 = invoke noalias nonnull i8* @_Znwm(i64 %862) #16
          to label %864 unwind label %894

864:                                              ; preds = %861
  %865 = bitcast i8* %863 to i32*
  br label %866

866:                                              ; preds = %864, %852
  %867 = phi i32* [ %865, %864 ], [ null, %852 ]
  %868 = getelementptr inbounds i32, i32* %867, i64 %848
  %869 = load i32, i32* %838, align 4, !tbaa !5
  store i32 %869, i32* %868, align 4, !tbaa !5
  %870 = icmp sgt i64 %847, 0
  br i1 %870, label %871, label %874

871:                                              ; preds = %866
  %872 = bitcast i32* %867 to i8*
  %873 = bitcast i32* %844 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %872, i8* align 4 %873, i64 %847, i1 false) #15
  br label %874

874:                                              ; preds = %871, %866
  %875 = getelementptr inbounds i32, i32* %868, i64 1
  %876 = icmp eq i32* %844, null
  br i1 %876, label %879, label %877

877:                                              ; preds = %874
  %878 = bitcast i32* %844 to i8*
  call void @_ZdlPv(i8* nonnull %878) #15
  br label %879

879:                                              ; preds = %877, %874
  store i32* %867, i32** %816, align 8, !tbaa !9
  store i32* %875, i32** %814, align 8, !tbaa !12
  %880 = getelementptr inbounds i32, i32* %867, i64 %859
  store i32* %880, i32** %815, align 8, !tbaa !13
  %881 = load i32*, i32** %812, align 8, !tbaa !12
  %882 = load i32*, i32** %813, align 8, !tbaa !9
  br label %883

883:                                              ; preds = %879, %840
  %884 = phi i32* [ %882, %879 ], [ %833, %840 ]
  %885 = phi i32* [ %881, %879 ], [ %834, %840 ]
  %886 = phi i32* [ %880, %879 ], [ %835, %840 ]
  %887 = phi i32* [ %875, %879 ], [ %842, %840 ]
  %888 = add nuw i64 %837, 1
  %889 = ptrtoint i32* %885 to i64
  %890 = ptrtoint i32* %884 to i64
  %891 = sub i64 %889, %890
  %892 = ashr exact i64 %891, 2
  %893 = icmp ugt i64 %892, %888
  br i1 %893, label %832, label %820, !llvm.loop !34

894:                                              ; preds = %861
  %895 = landingpad { i8*, i32 }
          cleanup
  br label %1051

896:                                              ; preds = %850
  %897 = landingpad { i8*, i32 }
          cleanup
  br label %1051

898:                                              ; preds = %1019, %820
  %899 = phi i32* [ %822, %820 ], [ %1023, %1019 ]
  %900 = phi i32* [ %825, %820 ], [ %1020, %1019 ]
  %901 = load i32*, i32** %816, align 8, !tbaa !9
  %902 = ptrtoint i32* %899 to i64
  %903 = ptrtoint i32* %901 to i64
  %904 = sub i64 %902, %903
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %1034, label %906

906:                                              ; preds = %898
  %907 = ashr exact i64 %904, 2
  %908 = call i64 @llvm.umax.i64(i64 %907, i64 1)
  %909 = icmp ult i64 %908, 8
  br i1 %909, label %966, label %910

910:                                              ; preds = %906
  %911 = and i64 %908, -8
  %912 = insertelement <4 x i32> poison, i32 %2, i32 0
  %913 = shufflevector <4 x i32> %912, <4 x i32> poison, <4 x i32> zeroinitializer
  %914 = insertelement <4 x i32> poison, i32 %2, i32 0
  %915 = shufflevector <4 x i32> %914, <4 x i32> poison, <4 x i32> zeroinitializer
  %916 = add i64 %911, -8
  %917 = lshr exact i64 %916, 3
  %918 = add nuw nsw i64 %917, 1
  %919 = and i64 %918, 1
  %920 = icmp eq i64 %916, 0
  br i1 %920, label %950, label %921

921:                                              ; preds = %910
  %922 = and i64 %918, 4611686018427387902
  br label %923

923:                                              ; preds = %923, %921
  %924 = phi i64 [ 0, %921 ], [ %947, %923 ]
  %925 = phi i64 [ %922, %921 ], [ %948, %923 ]
  %926 = getelementptr inbounds i32, i32* %901, i64 %924
  %927 = bitcast i32* %926 to <4 x i32>*
  %928 = load <4 x i32>, <4 x i32>* %927, align 4, !tbaa !5
  %929 = getelementptr inbounds i32, i32* %926, i64 4
  %930 = bitcast i32* %929 to <4 x i32>*
  %931 = load <4 x i32>, <4 x i32>* %930, align 4, !tbaa !5
  %932 = xor <4 x i32> %928, %913
  %933 = xor <4 x i32> %931, %915
  %934 = bitcast i32* %926 to <4 x i32>*
  store <4 x i32> %932, <4 x i32>* %934, align 4, !tbaa !5
  %935 = bitcast i32* %929 to <4 x i32>*
  store <4 x i32> %933, <4 x i32>* %935, align 4, !tbaa !5
  %936 = or i64 %924, 8
  %937 = getelementptr inbounds i32, i32* %901, i64 %936
  %938 = bitcast i32* %937 to <4 x i32>*
  %939 = load <4 x i32>, <4 x i32>* %938, align 4, !tbaa !5
  %940 = getelementptr inbounds i32, i32* %937, i64 4
  %941 = bitcast i32* %940 to <4 x i32>*
  %942 = load <4 x i32>, <4 x i32>* %941, align 4, !tbaa !5
  %943 = xor <4 x i32> %939, %913
  %944 = xor <4 x i32> %942, %915
  %945 = bitcast i32* %937 to <4 x i32>*
  store <4 x i32> %943, <4 x i32>* %945, align 4, !tbaa !5
  %946 = bitcast i32* %940 to <4 x i32>*
  store <4 x i32> %944, <4 x i32>* %946, align 4, !tbaa !5
  %947 = add nuw i64 %924, 16
  %948 = add i64 %925, -2
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %950, label %923, !llvm.loop !35

950:                                              ; preds = %923, %910
  %951 = phi i64 [ 0, %910 ], [ %947, %923 ]
  %952 = icmp eq i64 %919, 0
  br i1 %952, label %964, label %953

953:                                              ; preds = %950
  %954 = getelementptr inbounds i32, i32* %901, i64 %951
  %955 = bitcast i32* %954 to <4 x i32>*
  %956 = load <4 x i32>, <4 x i32>* %955, align 4, !tbaa !5
  %957 = getelementptr inbounds i32, i32* %954, i64 4
  %958 = bitcast i32* %957 to <4 x i32>*
  %959 = load <4 x i32>, <4 x i32>* %958, align 4, !tbaa !5
  %960 = xor <4 x i32> %956, %913
  %961 = xor <4 x i32> %959, %915
  %962 = bitcast i32* %954 to <4 x i32>*
  store <4 x i32> %960, <4 x i32>* %962, align 4, !tbaa !5
  %963 = bitcast i32* %957 to <4 x i32>*
  store <4 x i32> %961, <4 x i32>* %963, align 4, !tbaa !5
  br label %964

964:                                              ; preds = %950, %953
  %965 = icmp eq i64 %908, %911
  br i1 %965, label %1034, label %966

966:                                              ; preds = %906, %964
  %967 = phi i64 [ 0, %906 ], [ %911, %964 ]
  br label %1044

968:                                              ; preds = %820, %1019
  %969 = phi i32* [ %1020, %1019 ], [ %826, %820 ]
  %970 = phi i32* [ %1021, %1019 ], [ %825, %820 ]
  %971 = phi i32* [ %1022, %1019 ], [ %821, %820 ]
  %972 = phi i32* [ %1023, %1019 ], [ %822, %820 ]
  %973 = phi i64 [ %1024, %1019 ], [ 0, %820 ]
  %974 = getelementptr inbounds i32, i32* %969, i64 %973
  %975 = load i32, i32* %974, align 4, !tbaa !5
  %976 = or i32 %975, %809
  %977 = icmp eq i32* %972, %971
  br i1 %977, label %980, label %978

978:                                              ; preds = %968
  store i32 %976, i32* %972, align 4, !tbaa !5
  %979 = getelementptr inbounds i32, i32* %972, i64 1
  store i32* %979, i32** %814, align 8, !tbaa !12
  br label %1019

980:                                              ; preds = %968
  %981 = load i32*, i32** %816, align 8, !tbaa !9
  %982 = ptrtoint i32* %971 to i64
  %983 = ptrtoint i32* %981 to i64
  %984 = sub i64 %982, %983
  %985 = ashr exact i64 %984, 2
  %986 = icmp eq i64 %984, 9223372036854775804
  br i1 %986, label %987, label %989

987:                                              ; preds = %980
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %988 unwind label %1032

988:                                              ; preds = %987
  unreachable

989:                                              ; preds = %980
  %990 = icmp eq i64 %984, 0
  %991 = select i1 %990, i64 1, i64 %985
  %992 = add nsw i64 %991, %985
  %993 = icmp ult i64 %992, %985
  %994 = icmp ugt i64 %992, 2305843009213693951
  %995 = or i1 %993, %994
  %996 = select i1 %995, i64 2305843009213693951, i64 %992
  %997 = icmp eq i64 %996, 0
  br i1 %997, label %1003, label %998

998:                                              ; preds = %989
  %999 = shl nuw nsw i64 %996, 2
  %1000 = invoke noalias nonnull i8* @_Znwm(i64 %999) #16
          to label %1001 unwind label %1030

1001:                                             ; preds = %998
  %1002 = bitcast i8* %1000 to i32*
  br label %1003

1003:                                             ; preds = %1001, %989
  %1004 = phi i32* [ %1002, %1001 ], [ null, %989 ]
  %1005 = getelementptr inbounds i32, i32* %1004, i64 %985
  store i32 %976, i32* %1005, align 4, !tbaa !5
  %1006 = icmp sgt i64 %984, 0
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %1003
  %1008 = bitcast i32* %1004 to i8*
  %1009 = bitcast i32* %981 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %1008, i8* align 4 %1009, i64 %984, i1 false) #15
  br label %1010

1010:                                             ; preds = %1007, %1003
  %1011 = getelementptr inbounds i32, i32* %1005, i64 1
  %1012 = icmp eq i32* %981, null
  br i1 %1012, label %1015, label %1013

1013:                                             ; preds = %1010
  %1014 = bitcast i32* %981 to i8*
  call void @_ZdlPv(i8* nonnull %1014) #15
  br label %1015

1015:                                             ; preds = %1013, %1010
  store i32* %1004, i32** %816, align 8, !tbaa !9
  store i32* %1011, i32** %814, align 8, !tbaa !12
  %1016 = getelementptr inbounds i32, i32* %1004, i64 %996
  store i32* %1016, i32** %815, align 8, !tbaa !13
  %1017 = load i32*, i32** %823, align 8, !tbaa !12
  %1018 = load i32*, i32** %824, align 8, !tbaa !9
  br label %1019

1019:                                             ; preds = %1015, %978
  %1020 = phi i32* [ %1018, %1015 ], [ %969, %978 ]
  %1021 = phi i32* [ %1017, %1015 ], [ %970, %978 ]
  %1022 = phi i32* [ %1016, %1015 ], [ %971, %978 ]
  %1023 = phi i32* [ %1011, %1015 ], [ %979, %978 ]
  %1024 = add nuw i64 %973, 1
  %1025 = ptrtoint i32* %1021 to i64
  %1026 = ptrtoint i32* %1020 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = ashr exact i64 %1027, 2
  %1029 = icmp ugt i64 %1028, %1024
  br i1 %1029, label %968, label %898, !llvm.loop !36

1030:                                             ; preds = %998
  %1031 = landingpad { i8*, i32 }
          cleanup
  br label %1051

1032:                                             ; preds = %987
  %1033 = landingpad { i8*, i32 }
          cleanup
  br label %1051

1034:                                             ; preds = %1044, %964, %898
  %1035 = icmp eq i32* %900, null
  br i1 %1035, label %1038, label %1036

1036:                                             ; preds = %1034
  %1037 = bitcast i32* %900 to i8*
  call void @_ZdlPv(i8* nonnull %1037) #15
  br label %1038

1038:                                             ; preds = %1034, %1036
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %808) #15
  %1039 = load i32*, i32** %813, align 8, !tbaa !9
  %1040 = icmp eq i32* %1039, null
  br i1 %1040, label %1043, label %1041

1041:                                             ; preds = %1038
  %1042 = bitcast i32* %1039 to i8*
  call void @_ZdlPv(i8* nonnull %1042) #15
  br label %1043

1043:                                             ; preds = %1038, %1041
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %805) #15
  br label %1076

1044:                                             ; preds = %966, %1044
  %1045 = phi i64 [ %1049, %1044 ], [ %967, %966 ]
  %1046 = getelementptr inbounds i32, i32* %901, i64 %1045
  %1047 = load i32, i32* %1046, align 4, !tbaa !5
  %1048 = xor i32 %1047, %2
  store i32 %1048, i32* %1046, align 4, !tbaa !5
  %1049 = add nuw nsw i64 %1045, 1
  %1050 = icmp eq i64 %1049, %908
  br i1 %1050, label %1034, label %1044, !llvm.loop !37

1051:                                             ; preds = %1030, %1032, %894, %896
  %1052 = phi { i8*, i32 } [ %895, %894 ], [ %897, %896 ], [ %1031, %1030 ], [ %1033, %1032 ]
  %1053 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %1054 = load i32*, i32** %1053, align 8, !tbaa !9
  %1055 = icmp eq i32* %1054, null
  br i1 %1055, label %1058, label %1056

1056:                                             ; preds = %1051
  %1057 = bitcast i32* %1054 to i8*
  call void @_ZdlPv(i8* nonnull %1057) #15
  br label %1058

1058:                                             ; preds = %1056, %1051, %830
  %1059 = phi { i8*, i32 } [ %831, %830 ], [ %1052, %1051 ], [ %1052, %1056 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %808) #15
  %1060 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %1061 = load i32*, i32** %1060, align 8, !tbaa !9
  %1062 = icmp eq i32* %1061, null
  br i1 %1062, label %1065, label %1063

1063:                                             ; preds = %1058
  %1064 = bitcast i32* %1061 to i8*
  call void @_ZdlPv(i8* nonnull %1064) #15
  br label %1065

1065:                                             ; preds = %1063, %1058, %828
  %1066 = phi { i8*, i32 } [ %829, %828 ], [ %1059, %1058 ], [ %1059, %1063 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %805) #15
  %1067 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %1068 = load i32*, i32** %1067, align 8, !tbaa !9
  %1069 = icmp eq i32* %1068, null
  br i1 %1069, label %1077, label %1070

1070:                                             ; preds = %1065
  %1071 = bitcast i32* %1068 to i8*
  call void @_ZdlPv(i8* nonnull %1071) #15
  br label %1077

1072:                                             ; preds = %416, %421
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %133) #15
  %1073 = icmp eq i32* %417, null
  br i1 %1073, label %1077, label %1074

1074:                                             ; preds = %1072
  %1075 = bitcast i32* %417 to i8*
  call void @_ZdlPv(i8* nonnull %1075) #15
  br label %1077

1076:                                             ; preds = %1043, %781, %402, %22
  ret void

1077:                                             ; preds = %1070, %1065, %801, %1074, %1072, %33
  %1078 = phi { i8*, i32 } [ %34, %33 ], [ %418, %1072 ], [ %418, %1074 ], [ %1066, %1070 ], [ %1066, %1065 ], [ %802, %801 ]
  resume { i8*, i32 } %1078
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = load i32, i32* @B, align 4, !tbaa !5
  %5 = xor i32 %4, %3
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %109

8:                                                ; preds = %0
  %9 = icmp ult i32 %6, 8
  br i1 %9, label %67, label %10

10:                                               ; preds = %8
  %11 = and i32 %6, -8
  %12 = insertelement <4 x i32> poison, i32 %5, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i32> poison, i32 %5, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add i32 %11, -8
  %17 = lshr exact i32 %16, 3
  %18 = add nuw nsw i32 %17, 1
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %16, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %10
  %22 = and i32 %18, 1073741822
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %21 ], [ %43, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %41, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %42, %23 ]
  %27 = phi i32 [ %22, %21 ], [ %44, %23 ]
  %28 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %29 = lshr <4 x i32> %13, %24
  %30 = lshr <4 x i32> %15, %28
  %31 = and <4 x i32> %29, <i32 1, i32 1, i32 1, i32 1>
  %32 = and <4 x i32> %30, <i32 1, i32 1, i32 1, i32 1>
  %33 = add <4 x i32> %31, %25
  %34 = add <4 x i32> %32, %26
  %35 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %36 = add <4 x i32> %24, <i32 12, i32 12, i32 12, i32 12>
  %37 = lshr <4 x i32> %13, %35
  %38 = lshr <4 x i32> %15, %36
  %39 = and <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %40 = and <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = add <4 x i32> %39, %33
  %42 = add <4 x i32> %40, %34
  %43 = add <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %44 = add i32 %27, -2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %23, !llvm.loop !38

46:                                               ; preds = %23, %10
  %47 = phi <4 x i32> [ undef, %10 ], [ %41, %23 ]
  %48 = phi <4 x i32> [ undef, %10 ], [ %42, %23 ]
  %49 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %10 ], [ %43, %23 ]
  %50 = phi <4 x i32> [ zeroinitializer, %10 ], [ %41, %23 ]
  %51 = phi <4 x i32> [ zeroinitializer, %10 ], [ %42, %23 ]
  %52 = icmp eq i32 %19, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %46
  %54 = add <4 x i32> %49, <i32 4, i32 4, i32 4, i32 4>
  %55 = lshr <4 x i32> %15, %54
  %56 = and <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  %57 = add <4 x i32> %56, %51
  %58 = lshr <4 x i32> %13, %49
  %59 = and <4 x i32> %58, <i32 1, i32 1, i32 1, i32 1>
  %60 = add <4 x i32> %59, %50
  br label %61

61:                                               ; preds = %46, %53
  %62 = phi <4 x i32> [ %47, %46 ], [ %60, %53 ]
  %63 = phi <4 x i32> [ %48, %46 ], [ %57, %53 ]
  %64 = add <4 x i32> %63, %62
  %65 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %64)
  %66 = icmp eq i32 %6, %11
  br i1 %66, label %70, label %67

67:                                               ; preds = %8, %61
  %68 = phi i32 [ 0, %8 ], [ %11, %61 ]
  %69 = phi i32 [ 0, %8 ], [ %65, %61 ]
  br label %74

70:                                               ; preds = %74, %61
  %71 = phi i32 [ %65, %61 ], [ %79, %74 ]
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %109, label %82

74:                                               ; preds = %67, %74
  %75 = phi i32 [ %80, %74 ], [ %68, %67 ]
  %76 = phi i32 [ %79, %74 ], [ %69, %67 ]
  %77 = lshr i32 %5, %75
  %78 = and i32 %77, 1
  %79 = add nuw nsw i32 %78, %76
  %80 = add nuw nsw i32 %75, 1
  %81 = icmp eq i32 %80, %6
  br i1 %81, label %70, label %74, !llvm.loop !39

82:                                               ; preds = %70
  %83 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %84 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #15
  %85 = load i32, i32* @n, align 4, !tbaa !5
  %86 = load i32, i32* @A, align 4, !tbaa !5
  %87 = load i32, i32* @B, align 4, !tbaa !5
  call void @_Z5buildiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 %85, i32 %86, i32 %87)
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32, i32* @n, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 31
  br i1 %90, label %91, label %98

91:                                               ; preds = %98, %82
  %92 = call i32 @putchar(i32 10)
  %93 = load i32*, i32** %88, align 8, !tbaa !9
  %94 = icmp eq i32* %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %96) #15
  br label %97

97:                                               ; preds = %91, %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #15
  br label %111

98:                                               ; preds = %82, %98
  %99 = phi i64 [ %104, %98 ], [ 0, %82 ]
  %100 = load i32*, i32** %88, align 8, !tbaa !9
  %101 = getelementptr inbounds i32, i32* %100, i64 %99
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i64 %99, 1
  %105 = load i32, i32* @n, align 4, !tbaa !5
  %106 = shl nuw i32 1, %105
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %104, %107
  br i1 %108, label %98, label %91, !llvm.loop !40

109:                                              ; preds = %0, %70
  %110 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %97
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s722748225.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !16, !19, !17}
!26 = distinct !{!26, !16, !19, !17}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !17}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16, !17}
!32 = distinct !{!32, !16, !19, !17}
!33 = distinct !{!33, !16, !19, !17}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16, !17}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16, !19, !17}
!38 = distinct !{!38, !16, !17}
!39 = distinct !{!39, !16, !19, !17}
!40 = distinct !{!40, !16}
