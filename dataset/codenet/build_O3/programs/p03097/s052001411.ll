; ModuleID = 'Project_CodeNet_C++1400/p03097/s052001411.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s052001411.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052001411.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = xor i32 %3, %2
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %8
  %12 = add nsw i32 %1, -1
  br label %71

13:                                               ; preds = %4
  %14 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = call noalias nonnull i8* @_Znwm(i64 4) #14
  %18 = bitcast i8* %17 to i32*
  store i32 %2, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !9
  %21 = bitcast i32** %15 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !12
  %22 = bitcast i32** %16 to i8**
  store i8* %19, i8** %22, align 8, !tbaa !13
  %23 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %24 unwind label %35

24:                                               ; preds = %13
  %25 = bitcast i8* %23 to i32*
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to i32*
  store i32 %3, i32* %27, align 4, !tbaa !5
  %28 = bitcast i8* %17 to i32*
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %25, align 4
  tail call void @_ZdlPv(i8* nonnull %17) #13
  %30 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %23, i8** %30, align 8, !tbaa !9
  %31 = insertelement <2 x i8*> poison, i8* %23, i32 0
  %32 = shufflevector <2 x i8*> %31, <2 x i8*> poison, <2 x i32> zeroinitializer
  %33 = getelementptr i8, <2 x i8*> %32, <2 x i64> <i64 8, i64 8>
  %34 = bitcast i32** %15 to <2 x i8*>*
  store <2 x i8*> %33, <2 x i8*>* %34, align 8, !tbaa !14
  br label %433

35:                                               ; preds = %13
  %36 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %17) #13
  br label %434

37:                                               ; preds = %8, %42
  %38 = phi i32 [ %43, %42 ], [ 0, %8 ]
  %39 = shl nuw i32 1, %38
  %40 = and i32 %39, %9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = add nuw nsw i32 %38, 1
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %45, label %37, !llvm.loop !15

45:                                               ; preds = %42, %37
  %46 = phi i32 [ %1, %42 ], [ %38, %37 ]
  %47 = add nsw i32 %1, -1
  br i1 %10, label %48, label %71

48:                                               ; preds = %45
  %49 = and i32 %1, 1
  %50 = icmp eq i32 %1, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = and i32 %1, -2
  br label %103

53:                                               ; preds = %445, %48
  %54 = phi i32 [ undef, %48 ], [ %446, %445 ]
  %55 = phi i32 [ undef, %48 ], [ %447, %445 ]
  %56 = phi i32 [ %47, %48 ], [ %448, %445 ]
  %57 = phi i32 [ 0, %48 ], [ %447, %445 ]
  %58 = phi i32 [ 0, %48 ], [ %446, %445 ]
  %59 = icmp eq i32 %49, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %53
  %61 = icmp eq i32 %56, %46
  br i1 %61, label %71, label %62

62:                                               ; preds = %60
  %63 = shl i32 %58, 1
  %64 = lshr i32 %2, %56
  %65 = and i32 %64, 1
  %66 = or i32 %65, %63
  %67 = shl i32 %57, 1
  %68 = lshr i32 %3, %56
  %69 = and i32 %68, 1
  %70 = or i32 %69, %67
  br label %71

71:                                               ; preds = %53, %60, %62, %11, %45
  %72 = phi i32 [ %47, %45 ], [ %12, %11 ], [ %47, %62 ], [ %47, %60 ], [ %47, %53 ]
  %73 = phi i32 [ %46, %45 ], [ 0, %11 ], [ %46, %62 ], [ %46, %60 ], [ %46, %53 ]
  %74 = phi i32 [ 0, %45 ], [ 0, %11 ], [ %54, %53 ], [ %58, %60 ], [ %66, %62 ]
  %75 = phi i32 [ 0, %45 ], [ 0, %11 ], [ %55, %53 ], [ %57, %60 ], [ %70, %62 ]
  %76 = xor i32 %74, 1
  %77 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #13
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %72, i32 %74, i32 %76)
  %78 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #13
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %72, i32 %76, i32 %75)
          to label %79 unwind label %175

79:                                               ; preds = %71
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !9
  %84 = ptrtoint i32* %81 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, %85
  %87 = shl nuw i32 1, %73
  %88 = and i32 %87, %2
  %89 = icmp eq i32 %88, 0
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %149, label %91

