; ModuleID = 'Project_CodeNet_C++1400/p01140/s097519222.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s097519222.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097519222.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %508, label %16

16:                                               ; preds = %0, %469
  %17 = call noalias nonnull i8* @_Znwm(i64 4) #12
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = invoke noalias nonnull i8* @_Znwm(i64 4) #12
          to label %22 unwind label %34

22:                                               ; preds = %16
  %23 = bitcast i8* %21 to i32*
  store i32 0, i32* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %84, %22
  %29 = phi i32 [ 0, %22 ], [ %46, %84 ]
  %30 = phi i32* [ %25, %22 ], [ %88, %84 ]
  %31 = phi i32* [ %23, %22 ], [ %87, %84 ]
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %114, label %99

34:                                               ; preds = %16
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = bitcast i8* %17 to i32*
  br label %502

37:                                               ; preds = %22, %84
  %38 = phi i32 [ %89, %84 ], [ 0, %22 ]
  %39 = phi i32* [ %87, %84 ], [ %23, %22 ]
  %40 = phi i32* [ %88, %84 ], [ %25, %22 ]
  %41 = phi i32* [ %85, %84 ], [ %25, %22 ]
  %42 = phi i32 [ %46, %84 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %44 unwind label %92

44:                                               ; preds = %37
  %45 = load i32, i32* %3, align 4, !tbaa !5
  %46 = add nsw i32 %45, %42
  %47 = icmp eq i32* %40, %41
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 %46, i32* %40, align 4, !tbaa !5
  br label %84

49:                                               ; preds = %44
  %50 = ptrtoint i32* %40 to i64
  %51 = ptrtoint i32* %39 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp eq i64 %52, 9223372036854775804
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %56 unwind label %94

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = icmp eq i64 %52, 0
  %59 = select i1 %58, i64 1, i64 %53
  %60 = add nsw i64 %59, %53
  %61 = icmp ult i64 %60, %53
  %62 = icmp ugt i64 %60, 2305843009213693951
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 2305843009213693951, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 2
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #12
          to label %69 unwind label %92

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to i32*
  br label %71

71:                                               ; preds = %69, %57
  %72 = phi i32* [ %70, %69 ], [ null, %57 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 %53
  store i32 %46, i32* %73, align 4, !tbaa !5
  %74 = icmp sgt i64 %52, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = bitcast i32* %72 to i8*
  %77 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %52, i1 false) #11
  br label %78

78:                                               ; preds = %75, %71
  %79 = icmp eq i32* %39, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %81) #11
  br label %82

82:                                               ; preds = %80, %78
  %83 = getelementptr inbounds i32, i32* %72, i64 %64
  br label %84

84:                                               ; preds = %82, %48
  %85 = phi i32* [ %83, %82 ], [ %41, %48 ]
  %86 = phi i32* [ %73, %82 ], [ %40, %48 ]
  %87 = phi i32* [ %72, %82 ], [ %39, %48 ]
  %88 = getelementptr inbounds i32, i32* %86, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  %89 = add nuw nsw i32 %38, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %37, label %28, !llvm.loop !9

92:                                               ; preds = %37, %66
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %96

94:                                               ; preds = %55
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi { i8*, i32 } [ %93, %92 ], [ %95, %94 ]
  %98 = bitcast i8* %17 to i32*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  br label %493

99:                                               ; preds = %161, %28
  %100 = phi i32 [ 0, %28 ], [ %123, %161 ]
  %101 = phi i32* [ %20, %28 ], [ %165, %161 ]
  %102 = phi i32* [ %18, %28 ], [ %164, %161 ]
  %103 = ptrtoint i32* %101 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = trunc i64 %106 to i32
  %108 = ptrtoint i32* %30 to i64
  %109 = ptrtoint i32* %31 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %100, 0
  br i1 %113, label %175, label %179

