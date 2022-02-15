; ModuleID = 'Project_CodeNet_C++1400/p03097/s361004662.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s361004662.cpp"
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
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361004662.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #14
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !10
  store i32 %1, i32* %11, align 4
  %16 = getelementptr inbounds i8, i8* %10, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 %2, i32* %17, align 4
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !11
  br label %364

20:                                               ; preds = %4
  %21 = xor i32 %2, %1
  %22 = tail call i32 @llvm.cttz.i32(i32 %21, i1 true), !range !12
  %23 = shl nuw i32 1, %22
  %24 = srem i32 %1, %23
  %25 = sdiv i32 %1, %23
  %26 = sdiv i32 %25, 2
  %27 = shl i32 %26, %22
  %28 = add nsw i32 %27, %24
  %29 = srem i32 %2, %23
  %30 = sdiv i32 %2, %23
  %31 = sdiv i32 %30, 2
  %32 = shl i32 %31, %22
  %33 = add nsw i32 %32, %29
  %34 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = xor i32 %28, 1
  %36 = add nsw i32 %3, -1
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %28, i32 %35, i32 %36)
  %37 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #13
  invoke void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %35, i32 %33, i32 %36)
          to label %38 unwind label %53

38:                                               ; preds = %20
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !13
  %43 = icmp eq i32* %40, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %105, %38
  %45 = phi i32* [ null, %38 ], [ %106, %105 ]
  %46 = phi i32* [ null, %38 ], [ %109, %105 ]
  %47 = phi i32* [ null, %38 ], [ %108, %105 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !13
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !13
  %52 = icmp eq i32* %49, %51
  br i1 %52, label %116, label %187

53:                                               ; preds = %20
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !5
  br label %357

57:                                               ; preds = %38, %105
  %58 = phi i32* [ %108, %105 ], [ null, %38 ]
  %59 = phi i32* [ %109, %105 ], [ null, %38 ]
  %60 = phi i32* [ %106, %105 ], [ null, %38 ]
  %61 = phi i32* [ %110, %105 ], [ %40, %38 ]
  %62 = load i32, i32* %61, align 4, !tbaa !14
  %63 = srem i32 %62, %23
  %64 = sdiv i32 %62, %23
  %65 = shl nsw i32 %64, 1
  %66 = shl i32 %65, %22
  %67 = add nsw i32 %66, %63
  %68 = icmp eq i32* %59, %60
  br i1 %68, label %70, label %69

69:                                               ; preds = %57
  store i32 %67, i32* %59, align 4, !tbaa !14
  br label %105

70:                                               ; preds = %57
  %71 = ptrtoint i32* %59 to i64
  %72 = ptrtoint i32* %58 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp eq i64 %73, 9223372036854775804
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %77 unwind label %114

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %70
  %79 = icmp eq i64 %73, 0
  %80 = select i1 %79, i64 1, i64 %74
  %81 = add nsw i64 %80, %74
  %82 = icmp ult i64 %81, %74
  %83 = icmp ugt i64 %81, 2305843009213693951
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 2305843009213693951, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 2
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #14
          to label %90 unwind label %112

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to i32*
  br label %92

92:                                               ; preds = %90, %78
  %93 = phi i32* [ %91, %90 ], [ null, %78 ]
  %94 = getelementptr inbounds i32, i32* %93, i64 %74
  store i32 %67, i32* %94, align 4, !tbaa !14
  %95 = icmp sgt i64 %73, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = bitcast i32* %93 to i8*
  %98 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %73, i1 false) #13
  br label %99

99:                                               ; preds = %96, %92
  %100 = icmp eq i32* %58, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  %102 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #13
  br label %103

103:                                              ; preds = %101, %99
  %104 = getelementptr inbounds i32, i32* %93, i64 %85
  br label %105

105:                                              ; preds = %103, %69
  %106 = phi i32* [ %104, %103 ], [ %60, %69 ]
  %107 = phi i32* [ %94, %103 ], [ %59, %69 ]
  %108 = phi i32* [ %93, %103 ], [ %58, %69 ]
  %109 = getelementptr inbounds i32, i32* %107, i64 1
  %110 = getelementptr inbounds i32, i32* %61, i64 1
  %111 = icmp eq i32* %110, %42
  br i1 %111, label %44, label %57

112:                                              ; preds = %87
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %345

114:                                              ; preds = %76
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %345

