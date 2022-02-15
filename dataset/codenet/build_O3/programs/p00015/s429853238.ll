; ModuleID = 'Project_CodeNet_C++1400/p00015/s429853238.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s429853238.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429853238.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = bitcast %union.anon* %7 to i8*
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %310, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

21:                                               ; preds = %0, %310
  %22 = phi i32 [ %311, %310 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %36

24:                                               ; preds = %21
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load i64, i64* %9, align 8, !tbaa !12
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %89, %26
  %31 = phi i32* [ null, %26 ], [ %94, %89 ]
  %32 = phi i32* [ null, %26 ], [ %93, %89 ]
  %33 = load i64, i64* %14, align 8, !tbaa !12
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %114, label %103

36:                                               ; preds = %24, %21
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %314

38:                                               ; preds = %26, %89
  %39 = phi i64 [ %90, %89 ], [ %27, %26 ]
  %40 = phi i64 [ %95, %89 ], [ 0, %26 ]
  %41 = phi i32* [ %93, %89 ], [ null, %26 ]
  %42 = phi i32* [ %94, %89 ], [ null, %26 ]
  %43 = phi i32* [ %91, %89 ], [ null, %26 ]
  %44 = xor i64 %40, -1
  %45 = add i64 %39, %44
  %46 = load i8*, i8** %16, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !15
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, -48
  %51 = icmp eq i32* %42, %43
  br i1 %51, label %53, label %52

52:                                               ; preds = %38
  store i32 %50, i32* %42, align 4, !tbaa !5
  br label %89

53:                                               ; preds = %38
  %54 = ptrtoint i32* %42 to i64
  %55 = ptrtoint i32* %41 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp eq i64 %56, 9223372036854775804
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %60 unwind label %101

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %53
  %62 = icmp eq i64 %56, 0
  %63 = select i1 %62, i64 1, i64 %57
  %64 = add nsw i64 %63, %57
  %65 = icmp ult i64 %64, %57
  %66 = icmp ugt i64 %64, 2305843009213693951
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 2305843009213693951, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 2
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #13
          to label %73 unwind label %99

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i32*
  br label %75

75:                                               ; preds = %73, %61
  %76 = phi i32* [ %74, %73 ], [ null, %61 ]
  %77 = getelementptr inbounds i32, i32* %76, i64 %57
  store i32 %50, i32* %77, align 4, !tbaa !5
  %78 = icmp sgt i64 %56, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = bitcast i32* %76 to i8*
  %81 = bitcast i32* %41 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %80, i8* align 4 %81, i64 %56, i1 false) #11
  br label %82

82:                                               ; preds = %79, %75
  %83 = icmp eq i32* %41, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %85) #11
  br label %86

86:                                               ; preds = %84, %82
  %87 = getelementptr inbounds i32, i32* %76, i64 %68
  %88 = load i64, i64* %9, align 8, !tbaa !12
  br label %89

89:                                               ; preds = %86, %52
  %90 = phi i64 [ %88, %86 ], [ %39, %52 ]
  %91 = phi i32* [ %87, %86 ], [ %43, %52 ]
  %92 = phi i32* [ %77, %86 ], [ %42, %52 ]
  %93 = phi i32* [ %76, %86 ], [ %41, %52 ]
  %94 = getelementptr inbounds i32, i32* %92, i64 1
  %95 = add nuw nsw i64 %40, 1
  %96 = shl i64 %90, 32
  %97 = ashr exact i64 %96, 32
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %38, label %30, !llvm.loop !17

99:                                               ; preds = %70
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %314

101:                                              ; preds = %59
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %314

