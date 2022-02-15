; ModuleID = 'Project_CodeNet_C++1400/p01140/s727959351.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s727959351.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727959351.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %645, label %11

11:                                               ; preds = %0, %623
  %12 = phi i32 [ %626, %623 ], [ %9, %0 ]
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %67, %11
  %15 = phi i32 [ %12, %11 ], [ %73, %67 ]
  %16 = phi i32* [ null, %11 ], [ %68, %67 ]
  %17 = phi i32* [ null, %11 ], [ %71, %67 ]
  %18 = phi i32* [ null, %11 ], [ %70, %67 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %87, label %81

21:                                               ; preds = %11, %67
  %22 = phi i32 [ %72, %67 ], [ 0, %11 ]
  %23 = phi i32* [ %70, %67 ], [ null, %11 ]
  %24 = phi i32* [ %71, %67 ], [ null, %11 ]
  %25 = phi i32* [ %68, %67 ], [ null, %11 ]
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %27 unwind label %75

27:                                               ; preds = %21
  %28 = icmp eq i32* %24, %23
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %30, i32* %24, align 4, !tbaa !5
  br label %67

31:                                               ; preds = %27
  %32 = ptrtoint i32* %23 to i64
  %33 = ptrtoint i32* %25 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp eq i64 %34, 9223372036854775804
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %38 unwind label %77

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %40, i64 1, i64 %35
  %42 = add nsw i64 %41, %35
  %43 = icmp ult i64 %42, %35
  %44 = icmp ugt i64 %42, 2305843009213693951
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 2305843009213693951, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #13
          to label %51 unwind label %75

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i32* [ %52, %51 ], [ null, %39 ]
  %55 = getelementptr inbounds i32, i32* %54, i64 %35
  %56 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i64 %34, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = bitcast i32* %54 to i8*
  %60 = bitcast i32* %25 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 %34, i1 false) #11
  br label %61

61:                                               ; preds = %58, %53
  %62 = icmp eq i32* %25, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %64) #11
  br label %65

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds i32, i32* %54, i64 %46
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi i32* [ %54, %65 ], [ %25, %29 ]
  %69 = phi i32* [ %55, %65 ], [ %24, %29 ]
  %70 = phi i32* [ %66, %65 ], [ %23, %29 ]
  %71 = getelementptr inbounds i32, i32* %69, i64 1
  %72 = add nuw nsw i32 %22, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %21, label %14, !llvm.loop !9

75:                                               ; preds = %48, %21
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %638

77:                                               ; preds = %37
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %638

79:                                               ; preds = %133
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %14
  %82 = phi i32 [ %15, %14 ], [ %80, %79 ]
  %83 = phi i32* [ null, %14 ], [ %134, %79 ]
  %84 = phi i32* [ null, %14 ], [ %137, %79 ]
  %85 = phi i32* [ null, %14 ], [ %136, %79 ]
  %86 = icmp slt i32 %82, 2
  br i1 %86, label %145, label %161

87:                                               ; preds = %14, %133
  %88 = phi i32 [ %138, %133 ], [ 0, %14 ]
  %89 = phi i32* [ %136, %133 ], [ null, %14 ]
  %90 = phi i32* [ %137, %133 ], [ null, %14 ]
  %91 = phi i32* [ %134, %133 ], [ null, %14 ]
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %93 unwind label %141

93:                                               ; preds = %87
  %94 = icmp eq i32* %90, %89
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %96, i32* %90, align 4, !tbaa !5
  br label %133

97:                                               ; preds = %93
  %98 = ptrtoint i32* %89 to i64
  %99 = ptrtoint i32* %91 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp eq i64 %100, 9223372036854775804
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %104 unwind label %143

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %97
  %106 = icmp eq i64 %100, 0
  %107 = select i1 %106, i64 1, i64 %101
  %108 = add nsw i64 %107, %101
  %109 = icmp ult i64 %108, %101
  %110 = icmp ugt i64 %108, 2305843009213693951
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 2305843009213693951, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 2
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #13
          to label %117 unwind label %141

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i32*
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i32* [ %118, %117 ], [ null, %105 ]
  %121 = getelementptr inbounds i32, i32* %120, i64 %101
  %122 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %122, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i64 %100, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = bitcast i32* %120 to i8*
  %126 = bitcast i32* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %125, i8* align 4 %126, i64 %100, i1 false) #11
  br label %127

