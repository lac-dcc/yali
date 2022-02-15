; ModuleID = 'Project_CodeNet_C++1400/p01140/s045041340.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s045041340.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045041340.cpp, i8* null }]

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
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  br label %9

9:                                                ; preds = %539, %0
  %10 = phi i32* [ null, %0 ], [ %520, %539 ]
  %11 = phi i32* [ null, %0 ], [ %523, %539 ]
  %12 = phi i32* [ null, %0 ], [ %522, %539 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %14 unwind label %19

14:                                               ; preds = %9
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %575, label %21

19:                                               ; preds = %14, %9
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %569

21:                                               ; preds = %16
  %22 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %25 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %569

25:                                               ; preds = %21
  %26 = bitcast i8* %22 to i32*
  %27 = getelementptr inbounds i8, i8* %22, i64 4
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %26, align 4
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %82, %25
  %32 = phi i32* [ %26, %25 ], [ %85, %82 ]
  %33 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %99 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %565

36:                                               ; preds = %25, %82
  %37 = phi i64 [ %87, %82 ], [ 1, %25 ]
  %38 = phi i32* [ %85, %82 ], [ %26, %25 ]
  %39 = phi i32* [ %86, %82 ], [ %28, %25 ]
  %40 = phi i32* [ %83, %82 ], [ %28, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %42 unwind label %91

42:                                               ; preds = %36
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i64 %37, -1
  %45 = getelementptr inbounds i32, i32* %38, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %43
  %48 = icmp eq i32* %39, %40
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 %47, i32* %39, align 4, !tbaa !5
  br label %82

50:                                               ; preds = %42
  %51 = ptrtoint i32* %39 to i64
  %52 = ptrtoint i32* %38 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %57 unwind label %95

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 2305843009213693951
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 2305843009213693951, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #14
          to label %70 unwind label %93

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi i32* [ %71, %70 ], [ null, %58 ]
  %74 = getelementptr inbounds i32, i32* %73, i64 %54
  store i32 %47, i32* %74, align 4, !tbaa !5
  %75 = icmp sgt i64 %53, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = bitcast i32* %73 to i8*
  %78 = bitcast i32* %38 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %77, i8* align 4 %78, i64 %53, i1 false) #13
  br label %79

79:                                               ; preds = %72, %76
  %80 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %80) #13
  %81 = getelementptr inbounds i32, i32* %73, i64 %65
  br label %82

82:                                               ; preds = %79, %49
  %83 = phi i32* [ %81, %79 ], [ %40, %49 ]
  %84 = phi i32* [ %74, %79 ], [ %39, %49 ]
  %85 = phi i32* [ %73, %79 ], [ %38, %49 ]
  %86 = getelementptr inbounds i32, i32* %84, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  %87 = add nuw nsw i64 %37, 1
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %37, %89
  br i1 %90, label %36, label %31, !llvm.loop !9

91:                                               ; preds = %36
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %97

93:                                               ; preds = %67
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %97