103:                                              ; preds = %165, %30
  %104 = phi i32* [ null, %30 ], [ %170, %165 ]
  %105 = phi i32* [ null, %30 ], [ %169, %165 ]
  %106 = getelementptr inbounds i32, i32* %32, i64 1
  %107 = ptrtoint i32* %106 to i64
  %108 = bitcast i32* %32 to i8*
  %109 = bitcast i32* %106 to i8*
  %110 = getelementptr inbounds i32, i32* %105, i64 1
  %111 = ptrtoint i32* %110 to i64
  %112 = bitcast i32* %105 to i8*
  %113 = bitcast i32* %110 to i8*
  br label %179

114:                                              ; preds = %30, %165
  %115 = phi i64 [ %166, %165 ], [ %33, %30 ]
  %116 = phi i64 [ %171, %165 ], [ 0, %30 ]
  %117 = phi i32* [ %169, %165 ], [ null, %30 ]
  %118 = phi i32* [ %168, %165 ], [ null, %30 ]
  %119 = phi i32* [ %170, %165 ], [ null, %30 ]
  %120 = xor i64 %116, -1
  %121 = add i64 %115, %120
  %122 = load i8*, i8** %17, align 8, !tbaa !16
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !15
  %125 = sext i8 %124 to i32
  %126 = add nsw i32 %125, -48
  %127 = icmp eq i32* %119, %118
  br i1 %127, label %129, label %128

128:                                              ; preds = %114
  store i32 %126, i32* %119, align 4, !tbaa !5
  br label %165

129:                                              ; preds = %114
  %130 = ptrtoint i32* %118 to i64
  %131 = ptrtoint i32* %117 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp eq i64 %132, 9223372036854775804
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %136 unwind label %177

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %129
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 2305843009213693951
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 2305843009213693951, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 2
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #13
          to label %149 unwind label %175

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i32*
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi i32* [ %150, %149 ], [ null, %137 ]
  %153 = getelementptr inbounds i32, i32* %152, i64 %133
  store i32 %126, i32* %153, align 4, !tbaa !5
  %154 = icmp sgt i64 %132, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = bitcast i32* %152 to i8*
  %157 = bitcast i32* %117 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 %132, i1 false) #11
  br label %158

158:                                              ; preds = %155, %151
  %159 = icmp eq i32* %117, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast i32* %117 to i8*
  call void @_ZdlPv(i8* nonnull %161) #11
  br label %162

162:                                              ; preds = %160, %158
  %163 = getelementptr inbounds i32, i32* %152, i64 %144
  %164 = load i64, i64* %14, align 8, !tbaa !12
  br label %165

165:                                              ; preds = %162, %128
  %166 = phi i64 [ %164, %162 ], [ %115, %128 ]
  %167 = phi i32* [ %153, %162 ], [ %119, %128 ]
  %168 = phi i32* [ %163, %162 ], [ %118, %128 ]
  %169 = phi i32* [ %152, %162 ], [ %117, %128 ]
  %170 = getelementptr inbounds i32, i32* %167, i64 1
  %171 = add nuw nsw i64 %116, 1
  %172 = shl i64 %166, 32
  %173 = ashr exact i64 %172, 32
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %114, label %103, !llvm.loop !19

175:                                              ; preds = %146
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %314

177:                                              ; preds = %135
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %314

179:                                              ; preds = %103, %261
  %180 = phi i32* [ %220, %261 ], [ %104, %103 ]
  %181 = phi i32* [ %204, %261 ], [ %31, %103 ]
  %182 = phi i32* [ %262, %261 ], [ null, %103 ]
  %183 = phi i32* [ %265, %261 ], [ null, %103 ]
  %184 = phi i32* [ %264, %261 ], [ null, %103 ]
  %185 = phi i32 [ %223, %261 ], [ 0, %103 ]
  %186 = icmp eq i32* %32, %181
  br i1 %186, label %187, label %191

187:                                              ; preds = %179
  %188 = icmp ne i32* %105, %180
  %189 = icmp ne i32 %185, 0
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %203, label %270

191:                                              ; preds = %179
  %192 = load i32, i32* %32, align 4, !tbaa !5
  %193 = icmp eq i32* %106, %181
  br i1 %193, label %199, label %194

