; ModuleID = 'Project_CodeNet_C++1400/p03421/s261257672.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s261257672.cpp"
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261257672.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::stack", align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %4)
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = add nsw i64 %13, %12
  %15 = load i64, i64* %2, align 8
  %16 = add nsw i64 %15, 1
  %17 = icmp sle i64 %14, %16
  %18 = add i64 %12, -1
  %19 = add i64 %18, %15
  %20 = sdiv i64 %19, %12
  %21 = icmp sle i64 %20, %13
  %22 = select i1 %21, i1 %17, i1 false
  br label %23

23:                                               ; preds = %27, %0
  %24 = phi i64 [ %15, %0 ], [ %25, %27 ]
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %27, label %216

27:                                               ; preds = %23
  %28 = sub i64 %15, %24
  %29 = sdiv i64 %28, %12
  %30 = add nsw i64 %29, %24
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %32, label %23, !llvm.loop !5

32:                                               ; preds = %27
  %33 = call noalias nonnull i8* @_Znwm(i64 8) #14
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %3, align 8, !tbaa !7
  store i64 %35, i64* %34, align 8, !tbaa !7
  %36 = getelementptr inbounds i8, i8* %33, i64 8
  %37 = bitcast i8* %36 to i64*
  %38 = icmp sgt i64 %24, 1
  br i1 %38, label %51, label %41

39:                                               ; preds = %93
  %40 = load i64, i64* %3, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi i64 [ %35, %32 ], [ %40, %39 ]
  %43 = phi i64* [ %37, %32 ], [ %94, %39 ]
  %44 = phi i64* [ %34, %32 ], [ %96, %39 ]
  %45 = phi i64* [ %37, %32 ], [ %98, %39 ]
  %46 = load i64, i64* %2, align 8, !tbaa !7
  %47 = sub nsw i64 %46, %25
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, %42
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %104, label %216

51:                                               ; preds = %32, %93
  %52 = phi i64* [ %98, %93 ], [ %37, %32 ]
  %53 = phi i64 [ %97, %93 ], [ 0, %32 ]
  %54 = phi i64* [ %96, %93 ], [ %34, %32 ]
  %55 = phi i64* [ %94, %93 ], [ %37, %32 ]
  %56 = icmp eq i64* %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i64 1, i64* %52, align 8, !tbaa !7
  br label %93

58:                                               ; preds = %51
  %59 = ptrtoint i64* %52 to i64
  %60 = ptrtoint i64* %54 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp eq i64 %61, 9223372036854775800
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %65 unwind label %102

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %58
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 1152921504606846975
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 1152921504606846975, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 3
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #14
          to label %78 unwind label %100

78:                                               ; preds = %75
  %79 = bitcast i8* %77 to i64*
  br label %80

80:                                               ; preds = %78, %66
  %81 = phi i64* [ %79, %78 ], [ null, %66 ]
  %82 = getelementptr inbounds i64, i64* %81, i64 %62
  store i64 1, i64* %82, align 8, !tbaa !7
  %83 = icmp sgt i64 %61, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = bitcast i64* %81 to i8*
  %86 = bitcast i64* %54 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 %61, i1 false) #13
  br label %87

87:                                               ; preds = %84, %80
  %88 = icmp eq i64* %54, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %87
  %92 = getelementptr inbounds i64, i64* %81, i64 %73
  br label %93

93:                                               ; preds = %91, %57
  %94 = phi i64* [ %92, %91 ], [ %55, %57 ]
  %95 = phi i64* [ %82, %91 ], [ %52, %57 ]
  %96 = phi i64* [ %81, %91 ], [ %54, %57 ]
  %97 = add nuw nsw i64 %53, 1
  %98 = getelementptr inbounds i64, i64* %95, i64 1
  %99 = icmp eq i64 %97, %25
  br i1 %99, label %39, label %51, !llvm.loop !11

100:                                              ; preds = %75
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %572

102:                                              ; preds = %64
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %572

104:                                              ; preds = %41, %205
  %105 = phi i64 [ %213, %205 ], [ %42, %41 ]
  %106 = phi i64 [ %211, %205 ], [ %47, %41 ]
  %107 = phi i64 [ %209, %205 ], [ 0, %41 ]
  %108 = phi i64* [ %208, %205 ], [ %44, %41 ]
  %109 = phi i64* [ %207, %205 ], [ %45, %41 ]
  %110 = phi i64* [ %206, %205 ], [ %43, %41 ]
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %112, label %159

