; ModuleID = 'Project_CodeNet_C++1400/p03111/s413414709.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s413414709.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413414709.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %37, %17, %27
  %31 = phi i32* [ %22, %27 ], [ null, %17 ], [ %22, %37 ]
  %32 = phi i32 [ %28, %27 ], [ 0, %17 ], [ %39, %37 ]
  br label %44

33:                                               ; preds = %27, %37
  %34 = phi i64 [ %38, %37 ], [ 0, %27 ]
  %35 = getelementptr inbounds i32, i32* %22, i64 %34
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %42

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %34, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %33, label %30, !llvm.loop !9

42:                                               ; preds = %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %630

44:                                               ; preds = %30, %580
  %45 = phi i32 [ %583, %580 ], [ %32, %30 ]
  %46 = phi i32 [ %582, %580 ], [ 0, %30 ]
  %47 = phi i32 [ %581, %580 ], [ 2147483647, %30 ]
  %48 = icmp sgt i32 %45, 0
  br i1 %48, label %154, label %580

49:                                               ; preds = %580
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %581)
          to label %587 unwind label %625

51:                                               ; preds = %315
  %52 = ptrtoint i32* %320 to i64
  %53 = ptrtoint i32* %319 to i64
  %54 = ptrtoint i32* %323 to i64
  %55 = ptrtoint i32* %322 to i64
  %56 = icmp eq i32* %316, %317
  %57 = icmp eq i32* %319, %320
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32* %322, %323
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %567, label %61

61:                                               ; preds = %51
  %62 = ptrtoint i32* %316 to i64
  %63 = ptrtoint i32* %317 to i64
  %64 = add i64 %63, -4
  %65 = sub i64 %64, %62
  %66 = lshr i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %65, 28
  br i1 %68, label %151, label %69

69:                                               ; preds = %61
  %70 = and i64 %67, 9223372036854775800
  %71 = getelementptr i32, i32* %316, i64 %70
  %72 = add nsw i64 %70, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 3
  %76 = icmp ult i64 %72, 24
  br i1 %76, label %122, label %77

77:                                               ; preds = %69
  %78 = and i64 %74, 4611686018427387900
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %119, %79 ]
  %81 = phi <4 x i32> [ zeroinitializer, %77 ], [ %117, %79 ]
  %82 = phi <4 x i32> [ zeroinitializer, %77 ], [ %118, %79 ]
  %83 = phi i64 [ %78, %77 ], [ %120, %79 ]
  %84 = getelementptr i32, i32* %316, i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = or i64 %80, 8
  %93 = getelementptr i32, i32* %316, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %95, %90
  %100 = add <4 x i32> %98, %91
  %101 = or i64 %80, 16
  %102 = getelementptr i32, i32* %316, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = getelementptr i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = add <4 x i32> %104, %99
  %109 = add <4 x i32> %107, %100
  %110 = or i64 %80, 24
  %111 = getelementptr i32, i32* %316, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = getelementptr i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = add <4 x i32> %113, %108
  %118 = add <4 x i32> %116, %109
  %119 = add nuw i64 %80, 32
  %120 = add i64 %83, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %79, !llvm.loop !11

122:                                              ; preds = %79, %69
  %123 = phi <4 x i32> [ undef, %69 ], [ %117, %79 ]
  %124 = phi <4 x i32> [ undef, %69 ], [ %118, %79 ]
  %125 = phi i64 [ 0, %69 ], [ %119, %79 ]
  %126 = phi <4 x i32> [ zeroinitializer, %69 ], [ %117, %79 ]
  %127 = phi <4 x i32> [ zeroinitializer, %69 ], [ %118, %79 ]
  %128 = icmp eq i64 %75, 0
  br i1 %128, label %145, label %129

