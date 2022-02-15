; ModuleID = 'Project_CodeNet_C++1400/p03561/s884165668.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s884165668.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884165668.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %83, label %242

14:                                               ; preds = %0
  %15 = sdiv i64 %8, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 8) #12
  %17 = bitcast i8* %16 to i64*
  store i64 %15, i64* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %16, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %3, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 1
  br i1 %21, label %22, label %242

22:                                               ; preds = %14, %68
  %23 = phi i64 [ %69, %68 ], [ %20, %14 ]
  %24 = phi i64 [ %74, %68 ], [ 0, %14 ]
  %25 = phi i64* [ %72, %68 ], [ %17, %14 ]
  %26 = phi i64* [ %73, %68 ], [ %19, %14 ]
  %27 = phi i64* [ %70, %68 ], [ %19, %14 ]
  %28 = icmp eq i64* %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %30, i64* %26, align 8, !tbaa !5
  br label %68

31:                                               ; preds = %22
  %32 = ptrtoint i64* %26 to i64
  %33 = ptrtoint i64* %25 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %38 unwind label %79

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %40, i64 1, i64 %35
  %42 = add nsw i64 %41, %35
  %43 = icmp ult i64 %42, %35
  %44 = icmp ugt i64 %42, 1152921504606846975
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 1152921504606846975, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #12
          to label %51 unwind label %77

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i64* [ %52, %51 ], [ null, %39 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %35
  %56 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %56, i64* %55, align 8, !tbaa !5
  %57 = icmp sgt i64 %34, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = bitcast i64* %54 to i8*
  %60 = bitcast i64* %25 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 %34, i1 false) #11
  br label %61

61:                                               ; preds = %53, %58
  %62 = icmp eq i64* %25, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %64) #11
  br label %65

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds i64, i64* %54, i64 %46
  %67 = load i64, i64* %3, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %65, %29
  %69 = phi i64 [ %67, %65 ], [ %23, %29 ]
  %70 = phi i64* [ %66, %65 ], [ %27, %29 ]
  %71 = phi i64* [ %55, %65 ], [ %26, %29 ]
  %72 = phi i64* [ %54, %65 ], [ %25, %29 ]
  %73 = getelementptr inbounds i64, i64* %71, i64 1
  %74 = add nuw nsw i64 %24, 1
  %75 = add nsw i64 %69, -1
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %22, label %242, !llvm.loop !9

77:                                               ; preds = %48
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %274

79:                                               ; preds = %37
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %274

81:                                               ; preds = %130
  %82 = icmp sgt i64 %131, 1
  br i1 %82, label %144, label %242

83:                                               ; preds = %11, %138
  %84 = phi i64 [ %131, %138 ], [ %12, %11 ]
  %85 = phi i64 [ %139, %138 ], [ %8, %11 ]
  %86 = phi i64 [ %136, %138 ], [ 0, %11 ]
  %87 = phi i64* [ %134, %138 ], [ null, %11 ]
  %88 = phi i64* [ %135, %138 ], [ null, %11 ]
  %89 = phi i64* [ %132, %138 ], [ null, %11 ]
  %90 = add nsw i64 %85, 1
  %91 = sdiv i64 %90, 2
  %92 = icmp eq i64* %88, %89
  br i1 %92, label %94, label %93

93:                                               ; preds = %83
  store i64 %91, i64* %88, align 8, !tbaa !5
  br label %130

94:                                               ; preds = %83
  %95 = ptrtoint i64* %88 to i64
  %96 = ptrtoint i64* %87 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %101 unwind label %142

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %94
  %103 = icmp eq i64 %97, 0
  %104 = select i1 %103, i64 1, i64 %98
  %105 = add nsw i64 %104, %98
  %106 = icmp ult i64 %105, %98
  %107 = icmp ugt i64 %105, 1152921504606846975
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 1152921504606846975, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 3
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #12
          to label %114 unwind label %140

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i64*
  br label %116

116:                                              ; preds = %114, %102
  %117 = phi i64* [ %115, %114 ], [ null, %102 ]
  %118 = getelementptr inbounds i64, i64* %117, i64 %98
  store i64 %91, i64* %118, align 8, !tbaa !5
  %119 = icmp sgt i64 %97, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = bitcast i64* %117 to i8*
  %122 = bitcast i64* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %122, i64 %97, i1 false) #11
  br label %123