116:                                              ; preds = %235, %44
  %117 = phi i32* [ %45, %44 ], [ %236, %235 ]
  %118 = phi i32* [ %46, %44 ], [ %239, %235 ]
  %119 = phi i32* [ %47, %44 ], [ %238, %235 ]
  %120 = and i32 %23, %1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %253, label %122

122:                                              ; preds = %116
  %123 = icmp eq i32 %3, 31
  br i1 %123, label %333, label %124

124:                                              ; preds = %122
  %125 = shl nuw nsw i32 1, %3
  %126 = call i32 @llvm.smax.i32(i32 %125, i32 1)
  %127 = zext i32 %126 to i64
  %128 = icmp ult i32 %126, 8
  br i1 %128, label %185, label %129

129:                                              ; preds = %124
  %130 = and i64 %127, 2147483640
  %131 = insertelement <4 x i32> poison, i32 %23, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i32> poison, i32 %23, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = add nsw i64 %130, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %169, label %140

140:                                              ; preds = %129
  %141 = and i64 %137, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %166, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %167, %142 ]
  %145 = getelementptr inbounds i32, i32* %119, i64 %143
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !14
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !14
  %151 = xor <4 x i32> %147, %132
  %152 = xor <4 x i32> %150, %134
  %153 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %153, align 4, !tbaa !14
  %154 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !14
  %155 = or i64 %143, 8
  %156 = getelementptr inbounds i32, i32* %119, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !14
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !14
  %162 = xor <4 x i32> %158, %132
  %163 = xor <4 x i32> %161, %134
  %164 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !14
  %165 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !14
  %166 = add nuw i64 %143, 16
  %167 = add i64 %144, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %142, !llvm.loop !16

169:                                              ; preds = %142, %129
  %170 = phi i64 [ 0, %129 ], [ %166, %142 ]
  %171 = icmp eq i64 %138, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i32, i32* %119, i64 %170
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !14
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !14
  %179 = xor <4 x i32> %175, %132
  %180 = xor <4 x i32> %178, %134
  %181 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !14
  %182 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %182, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %169, %172
  %184 = icmp eq i64 %130, %127
  br i1 %184, label %333, label %185

185:                                              ; preds = %124, %183
  %186 = phi i64 [ 0, %124 ], [ %130, %183 ]
  br label %246

187:                                              ; preds = %44, %235
  %188 = phi i32* [ %238, %235 ], [ %47, %44 ]
  %189 = phi i32* [ %239, %235 ], [ %46, %44 ]
  %190 = phi i32* [ %240, %235 ], [ %49, %44 ]
  %191 = phi i32* [ %236, %235 ], [ %45, %44 ]
  %192 = load i32, i32* %190, align 4, !tbaa !14
  %193 = srem i32 %192, %23
  %194 = sdiv i32 %192, %23
  %195 = shl nsw i32 %194, 1
  %196 = shl i32 %195, %22
  %197 = add nsw i32 %196, %193
  %198 = icmp eq i32* %189, %191
  br i1 %198, label %200, label %199

199:                                              ; preds = %187
  store i32 %197, i32* %189, align 4, !tbaa !14
  br label %235

200:                                              ; preds = %187
  %201 = ptrtoint i32* %189 to i64
  %202 = ptrtoint i32* %188 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp eq i64 %203, 9223372036854775804
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %207 unwind label %244

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
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #14
          to label %220 unwind label %242

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i32*
  br label %222

222:                                              ; preds = %220, %208
  %223 = phi i32* [ %221, %220 ], [ null, %208 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 %204
  store i32 %197, i32* %224, align 4, !tbaa !14
  %225 = icmp sgt i64 %203, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = bitcast i32* %223 to i8*
  %228 = bitcast i32* %188 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %203, i1 false) #13
  br label %229

229:                                              ; preds = %226, %222
  %230 = icmp eq i32* %188, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i32* %188 to i8*
  tail call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %231, %229
  %234 = getelementptr inbounds i32, i32* %223, i64 %215
  br label %235

235:                                              ; preds = %233, %199
  %236 = phi i32* [ %234, %233 ], [ %191, %199 ]
  %237 = phi i32* [ %224, %233 ], [ %189, %199 ]
  %238 = phi i32* [ %223, %233 ], [ %188, %199 ]
  %239 = getelementptr inbounds i32, i32* %237, i64 1
  %240 = getelementptr inbounds i32, i32* %190, i64 1
  %241 = icmp eq i32* %240, %51
  br i1 %241, label %116, label %187