114:                                              ; preds = %28, %161
  %115 = phi i32 [ %166, %161 ], [ 0, %28 ]
  %116 = phi i32* [ %164, %161 ], [ %18, %28 ]
  %117 = phi i32* [ %165, %161 ], [ %20, %28 ]
  %118 = phi i32* [ %162, %161 ], [ %20, %28 ]
  %119 = phi i32 [ %123, %161 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %121 unwind label %169

121:                                              ; preds = %114
  %122 = load i32, i32* %4, align 4, !tbaa !5
  %123 = add nsw i32 %122, %119
  %124 = icmp eq i32* %117, %118
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 %123, i32* %117, align 4, !tbaa !5
  br label %161

126:                                              ; preds = %121
  %127 = ptrtoint i32* %117 to i64
  %128 = ptrtoint i32* %116 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp eq i64 %129, 9223372036854775804
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %133 unwind label %171

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %126
  %135 = icmp eq i64 %129, 0
  %136 = select i1 %135, i64 1, i64 %130
  %137 = add nsw i64 %136, %130
  %138 = icmp ult i64 %137, %130
  %139 = icmp ugt i64 %137, 2305843009213693951
  %140 = or i1 %138, %139
  %141 = select i1 %140, i64 2305843009213693951, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %134
  %144 = shl nuw nsw i64 %141, 2
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #12
          to label %146 unwind label %169

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i32*
  br label %148

148:                                              ; preds = %146, %134
  %149 = phi i32* [ %147, %146 ], [ null, %134 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 %130
  store i32 %123, i32* %150, align 4, !tbaa !5
  %151 = icmp sgt i64 %129, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = bitcast i32* %149 to i8*
  %154 = bitcast i32* %116 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %129, i1 false) #11
  br label %155

155:                                              ; preds = %152, %148
  %156 = icmp eq i32* %116, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %155
  %158 = bitcast i32* %116 to i8*
  call void @_ZdlPv(i8* nonnull %158) #11
  br label %159

159:                                              ; preds = %157, %155
  %160 = getelementptr inbounds i32, i32* %149, i64 %141
  br label %161

161:                                              ; preds = %159, %125
  %162 = phi i32* [ %160, %159 ], [ %118, %125 ]
  %163 = phi i32* [ %150, %159 ], [ %117, %125 ]
  %164 = phi i32* [ %149, %159 ], [ %116, %125 ]
  %165 = getelementptr inbounds i32, i32* %163, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  %166 = add nuw nsw i32 %115, 1
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %114, label %99, !llvm.loop !11

169:                                              ; preds = %114, %143
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %173

171:                                              ; preds = %132
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi { i8*, i32 } [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  br label %493

175:                                              ; preds = %221, %99
  %176 = phi i32* [ null, %99 ], [ %222, %221 ]
  %177 = phi i32* [ null, %99 ], [ %225, %221 ]
  %178 = icmp slt i32 %29, 0
  br i1 %178, label %232, label %244

179:                                              ; preds = %99, %221
  %180 = phi i32 [ %226, %221 ], [ 0, %99 ]
  %181 = phi i32* [ %224, %221 ], [ null, %99 ]
  %182 = phi i32* [ %225, %221 ], [ null, %99 ]
  %183 = phi i32* [ %222, %221 ], [ null, %99 ]
  %184 = icmp eq i32* %182, %181
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  store i32 0, i32* %182, align 4, !tbaa !5
  br label %221

186:                                              ; preds = %179
  %187 = ptrtoint i32* %181 to i64
  %188 = ptrtoint i32* %183 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %191 = icmp eq i64 %189, 9223372036854775804
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %193 unwind label %230

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %186
  %195 = icmp eq i64 %189, 0
  %196 = select i1 %195, i64 1, i64 %190
  %197 = add nsw i64 %196, %190
  %198 = icmp ult i64 %197, %190
  %199 = icmp ugt i64 %197, 2305843009213693951
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 2305843009213693951, i64 %197
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %194
  %204 = shl nuw nsw i64 %201, 2
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #12
          to label %206 unwind label %228

206:                                              ; preds = %203
  %207 = bitcast i8* %205 to i32*
  br label %208

208:                                              ; preds = %206, %194
  %209 = phi i32* [ %207, %206 ], [ null, %194 ]
  %210 = getelementptr inbounds i32, i32* %209, i64 %190
  store i32 0, i32* %210, align 4, !tbaa !5
  %211 = icmp sgt i64 %189, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = bitcast i32* %209 to i8*
  %214 = bitcast i32* %183 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %213, i8* align 4 %214, i64 %189, i1 false) #11
  br label %215

215:                                              ; preds = %212, %208
  %216 = icmp eq i32* %183, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  %218 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %218) #11
  br label %219

