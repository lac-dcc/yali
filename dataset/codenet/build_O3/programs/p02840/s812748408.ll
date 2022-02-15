; ModuleID = 'Project_CodeNet_C++1400/p02840/s812748408.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s812748408.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812748408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5solveSt6vectorISt4pairIxxESaIS1_EE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"struct.std::pair"* %3 to i64
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %167

11:                                               ; preds = %1
  %12 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  br label %24

13:                                               ; preds = %121
  %14 = icmp eq i64* %124, %123
  br i1 %14, label %167, label %15

15:                                               ; preds = %13
  %16 = ptrtoint i64* %123 to i64
  %17 = ptrtoint i64* %124 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = tail call i64 @llvm.ctlz.i64(i64 %19, i1 true) #14, !range !11
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %124, i64* nonnull %123, i64 %22)
          to label %23 unwind label %236

23:                                               ; preds = %15
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %124, i64* nonnull %123)
          to label %137 unwind label %236

24:                                               ; preds = %127, %11
  %25 = phi %"struct.std::pair"* [ %128, %127 ], [ %5, %11 ]
  %26 = phi i64 [ %125, %127 ], [ 0, %11 ]
  %27 = phi i64* [ %124, %127 ], [ null, %11 ]
  %28 = phi i64* [ %123, %127 ], [ null, %11 ]
  %29 = phi i64* [ %122, %127 ], [ null, %11 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %26, i32 0
  %31 = icmp eq i64* %28, %29
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = load i64, i64* %30, align 8, !tbaa !12
  store i64 %33, i64* %28, align 8, !tbaa !12
  br label %71

34:                                               ; preds = %24
  %35 = ptrtoint i64* %28 to i64
  %36 = ptrtoint i64* %27 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp eq i64 %37, 9223372036854775800
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %41 unwind label %131

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  %43 = icmp eq i64 %37, 0
  %44 = select i1 %43, i64 1, i64 %38
  %45 = add nsw i64 %44, %38
  %46 = icmp ult i64 %45, %38
  %47 = icmp ugt i64 %45, 1152921504606846975
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 1152921504606846975, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 3
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #16
          to label %54 unwind label %129

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i64*
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i64* [ %55, %54 ], [ null, %42 ]
  %58 = getelementptr inbounds i64, i64* %57, i64 %38
  %59 = load i64, i64* %30, align 8, !tbaa !12
  store i64 %59, i64* %58, align 8, !tbaa !12
  %60 = icmp sgt i64 %37, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i64* %57 to i8*
  %63 = bitcast i64* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %37, i1 false) #14
  br label %64

64:                                               ; preds = %61, %56
  %65 = icmp eq i64* %27, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %66, %64
  %69 = getelementptr inbounds i64, i64* %57, i64 %49
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !10
  br label %71

71:                                               ; preds = %68, %32
  %72 = phi %"struct.std::pair"* [ %70, %68 ], [ %25, %32 ]
  %73 = phi i64* [ %69, %68 ], [ %29, %32 ]
  %74 = phi i64* [ %58, %68 ], [ %28, %32 ]
  %75 = phi i64* [ %57, %68 ], [ %27, %32 ]
  %76 = getelementptr inbounds i64, i64* %74, i64 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %26, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %26, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !16
  %81 = add nsw i64 %80, %78
  %82 = icmp eq i64* %76, %73
  br i1 %82, label %85, label %83

83:                                               ; preds = %71
  store i64 %81, i64* %76, align 8, !tbaa !12
  %84 = getelementptr inbounds i64, i64* %74, i64 2
  br label %121

85:                                               ; preds = %71
  %86 = ptrtoint i64* %73 to i64
  %87 = ptrtoint i64* %75 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %92 unwind label %135

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  %94 = icmp eq i64 %88, 0
  %95 = select i1 %94, i64 1, i64 %89
  %96 = add nsw i64 %95, %89
  %97 = icmp ult i64 %96, %89
  %98 = icmp ugt i64 %96, 1152921504606846975
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 1152921504606846975, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 3
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #16
          to label %105 unwind label %133

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i64*
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i64* [ %106, %105 ], [ null, %93 ]
  %109 = getelementptr inbounds i64, i64* %108, i64 %89
  store i64 %81, i64* %109, align 8, !tbaa !12
  %110 = icmp sgt i64 %88, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = bitcast i64* %108 to i8*
  %113 = bitcast i64* %75 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 %88, i1 false) #14
  br label %114

114:                                              ; preds = %107, %111
  %115 = getelementptr inbounds i64, i64* %109, i64 1
  %116 = icmp eq i64* %75, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i64* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #14
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds i64, i64* %108, i64 %100
  br label %121

121:                                              ; preds = %119, %83
  %122 = phi i64* [ %120, %119 ], [ %73, %83 ]
  %123 = phi i64* [ %115, %119 ], [ %84, %83 ]
  %124 = phi i64* [ %108, %119 ], [ %75, %83 ]
  %125 = add nuw nsw i64 %26, 1
  %126 = icmp eq i64 %125, %12
  br i1 %126, label %13, label %127, !llvm.loop !17

127:                                              ; preds = %121
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !10
  br label %24

129:                                              ; preds = %51
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %388

131:                                              ; preds = %40
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %388

133:                                              ; preds = %102
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %388

135:                                              ; preds = %91
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %388

137:                                              ; preds = %23, %141
  %138 = phi i64* [ %139, %141 ], [ %124, %23 ]
  %139 = getelementptr inbounds i64, i64* %138, i64 1
  %140 = icmp eq i64* %139, %123
  br i1 %140, label %167, label %141

141:                                              ; preds = %137
  %142 = load i64, i64* %138, align 8, !tbaa !12
  %143 = load i64, i64* %139, align 8, !tbaa !12
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %137, !llvm.loop !19

145:                                              ; preds = %141
  %146 = icmp eq i64* %138, %123
  br i1 %146, label %167, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds i64, i64* %138, i64 2
  %149 = icmp eq i64* %148, %123
  br i1 %149, label %164, label %150

150:                                              ; preds = %147
  %151 = load i64, i64* %138, align 8, !tbaa !12
  br label %152

152:                                              ; preds = %160, %150
  %153 = phi i64 [ %156, %160 ], [ %151, %150 ]
  %154 = phi i64* [ %162, %160 ], [ %148, %150 ]
  %155 = phi i64* [ %161, %160 ], [ %138, %150 ]
  %156 = load i64, i64* %154, align 8, !tbaa !12
  %157 = icmp eq i64 %153, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds i64, i64* %155, i64 1
  store i64 %156, i64* %159, align 8, !tbaa !12
  br label %160