242:                                              ; preds = %217
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %345

244:                                              ; preds = %206
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %345

246:                                              ; preds = %185, %246
  %247 = phi i64 [ %251, %246 ], [ %186, %185 ]
  %248 = getelementptr inbounds i32, i32* %119, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !14
  %250 = xor i32 %249, %23
  store i32 %250, i32* %248, align 4, !tbaa !14
  %251 = add nuw nsw i64 %247, 1
  %252 = icmp eq i64 %251, %127
  br i1 %252, label %333, label %246, !llvm.loop !19

253:                                              ; preds = %116
  %254 = shl nuw i32 1, %3
  %255 = ptrtoint i32* %118 to i64
  %256 = ptrtoint i32* %119 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = sext i32 %254 to i64
  %260 = icmp ugt i64 %258, %259
  br i1 %260, label %261, label %333

261:                                              ; preds = %253
  %262 = sub nsw i64 %258, %259
  %263 = icmp ult i64 %262, 8
  br i1 %263, label %324, label %264

264:                                              ; preds = %261
  %265 = and i64 %262, -8
  %266 = add nsw i64 %265, %259
  %267 = insertelement <4 x i32> poison, i32 %23, i32 0
  %268 = shufflevector <4 x i32> %267, <4 x i32> poison, <4 x i32> zeroinitializer
  %269 = insertelement <4 x i32> poison, i32 %23, i32 0
  %270 = shufflevector <4 x i32> %269, <4 x i32> poison, <4 x i32> zeroinitializer
  %271 = add nsw i64 %265, -8
  %272 = lshr exact i64 %271, 3
  %273 = add nuw nsw i64 %272, 1
  %274 = and i64 %273, 1
  %275 = icmp eq i64 %271, 0
  br i1 %275, label %307, label %276

276:                                              ; preds = %264
  %277 = and i64 %273, 4611686018427387902
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %304, %278 ]
  %280 = phi i64 [ %277, %276 ], [ %305, %278 ]
  %281 = add i64 %279, %259
  %282 = getelementptr inbounds i32, i32* %119, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !14
  %285 = getelementptr inbounds i32, i32* %282, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !14
  %288 = xor <4 x i32> %284, %268
  %289 = xor <4 x i32> %287, %270
  %290 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %290, align 4, !tbaa !14
  %291 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %289, <4 x i32>* %291, align 4, !tbaa !14
  %292 = or i64 %279, 8
  %293 = add i64 %292, %259
  %294 = getelementptr inbounds i32, i32* %119, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 4, !tbaa !14
  %297 = getelementptr inbounds i32, i32* %294, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !14
  %300 = xor <4 x i32> %296, %268
  %301 = xor <4 x i32> %299, %270
  %302 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %302, align 4, !tbaa !14
  %303 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %301, <4 x i32>* %303, align 4, !tbaa !14
  %304 = add nuw i64 %279, 16
  %305 = add i64 %280, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %278, !llvm.loop !21

307:                                              ; preds = %278, %264
  %308 = phi i64 [ 0, %264 ], [ %304, %278 ]
  %309 = icmp eq i64 %274, 0
  br i1 %309, label %322, label %310

310:                                              ; preds = %307
  %311 = add i64 %308, %259
  %312 = getelementptr inbounds i32, i32* %119, i64 %311
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !14
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !14
  %318 = xor <4 x i32> %314, %268
  %319 = xor <4 x i32> %317, %270
  %320 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %320, align 4, !tbaa !14
  %321 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %321, align 4, !tbaa !14
  br label %322

322:                                              ; preds = %307, %310
  %323 = icmp eq i64 %262, %265
  br i1 %323, label %333, label %324

324:                                              ; preds = %261, %322
  %325 = phi i64 [ %259, %261 ], [ %266, %322 ]
  br label %326

326:                                              ; preds = %324, %326
  %327 = phi i64 [ %331, %326 ], [ %325, %324 ]
  %328 = getelementptr inbounds i32, i32* %119, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !14
  %330 = xor i32 %329, %23
  store i32 %330, i32* %328, align 4, !tbaa !14
  %331 = add i64 %327, 1
  %332 = icmp ugt i64 %258, %331
  br i1 %332, label %326, label %333, !llvm.loop !22