91:                                               ; preds = %79
  %92 = ashr exact i64 %86, 2
  %93 = call i64 @llvm.umax.i64(i64 %92, i64 1)
  %94 = add i32 %1, -1
  %95 = and i32 %1, 1
  %96 = icmp eq i32 %94, 0
  %97 = and i32 %1, -2
  %98 = icmp eq i32 %95, 0
  %99 = and i32 %1, 1
  %100 = icmp eq i32 %94, 0
  %101 = and i32 %1, -2
  %102 = icmp eq i32 %99, 0
  br label %123

103:                                              ; preds = %445, %51
  %104 = phi i32 [ %47, %51 ], [ %448, %445 ]
  %105 = phi i32 [ 0, %51 ], [ %447, %445 ]
  %106 = phi i32 [ 0, %51 ], [ %446, %445 ]
  %107 = phi i32 [ %52, %51 ], [ %449, %445 ]
  %108 = icmp eq i32 %104, %46
  br i1 %108, label %118, label %109

109:                                              ; preds = %103
  %110 = shl i32 %106, 1
  %111 = lshr i32 %2, %104
  %112 = and i32 %111, 1
  %113 = or i32 %112, %110
  %114 = shl i32 %105, 1
  %115 = lshr i32 %3, %104
  %116 = and i32 %115, 1
  %117 = or i32 %116, %114
  br label %118

118:                                              ; preds = %109, %103
  %119 = phi i32 [ %106, %103 ], [ %113, %109 ]
  %120 = phi i32 [ %105, %103 ], [ %117, %109 ]
  %121 = add nsw i32 %104, -1
  %122 = icmp eq i32 %121, %46
  br i1 %122, label %445, label %436

123:                                              ; preds = %91, %265
  %124 = phi i64 [ 0, %91 ], [ %270, %265 ]
  %125 = phi i32* [ null, %91 ], [ %268, %265 ]
  %126 = phi i32* [ null, %91 ], [ %269, %265 ]
  %127 = phi i32* [ null, %91 ], [ %266, %265 ]
  %128 = getelementptr inbounds i32, i32* %83, i64 %124
  br i1 %10, label %129, label %209

129:                                              ; preds = %123
  br i1 %89, label %131, label %130

130:                                              ; preds = %129
  br i1 %96, label %193, label %248

131:                                              ; preds = %129
  br i1 %100, label %179, label %132

132:                                              ; preds = %131, %472
  %133 = phi i32 [ %474, %472 ], [ 0, %131 ]
  %134 = phi i32 [ %473, %472 ], [ 0, %131 ]
  %135 = phi i32 [ %475, %472 ], [ %101, %131 ]
  %136 = icmp eq i32 %133, %73
  br i1 %136, label %145, label %137

137:                                              ; preds = %132
  %138 = load i32, i32* %128, align 4, !tbaa !5
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = shl nuw i32 1, %133
  %142 = select i1 %140, i32 0, i32 %141
  %143 = or i32 %142, %134
  %144 = ashr i32 %138, 1
  store i32 %144, i32* %128, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %132, %137
  %146 = phi i32 [ %143, %137 ], [ %134, %132 ]
  %147 = or i32 %133, 1
  %148 = icmp eq i32 %147, %73
  br i1 %148, label %472, label %464

149:                                              ; preds = %265, %79
  %150 = phi i32* [ null, %79 ], [ %266, %265 ]
  %151 = phi i32* [ null, %79 ], [ %269, %265 ]
  %152 = phi i32* [ null, %79 ], [ %268, %265 ]
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %154 = load i32*, i32** %153, align 8, !tbaa !12
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !9
  %157 = ptrtoint i32* %154 to i64
  %158 = ptrtoint i32* %156 to i64
  %159 = sub i64 %157, %158
  %160 = and i32 %87, %3
  %161 = icmp eq i32 %160, 0
  %162 = icmp eq i64 %159, 0
  br i1 %162, label %302, label %163

163:                                              ; preds = %149
  %164 = ashr exact i64 %159, 2
  %165 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %166 = add i32 %1, -1
  %167 = and i32 %1, 1
  %168 = icmp eq i32 %166, 0
  %169 = and i32 %1, -2
  %170 = icmp eq i32 %167, 0
  %171 = and i32 %1, 1
  %172 = icmp eq i32 %166, 0
  %173 = and i32 %1, -2
  %174 = icmp eq i32 %171, 0
  br label %276