112:                                              ; preds = %104
  %113 = srem i64 %106, %105
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %159, label %115

115:                                              ; preds = %112
  %116 = icmp eq i64* %109, %110
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  store i64 %113, i64* %109, align 8, !tbaa !7
  %118 = getelementptr inbounds i64, i64* %109, i64 1
  br label %205

119:                                              ; preds = %115
  %120 = ptrtoint i64* %109 to i64
  %121 = ptrtoint i64* %108 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp eq i64 %122, 9223372036854775800
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %126 unwind label %157

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %119
  %128 = icmp eq i64 %122, 0
  %129 = select i1 %128, i64 1, i64 %123
  %130 = add nsw i64 %129, %123
  %131 = icmp ult i64 %130, %123
  %132 = icmp ugt i64 %130, 1152921504606846975
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 1152921504606846975, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 3
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #14
          to label %139 unwind label %155

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to i64*
  br label %141

141:                                              ; preds = %139, %127
  %142 = phi i64* [ %140, %139 ], [ null, %127 ]
  %143 = getelementptr inbounds i64, i64* %142, i64 %123
  store i64 %113, i64* %143, align 8, !tbaa !7
  %144 = icmp sgt i64 %122, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = bitcast i64* %142 to i8*
  %147 = bitcast i64* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %146, i8* align 8 %147, i64 %122, i1 false) #13
  br label %148

148:                                              ; preds = %145, %141
  %149 = getelementptr inbounds i64, i64* %143, i64 1
  %150 = icmp eq i64* %108, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %153

153:                                              ; preds = %151, %148
  %154 = getelementptr inbounds i64, i64* %142, i64 %134
  br label %205

155:                                              ; preds = %136
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %572

157:                                              ; preds = %125
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %572

159:                                              ; preds = %112, %104
  %160 = icmp eq i64* %109, %110
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  store i64 %105, i64* %109, align 8, !tbaa !7
  %162 = getelementptr inbounds i64, i64* %109, i64 1
  br label %205

163:                                              ; preds = %159
  %164 = ptrtoint i64* %109 to i64
  %165 = ptrtoint i64* %108 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = icmp eq i64 %166, 9223372036854775800
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %170 unwind label %203

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %163
  %172 = icmp eq i64 %166, 0
  %173 = select i1 %172, i64 1, i64 %167
  %174 = add nsw i64 %173, %167
  %175 = icmp ult i64 %174, %167
  %176 = icmp ugt i64 %174, 1152921504606846975
  %177 = or i1 %175, %176
  %178 = select i1 %177, i64 1152921504606846975, i64 %174
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %186, label %180

180:                                              ; preds = %171
  %181 = shl nuw nsw i64 %178, 3
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #14
          to label %183 unwind label %201

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to i64*
  %185 = load i64, i64* %3, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %183, %171
  %187 = phi i64 [ %185, %183 ], [ %105, %171 ]
  %188 = phi i64* [ %184, %183 ], [ null, %171 ]
  %189 = getelementptr inbounds i64, i64* %188, i64 %167
  store i64 %187, i64* %189, align 8, !tbaa !7
  %190 = icmp sgt i64 %166, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = bitcast i64* %188 to i8*
  %193 = bitcast i64* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %192, i8* align 8 %193, i64 %166, i1 false) #13
  br label %194

194:                                              ; preds = %186, %191
  %195 = getelementptr inbounds i64, i64* %189, i64 1
  %196 = icmp eq i64* %108, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %198) #13
  br label %199

199:                                              ; preds = %197, %194
  %200 = getelementptr inbounds i64, i64* %188, i64 %178
  br label %205

201:                                              ; preds = %180
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %572

203:                                              ; preds = %169
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %572

205:                                              ; preds = %199, %161, %117, %153
  %206 = phi i64* [ %154, %153 ], [ %110, %117 ], [ %200, %199 ], [ %110, %161 ]
  %207 = phi i64* [ %149, %153 ], [ %118, %117 ], [ %195, %199 ], [ %162, %161 ]
  %208 = phi i64* [ %142, %153 ], [ %108, %117 ], [ %188, %199 ], [ %108, %161 ]
  %209 = add nuw nsw i64 %107, 1
  %210 = load i64, i64* %2, align 8, !tbaa !7
  %211 = sub nsw i64 %210, %25
  %212 = add nsw i64 %211, -1
  %213 = load i64, i64* %3, align 8, !tbaa !7
  %214 = sdiv i64 %212, %213
  %215 = icmp slt i64 %209, %214
  br i1 %215, label %104, label %216, !llvm.loop !12