127:                                              ; preds = %124, %119
  %128 = icmp eq i32* %91, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %127
  %130 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %130) #11
  br label %131

131:                                              ; preds = %129, %127
  %132 = getelementptr inbounds i32, i32* %120, i64 %112
  br label %133

133:                                              ; preds = %131, %95
  %134 = phi i32* [ %120, %131 ], [ %91, %95 ]
  %135 = phi i32* [ %121, %131 ], [ %90, %95 ]
  %136 = phi i32* [ %132, %131 ], [ %89, %95 ]
  %137 = getelementptr inbounds i32, i32* %135, i64 1
  %138 = add nuw nsw i32 %88, 1
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %87, label %79, !llvm.loop !11

141:                                              ; preds = %87, %114
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %628

143:                                              ; preds = %103
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %628

145:                                              ; preds = %258, %81
  %146 = phi i32* [ %16, %81 ], [ %260, %258 ]
  %147 = phi i32* [ %17, %81 ], [ %262, %258 ]
  %148 = icmp eq i32* %146, %147
  br i1 %148, label %158, label %149

149:                                              ; preds = %145
  %150 = ptrtoint i32* %147 to i64
  %151 = ptrtoint i32* %146 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = call i64 @llvm.ctlz.i64(i64 %153, i1 true) #11, !range !12
  %155 = shl nuw nsw i64 %154, 1
  %156 = xor i64 %155, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %146, i32* %147, i64 %156)
          to label %157 unwind label %347

157:                                              ; preds = %149
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %146, i32* %147)
          to label %158 unwind label %347

158:                                              ; preds = %157, %145
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = icmp slt i32 %159, 2
  br i1 %160, label %334, label %352

161:                                              ; preds = %81, %258
  %162 = phi i64 [ %265, %258 ], [ 0, %81 ]
  %163 = phi i64 [ %263, %258 ], [ 2, %81 ]
  %164 = phi i32* [ %261, %258 ], [ %18, %81 ]
  %165 = phi i32* [ %262, %258 ], [ %17, %81 ]
  %166 = phi i32* [ %260, %258 ], [ %16, %81 ]
  %167 = add i64 %162, 2
  %168 = add i64 %162, 1
  store i32 0, i32* %3, align 4, !tbaa !5
  %169 = and i64 %167, 3
  %170 = icmp ult i64 %168, 3
  br i1 %170, label %173, label %171

171:                                              ; preds = %161
  %172 = and i64 %167, -4
  br label %234

173:                                              ; preds = %234, %161
  %174 = phi i32 [ undef, %161 ], [ %252, %234 ]
  %175 = phi i32 [ 0, %161 ], [ %252, %234 ]
  %176 = phi i64 [ 0, %161 ], [ %253, %234 ]
  %177 = icmp eq i64 %169, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %173, %178
  %179 = phi i32 [ %184, %178 ], [ %175, %173 ]
  %180 = phi i64 [ %185, %178 ], [ %176, %173 ]
  %181 = phi i64 [ %186, %178 ], [ %169, %173 ]
  %182 = getelementptr inbounds i32, i32* %166, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %179, %183
  store i32 %184, i32* %3, align 4, !tbaa !5
  %185 = add nuw nsw i64 %180, 1
  %186 = add i64 %181, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %178, !llvm.loop !13

188:                                              ; preds = %178, %173
  %189 = phi i32 [ %174, %173 ], [ %184, %178 ]
  %190 = icmp eq i32* %165, %164
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  store i32 %189, i32* %165, align 4, !tbaa !5
  br label %226

192:                                              ; preds = %188
  %193 = ptrtoint i32* %164 to i64
  %194 = ptrtoint i32* %166 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = icmp eq i64 %195, 9223372036854775804
  br i1 %197, label %198, label %200

198:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %199 unwind label %268

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %192
  %201 = icmp eq i64 %195, 0
  %202 = select i1 %201, i64 1, i64 %196
  %203 = add nsw i64 %202, %196
  %204 = icmp ult i64 %203, %196
  %205 = icmp ugt i64 %203, 2305843009213693951
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 2305843009213693951, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %200
  %210 = shl nuw nsw i64 %207, 2
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #13
          to label %212 unwind label %266

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to i32*
  %214 = load i32, i32* %3, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %212, %200
  %216 = phi i32 [ %214, %212 ], [ %189, %200 ]
  %217 = phi i32* [ %213, %212 ], [ null, %200 ]
  %218 = getelementptr inbounds i32, i32* %217, i64 %196
  store i32 %216, i32* %218, align 4, !tbaa !5
  %219 = icmp sgt i64 %195, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = bitcast i32* %217 to i8*
  %222 = bitcast i32* %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %221, i8* align 4 %222, i64 %195, i1 false) #11
  br label %223