129:                                              ; preds = %122, %129
  %130 = phi i64 [ %142, %129 ], [ %125, %122 ]
  %131 = phi <4 x i32> [ %140, %129 ], [ %126, %122 ]
  %132 = phi <4 x i32> [ %141, %129 ], [ %127, %122 ]
  %133 = phi i64 [ %143, %129 ], [ %75, %122 ]
  %134 = getelementptr i32, i32* %316, i64 %130
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = add nuw i64 %130, 8
  %143 = add i64 %133, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %129, !llvm.loop !13

145:                                              ; preds = %129, %122
  %146 = phi <4 x i32> [ %123, %122 ], [ %140, %129 ]
  %147 = phi <4 x i32> [ %124, %122 ], [ %141, %129 ]
  %148 = add <4 x i32> %147, %146
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %67, %70
  br i1 %150, label %336, label %151

151:                                              ; preds = %61, %145
  %152 = phi i32 [ 0, %61 ], [ %149, %145 ]
  %153 = phi i32* [ %316, %61 ], [ %71, %145 ]
  br label %329

154:                                              ; preds = %44, %315
  %155 = phi i64 [ %325, %315 ], [ 0, %44 ]
  %156 = phi i32* [ %324, %315 ], [ null, %44 ]
  %157 = phi i32* [ %323, %315 ], [ null, %44 ]
  %158 = phi i32* [ %322, %315 ], [ null, %44 ]
  %159 = phi i32* [ %321, %315 ], [ null, %44 ]
  %160 = phi i32* [ %320, %315 ], [ null, %44 ]
  %161 = phi i32* [ %319, %315 ], [ null, %44 ]
  %162 = phi i32* [ %318, %315 ], [ null, %44 ]
  %163 = phi i32* [ %317, %315 ], [ null, %44 ]
  %164 = phi i32* [ %316, %315 ], [ null, %44 ]
  %165 = trunc i64 %155 to i32
  %166 = shl i32 %165, 1
  %167 = lshr i32 %46, %166
  %168 = srem i32 %167, 4
  switch i32 %168, label %315 [
    i32 0, label %169
    i32 1, label %229
    i32 2, label %272
  ]

169:                                              ; preds = %154
  %170 = getelementptr inbounds i32, i32* %31, i64 %155
  %171 = icmp eq i32* %163, %162
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %170, align 4, !tbaa !5
  store i32 %173, i32* %163, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %163, i64 1
  br label %315

175:                                              ; preds = %169
  %176 = ptrtoint i32* %162 to i64
  %177 = ptrtoint i32* %164 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp eq i64 %178, 9223372036854775804
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %182 unwind label %214

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %175
  %184 = icmp eq i64 %178, 0
  %185 = select i1 %184, i64 1, i64 %179
  %186 = add nsw i64 %185, %179
  %187 = icmp ult i64 %186, %179
  %188 = icmp ugt i64 %186, 2305843009213693951
  %189 = or i1 %187, %188
  %190 = select i1 %189, i64 2305843009213693951, i64 %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %183
  %193 = shl nuw nsw i64 %190, 2
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #15
          to label %195 unwind label %212

195:                                              ; preds = %192
  %196 = bitcast i8* %194 to i32*
  br label %197

197:                                              ; preds = %195, %183
  %198 = phi i32* [ %196, %195 ], [ null, %183 ]
  %199 = getelementptr inbounds i32, i32* %198, i64 %179
  %200 = load i32, i32* %170, align 4, !tbaa !5
  store i32 %200, i32* %199, align 4, !tbaa !5
  %201 = icmp sgt i64 %178, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = bitcast i32* %198 to i8*
  %204 = bitcast i32* %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 %178, i1 false) #13
  br label %205

205:                                              ; preds = %202, %197
  %206 = getelementptr inbounds i32, i32* %199, i64 1
  %207 = icmp eq i32* %164, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %209) #13
  br label %210

210:                                              ; preds = %208, %205
  %211 = getelementptr inbounds i32, i32* %198, i64 %190
  br label %315

212:                                              ; preds = %192, %252, %295
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %216