216:                                              ; preds = %23, %205, %41
  %217 = phi i64* [ %45, %41 ], [ %207, %205 ], [ null, %23 ]
  %218 = phi i64* [ %44, %41 ], [ %208, %205 ], [ null, %23 ]
  br i1 %22, label %256, label %219

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %221 unwind label %254

221:                                              ; preds = %219
  %222 = bitcast %"class.std::basic_ostream"* %220 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !13
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = bitcast %"class.std::basic_ostream"* %220 to i8*
  %228 = add nsw i64 %226, 240
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = bitcast i8* %229 to %"class.std::ctype"**
  %231 = load %"class.std::ctype"*, %"class.std::ctype"** %230, align 8, !tbaa !15
  %232 = icmp eq %"class.std::ctype"* %231, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %221
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %234 unwind label %254

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %221
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 8
  %237 = load i8, i8* %236, align 8, !tbaa !19
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %231, i64 0, i32 9, i64 10
  %241 = load i8, i8* %240, align 1, !tbaa !21
  br label %249

242:                                              ; preds = %235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231)
          to label %243 unwind label %254

243:                                              ; preds = %242
  %244 = bitcast %"class.std::ctype"* %231 to i8 (%"class.std::ctype"*, i8)***
  %245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %244, align 8, !tbaa !13
  %246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, i64 6
  %247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, align 8
  %248 = invoke signext i8 %247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %231, i8 signext 10)
          to label %249 unwind label %254

249:                                              ; preds = %243, %239
  %250 = phi i8 [ %241, %239 ], [ %248, %243 ]
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220, i8 signext %250)
          to label %252 unwind label %254

252:                                              ; preds = %249
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251)
          to label %562 unwind label %254

254:                                              ; preds = %252, %249, %243, %242, %233, %219
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %572

256:                                              ; preds = %216
  %257 = bitcast %"class.std::stack"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %257) #13
  %258 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %257, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %258, i64 0)
          to label %259 unwind label %288

259:                                              ; preds = %256
  %260 = ptrtoint i64* %217 to i64
  %261 = ptrtoint i64* %218 to i64
  %262 = sub i64 %260, %261
  %263 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %264 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %265 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %266 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %267 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %268 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %269 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %270 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %271 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %272 = bitcast %"class.std::stack"* %5 to i8**
  %273 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %274 = icmp sgt i64 %262, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %290, %259
  br label %426

276:                                              ; preds = %259
  %277 = lshr exact i64 %262, 3
  br label %278

278:                                              ; preds = %276, %290
  %279 = phi i64 [ %281, %290 ], [ %277, %276 ]
  %280 = phi i64 [ %292, %290 ], [ 1, %276 ]
  %281 = add nsw i64 %279, -1
  %282 = getelementptr inbounds i64, i64* %218, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !7
  %284 = icmp sgt i64 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %278
  %286 = load i64*, i64** %263, align 8, !tbaa !22
  %287 = load i64*, i64** %264, align 8, !tbaa !26
  br label %294

288:                                              ; preds = %256
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %570

290:                                              ; preds = %416, %278
  %291 = phi i64 [ %283, %278 ], [ %420, %416 ]
  %292 = add nsw i64 %291, %280
  %293 = icmp sgt i64 %279, 1
  br i1 %293, label %278, label %275, !llvm.loop !27

294:                                              ; preds = %285, %416
  %295 = phi i64* [ %418, %416 ], [ %287, %285 ]
  %296 = phi i64* [ %417, %416 ], [ %286, %285 ]
  %297 = phi i64 [ %420, %416 ], [ %283, %285 ]
  %298 = phi i64 [ %419, %416 ], [ 0, %285 ]
  %299 = add nsw i64 %297, %280
  %300 = xor i64 %298, -1
  %301 = add i64 %299, %300
  %302 = getelementptr inbounds i64, i64* %295, i64 -1
  %303 = icmp eq i64* %296, %302
  br i1 %303, label %306, label %304