223:                                              ; preds = %220, %215
  %224 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %224) #11
  %225 = getelementptr inbounds i32, i32* %217, i64 %207
  br label %226

226:                                              ; preds = %191, %223
  %227 = phi i32* [ %217, %223 ], [ %166, %191 ]
  %228 = phi i32* [ %218, %223 ], [ %165, %191 ]
  %229 = phi i32* [ %225, %223 ], [ %164, %191 ]
  %230 = getelementptr inbounds i32, i32* %228, i64 1
  %231 = load i32, i32* %1, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %163, %232
  br i1 %233, label %270, label %258

234:                                              ; preds = %234, %171
  %235 = phi i32 [ 0, %171 ], [ %252, %234 ]
  %236 = phi i64 [ 0, %171 ], [ %253, %234 ]
  %237 = phi i64 [ %172, %171 ], [ %254, %234 ]
  %238 = getelementptr inbounds i32, i32* %166, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %235, %239
  store i32 %240, i32* %3, align 4, !tbaa !5
  %241 = or i64 %236, 1
  %242 = getelementptr inbounds i32, i32* %166, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %240, %243
  store i32 %244, i32* %3, align 4, !tbaa !5
  %245 = or i64 %236, 2
  %246 = getelementptr inbounds i32, i32* %166, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %244, %247
  store i32 %248, i32* %3, align 4, !tbaa !5
  %249 = or i64 %236, 3
  %250 = getelementptr inbounds i32, i32* %166, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %248, %251
  store i32 %252, i32* %3, align 4, !tbaa !5
  %253 = add nuw nsw i64 %236, 4
  %254 = add i64 %237, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %173, label %234, !llvm.loop !15

256:                                              ; preds = %321
  %257 = sext i32 %322 to i64
  br label %258

258:                                              ; preds = %256, %226
  %259 = phi i64 [ %257, %256 ], [ %232, %226 ]
  %260 = phi i32* [ %323, %256 ], [ %227, %226 ]
  %261 = phi i32* [ %325, %256 ], [ %229, %226 ]
  %262 = phi i32* [ %327, %256 ], [ %230, %226 ]
  %263 = add nuw nsw i64 %163, 1
  %264 = icmp slt i64 %163, %259
  %265 = add i64 %162, 1
  br i1 %264, label %161, label %145, !llvm.loop !16

266:                                              ; preds = %209
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %628

268:                                              ; preds = %198
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %628

270:                                              ; preds = %226, %321
  %271 = phi i32 [ %322, %321 ], [ %231, %226 ]
  %272 = phi i64 [ %326, %321 ], [ %163, %226 ]
  %273 = phi i32* [ %327, %321 ], [ %230, %226 ]
  %274 = phi i32* [ %325, %321 ], [ %229, %226 ]
  %275 = phi i32* [ %323, %321 ], [ %227, %226 ]
  %276 = getelementptr inbounds i32, i32* %275, i64 %272
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = load i32, i32* %3, align 4, !tbaa !5
  %279 = add nsw i32 %278, %277
  store i32 %279, i32* %3, align 4, !tbaa !5
  %280 = sub nuw nsw i64 %272, %163
  %281 = getelementptr inbounds i32, i32* %275, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sub nsw i32 %279, %282
  store i32 %283, i32* %3, align 4, !tbaa !5
  %284 = icmp eq i32* %273, %274
  br i1 %284, label %286, label %285

285:                                              ; preds = %270
  store i32 %283, i32* %273, align 4, !tbaa !5
  br label %321

286:                                              ; preds = %270
  %287 = ptrtoint i32* %273 to i64
  %288 = ptrtoint i32* %275 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = icmp eq i64 %289, 9223372036854775804
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %293 unwind label %332

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %286
  %295 = icmp eq i64 %289, 0
  %296 = select i1 %295, i64 1, i64 %290
  %297 = add nsw i64 %296, %290
  %298 = icmp ult i64 %297, %290
  %299 = icmp ugt i64 %297, 2305843009213693951
  %300 = or i1 %298, %299
  %301 = select i1 %300, i64 2305843009213693951, i64 %297
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %309, label %303

