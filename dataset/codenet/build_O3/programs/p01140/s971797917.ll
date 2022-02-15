; ModuleID = 'Project_CodeNet_C++1400/p01140/s971797917.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s971797917.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971797917.cpp, i8* null }]

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
  %10 = icmp ne i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %14, label %517

14:                                               ; preds = %0, %485
  %15 = phi i32 [ %490, %485 ], [ %11, %0 ]
  %16 = phi i32 [ %488, %485 ], [ %9, %0 ]
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #12
          to label %20 unwind label %111

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %14
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %17, 2
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #13
          to label %26 unwind label %106

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i32*
  %28 = getelementptr inbounds i32, i32* %27, i64 %17
  %29 = load i32, i32* %2, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i32 [ %29, %26 ], [ %15, %21 ]
  %32 = phi i32* [ %28, %26 ], [ null, %21 ]
  %33 = phi i32* [ %27, %26 ], [ null, %21 ]
  %34 = sext i32 %31 to i64
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #12
          to label %37 unwind label %111

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i32 %31, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 2
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #13
          to label %43 unwind label %106

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i32*
  %45 = getelementptr inbounds i32, i32* %44, i64 %34
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i32* [ %45, %43 ], [ null, %38 ]
  %48 = phi i32* [ %44, %43 ], [ null, %38 ]
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  %51 = mul nsw i32 %50, %49
  %52 = sdiv i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %51, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #12
          to label %56 unwind label %111

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %46
  %58 = add i32 %51, 1
  %59 = icmp ult i32 %58, 3
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = shl nuw nsw i64 %53, 2
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #13
          to label %63 unwind label %106

63:                                               ; preds = %60
  %64 = bitcast i8* %62 to i32*
  %65 = getelementptr inbounds i32, i32* %64, i64 %53
  br label %66

66:                                               ; preds = %63, %57
  %67 = phi i32* [ %64, %63 ], [ null, %57 ]
  %68 = phi i32* [ %65, %63 ], [ null, %57 ]
  %69 = icmp eq i32* %33, %32
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 0, i32* %33, align 4, !tbaa !5
  br label %81

71:                                               ; preds = %66
  %72 = invoke noalias nonnull i8* @_Znwm(i64 4) #13
          to label %73 unwind label %115

73:                                               ; preds = %71
  %74 = bitcast i8* %72 to i32*
  store i32 0, i32* %74, align 4, !tbaa !5
  %75 = icmp eq i32* %32, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %77) #11
  br label %78

78:                                               ; preds = %76, %73
  %79 = getelementptr inbounds i8, i8* %72, i64 4
  %80 = bitcast i8* %79 to i32*
  br label %81

81:                                               ; preds = %78, %70
  %82 = phi i32* [ %80, %78 ], [ %32, %70 ]
  %83 = phi i32* [ %74, %78 ], [ %33, %70 ]
  %84 = icmp eq i32* %48, %47
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 0, i32* %48, align 4, !tbaa !5
  br label %96

86:                                               ; preds = %81
  %87 = invoke noalias nonnull i8* @_Znwm(i64 4) #13
          to label %88 unwind label %117

88:                                               ; preds = %86
  %89 = bitcast i8* %87 to i32*
  store i32 0, i32* %89, align 4, !tbaa !5
  %90 = icmp eq i32* %47, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %92) #11
  br label %93

93:                                               ; preds = %91, %88
  %94 = getelementptr inbounds i8, i8* %87, i64 4
  %95 = bitcast i8* %94 to i32*
  br label %96

96:                                               ; preds = %93, %85
  %97 = phi i32* [ %95, %93 ], [ %47, %85 ]
  %98 = phi i32* [ %89, %93 ], [ %48, %85 ]
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %119

101:                                              ; preds = %166, %96
  %102 = phi i32 [ %99, %96 ], [ %171, %166 ]
  %103 = phi i32* [ %83, %96 ], [ %169, %166 ]
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %182, label %186