304:                                              ; preds = %294
  store i64 %301, i64* %296, align 8, !tbaa !7
  %305 = getelementptr inbounds i64, i64* %296, i64 1
  br label %416

306:                                              ; preds = %294
  %307 = load i64**, i64*** %265, align 8, !tbaa !28
  %308 = load i64**, i64*** %266, align 8, !tbaa !28
  %309 = ptrtoint i64** %307 to i64
  %310 = ptrtoint i64** %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 3
  %313 = icmp ne i64** %307, null
  %314 = sext i1 %313 to i64
  %315 = add nsw i64 %312, %314
  %316 = shl nsw i64 %315, 6
  %317 = load i64*, i64** %267, align 8, !tbaa !29
  %318 = ptrtoint i64* %296 to i64
  %319 = ptrtoint i64* %317 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = add nsw i64 %316, %321
  %323 = load i64*, i64** %268, align 8, !tbaa !30
  %324 = load i64*, i64** %269, align 8, !tbaa !31
  %325 = ptrtoint i64* %323 to i64
  %326 = ptrtoint i64* %324 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = add nsw i64 %322, %328
  %330 = icmp eq i64 %329, 1152921504606846975
  br i1 %330, label %331, label %333

331:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %332 unwind label %424

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %306
  %334 = load i64, i64* %270, align 8, !tbaa !32
  %335 = load i64**, i64*** %271, align 8, !tbaa !33
  %336 = ptrtoint i64** %335 to i64
  %337 = sub i64 %309, %336
  %338 = ashr exact i64 %337, 3
  %339 = sub i64 %334, %338
  %340 = icmp ult i64 %339, 2
  br i1 %340, label %341, label %405

341:                                              ; preds = %333
  %342 = add nsw i64 %312, 1
  %343 = add nsw i64 %312, 2
  %344 = shl nsw i64 %343, 1
  %345 = icmp ugt i64 %334, %344
  br i1 %345, label %346, label %366

346:                                              ; preds = %341
  %347 = sub i64 %334, %343
  %348 = lshr i64 %347, 1
  %349 = getelementptr inbounds i64*, i64** %335, i64 %348
  %350 = icmp ult i64** %349, %308
  %351 = getelementptr inbounds i64*, i64** %307, i64 1
  %352 = ptrtoint i64** %351 to i64
  %353 = sub i64 %352, %310
  %354 = icmp eq i64 %353, 0
  br i1 %350, label %355, label %359

355:                                              ; preds = %346
  br i1 %354, label %398, label %356

356:                                              ; preds = %355
  %357 = bitcast i64** %349 to i8*
  %358 = bitcast i64** %308 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %357, i8* nonnull align 8 %358, i64 %353, i1 false) #13
  br label %398

359:                                              ; preds = %346
  br i1 %354, label %398, label %360

360:                                              ; preds = %359
  %361 = ashr exact i64 %353, 3
  %362 = sub nsw i64 %342, %361
  %363 = getelementptr inbounds i64*, i64** %349, i64 %362
  %364 = bitcast i64** %363 to i8*
  %365 = bitcast i64** %308 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %364, i8* align 8 %365, i64 %353, i1 false) #13
  br label %398

366:                                              ; preds = %341
  %367 = icmp eq i64 %334, 0
  %368 = select i1 %367, i64 1, i64 %334
  %369 = add i64 %334, 2
  %370 = add i64 %369, %368
  %371 = icmp ugt i64 %370, 1152921504606846975
  br i1 %371, label %372, label %378, !prof !34

372:                                              ; preds = %366
  %373 = icmp ugt i64 %370, 2305843009213693951
  br i1 %373, label %374, label %376

374:                                              ; preds = %372
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %375 unwind label %424

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %372
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %377 unwind label %424

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %366
  %379 = shl nuw nsw i64 %370, 3
  %380 = invoke noalias nonnull i8* @_Znwm(i64 %379) #14
          to label %381 unwind label %422

