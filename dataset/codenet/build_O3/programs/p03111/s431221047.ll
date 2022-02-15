; ModuleID = 'Project_CodeNet_C++1400/p03111/s431221047.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s431221047.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431221047.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z9kadomatsuSt6vectorIxSaIxEEx(%"class.std::vector"* readonly %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %402, label %16

16:                                               ; preds = %2
  %17 = icmp eq i64 %13, 24
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = load i64, i64* %10, align 8, !tbaa !11
  %20 = load i64, i64* @A, align 8, !tbaa !11
  %21 = sub nsw i64 %19, %20
  %22 = tail call i64 @llvm.abs.i64(i64 %21, i1 true) #13
  %23 = getelementptr inbounds i64, i64* %10, i64 1
  %24 = load i64, i64* %23, align 8, !tbaa !11
  %25 = load i64, i64* @B, align 8, !tbaa !11
  %26 = sub nsw i64 %24, %25
  %27 = tail call i64 @llvm.abs.i64(i64 %26, i1 true) #13
  %28 = getelementptr inbounds i64, i64* %10, i64 2
  %29 = load i64, i64* %28, align 8, !tbaa !11
  %30 = load i64, i64* @C, align 8, !tbaa !11
  %31 = sub nsw i64 %29, %30
  %32 = tail call i64 @llvm.abs.i64(i64 %31, i1 true) #13
  %33 = mul nsw i64 %1, 10
  %34 = add i64 %22, %33
  %35 = add i64 %34, %27
  %36 = add i64 %35, %32
  br label %402

37:                                               ; preds = %16
  %38 = add nsw i64 %14, -1
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

41:                                               ; preds = %37
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %44 = shl nuw nsw i64 %38, 3
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #15
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, i8* %45, i64 8
  %48 = bitcast i8* %47 to i64*
  %49 = icmp eq i64 %38, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, i64* %46, i64 %38
  %52 = add nsw i64 %44, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %41, %50, %43
  %54 = phi i64* [ %46, %43 ], [ %46, %50 ], [ null, %41 ]
  %55 = phi i64* [ %48, %43 ], [ %51, %50 ], [ null, %41 ]
  %56 = load i64*, i64** %7, align 8, !tbaa !5
  %57 = load i64*, i64** %9, align 8, !tbaa !10
  %58 = ptrtoint i64* %56 to i64
  %59 = ptrtoint i64* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = add nsw i64 %61, -1
  %63 = icmp ugt i64 %62, 1152921504606846975
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %65 unwind label %164

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %53
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %62, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #15
          to label %71 unwind label %164

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i64*
  store i64 0, i64* %72, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, i8* %70, i64 8
  %74 = bitcast i8* %73 to i64*
  %75 = icmp eq i64 %62, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i64, i64* %72, i64 %62
  %78 = add nsw i64 %69, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %66, %76, %71
  %80 = phi i64* [ %72, %71 ], [ %72, %76 ], [ null, %66 ]
  %81 = phi i64* [ %74, %71 ], [ %77, %76 ], [ null, %66 ]
  %82 = load i64*, i64** %7, align 8, !tbaa !5
  %83 = load i64*, i64** %9, align 8, !tbaa !10
  %84 = ptrtoint i64* %82 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = add nsw i64 %87, -1
  %89 = icmp ugt i64 %88, 1152921504606846975
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %91 unwind label %166

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %79
  %93 = icmp eq i64 %88, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %88, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #15
          to label %97 unwind label %166

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  store i64 0, i64* %98, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, i8* %96, i64 8
  %100 = bitcast i8* %99 to i64*
  %101 = icmp eq i64 %88, 1
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds i64, i64* %98, i64 %88
  %104 = add nsw i64 %95, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 0, i64 %104, i1 false)
  br label %105

105:                                              ; preds = %92, %102, %97
  %106 = phi i64* [ %98, %97 ], [ %98, %102 ], [ null, %92 ]
  %107 = phi i64* [ %100, %97 ], [ %103, %102 ], [ null, %92 ]
  %108 = load i64*, i64** %7, align 8, !tbaa !5
  %109 = load i64*, i64** %9, align 8, !tbaa !10
  %110 = ptrtoint i64* %108 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, -1
  %115 = icmp ugt i64 %114, 1152921504606846975
  br i1 %115, label %116, label %118

116:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %117 unwind label %168

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %105
  %119 = icmp eq i64 %114, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %118
  %121 = shl nuw nsw i64 %114, 3
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #15
          to label %123 unwind label %168

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i64*
  store i64 0, i64* %124, align 8, !tbaa !11
  %125 = getelementptr inbounds i8, i8* %122, i64 8
  %126 = bitcast i8* %125 to i64*
  %127 = icmp eq i64 %114, 1
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds i64, i64* %124, i64 %114
  %130 = add nsw i64 %121, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %125, i8 0, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %118, %128, %123
  %132 = phi i64* [ %124, %123 ], [ %124, %128 ], [ null, %118 ]
  %133 = phi i64* [ %126, %123 ], [ %129, %128 ], [ null, %118 ]
  %134 = load i64*, i64** %7, align 8, !tbaa !5
  %135 = load i64*, i64** %9, align 8, !tbaa !10
  %136 = ptrtoint i64* %134 to i64
  %137 = ptrtoint i64* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = add nsw i64 %139, -1
  %141 = ptrtoint i64* %55 to i64
  %142 = ptrtoint i64* %54 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = ptrtoint i64* %81 to i64
  %146 = ptrtoint i64* %80 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = ptrtoint i64* %107 to i64
  %150 = ptrtoint i64* %106 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = ptrtoint i64* %133 to i64
  %154 = ptrtoint i64* %132 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = icmp sgt i64 %138, 8
  br i1 %157, label %158, label %160

158:                                              ; preds = %131
  %159 = call i64 @llvm.smax.i64(i64 %140, i64 1)
  br label %170

160:                                              ; preds = %198, %131
  %161 = icmp eq i64 %138, 0
  br i1 %161, label %162, label %205

162:                                              ; preds = %160
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %140, i64 %139) #14
          to label %163 unwind label %347

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %68, %64
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %396

166:                                              ; preds = %94, %90
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %391

168:                                              ; preds = %120, %116
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %386

170:                                              ; preds = %158, %198
  %171 = phi i64 [ %201, %198 ], [ 0, %158 ]
  %172 = icmp eq i64 %171, %139
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %139, i64 %139) #14
          to label %174 unwind label %203

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %170
  %176 = getelementptr inbounds i64, i64* %135, i64 %171
  %177 = icmp eq i64 %171, %144
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %144, i64 %144) #14
          to label %179 unwind label %203

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %175
  %181 = load i64, i64* %176, align 8, !tbaa !11
  %182 = getelementptr inbounds i64, i64* %54, i64 %171
  store i64 %181, i64* %182, align 8, !tbaa !11
  %183 = icmp eq i64 %171, %148
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %148, i64 %148) #14
          to label %185 unwind label %203

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %180
  %187 = load i64, i64* %176, align 8, !tbaa !11
  %188 = getelementptr inbounds i64, i64* %80, i64 %171
  store i64 %187, i64* %188, align 8, !tbaa !11
  %189 = icmp eq i64 %171, %152
  br i1 %189, label %190, label %192

190:                                              ; preds = %186
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %152, i64 %152) #14
          to label %191 unwind label %203

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %186
  %193 = load i64, i64* %176, align 8, !tbaa !11
  %194 = getelementptr inbounds i64, i64* %106, i64 %171
  store i64 %193, i64* %194, align 8, !tbaa !11
  %195 = icmp eq i64 %171, %156
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %156, i64 %156) #14
          to label %197 unwind label %203

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %192
  %199 = load i64, i64* %176, align 8, !tbaa !11
  %200 = getelementptr inbounds i64, i64* %132, i64 %171
  store i64 %199, i64* %200, align 8, !tbaa !11
  %201 = add nuw nsw i64 %171, 1
  %202 = icmp eq i64 %201, %159
  br i1 %202, label %160, label %170, !llvm.loop !13

203:                                              ; preds = %196, %190, %184, %178, %173
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %381

205:                                              ; preds = %160
  %206 = getelementptr inbounds i64, i64* %135, i64 %140
  %207 = icmp eq i64 %143, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 0, i64 %144) #14
          to label %209 unwind label %347

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %205
  %211 = load i64, i64* %206, align 8, !tbaa !11
  %212 = load i64, i64* %54, align 8, !tbaa !11
  %213 = add nsw i64 %212, %211
  store i64 %213, i64* %54, align 8, !tbaa !11
  %214 = icmp ugt i64 %148, 1
  br i1 %214, label %217, label %215

215:                                              ; preds = %210
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 1, i64 %148) #14
          to label %216 unwind label %347

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %210
  %218 = load i64, i64* %206, align 8, !tbaa !11
  %219 = getelementptr inbounds i64, i64* %80, i64 1
  %220 = load i64, i64* %219, align 8, !tbaa !11
  %221 = add nsw i64 %220, %218
  store i64 %221, i64* %219, align 8, !tbaa !11
  %222 = icmp ugt i64 %152, 2
  br i1 %222, label %225, label %223

223:                                              ; preds = %217
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 2, i64 %152) #14
          to label %224 unwind label %347

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %217
  %226 = load i64, i64* %206, align 8, !tbaa !11
  %227 = getelementptr inbounds i64, i64* %106, i64 2
  %228 = load i64, i64* %227, align 8, !tbaa !11
  %229 = add nsw i64 %228, %226
  store i64 %229, i64* %227, align 8, !tbaa !11
  %230 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false) #13
  %231 = icmp ugt i64 %144, 1152921504606846975
  br i1 %231, label %232, label %234, !prof !15