95:                                               ; preds = %56
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %93, %95, %91
  %98 = phi { i8*, i32 } [ %92, %91 ], [ %94, %93 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  br label %565

99:                                               ; preds = %31
  %100 = bitcast i8* %33 to i32*
  %101 = getelementptr inbounds i8, i8* %33, i64 4
  %102 = bitcast i8* %101 to i32*
  store i32 0, i32* %100, align 4
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %155, %99
  %106 = phi i32* [ %100, %99 ], [ %156, %155 ]
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %193, label %263

109:                                              ; preds = %99, %155
  %110 = phi i64 [ %160, %155 ], [ 1, %99 ]
  %111 = phi i32* [ %158, %155 ], [ %102, %99 ]
  %112 = phi i32* [ %159, %155 ], [ %102, %99 ]
  %113 = phi i32* [ %156, %155 ], [ %100, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %115 unwind label %164

115:                                              ; preds = %109
  %116 = load i32, i32* %4, align 4, !tbaa !5
  %117 = add nsw i64 %110, -1
  %118 = getelementptr inbounds i32, i32* %113, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %116
  %121 = icmp eq i32* %112, %111
  br i1 %121, label %123, label %122

122:                                              ; preds = %115
  store i32 %120, i32* %112, align 4, !tbaa !5
  br label %155

123:                                              ; preds = %115
  %124 = ptrtoint i32* %111 to i64
  %125 = ptrtoint i32* %113 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %126, 9223372036854775804
  br i1 %128, label %129, label %131

129:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %130 unwind label %168

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %123
  %132 = icmp eq i64 %126, 0
  %133 = select i1 %132, i64 1, i64 %127
  %134 = add nsw i64 %133, %127
  %135 = icmp ult i64 %134, %127
  %136 = icmp ugt i64 %134, 2305843009213693951
  %137 = or i1 %135, %136
  %138 = select i1 %137, i64 2305843009213693951, i64 %134
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %131
  %141 = shl nuw nsw i64 %138, 2
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #14
          to label %143 unwind label %166

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to i32*
  br label %145

145:                                              ; preds = %143, %131
  %146 = phi i32* [ %144, %143 ], [ null, %131 ]
  %147 = getelementptr inbounds i32, i32* %146, i64 %127
  store i32 %120, i32* %147, align 4, !tbaa !5
  %148 = icmp sgt i64 %126, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = bitcast i32* %146 to i8*
  %151 = bitcast i32* %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %151, i64 %126, i1 false) #13
  br label %152

152:                                              ; preds = %145, %149
  %153 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  %154 = getelementptr inbounds i32, i32* %146, i64 %138
  br label %155

155:                                              ; preds = %152, %122
  %156 = phi i32* [ %146, %152 ], [ %113, %122 ]
  %157 = phi i32* [ %147, %152 ], [ %112, %122 ]
  %158 = phi i32* [ %154, %152 ], [ %111, %122 ]
  %159 = getelementptr inbounds i32, i32* %157, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  %160 = add nuw nsw i64 %110, 1
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %110, %162
  br i1 %163, label %109, label %105, !llvm.loop !11

164:                                              ; preds = %109
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %170

166:                                              ; preds = %140
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %170

168:                                              ; preds = %129
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %170

170:                                              ; preds = %166, %168, %164
  %171 = phi { i8*, i32 } [ %165, %164 ], [ %167, %166 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  br label %558

172:                                              ; preds = %250
  %173 = sext i32 %256 to i64
  br label %174

174:                                              ; preds = %172, %193
  %175 = phi i64 [ %202, %193 ], [ %173, %172 ]
  %176 = phi i32 [ %194, %193 ], [ %256, %172 ]
  %177 = phi i32* [ %199, %193 ], [ %251, %172 ]
  %178 = phi i32* [ %198, %193 ], [ %254, %172 ]
  %179 = phi i32* [ %197, %193 ], [ %253, %172 ]
  %180 = icmp slt i64 %200, %175
  %181 = add nuw nsw i64 %196, 1
  br i1 %180, label %193, label %182, !llvm.loop !12

182:                                              ; preds = %174
  %183 = icmp eq i32* %177, %178
  br i1 %183, label %263, label %184

184:                                              ; preds = %182
  %185 = ptrtoint i32* %178 to i64
  %186 = ptrtoint i32* %177 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = call i64 @llvm.ctlz.i64(i64 %188, i1 true) #13, !range !13
  %190 = shl nuw nsw i64 %189, 1
  %191 = xor i64 %190, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %177, i32* %178, i64 %191)
          to label %192 unwind label %295

192:                                              ; preds = %184
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %177, i32* %178)
          to label %263 unwind label %295

193:                                              ; preds = %105, %174
  %194 = phi i32 [ %176, %174 ], [ %107, %105 ]
  %195 = phi i64 [ %200, %174 ], [ 0, %105 ]
  %196 = phi i64 [ %181, %174 ], [ 1, %105 ]
  %197 = phi i32* [ %179, %174 ], [ null, %105 ]
  %198 = phi i32* [ %178, %174 ], [ null, %105 ]
  %199 = phi i32* [ %177, %174 ], [ null, %105 ]
  %200 = add nuw nsw i64 %195, 1
  %201 = getelementptr inbounds i32, i32* %32, i64 %195
  %202 = sext i32 %194 to i64
  %203 = icmp slt i64 %195, %202
  br i1 %203, label %204, label %174