333:                                              ; preds = %246, %326, %183, %322, %122, %253
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %119, i32** %334, align 8, !tbaa !5
  %335 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %118, i32** %335, align 8, !tbaa !11
  %336 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %117, i32** %336, align 8, !tbaa !10
  %337 = icmp eq i32* %49, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = bitcast i32* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %339) #13
  br label %340

340:                                              ; preds = %333, %338
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  %341 = icmp eq i32* %40, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = bitcast i32* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #13
  br label %344

344:                                              ; preds = %340, %342
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  br label %364

345:                                              ; preds = %242, %244, %112, %114
  %346 = phi i32* [ %58, %112 ], [ %58, %114 ], [ %188, %242 ], [ %188, %244 ]
  %347 = phi { i8*, i32 } [ %113, %112 ], [ %115, %114 ], [ %243, %242 ], [ %245, %244 ]
  %348 = icmp eq i32* %346, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = bitcast i32* %346 to i8*
  tail call void @_ZdlPv(i8* nonnull %350) #13
  br label %351

351:                                              ; preds = %345, %349
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %353 = load i32*, i32** %352, align 8, !tbaa !5
  %354 = icmp eq i32* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = bitcast i32* %353 to i8*
  tail call void @_ZdlPv(i8* nonnull %356) #13
  br label %357

357:                                              ; preds = %355, %351, %53
  %358 = phi i32* [ %56, %53 ], [ %40, %351 ], [ %40, %355 ]
  %359 = phi { i8*, i32 } [ %54, %53 ], [ %347, %351 ], [ %347, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #13
  %360 = icmp eq i32* %358, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = bitcast i32* %358 to i8*
  tail call void @_ZdlPv(i8* nonnull %362) #13
  br label %363

363:                                              ; preds = %357, %361
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  resume { i8*, i32 } %359

364:                                              ; preds = %344, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !25
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = load i32, i32* %3, align 4, !tbaa !14
  %21 = load i32, i32* %4, align 4, !tbaa !14
  %22 = xor i32 %21, %20
  %23 = call i32 @llvm.ctpop.i32(i32 %22), !range !12
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %0
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %28 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, 240
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !28
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !29
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !31
  br label %51

45:                                               ; preds = %38
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !23
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %52)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
  br label %141

55:                                               ; preds = %0
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 240
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !28
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

67:                                               ; preds = %55
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !29
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !31
  br label %80

74:                                               ; preds = %67
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  %84 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #13
  %85 = load i32, i32* %3, align 4, !tbaa !14
  %86 = load i32, i32* %4, align 4, !tbaa !14
  %87 = load i32, i32* %2, align 4, !tbaa !14
  %88 = add nsw i32 %87, -1
  call void @_Z5solveiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %85, i32 %86, i32 %88)
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !13
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !13
  %93 = icmp eq i32* %90, %92
  br i1 %93, label %94, label %125

94:                                               ; preds = %131, %80
  %95 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 240
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !28
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %105 unwind label %142

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %94
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !29
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !31
  br label %120

113:                                              ; preds = %106
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
          to label %114 unwind label %142

114:                                              ; preds = %113
  %115 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %116 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %115, align 8, !tbaa !23
  %117 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, i64 6
  %118 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, align 8
  %119 = invoke signext i8 %118(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
          to label %120 unwind label %142

120:                                              ; preds = %114, %110
  %121 = phi i8 [ %112, %110 ], [ %119, %114 ]
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %121)
          to label %123 unwind label %142

123:                                              ; preds = %120
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122)
          to label %136 unwind label %142

125:                                              ; preds = %80, %131
  %126 = phi i32* [ %132, %131 ], [ %90, %80 ]
  %127 = load i32, i32* %126, align 4, !tbaa !14
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
          to label %129 unwind label %134

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !31
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull %1, i64 1)
          to label %131 unwind label %134

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %132 = getelementptr inbounds i32, i32* %126, i64 1
  %133 = icmp eq i32* %132, %92
  br i1 %133, label %94, label %125

134:                                              ; preds = %129, %125
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %144

136:                                              ; preds = %123
  %137 = icmp eq i32* %90, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  %139 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %136, %138
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  br label %141

141:                                              ; preds = %140, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

142:                                              ; preds = %123, %120, %114, %113, %104
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %144

144:                                              ; preds = %142, %134
  %145 = phi { i8*, i32 } [ %135, %134 ], [ %143, %142 ]
  %146 = icmp eq i32* %90, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %144, %147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %145
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s361004662.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{i32 0, i32 33}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17, !20, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!26, !7, i64 240}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