232:                                              ; preds = %225
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %233 unwind label %349

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %225
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %143) #15
          to label %236 unwind label %349

236:                                              ; preds = %234
  %237 = bitcast i8* %235 to i64*
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %235, i8** %239, align 8, !tbaa !10
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %241 = getelementptr inbounds i64, i64* %237, i64 %144
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %241, i64** %242, align 8, !tbaa !16
  %243 = bitcast i64* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %235, i8* nonnull align 8 %243, i64 %143, i1 false) #13
  store i64* %241, i64** %240, align 8, !tbaa !5
  %244 = add nsw i64 %1, 1
  %245 = invoke i64 @_Z9kadomatsuSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %3, i64 %244)
          to label %246 unwind label %351

246:                                              ; preds = %236
  %247 = icmp slt i64 %245, 100000000000000
  %248 = select i1 %247, i64 %245, i64 100000000000000
  %249 = load i64*, i64** %238, align 8, !tbaa !10
  %250 = icmp eq i64* %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %252) #13
  br label %253

253:                                              ; preds = %246, %251
  %254 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false) #13
  %255 = icmp eq i64 %147, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %253
  %257 = icmp ugt i64 %148, 1152921504606846975
  br i1 %257, label %258, label %260, !prof !15

258:                                              ; preds = %256
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %259 unwind label %357

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %256
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %147) #15
          to label %262 unwind label %357

262:                                              ; preds = %260
  %263 = bitcast i8* %261 to i64*
  br label %264

264:                                              ; preds = %262, %253
  %265 = phi i64* [ %263, %262 ], [ null, %253 ]
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %265, i64** %266, align 8, !tbaa !10
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %268 = getelementptr inbounds i64, i64* %265, i64 %148
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %268, i64** %269, align 8, !tbaa !16
  br i1 %255, label %273, label %270

270:                                              ; preds = %264
  %271 = bitcast i64* %265 to i8*
  %272 = bitcast i64* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %271, i8* align 8 %272, i64 %147, i1 false) #13
  br label %273

273:                                              ; preds = %270, %264
  store i64* %268, i64** %267, align 8, !tbaa !5
  %274 = invoke i64 @_Z9kadomatsuSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %4, i64 %244)
          to label %275 unwind label %359

275:                                              ; preds = %273
  %276 = icmp sgt i64 %248, %274
  %277 = select i1 %276, i64 %274, i64 %248
  %278 = load i64*, i64** %266, align 8, !tbaa !10
  %279 = icmp eq i64* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %275
  %281 = bitcast i64* %278 to i8*
  call void @_ZdlPv(i8* nonnull %281) #13
  br label %282

282:                                              ; preds = %275, %280
  %283 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %283, i8 0, i64 24, i1 false) #13
  %284 = icmp eq i64 %151, 0
  br i1 %284, label %293, label %285

285:                                              ; preds = %282
  %286 = icmp ugt i64 %152, 1152921504606846975
  br i1 %286, label %287, label %289, !prof !15

287:                                              ; preds = %285
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %288 unwind label %365

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %285
  %290 = invoke noalias nonnull i8* @_Znwm(i64 %151) #15
          to label %291 unwind label %365

291:                                              ; preds = %289
  %292 = bitcast i8* %290 to i64*
  br label %293

293:                                              ; preds = %291, %282
  %294 = phi i64* [ %292, %291 ], [ null, %282 ]
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %294, i64** %295, align 8, !tbaa !10
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %297 = getelementptr inbounds i64, i64* %294, i64 %152
  %298 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %297, i64** %298, align 8, !tbaa !16
  br i1 %284, label %302, label %299

299:                                              ; preds = %293
  %300 = bitcast i64* %294 to i8*
  %301 = bitcast i64* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %300, i8* align 8 %301, i64 %151, i1 false) #13
  br label %302

302:                                              ; preds = %299, %293
  store i64* %297, i64** %296, align 8, !tbaa !5
  %303 = invoke i64 @_Z9kadomatsuSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %5, i64 %244)
          to label %304 unwind label %367

304:                                              ; preds = %302
  %305 = icmp sgt i64 %277, %303
  %306 = select i1 %305, i64 %303, i64 %277
  %307 = load i64*, i64** %295, align 8, !tbaa !10
  %308 = icmp eq i64* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %304
  %310 = bitcast i64* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %304, %309
  %312 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %312, i8 0, i64 24, i1 false) #13
  %313 = icmp eq i64 %155, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %311
  %315 = icmp ugt i64 %156, 1152921504606846975
  br i1 %315, label %316, label %318, !prof !15