204:                                              ; preds = %193, %250
  %205 = phi i64 [ %255, %250 ], [ %196, %193 ]
  %206 = phi i32* [ %253, %250 ], [ %197, %193 ]
  %207 = phi i32* [ %254, %250 ], [ %198, %193 ]
  %208 = phi i32* [ %251, %250 ], [ %199, %193 ]
  %209 = getelementptr inbounds i32, i32* %32, i64 %205
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = load i32, i32* %201, align 4, !tbaa !5
  %212 = sub nsw i32 %210, %211
  %213 = icmp eq i32* %207, %206
  br i1 %213, label %215, label %214

214:                                              ; preds = %204
  store i32 %212, i32* %207, align 4, !tbaa !5
  br label %250

215:                                              ; preds = %204
  %216 = ptrtoint i32* %206 to i64
  %217 = ptrtoint i32* %208 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 2
  %220 = icmp eq i64 %218, 9223372036854775804
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %222 unwind label %261

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %215
  %224 = icmp eq i64 %218, 0
  %225 = select i1 %224, i64 1, i64 %219
  %226 = add nsw i64 %225, %219
  %227 = icmp ult i64 %226, %219
  %228 = icmp ugt i64 %226, 2305843009213693951
  %229 = or i1 %227, %228
  %230 = select i1 %229, i64 2305843009213693951, i64 %226
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %223
  %233 = shl nuw nsw i64 %230, 2
  %234 = invoke noalias nonnull i8* @_Znwm(i64 %233) #14
          to label %235 unwind label %259

235:                                              ; preds = %232
  %236 = bitcast i8* %234 to i32*
  br label %237

237:                                              ; preds = %235, %223
  %238 = phi i32* [ %236, %235 ], [ null, %223 ]
  %239 = getelementptr inbounds i32, i32* %238, i64 %219
  store i32 %212, i32* %239, align 4, !tbaa !5
  %240 = icmp sgt i64 %218, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = bitcast i32* %238 to i8*
  %243 = bitcast i32* %208 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %242, i8* align 4 %243, i64 %218, i1 false) #13
  br label %244

244:                                              ; preds = %241, %237
  %245 = icmp eq i32* %208, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %247) #13
  br label %248

248:                                              ; preds = %246, %244
  %249 = getelementptr inbounds i32, i32* %238, i64 %230
  br label %250

250:                                              ; preds = %248, %214
  %251 = phi i32* [ %238, %248 ], [ %208, %214 ]
  %252 = phi i32* [ %239, %248 ], [ %207, %214 ]
  %253 = phi i32* [ %249, %248 ], [ %206, %214 ]
  %254 = getelementptr inbounds i32, i32* %252, i64 1
  %255 = add nuw nsw i64 %205, 1
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %205, %257
  br i1 %258, label %204, label %172, !llvm.loop !14

259:                                              ; preds = %232
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %550

261:                                              ; preds = %221
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %550

263:                                              ; preds = %105, %182, %192
  %264 = phi i32* [ %178, %182 ], [ %178, %192 ], [ null, %105 ]
  %265 = phi i32* [ %177, %182 ], [ %177, %192 ], [ null, %105 ]
  %266 = load i32, i32* %2, align 4, !tbaa !5
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %297, label %280

268:                                              ; preds = %354
  %269 = sext i32 %360 to i64
  br label %270

270:                                              ; preds = %268, %297
  %271 = phi i64 [ %306, %297 ], [ %269, %268 ]
  %272 = phi i32 [ %298, %297 ], [ %360, %268 ]
  %273 = phi i32* [ %303, %297 ], [ %355, %268 ]
  %274 = phi i32* [ %302, %297 ], [ %358, %268 ]
  %275 = phi i32* [ %301, %297 ], [ %357, %268 ]
  %276 = icmp slt i64 %304, %271
  %277 = add nuw nsw i64 %300, 1
  br i1 %276, label %297, label %278, !llvm.loop !15