106:                                              ; preds = %23, %40, %60, %265, %273
  %107 = phi i32* [ null, %23 ], [ null, %40 ], [ null, %60 ], [ %252, %265 ], [ %252, %273 ]
  %108 = phi i32* [ null, %23 ], [ null, %40 ], [ %48, %60 ], [ %184, %265 ], [ %184, %273 ]
  %109 = phi i32* [ null, %23 ], [ %33, %40 ], [ %33, %60 ], [ %103, %265 ], [ %103, %273 ]
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %497

111:                                              ; preds = %55, %36, %19
  %112 = phi i32* [ %48, %55 ], [ null, %36 ], [ null, %19 ]
  %113 = phi i32* [ %33, %55 ], [ %33, %36 ], [ null, %19 ]
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %505

115:                                              ; preds = %71
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %497

117:                                              ; preds = %86
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %497

119:                                              ; preds = %96, %166
  %120 = phi i64 [ %170, %166 ], [ 1, %96 ]
  %121 = phi i32* [ %168, %166 ], [ %83, %96 ]
  %122 = phi i32* [ %169, %166 ], [ %83, %96 ]
  %123 = phi i32* [ %167, %166 ], [ %82, %96 ]
  %124 = getelementptr inbounds i32, i32* %121, i64 1
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %126 unwind label %174

126:                                              ; preds = %119
  %127 = add nsw i64 %120, -1
  %128 = getelementptr inbounds i32, i32* %122, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = load i32, i32* %3, align 4, !tbaa !5
  %131 = add nsw i32 %130, %129
  %132 = icmp eq i32* %124, %123
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  store i32 %131, i32* %124, align 4, !tbaa !5
  br label %166

134:                                              ; preds = %126
  %135 = ptrtoint i32* %123 to i64
  %136 = ptrtoint i32* %122 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp eq i64 %137, 9223372036854775804
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %141 unwind label %178

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %134
  %143 = icmp eq i64 %137, 0
  %144 = select i1 %143, i64 1, i64 %138
  %145 = add nsw i64 %144, %138
  %146 = icmp ult i64 %145, %138
  %147 = icmp ugt i64 %145, 2305843009213693951
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 2305843009213693951, i64 %145
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %149, 2
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #13
          to label %154 unwind label %176

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to i32*
  br label %156

156:                                              ; preds = %154, %142
  %157 = phi i32* [ %155, %154 ], [ null, %142 ]
  %158 = getelementptr inbounds i32, i32* %157, i64 %138
  store i32 %131, i32* %158, align 4, !tbaa !5
  %159 = icmp sgt i64 %137, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = bitcast i32* %157 to i8*
  %162 = bitcast i32* %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %162, i64 %137, i1 false) #11
  br label %163

163:                                              ; preds = %156, %160
  %164 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %164) #11
  %165 = getelementptr inbounds i32, i32* %157, i64 %149
  br label %166

166:                                              ; preds = %163, %133
  %167 = phi i32* [ %165, %163 ], [ %123, %133 ]
  %168 = phi i32* [ %158, %163 ], [ %124, %133 ]
  %169 = phi i32* [ %157, %163 ], [ %122, %133 ]
  %170 = add nuw nsw i64 %120, 1
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %120, %172
  br i1 %173, label %119, label %101, !llvm.loop !9

174:                                              ; preds = %119
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %497

176:                                              ; preds = %151
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %497

178:                                              ; preds = %140
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %497

180:                                              ; preds = %233
  %181 = load i32, i32* %1, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %180, %101
  %183 = phi i32 [ %102, %101 ], [ %181, %180 ]
  %184 = phi i32* [ %98, %101 ], [ %236, %180 ]
  %185 = icmp sgt i32 %183, 0
  br i1 %185, label %285, label %259

186:                                              ; preds = %101, %233
  %187 = phi i64 [ %237, %233 ], [ 1, %101 ]
  %188 = phi i32* [ %235, %233 ], [ %98, %101 ]
  %189 = phi i32* [ %236, %233 ], [ %98, %101 ]
  %190 = phi i32* [ %234, %233 ], [ %97, %101 ]
  %191 = getelementptr inbounds i32, i32* %188, i64 1
  %192 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %193 unwind label %241