381:                                              ; preds = %378
  %382 = bitcast i8* %380 to i64**
  %383 = sub nsw i64 %370, %343
  %384 = lshr i64 %383, 1
  %385 = getelementptr inbounds i64*, i64** %382, i64 %384
  %386 = load i64**, i64*** %266, align 8, !tbaa !35
  %387 = load i64**, i64*** %265, align 8, !tbaa !36
  %388 = getelementptr inbounds i64*, i64** %387, i64 1
  %389 = ptrtoint i64** %388 to i64
  %390 = ptrtoint i64** %386 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %381
  %394 = bitcast i64** %385 to i8*
  %395 = bitcast i64** %386 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %394, i8* align 8 %395, i64 %391, i1 false) #13
  br label %396

396:                                              ; preds = %393, %381
  %397 = load i8*, i8** %272, align 8, !tbaa !33
  call void @_ZdlPv(i8* %397) #13
  store i8* %380, i8** %272, align 8, !tbaa !33
  store i64 %370, i64* %270, align 8, !tbaa !32
  br label %398

398:                                              ; preds = %396, %360, %359, %356, %355
  %399 = phi i64** [ %385, %396 ], [ %349, %359 ], [ %349, %360 ], [ %349, %355 ], [ %349, %356 ]
  store i64** %399, i64*** %266, align 8, !tbaa !28
  %400 = load i64*, i64** %399, align 8, !tbaa !37
  store i64* %400, i64** %273, align 8, !tbaa !29
  %401 = getelementptr inbounds i64, i64* %400, i64 64
  store i64* %401, i64** %268, align 8, !tbaa !30
  %402 = getelementptr inbounds i64*, i64** %399, i64 %312
  store i64** %402, i64*** %265, align 8, !tbaa !28
  %403 = load i64*, i64** %402, align 8, !tbaa !37
  store i64* %403, i64** %267, align 8, !tbaa !29
  %404 = getelementptr inbounds i64, i64* %403, i64 64
  store i64* %404, i64** %264, align 8, !tbaa !30
  br label %405

405:                                              ; preds = %398, %333
  %406 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %407 unwind label %422

407:                                              ; preds = %405
  %408 = load i64**, i64*** %265, align 8, !tbaa !36
  %409 = getelementptr inbounds i64*, i64** %408, i64 1
  %410 = bitcast i64** %409 to i8**
  store i8* %406, i8** %410, align 8, !tbaa !37
  %411 = load i64*, i64** %263, align 8, !tbaa !22
  store i64 %301, i64* %411, align 8, !tbaa !7
  %412 = load i64**, i64*** %265, align 8, !tbaa !36
  %413 = getelementptr inbounds i64*, i64** %412, i64 1
  store i64** %413, i64*** %265, align 8, !tbaa !28
  %414 = load i64*, i64** %413, align 8, !tbaa !37
  store i64* %414, i64** %267, align 8, !tbaa !29
  %415 = getelementptr inbounds i64, i64* %414, i64 64
  store i64* %415, i64** %264, align 8, !tbaa !30
  br label %416

416:                                              ; preds = %407, %304
  %417 = phi i64* [ %305, %304 ], [ %414, %407 ]
  %418 = phi i64* [ %295, %304 ], [ %415, %407 ]
  store i64* %417, i64** %263, align 8, !tbaa !22
  %419 = add nuw nsw i64 %298, 1
  %420 = load i64, i64* %282, align 8, !tbaa !7
  %421 = icmp slt i64 %419, %420
  br i1 %421, label %294, label %290, !llvm.loop !38

422:                                              ; preds = %405, %378
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %567

424:                                              ; preds = %331, %374, %376
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %567

426:                                              ; preds = %506, %275
  %427 = load i64**, i64*** %265, align 8, !tbaa !28
  %428 = load i64**, i64*** %266, align 8, !tbaa !28
  %429 = ptrtoint i64** %427 to i64
  %430 = ptrtoint i64** %428 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 3
  %433 = icmp ne i64** %427, null
  %434 = sext i1 %433 to i64
  %435 = add nsw i64 %432, %434
  %436 = shl nsw i64 %435, 6
  %437 = load i64*, i64** %263, align 8, !tbaa !31
  %438 = load i64*, i64** %267, align 8, !tbaa !29
  %439 = ptrtoint i64* %437 to i64
  %440 = ptrtoint i64* %438 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 3
  %443 = add nsw i64 %436, %442
  %444 = load i64*, i64** %268, align 8, !tbaa !30
  %445 = load i64*, i64** %269, align 8, !tbaa !31
  %446 = ptrtoint i64* %444 to i64
  %447 = ptrtoint i64* %445 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 3
  %450 = sub nsw i64 0, %449
  %451 = icmp eq i64 %443, %450
  br i1 %451, label %511, label %452