214:                                              ; preds = %181, %241, %284
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi { i8*, i32 } [ %213, %212 ], [ %215, %214 ]
  %218 = icmp eq i32* %158, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %220) #13
  br label %221

221:                                              ; preds = %216, %219
  %222 = icmp eq i32* %161, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %221
  %224 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %224) #13
  br label %225

225:                                              ; preds = %221, %223
  %226 = icmp eq i32* %164, null
  br i1 %226, label %627, label %227

227:                                              ; preds = %225
  %228 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %627

229:                                              ; preds = %154
  %230 = getelementptr inbounds i32, i32* %31, i64 %155
  %231 = icmp eq i32* %160, %159
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = load i32, i32* %230, align 4, !tbaa !5
  store i32 %233, i32* %160, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %160, i64 1
  br label %315

235:                                              ; preds = %229
  %236 = ptrtoint i32* %159 to i64
  %237 = ptrtoint i32* %161 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 2
  %240 = icmp eq i64 %238, 9223372036854775804
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %242 unwind label %214

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %235
  %244 = icmp eq i64 %238, 0
  %245 = select i1 %244, i64 1, i64 %239
  %246 = add nsw i64 %245, %239
  %247 = icmp ult i64 %246, %239
  %248 = icmp ugt i64 %246, 2305843009213693951
  %249 = or i1 %247, %248
  %250 = select i1 %249, i64 2305843009213693951, i64 %246
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %243
  %253 = shl nuw nsw i64 %250, 2
  %254 = invoke noalias nonnull i8* @_Znwm(i64 %253) #15
          to label %255 unwind label %212

255:                                              ; preds = %252
  %256 = bitcast i8* %254 to i32*
  br label %257

257:                                              ; preds = %255, %243
  %258 = phi i32* [ %256, %255 ], [ null, %243 ]
  %259 = getelementptr inbounds i32, i32* %258, i64 %239
  %260 = load i32, i32* %230, align 4, !tbaa !5
  store i32 %260, i32* %259, align 4, !tbaa !5
  %261 = icmp sgt i64 %238, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = bitcast i32* %258 to i8*
  %264 = bitcast i32* %161 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %263, i8* align 4 %264, i64 %238, i1 false) #13
  br label %265

265:                                              ; preds = %262, %257
  %266 = getelementptr inbounds i32, i32* %259, i64 1
  %267 = icmp eq i32* %161, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %269) #13
  br label %270

270:                                              ; preds = %268, %265
  %271 = getelementptr inbounds i32, i32* %258, i64 %250
  br label %315

272:                                              ; preds = %154
  %273 = getelementptr inbounds i32, i32* %31, i64 %155
  %274 = icmp eq i32* %157, %156
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, i32* %273, align 4, !tbaa !5
  store i32 %276, i32* %157, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %157, i64 1
  br label %315

278:                                              ; preds = %272
  %279 = ptrtoint i32* %156 to i64
  %280 = ptrtoint i32* %158 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 2
  %283 = icmp eq i64 %281, 9223372036854775804
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %285 unwind label %214

285:                                              ; preds = %284
  unreachable

286:                                              ; preds = %278
  %287 = icmp eq i64 %281, 0
  %288 = select i1 %287, i64 1, i64 %282
  %289 = add nsw i64 %288, %282
  %290 = icmp ult i64 %289, %282
  %291 = icmp ugt i64 %289, 2305843009213693951
  %292 = or i1 %290, %291
  %293 = select i1 %292, i64 2305843009213693951, i64 %289
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %286
  %296 = shl nuw nsw i64 %293, 2
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %296) #15
          to label %298 unwind label %212

298:                                              ; preds = %295
  %299 = bitcast i8* %297 to i32*
  br label %300