193:                                              ; preds = %186
  %194 = add nsw i64 %187, -1
  %195 = getelementptr inbounds i32, i32* %189, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = load i32, i32* %3, align 4, !tbaa !5
  %198 = add nsw i32 %197, %196
  %199 = icmp eq i32* %191, %190
  br i1 %199, label %201, label %200

200:                                              ; preds = %193
  store i32 %198, i32* %191, align 4, !tbaa !5
  br label %233

201:                                              ; preds = %193
  %202 = ptrtoint i32* %190 to i64
  %203 = ptrtoint i32* %189 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 2
  %206 = icmp eq i64 %204, 9223372036854775804
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %208 unwind label %245

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %201
  %210 = icmp eq i64 %204, 0
  %211 = select i1 %210, i64 1, i64 %205
  %212 = add nsw i64 %211, %205
  %213 = icmp ult i64 %212, %205
  %214 = icmp ugt i64 %212, 2305843009213693951
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 2305843009213693951, i64 %212
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %209
  %219 = shl nuw nsw i64 %216, 2
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #13
          to label %221 unwind label %243

221:                                              ; preds = %218
  %222 = bitcast i8* %220 to i32*
  br label %223

223:                                              ; preds = %221, %209
  %224 = phi i32* [ %222, %221 ], [ null, %209 ]
  %225 = getelementptr inbounds i32, i32* %224, i64 %205
  store i32 %198, i32* %225, align 4, !tbaa !5
  %226 = icmp sgt i64 %204, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = bitcast i32* %224 to i8*
  %229 = bitcast i32* %189 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %228, i8* align 4 %229, i64 %204, i1 false) #11
  br label %230

230:                                              ; preds = %223, %227
  %231 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %231) #11
  %232 = getelementptr inbounds i32, i32* %224, i64 %216
  br label %233

233:                                              ; preds = %230, %200
  %234 = phi i32* [ %232, %230 ], [ %190, %200 ]
  %235 = phi i32* [ %225, %230 ], [ %191, %200 ]
  %236 = phi i32* [ %224, %230 ], [ %189, %200 ]
  %237 = add nuw nsw i64 %187, 1
  %238 = load i32, i32* %2, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %187, %239
  br i1 %240, label %186, label %180, !llvm.loop !11

241:                                              ; preds = %186
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %497

243:                                              ; preds = %218
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %497

245:                                              ; preds = %207
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %497

247:                                              ; preds = %342
  %248 = sext i32 %348 to i64
  br label %249

249:                                              ; preds = %247, %285
  %250 = phi i64 [ %294, %285 ], [ %248, %247 ]
  %251 = phi i32 [ %286, %285 ], [ %348, %247 ]
  %252 = phi i32* [ %291, %285 ], [ %343, %247 ]
  %253 = phi i32* [ %290, %285 ], [ %346, %247 ]
  %254 = phi i32* [ %289, %285 ], [ %345, %247 ]
  %255 = icmp slt i64 %292, %250
  %256 = add nuw nsw i64 %288, 1
  br i1 %255, label %285, label %257, !llvm.loop !12

257:                                              ; preds = %249
  %258 = icmp eq i32* %252, %253
  br i1 %258, label %259, label %265

259:                                              ; preds = %182, %257
  %260 = phi i32* [ %253, %257 ], [ %67, %182 ]
  %261 = phi i32* [ %252, %257 ], [ %67, %182 ]
  %262 = ptrtoint i32* %260 to i64
  %263 = ptrtoint i32* %261 to i64
  %264 = sub i64 %262, %263
  br label %274

265:                                              ; preds = %257
  %266 = ptrtoint i32* %253 to i64
  %267 = ptrtoint i32* %252 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 2
  %270 = call i64 @llvm.ctlz.i64(i64 %269, i1 true) #11, !range !13
  %271 = shl nuw nsw i64 %270, 1
  %272 = xor i64 %271, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %252, i32* %253, i64 %272)
          to label %273 unwind label %106