278:                                              ; preds = %270
  %279 = icmp eq i32* %273, %274
  br i1 %279, label %280, label %286

280:                                              ; preds = %263, %278
  %281 = phi i32* [ %274, %278 ], [ null, %263 ]
  %282 = phi i32* [ %273, %278 ], [ null, %263 ]
  %283 = ptrtoint i32* %281 to i64
  %284 = ptrtoint i32* %282 to i64
  %285 = sub i64 %283, %284
  br label %367

286:                                              ; preds = %278
  %287 = ptrtoint i32* %274 to i64
  %288 = ptrtoint i32* %273 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %291 = call i64 @llvm.ctlz.i64(i64 %290, i1 true) #13, !range !13
  %292 = shl nuw nsw i64 %291, 1
  %293 = xor i64 %292, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %273, i32* %274, i64 %293)
          to label %294 unwind label %419

294:                                              ; preds = %286
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %273, i32* %274)
          to label %367 unwind label %419

295:                                              ; preds = %192, %184
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %550

297:                                              ; preds = %263, %270
  %298 = phi i32 [ %272, %270 ], [ %266, %263 ]
  %299 = phi i64 [ %304, %270 ], [ 0, %263 ]
  %300 = phi i64 [ %277, %270 ], [ 1, %263 ]
  %301 = phi i32* [ %275, %270 ], [ null, %263 ]
  %302 = phi i32* [ %274, %270 ], [ null, %263 ]
  %303 = phi i32* [ %273, %270 ], [ null, %263 ]
  %304 = add nuw nsw i64 %299, 1
  %305 = getelementptr inbounds i32, i32* %106, i64 %299
  %306 = sext i32 %298 to i64
  %307 = icmp slt i64 %299, %306
  br i1 %307, label %308, label %270

308:                                              ; preds = %297, %354
  %309 = phi i64 [ %359, %354 ], [ %300, %297 ]
  %310 = phi i32* [ %357, %354 ], [ %301, %297 ]
  %311 = phi i32* [ %358, %354 ], [ %302, %297 ]
  %312 = phi i32* [ %355, %354 ], [ %303, %297 ]
  %313 = getelementptr inbounds i32, i32* %106, i64 %309
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = load i32, i32* %305, align 4, !tbaa !5
  %316 = sub nsw i32 %314, %315
  %317 = icmp eq i32* %311, %310
  br i1 %317, label %319, label %318

318:                                              ; preds = %308
  store i32 %316, i32* %311, align 4, !tbaa !5
  br label %354

319:                                              ; preds = %308
  %320 = ptrtoint i32* %310 to i64
  %321 = ptrtoint i32* %312 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 2
  %324 = icmp eq i64 %322, 9223372036854775804
  br i1 %324, label %325, label %327

325:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %326 unwind label %365

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %319
  %328 = icmp eq i64 %322, 0
  %329 = select i1 %328, i64 1, i64 %323
  %330 = add nsw i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 2305843009213693951
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 2305843009213693951, i64 %330
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %341, label %336

336:                                              ; preds = %327
  %337 = shl nuw nsw i64 %334, 2
  %338 = invoke noalias nonnull i8* @_Znwm(i64 %337) #14
          to label %339 unwind label %363

339:                                              ; preds = %336
  %340 = bitcast i8* %338 to i32*
  br label %341

341:                                              ; preds = %339, %327
  %342 = phi i32* [ %340, %339 ], [ null, %327 ]
  %343 = getelementptr inbounds i32, i32* %342, i64 %323
  store i32 %316, i32* %343, align 4, !tbaa !5
  %344 = icmp sgt i64 %322, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %341
  %346 = bitcast i32* %342 to i8*
  %347 = bitcast i32* %312 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %346, i8* align 4 %347, i64 %322, i1 false) #13
  br label %348