194:                                              ; preds = %191
  %195 = ptrtoint i32* %181 to i64
  %196 = sub i64 %195, %107
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %108, i8* nonnull align 4 %109, i64 %196, i1 false) #11
  br label %199

199:                                              ; preds = %198, %194, %191
  %200 = phi i32* [ %181, %198 ], [ %181, %194 ], [ %106, %191 ]
  %201 = getelementptr inbounds i32, i32* %200, i64 -1
  %202 = add nsw i32 %192, %185
  br label %203

203:                                              ; preds = %187, %199
  %204 = phi i32* [ %201, %199 ], [ %32, %187 ]
  %205 = phi i32 [ %202, %199 ], [ %185, %187 ]
  %206 = icmp eq i32* %105, %180
  br i1 %206, label %219, label %207

207:                                              ; preds = %203
  %208 = load i32, i32* %105, align 4, !tbaa !5
  %209 = icmp eq i32* %110, %180
  br i1 %209, label %215, label %210

210:                                              ; preds = %207
  %211 = ptrtoint i32* %180 to i64
  %212 = sub i64 %211, %111
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %112, i8* nonnull align 4 %113, i64 %212, i1 false) #11
  br label %215

215:                                              ; preds = %214, %210, %207
  %216 = phi i32* [ %180, %214 ], [ %180, %210 ], [ %110, %207 ]
  %217 = getelementptr inbounds i32, i32* %216, i64 -1
  %218 = add nsw i32 %208, %205
  br label %219

219:                                              ; preds = %215, %203
  %220 = phi i32* [ %105, %203 ], [ %217, %215 ]
  %221 = phi i32 [ %205, %203 ], [ %218, %215 ]
  %222 = srem i32 %221, 10
  %223 = sdiv i32 %221, 10
  %224 = icmp eq i32* %183, %182
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  store i32 %222, i32* %183, align 4, !tbaa !5
  br label %261

226:                                              ; preds = %219
  %227 = ptrtoint i32* %182 to i64
  %228 = ptrtoint i32* %184 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 2
  %231 = icmp eq i64 %229, 9223372036854775804
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %233 unwind label %268

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %226
  %235 = icmp eq i64 %229, 0
  %236 = select i1 %235, i64 1, i64 %230
  %237 = add nsw i64 %236, %230
  %238 = icmp ult i64 %237, %230
  %239 = icmp ugt i64 %237, 2305843009213693951
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 2305843009213693951, i64 %237
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %234
  %244 = shl nuw nsw i64 %241, 2
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #13
          to label %246 unwind label %266

246:                                              ; preds = %243
  %247 = bitcast i8* %245 to i32*
  br label %248

248:                                              ; preds = %246, %234
  %249 = phi i32* [ %247, %246 ], [ null, %234 ]
  %250 = getelementptr inbounds i32, i32* %249, i64 %230
  store i32 %222, i32* %250, align 4, !tbaa !5
  %251 = icmp sgt i64 %229, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %248
  %253 = bitcast i32* %249 to i8*
  %254 = bitcast i32* %184 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %253, i8* align 4 %254, i64 %229, i1 false) #11
  br label %255

255:                                              ; preds = %252, %248
  %256 = icmp eq i32* %184, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %258) #11
  br label %259

259:                                              ; preds = %257, %255
  %260 = getelementptr inbounds i32, i32* %249, i64 %241
  br label %261

261:                                              ; preds = %259, %225
  %262 = phi i32* [ %260, %259 ], [ %182, %225 ]
  %263 = phi i32* [ %250, %259 ], [ %183, %225 ]
  %264 = phi i32* [ %249, %259 ], [ %184, %225 ]
  %265 = getelementptr inbounds i32, i32* %263, i64 1
  br label %179, !llvm.loop !20

266:                                              ; preds = %243
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %314

268:                                              ; preds = %232
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %314