273:                                              ; preds = %265
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %252, i32* %253)
          to label %274 unwind label %106

274:                                              ; preds = %259, %273
  %275 = phi i32* [ %261, %259 ], [ %252, %273 ]
  %276 = phi i64 [ %264, %259 ], [ %268, %273 ]
  %277 = load i32, i32* %2, align 4, !tbaa !5
  %278 = icmp sgt i64 %276, 0
  %279 = lshr exact i64 %276, 2
  %280 = icmp sgt i32 %277, 0
  br i1 %280, label %281, label %358

281:                                              ; preds = %274
  %282 = add nuw i32 %277, 1
  %283 = zext i32 %277 to i64
  %284 = zext i32 %282 to i64
  br label %361

285:                                              ; preds = %182, %249
  %286 = phi i32 [ %251, %249 ], [ %183, %182 ]
  %287 = phi i64 [ %292, %249 ], [ 0, %182 ]
  %288 = phi i64 [ %256, %249 ], [ 1, %182 ]
  %289 = phi i32* [ %254, %249 ], [ %68, %182 ]
  %290 = phi i32* [ %253, %249 ], [ %67, %182 ]
  %291 = phi i32* [ %252, %249 ], [ %67, %182 ]
  %292 = add nuw nsw i64 %287, 1
  %293 = getelementptr inbounds i32, i32* %103, i64 %287
  %294 = sext i32 %286 to i64
  %295 = icmp slt i64 %287, %294
  br i1 %295, label %296, label %249

296:                                              ; preds = %285, %342
  %297 = phi i64 [ %347, %342 ], [ %288, %285 ]
  %298 = phi i32* [ %345, %342 ], [ %289, %285 ]
  %299 = phi i32* [ %346, %342 ], [ %290, %285 ]
  %300 = phi i32* [ %343, %342 ], [ %291, %285 ]
  %301 = getelementptr inbounds i32, i32* %103, i64 %297
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = load i32, i32* %293, align 4, !tbaa !5
  %304 = sub nsw i32 %302, %303
  %305 = icmp eq i32* %299, %298
  br i1 %305, label %307, label %306

306:                                              ; preds = %296
  store i32 %304, i32* %299, align 4, !tbaa !5
  br label %342

307:                                              ; preds = %296
  %308 = ptrtoint i32* %298 to i64
  %309 = ptrtoint i32* %300 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = icmp eq i64 %310, 9223372036854775804
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %314 unwind label %353

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %307
  %316 = icmp eq i64 %310, 0
  %317 = select i1 %316, i64 1, i64 %311
  %318 = add nsw i64 %317, %311
  %319 = icmp ult i64 %318, %311
  %320 = icmp ugt i64 %318, 2305843009213693951
  %321 = or i1 %319, %320
  %322 = select i1 %321, i64 2305843009213693951, i64 %318
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %315
  %325 = shl nuw nsw i64 %322, 2
  %326 = invoke noalias nonnull i8* @_Znwm(i64 %325) #13
          to label %327 unwind label %351

327:                                              ; preds = %324
  %328 = bitcast i8* %326 to i32*
  br label %329

329:                                              ; preds = %327, %315
  %330 = phi i32* [ %328, %327 ], [ null, %315 ]
  %331 = getelementptr inbounds i32, i32* %330, i64 %311
  store i32 %304, i32* %331, align 4, !tbaa !5
  %332 = icmp sgt i64 %310, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = bitcast i32* %330 to i8*
  %335 = bitcast i32* %300 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %334, i8* align 4 %335, i64 %310, i1 false) #11
  br label %336

336:                                              ; preds = %333, %329
  %337 = icmp eq i32* %300, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast i32* %300 to i8*
  call void @_ZdlPv(i8* nonnull %339) #11
  br label %340

340:                                              ; preds = %338, %336
  %341 = getelementptr inbounds i32, i32* %330, i64 %322
  br label %342