160:                                              ; preds = %158, %152
  %161 = phi i64* [ %155, %152 ], [ %159, %158 ]
  %162 = getelementptr inbounds i64, i64* %154, i64 1
  %163 = icmp eq i64* %162, %123
  br i1 %163, label %164, label %152, !llvm.loop !20

164:                                              ; preds = %160, %147
  %165 = phi i64* [ %138, %147 ], [ %161, %160 ]
  %166 = getelementptr inbounds i64, i64* %165, i64 1
  br label %167

167:                                              ; preds = %137, %1, %13, %164, %145
  %168 = phi i64* [ %124, %164 ], [ %124, %145 ], [ %124, %13 ], [ null, %1 ], [ %124, %137 ]
  %169 = phi i64* [ %123, %164 ], [ %123, %145 ], [ %123, %13 ], [ null, %1 ], [ %123, %137 ]
  %170 = phi i64* [ %166, %164 ], [ %123, %145 ], [ %123, %13 ], [ null, %1 ], [ %123, %137 ]
  %171 = ptrtoint i64* %170 to i64
  %172 = ptrtoint i64* %168 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = getelementptr inbounds i64, i64* %168, i64 %174
  %176 = ptrtoint i64* %169 to i64
  %177 = sub i64 %176, %172
  %178 = ashr exact i64 %177, 3
  %179 = getelementptr inbounds i64, i64* %168, i64 %178
  %180 = icmp eq i64 %174, %178
  br i1 %180, label %197, label %181

181:                                              ; preds = %167
  %182 = icmp eq i64* %169, %179
  br i1 %182, label %191, label %183

183:                                              ; preds = %181
  %184 = ptrtoint i64* %179 to i64
  %185 = sub i64 %176, %184
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = bitcast i64* %175 to i8*
  %189 = bitcast i64* %179 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %188, i8* align 8 %189, i64 %185, i1 false) #14
  %190 = ashr i64 %185, 3
  br label %191

191:                                              ; preds = %181, %187, %183
  %192 = phi i64 [ %190, %187 ], [ 0, %183 ], [ 0, %181 ]
  %193 = getelementptr inbounds i64, i64* %175, i64 %192
  %194 = ptrtoint i64* %193 to i64
  %195 = sub i64 %194, %172
  %196 = ashr exact i64 %195, 3
  br label %197

197:                                              ; preds = %191, %167
  %198 = phi i64 [ %196, %191 ], [ %178, %167 ]
  %199 = phi i64 [ %195, %191 ], [ %177, %167 ]
  %200 = add nsw i64 %198, 100
  %201 = icmp ugt i64 %200, 1152921504606846975
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %203 unwind label %238

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %197
  %205 = icmp eq i64 %200, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %204
  %207 = shl nuw nsw i64 %200, 3
  %208 = invoke noalias nonnull i8* @_Znwm(i64 %207) #16
          to label %209 unwind label %238

209:                                              ; preds = %206
  %210 = bitcast i8* %208 to i64*
  %211 = add i64 %199, 800
  %212 = and i64 %211, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %208, i8 0, i64 %212, i1 false)
  %213 = getelementptr inbounds i64, i64* %210, i64 %200
  %214 = ptrtoint i64* %213 to i64
  br label %215

215:                                              ; preds = %209, %204
  %216 = phi i64* [ null, %204 ], [ %210, %209 ]
  %217 = phi i64 [ 0, %204 ], [ %214, %209 ]
  %218 = icmp sgt i64 %199, 0
  %219 = lshr exact i64 %199, 3
  br i1 %10, label %220, label %223

220:                                              ; preds = %215
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !10
  %222 = call i64 @llvm.smax.i64(i64 %9, i64 1)
  br label %240

223:                                              ; preds = %277, %215
  %224 = ptrtoint i64* %216 to i64
  %225 = sub i64 %217, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp ugt i64 %226, 1
  br i1 %227, label %228, label %305

228:                                              ; preds = %223
  %229 = load i64, i64* %216, align 8, !tbaa !12
  %230 = add nsw i64 %226, -1
  %231 = add nsw i64 %226, -2
  %232 = and i64 %230, 3
  %233 = icmp ult i64 %231, 3
  br i1 %233, label %291, label %234

234:                                              ; preds = %228
  %235 = and i64 %230, -4
  br label %314

236:                                              ; preds = %23, %15
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %388

238:                                              ; preds = %206, %202
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %388