300:                                              ; preds = %298, %286
  %301 = phi i32* [ %299, %298 ], [ null, %286 ]
  %302 = getelementptr inbounds i32, i32* %301, i64 %282
  %303 = load i32, i32* %273, align 4, !tbaa !5
  store i32 %303, i32* %302, align 4, !tbaa !5
  %304 = icmp sgt i64 %281, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %300
  %306 = bitcast i32* %301 to i8*
  %307 = bitcast i32* %158 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %306, i8* align 4 %307, i64 %281, i1 false) #13
  br label %308

308:                                              ; preds = %305, %300
  %309 = getelementptr inbounds i32, i32* %302, i64 1
  %310 = icmp eq i32* %158, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %312) #13
  br label %313

313:                                              ; preds = %311, %308
  %314 = getelementptr inbounds i32, i32* %301, i64 %293
  br label %315

315:                                              ; preds = %313, %275, %270, %232, %210, %172, %154
  %316 = phi i32* [ %164, %154 ], [ %198, %210 ], [ %164, %172 ], [ %164, %232 ], [ %164, %270 ], [ %164, %275 ], [ %164, %313 ]
  %317 = phi i32* [ %163, %154 ], [ %206, %210 ], [ %174, %172 ], [ %163, %232 ], [ %163, %270 ], [ %163, %275 ], [ %163, %313 ]
  %318 = phi i32* [ %162, %154 ], [ %211, %210 ], [ %162, %172 ], [ %162, %232 ], [ %162, %270 ], [ %162, %275 ], [ %162, %313 ]
  %319 = phi i32* [ %161, %154 ], [ %161, %210 ], [ %161, %172 ], [ %161, %232 ], [ %258, %270 ], [ %161, %275 ], [ %161, %313 ]
  %320 = phi i32* [ %160, %154 ], [ %160, %210 ], [ %160, %172 ], [ %234, %232 ], [ %266, %270 ], [ %160, %275 ], [ %160, %313 ]
  %321 = phi i32* [ %159, %154 ], [ %159, %210 ], [ %159, %172 ], [ %159, %232 ], [ %271, %270 ], [ %159, %275 ], [ %159, %313 ]
  %322 = phi i32* [ %158, %154 ], [ %158, %210 ], [ %158, %172 ], [ %158, %232 ], [ %158, %270 ], [ %158, %275 ], [ %301, %313 ]
  %323 = phi i32* [ %157, %154 ], [ %157, %210 ], [ %157, %172 ], [ %157, %232 ], [ %157, %270 ], [ %277, %275 ], [ %309, %313 ]
  %324 = phi i32* [ %156, %154 ], [ %156, %210 ], [ %156, %172 ], [ %156, %232 ], [ %156, %270 ], [ %156, %275 ], [ %314, %313 ]
  %325 = add nuw nsw i64 %155, 1
  %326 = load i32, i32* %1, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %325, %327
  br i1 %328, label %154, label %51, !llvm.loop !15

329:                                              ; preds = %151, %329
  %330 = phi i32 [ %333, %329 ], [ %152, %151 ]
  %331 = phi i32* [ %334, %329 ], [ %153, %151 ]
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = add nsw i32 %332, %330
  %334 = getelementptr inbounds i32, i32* %331, i64 1
  %335 = icmp eq i32* %334, %317
  br i1 %335, label %336, label %329, !llvm.loop !16

336:                                              ; preds = %329, %145
  %337 = phi i32 [ %149, %145 ], [ %333, %329 ]
  %338 = add i64 %52, -4
  %339 = sub i64 %338, %53
  %340 = lshr i64 %339, 2
  %341 = add nuw nsw i64 %340, 1
  %342 = icmp ult i64 %339, 28
  br i1 %342, label %425, label %343

343:                                              ; preds = %336
  %344 = and i64 %341, 9223372036854775800
  %345 = getelementptr i32, i32* %319, i64 %344
  %346 = add nsw i64 %344, -8
  %347 = lshr exact i64 %346, 3
  %348 = add nuw nsw i64 %347, 1
  %349 = and i64 %348, 3
  %350 = icmp ult i64 %346, 24
  br i1 %350, label %396, label %351