175:                                              ; preds = %71
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !9
  br label %426

179:                                              ; preds = %472, %131
  %180 = phi i32 [ undef, %131 ], [ %473, %472 ]
  %181 = phi i32 [ 0, %131 ], [ %474, %472 ]
  %182 = phi i32 [ 0, %131 ], [ %473, %472 ]
  br i1 %102, label %209, label %183

183:                                              ; preds = %179
  %184 = icmp eq i32 %181, %73
  br i1 %184, label %209, label %185

185:                                              ; preds = %183
  %186 = load i32, i32* %128, align 4, !tbaa !5
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = shl nuw i32 1, %181
  %190 = select i1 %188, i32 0, i32 %189
  %191 = or i32 %190, %182
  %192 = ashr i32 %186, 1
  store i32 %192, i32* %128, align 4, !tbaa !5
  br label %209

193:                                              ; preds = %458, %130
  %194 = phi i32 [ undef, %130 ], [ %460, %458 ]
  %195 = phi i32 [ 0, %130 ], [ %461, %458 ]
  %196 = phi i32 [ 0, %130 ], [ %460, %458 ]
  br i1 %98, label %209, label %197

197:                                              ; preds = %193
  %198 = icmp eq i32 %195, %73
  br i1 %198, label %206, label %199

199:                                              ; preds = %197
  %200 = load i32, i32* %128, align 4, !tbaa !5
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = shl nuw i32 1, %195
  %204 = select i1 %202, i32 0, i32 %203
  %205 = ashr i32 %200, 1
  store i32 %205, i32* %128, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %197, %199
  %207 = phi i32 [ %204, %199 ], [ %87, %197 ]
  %208 = or i32 %207, %196
  br label %209

209:                                              ; preds = %206, %193, %179, %183, %185, %123
  %210 = phi i32 [ 0, %123 ], [ %180, %179 ], [ %191, %185 ], [ %182, %183 ], [ %194, %193 ], [ %208, %206 ]
  %211 = icmp eq i32* %126, %125
  br i1 %211, label %213, label %212

212:                                              ; preds = %209
  store i32 %210, i32* %126, align 4, !tbaa !5
  br label %265

213:                                              ; preds = %209
  %214 = ptrtoint i32* %125 to i64
  %215 = ptrtoint i32* %127 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = icmp eq i64 %216, 9223372036854775804
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %220 unwind label %274

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %213
  %222 = icmp eq i64 %216, 0
  %223 = select i1 %222, i64 1, i64 %217
  %224 = add nsw i64 %223, %217
  %225 = icmp ult i64 %224, %217
  %226 = icmp ugt i64 %224, 2305843009213693951
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 2305843009213693951, i64 %224
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %221
  %231 = shl nuw nsw i64 %228, 2
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #14
          to label %233 unwind label %272

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i32*
  br label %235

235:                                              ; preds = %233, %221
  %236 = phi i32* [ %234, %233 ], [ null, %221 ]
  %237 = getelementptr inbounds i32, i32* %236, i64 %217
  store i32 %210, i32* %237, align 4, !tbaa !5
  %238 = icmp sgt i64 %216, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = bitcast i32* %236 to i8*
  %241 = bitcast i32* %127 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %240, i8* align 4 %241, i64 %216, i1 false) #13
  br label %242

242:                                              ; preds = %239, %235
  %243 = icmp eq i32* %127, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = bitcast i32* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %245) #13
  br label %246

246:                                              ; preds = %244, %242
  %247 = getelementptr inbounds i32, i32* %236, i64 %228
  br label %265

248:                                              ; preds = %130, %458
  %249 = phi i32 [ %461, %458 ], [ 0, %130 ]
  %250 = phi i32 [ %460, %458 ], [ 0, %130 ]
  %251 = phi i32 [ %462, %458 ], [ %97, %130 ]
  %252 = icmp eq i32 %249, %73
  br i1 %252, label %260, label %253

253:                                              ; preds = %248
  %254 = load i32, i32* %128, align 4, !tbaa !5
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = shl nuw i32 1, %249
  %258 = select i1 %256, i32 0, i32 %257
  %259 = ashr i32 %254, 1
  store i32 %259, i32* %128, align 4, !tbaa !5
  br label %260

260:                                              ; preds = %248, %253
  %261 = phi i32 [ %258, %253 ], [ %87, %248 ]
  %262 = or i32 %261, %250
  %263 = or i32 %249, 1
  %264 = icmp eq i32 %263, %73
  br i1 %264, label %458, label %451