240:                                              ; preds = %220, %277
  %241 = phi i64 [ 0, %220 ], [ %289, %277 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %241, i32 0
  %243 = load i64, i64* %242, align 8
  br i1 %218, label %244, label %277

244:                                              ; preds = %240, %244
  %245 = phi i64 [ %255, %244 ], [ %219, %240 ]
  %246 = phi i64* [ %254, %244 ], [ %168, %240 ]
  %247 = lshr i64 %245, 1
  %248 = getelementptr inbounds i64, i64* %246, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !12
  %250 = icmp slt i64 %249, %243
  %251 = getelementptr inbounds i64, i64* %248, i64 1
  %252 = xor i64 %247, -1
  %253 = add i64 %245, %252
  %254 = select i1 %250, i64* %251, i64* %246
  %255 = select i1 %250, i64 %253, i64 %247
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %244, label %257, !llvm.loop !21

257:                                              ; preds = %244
  %258 = ptrtoint i64* %254 to i64
  %259 = sub i64 %258, %172
  %260 = ashr exact i64 %259, 3
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %241, i32 1
  %262 = load i64, i64* %261, align 8, !tbaa !16
  %263 = add nsw i64 %262, %243
  br label %264

264:                                              ; preds = %257, %264
  %265 = phi i64 [ %275, %264 ], [ %219, %257 ]
  %266 = phi i64* [ %274, %264 ], [ %168, %257 ]
  %267 = lshr i64 %265, 1
  %268 = getelementptr inbounds i64, i64* %266, i64 %267
  %269 = load i64, i64* %268, align 8, !tbaa !12
  %270 = icmp slt i64 %269, %263
  %271 = getelementptr inbounds i64, i64* %268, i64 1
  %272 = xor i64 %267, -1
  %273 = add i64 %265, %272
  %274 = select i1 %270, i64* %271, i64* %266
  %275 = select i1 %270, i64 %273, i64 %267
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %264, label %277, !llvm.loop !21

277:                                              ; preds = %264, %240
  %278 = phi i64 [ 0, %240 ], [ %260, %264 ]
  %279 = phi i64* [ %168, %240 ], [ %274, %264 ]
  %280 = ptrtoint i64* %279 to i64
  %281 = sub i64 %280, %172
  %282 = ashr exact i64 %281, 3
  %283 = getelementptr inbounds i64, i64* %216, i64 %278
  %284 = load i64, i64* %283, align 8, !tbaa !12
  %285 = add nsw i64 %284, 1
  store i64 %285, i64* %283, align 8, !tbaa !12
  %286 = getelementptr inbounds i64, i64* %216, i64 %282
  %287 = load i64, i64* %286, align 8, !tbaa !12
  %288 = add nsw i64 %287, -1
  store i64 %288, i64* %286, align 8, !tbaa !12
  %289 = add nuw nsw i64 %241, 1
  %290 = icmp eq i64 %289, %222
  br i1 %290, label %223, label %240, !llvm.loop !22

291:                                              ; preds = %314, %228
  %292 = phi i64 [ %229, %228 ], [ %332, %314 ]
  %293 = phi i64 [ 1, %228 ], [ %333, %314 ]
  %294 = icmp eq i64 %232, 0
  br i1 %294, label %305, label %295

295:                                              ; preds = %291, %295
  %296 = phi i64 [ %301, %295 ], [ %292, %291 ]
  %297 = phi i64 [ %302, %295 ], [ %293, %291 ]
  %298 = phi i64 [ %303, %295 ], [ %232, %291 ]
  %299 = getelementptr inbounds i64, i64* %216, i64 %297
  %300 = load i64, i64* %299, align 8, !tbaa !12
  %301 = add nsw i64 %300, %296
  store i64 %301, i64* %299, align 8, !tbaa !12
  %302 = add nuw nsw i64 %297, 1
  %303 = add i64 %298, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %295, !llvm.loop !23

305:                                              ; preds = %291, %295, %223
  %306 = add nsw i64 %226, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %336, label %308

308:                                              ; preds = %305
  %309 = load i64, i64* %168, align 8, !tbaa !12
  %310 = and i64 %306, 1
  %311 = icmp eq i64 %225, 16
  br i1 %311, label %338, label %312

312:                                              ; preds = %308
  %313 = and i64 %306, -2
  br label %363

314:                                              ; preds = %314, %234
  %315 = phi i64 [ %229, %234 ], [ %332, %314 ]
  %316 = phi i64 [ 1, %234 ], [ %333, %314 ]
  %317 = phi i64 [ %235, %234 ], [ %334, %314 ]
  %318 = getelementptr inbounds i64, i64* %216, i64 %316
  %319 = load i64, i64* %318, align 8, !tbaa !12
  %320 = add nsw i64 %319, %315
  store i64 %320, i64* %318, align 8, !tbaa !12
  %321 = add nuw nsw i64 %316, 1
  %322 = getelementptr inbounds i64, i64* %216, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !12
  %324 = add nsw i64 %323, %320
  store i64 %324, i64* %322, align 8, !tbaa !12
  %325 = add nuw nsw i64 %316, 2
  %326 = getelementptr inbounds i64, i64* %216, i64 %325
  %327 = load i64, i64* %326, align 8, !tbaa !12
  %328 = add nsw i64 %327, %324
  store i64 %328, i64* %326, align 8, !tbaa !12
  %329 = add nuw nsw i64 %316, 3
  %330 = getelementptr inbounds i64, i64* %216, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !12
  %332 = add nsw i64 %331, %328
  store i64 %332, i64* %330, align 8, !tbaa !12
  %333 = add nuw nsw i64 %316, 4
  %334 = add i64 %317, -4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %291, label %314, !llvm.loop !25

336:                                              ; preds = %305
  %337 = icmp eq i64* %216, null
  br i1 %337, label %357, label %354

338:                                              ; preds = %363, %308
  %339 = phi i64 [ undef, %308 ], [ %385, %363 ]
  %340 = phi i64 [ %309, %308 ], [ %382, %363 ]
  %341 = phi i64 [ 0, %308 ], [ %380, %363 ]
  %342 = phi i64 [ 0, %308 ], [ %385, %363 ]
  %343 = icmp eq i64 %310, 0
  br i1 %343, label %354, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds i64, i64* %216, i64 %341
  %346 = load i64, i64* %345, align 8, !tbaa !12
  %347 = icmp sgt i64 %346, 0
  %348 = add nuw nsw i64 %341, 1
  %349 = getelementptr inbounds i64, i64* %168, i64 %348
  %350 = load i64, i64* %349, align 8, !tbaa !12
  %351 = sub nsw i64 %350, %340
  %352 = select i1 %347, i64 %351, i64 0
  %353 = add nsw i64 %352, %342
  br label %354

354:                                              ; preds = %344, %338, %336
  %355 = phi i64 [ 0, %336 ], [ %339, %338 ], [ %353, %344 ]
  %356 = bitcast i64* %216 to i8*
  tail call void @_ZdlPv(i8* nonnull %356) #14
  br label %357

357:                                              ; preds = %336, %354
  %358 = phi i64 [ 0, %336 ], [ %355, %354 ]
  %359 = icmp eq i64* %168, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %357
  %361 = bitcast i64* %168 to i8*
  tail call void @_ZdlPv(i8* nonnull %361) #14
  br label %362

362:                                              ; preds = %357, %360
  ret i64 %358

363:                                              ; preds = %363, %312
  %364 = phi i64 [ %309, %312 ], [ %382, %363 ]
  %365 = phi i64 [ 0, %312 ], [ %380, %363 ]
  %366 = phi i64 [ 0, %312 ], [ %385, %363 ]
  %367 = phi i64 [ %313, %312 ], [ %386, %363 ]
  %368 = getelementptr inbounds i64, i64* %216, i64 %365
  %369 = load i64, i64* %368, align 8, !tbaa !12
  %370 = icmp sgt i64 %369, 0
  %371 = or i64 %365, 1
  %372 = getelementptr inbounds i64, i64* %168, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !12
  %374 = sub nsw i64 %373, %364
  %375 = select i1 %370, i64 %374, i64 0
  %376 = add nsw i64 %375, %366
  %377 = getelementptr inbounds i64, i64* %216, i64 %371
  %378 = load i64, i64* %377, align 8, !tbaa !12
  %379 = icmp sgt i64 %378, 0
  %380 = add nuw nsw i64 %365, 2
  %381 = getelementptr inbounds i64, i64* %168, i64 %380
  %382 = load i64, i64* %381, align 8, !tbaa !12
  %383 = sub nsw i64 %382, %373
  %384 = select i1 %379, i64 %383, i64 0
  %385 = add nsw i64 %384, %376
  %386 = add i64 %367, -2
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %338, label %363, !llvm.loop !26

388:                                              ; preds = %133, %135, %129, %131, %238, %236
  %389 = phi i64* [ %124, %236 ], [ %168, %238 ], [ %27, %129 ], [ %27, %131 ], [ %75, %133 ], [ %75, %135 ]
  %390 = phi { i8*, i32 } [ %237, %236 ], [ %239, %238 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ]
  %391 = icmp eq i64* %389, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = bitcast i64* %389 to i8*
  tail call void @_ZdlPv(i8* nonnull %393) #14
  br label %394

394:                                              ; preds = %388, %392
  resume { i8*, i32 } %390
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %3)
  %11 = load i64, i64* %3, align 8, !tbaa !12
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %0
  %14 = sub nsw i64 0, %11
  store i64 %14, i64* %3, align 8, !tbaa !12
  %15 = load i64, i64* %1, align 8, !tbaa !12
  %16 = add nsw i64 %15, -1
  %17 = mul i64 %16, %11
  %18 = load i64, i64* %2, align 8, !tbaa !12
  %19 = add i64 %17, %18
  store i64 %19, i64* %2, align 8, !tbaa !12
  br label %91