316:                                              ; preds = %314
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %317 unwind label %373

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %314
  %319 = invoke noalias nonnull i8* @_Znwm(i64 %155) #15
          to label %320 unwind label %373

320:                                              ; preds = %318
  %321 = bitcast i8* %319 to i64*
  br label %322

322:                                              ; preds = %320, %311
  %323 = phi i64* [ %321, %320 ], [ null, %311 ]
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %323, i64** %324, align 8, !tbaa !10
  %325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %326 = getelementptr inbounds i64, i64* %323, i64 %156
  %327 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %326, i64** %327, align 8, !tbaa !16
  br i1 %313, label %331, label %328

328:                                              ; preds = %322
  %329 = bitcast i64* %323 to i8*
  %330 = bitcast i64* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %329, i8* align 8 %330, i64 %155, i1 false) #13
  br label %331

331:                                              ; preds = %328, %322
  store i64* %326, i64** %325, align 8, !tbaa !5
  %332 = invoke i64 @_Z9kadomatsuSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %6, i64 %1)
          to label %333 unwind label %375

333:                                              ; preds = %331
  %334 = icmp sgt i64 %306, %332
  %335 = select i1 %334, i64 %332, i64 %306
  %336 = load i64*, i64** %324, align 8, !tbaa !10
  %337 = icmp eq i64* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = bitcast i64* %336 to i8*
  call void @_ZdlPv(i8* nonnull %339) #13
  br label %340

340:                                              ; preds = %333, %338
  %341 = icmp eq i64* %132, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  %343 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %343) #13
  br label %344

344:                                              ; preds = %340, %342
  %345 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %345) #13
  %346 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %346) #13
  call void @_ZdlPv(i8* nonnull %243) #13
  br label %402

347:                                              ; preds = %223, %215, %208, %162
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %381

349:                                              ; preds = %234, %232
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %381

351:                                              ; preds = %236
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = load i64*, i64** %238, align 8, !tbaa !10
  %354 = icmp eq i64* %353, null
  br i1 %354, label %381, label %355

355:                                              ; preds = %351
  %356 = bitcast i64* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #13
  br label %381

357:                                              ; preds = %260, %258
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %381

359:                                              ; preds = %273
  %360 = landingpad { i8*, i32 }
          cleanup
  %361 = load i64*, i64** %266, align 8, !tbaa !10
  %362 = icmp eq i64* %361, null
  br i1 %362, label %381, label %363

363:                                              ; preds = %359
  %364 = bitcast i64* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #13
  br label %381

365:                                              ; preds = %289, %287
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %381

367:                                              ; preds = %302
  %368 = landingpad { i8*, i32 }
          cleanup
  %369 = load i64*, i64** %295, align 8, !tbaa !10
  %370 = icmp eq i64* %369, null
  br i1 %370, label %381, label %371

371:                                              ; preds = %367
  %372 = bitcast i64* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #13
  br label %381

373:                                              ; preds = %318, %316
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %381

375:                                              ; preds = %331
  %376 = landingpad { i8*, i32 }
          cleanup
  %377 = load i64*, i64** %324, align 8, !tbaa !10
  %378 = icmp eq i64* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %375
  %380 = bitcast i64* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #13
  br label %381

381:                                              ; preds = %373, %375, %379, %365, %367, %371, %357, %359, %363, %349, %351, %355, %347, %203
  %382 = phi { i8*, i32 } [ %204, %203 ], [ %348, %347 ], [ %350, %349 ], [ %352, %351 ], [ %352, %355 ], [ %358, %357 ], [ %360, %359 ], [ %360, %363 ], [ %366, %365 ], [ %368, %367 ], [ %368, %371 ], [ %374, %373 ], [ %376, %375 ], [ %376, %379 ]
  %383 = icmp eq i64* %132, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %381
  %385 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %385) #13
  br label %386

386:                                              ; preds = %384, %381, %168
  %387 = phi { i8*, i32 } [ %169, %168 ], [ %382, %381 ], [ %382, %384 ]
  %388 = icmp eq i64* %106, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %390) #13
  br label %391

391:                                              ; preds = %389, %386, %166
  %392 = phi { i8*, i32 } [ %167, %166 ], [ %387, %386 ], [ %387, %389 ]
  %393 = icmp eq i64* %80, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %395) #13
  br label %396

396:                                              ; preds = %394, %391, %164
  %397 = phi { i8*, i32 } [ %165, %164 ], [ %392, %391 ], [ %392, %394 ]
  %398 = icmp eq i64* %54, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %396
  %400 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %400) #13
  br label %401

401:                                              ; preds = %399, %396
  resume { i8*, i32 } %397