452:                                              ; preds = %426
  %453 = icmp eq i64* %437, %438
  br i1 %453, label %454, label %458

454:                                              ; preds = %452
  %455 = getelementptr inbounds i64*, i64** %427, i64 -1
  %456 = load i64*, i64** %455, align 8, !tbaa !37
  %457 = getelementptr inbounds i64, i64* %456, i64 64
  br label %458

458:                                              ; preds = %452, %454
  %459 = phi i64* [ %457, %454 ], [ %437, %452 ]
  %460 = getelementptr inbounds i64, i64* %459, i64 -1
  %461 = load i64, i64* %460, align 8, !tbaa !7
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %461)
          to label %463 unwind label %507

463:                                              ; preds = %458
  %464 = load i64*, i64** %263, align 8, !tbaa !22
  %465 = load i64*, i64** %267, align 8, !tbaa !39
  %466 = icmp eq i64* %464, %465
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds i64, i64* %464, i64 -1
  %469 = load i64**, i64*** %265, align 8, !tbaa !28
  br label %477

470:                                              ; preds = %463
  %471 = bitcast i64* %464 to i8*
  call void @_ZdlPv(i8* %471) #13
  %472 = load i64**, i64*** %265, align 8, !tbaa !36
  %473 = getelementptr inbounds i64*, i64** %472, i64 -1
  store i64** %473, i64*** %265, align 8, !tbaa !28
  %474 = load i64*, i64** %473, align 8, !tbaa !37
  store i64* %474, i64** %267, align 8, !tbaa !29
  %475 = getelementptr inbounds i64, i64* %474, i64 64
  store i64* %475, i64** %264, align 8, !tbaa !30
  %476 = getelementptr inbounds i64, i64* %474, i64 63
  br label %477

477:                                              ; preds = %467, %470
  %478 = phi i64* [ %465, %467 ], [ %474, %470 ]
  %479 = phi i64** [ %469, %467 ], [ %473, %470 ]
  %480 = phi i64* [ %468, %467 ], [ %476, %470 ]
  store i64* %480, i64** %263, align 8, !tbaa !22
  %481 = load i64**, i64*** %266, align 8, !tbaa !28
  %482 = ptrtoint i64** %479 to i64
  %483 = ptrtoint i64** %481 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 3
  %486 = icmp ne i64** %479, null
  %487 = sext i1 %486 to i64
  %488 = add nsw i64 %485, %487
  %489 = shl nsw i64 %488, 6
  %490 = ptrtoint i64* %480 to i64
  %491 = ptrtoint i64* %478 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 3
  %494 = add nsw i64 %489, %493
  %495 = load i64*, i64** %268, align 8, !tbaa !30
  %496 = load i64*, i64** %269, align 8, !tbaa !31
  %497 = ptrtoint i64* %495 to i64
  %498 = ptrtoint i64* %496 to i64
  %499 = sub i64 %497, %498
  %500 = ashr exact i64 %499, 3
  %501 = sub nsw i64 0, %500
  %502 = icmp eq i64 %494, %501
  br i1 %502, label %506, label %503

503:                                              ; preds = %477
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !21
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %505 unwind label %507

505:                                              ; preds = %503
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %506

506:                                              ; preds = %505, %477
  br label %426, !llvm.loop !40

507:                                              ; preds = %458, %503
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %567

509:                                              ; preds = %521, %530, %531, %537, %540
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %567

511:                                              ; preds = %426
  %512 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = add nsw i64 %515, 240
  %517 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %516
  %518 = bitcast i8* %517 to %"class.std::ctype"**
  %519 = load %"class.std::ctype"*, %"class.std::ctype"** %518, align 8, !tbaa !15
  %520 = icmp eq %"class.std::ctype"* %519, null
  br i1 %520, label %521, label %523

521:                                              ; preds = %511
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %522 unwind label %509

522:                                              ; preds = %521
  unreachable

523:                                              ; preds = %511
  %524 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 8
  %525 = load i8, i8* %524, align 8, !tbaa !19
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 9, i64 10
  %529 = load i8, i8* %528, align 1, !tbaa !21
  br label %537

530:                                              ; preds = %523
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519)
          to label %531 unwind label %509