20:                                               ; preds = %0
  %21 = icmp eq i64 %11, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = load i64, i64* %1, align 8, !tbaa !12
  br label %91

24:                                               ; preds = %20
  %25 = load i64, i64* %2, align 8, !tbaa !12
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !27
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = add nsw i64 %33, 240
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !29
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

41:                                               ; preds = %27
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !32
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !34
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !27
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %55)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  br label %539

58:                                               ; preds = %24
  %59 = load i64, i64* %1, align 8, !tbaa !12
  %60 = add nsw i64 %59, 1
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60)
  %62 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !27
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %68 = add nsw i64 %66, 240
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !29
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

74:                                               ; preds = %58
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !32
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !34
  br label %87

81:                                               ; preds = %74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !27
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
  br label %539

91:                                               ; preds = %22, %13
  %92 = phi i64 [ %11, %22 ], [ %14, %13 ]
  %93 = phi i64 [ %23, %22 ], [ %15, %13 ]
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %271, label %106

95:                                               ; preds = %223
  %96 = icmp eq i64* %177, %178
  br i1 %96, label %271, label %97

97:                                               ; preds = %95
  %98 = ptrtoint i64* %178 to i64
  %99 = ptrtoint i64* %177 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = call i64 @llvm.ctlz.i64(i64 %101, i1 true) #14, !range !11
  %103 = shl nuw nsw i64 %102, 1
  %104 = xor i64 %103, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %177, i64* nonnull %178, i64 %104)
          to label %105 unwind label %334

105:                                              ; preds = %97
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %177, i64* nonnull %178)
          to label %241 unwind label %334

106:                                              ; preds = %91, %230
  %107 = phi i64 [ %232, %230 ], [ %92, %91 ]
  %108 = phi i64 [ %228, %230 ], [ %93, %91 ]
  %109 = phi i64 [ %231, %230 ], [ 0, %91 ]
  %110 = phi %"struct.std::pair"* [ %226, %230 ], [ null, %91 ]
  %111 = phi %"struct.std::pair"* [ %227, %230 ], [ null, %91 ]
  %112 = phi %"struct.std::pair"* [ %224, %230 ], [ null, %91 ]
  %113 = phi i64* [ %177, %230 ], [ null, %91 ]
  %114 = phi i64* [ %178, %230 ], [ null, %91 ]
  %115 = phi i64* [ %175, %230 ], [ null, %91 ]
  %116 = load i64, i64* %2, align 8, !tbaa !12
  %117 = mul nsw i64 %116, %109
  %118 = add nsw i64 %109, -1
  %119 = mul nsw i64 %118, %109
  %120 = sdiv i64 %119, 2
  %121 = shl nsw i64 %108, 1
  %122 = xor i64 %109, -1
  %123 = add i64 %121, %122
  %124 = mul nsw i64 %123, %109
  %125 = sdiv i64 %124, 2
  %126 = sub nsw i64 1, %120
  %127 = add i64 %126, %125
  %128 = srem i64 %117, %107
  %129 = icmp slt i64 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %106
  %131 = add nsw i64 %128, %107
  %132 = srem i64 %131, %107
  br label %133

133:                                              ; preds = %130, %106
  %134 = phi i64 [ %132, %130 ], [ %128, %106 ]
  %135 = icmp eq i64* %114, %115
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i64 %134, i64* %114, align 8, !tbaa !12
  br label %173

137:                                              ; preds = %133
  %138 = ptrtoint i64* %114 to i64
  %139 = ptrtoint i64* %113 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp eq i64 %140, 9223372036854775800
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %144 unwind label %235

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %137
  %146 = icmp eq i64 %140, 0
  %147 = select i1 %146, i64 1, i64 %141
  %148 = add nsw i64 %147, %141
  %149 = icmp ult i64 %148, %141
  %150 = icmp ugt i64 %148, 1152921504606846975
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 1152921504606846975, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 3
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #16
          to label %157 unwind label %233

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i64*
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi i64* [ %158, %157 ], [ null, %145 ]
  %161 = getelementptr inbounds i64, i64* %160, i64 %141
  store i64 %134, i64* %161, align 8, !tbaa !12
  %162 = icmp sgt i64 %140, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = bitcast i64* %160 to i8*
  %165 = bitcast i64* %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %164, i8* align 8 %165, i64 %140, i1 false) #14
  br label %166

166:                                              ; preds = %163, %159
  %167 = icmp eq i64* %113, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %169) #14
  br label %170

170:                                              ; preds = %168, %166
  %171 = getelementptr inbounds i64, i64* %160, i64 %152
  %172 = load i64, i64* %3, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %170, %136
  %174 = phi i64 [ %172, %170 ], [ %107, %136 ]
  %175 = phi i64* [ %171, %170 ], [ %115, %136 ]
  %176 = phi i64* [ %161, %170 ], [ %114, %136 ]
  %177 = phi i64* [ %160, %170 ], [ %113, %136 ]
  %178 = getelementptr inbounds i64, i64* %176, i64 1
  %179 = mul nsw i64 %174, %120
  %180 = add nsw i64 %179, %117
  %181 = icmp eq %"struct.std::pair"* %111, %112
  br i1 %181, label %185, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  store i64 %180, i64* %183, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  store i64 %127, i64* %184, align 8
  br label %223

185:                                              ; preds = %173
  %186 = ptrtoint %"struct.std::pair"* %111 to i64
  %187 = ptrtoint %"struct.std::pair"* %110 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 4
  %190 = icmp eq i64 %188, 9223372036854775792
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %192 unwind label %239

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %185
  %194 = icmp eq i64 %188, 0
  %195 = select i1 %194, i64 1, i64 %189
  %196 = add nsw i64 %195, %189
  %197 = icmp ult i64 %196, %189
  %198 = icmp ugt i64 %196, 576460752303423487
  %199 = or i1 %197, %198
  %200 = select i1 %199, i64 576460752303423487, i64 %196
  %201 = shl nuw nsw i64 %200, 4
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #16
          to label %203 unwind label %237