402:                                              ; preds = %2, %344, %18
  %403 = phi i64 [ %36, %18 ], [ %335, %344 ], [ 100000000000000, %2 ]
  ret i64 %403
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @A)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @B)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @C)
  %8 = load i64, i64* %1, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %54, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %15, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = icmp eq i64 %8, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i64, i64* %16, i64 %8
  %22 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi i64* [ %21, %20 ], [ %18, %13 ]
  %25 = load i64, i64* %1, align 8, !tbaa !11
  %26 = ptrtoint i64* %24 to i64
  %27 = ptrtoint i8* %15 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp sgt i64 %25, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %46, %23
  %32 = icmp eq i64* %24, %16
  br i1 %32, label %54, label %33

33:                                               ; preds = %31
  %34 = call i64 @llvm.ctlz.i64(i64 %29, i1 true) #13, !range !17
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %16, i64* %24, i64 %36)
          to label %37 unwind label %255

37:                                               ; preds = %33
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %16, i64* %24)
          to label %54 unwind label %255

38:                                               ; preds = %23, %46
  %39 = phi i64 [ %47, %46 ], [ 0, %23 ]
  %40 = icmp eq i64 %39, %29
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %29, i64 %29) #14
          to label %42 unwind label %52

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = getelementptr inbounds i64, i64* %16, i64 %39
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %50

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %39, 1
  %48 = load i64, i64* %1, align 8, !tbaa !11
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %38, label %31, !llvm.loop !18

50:                                               ; preds = %43
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %274

52:                                               ; preds = %41
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %274

54:                                               ; preds = %11, %31, %37
  %55 = phi i1 [ true, %31 ], [ false, %37 ], [ true, %11 ]
  %56 = phi i64 [ %28, %31 ], [ %28, %37 ], [ 0, %11 ]
  %57 = phi i64 [ %29, %31 ], [ %29, %37 ], [ 0, %11 ]
  %58 = phi i64* [ %24, %31 ], [ %24, %37 ], [ null, %11 ]
  %59 = phi i64* [ %16, %31 ], [ %16, %37 ], [ null, %11 ]
  %60 = bitcast %"class.std::vector"* %2 to i8*
  %61 = icmp eq i64 %56, 0
  %62 = icmp ugt i64 %57, 1152921504606846975
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast i64* %59 to i8*
  %67 = getelementptr inbounds i64, i64* %59, i64 1
  %68 = icmp eq i64* %67, %58
  %69 = select i1 %55, i1 true, i1 %68
  %70 = getelementptr inbounds i64, i64* %58, i64 -1
  br i1 %69, label %71, label %96

71:                                               ; preds = %54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #13
  br i1 %61, label %72, label %75

72:                                               ; preds = %71
  %73 = getelementptr inbounds i64, i64* null, i64 %57
  %74 = bitcast %"class.std::vector"* %2 to i64*
  store i64 0, i64* %74, align 8
  store i64* %73, i64** %65, align 8, !tbaa !16
  br label %82

75:                                               ; preds = %71
  br i1 %62, label %149, label %76, !prof !15

76:                                               ; preds = %75
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %56) #15
          to label %78 unwind label %92

78:                                               ; preds = %76
  %79 = bitcast i8* %77 to i64*
  %80 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %77, i8** %80, align 8, !tbaa !10
  %81 = getelementptr inbounds i64, i64* %79, i64 %57
  store i64* %81, i64** %65, align 8, !tbaa !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* align 8 %66, i64 %56, i1 false) #13
  br label %82

82:                                               ; preds = %72, %78
  %83 = phi i64* [ %73, %72 ], [ %81, %78 ]
  store i64* %83, i64** %64, align 8, !tbaa !5
  %84 = invoke i64 @_Z9kadomatsuSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %2, i64 0)
          to label %85 unwind label %94

85:                                               ; preds = %82
  %86 = icmp slt i64 %84, 100000000000000
  %87 = select i1 %86, i64 %84, i64 100000000000000
  %88 = load i64*, i64** %63, align 8, !tbaa !10
  %89 = icmp eq i64* %88, null
  br i1 %89, label %215, label %90

90:                                               ; preds = %85
  %91 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %91) #13
  br label %215

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %271

94:                                               ; preds = %82
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %263

96:                                               ; preds = %54
  br i1 %61, label %97, label %146

97:                                               ; preds = %96
  %98 = getelementptr inbounds i64, i64* null, i64 %57
  %99 = bitcast %"class.std::vector"* %2 to i64*
  br label %100

100:                                              ; preds = %135, %97
  %101 = phi i64 [ 100000000000000, %97 ], [ %105, %135 ]
  store i64 0, i64* %99, align 8
  store i64* %98, i64** %65, align 8, !tbaa !16
  store i64* %98, i64** %64, align 8, !tbaa !5
  %102 = invoke i64 @_Z9kadomatsuSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %2, i64 0)
          to label %103 unwind label %144