219:                                              ; preds = %217, %215
  %220 = getelementptr inbounds i32, i32* %209, i64 %201
  br label %221

221:                                              ; preds = %219, %185
  %222 = phi i32* [ %209, %219 ], [ %183, %185 ]
  %223 = phi i32* [ %210, %219 ], [ %182, %185 ]
  %224 = phi i32* [ %220, %219 ], [ %181, %185 ]
  %225 = getelementptr inbounds i32, i32* %223, i64 1
  %226 = add nuw i32 %180, 1
  %227 = icmp eq i32 %180, %100
  br i1 %227, label %175, label %179, !llvm.loop !12

228:                                              ; preds = %203
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %487

230:                                              ; preds = %192
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %487

232:                                              ; preds = %286, %175
  %233 = phi i32* [ null, %175 ], [ %287, %286 ]
  %234 = phi i32* [ null, %175 ], [ %290, %286 ]
  %235 = ptrtoint i32* %177 to i64
  %236 = ptrtoint i32* %176 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp sgt i32 %107, 0
  br i1 %239, label %240, label %300

240:                                              ; preds = %232
  %241 = shl i64 %105, 30
  %242 = ashr i64 %241, 32
  %243 = and i64 %106, 4294967295
  br label %310

244:                                              ; preds = %175, %286
  %245 = phi i32 [ %291, %286 ], [ 0, %175 ]
  %246 = phi i32* [ %289, %286 ], [ null, %175 ]
  %247 = phi i32* [ %290, %286 ], [ null, %175 ]
  %248 = phi i32* [ %287, %286 ], [ null, %175 ]
  %249 = icmp eq i32* %247, %246
  br i1 %249, label %251, label %250

250:                                              ; preds = %244
  store i32 0, i32* %247, align 4, !tbaa !5
  br label %286

251:                                              ; preds = %244
  %252 = ptrtoint i32* %246 to i64
  %253 = ptrtoint i32* %248 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = icmp eq i64 %254, 9223372036854775804
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %258 unwind label %295

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %251
  %260 = icmp eq i64 %254, 0
  %261 = select i1 %260, i64 1, i64 %255
  %262 = add nsw i64 %261, %255
  %263 = icmp ult i64 %262, %255
  %264 = icmp ugt i64 %262, 2305843009213693951
  %265 = or i1 %263, %264
  %266 = select i1 %265, i64 2305843009213693951, i64 %262
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %259
  %269 = shl nuw nsw i64 %266, 2
  %270 = invoke noalias nonnull i8* @_Znwm(i64 %269) #12
          to label %271 unwind label %293

271:                                              ; preds = %268
  %272 = bitcast i8* %270 to i32*
  br label %273

273:                                              ; preds = %271, %259
  %274 = phi i32* [ %272, %271 ], [ null, %259 ]
  %275 = getelementptr inbounds i32, i32* %274, i64 %255
  store i32 0, i32* %275, align 4, !tbaa !5
  %276 = icmp sgt i64 %254, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = bitcast i32* %274 to i8*
  %279 = bitcast i32* %248 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %278, i8* align 4 %279, i64 %254, i1 false) #11
  br label %280

280:                                              ; preds = %277, %273
  %281 = icmp eq i32* %248, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %280
  %283 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %283) #11
  br label %284

284:                                              ; preds = %282, %280
  %285 = getelementptr inbounds i32, i32* %274, i64 %266
  br label %286