203:                                              ; preds = %193
  %204 = bitcast i8* %202 to %"struct.std::pair"*
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %189, i32 0
  store i64 %180, i64* %205, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %189, i32 1
  store i64 %127, i64* %206, align 8
  %207 = icmp eq %"struct.std::pair"* %110, %111
  br i1 %207, label %216, label %208

208:                                              ; preds = %203, %208
  %209 = phi %"struct.std::pair"* [ %214, %208 ], [ %204, %203 ]
  %210 = phi %"struct.std::pair"* [ %213, %208 ], [ %110, %203 ]
  %211 = bitcast %"struct.std::pair"* %209 to i8*
  %212 = bitcast %"struct.std::pair"* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %211, i8* noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false) #14, !alias.scope !35
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 1
  %215 = icmp eq %"struct.std::pair"* %213, %111
  br i1 %215, label %216, label %208, !llvm.loop !39

216:                                              ; preds = %208, %203
  %217 = phi %"struct.std::pair"* [ %204, %203 ], [ %214, %208 ]
  %218 = icmp eq %"struct.std::pair"* %110, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast %"struct.std::pair"* %110 to i8*
  call void @_ZdlPv(i8* nonnull %220) #14
  br label %221

221:                                              ; preds = %219, %216
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 %200
  br label %223

223:                                              ; preds = %221, %182
  %224 = phi %"struct.std::pair"* [ %222, %221 ], [ %112, %182 ]
  %225 = phi %"struct.std::pair"* [ %217, %221 ], [ %111, %182 ]
  %226 = phi %"struct.std::pair"* [ %204, %221 ], [ %110, %182 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  %228 = load i64, i64* %1, align 8, !tbaa !12
  %229 = icmp slt i64 %109, %228
  br i1 %229, label %230, label %95, !llvm.loop !40

230:                                              ; preds = %223
  %231 = add nuw nsw i64 %109, 1
  %232 = load i64, i64* %3, align 8, !tbaa !12
  br label %106

233:                                              ; preds = %154
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %556

235:                                              ; preds = %143
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %556

237:                                              ; preds = %193
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %556

239:                                              ; preds = %191
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %556

241:                                              ; preds = %105, %245
  %242 = phi i64* [ %243, %245 ], [ %177, %105 ]
  %243 = getelementptr inbounds i64, i64* %242, i64 1
  %244 = icmp eq i64* %242, %176
  br i1 %244, label %271, label %245

245:                                              ; preds = %241
  %246 = load i64, i64* %242, align 8, !tbaa !12
  %247 = load i64, i64* %243, align 8, !tbaa !12
  %248 = icmp eq i64 %246, %247
  br i1 %248, label %249, label %241, !llvm.loop !19

249:                                              ; preds = %245
  %250 = icmp eq i64* %242, %178
  br i1 %250, label %271, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i64, i64* %242, i64 2
  %253 = icmp eq i64* %252, %178
  br i1 %253, label %268, label %254

254:                                              ; preds = %251
  %255 = load i64, i64* %242, align 8, !tbaa !12
  br label %256

256:                                              ; preds = %264, %254
  %257 = phi i64 [ %260, %264 ], [ %255, %254 ]
  %258 = phi i64* [ %266, %264 ], [ %252, %254 ]
  %259 = phi i64* [ %265, %264 ], [ %242, %254 ]
  %260 = load i64, i64* %258, align 8, !tbaa !12
  %261 = icmp eq i64 %257, %260
  br i1 %261, label %264, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds i64, i64* %259, i64 1
  store i64 %260, i64* %263, align 8, !tbaa !12
  br label %264

264:                                              ; preds = %262, %256
  %265 = phi i64* [ %259, %256 ], [ %263, %262 ]
  %266 = getelementptr inbounds i64, i64* %258, i64 1
  %267 = icmp eq i64* %258, %176
  br i1 %267, label %268, label %256, !llvm.loop !20

268:                                              ; preds = %264, %251
  %269 = phi i64* [ %242, %251 ], [ %265, %264 ]
  %270 = getelementptr inbounds i64, i64* %269, i64 1
  br label %271

271:                                              ; preds = %241, %91, %95, %268, %249
  %272 = phi %"struct.std::pair"* [ %226, %268 ], [ %226, %249 ], [ %226, %95 ], [ null, %91 ], [ %226, %241 ]
  %273 = phi %"struct.std::pair"* [ %227, %268 ], [ %227, %249 ], [ %227, %95 ], [ null, %91 ], [ %227, %241 ]
  %274 = phi i64* [ %177, %268 ], [ %177, %249 ], [ %177, %95 ], [ null, %91 ], [ %177, %241 ]
  %275 = phi i64* [ %178, %268 ], [ %178, %249 ], [ %178, %95 ], [ null, %91 ], [ %178, %241 ]
  %276 = phi i64* [ %270, %268 ], [ %178, %249 ], [ %178, %95 ], [ null, %91 ], [ %178, %241 ]
  %277 = ptrtoint i64* %276 to i64
  %278 = ptrtoint i64* %274 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = getelementptr inbounds i64, i64* %274, i64 %280
  %282 = ptrtoint i64* %275 to i64
  %283 = sub i64 %282, %278
  %284 = ashr exact i64 %283, 3
  %285 = getelementptr inbounds i64, i64* %274, i64 %284
  %286 = icmp eq i64 %280, %284
  br i1 %286, label %303, label %287

287:                                              ; preds = %271
  %288 = icmp eq i64* %275, %285
  br i1 %288, label %296, label %289

289:                                              ; preds = %287
  %290 = ptrtoint i64* %285 to i64
  %291 = sub i64 %282, %290
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = bitcast i64* %281 to i8*
  %295 = bitcast i64* %285 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %294, i8* align 8 %295, i64 %291, i1 false) #14
  br label %296

296:                                              ; preds = %287, %293, %289
  %297 = phi i64 [ %291, %293 ], [ 0, %289 ], [ 0, %287 ]
  %298 = ashr exact i64 %297, 3
  %299 = getelementptr inbounds i64, i64* %281, i64 %298
  %300 = ptrtoint i64* %299 to i64
  %301 = sub i64 %300, %278
  %302 = ashr exact i64 %301, 3
  br label %303