103:                                              ; preds = %100
  %104 = icmp sgt i64 %101, %102
  %105 = select i1 %104, i64 %102, i64 %101
  %106 = load i64*, i64** %63, align 8, !tbaa !10
  %107 = icmp eq i64* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %108, %103
  %111 = load i64, i64* %70, align 8, !tbaa !11
  br label %112

112:                                              ; preds = %119, %110
  %113 = phi i64 [ %111, %110 ], [ %117, %119 ]
  %114 = phi i64 [ -1, %110 ], [ %115, %119 ]
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds i64, i64* %58, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !11
  %118 = icmp slt i64 %117, %113
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  %120 = icmp eq i64* %116, %59
  br i1 %120, label %198, label %112, !llvm.loop !19

121:                                              ; preds = %112
  %122 = getelementptr inbounds i64, i64* %58, i64 %114
  %123 = icmp slt i64 %117, %111
  br i1 %123, label %131, label %124, !llvm.loop !20

124:                                              ; preds = %121, %124
  %125 = phi i64* [ %129, %124 ], [ %70, %121 ]
  %126 = phi i64* [ %125, %124 ], [ %58, %121 ]
  %127 = getelementptr inbounds i64, i64* %126, i64 -2
  %128 = load i64, i64* %127, align 8, !tbaa !11
  %129 = getelementptr inbounds i64, i64* %125, i64 -1
  %130 = icmp slt i64 %117, %128
  br i1 %130, label %131, label %124, !llvm.loop !20

131:                                              ; preds = %124, %121
  %132 = phi i64 [ %111, %121 ], [ %128, %124 ]
  %133 = phi i64* [ %70, %121 ], [ %129, %124 ]
  store i64 %132, i64* %116, align 8, !tbaa !11
  store i64 %117, i64* %133, align 8, !tbaa !11
  %134 = icmp eq i64 %114, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %136, %131
  br label %100, !llvm.loop !21

136:                                              ; preds = %131, %136
  %137 = phi i64* [ %142, %136 ], [ %70, %131 ]
  %138 = phi i64* [ %141, %136 ], [ %122, %131 ]
  %139 = load i64, i64* %138, align 8, !tbaa !11
  %140 = load i64, i64* %137, align 8, !tbaa !11
  store i64 %140, i64* %138, align 8, !tbaa !11
  store i64 %139, i64* %137, align 8, !tbaa !11
  %141 = getelementptr inbounds i64, i64* %138, i64 1
  %142 = getelementptr inbounds i64, i64* %137, i64 -1
  %143 = icmp ult i64* %141, %142
  br i1 %143, label %136, label %135, !llvm.loop !21

144:                                              ; preds = %100
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %263

146:                                              ; preds = %96
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #13
  br i1 %62, label %149, label %147, !prof !15

147:                                              ; preds = %146
  %148 = bitcast %"class.std::vector"* %2 to i8**
  br label %151

149:                                              ; preds = %146, %75
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %150 unwind label %259

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %147, %214
  %152 = phi i64 [ %160, %214 ], [ 100000000000000, %147 ]
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %56) #15
          to label %154 unwind label %257

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to i64*
  store i8* %153, i8** %148, align 8, !tbaa !10
  %156 = getelementptr inbounds i64, i64* %155, i64 %57
  store i64* %156, i64** %65, align 8, !tbaa !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %153, i8* align 8 %66, i64 %56, i1 false) #13
  store i64* %156, i64** %64, align 8, !tbaa !5
  %157 = invoke i64 @_Z9kadomatsuSt6vectorIxSaIxEEx(%"class.std::vector"* nonnull %2, i64 0)
          to label %158 unwind label %261

158:                                              ; preds = %154
  %159 = icmp sgt i64 %152, %157
  %160 = select i1 %159, i64 %157, i64 %152
  %161 = load i64*, i64** %63, align 8, !tbaa !10
  %162 = icmp eq i64* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #13
  br label %165

165:                                              ; preds = %158, %163
  %166 = load i64, i64* %70, align 8, !tbaa !11
  br label %167

167:                                              ; preds = %196, %165
  %168 = phi i64 [ %166, %165 ], [ %172, %196 ]
  %169 = phi i64 [ -1, %165 ], [ %170, %196 ]
  %170 = add nsw i64 %169, -1
  %171 = getelementptr inbounds i64, i64* %58, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !11
  %173 = icmp slt i64 %172, %168
  br i1 %173, label %174, label %196

174:                                              ; preds = %167
  %175 = getelementptr inbounds i64, i64* %58, i64 %169
  %176 = icmp slt i64 %172, %166
  br i1 %176, label %184, label %177, !llvm.loop !20