303:                                              ; preds = %294
  %304 = shl nuw nsw i64 %301, 2
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %304) #13
          to label %306 unwind label %330

306:                                              ; preds = %303
  %307 = bitcast i8* %305 to i32*
  %308 = load i32, i32* %3, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %306, %294
  %310 = phi i32 [ %308, %306 ], [ %283, %294 ]
  %311 = phi i32* [ %307, %306 ], [ null, %294 ]
  %312 = getelementptr inbounds i32, i32* %311, i64 %290
  store i32 %310, i32* %312, align 4, !tbaa !5
  %313 = icmp sgt i64 %289, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = bitcast i32* %311 to i8*
  %316 = bitcast i32* %275 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %315, i8* align 4 %316, i64 %289, i1 false) #11
  br label %317

317:                                              ; preds = %309, %314
  %318 = bitcast i32* %275 to i8*
  call void @_ZdlPv(i8* nonnull %318) #11
  %319 = getelementptr inbounds i32, i32* %311, i64 %301
  %320 = load i32, i32* %1, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %317, %285
  %322 = phi i32 [ %320, %317 ], [ %271, %285 ]
  %323 = phi i32* [ %311, %317 ], [ %275, %285 ]
  %324 = phi i32* [ %312, %317 ], [ %273, %285 ]
  %325 = phi i32* [ %319, %317 ], [ %274, %285 ]
  %326 = add nuw nsw i64 %272, 1
  %327 = getelementptr inbounds i32, i32* %324, i64 1
  %328 = trunc i64 %326 to i32
  %329 = icmp sgt i32 %322, %328
  br i1 %329, label %270, label %256, !llvm.loop !17

330:                                              ; preds = %303
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %628

332:                                              ; preds = %292
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %628

334:                                              ; preds = %449, %158
  %335 = phi i32* [ %83, %158 ], [ %451, %449 ]
  %336 = phi i32* [ %84, %158 ], [ %453, %449 ]
  %337 = icmp eq i32* %335, %336
  %338 = ptrtoint i32* %336 to i64
  %339 = ptrtoint i32* %335 to i64
  %340 = sub i64 %338, %339
  br i1 %337, label %525, label %341

341:                                              ; preds = %334
  %342 = ashr exact i64 %340, 2
  %343 = call i64 @llvm.ctlz.i64(i64 %342, i1 true) #11, !range !12
  %344 = shl nuw nsw i64 %343, 1
  %345 = xor i64 %344, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %335, i32* %336, i64 %345)
          to label %346 unwind label %347

346:                                              ; preds = %341
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %335, i32* %336)
          to label %525 unwind label %347

347:                                              ; preds = %579, %149, %157, %341, %346, %603, %604, %610, %613
  %348 = phi i32* [ %83, %149 ], [ %83, %157 ], [ %335, %341 ], [ %335, %346 ], [ %335, %579 ], [ %335, %603 ], [ %335, %604 ], [ %335, %610 ], [ %335, %613 ]
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %628

350:                                              ; preds = %594
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %628

352:                                              ; preds = %158, %449
  %353 = phi i64 [ %456, %449 ], [ 0, %158 ]
  %354 = phi i64 [ %454, %449 ], [ 2, %158 ]
  %355 = phi i32* [ %452, %449 ], [ %85, %158 ]
  %356 = phi i32* [ %453, %449 ], [ %84, %158 ]
  %357 = phi i32* [ %451, %449 ], [ %83, %158 ]
  %358 = add i64 %353, 2
  %359 = add i64 %353, 1
  store i32 0, i32* %3, align 4, !tbaa !5
  %360 = and i64 %358, 3
  %361 = icmp ult i64 %359, 3
  br i1 %361, label %364, label %362

362:                                              ; preds = %352
  %363 = and i64 %358, -4
  br label %425

364:                                              ; preds = %425, %352
  %365 = phi i32 [ undef, %352 ], [ %443, %425 ]
  %366 = phi i32 [ 0, %352 ], [ %443, %425 ]
  %367 = phi i64 [ 0, %352 ], [ %444, %425 ]
  %368 = icmp eq i64 %360, 0
  br i1 %368, label %379, label %369