303:                                              ; preds = %296, %271
  %304 = phi i64 [ %302, %296 ], [ %284, %271 ]
  %305 = phi i64 [ %301, %296 ], [ %283, %271 ]
  %306 = add nsw i64 %304, 5
  %307 = call i8* @llvm.stacksave()
  %308 = alloca %"class.std::vector", i64 %306, align 16
  %309 = icmp eq i64 %306, 0
  br i1 %309, label %317, label %310

310:                                              ; preds = %303
  %311 = bitcast %"class.std::vector"* %308 to i8*
  %312 = mul i64 %304, 24
  %313 = add i64 %312, 96
  %314 = urem i64 %313, 24
  %315 = sub i64 %313, %314
  %316 = add i64 %315, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %311, i8 0, i64 %316, i1 false)
  br label %317

317:                                              ; preds = %310, %303
  %318 = ptrtoint %"struct.std::pair"* %273 to i64
  %319 = ptrtoint %"struct.std::pair"* %272 to i64
  %320 = sub i64 %318, %319
  %321 = icmp sgt i64 %305, 0
  %322 = lshr exact i64 %305, 3
  %323 = icmp eq i64 %320, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %317
  %325 = ashr exact i64 %320, 4
  %326 = call i64 @llvm.umax.i64(i64 %325, i64 1)
  br label %336

327:                                              ; preds = %423, %317
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %329 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %330 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %331 = icmp eq i64 %305, 0
  br i1 %331, label %430, label %332

332:                                              ; preds = %327
  %333 = call i64 @llvm.umax.i64(i64 %304, i64 1)
  br label %433

334:                                              ; preds = %105, %97
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %556

336:                                              ; preds = %324, %423
  %337 = phi i64 [ %424, %423 ], [ 0, %324 ]
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %337, i32 0
  %339 = load i64, i64* %338, align 8, !tbaa !14
  %340 = load i64, i64* %3, align 8, !tbaa !12
  %341 = srem i64 %339, %340
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %336
  %344 = add nsw i64 %341, %340
  %345 = srem i64 %344, %340
  br label %346

346:                                              ; preds = %343, %336
  %347 = phi i64 [ %345, %343 ], [ %341, %336 ]
  br i1 %321, label %348, label %363

348:                                              ; preds = %346, %348
  %349 = phi i64 [ %359, %348 ], [ %322, %346 ]
  %350 = phi i64* [ %358, %348 ], [ %274, %346 ]
  %351 = lshr i64 %349, 1
  %352 = getelementptr inbounds i64, i64* %350, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !12
  %354 = icmp slt i64 %353, %347
  %355 = getelementptr inbounds i64, i64* %352, i64 1
  %356 = xor i64 %351, -1
  %357 = add i64 %349, %356
  %358 = select i1 %354, i64* %355, i64* %350
  %359 = select i1 %354, i64 %357, i64 %351
  %360 = icmp sgt i64 %359, 0
  br i1 %360, label %348, label %361, !llvm.loop !21

361:                                              ; preds = %348
  %362 = ptrtoint i64* %358 to i64
  br label %363

363:                                              ; preds = %361, %346
  %364 = phi i64 [ %362, %361 ], [ %278, %346 ]
  %365 = sub i64 %364, %278
  %366 = ashr exact i64 %365, 3
  %367 = sub nsw i64 %339, %347
  %368 = sdiv i64 %367, %340
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 %337, i32 1
  %370 = load i64, i64* %369, align 8, !tbaa !12
  %371 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %308, i64 %366, i32 0, i32 0, i32 0, i32 1
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8, !tbaa !5
  %373 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %308, i64 %366, i32 0, i32 0, i32 0, i32 2
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8, !tbaa !41
  %375 = icmp eq %"struct.std::pair"* %372, %374
  br i1 %375, label %381, label %376

376:                                              ; preds = %363
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 0
  store i64 %368, i64* %377, align 8
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 1
  store i64 %370, i64* %378, align 8
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8, !tbaa !5
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %379, i64 1
  store %"struct.std::pair"* %380, %"struct.std::pair"** %371, align 8, !tbaa !5
  br label %423

381:                                              ; preds = %363
  %382 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %308, i64 %366, i32 0, i32 0, i32 0, i32 0
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %382, align 8, !tbaa !10
  %384 = ptrtoint %"struct.std::pair"* %372 to i64
  %385 = ptrtoint %"struct.std::pair"* %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 4
  %388 = icmp eq i64 %386, 9223372036854775792
  br i1 %388, label %389, label %391

389:                                              ; preds = %381
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %390 unwind label %428

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %381
  %392 = icmp eq i64 %386, 0
  %393 = select i1 %392, i64 1, i64 %387
  %394 = add nsw i64 %393, %387
  %395 = icmp ult i64 %394, %387
  %396 = icmp ugt i64 %394, 576460752303423487
  %397 = or i1 %395, %396
  %398 = select i1 %397, i64 576460752303423487, i64 %394
  %399 = shl nuw nsw i64 %398, 4
  %400 = invoke noalias nonnull i8* @_Znwm(i64 %399) #16
          to label %401 unwind label %426

401:                                              ; preds = %391
  %402 = bitcast i8* %400 to %"struct.std::pair"*
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %387, i32 0
  store i64 %368, i64* %403, align 8
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %387, i32 1
  store i64 %370, i64* %404, align 8
  %405 = icmp eq %"struct.std::pair"* %383, %372
  br i1 %405, label %414, label %406

406:                                              ; preds = %401, %406
  %407 = phi %"struct.std::pair"* [ %412, %406 ], [ %402, %401 ]
  %408 = phi %"struct.std::pair"* [ %411, %406 ], [ %383, %401 ]
  %409 = bitcast %"struct.std::pair"* %407 to i8*
  %410 = bitcast %"struct.std::pair"* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %409, i8* noundef nonnull align 8 dereferenceable(16) %410, i64 16, i1 false) #14, !alias.scope !42
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 1
  %413 = icmp eq %"struct.std::pair"* %411, %372
  br i1 %413, label %414, label %406, !llvm.loop !39

414:                                              ; preds = %406, %401
  %415 = phi %"struct.std::pair"* [ %402, %401 ], [ %412, %406 ]
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 1
  %417 = icmp eq %"struct.std::pair"* %383, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = bitcast %"struct.std::pair"* %383 to i8*
  call void @_ZdlPv(i8* nonnull %419) #14
  br label %420

420:                                              ; preds = %418, %414
  %421 = bitcast %"struct.std::pair"** %382 to i8**
  store i8* %400, i8** %421, align 8, !tbaa !10
  store %"struct.std::pair"* %416, %"struct.std::pair"** %371, align 8, !tbaa !5
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 %398
  store %"struct.std::pair"* %422, %"struct.std::pair"** %373, align 8, !tbaa !41
  br label %423