177:                                              ; preds = %174, %177
  %178 = phi i64* [ %182, %177 ], [ %70, %174 ]
  %179 = phi i64* [ %178, %177 ], [ %58, %174 ]
  %180 = getelementptr inbounds i64, i64* %179, i64 -2
  %181 = load i64, i64* %180, align 8, !tbaa !11
  %182 = getelementptr inbounds i64, i64* %178, i64 -1
  %183 = icmp slt i64 %172, %181
  br i1 %183, label %184, label %177, !llvm.loop !20

184:                                              ; preds = %177, %174
  %185 = phi i64 [ %166, %174 ], [ %181, %177 ]
  %186 = phi i64* [ %70, %174 ], [ %182, %177 ]
  store i64 %185, i64* %171, align 8, !tbaa !11
  store i64 %172, i64* %186, align 8, !tbaa !11
  %187 = icmp eq i64 %169, -1
  br i1 %187, label %214, label %188

188:                                              ; preds = %184, %188
  %189 = phi i64* [ %194, %188 ], [ %70, %184 ]
  %190 = phi i64* [ %193, %188 ], [ %175, %184 ]
  %191 = load i64, i64* %190, align 8, !tbaa !11
  %192 = load i64, i64* %189, align 8, !tbaa !11
  store i64 %192, i64* %190, align 8, !tbaa !11
  store i64 %191, i64* %189, align 8, !tbaa !11
  %193 = getelementptr inbounds i64, i64* %190, i64 1
  %194 = getelementptr inbounds i64, i64* %189, i64 -1
  %195 = icmp ult i64* %193, %194
  br i1 %195, label %188, label %214, !llvm.loop !22

196:                                              ; preds = %167
  %197 = icmp eq i64* %171, %59
  br i1 %197, label %198, label %167, !llvm.loop !19

198:                                              ; preds = %196, %119
  %199 = phi i64 [ %111, %119 ], [ %166, %196 ]
  %200 = phi i64 [ %105, %119 ], [ %160, %196 ]
  %201 = icmp ugt i64* %70, %59
  br i1 %201, label %202, label %215

202:                                              ; preds = %198
  %203 = load i64, i64* %59, align 8, !tbaa !11
  store i64 %199, i64* %59, align 8, !tbaa !11
  store i64 %203, i64* %70, align 8, !tbaa !11
  %204 = getelementptr inbounds i64, i64* %58, i64 -2
  %205 = icmp ult i64* %67, %204
  br i1 %205, label %206, label %215, !llvm.loop !22

206:                                              ; preds = %202, %206
  %207 = phi i64* [ %212, %206 ], [ %204, %202 ]
  %208 = phi i64* [ %211, %206 ], [ %67, %202 ]
  %209 = load i64, i64* %207, align 8, !tbaa !11
  %210 = load i64, i64* %208, align 8, !tbaa !11
  store i64 %209, i64* %208, align 8, !tbaa !11
  store i64 %210, i64* %207, align 8, !tbaa !11
  %211 = getelementptr inbounds i64, i64* %208, i64 1
  %212 = getelementptr inbounds i64, i64* %207, i64 -1
  %213 = icmp ult i64* %211, %212
  br i1 %213, label %206, label %215, !llvm.loop !22

214:                                              ; preds = %188, %184
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #13
  br label %151

215:                                              ; preds = %206, %85, %90, %198, %202
  %216 = phi i64 [ %200, %198 ], [ %200, %202 ], [ %87, %90 ], [ %87, %85 ], [ %200, %206 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %216)
          to label %218 unwind label %269

218:                                              ; preds = %215
  %219 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %220 = load i8*, i8** %219, align 8, !tbaa !23
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %225 = add nsw i64 %223, 240
  %226 = getelementptr inbounds i8, i8* %224, i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !25
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %218
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %231 unwind label %269

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %218
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !28
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !30
  br label %246

239:                                              ; preds = %232
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
          to label %240 unwind label %269

240:                                              ; preds = %239
  %241 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !23
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = invoke signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
          to label %246 unwind label %269

246:                                              ; preds = %240, %236
  %247 = phi i8 [ %238, %236 ], [ %245, %240 ]
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %247)
          to label %249 unwind label %269

249:                                              ; preds = %246
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
          to label %251 unwind label %269

251:                                              ; preds = %249
  %252 = icmp eq i64* %59, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %251
  call void @_ZdlPv(i8* nonnull %66) #13
  br label %254

254:                                              ; preds = %251, %253
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

255:                                              ; preds = %37, %33
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %274

257:                                              ; preds = %151
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %271

259:                                              ; preds = %149
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %271

261:                                              ; preds = %154
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %261, %144, %94
  %264 = phi { i8*, i32 } [ %95, %94 ], [ %262, %261 ], [ %145, %144 ]
  %265 = load i64*, i64** %63, align 8, !tbaa !10
  %266 = icmp eq i64* %265, null
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = bitcast i64* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #13
  br label %271