286:                                              ; preds = %284, %250
  %287 = phi i32* [ %274, %284 ], [ %248, %250 ]
  %288 = phi i32* [ %275, %284 ], [ %247, %250 ]
  %289 = phi i32* [ %285, %284 ], [ %246, %250 ]
  %290 = getelementptr inbounds i32, i32* %288, i64 1
  %291 = add nuw i32 %245, 1
  %292 = icmp eq i32 %245, %29
  br i1 %292, label %232, label %244, !llvm.loop !13

293:                                              ; preds = %268
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %481

295:                                              ; preds = %257
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %481

297:                                              ; preds = %328, %310
  %298 = add nuw nsw i64 %312, 1
  %299 = icmp eq i64 %313, %243
  br i1 %299, label %300, label %310, !llvm.loop !14

300:                                              ; preds = %297, %232
  %301 = ptrtoint i32* %234 to i64
  %302 = ptrtoint i32* %233 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 2
  %305 = icmp sgt i32 %112, 0
  br i1 %305, label %306, label %350

306:                                              ; preds = %300
  %307 = shl i64 %110, 30
  %308 = ashr i64 %307, 32
  %309 = and i64 %111, 4294967295
  br label %357

310:                                              ; preds = %240, %297
  %311 = phi i64 [ 0, %240 ], [ %313, %297 ]
  %312 = phi i64 [ 1, %240 ], [ %298, %297 ]
  %313 = add nuw nsw i64 %311, 1
  %314 = getelementptr inbounds i32, i32* %102, i64 %311
  %315 = icmp slt i64 %313, %242
  br i1 %315, label %316, label %297

316:                                              ; preds = %310
  %317 = icmp ugt i64 %106, %311
  br i1 %317, label %318, label %335

318:                                              ; preds = %316, %328
  %319 = phi i64 [ %332, %328 ], [ %312, %316 ]
  %320 = icmp eq i64 %319, %106
  br i1 %320, label %338, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds i32, i32* %102, i64 %319
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = load i32, i32* %314, align 4, !tbaa !5
  %325 = sub nsw i32 %323, %324
  %326 = sext i32 %325 to i64
  %327 = icmp ugt i64 %238, %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %321
  %329 = getelementptr inbounds i32, i32* %176, i64 %326
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %329, align 4, !tbaa !5
  %332 = add nuw nsw i64 %319, 1
  %333 = icmp eq i64 %332, %243
  br i1 %333, label %297, label %318, !llvm.loop !15

334:                                              ; preds = %321
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %326, i64 %238) #13
          to label %344 unwind label %345

335:                                              ; preds = %316
  %336 = and i64 %313, 4294967295
  %337 = icmp ugt i64 %106, %336
  br i1 %337, label %341, label %338

338:                                              ; preds = %318, %335
  %339 = phi i64 [ %336, %335 ], [ %243, %318 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %339, i64 %106) #13
          to label %340 unwind label %345

340:                                              ; preds = %338
  unreachable

341:                                              ; preds = %335
  %342 = and i64 %311, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %342, i64 %106) #13
          to label %343 unwind label %345

343:                                              ; preds = %341
  unreachable

344:                                              ; preds = %334
  unreachable

345:                                              ; preds = %334, %341, %338
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %481

347:                                              ; preds = %375, %357
  %348 = add nuw nsw i64 %359, 1
  %349 = icmp eq i64 %360, %309
  br i1 %349, label %350, label %357, !llvm.loop !16

350:                                              ; preds = %347, %300
  %351 = icmp ult i64 %304, %238
  %352 = select i1 %351, i64 %304, i64 %238
  %353 = trunc i64 %352 to i32
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %394

355:                                              ; preds = %350
  %356 = and i64 %352, 4294967295
  br label %397