423:                                              ; preds = %420, %376
  %424 = add nuw i64 %337, 1
  %425 = icmp eq i64 %424, %326
  br i1 %425, label %327, label %336, !llvm.loop !46

426:                                              ; preds = %391
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %542

428:                                              ; preds = %389
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %542

430:                                              ; preds = %473, %327
  %431 = phi i64 [ 0, %327 ], [ %469, %473 ]
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %431)
          to label %485 unwind label %540

433:                                              ; preds = %332, %473
  %434 = phi i64 [ %474, %473 ], [ 0, %332 ]
  %435 = phi i64 [ %469, %473 ], [ 0, %332 ]
  %436 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %308, i64 %434, i32 0, i32 0, i32 0, i32 1
  %437 = load %"struct.std::pair"*, %"struct.std::pair"** %436, align 8, !tbaa !5
  %438 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %308, i64 %434, i32 0, i32 0, i32 0, i32 0
  %439 = load %"struct.std::pair"*, %"struct.std::pair"** %438, align 8, !tbaa !10
  %440 = ptrtoint %"struct.std::pair"* %437 to i64
  %441 = ptrtoint %"struct.std::pair"* %439 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 4
  %444 = icmp eq i64 %442, 0
  br i1 %444, label %453, label %445

445:                                              ; preds = %433
  %446 = icmp ugt i64 %443, 576460752303423487
  br i1 %446, label %447, label %449, !prof !47

447:                                              ; preds = %445
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %448 unwind label %478

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %445
  %450 = invoke noalias nonnull i8* @_Znwm(i64 %442) #16
          to label %451 unwind label %476

451:                                              ; preds = %449
  %452 = bitcast i8* %450 to %"struct.std::pair"*
  br label %453

453:                                              ; preds = %451, %433
  %454 = phi %"struct.std::pair"* [ %452, %451 ], [ null, %433 ]
  store %"struct.std::pair"* %454, %"struct.std::pair"** %328, align 8, !tbaa !10
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 %443
  store %"struct.std::pair"* %455, %"struct.std::pair"** %330, align 8, !tbaa !41
  %456 = icmp eq %"struct.std::pair"* %439, %437
  br i1 %456, label %465, label %457

457:                                              ; preds = %453, %457
  %458 = phi %"struct.std::pair"* [ %463, %457 ], [ %454, %453 ]
  %459 = phi %"struct.std::pair"* [ %462, %457 ], [ %439, %453 ]
  %460 = bitcast %"struct.std::pair"* %458 to i8*
  %461 = bitcast %"struct.std::pair"* %459 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %460, i8* noundef nonnull align 8 dereferenceable(16) %461, i64 16, i1 false) #14
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 1
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 1
  %464 = icmp eq %"struct.std::pair"* %462, %437
  br i1 %464, label %465, label %457, !llvm.loop !48

465:                                              ; preds = %457, %453
  %466 = phi %"struct.std::pair"* [ %454, %453 ], [ %463, %457 ]
  store %"struct.std::pair"* %466, %"struct.std::pair"** %329, align 8, !tbaa !5
  %467 = invoke i64 @_Z5solveSt6vectorISt4pairIxxESaIS1_EE(%"class.std::vector"* nonnull %4)
          to label %468 unwind label %480

468:                                              ; preds = %465
  %469 = add nsw i64 %467, %435
  %470 = icmp eq %"struct.std::pair"* %454, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %468
  %472 = bitcast %"struct.std::pair"* %454 to i8*
  call void @_ZdlPv(i8* nonnull %472) #14
  br label %473

473:                                              ; preds = %468, %471
  %474 = add nuw i64 %434, 1
  %475 = icmp eq i64 %474, %333
  br i1 %475, label %430, label %433, !llvm.loop !49

476:                                              ; preds = %449
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %542

478:                                              ; preds = %447
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %542

480:                                              ; preds = %465
  %481 = landingpad { i8*, i32 }
          cleanup
  %482 = icmp eq %"struct.std::pair"* %454, null
  br i1 %482, label %542, label %483

483:                                              ; preds = %480
  %484 = bitcast %"struct.std::pair"* %454 to i8*
  call void @_ZdlPv(i8* nonnull %484) #14
  br label %542

485:                                              ; preds = %430
  %486 = bitcast %"class.std::basic_ostream"* %432 to i8**
  %487 = load i8*, i8** %486, align 8, !tbaa !27
  %488 = getelementptr i8, i8* %487, i64 -24
  %489 = bitcast i8* %488 to i64*
  %490 = load i64, i64* %489, align 8
  %491 = bitcast %"class.std::basic_ostream"* %432 to i8*
  %492 = add nsw i64 %490, 240
  %493 = getelementptr inbounds i8, i8* %491, i64 %492
  %494 = bitcast i8* %493 to %"class.std::ctype"**
  %495 = load %"class.std::ctype"*, %"class.std::ctype"** %494, align 8, !tbaa !29
  %496 = icmp eq %"class.std::ctype"* %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %485
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %498 unwind label %540

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %485
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 8
  %501 = load i8, i8* %500, align 8, !tbaa !32
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 9, i64 10
  %505 = load i8, i8* %504, align 1, !tbaa !34
  br label %513

506:                                              ; preds = %499
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495)
          to label %507 unwind label %540

507:                                              ; preds = %506
  %508 = bitcast %"class.std::ctype"* %495 to i8 (%"class.std::ctype"*, i8)***
  %509 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %508, align 8, !tbaa !27
  %510 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, i64 6
  %511 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, align 8
  %512 = invoke signext i8 %511(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495, i8 signext 10)
          to label %513 unwind label %540

513:                                              ; preds = %507, %503
  %514 = phi i8 [ %505, %503 ], [ %512, %507 ]
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %432, i8 signext %514)
          to label %516 unwind label %540

516:                                              ; preds = %513
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515)
          to label %518 unwind label %540

518:                                              ; preds = %516
  br i1 %309, label %531, label %519

519:                                              ; preds = %518
  %520 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %308, i64 %306
  br label %521

521:                                              ; preds = %519, %529
  %522 = phi %"class.std::vector"* [ %523, %529 ], [ %520, %519 ]
  %523 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %522, i64 -1
  %524 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %523, i64 0, i32 0, i32 0, i32 0, i32 0
  %525 = load %"struct.std::pair"*, %"struct.std::pair"** %524, align 8, !tbaa !10
  %526 = icmp eq %"struct.std::pair"* %525, null
  br i1 %526, label %529, label %527

527:                                              ; preds = %521
  %528 = bitcast %"struct.std::pair"* %525 to i8*
  call void @_ZdlPv(i8* nonnull %528) #14
  br label %529