265:                                              ; preds = %246, %212
  %266 = phi i32* [ %236, %246 ], [ %127, %212 ]
  %267 = phi i32* [ %237, %246 ], [ %126, %212 ]
  %268 = phi i32* [ %247, %246 ], [ %125, %212 ]
  %269 = getelementptr inbounds i32, i32* %267, i64 1
  %270 = add nuw i64 %124, 1
  %271 = icmp eq i64 %270, %93
  br i1 %271, label %149, label %123, !llvm.loop !17

272:                                              ; preds = %230
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %414

274:                                              ; preds = %219
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %414

276:                                              ; preds = %163, %403
  %277 = phi i64 [ 0, %163 ], [ %408, %403 ]
  %278 = phi i32* [ %152, %163 ], [ %406, %403 ]
  %279 = phi i32* [ %151, %163 ], [ %407, %403 ]
  %280 = phi i32* [ %150, %163 ], [ %404, %403 ]
  %281 = getelementptr inbounds i32, i32* %156, i64 %277
  br i1 %10, label %282, label %347

282:                                              ; preds = %276
  br i1 %161, label %284, label %283

283:                                              ; preds = %282
  br i1 %168, label %331, label %386

284:                                              ; preds = %282
  br i1 %172, label %317, label %285

285:                                              ; preds = %284, %498
  %286 = phi i32 [ %500, %498 ], [ 0, %284 ]
  %287 = phi i32 [ %499, %498 ], [ 0, %284 ]
  %288 = phi i32 [ %501, %498 ], [ %173, %284 ]
  %289 = icmp eq i32 %286, %73
  br i1 %289, label %298, label %290

290:                                              ; preds = %285
  %291 = load i32, i32* %281, align 4, !tbaa !5
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = shl nuw i32 1, %286
  %295 = select i1 %293, i32 0, i32 %294
  %296 = or i32 %295, %287
  %297 = ashr i32 %291, 1
  store i32 %297, i32* %281, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %285, %290
  %299 = phi i32 [ %296, %290 ], [ %287, %285 ]
  %300 = or i32 %286, 1
  %301 = icmp eq i32 %300, %73
  br i1 %301, label %498, label %490

302:                                              ; preds = %403, %149
  %303 = phi i32* [ %150, %149 ], [ %404, %403 ]
  %304 = phi i32* [ %151, %149 ], [ %407, %403 ]
  %305 = phi i32* [ %152, %149 ], [ %406, %403 ]
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %303, i32** %306, align 8, !tbaa !9
  %307 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %304, i32** %307, align 8, !tbaa !12
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %305, i32** %308, align 8, !tbaa !13
  %309 = icmp eq i32* %156, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %302
  %311 = bitcast i32* %156 to i8*
  tail call void @_ZdlPv(i8* nonnull %311) #13
  br label %312

312:                                              ; preds = %302, %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #13
  %313 = icmp eq i32* %83, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %312
  %315 = bitcast i32* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %315) #13
  br label %316

316:                                              ; preds = %312, %314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #13
  br label %433

317:                                              ; preds = %498, %284
  %318 = phi i32 [ undef, %284 ], [ %499, %498 ]
  %319 = phi i32 [ 0, %284 ], [ %500, %498 ]
  %320 = phi i32 [ 0, %284 ], [ %499, %498 ]
  br i1 %174, label %347, label %321

321:                                              ; preds = %317
  %322 = icmp eq i32 %319, %73
  br i1 %322, label %347, label %323

323:                                              ; preds = %321
  %324 = load i32, i32* %281, align 4, !tbaa !5
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = shl nuw i32 1, %319
  %328 = select i1 %326, i32 0, i32 %327
  %329 = or i32 %328, %320
  %330 = ashr i32 %324, 1
  store i32 %330, i32* %281, align 4, !tbaa !5
  br label %347

331:                                              ; preds = %484, %283
  %332 = phi i32 [ undef, %283 ], [ %486, %484 ]
  %333 = phi i32 [ 0, %283 ], [ %487, %484 ]
  %334 = phi i32 [ 0, %283 ], [ %486, %484 ]
  br i1 %170, label %347, label %335

335:                                              ; preds = %331
  %336 = icmp eq i32 %333, %73
  br i1 %336, label %344, label %337