357:                                              ; preds = %306, %347
  %358 = phi i64 [ 0, %306 ], [ %360, %347 ]
  %359 = phi i64 [ 1, %306 ], [ %348, %347 ]
  %360 = add nuw nsw i64 %358, 1
  %361 = getelementptr inbounds i32, i32* %31, i64 %358
  %362 = icmp slt i64 %360, %308
  br i1 %362, label %363, label %347

363:                                              ; preds = %357
  %364 = icmp ugt i64 %111, %358
  br i1 %364, label %365, label %382

365:                                              ; preds = %363, %375
  %366 = phi i64 [ %379, %375 ], [ %359, %363 ]
  %367 = icmp eq i64 %366, %111
  br i1 %367, label %385, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds i32, i32* %31, i64 %366
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = load i32, i32* %361, align 4, !tbaa !5
  %372 = sub nsw i32 %370, %371
  %373 = sext i32 %372 to i64
  %374 = icmp ugt i64 %304, %373
  br i1 %374, label %375, label %381

375:                                              ; preds = %368
  %376 = getelementptr inbounds i32, i32* %233, i64 %373
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %376, align 4, !tbaa !5
  %379 = add nuw nsw i64 %366, 1
  %380 = icmp eq i64 %379, %309
  br i1 %380, label %347, label %365, !llvm.loop !17

381:                                              ; preds = %368
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %373, i64 %304) #13
          to label %391 unwind label %392

382:                                              ; preds = %363
  %383 = and i64 %360, 4294967295
  %384 = icmp ugt i64 %111, %383
  br i1 %384, label %388, label %385

385:                                              ; preds = %365, %382
  %386 = phi i64 [ %383, %382 ], [ %309, %365 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %386, i64 %111) #13
          to label %387 unwind label %392

387:                                              ; preds = %385
  unreachable

388:                                              ; preds = %382
  %389 = and i64 %358, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %389, i64 %111) #13
          to label %390 unwind label %392

390:                                              ; preds = %388
  unreachable

391:                                              ; preds = %381
  unreachable

392:                                              ; preds = %381, %388, %385
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %481

394:                                              ; preds = %409, %350
  %395 = phi i32 [ 0, %350 ], [ %415, %409 ]
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %395)
          to label %420 unwind label %477

397:                                              ; preds = %355, %409
  %398 = phi i64 [ 0, %355 ], [ %416, %409 ]
  %399 = phi i32 [ 0, %355 ], [ %415, %409 ]
  %400 = icmp eq i64 %398, %238
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = and i64 %238, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %402, i64 %238) #13
          to label %403 unwind label %418

403:                                              ; preds = %401
  unreachable

404:                                              ; preds = %397
  %405 = icmp eq i64 %398, %304
  br i1 %405, label %406, label %409

406:                                              ; preds = %404
  %407 = and i64 %304, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %407, i64 %304) #13
          to label %408 unwind label %418

408:                                              ; preds = %406
  unreachable

409:                                              ; preds = %404
  %410 = getelementptr inbounds i32, i32* %176, i64 %398
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %233, i64 %398
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = mul nsw i32 %413, %411
  %415 = add nsw i32 %414, %399
  %416 = add nuw nsw i64 %398, 1
  %417 = icmp eq i64 %416, %356
  br i1 %417, label %394, label %397, !llvm.loop !18

418:                                              ; preds = %406, %401
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %481

420:                                              ; preds = %394
  %421 = bitcast %"class.std::basic_ostream"* %396 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !19
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = bitcast %"class.std::basic_ostream"* %396 to i8*
  %427 = add nsw i64 %425, 240
  %428 = getelementptr inbounds i8, i8* %426, i64 %427
  %429 = bitcast i8* %428 to %"class.std::ctype"**
  %430 = load %"class.std::ctype"*, %"class.std::ctype"** %429, align 8, !tbaa !21
  %431 = icmp eq %"class.std::ctype"* %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %420
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %433 unwind label %479

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %420
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !25
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !27
  br label %448

441:                                              ; preds = %434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430)
          to label %442 unwind label %477