348:                                              ; preds = %345, %341
  %349 = icmp eq i32* %312, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %348
  %351 = bitcast i32* %312 to i8*
  call void @_ZdlPv(i8* nonnull %351) #13
  br label %352

352:                                              ; preds = %350, %348
  %353 = getelementptr inbounds i32, i32* %342, i64 %334
  br label %354

354:                                              ; preds = %352, %318
  %355 = phi i32* [ %342, %352 ], [ %312, %318 ]
  %356 = phi i32* [ %343, %352 ], [ %311, %318 ]
  %357 = phi i32* [ %353, %352 ], [ %310, %318 ]
  %358 = getelementptr inbounds i32, i32* %356, i64 1
  %359 = add nuw nsw i64 %309, 1
  %360 = load i32, i32* %2, align 4, !tbaa !5
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %309, %361
  br i1 %362, label %308, label %268, !llvm.loop !16

363:                                              ; preds = %336
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %544

365:                                              ; preds = %325
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %544

367:                                              ; preds = %280, %294
  %368 = phi i32* [ %282, %280 ], [ %273, %294 ]
  %369 = phi i64 [ %285, %280 ], [ %289, %294 ]
  %370 = phi i64 [ %284, %280 ], [ %288, %294 ]
  %371 = ptrtoint i32* %264 to i64
  %372 = ptrtoint i32* %265 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 2
  %375 = icmp sgt i64 %373, 0
  %376 = lshr exact i64 %373, 2
  %377 = icmp sgt i64 %369, 0
  %378 = lshr exact i64 %369, 2
  %379 = icmp eq i64 %373, 0
  br i1 %379, label %380, label %421

380:                                              ; preds = %513, %367
  %381 = phi i32 [ 0, %367 ], [ %497, %513 ]
  %382 = icmp eq i32* %11, %10
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  store i32 %381, i32* %11, align 4, !tbaa !5
  br label %519

384:                                              ; preds = %380
  %385 = ptrtoint i32* %10 to i64
  %386 = ptrtoint i32* %12 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 2
  %389 = icmp eq i64 %387, 9223372036854775804
  br i1 %389, label %390, label %392

390:                                              ; preds = %384
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %391 unwind label %542

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %384
  %393 = icmp eq i64 %387, 0
  %394 = select i1 %393, i64 1, i64 %388
  %395 = add nsw i64 %394, %388
  %396 = icmp ult i64 %395, %388
  %397 = icmp ugt i64 %395, 2305843009213693951
  %398 = or i1 %396, %397
  %399 = select i1 %398, i64 2305843009213693951, i64 %395
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %392
  %402 = shl nuw nsw i64 %399, 2
  %403 = invoke noalias nonnull i8* @_Znwm(i64 %402) #14
          to label %404 unwind label %540

404:                                              ; preds = %401
  %405 = bitcast i8* %403 to i32*
  br label %406

406:                                              ; preds = %404, %392
  %407 = phi i32* [ %405, %404 ], [ null, %392 ]
  %408 = getelementptr inbounds i32, i32* %407, i64 %388
  store i32 %381, i32* %408, align 4, !tbaa !5
  %409 = icmp sgt i64 %387, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = bitcast i32* %407 to i8*
  %412 = bitcast i32* %12 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %411, i8* align 4 %412, i64 %387, i1 false) #13
  br label %413

413:                                              ; preds = %406, %410
  %414 = icmp eq i32* %12, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %413
  %416 = bitcast i32* %12 to i8*
  call void @_ZdlPv(i8* nonnull %416) #13
  br label %417

417:                                              ; preds = %415, %413
  %418 = getelementptr inbounds i32, i32* %407, i64 %399
  br label %519

419:                                              ; preds = %294, %286
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %544

421:                                              ; preds = %367, %513
  %422 = phi i64 [ %517, %513 ], [ 0, %367 ]
  %423 = phi i32 [ %497, %513 ], [ 0, %367 ]
  %424 = getelementptr inbounds i32, i32* %265, i64 %422
  %425 = load i32, i32* %424, align 4, !tbaa !5
  br i1 %375, label %426, label %455