269:                                              ; preds = %249, %246, %240, %239, %230, %215
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %271

271:                                              ; preds = %259, %92, %257, %269, %267, %263
  %272 = phi { i8*, i32 } [ %270, %269 ], [ %264, %263 ], [ %264, %267 ], [ %260, %259 ], [ %258, %257 ], [ %93, %92 ]
  %273 = icmp eq i64* %59, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %52, %50, %255, %271
  %275 = phi { i8*, i32 } [ %272, %271 ], [ %53, %52 ], [ %51, %50 ], [ %256, %255 ]
  %276 = phi i64* [ %59, %271 ], [ %16, %52 ], [ %16, %50 ], [ %16, %255 ]
  %277 = bitcast i64* %276 to i8*
  call void @_ZdlPv(i8* nonnull %277) #13
  br label %278

278:                                              ; preds = %274, %271
  %279 = phi { i8*, i32 } [ %275, %274 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %279
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %20 = load i64, i64* %19, align 8, !tbaa !11
  %21 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %21, i64* %19, align 8, !tbaa !11
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
  %35 = load i64, i64* %32, align 8, !tbaa !11
  %36 = load i64, i64* %34, align 8, !tbaa !11
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !11
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !31

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
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !11
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
  %65 = load i64, i64* %64, align 8, !tbaa !11
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !11
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !32

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !11
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !33

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !11
  %80 = load i64, i64* %77, align 8, !tbaa !11
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !11
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %80, i64* %0, align 8, !tbaa !11
  store i64 %86, i64* %77, align 8, !tbaa !11
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !11
  store i64 %89, i64* %78, align 8, !tbaa !11
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !11
  store i64 %89, i64* %6, align 8, !tbaa !11
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !11
  store i64 %79, i64* %0, align 8, !tbaa !11
  store i64 %95, i64* %6, align 8, !tbaa !11
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !11
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !11
  store i64 %98, i64* %78, align 8, !tbaa !11
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !11
  store i64 %98, i64* %77, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !11
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !34

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !35

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !11
  store i64 %108, i64* %113, align 8, !tbaa !11
  br label %102, !llvm.loop !36

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !37

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
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = load i64, i64* %0, align 8, !tbaa !11
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = load i64, i64* %0, align 8, !tbaa !11
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !38

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !11
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !39

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
  %47 = load i64, i64* %45, align 8, !tbaa !11
  %48 = load i64, i64* %0, align 8, !tbaa !11
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !11
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !38

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !11
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !40

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !11
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !11
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !11
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !38

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !11
  %90 = load i64, i64* %0, align 8, !tbaa !11
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !11
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !11
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !38

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !11
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !11
  %108 = load i64, i64* %0, align 8, !tbaa !11
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !11
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !11
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !11
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !38

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !11
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !11
  %126 = load i64, i64* %0, align 8, !tbaa !11
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !11
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !11
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !11
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !38

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !11
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !11
  %144 = load i64, i64* %0, align 8, !tbaa !11
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !11
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !11
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !11
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !38

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !11
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !11
  %162 = load i64, i64* %0, align 8, !tbaa !11
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !11
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !11
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !11
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !38

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !11
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !11
  %180 = load i64, i64* %0, align 8, !tbaa !11
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !11
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !11
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !11
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !38

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !11
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !11
  %198 = load i64, i64* %0, align 8, !tbaa !11
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !11
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !11
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !11
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !38

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !11
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !11
  %216 = load i64, i64* %0, align 8, !tbaa !11
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !11
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !11
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !11
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !38

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !11
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !11
  %234 = load i64, i64* %0, align 8, !tbaa !11
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !11
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !11
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !11
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !38

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !11
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !11
  %252 = load i64, i64* %0, align 8, !tbaa !11
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !11
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !11
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !11
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !38

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !11
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !11
  %270 = load i64, i64* %0, align 8, !tbaa !11
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !11
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !11
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !11
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !38

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !11
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !11
  %288 = load i64, i64* %0, align 8, !tbaa !11
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !11
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !11
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !11
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !38

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !11
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !11
  %306 = load i64, i64* %0, align 8, !tbaa !11
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !11
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !11
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !11
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !38

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !11
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
  %23 = load i64, i64* %22, align 8, !tbaa !11
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !11
  %33 = load i64, i64* %31, align 8, !tbaa !11
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !11
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !31

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !11
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !32

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !11
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !41

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !11
  %70 = load i64, i64* %68, align 8, !tbaa !11
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !11
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !31

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !11
  store i64 %81, i64* %19, align 8, !tbaa !11
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
  %90 = load i64, i64* %89, align 8, !tbaa !11
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !11
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !32

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !11
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !41

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431221047.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{!6, !7, i64 16}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