123:                                              ; preds = %120, %116
  %124 = icmp eq i64* %87, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %123
  %126 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %126) #11
  br label %127

127:                                              ; preds = %125, %123
  %128 = getelementptr inbounds i64, i64* %117, i64 %109
  %129 = load i64, i64* %3, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %127, %93
  %131 = phi i64 [ %129, %127 ], [ %84, %93 ]
  %132 = phi i64* [ %128, %127 ], [ %89, %93 ]
  %133 = phi i64* [ %118, %127 ], [ %88, %93 ]
  %134 = phi i64* [ %117, %127 ], [ %87, %93 ]
  %135 = getelementptr inbounds i64, i64* %133, i64 1
  %136 = add nuw nsw i64 %86, 1
  %137 = icmp slt i64 %136, %131
  br i1 %137, label %138, label %81, !llvm.loop !11

138:                                              ; preds = %130
  %139 = load i64, i64* %2, align 8, !tbaa !5
  br label %83

140:                                              ; preds = %111
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %274

142:                                              ; preds = %100
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %274

144:                                              ; preds = %81, %234
  %145 = phi i64 [ %235, %234 ], [ %131, %81 ]
  %146 = phi i64 [ %239, %234 ], [ 0, %81 ]
  %147 = phi i64* [ %238, %234 ], [ %134, %81 ]
  %148 = phi i64* [ %237, %234 ], [ %135, %81 ]
  %149 = phi i64* [ %236, %234 ], [ %132, %81 ]
  %150 = getelementptr inbounds i64, i64* %148, i64 -1
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %170

153:                                              ; preds = %144
  %154 = ptrtoint i64* %150 to i64
  %155 = ptrtoint i64* %147 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = getelementptr inbounds i64, i64* %147, i64 %157
  %159 = getelementptr inbounds i64, i64* %158, i64 1
  %160 = icmp eq i64* %159, %148
  br i1 %160, label %234, label %161

161:                                              ; preds = %153
  %162 = ptrtoint i64* %148 to i64
  %163 = ptrtoint i64* %159 to i64
  %164 = sub i64 %162, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %234, label %166

166:                                              ; preds = %161
  %167 = bitcast i64* %158 to i8*
  %168 = bitcast i64* %159 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %167, i8* nonnull align 8 %168, i64 %164, i1 false) #11
  %169 = load i64, i64* %3, align 8, !tbaa !5
  br label %234

170:                                              ; preds = %144
  %171 = add nsw i64 %151, -1
  store i64 %171, i64* %150, align 8, !tbaa !5
  %172 = ptrtoint i64* %148 to i64
  %173 = ptrtoint i64* %147 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = load i64, i64* %3, align 8, !tbaa !5
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %234, label %178

178:                                              ; preds = %170, %219
  %179 = phi i64 [ %227, %219 ], [ %175, %170 ]
  %180 = phi i64 [ %226, %219 ], [ %174, %170 ]
  %181 = phi i64* [ %222, %219 ], [ %147, %170 ]
  %182 = phi i64* [ %223, %219 ], [ %148, %170 ]
  %183 = phi i64* [ %220, %219 ], [ %149, %170 ]
  %184 = icmp eq i64* %182, %183
  br i1 %184, label %187, label %185

185:                                              ; preds = %178
  %186 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %186, i64* %182, align 8, !tbaa !5
  br label %219

187:                                              ; preds = %178
  %188 = icmp eq i64 %180, 9223372036854775800
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %190 unwind label %232

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %187
  %192 = icmp eq i64 %180, 0
  %193 = select i1 %192, i64 1, i64 %179
  %194 = add nsw i64 %193, %179
  %195 = icmp ult i64 %194, %179
  %196 = icmp ugt i64 %194, 1152921504606846975
  %197 = or i1 %195, %196
  %198 = select i1 %197, i64 1152921504606846975, i64 %194
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %191
  %201 = shl nuw nsw i64 %198, 3
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #12
          to label %203 unwind label %230

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to i64*
  br label %205

205:                                              ; preds = %203, %191
  %206 = phi i64* [ %204, %203 ], [ null, %191 ]
  %207 = getelementptr inbounds i64, i64* %206, i64 %179
  %208 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %208, i64* %207, align 8, !tbaa !5
  %209 = icmp sgt i64 %180, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = bitcast i64* %206 to i8*
  %212 = bitcast i64* %181 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %211, i8* align 8 %212, i64 %180, i1 false) #11
  br label %213