529:                                              ; preds = %521, %527
  %530 = icmp eq %"class.std::vector"* %523, %308
  br i1 %530, label %531, label %521

531:                                              ; preds = %529, %518
  call void @llvm.stackrestore(i8* %307)
  %532 = icmp eq i64* %274, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %531
  %534 = bitcast i64* %274 to i8*
  call void @_ZdlPv(i8* nonnull %534) #14
  br label %535

535:                                              ; preds = %531, %533
  %536 = icmp eq %"struct.std::pair"* %272, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %535
  %538 = bitcast %"struct.std::pair"* %272 to i8*
  call void @_ZdlPv(i8* nonnull %538) #14
  br label %539

539:                                              ; preds = %537, %535, %54, %87
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 0

540:                                              ; preds = %516, %513, %507, %506, %497, %430
  %541 = landingpad { i8*, i32 }
          cleanup
  br label %542

542:                                              ; preds = %476, %478, %426, %428, %483, %480, %540
  %543 = phi { i8*, i32 } [ %541, %540 ], [ %481, %480 ], [ %481, %483 ], [ %427, %426 ], [ %429, %428 ], [ %477, %476 ], [ %479, %478 ]
  br i1 %309, label %556, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %308, i64 %306
  br label %546

546:                                              ; preds = %544, %554
  %547 = phi %"class.std::vector"* [ %548, %554 ], [ %545, %544 ]
  %548 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %547, i64 -1
  %549 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %548, i64 0, i32 0, i32 0, i32 0, i32 0
  %550 = load %"struct.std::pair"*, %"struct.std::pair"** %549, align 8, !tbaa !10
  %551 = icmp eq %"struct.std::pair"* %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %546
  %553 = bitcast %"struct.std::pair"* %550 to i8*
  call void @_ZdlPv(i8* nonnull %553) #14
  br label %554

554:                                              ; preds = %546, %552
  %555 = icmp eq %"class.std::vector"* %548, %308
  br i1 %555, label %556, label %546

556:                                              ; preds = %554, %237, %239, %233, %235, %542, %334
  %557 = phi %"struct.std::pair"* [ %272, %542 ], [ %226, %334 ], [ %110, %233 ], [ %110, %235 ], [ %110, %237 ], [ %110, %239 ], [ %272, %554 ]
  %558 = phi i64* [ %274, %542 ], [ %177, %334 ], [ %113, %233 ], [ %113, %235 ], [ %177, %237 ], [ %177, %239 ], [ %274, %554 ]
  %559 = phi { i8*, i32 } [ %543, %542 ], [ %335, %334 ], [ %234, %233 ], [ %236, %235 ], [ %238, %237 ], [ %240, %239 ], [ %543, %554 ]
  %560 = icmp eq i64* %558, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %556
  %562 = bitcast i64* %558 to i8*
  call void @_ZdlPv(i8* nonnull %562) #14
  br label %563

563:                                              ; preds = %556, %561
  %564 = icmp eq %"struct.std::pair"* %557, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %563
  %566 = bitcast %"struct.std::pair"* %557 to i8*
  call void @_ZdlPv(i8* nonnull %566) #14
  br label %567

567:                                              ; preds = %563, %565
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  resume { i8*, i32 } %559
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %21, i64* %19, align 8, !tbaa !12
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !12
  %36 = load i64, i64* %34, align 8, !tbaa !12
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !12
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !50

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !12
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !12
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !51

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !12
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !52

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !12
  %80 = load i64, i64* %77, align 8, !tbaa !12
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !12
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %80, i64* %0, align 8, !tbaa !12
  store i64 %86, i64* %77, align 8, !tbaa !12
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !12
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !12
  store i64 %89, i64* %78, align 8, !tbaa !12
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !12
  store i64 %89, i64* %6, align 8, !tbaa !12
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !12
  store i64 %79, i64* %0, align 8, !tbaa !12
  store i64 %95, i64* %6, align 8, !tbaa !12
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !12
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !12
  store i64 %98, i64* %78, align 8, !tbaa !12
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !12
  store i64 %98, i64* %77, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !53

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !12
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !54

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !12
  store i64 %108, i64* %113, align 8, !tbaa !12
  br label %102, !llvm.loop !55

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !56

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = load i64, i64* %0, align 8, !tbaa !12
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !12
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = load i64, i64* %0, align 8, !tbaa !12
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !12
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !57

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !12
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !58

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !12
  %48 = load i64, i64* %0, align 8, !tbaa !12
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !12
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !12
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !12
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !57

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !12
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !59

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !12
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !12
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !12
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !57

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !12
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = load i64, i64* %0, align 8, !tbaa !12
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !12
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !12
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !12
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !57

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !12
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !12
  %108 = load i64, i64* %0, align 8, !tbaa !12
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !12
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !12
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !12
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !57

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !12
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !12
  %126 = load i64, i64* %0, align 8, !tbaa !12
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !12
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !12
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !12
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !57

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !12
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = load i64, i64* %0, align 8, !tbaa !12
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !12
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !12
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !12
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !57

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !12
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !12
  %162 = load i64, i64* %0, align 8, !tbaa !12
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !12
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !12
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !12
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !57

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !12
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !12
  %180 = load i64, i64* %0, align 8, !tbaa !12
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !12
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !12
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !12
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !57

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !12
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = load i64, i64* %0, align 8, !tbaa !12
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !12
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !12
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !12
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !57

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !12
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !12
  %216 = load i64, i64* %0, align 8, !tbaa !12
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !12
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !12
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !12
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !57

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !12
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !12
  %234 = load i64, i64* %0, align 8, !tbaa !12
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !12
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !12
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !12
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !57

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !12
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !12
  %252 = load i64, i64* %0, align 8, !tbaa !12
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !12
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !12
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !12
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !57

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !12
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !12
  %270 = load i64, i64* %0, align 8, !tbaa !12
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !12
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !12
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !12
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !57

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !12
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !12
  %288 = load i64, i64* %0, align 8, !tbaa !12
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !12
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !12
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !12
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !57

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !12
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !12
  %306 = load i64, i64* %0, align 8, !tbaa !12
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !12
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !12
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !12
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !57

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !12
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !12
  %33 = load i64, i64* %31, align 8, !tbaa !12
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !12
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !12
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !50

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !12
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !51

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !12
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !60

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !12
  %70 = load i64, i64* %68, align 8, !tbaa !12
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !12
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !50

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !12
  store i64 %81, i64* %19, align 8, !tbaa !12
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !12
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !12
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !51

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !12
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !60

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s812748408.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!16 = !{!15, !13, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!6, !7, i64 16}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !18}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