342:                                              ; preds = %340, %306
  %343 = phi i32* [ %330, %340 ], [ %300, %306 ]
  %344 = phi i32* [ %331, %340 ], [ %299, %306 ]
  %345 = phi i32* [ %341, %340 ], [ %298, %306 ]
  %346 = getelementptr inbounds i32, i32* %344, i64 1
  %347 = add nuw nsw i64 %297, 1
  %348 = load i32, i32* %1, align 4, !tbaa !5
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %297, %349
  br i1 %350, label %296, label %247, !llvm.loop !14

351:                                              ; preds = %324
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %497

353:                                              ; preds = %313
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %497

355:                                              ; preds = %429
  %356 = add nuw nsw i64 %363, 1
  %357 = icmp eq i64 %365, %283
  br i1 %357, label %358, label %361, !llvm.loop !15

358:                                              ; preds = %355, %274
  %359 = phi i32 [ 0, %274 ], [ %437, %355 ]
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %359)
          to label %440 unwind label %493

361:                                              ; preds = %355, %281
  %362 = phi i64 [ 0, %281 ], [ %365, %355 ]
  %363 = phi i64 [ 1, %281 ], [ %356, %355 ]
  %364 = phi i32 [ 0, %281 ], [ %437, %355 ]
  %365 = add nuw nsw i64 %362, 1
  %366 = getelementptr inbounds i32, i32* %184, i64 %362
  %367 = load i32, i32* %366, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %361, %429
  %369 = phi i64 [ %363, %361 ], [ %438, %429 ]
  %370 = phi i32 [ %364, %361 ], [ %437, %429 ]
  %371 = getelementptr inbounds i32, i32* %184, i64 %369
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = sub nsw i32 %372, %367
  br i1 %278, label %374, label %429

374:                                              ; preds = %368, %425
  %375 = phi i64 [ %427, %425 ], [ %279, %368 ]
  %376 = phi i32* [ %426, %425 ], [ %275, %368 ]
  %377 = lshr i64 %375, 1
  %378 = getelementptr inbounds i32, i32* %376, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp slt i32 %379, %373
  br i1 %380, label %381, label %385

381:                                              ; preds = %374
  %382 = getelementptr inbounds i32, i32* %378, i64 1
  %383 = xor i64 %377, -1
  %384 = add i64 %375, %383
  br label %425

385:                                              ; preds = %374
  %386 = icmp slt i32 %373, %379
  br i1 %386, label %425, label %387

387:                                              ; preds = %385
  %388 = icmp ult i64 %375, 2
  br i1 %388, label %402, label %389

389:                                              ; preds = %387, %389
  %390 = phi i64 [ %400, %389 ], [ %377, %387 ]
  %391 = phi i32* [ %399, %389 ], [ %376, %387 ]
  %392 = lshr i64 %390, 1
  %393 = getelementptr inbounds i32, i32* %391, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = icmp slt i32 %394, %373
  %396 = getelementptr inbounds i32, i32* %393, i64 1
  %397 = xor i64 %392, -1
  %398 = add i64 %390, %397
  %399 = select i1 %395, i32* %396, i32* %391
  %400 = select i1 %395, i64 %398, i64 %392
  %401 = icmp sgt i64 %400, 0
  br i1 %401, label %389, label %402, !llvm.loop !16

402:                                              ; preds = %389, %387
  %403 = phi i32* [ %376, %387 ], [ %399, %389 ]
  %404 = getelementptr inbounds i32, i32* %376, i64 %375
  %405 = getelementptr inbounds i32, i32* %378, i64 1
  %406 = ptrtoint i32* %404 to i64
  %407 = ptrtoint i32* %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp sgt i64 %408, 0
  br i1 %409, label %410, label %429

410:                                              ; preds = %402
  %411 = lshr exact i64 %408, 2
  br label %412