351:                                              ; preds = %343
  %352 = and i64 %348, 4611686018427387900
  br label %353

353:                                              ; preds = %353, %351
  %354 = phi i64 [ 0, %351 ], [ %393, %353 ]
  %355 = phi <4 x i32> [ zeroinitializer, %351 ], [ %391, %353 ]
  %356 = phi <4 x i32> [ zeroinitializer, %351 ], [ %392, %353 ]
  %357 = phi i64 [ %352, %351 ], [ %394, %353 ]
  %358 = getelementptr i32, i32* %319, i64 %354
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr i32, i32* %358, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  %363 = load <4 x i32>, <4 x i32>* %362, align 4, !tbaa !5
  %364 = add <4 x i32> %360, %355
  %365 = add <4 x i32> %363, %356
  %366 = or i64 %354, 8
  %367 = getelementptr i32, i32* %319, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = getelementptr i32, i32* %367, i64 4
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = add <4 x i32> %369, %364
  %374 = add <4 x i32> %372, %365
  %375 = or i64 %354, 16
  %376 = getelementptr i32, i32* %319, i64 %375
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5
  %379 = getelementptr i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5
  %382 = add <4 x i32> %378, %373
  %383 = add <4 x i32> %381, %374
  %384 = or i64 %354, 24
  %385 = getelementptr i32, i32* %319, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = getelementptr i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = add <4 x i32> %387, %382
  %392 = add <4 x i32> %390, %383
  %393 = add nuw i64 %354, 32
  %394 = add i64 %357, -4
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %353, !llvm.loop !18

396:                                              ; preds = %353, %343
  %397 = phi <4 x i32> [ undef, %343 ], [ %391, %353 ]
  %398 = phi <4 x i32> [ undef, %343 ], [ %392, %353 ]
  %399 = phi i64 [ 0, %343 ], [ %393, %353 ]
  %400 = phi <4 x i32> [ zeroinitializer, %343 ], [ %391, %353 ]
  %401 = phi <4 x i32> [ zeroinitializer, %343 ], [ %392, %353 ]
  %402 = icmp eq i64 %349, 0
  br i1 %402, label %419, label %403

403:                                              ; preds = %396, %403
  %404 = phi i64 [ %416, %403 ], [ %399, %396 ]
  %405 = phi <4 x i32> [ %414, %403 ], [ %400, %396 ]
  %406 = phi <4 x i32> [ %415, %403 ], [ %401, %396 ]
  %407 = phi i64 [ %417, %403 ], [ %349, %396 ]
  %408 = getelementptr i32, i32* %319, i64 %404
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = getelementptr i32, i32* %408, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = add <4 x i32> %410, %405
  %415 = add <4 x i32> %413, %406
  %416 = add nuw i64 %404, 8
  %417 = add i64 %407, -1
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %403, !llvm.loop !19

419:                                              ; preds = %403, %396
  %420 = phi <4 x i32> [ %397, %396 ], [ %414, %403 ]
  %421 = phi <4 x i32> [ %398, %396 ], [ %415, %403 ]
  %422 = add <4 x i32> %421, %420
  %423 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %422)
  %424 = icmp eq i64 %341, %344
  br i1 %424, label %435, label %425

425:                                              ; preds = %336, %419
  %426 = phi i32 [ 0, %336 ], [ %423, %419 ]
  %427 = phi i32* [ %319, %336 ], [ %345, %419 ]
  br label %428

428:                                              ; preds = %425, %428
  %429 = phi i32 [ %432, %428 ], [ %426, %425 ]
  %430 = phi i32* [ %433, %428 ], [ %427, %425 ]
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = add nsw i32 %431, %429
  %433 = getelementptr inbounds i32, i32* %430, i64 1
  %434 = icmp eq i32* %433, %320
  br i1 %434, label %435, label %428, !llvm.loop !20