442:                                              ; preds = %441
  %443 = bitcast %"class.std::ctype"* %430 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !19
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = invoke signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430, i8 signext 10)
          to label %448 unwind label %477

448:                                              ; preds = %442, %438
  %449 = phi i8 [ %440, %438 ], [ %447, %442 ]
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396, i8 signext %449)
          to label %451 unwind label %477

451:                                              ; preds = %448
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
          to label %453 unwind label %477

453:                                              ; preds = %451
  %454 = icmp eq i32* %233, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = bitcast i32* %233 to i8*
  call void @_ZdlPv(i8* nonnull %456) #11
  br label %457

457:                                              ; preds = %453, %455
  %458 = icmp eq i32* %176, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %457
  %460 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %460) #11
  br label %461

461:                                              ; preds = %457, %459
  %462 = icmp eq i32* %31, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %464) #11
  br label %465

465:                                              ; preds = %461, %463
  %466 = icmp eq i32* %102, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %468) #11
  br label %469

469:                                              ; preds = %465, %467
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %470 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %471 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %470, i32* nonnull align 4 dereferenceable(4) %2)
  %472 = load i32, i32* %1, align 4, !tbaa !5
  %473 = icmp eq i32 %472, 0
  %474 = load i32, i32* %2, align 4
  %475 = icmp eq i32 %474, 0
  %476 = select i1 %473, i1 %475, i1 false
  br i1 %476, label %508, label %16, !llvm.loop !28

477:                                              ; preds = %394, %441, %442, %448, %451
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %481

479:                                              ; preds = %432
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %481

481:                                              ; preds = %477, %479, %293, %295, %418, %392, %345
  %482 = phi i32* [ %233, %345 ], [ %233, %392 ], [ %233, %418 ], [ %248, %293 ], [ %248, %295 ], [ %233, %477 ], [ %233, %479 ]
  %483 = phi { i8*, i32 } [ %346, %345 ], [ %393, %392 ], [ %419, %418 ], [ %294, %293 ], [ %296, %295 ], [ %478, %477 ], [ %480, %479 ]
  %484 = icmp eq i32* %482, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %481
  %486 = bitcast i32* %482 to i8*
  call void @_ZdlPv(i8* nonnull %486) #11
  br label %487

487:                                              ; preds = %228, %230, %481, %485
  %488 = phi i32* [ %176, %481 ], [ %176, %485 ], [ %183, %228 ], [ %183, %230 ]
  %489 = phi { i8*, i32 } [ %483, %481 ], [ %483, %485 ], [ %229, %228 ], [ %231, %230 ]
  %490 = icmp eq i32* %488, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %487
  %492 = bitcast i32* %488 to i8*
  call void @_ZdlPv(i8* nonnull %492) #11
  br label %493

493:                                              ; preds = %491, %487, %173, %96
  %494 = phi i32* [ %39, %96 ], [ %31, %173 ], [ %31, %487 ], [ %31, %491 ]
  %495 = phi i32* [ %98, %96 ], [ %116, %173 ], [ %102, %487 ], [ %102, %491 ]
  %496 = phi { i8*, i32 } [ %97, %96 ], [ %174, %173 ], [ %489, %487 ], [ %489, %491 ]
  %497 = icmp eq i32* %494, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %493
  %499 = bitcast i32* %494 to i8*
  call void @_ZdlPv(i8* nonnull %499) #11
  br label %500

500:                                              ; preds = %493, %498
  %501 = icmp eq i32* %495, null
  br i1 %501, label %506, label %502

502:                                              ; preds = %34, %500
  %503 = phi i32* [ %36, %34 ], [ %495, %500 ]
  %504 = phi { i8*, i32 } [ %35, %34 ], [ %496, %500 ]
  %505 = bitcast i32* %503 to i8*
  call void @_ZdlPv(i8* nonnull %505) #11
  br label %506

506:                                              ; preds = %500, %502
  %507 = phi { i8*, i32 } [ %496, %500 ], [ %504, %502 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %507

508:                                              ; preds = %469, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097519222.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