369:                                              ; preds = %364, %369
  %370 = phi i32 [ %375, %369 ], [ %366, %364 ]
  %371 = phi i64 [ %376, %369 ], [ %367, %364 ]
  %372 = phi i64 [ %377, %369 ], [ %360, %364 ]
  %373 = getelementptr inbounds i32, i32* %357, i64 %371
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = add nsw i32 %370, %374
  store i32 %375, i32* %3, align 4, !tbaa !5
  %376 = add nuw nsw i64 %371, 1
  %377 = add i64 %372, -1
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %369, !llvm.loop !18

379:                                              ; preds = %369, %364
  %380 = phi i32 [ %365, %364 ], [ %375, %369 ]
  %381 = icmp eq i32* %356, %355
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  store i32 %380, i32* %356, align 4, !tbaa !5
  br label %417

383:                                              ; preds = %379
  %384 = ptrtoint i32* %355 to i64
  %385 = ptrtoint i32* %357 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 2
  %388 = icmp eq i64 %386, 9223372036854775804
  br i1 %388, label %389, label %391

389:                                              ; preds = %383
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %390 unwind label %459

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %383
  %392 = icmp eq i64 %386, 0
  %393 = select i1 %392, i64 1, i64 %387
  %394 = add nsw i64 %393, %387
  %395 = icmp ult i64 %394, %387
  %396 = icmp ugt i64 %394, 2305843009213693951
  %397 = or i1 %395, %396
  %398 = select i1 %397, i64 2305843009213693951, i64 %394
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %406, label %400

400:                                              ; preds = %391
  %401 = shl nuw nsw i64 %398, 2
  %402 = invoke noalias nonnull i8* @_Znwm(i64 %401) #13
          to label %403 unwind label %457

403:                                              ; preds = %400
  %404 = bitcast i8* %402 to i32*
  %405 = load i32, i32* %3, align 4, !tbaa !5
  br label %406

406:                                              ; preds = %403, %391
  %407 = phi i32 [ %405, %403 ], [ %380, %391 ]
  %408 = phi i32* [ %404, %403 ], [ null, %391 ]
  %409 = getelementptr inbounds i32, i32* %408, i64 %387
  store i32 %407, i32* %409, align 4, !tbaa !5
  %410 = icmp sgt i64 %386, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %406
  %412 = bitcast i32* %408 to i8*
  %413 = bitcast i32* %357 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %412, i8* align 4 %413, i64 %386, i1 false) #11
  br label %414

414:                                              ; preds = %411, %406
  %415 = bitcast i32* %357 to i8*
  call void @_ZdlPv(i8* nonnull %415) #11
  %416 = getelementptr inbounds i32, i32* %408, i64 %398
  br label %417

417:                                              ; preds = %382, %414
  %418 = phi i32* [ %408, %414 ], [ %357, %382 ]
  %419 = phi i32* [ %409, %414 ], [ %356, %382 ]
  %420 = phi i32* [ %416, %414 ], [ %355, %382 ]
  %421 = getelementptr inbounds i32, i32* %419, i64 1
  %422 = load i32, i32* %2, align 4, !tbaa !5
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %354, %423
  br i1 %424, label %461, label %449

425:                                              ; preds = %425, %362
  %426 = phi i32 [ 0, %362 ], [ %443, %425 ]
  %427 = phi i64 [ 0, %362 ], [ %444, %425 ]
  %428 = phi i64 [ %363, %362 ], [ %445, %425 ]
  %429 = getelementptr inbounds i32, i32* %357, i64 %427
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = add nsw i32 %426, %430
  store i32 %431, i32* %3, align 4, !tbaa !5
  %432 = or i64 %427, 1
  %433 = getelementptr inbounds i32, i32* %357, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = add nsw i32 %431, %434
  store i32 %435, i32* %3, align 4, !tbaa !5
  %436 = or i64 %427, 2
  %437 = getelementptr inbounds i32, i32* %357, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = add nsw i32 %435, %438
  store i32 %439, i32* %3, align 4, !tbaa !5
  %440 = or i64 %427, 3
  %441 = getelementptr inbounds i32, i32* %357, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = add nsw i32 %439, %442
  store i32 %443, i32* %3, align 4, !tbaa !5
  %444 = add nuw nsw i64 %427, 4
  %445 = add i64 %428, -4
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %364, label %425, !llvm.loop !19