435:                                              ; preds = %428, %419
  %436 = phi i32 [ %423, %419 ], [ %432, %428 ]
  %437 = add i64 %54, -4
  %438 = sub i64 %437, %55
  %439 = lshr i64 %438, 2
  %440 = add nuw nsw i64 %439, 1
  %441 = icmp ult i64 %438, 28
  br i1 %441, label %524, label %442

442:                                              ; preds = %435
  %443 = and i64 %440, 9223372036854775800
  %444 = getelementptr i32, i32* %322, i64 %443
  %445 = add nsw i64 %443, -8
  %446 = lshr exact i64 %445, 3
  %447 = add nuw nsw i64 %446, 1
  %448 = and i64 %447, 3
  %449 = icmp ult i64 %445, 24
  br i1 %449, label %495, label %450

450:                                              ; preds = %442
  %451 = and i64 %447, 4611686018427387900
  br label %452

452:                                              ; preds = %452, %450
  %453 = phi i64 [ 0, %450 ], [ %492, %452 ]
  %454 = phi <4 x i32> [ zeroinitializer, %450 ], [ %490, %452 ]
  %455 = phi <4 x i32> [ zeroinitializer, %450 ], [ %491, %452 ]
  %456 = phi i64 [ %451, %450 ], [ %493, %452 ]
  %457 = getelementptr i32, i32* %322, i64 %453
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 4, !tbaa !5
  %460 = getelementptr i32, i32* %457, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 4, !tbaa !5
  %463 = add <4 x i32> %459, %454
  %464 = add <4 x i32> %462, %455
  %465 = or i64 %453, 8
  %466 = getelementptr i32, i32* %322, i64 %465
  %467 = bitcast i32* %466 to <4 x i32>*
  %468 = load <4 x i32>, <4 x i32>* %467, align 4, !tbaa !5
  %469 = getelementptr i32, i32* %466, i64 4
  %470 = bitcast i32* %469 to <4 x i32>*
  %471 = load <4 x i32>, <4 x i32>* %470, align 4, !tbaa !5
  %472 = add <4 x i32> %468, %463
  %473 = add <4 x i32> %471, %464
  %474 = or i64 %453, 16
  %475 = getelementptr i32, i32* %322, i64 %474
  %476 = bitcast i32* %475 to <4 x i32>*
  %477 = load <4 x i32>, <4 x i32>* %476, align 4, !tbaa !5
  %478 = getelementptr i32, i32* %475, i64 4
  %479 = bitcast i32* %478 to <4 x i32>*
  %480 = load <4 x i32>, <4 x i32>* %479, align 4, !tbaa !5
  %481 = add <4 x i32> %477, %472
  %482 = add <4 x i32> %480, %473
  %483 = or i64 %453, 24
  %484 = getelementptr i32, i32* %322, i64 %483
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 4, !tbaa !5
  %487 = getelementptr i32, i32* %484, i64 4
  %488 = bitcast i32* %487 to <4 x i32>*
  %489 = load <4 x i32>, <4 x i32>* %488, align 4, !tbaa !5
  %490 = add <4 x i32> %486, %481
  %491 = add <4 x i32> %489, %482
  %492 = add nuw i64 %453, 32
  %493 = add i64 %456, -4
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %495, label %452, !llvm.loop !21

495:                                              ; preds = %452, %442
  %496 = phi <4 x i32> [ undef, %442 ], [ %490, %452 ]
  %497 = phi <4 x i32> [ undef, %442 ], [ %491, %452 ]
  %498 = phi i64 [ 0, %442 ], [ %492, %452 ]
  %499 = phi <4 x i32> [ zeroinitializer, %442 ], [ %490, %452 ]
  %500 = phi <4 x i32> [ zeroinitializer, %442 ], [ %491, %452 ]
  %501 = icmp eq i64 %448, 0
  br i1 %501, label %518, label %502