412:                                              ; preds = %412, %410
  %413 = phi i64 [ %423, %412 ], [ %411, %410 ]
  %414 = phi i32* [ %422, %412 ], [ %405, %410 ]
  %415 = lshr i64 %413, 1
  %416 = getelementptr inbounds i32, i32* %414, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = icmp slt i32 %373, %417
  %419 = getelementptr inbounds i32, i32* %416, i64 1
  %420 = xor i64 %415, -1
  %421 = add i64 %413, %420
  %422 = select i1 %418, i32* %414, i32* %419
  %423 = select i1 %418, i64 %415, i64 %421
  %424 = icmp sgt i64 %423, 0
  br i1 %424, label %412, label %429, !llvm.loop !17

425:                                              ; preds = %385, %381
  %426 = phi i32* [ %382, %381 ], [ %376, %385 ]
  %427 = phi i64 [ %384, %381 ], [ %377, %385 ]
  %428 = icmp sgt i64 %427, 0
  br i1 %428, label %374, label %429, !llvm.loop !18

429:                                              ; preds = %425, %412, %368, %402
  %430 = phi i32* [ %403, %402 ], [ %275, %368 ], [ %403, %412 ], [ %426, %425 ]
  %431 = phi i32* [ %405, %402 ], [ %275, %368 ], [ %422, %412 ], [ %426, %425 ]
  %432 = ptrtoint i32* %431 to i64
  %433 = ptrtoint i32* %430 to i64
  %434 = sub i64 %432, %433
  %435 = lshr exact i64 %434, 2
  %436 = trunc i64 %435 to i32
  %437 = add i32 %370, %436
  %438 = add nuw nsw i64 %369, 1
  %439 = icmp eq i64 %438, %284
  br i1 %439, label %355, label %368, !llvm.loop !19

440:                                              ; preds = %358
  %441 = bitcast %"class.std::basic_ostream"* %360 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !20
  %443 = getelementptr i8, i8* %442, i64 -24
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = bitcast %"class.std::basic_ostream"* %360 to i8*
  %447 = add nsw i64 %445, 240
  %448 = getelementptr inbounds i8, i8* %446, i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !22
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %440
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %453 unwind label %495

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %440
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %456 = load i8, i8* %455, align 8, !tbaa !26
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %460 = load i8, i8* %459, align 1, !tbaa !28
  br label %468

461:                                              ; preds = %454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
          to label %462 unwind label %493

462:                                              ; preds = %461
  %463 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !20
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = invoke signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
          to label %468 unwind label %493

468:                                              ; preds = %462, %458
  %469 = phi i8 [ %460, %458 ], [ %467, %462 ]
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8 signext %469)
          to label %471 unwind label %493

471:                                              ; preds = %468
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
          to label %473 unwind label %493

473:                                              ; preds = %471
  %474 = icmp eq i32* %275, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = bitcast i32* %275 to i8*
  call void @_ZdlPv(i8* nonnull %476) #11
  br label %477

477:                                              ; preds = %473, %475
  %478 = icmp eq i32* %184, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %477
  %480 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %480) #11
  br label %481

481:                                              ; preds = %477, %479
  %482 = icmp eq i32* %103, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %481
  %484 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %484) #11
  br label %485

485:                                              ; preds = %481, %483
  %486 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %487 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %486, i32* nonnull align 4 dereferenceable(4) %2)
  %488 = load i32, i32* %1, align 4, !tbaa !5
  %489 = icmp ne i32 %488, 0
  %490 = load i32, i32* %2, align 4
  %491 = icmp ne i32 %490, 0
  %492 = select i1 %489, i1 true, i1 %491
  br i1 %492, label %14, label %517, !llvm.loop !29

493:                                              ; preds = %358, %461, %462, %468, %471
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %497

495:                                              ; preds = %452
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %497