426:                                              ; preds = %421, %426
  %427 = phi i64 [ %437, %426 ], [ %376, %421 ]
  %428 = phi i32* [ %436, %426 ], [ %265, %421 ]
  %429 = lshr i64 %427, 1
  %430 = getelementptr inbounds i32, i32* %428, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = icmp slt i32 %431, %425
  %433 = getelementptr inbounds i32, i32* %430, i64 1
  %434 = xor i64 %429, -1
  %435 = add i64 %427, %434
  %436 = select i1 %432, i32* %433, i32* %428
  %437 = select i1 %432, i64 %435, i64 %429
  %438 = icmp sgt i64 %437, 0
  br i1 %438, label %426, label %439, !llvm.loop !17

439:                                              ; preds = %426, %439
  %440 = phi i64 [ %450, %439 ], [ %376, %426 ]
  %441 = phi i32* [ %449, %439 ], [ %265, %426 ]
  %442 = lshr i64 %440, 1
  %443 = getelementptr inbounds i32, i32* %441, i64 %442
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = icmp sgt i32 %444, %425
  %446 = getelementptr inbounds i32, i32* %443, i64 1
  %447 = xor i64 %442, -1
  %448 = add i64 %440, %447
  %449 = select i1 %445, i32* %441, i32* %446
  %450 = select i1 %445, i64 %442, i64 %448
  %451 = icmp sgt i64 %450, 0
  br i1 %451, label %439, label %452, !llvm.loop !18

452:                                              ; preds = %439
  %453 = ptrtoint i32* %449 to i64
  %454 = ptrtoint i32* %436 to i64
  br label %455

455:                                              ; preds = %452, %421
  %456 = phi i64 [ %454, %452 ], [ %372, %421 ]
  %457 = phi i64 [ %453, %452 ], [ %372, %421 ]
  %458 = sub i64 %457, %456
  %459 = lshr exact i64 %458, 2
  %460 = trunc i64 %459 to i32
  br i1 %377, label %461, label %490

461:                                              ; preds = %455, %461
  %462 = phi i64 [ %472, %461 ], [ %378, %455 ]
  %463 = phi i32* [ %471, %461 ], [ %368, %455 ]
  %464 = lshr i64 %462, 1
  %465 = getelementptr inbounds i32, i32* %463, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = icmp slt i32 %466, %425
  %468 = getelementptr inbounds i32, i32* %465, i64 1
  %469 = xor i64 %464, -1
  %470 = add i64 %462, %469
  %471 = select i1 %467, i32* %468, i32* %463
  %472 = select i1 %467, i64 %470, i64 %464
  %473 = icmp sgt i64 %472, 0
  br i1 %473, label %461, label %474, !llvm.loop !17

474:                                              ; preds = %461, %474
  %475 = phi i64 [ %485, %474 ], [ %378, %461 ]
  %476 = phi i32* [ %484, %474 ], [ %368, %461 ]
  %477 = lshr i64 %475, 1
  %478 = getelementptr inbounds i32, i32* %476, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !5
  %480 = icmp sgt i32 %479, %425
  %481 = getelementptr inbounds i32, i32* %478, i64 1
  %482 = xor i64 %477, -1
  %483 = add i64 %475, %482
  %484 = select i1 %480, i32* %476, i32* %481
  %485 = select i1 %480, i64 %477, i64 %483
  %486 = icmp sgt i64 %485, 0
  br i1 %486, label %474, label %487, !llvm.loop !18

487:                                              ; preds = %474
  %488 = ptrtoint i32* %484 to i64
  %489 = ptrtoint i32* %471 to i64
  br label %490

490:                                              ; preds = %487, %455
  %491 = phi i64 [ %489, %487 ], [ %370, %455 ]
  %492 = phi i64 [ %488, %487 ], [ %370, %455 ]
  %493 = sub i64 %492, %491
  %494 = lshr exact i64 %493, 2
  %495 = trunc i64 %494 to i32
  %496 = mul nsw i32 %495, %460
  %497 = add nsw i32 %496, %423
  br i1 %375, label %498, label %513