447:                                              ; preds = %512
  %448 = sext i32 %513 to i64
  br label %449

449:                                              ; preds = %447, %417
  %450 = phi i64 [ %448, %447 ], [ %423, %417 ]
  %451 = phi i32* [ %514, %447 ], [ %418, %417 ]
  %452 = phi i32* [ %516, %447 ], [ %420, %417 ]
  %453 = phi i32* [ %518, %447 ], [ %421, %417 ]
  %454 = add nuw nsw i64 %354, 1
  %455 = icmp slt i64 %354, %450
  %456 = add i64 %353, 1
  br i1 %455, label %352, label %334, !llvm.loop !20

457:                                              ; preds = %400
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %633

459:                                              ; preds = %389
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %633

461:                                              ; preds = %417, %512
  %462 = phi i32 [ %513, %512 ], [ %422, %417 ]
  %463 = phi i64 [ %517, %512 ], [ %354, %417 ]
  %464 = phi i32* [ %518, %512 ], [ %421, %417 ]
  %465 = phi i32* [ %516, %512 ], [ %420, %417 ]
  %466 = phi i32* [ %514, %512 ], [ %418, %417 ]
  %467 = getelementptr inbounds i32, i32* %466, i64 %463
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = load i32, i32* %3, align 4, !tbaa !5
  %470 = add nsw i32 %469, %468
  store i32 %470, i32* %3, align 4, !tbaa !5
  %471 = sub nuw nsw i64 %463, %354
  %472 = getelementptr inbounds i32, i32* %466, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = sub nsw i32 %470, %473
  store i32 %474, i32* %3, align 4, !tbaa !5
  %475 = icmp eq i32* %464, %465
  br i1 %475, label %477, label %476

476:                                              ; preds = %461
  store i32 %474, i32* %464, align 4, !tbaa !5
  br label %512

477:                                              ; preds = %461
  %478 = ptrtoint i32* %464 to i64
  %479 = ptrtoint i32* %466 to i64
  %480 = sub i64 %478, %479
  %481 = ashr exact i64 %480, 2
  %482 = icmp eq i64 %480, 9223372036854775804
  br i1 %482, label %483, label %485

483:                                              ; preds = %477
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %484 unwind label %523

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %477
  %486 = icmp eq i64 %480, 0
  %487 = select i1 %486, i64 1, i64 %481
  %488 = add nsw i64 %487, %481
  %489 = icmp ult i64 %488, %481
  %490 = icmp ugt i64 %488, 2305843009213693951
  %491 = or i1 %489, %490
  %492 = select i1 %491, i64 2305843009213693951, i64 %488
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %500, label %494

494:                                              ; preds = %485
  %495 = shl nuw nsw i64 %492, 2
  %496 = invoke noalias nonnull i8* @_Znwm(i64 %495) #13
          to label %497 unwind label %521

497:                                              ; preds = %494
  %498 = bitcast i8* %496 to i32*
  %499 = load i32, i32* %3, align 4, !tbaa !5
  br label %500

500:                                              ; preds = %497, %485
  %501 = phi i32 [ %499, %497 ], [ %474, %485 ]
  %502 = phi i32* [ %498, %497 ], [ null, %485 ]
  %503 = getelementptr inbounds i32, i32* %502, i64 %481
  store i32 %501, i32* %503, align 4, !tbaa !5
  %504 = icmp sgt i64 %480, 0
  br i1 %504, label %505, label %508

505:                                              ; preds = %500
  %506 = bitcast i32* %502 to i8*
  %507 = bitcast i32* %466 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %506, i8* align 4 %507, i64 %480, i1 false) #11
  br label %508

508:                                              ; preds = %500, %505
  %509 = bitcast i32* %466 to i8*
  call void @_ZdlPv(i8* nonnull %509) #11
  %510 = getelementptr inbounds i32, i32* %502, i64 %492
  %511 = load i32, i32* %2, align 4, !tbaa !5
  br label %512

512:                                              ; preds = %508, %476
  %513 = phi i32 [ %511, %508 ], [ %462, %476 ]
  %514 = phi i32* [ %502, %508 ], [ %466, %476 ]
  %515 = phi i32* [ %503, %508 ], [ %464, %476 ]
  %516 = phi i32* [ %510, %508 ], [ %465, %476 ]
  %517 = add nuw nsw i64 %463, 1
  %518 = getelementptr inbounds i32, i32* %515, i64 1
  %519 = trunc i64 %517 to i32
  %520 = icmp sgt i32 %513, %519
  br i1 %520, label %461, label %447, !llvm.loop !21