497:                                              ; preds = %493, %495, %351, %353, %243, %245, %176, %178, %106, %241, %174, %117, %115
  %498 = phi i32* [ %67, %115 ], [ %67, %117 ], [ %67, %241 ], [ %67, %174 ], [ %107, %106 ], [ %67, %176 ], [ %67, %178 ], [ %67, %243 ], [ %67, %245 ], [ %300, %351 ], [ %300, %353 ], [ %275, %493 ], [ %275, %495 ]
  %499 = phi i32* [ %48, %115 ], [ %47, %117 ], [ %189, %241 ], [ %98, %174 ], [ %108, %106 ], [ %98, %176 ], [ %98, %178 ], [ %189, %243 ], [ %189, %245 ], [ %184, %351 ], [ %184, %353 ], [ %184, %493 ], [ %184, %495 ]
  %500 = phi i32* [ %32, %115 ], [ %83, %117 ], [ %103, %241 ], [ %122, %174 ], [ %109, %106 ], [ %122, %176 ], [ %122, %178 ], [ %103, %243 ], [ %103, %245 ], [ %103, %351 ], [ %103, %353 ], [ %103, %493 ], [ %103, %495 ]
  %501 = phi { i8*, i32 } [ %116, %115 ], [ %118, %117 ], [ %242, %241 ], [ %175, %174 ], [ %110, %106 ], [ %177, %176 ], [ %179, %178 ], [ %244, %243 ], [ %246, %245 ], [ %352, %351 ], [ %354, %353 ], [ %494, %493 ], [ %496, %495 ]
  %502 = icmp eq i32* %498, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %497
  %504 = bitcast i32* %498 to i8*
  call void @_ZdlPv(i8* nonnull %504) #11
  br label %505

505:                                              ; preds = %111, %497, %503
  %506 = phi { i8*, i32 } [ %114, %111 ], [ %501, %497 ], [ %501, %503 ]
  %507 = phi i32* [ %113, %111 ], [ %500, %497 ], [ %500, %503 ]
  %508 = phi i32* [ %112, %111 ], [ %499, %497 ], [ %499, %503 ]
  %509 = icmp eq i32* %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %505
  %511 = bitcast i32* %508 to i8*
  call void @_ZdlPv(i8* nonnull %511) #11
  br label %512

512:                                              ; preds = %505, %510
  %513 = icmp eq i32* %507, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %512
  %515 = bitcast i32* %507 to i8*
  call void @_ZdlPv(i8* nonnull %515) #11
  br label %516

516:                                              ; preds = %512, %514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %506

517:                                              ; preds = %485, %0
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
  br i1 %42, label %28, label %43, !llvm.loop !30

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
  br i1 %69, label %70, label %60, !llvm.loop !31

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !32

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
  br i1 %109, label %106, label %111, !llvm.loop !33

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !34

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !35

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !36

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
  br i1 %33, label %27, label %34, !llvm.loop !37

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !38

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
  br i1 %68, label %62, label %69, !llvm.loop !37

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !39

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
  br i1 %83, label %77, label %88, !llvm.loop !37

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
  br i1 %103, label %97, label %106, !llvm.loop !37

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
  br i1 %121, label %115, label %124, !llvm.loop !37

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
  br i1 %139, label %133, label %142, !llvm.loop !37

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
  br i1 %157, label %151, label %160, !llvm.loop !37

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
  br i1 %175, label %169, label %178, !llvm.loop !37

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
  br i1 %193, label %187, label %196, !llvm.loop !37

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
  br i1 %211, label %205, label %214, !llvm.loop !37

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
  br i1 %229, label %223, label %232, !llvm.loop !37

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
  br i1 %247, label %241, label %250, !llvm.loop !37

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
  br i1 %265, label %259, label %268, !llvm.loop !37

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
  br i1 %283, label %277, label %286, !llvm.loop !37

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
  br i1 %301, label %295, label %304, !llvm.loop !37

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
  br i1 %319, label %313, label %322, !llvm.loop !37

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
  br i1 %39, label %25, label %40, !llvm.loop !30

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
  br i1 %51, label %42, label %52, !llvm.loop !31

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !40

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
  br i1 %76, label %62, label %77, !llvm.loop !30

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
  br i1 %94, label %85, label %95, !llvm.loop !31

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !40

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
define internal void @_GLOBAL__sub_I_s971797917.cpp() #9 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