498:                                              ; preds = %490, %498
  %499 = phi i64 [ %509, %498 ], [ %376, %490 ]
  %500 = phi i32* [ %508, %498 ], [ %265, %490 ]
  %501 = lshr i64 %499, 1
  %502 = getelementptr inbounds i32, i32* %500, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = icmp slt i32 %425, %503
  %505 = getelementptr inbounds i32, i32* %502, i64 1
  %506 = xor i64 %501, -1
  %507 = add i64 %499, %506
  %508 = select i1 %504, i32* %500, i32* %505
  %509 = select i1 %504, i64 %501, i64 %507
  %510 = icmp sgt i64 %509, 0
  br i1 %510, label %498, label %511, !llvm.loop !18

511:                                              ; preds = %498
  %512 = ptrtoint i32* %508 to i64
  br label %513

513:                                              ; preds = %511, %490
  %514 = phi i64 [ %512, %511 ], [ %372, %490 ]
  %515 = sub i64 %514, %372
  %516 = shl i64 %515, 30
  %517 = ashr exact i64 %516, 32
  %518 = icmp ult i64 %517, %374
  br i1 %518, label %421, label %380

519:                                              ; preds = %417, %383
  %520 = phi i32* [ %418, %417 ], [ %10, %383 ]
  %521 = phi i32* [ %408, %417 ], [ %11, %383 ]
  %522 = phi i32* [ %407, %417 ], [ %12, %383 ]
  %523 = getelementptr inbounds i32, i32* %521, i64 1
  %524 = icmp eq i32* %368, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %519
  %526 = bitcast i32* %368 to i8*
  call void @_ZdlPv(i8* nonnull %526) #13
  br label %527

527:                                              ; preds = %519, %525
  %528 = icmp eq i32* %265, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %530) #13
  br label %531

531:                                              ; preds = %527, %529
  %532 = icmp eq i32* %106, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %531
  %534 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %534) #13
  br label %535

535:                                              ; preds = %531, %533
  %536 = icmp eq i32* %32, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %535
  %538 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %538) #13
  br label %539

539:                                              ; preds = %535, %537
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  br label %9, !llvm.loop !19

540:                                              ; preds = %401
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %544

542:                                              ; preds = %390
  %543 = landingpad { i8*, i32 }
          cleanup
  br label %544

544:                                              ; preds = %540, %542, %363, %365, %419
  %545 = phi i32* [ %273, %419 ], [ %312, %363 ], [ %312, %365 ], [ %368, %540 ], [ %368, %542 ]
  %546 = phi { i8*, i32 } [ %420, %419 ], [ %364, %363 ], [ %366, %365 ], [ %541, %540 ], [ %543, %542 ]
  %547 = icmp eq i32* %545, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %544
  %549 = bitcast i32* %545 to i8*
  call void @_ZdlPv(i8* nonnull %549) #13
  br label %550

550:                                              ; preds = %259, %261, %548, %544, %295
  %551 = phi i32* [ %177, %295 ], [ %265, %544 ], [ %265, %548 ], [ %208, %259 ], [ %208, %261 ]
  %552 = phi { i8*, i32 } [ %296, %295 ], [ %546, %544 ], [ %546, %548 ], [ %260, %259 ], [ %262, %261 ]
  %553 = icmp eq i32* %551, null
  br i1 %553, label %556, label %554

554:                                              ; preds = %550
  %555 = bitcast i32* %551 to i8*
  call void @_ZdlPv(i8* nonnull %555) #13
  br label %556

556:                                              ; preds = %554, %550
  %557 = icmp eq i32* %106, null
  br i1 %557, label %562, label %558

558:                                              ; preds = %170, %556
  %559 = phi i32* [ %113, %170 ], [ %106, %556 ]
  %560 = phi { i8*, i32 } [ %171, %170 ], [ %552, %556 ]
  %561 = bitcast i32* %559 to i8*
  call void @_ZdlPv(i8* nonnull %561) #13
  br label %562