502:                                              ; preds = %495, %502
  %503 = phi i64 [ %515, %502 ], [ %498, %495 ]
  %504 = phi <4 x i32> [ %513, %502 ], [ %499, %495 ]
  %505 = phi <4 x i32> [ %514, %502 ], [ %500, %495 ]
  %506 = phi i64 [ %516, %502 ], [ %448, %495 ]
  %507 = getelementptr i32, i32* %322, i64 %503
  %508 = bitcast i32* %507 to <4 x i32>*
  %509 = load <4 x i32>, <4 x i32>* %508, align 4, !tbaa !5
  %510 = getelementptr i32, i32* %507, i64 4
  %511 = bitcast i32* %510 to <4 x i32>*
  %512 = load <4 x i32>, <4 x i32>* %511, align 4, !tbaa !5
  %513 = add <4 x i32> %509, %504
  %514 = add <4 x i32> %512, %505
  %515 = add nuw i64 %503, 8
  %516 = add i64 %506, -1
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %502, !llvm.loop !22

518:                                              ; preds = %502, %495
  %519 = phi <4 x i32> [ %496, %495 ], [ %513, %502 ]
  %520 = phi <4 x i32> [ %497, %495 ], [ %514, %502 ]
  %521 = add <4 x i32> %520, %519
  %522 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %521)
  %523 = icmp eq i64 %440, %443
  br i1 %523, label %534, label %524

524:                                              ; preds = %435, %518
  %525 = phi i32 [ 0, %435 ], [ %522, %518 ]
  %526 = phi i32* [ %322, %435 ], [ %444, %518 ]
  br label %527

527:                                              ; preds = %524, %527
  %528 = phi i32 [ %531, %527 ], [ %525, %524 ]
  %529 = phi i32* [ %532, %527 ], [ %526, %524 ]
  %530 = load i32, i32* %529, align 4, !tbaa !5
  %531 = add nsw i32 %530, %528
  %532 = getelementptr inbounds i32, i32* %529, i64 1
  %533 = icmp eq i32* %532, %323
  br i1 %533, label %534, label %527, !llvm.loop !23

534:                                              ; preds = %527, %518
  %535 = phi i32 [ %522, %518 ], [ %531, %527 ]
  %536 = load i32, i32* %2, align 4, !tbaa !5
  %537 = sub nsw i32 %337, %536
  %538 = call i32 @llvm.abs.i32(i32 %537, i1 true)
  %539 = load i32, i32* %3, align 4, !tbaa !5
  %540 = sub nsw i32 %436, %539
  %541 = call i32 @llvm.abs.i32(i32 %540, i1 true)
  %542 = load i32, i32* %4, align 4, !tbaa !5
  %543 = sub nsw i32 %535, %542
  %544 = call i32 @llvm.abs.i32(i32 %543, i1 true)
  %545 = ptrtoint i32* %317 to i64
  %546 = ptrtoint i32* %316 to i64
  %547 = sub i64 %545, %546
  %548 = lshr exact i64 %547, 2
  %549 = ptrtoint i32* %320 to i64
  %550 = ptrtoint i32* %319 to i64
  %551 = sub i64 %549, %550
  %552 = lshr exact i64 %551, 2
  %553 = add nuw nsw i64 %552, %548
  %554 = ptrtoint i32* %323 to i64
  %555 = ptrtoint i32* %322 to i64
  %556 = sub i64 %554, %555
  %557 = lshr exact i64 %556, 2
  %558 = add nuw i64 %553, %557
  %559 = trunc i64 %558 to i32
  %560 = mul i32 %559, 10
  %561 = add i32 %560, -30
  %562 = add i32 %561, %538
  %563 = add i32 %562, %541
  %564 = add i32 %563, %544
  %565 = icmp slt i32 %564, %47
  %566 = select i1 %565, i32 %564, i32 %47
  br label %567