337:                                              ; preds = %335
  %338 = load i32, i32* %281, align 4, !tbaa !5
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = shl nuw i32 1, %333
  %342 = select i1 %340, i32 0, i32 %341
  %343 = ashr i32 %338, 1
  store i32 %343, i32* %281, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %335, %337
  %345 = phi i32 [ %342, %337 ], [ %87, %335 ]
  %346 = or i32 %345, %334
  br label %347

347:                                              ; preds = %344, %331, %317, %321, %323, %276
  %348 = phi i32 [ 0, %276 ], [ %318, %317 ], [ %329, %323 ], [ %320, %321 ], [ %332, %331 ], [ %346, %344 ]
  %349 = icmp eq i32* %279, %278
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  store i32 %348, i32* %279, align 4, !tbaa !5
  br label %403

351:                                              ; preds = %347
  %352 = ptrtoint i32* %278 to i64
  %353 = ptrtoint i32* %280 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 2
  %356 = icmp eq i64 %354, 9223372036854775804
  br i1 %356, label %357, label %359

357:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %358 unwind label %412

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %351
  %360 = icmp eq i64 %354, 0
  %361 = select i1 %360, i64 1, i64 %355
  %362 = add nsw i64 %361, %355
  %363 = icmp ult i64 %362, %355
  %364 = icmp ugt i64 %362, 2305843009213693951
  %365 = or i1 %363, %364
  %366 = select i1 %365, i64 2305843009213693951, i64 %362
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %359
  %369 = shl nuw nsw i64 %366, 2
  %370 = invoke noalias nonnull i8* @_Znwm(i64 %369) #14
          to label %371 unwind label %410

371:                                              ; preds = %368
  %372 = bitcast i8* %370 to i32*
  br label %373

373:                                              ; preds = %371, %359
  %374 = phi i32* [ %372, %371 ], [ null, %359 ]
  %375 = getelementptr inbounds i32, i32* %374, i64 %355
  store i32 %348, i32* %375, align 4, !tbaa !5
  %376 = icmp sgt i64 %354, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = bitcast i32* %374 to i8*
  %379 = bitcast i32* %280 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %378, i8* align 4 %379, i64 %354, i1 false) #13
  br label %380

380:                                              ; preds = %377, %373
  %381 = icmp eq i32* %280, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  %383 = bitcast i32* %280 to i8*
  tail call void @_ZdlPv(i8* nonnull %383) #13
  br label %384

384:                                              ; preds = %382, %380
  %385 = getelementptr inbounds i32, i32* %374, i64 %366
  br label %403

386:                                              ; preds = %283, %484
  %387 = phi i32 [ %487, %484 ], [ 0, %283 ]
  %388 = phi i32 [ %486, %484 ], [ 0, %283 ]
  %389 = phi i32 [ %488, %484 ], [ %169, %283 ]
  %390 = icmp eq i32 %387, %73
  br i1 %390, label %398, label %391

391:                                              ; preds = %386
  %392 = load i32, i32* %281, align 4, !tbaa !5
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = shl nuw i32 1, %387
  %396 = select i1 %394, i32 0, i32 %395
  %397 = ashr i32 %392, 1
  store i32 %397, i32* %281, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %386, %391
  %399 = phi i32 [ %396, %391 ], [ %87, %386 ]
  %400 = or i32 %399, %388
  %401 = or i32 %387, 1
  %402 = icmp eq i32 %401, %73
  br i1 %402, label %484, label %477

403:                                              ; preds = %384, %350
  %404 = phi i32* [ %374, %384 ], [ %280, %350 ]
  %405 = phi i32* [ %375, %384 ], [ %279, %350 ]
  %406 = phi i32* [ %385, %384 ], [ %278, %350 ]
  %407 = getelementptr inbounds i32, i32* %405, i64 1
  %408 = add nuw i64 %277, 1
  %409 = icmp eq i64 %408, %165
  br i1 %409, label %302, label %276, !llvm.loop !18

410:                                              ; preds = %368
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %414

412:                                              ; preds = %357
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %414

414:                                              ; preds = %410, %412, %272, %274
  %415 = phi i32* [ %127, %272 ], [ %127, %274 ], [ %280, %410 ], [ %280, %412 ]
  %416 = phi { i8*, i32 } [ %273, %272 ], [ %275, %274 ], [ %411, %410 ], [ %413, %412 ]
  %417 = icmp eq i32* %415, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = bitcast i32* %415 to i8*
  tail call void @_ZdlPv(i8* nonnull %419) #13
  br label %420