521:                                              ; preds = %494
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %633

523:                                              ; preds = %483
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %633

525:                                              ; preds = %334, %346
  %526 = ptrtoint i32* %147 to i64
  %527 = ptrtoint i32* %146 to i64
  %528 = sub i64 %526, %527
  %529 = lshr exact i64 %528, 2
  %530 = trunc i64 %529 to i32
  %531 = lshr exact i64 %340, 2
  %532 = trunc i64 %531 to i32
  %533 = icmp sgt i32 %530, 0
  %534 = icmp sgt i32 %532, 0
  %535 = select i1 %533, i1 %534, i1 false
  br i1 %535, label %536, label %579

536:                                              ; preds = %525, %572
  %537 = phi i32 [ %575, %572 ], [ 0, %525 ]
  %538 = phi i32 [ %574, %572 ], [ 0, %525 ]
  %539 = phi i32 [ %573, %572 ], [ 0, %525 ]
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds i32, i32* %146, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = sext i32 %539 to i64
  %544 = getelementptr inbounds i32, i32* %335, i64 %543
  %545 = load i32, i32* %544, align 4, !tbaa !5
  %546 = icmp slt i32 %542, %545
  br i1 %546, label %547, label %549

547:                                              ; preds = %536
  %548 = add nsw i32 %538, 1
  br label %572

549:                                              ; preds = %536
  %550 = icmp sgt i32 %542, %545
  br i1 %550, label %551, label %553

551:                                              ; preds = %549
  %552 = add nsw i32 %539, 1
  br label %572

553:                                              ; preds = %549, %553
  %554 = phi i64 [ %555, %553 ], [ %540, %549 ]
  %555 = add i64 %554, 1
  %556 = getelementptr inbounds i32, i32* %146, i64 %555
  %557 = load i32, i32* %556, align 4, !tbaa !5
  %558 = icmp eq i32 %557, %542
  br i1 %558, label %553, label %559, !llvm.loop !22

559:                                              ; preds = %553, %559
  %560 = phi i64 [ %561, %559 ], [ %543, %553 ]
  %561 = add i64 %560, 1
  %562 = getelementptr inbounds i32, i32* %335, i64 %561
  %563 = load i32, i32* %562, align 4, !tbaa !5
  %564 = icmp eq i32 %563, %545
  br i1 %564, label %559, label %565, !llvm.loop !23

565:                                              ; preds = %559
  %566 = trunc i64 %555 to i32
  %567 = trunc i64 %561 to i32
  %568 = sub nsw i32 %566, %538
  %569 = sub nsw i32 %567, %539
  %570 = mul nsw i32 %569, %568
  %571 = add nsw i32 %570, %537
  br label %572

572:                                              ; preds = %551, %565, %547
  %573 = phi i32 [ %539, %547 ], [ %552, %551 ], [ %567, %565 ]
  %574 = phi i32 [ %548, %547 ], [ %538, %551 ], [ %566, %565 ]
  %575 = phi i32 [ %537, %547 ], [ %537, %551 ], [ %571, %565 ]
  %576 = icmp slt i32 %574, %530
  %577 = icmp slt i32 %573, %532
  %578 = select i1 %576, i1 %577, i1 false
  br i1 %578, label %536, label %579, !llvm.loop !24

579:                                              ; preds = %572, %525
  %580 = phi i32 [ 0, %525 ], [ %575, %572 ]
  %581 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %580)
          to label %582 unwind label %347

582:                                              ; preds = %579
  %583 = bitcast %"class.std::basic_ostream"* %581 to i8**
  %584 = load i8*, i8** %583, align 8, !tbaa !25
  %585 = getelementptr i8, i8* %584, i64 -24
  %586 = bitcast i8* %585 to i64*
  %587 = load i64, i64* %586, align 8
  %588 = bitcast %"class.std::basic_ostream"* %581 to i8*
  %589 = add nsw i64 %587, 240
  %590 = getelementptr inbounds i8, i8* %588, i64 %589
  %591 = bitcast i8* %590 to %"class.std::ctype"**
  %592 = load %"class.std::ctype"*, %"class.std::ctype"** %591, align 8, !tbaa !27
  %593 = icmp eq %"class.std::ctype"* %592, null
  br i1 %593, label %594, label %596