567:                                              ; preds = %51, %534
  %568 = phi i32 [ %47, %51 ], [ %566, %534 ]
  %569 = icmp eq i32* %322, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %567
  %571 = bitcast i32* %322 to i8*
  call void @_ZdlPv(i8* nonnull %571) #13
  br label %572

572:                                              ; preds = %567, %570
  %573 = icmp eq i32* %319, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %572
  %575 = bitcast i32* %319 to i8*
  call void @_ZdlPv(i8* nonnull %575) #13
  br label %576

576:                                              ; preds = %572, %574
  %577 = icmp eq i32* %316, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %576
  %579 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %579) #13
  br label %580

580:                                              ; preds = %44, %576, %578
  %581 = phi i32 [ %568, %576 ], [ %568, %578 ], [ %47, %44 ]
  %582 = add nuw nsw i32 %46, 1
  %583 = load i32, i32* %1, align 4, !tbaa !5
  %584 = shl nsw i32 %583, 1
  %585 = shl nuw i32 1, %584
  %586 = icmp slt i32 %582, %585
  br i1 %586, label %44, label %49, !llvm.loop !24

587:                                              ; preds = %49
  %588 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %589 = load i8*, i8** %588, align 8, !tbaa !25
  %590 = getelementptr i8, i8* %589, i64 -24
  %591 = bitcast i8* %590 to i64*
  %592 = load i64, i64* %591, align 8
  %593 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %594 = add nsw i64 %592, 240
  %595 = getelementptr inbounds i8, i8* %593, i64 %594
  %596 = bitcast i8* %595 to %"class.std::ctype"**
  %597 = load %"class.std::ctype"*, %"class.std::ctype"** %596, align 8, !tbaa !27
  %598 = icmp eq %"class.std::ctype"* %597, null
  br i1 %598, label %599, label %601

599:                                              ; preds = %587
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %600 unwind label %625

600:                                              ; preds = %599
  unreachable

601:                                              ; preds = %587
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %597, i64 0, i32 8
  %603 = load i8, i8* %602, align 8, !tbaa !31
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %608, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %597, i64 0, i32 9, i64 10
  %607 = load i8, i8* %606, align 1, !tbaa !33
  br label %615

608:                                              ; preds = %601
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %597)
          to label %609 unwind label %625

609:                                              ; preds = %608
  %610 = bitcast %"class.std::ctype"* %597 to i8 (%"class.std::ctype"*, i8)***
  %611 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %610, align 8, !tbaa !25
  %612 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %611, i64 6
  %613 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %612, align 8
  %614 = invoke signext i8 %613(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %597, i8 signext 10)
          to label %615 unwind label %625

615:                                              ; preds = %609, %605
  %616 = phi i8 [ %607, %605 ], [ %614, %609 ]
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %616)
          to label %618 unwind label %625

618:                                              ; preds = %615
  %619 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %617)
          to label %620 unwind label %625

620:                                              ; preds = %618
  %621 = icmp eq i32* %31, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %620
  %623 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %623) #13
  br label %624

624:                                              ; preds = %620, %622
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

625:                                              ; preds = %618, %615, %609, %608, %599, %49
  %626 = landingpad { i8*, i32 }
          cleanup
  br label %627

627:                                              ; preds = %625, %225, %227
  %628 = phi { i8*, i32 } [ %626, %625 ], [ %217, %225 ], [ %217, %227 ]
  %629 = icmp eq i32* %31, null
  br i1 %629, label %634, label %630

630:                                              ; preds = %42, %627
  %631 = phi { i8*, i32 } [ %43, %42 ], [ %628, %627 ]
  %632 = phi i32* [ %22, %42 ], [ %31, %627 ]
  %633 = bitcast i32* %632 to i8*
  call void @_ZdlPv(i8* nonnull %633) #13
  br label %634

634:                                              ; preds = %630, %627
  %635 = phi { i8*, i32 } [ %631, %630 ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %635
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s413414709.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !17, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10, !17, !12}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