420:                                              ; preds = %414, %418
  %421 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %422 = load i32*, i32** %421, align 8, !tbaa !9
  %423 = icmp eq i32* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %420
  %425 = bitcast i32* %422 to i8*
  tail call void @_ZdlPv(i8* nonnull %425) #13
  br label %426

426:                                              ; preds = %424, %420, %175
  %427 = phi i32* [ %178, %175 ], [ %83, %420 ], [ %83, %424 ]
  %428 = phi { i8*, i32 } [ %176, %175 ], [ %416, %420 ], [ %416, %424 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #13
  %429 = icmp eq i32* %427, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %426
  %431 = bitcast i32* %427 to i8*
  tail call void @_ZdlPv(i8* nonnull %431) #13
  br label %432

432:                                              ; preds = %426, %430
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #13
  br label %434

433:                                              ; preds = %24, %316
  ret void

434:                                              ; preds = %35, %432
  %435 = phi { i8*, i32 } [ %428, %432 ], [ %36, %35 ]
  resume { i8*, i32 } %435

436:                                              ; preds = %118
  %437 = shl i32 %119, 1
  %438 = lshr i32 %2, %121
  %439 = and i32 %438, 1
  %440 = or i32 %439, %437
  %441 = shl i32 %120, 1
  %442 = lshr i32 %3, %121
  %443 = and i32 %442, 1
  %444 = or i32 %443, %441
  br label %445

445:                                              ; preds = %436, %118
  %446 = phi i32 [ %119, %118 ], [ %440, %436 ]
  %447 = phi i32 [ %120, %118 ], [ %444, %436 ]
  %448 = add nsw i32 %104, -2
  %449 = add i32 %107, -2
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %53, label %103, !llvm.loop !19

451:                                              ; preds = %260
  %452 = load i32, i32* %128, align 4, !tbaa !5
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = shl nuw i32 1, %263
  %456 = select i1 %454, i32 0, i32 %455
  %457 = ashr i32 %452, 1
  store i32 %457, i32* %128, align 4, !tbaa !5
  br label %458

458:                                              ; preds = %451, %260
  %459 = phi i32 [ %456, %451 ], [ %87, %260 ]
  %460 = or i32 %459, %262
  %461 = add nuw nsw i32 %249, 2
  %462 = add i32 %251, -2
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %193, label %248, !llvm.loop !20

464:                                              ; preds = %145
  %465 = load i32, i32* %128, align 4, !tbaa !5
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = shl nuw i32 1, %147
  %469 = select i1 %467, i32 0, i32 %468
  %470 = or i32 %469, %146
  %471 = ashr i32 %465, 1
  store i32 %471, i32* %128, align 4, !tbaa !5
  br label %472

472:                                              ; preds = %464, %145
  %473 = phi i32 [ %470, %464 ], [ %146, %145 ]
  %474 = add nuw nsw i32 %133, 2
  %475 = add i32 %135, -2
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %179, label %132, !llvm.loop !20

477:                                              ; preds = %398
  %478 = load i32, i32* %281, align 4, !tbaa !5
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = shl nuw i32 1, %401
  %482 = select i1 %480, i32 0, i32 %481
  %483 = ashr i32 %478, 1
  store i32 %483, i32* %281, align 4, !tbaa !5
  br label %484

484:                                              ; preds = %477, %398
  %485 = phi i32 [ %482, %477 ], [ %87, %398 ]
  %486 = or i32 %485, %400
  %487 = add nuw nsw i32 %387, 2
  %488 = add i32 %389, -2
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %331, label %386, !llvm.loop !21

490:                                              ; preds = %298
  %491 = load i32, i32* %281, align 4, !tbaa !5
  %492 = and i32 %491, 1
  %493 = icmp eq i32 %492, 0
  %494 = shl nuw i32 1, %300
  %495 = select i1 %493, i32 0, i32 %494
  %496 = or i32 %495, %299
  %497 = ashr i32 %491, 1
  store i32 %497, i32* %281, align 4, !tbaa !5
  br label %498

498:                                              ; preds = %490, %298
  %499 = phi i32 [ %496, %490 ], [ %299, %298 ]
  %500 = add nuw nsw i32 %286, 2
  %501 = add i32 %288, -2
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %317, label %285, !llvm.loop !21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9pop_counti(i32 %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 1
  %3 = lshr i32 %0, 1
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %2
  %6 = lshr i32 %0, 2
  %7 = and i32 %6, 1
  %8 = add nuw nsw i32 %7, %5
  %9 = lshr i32 %0, 3
  %10 = and i32 %9, 1
  %11 = add nuw nsw i32 %10, %8
  %12 = lshr i32 %0, 4
  %13 = and i32 %12, 1
  %14 = add nuw nsw i32 %13, %11
  %15 = lshr i32 %0, 5
  %16 = and i32 %15, 1
  %17 = add nuw nsw i32 %16, %14
  %18 = lshr i32 %0, 6
  %19 = and i32 %18, 1
  %20 = add nuw nsw i32 %19, %17
  %21 = lshr i32 %0, 7
  %22 = and i32 %21, 1
  %23 = add nuw nsw i32 %22, %20
  %24 = lshr i32 %0, 8
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %25, %23
  %27 = lshr i32 %0, 9
  %28 = and i32 %27, 1
  %29 = add nuw nsw i32 %28, %26
  %30 = lshr i32 %0, 10
  %31 = and i32 %30, 1
  %32 = add nuw nsw i32 %31, %29
  %33 = lshr i32 %0, 11
  %34 = and i32 %33, 1
  %35 = add nuw nsw i32 %34, %32
  %36 = lshr i32 %0, 12
  %37 = and i32 %36, 1
  %38 = add nuw nsw i32 %37, %35
  %39 = lshr i32 %0, 13
  %40 = and i32 %39, 1
  %41 = add nuw nsw i32 %40, %38
  %42 = lshr i32 %0, 14
  %43 = and i32 %42, 1
  %44 = add nuw nsw i32 %43, %41
  %45 = lshr i32 %0, 15
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %46, %44
  %48 = lshr i32 %0, 16
  %49 = and i32 %48, 1
  %50 = add nuw nsw i32 %49, %47
  ret i32 %50
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 1
  %14 = lshr i32 %11, 2
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = insertelement <2 x i32> poison, i32 %15, i32 0
  %17 = insertelement <2 x i32> %16, i32 %11, i32 1
  %18 = and <2 x i32> %17, <i32 1, i32 1>
  %19 = lshr i32 %15, 1
  %20 = and i32 %19, 1
  %21 = lshr i32 %15, 2
  %22 = insertelement <2 x i32> poison, i32 %21, i32 0
  %23 = insertelement <2 x i32> %22, i32 %14, i32 1
  %24 = and <2 x i32> %23, <i32 1, i32 1>
  %25 = lshr <2 x i32> %17, <i32 3, i32 3>
  %26 = and <2 x i32> %25, <i32 1, i32 1>
  %27 = lshr <2 x i32> %17, <i32 4, i32 4>
  %28 = and <2 x i32> %27, <i32 1, i32 1>
  %29 = lshr <2 x i32> %17, <i32 5, i32 5>
  %30 = and <2 x i32> %29, <i32 1, i32 1>
  %31 = lshr <2 x i32> %17, <i32 6, i32 6>
  %32 = and <2 x i32> %31, <i32 1, i32 1>
  %33 = lshr <2 x i32> %17, <i32 7, i32 7>
  %34 = and <2 x i32> %33, <i32 1, i32 1>
  %35 = lshr <2 x i32> %17, <i32 8, i32 8>
  %36 = and <2 x i32> %35, <i32 1, i32 1>
  %37 = lshr <2 x i32> %17, <i32 9, i32 9>
  %38 = and <2 x i32> %37, <i32 1, i32 1>
  %39 = lshr <2 x i32> %17, <i32 10, i32 10>
  %40 = lshr <2 x i32> %17, <i32 11, i32 11>
  %41 = lshr <2 x i32> %17, <i32 12, i32 12>
  %42 = lshr <2 x i32> %17, <i32 13, i32 13>
  %43 = lshr <2 x i32> %17, <i32 14, i32 14>
  %44 = lshr <2 x i32> %17, <i32 15, i32 15>
  %45 = lshr <2 x i32> %17, <i32 16, i32 16>
  %46 = add nuw nsw <2 x i32> %42, %18
  %47 = add nuw nsw <2 x i32> %46, %43
  %48 = add nuw nsw <2 x i32> %47, %44
  %49 = add nuw nsw <2 x i32> %48, %45
  %50 = insertelement <2 x i32> poison, i32 %20, i32 0
  %51 = insertelement <2 x i32> %50, i32 %13, i32 1
  %52 = add nuw nsw <2 x i32> %49, %51
  %53 = add nuw nsw <2 x i32> %52, %24
  %54 = add nuw nsw <2 x i32> %53, %26
  %55 = add nuw nsw <2 x i32> %54, %28
  %56 = add nuw nsw <2 x i32> %55, %30
  %57 = add nuw nsw <2 x i32> %56, %32
  %58 = add nuw nsw <2 x i32> %57, %34
  %59 = add nuw nsw <2 x i32> %58, %36
  %60 = add nuw nsw <2 x i32> %59, %38
  %61 = add nuw nsw <2 x i32> %60, %39
  %62 = add nuw nsw <2 x i32> %61, %40
  %63 = add nuw nsw <2 x i32> %62, %41
  %64 = shufflevector <2 x i32> %63, <2 x i32> poison, <2 x i32> <i32 1, i32 undef>
  %65 = xor <2 x i32> %63, %64
  %66 = extractelement <2 x i32> %65, i32 0
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %98

69:                                               ; preds = %0
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %71 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = add nsw i64 %74, 240
  %76 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %75
  %77 = bitcast i8* %76 to %"class.std::ctype"**
  %78 = load %"class.std::ctype"*, %"class.std::ctype"** %77, align 8, !tbaa !24
  %79 = icmp eq %"class.std::ctype"* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %69
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

81:                                               ; preds = %69
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 8
  %83 = load i8, i8* %82, align 8, !tbaa !27
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %78, i64 0, i32 9, i64 10
  %87 = load i8, i8* %86, align 1, !tbaa !29
  br label %94

88:                                               ; preds = %81
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78)
  %89 = bitcast %"class.std::ctype"* %78 to i8 (%"class.std::ctype"*, i8)***
  %90 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %89, align 8, !tbaa !22
  %91 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, i64 6
  %92 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, align 8
  %93 = call signext i8 %92(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %78, i8 signext 10)
  br label %94

94:                                               ; preds = %85, %88
  %95 = phi i8 [ %87, %85 ], [ %93, %88 ]
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96)
  br label %190