594:                                              ; preds = %582
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %595 unwind label %350

595:                                              ; preds = %594
  unreachable

596:                                              ; preds = %582
  %597 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %592, i64 0, i32 8
  %598 = load i8, i8* %597, align 8, !tbaa !31
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %603, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %592, i64 0, i32 9, i64 10
  %602 = load i8, i8* %601, align 1, !tbaa !33
  br label %610

603:                                              ; preds = %596
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %592)
          to label %604 unwind label %347

604:                                              ; preds = %603
  %605 = bitcast %"class.std::ctype"* %592 to i8 (%"class.std::ctype"*, i8)***
  %606 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %605, align 8, !tbaa !25
  %607 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %606, i64 6
  %608 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %607, align 8
  %609 = invoke signext i8 %608(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %592, i8 signext 10)
          to label %610 unwind label %347

610:                                              ; preds = %604, %600
  %611 = phi i8 [ %602, %600 ], [ %609, %604 ]
  %612 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %581, i8 signext %611)
          to label %613 unwind label %347

613:                                              ; preds = %610
  %614 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %612)
          to label %615 unwind label %347

615:                                              ; preds = %613
  %616 = icmp eq i32* %335, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %615
  %618 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %618) #11
  br label %619

619:                                              ; preds = %615, %617
  %620 = icmp eq i32* %146, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %619
  %622 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %622) #11
  br label %623

623:                                              ; preds = %619, %621
  %624 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %625 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %624, i32* nonnull align 4 dereferenceable(4) %2)
  %626 = load i32, i32* %1, align 4, !tbaa !5
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %645, label %11, !llvm.loop !34

628:                                              ; preds = %347, %350, %330, %332, %266, %268, %141, %143
  %629 = phi i32* [ %16, %141 ], [ %16, %143 ], [ %166, %266 ], [ %166, %268 ], [ %275, %330 ], [ %275, %332 ], [ %146, %347 ], [ %146, %350 ]
  %630 = phi i32* [ %91, %141 ], [ %91, %143 ], [ %83, %266 ], [ %83, %268 ], [ %83, %330 ], [ %83, %332 ], [ %348, %347 ], [ %335, %350 ]
  %631 = phi { i8*, i32 } [ %142, %141 ], [ %144, %143 ], [ %267, %266 ], [ %269, %268 ], [ %331, %330 ], [ %333, %332 ], [ %349, %347 ], [ %351, %350 ]
  %632 = icmp eq i32* %630, null
  br i1 %632, label %638, label %633

633:                                              ; preds = %459, %457, %521, %523, %628
  %634 = phi { i8*, i32 } [ %631, %628 ], [ %522, %521 ], [ %524, %523 ], [ %460, %459 ], [ %458, %457 ]
  %635 = phi i32* [ %630, %628 ], [ %466, %521 ], [ %466, %523 ], [ %357, %459 ], [ %357, %457 ]
  %636 = phi i32* [ %629, %628 ], [ %146, %521 ], [ %146, %523 ], [ %146, %459 ], [ %146, %457 ]
  %637 = bitcast i32* %635 to i8*
  call void @_ZdlPv(i8* nonnull %637) #11
  br label %638

638:                                              ; preds = %75, %77, %628, %633
  %639 = phi { i8*, i32 } [ %631, %628 ], [ %634, %633 ], [ %76, %75 ], [ %78, %77 ]
  %640 = phi i32* [ %629, %628 ], [ %636, %633 ], [ %25, %75 ], [ %25, %77 ]
  %641 = icmp eq i32* %640, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %638
  %643 = bitcast i32* %640 to i8*
  call void @_ZdlPv(i8* nonnull %643) #11
  br label %644

644:                                              ; preds = %638, %642
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %639

645:                                              ; preds = %623, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !35

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !36

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !37

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !38

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !39

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !40

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !41

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !42

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !43

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #11
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !42

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !44

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !42

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !42

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #11
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !42

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #11
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !42

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #11
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !42

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #11
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !42

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #11
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !42

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #11
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !42

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #11
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !42

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #11
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !42

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #11
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !42

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #11
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !42

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #11
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !42

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #11
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !42

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #11
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !35

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !36

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !45

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !35

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %81, i32* %19, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !36

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !45

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s727959351.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

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
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
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
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