213:                                              ; preds = %205, %210
  %214 = icmp eq i64* %181, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %213
  %216 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %216) #11
  br label %217

217:                                              ; preds = %215, %213
  %218 = getelementptr inbounds i64, i64* %206, i64 %198
  br label %219

219:                                              ; preds = %185, %217
  %220 = phi i64* [ %218, %217 ], [ %183, %185 ]
  %221 = phi i64* [ %207, %217 ], [ %182, %185 ]
  %222 = phi i64* [ %206, %217 ], [ %181, %185 ]
  %223 = getelementptr inbounds i64, i64* %221, i64 1
  %224 = ptrtoint i64* %223 to i64
  %225 = ptrtoint i64* %222 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = load i64, i64* %3, align 8, !tbaa !5
  %229 = icmp eq i64 %227, %228
  br i1 %229, label %234, label %178

230:                                              ; preds = %200
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %274

232:                                              ; preds = %189
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %274

234:                                              ; preds = %219, %153, %161, %166, %170
  %235 = phi i64 [ %175, %170 ], [ %169, %166 ], [ %145, %161 ], [ %145, %153 ], [ %227, %219 ]
  %236 = phi i64* [ %149, %170 ], [ %149, %166 ], [ %149, %161 ], [ %149, %153 ], [ %220, %219 ]
  %237 = phi i64* [ %148, %170 ], [ %150, %166 ], [ %150, %161 ], [ %150, %153 ], [ %223, %219 ]
  %238 = phi i64* [ %147, %170 ], [ %147, %166 ], [ %147, %161 ], [ %147, %153 ], [ %222, %219 ]
  %239 = add nuw nsw i64 %146, 1
  %240 = sdiv i64 %235, 2
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %144, label %242, !llvm.loop !12

242:                                              ; preds = %234, %68, %11, %81, %14
  %243 = phi i64* [ %19, %14 ], [ %135, %81 ], [ null, %11 ], [ %73, %68 ], [ %237, %234 ]
  %244 = phi i64* [ %17, %14 ], [ %134, %81 ], [ null, %11 ], [ %72, %68 ], [ %238, %234 ]
  %245 = ptrtoint i64* %243 to i64
  %246 = ptrtoint i64* %244 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = add nsw i64 %248, -1
  %250 = icmp eq i64 %247, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %242
  %252 = call i64 @llvm.umax.i64(i64 %248, i64 1)
  br label %258

253:                                              ; preds = %242
  %254 = icmp eq i64* %244, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %269, %253
  %256 = bitcast i64* %244 to i8*
  call void @_ZdlPv(i8* nonnull %256) #11
  br label %257

257:                                              ; preds = %253, %255
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  ret i32 0

258:                                              ; preds = %251, %269
  %259 = phi i64 [ %270, %269 ], [ 0, %251 ]
  %260 = getelementptr inbounds i64, i64* %244, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %261)
          to label %263 unwind label %272

263:                                              ; preds = %258
  %264 = icmp eq i64 %259, %249
  %265 = zext i1 %264 to i64
  %266 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %267, i8* %1, align 1, !tbaa !13
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8* nonnull %1, i64 1)
          to label %269 unwind label %272

269:                                              ; preds = %263
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %270 = add nuw i64 %259, 1
  %271 = icmp eq i64 %270, %252
  br i1 %271, label %255, label %258, !llvm.loop !14

272:                                              ; preds = %258, %263
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %278

274:                                              ; preds = %230, %232, %140, %142, %77, %79
  %275 = phi i64* [ %25, %77 ], [ %25, %79 ], [ %87, %140 ], [ %87, %142 ], [ %181, %230 ], [ %181, %232 ]
  %276 = phi { i8*, i32 } [ %78, %77 ], [ %80, %79 ], [ %141, %140 ], [ %143, %142 ], [ %231, %230 ], [ %233, %232 ]
  %277 = icmp eq i64* %275, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %272, %274
  %279 = phi { i8*, i32 } [ %273, %272 ], [ %276, %274 ]
  %280 = phi i64* [ %244, %272 ], [ %275, %274 ]
  %281 = bitcast i64* %280 to i8*
  call void @_ZdlPv(i8* nonnull %281) #11
  br label %282

282:                                              ; preds = %274, %278
  %283 = phi { i8*, i32 } [ %276, %274 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  resume { i8*, i32 } %283
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s884165668.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