270:                                              ; preds = %187
  %271 = ptrtoint i32* %183 to i64
  %272 = ptrtoint i32* %184 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 2
  %275 = icmp ugt i64 %274, 80
  br i1 %275, label %279, label %276

276:                                              ; preds = %270
  %277 = trunc i64 %274 to i32
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %283, label %281

279:                                              ; preds = %270
  %280 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  br label %292

281:                                              ; preds = %283, %276
  %282 = call i32 @putchar(i32 10)
  br label %292

283:                                              ; preds = %276, %283
  %284 = phi i64 [ %290, %283 ], [ 0, %276 ]
  %285 = xor i64 %284, -1
  %286 = add nsw i64 %274, %285
  %287 = getelementptr inbounds i32, i32* %184, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %288)
  %290 = add nuw nsw i64 %284, 1
  %291 = icmp eq i64 %290, %274
  br i1 %291, label %281, label %283, !llvm.loop !21

292:                                              ; preds = %281, %279
  %293 = load i8*, i8** %17, align 8, !tbaa !16
  %294 = icmp eq i8* %293, %15
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZdlPv(i8* %293) #11
  br label %296

296:                                              ; preds = %292, %295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %297 = load i8*, i8** %16, align 8, !tbaa !16
  %298 = icmp eq i8* %297, %10
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call void @_ZdlPv(i8* %297) #11
  br label %300

300:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  %301 = icmp eq i32* %105, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %300
  call void @_ZdlPv(i8* nonnull %112) #11
  br label %303

303:                                              ; preds = %300, %302
  %304 = icmp eq i32* %32, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %303
  call void @_ZdlPv(i8* nonnull %108) #11
  br label %306

306:                                              ; preds = %303, %305
  %307 = icmp eq i32* %184, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %306
  %309 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %309) #11
  br label %310

310:                                              ; preds = %306, %308
  %311 = add nuw nsw i32 %22, 1
  %312 = load i32, i32* %1, align 4, !tbaa !5
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %21, label %20, !llvm.loop !22

314:                                              ; preds = %266, %268, %175, %177, %99, %101, %36
  %315 = phi i32* [ null, %36 ], [ null, %101 ], [ null, %99 ], [ %117, %175 ], [ %117, %177 ], [ %105, %266 ], [ %105, %268 ]
  %316 = phi i32* [ null, %36 ], [ %41, %101 ], [ %41, %99 ], [ %32, %175 ], [ %32, %177 ], [ %32, %266 ], [ %32, %268 ]
  %317 = phi i32* [ null, %36 ], [ null, %101 ], [ null, %99 ], [ null, %175 ], [ null, %177 ], [ %184, %266 ], [ %184, %268 ]
  %318 = phi { i8*, i32 } [ %37, %36 ], [ %102, %101 ], [ %100, %99 ], [ %176, %175 ], [ %178, %177 ], [ %267, %266 ], [ %269, %268 ]
  %319 = load i8*, i8** %17, align 8, !tbaa !16
  %320 = icmp eq i8* %319, %15
  br i1 %320, label %322, label %321

321:                                              ; preds = %314
  call void @_ZdlPv(i8* %319) #11
  br label %322

322:                                              ; preds = %314, %321
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  %323 = load i8*, i8** %16, align 8, !tbaa !16
  %324 = icmp eq i8* %323, %10
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(i8* %323) #11
  br label %326

326:                                              ; preds = %322, %325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  %327 = icmp eq i32* %315, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  %329 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %329) #11
  br label %330

330:                                              ; preds = %326, %328
  %331 = icmp eq i32* %316, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  %333 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %333) #11
  br label %334

334:                                              ; preds = %330, %332
  %335 = icmp eq i32* %317, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %334
  %337 = bitcast i32* %317 to i8*
  call void @_ZdlPv(i8* nonnull %337) #11
  br label %338

338:                                              ; preds = %334, %336
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %318
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429853238.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