562:                                              ; preds = %556, %558
  %563 = phi { i8*, i32 } [ %552, %556 ], [ %560, %558 ]
  %564 = icmp eq i32* %32, null
  br i1 %564, label %569, label %565

565:                                              ; preds = %97, %34, %562
  %566 = phi i32* [ %32, %562 ], [ %32, %34 ], [ %38, %97 ]
  %567 = phi { i8*, i32 } [ %563, %562 ], [ %35, %34 ], [ %98, %97 ]
  %568 = bitcast i32* %566 to i8*
  call void @_ZdlPv(i8* nonnull %568) #13
  br label %569

569:                                              ; preds = %23, %562, %565, %19
  %570 = phi { i8*, i32 } [ %20, %19 ], [ %24, %23 ], [ %563, %562 ], [ %567, %565 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  %571 = icmp eq i32* %12, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %569
  %573 = bitcast i32* %12 to i8*
  call void @_ZdlPv(i8* nonnull %573) #13
  br label %574

574:                                              ; preds = %569, %572
  resume { i8*, i32 } %570

575:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  %576 = ptrtoint i32* %11 to i64
  %577 = ptrtoint i32* %12 to i64
  %578 = sub i64 %576, %577
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %583, label %580

580:                                              ; preds = %575
  %581 = ashr exact i64 %578, 2
  %582 = call i64 @llvm.umax.i64(i64 %581, i64 1)
  br label %588

583:                                              ; preds = %575
  %584 = icmp eq i32* %12, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %588, %583
  %586 = bitcast i32* %12 to i8*
  call void @_ZdlPv(i8* nonnull %586) #13
  br label %587

587:                                              ; preds = %583, %585
  ret i32 0

588:                                              ; preds = %580, %588
  %589 = phi i64 [ 0, %580 ], [ %593, %588 ]
  %590 = getelementptr inbounds i32, i32* %12, i64 %589
  %591 = load i32, i32* %590, align 4, !tbaa !5
  %592 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %591)
  %593 = add nuw i64 %589, 1
  %594 = icmp eq i64 %593, %582
  br i1 %594, label %585, label %588, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #10 comdat {
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
  br i1 %42, label %28, label %43, !llvm.loop !21

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
  br i1 %69, label %70, label %60, !llvm.loop !22

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !23

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
  br i1 %109, label %106, label %111, !llvm.loop !24

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !25

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !26

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !27

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
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
  br i1 %33, label %27, label %34, !llvm.loop !28

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !29

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #13
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
  br i1 %68, label %62, label %69, !llvm.loop !28

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !30

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
  br i1 %83, label %77, label %88, !llvm.loop !28

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
  br i1 %103, label %97, label %106, !llvm.loop !28

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #13
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
  br i1 %121, label %115, label %124, !llvm.loop !28

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #13
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
  br i1 %139, label %133, label %142, !llvm.loop !28

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #13
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
  br i1 %157, label %151, label %160, !llvm.loop !28

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #13
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
  br i1 %175, label %169, label %178, !llvm.loop !28

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #13
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
  br i1 %193, label %187, label %196, !llvm.loop !28

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #13
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
  br i1 %211, label %205, label %214, !llvm.loop !28

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #13
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
  br i1 %229, label %223, label %232, !llvm.loop !28

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #13
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
  br i1 %247, label %241, label %250, !llvm.loop !28

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #13
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
  br i1 %265, label %259, label %268, !llvm.loop !28

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #13
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
  br i1 %283, label %277, label %286, !llvm.loop !28

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #13
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
  br i1 %301, label %295, label %304, !llvm.loop !28

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #13
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
  br i1 %319, label %313, label %322, !llvm.loop !28

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #13
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
  br i1 %39, label %25, label %40, !llvm.loop !21

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
  br i1 %51, label %42, label %52, !llvm.loop !22

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !31

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
  br i1 %76, label %62, label %77, !llvm.loop !21

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
  br i1 %94, label %85, label %95, !llvm.loop !22

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !31

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045041340.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