531:                                              ; preds = %530
  %532 = bitcast %"class.std::ctype"* %519 to i8 (%"class.std::ctype"*, i8)***
  %533 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %532, align 8, !tbaa !13
  %534 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, i64 6
  %535 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, align 8
  %536 = invoke signext i8 %535(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519, i8 signext 10)
          to label %537 unwind label %509

537:                                              ; preds = %531, %527
  %538 = phi i8 [ %529, %527 ], [ %536, %531 ]
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %538)
          to label %540 unwind label %509

540:                                              ; preds = %537
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %539)
          to label %542 unwind label %509

542:                                              ; preds = %540
  %543 = load i64**, i64*** %271, align 8, !tbaa !33
  %544 = icmp eq i64** %543, null
  br i1 %544, label %561, label %545

545:                                              ; preds = %542
  %546 = bitcast i64** %543 to i8*
  %547 = load i64**, i64*** %266, align 8, !tbaa !35
  %548 = load i64**, i64*** %265, align 8, !tbaa !36
  %549 = getelementptr inbounds i64*, i64** %548, i64 1
  %550 = icmp ult i64** %547, %549
  br i1 %550, label %551, label %559

551:                                              ; preds = %545, %551
  %552 = phi i64** [ %555, %551 ], [ %547, %545 ]
  %553 = bitcast i64** %552 to i8**
  %554 = load i8*, i8** %553, align 8, !tbaa !37
  call void @_ZdlPv(i8* %554) #13
  %555 = getelementptr inbounds i64*, i64** %552, i64 1
  %556 = icmp ult i64** %552, %548
  br i1 %556, label %551, label %557, !llvm.loop !41

557:                                              ; preds = %551
  %558 = load i8*, i8** %272, align 8, !tbaa !33
  br label %559

559:                                              ; preds = %557, %545
  %560 = phi i8* [ %558, %557 ], [ %546, %545 ]
  call void @_ZdlPv(i8* %560) #13
  br label %561

561:                                              ; preds = %542, %559
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %257) #13
  br label %562

562:                                              ; preds = %252, %561
  %563 = icmp eq i64* %218, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %562
  %565 = bitcast i64* %218 to i8*
  call void @_ZdlPv(i8* nonnull %565) #13
  br label %566

566:                                              ; preds = %562, %564
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

567:                                              ; preds = %507, %509, %422, %424
  %568 = phi { i8*, i32 } [ %423, %422 ], [ %425, %424 ], [ %508, %507 ], [ %510, %509 ]
  %569 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %569) #13
  br label %570

570:                                              ; preds = %567, %288
  %571 = phi { i8*, i32 } [ %568, %567 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %257) #13
  br label %572

572:                                              ; preds = %201, %203, %155, %157, %100, %102, %570, %254
  %573 = phi i64* [ %218, %570 ], [ %218, %254 ], [ %54, %100 ], [ %54, %102 ], [ %108, %155 ], [ %108, %157 ], [ %108, %201 ], [ %108, %203 ]
  %574 = phi { i8*, i32 } [ %571, %570 ], [ %255, %254 ], [ %101, %100 ], [ %103, %102 ], [ %156, %155 ], [ %158, %157 ], [ %202, %201 ], [ %204, %203 ]
  %575 = icmp eq i64* %573, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %572
  %577 = bitcast i64* %573 to i8*
  call void @_ZdlPv(i8* nonnull %577) #13
  br label %578

578:                                              ; preds = %572, %576
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %574
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !33
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !32
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #14
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !28
  %53 = load i64*, i64** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !28
  %59 = load i64*, i64** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !43
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !22
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s261257672.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !17, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !17, i64 0, !24, i64 8, !25, i64 16, !25, i64 48}
!24 = !{!"long", !9, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!26 = !{!23, !17, i64 64}
!27 = distinct !{!27, !6}
!28 = !{!25, !17, i64 24}
!29 = !{!25, !17, i64 8}
!30 = !{!25, !17, i64 16}
!31 = !{!25, !17, i64 0}
!32 = !{!23, !24, i64 8}
!33 = !{!23, !17, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!23, !17, i64 40}
!36 = !{!23, !17, i64 72}
!37 = !{!17, !17, i64 0}
!38 = distinct !{!38, !6}
!39 = !{!23, !17, i64 56}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = !{!23, !17, i64 16}