98:                                               ; preds = %0
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %100 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 240
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !24
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

110:                                              ; preds = %98
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !27
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !29
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !22
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  %127 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %127) #13
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %128, i32 %129, i32 %130)
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8, !tbaa !12
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !9
  %135 = ptrtoint i32* %132 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %123
  %140 = ashr exact i64 %137, 2
  %141 = call i64 @llvm.umax.i64(i64 %140, i64 1)
  br label %173

142:                                              ; preds = %180, %123
  %143 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 240
  %148 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !24
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %142
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %153 unwind label %191

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %142
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !27
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !29
  br label %168

161:                                              ; preds = %154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
          to label %162 unwind label %191

162:                                              ; preds = %161
  %163 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !22
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = invoke signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
          to label %168 unwind label %191

168:                                              ; preds = %162, %158
  %169 = phi i8 [ %160, %158 ], [ %167, %162 ]
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %169)
          to label %171 unwind label %191

171:                                              ; preds = %168
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
          to label %185 unwind label %191

173:                                              ; preds = %139, %180
  %174 = phi i64 [ 0, %139 ], [ %181, %180 ]
  %175 = getelementptr inbounds i32, i32* %134, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %176)
          to label %178 unwind label %183

178:                                              ; preds = %173
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %180 unwind label %183

180:                                              ; preds = %178
  %181 = add nuw i64 %174, 1
  %182 = icmp eq i64 %181, %141
  br i1 %182, label %142, label %173, !llvm.loop !30

183:                                              ; preds = %173, %178
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %194

185:                                              ; preds = %171
  %186 = icmp eq i32* %134, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %188) #13
  br label %189

189:                                              ; preds = %185, %187
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #13
  br label %190

190:                                              ; preds = %189, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

191:                                              ; preds = %152, %161, %162, %168, %171
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = icmp eq i32* %134, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %183, %191
  %195 = phi { i8*, i32 } [ %184, %183 ], [ %192, %191 ]
  %196 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %197

197:                                              ; preds = %191, %194
  %198 = phi { i8*, i32 } [ %192, %191 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %198
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052001411.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !16}
