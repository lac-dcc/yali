; ModuleID = 'Project_CodeNet_C++1400/p02750/s041628106.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s041628106.cpp"
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
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041628106.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = bitcast i64* %3 to i8*
  %20 = bitcast i64* %4 to i8*
  %21 = load i64, i64* %1, align 8, !tbaa !13
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %43, label %25

23:                                               ; preds = %155
  %24 = icmp eq i64* %161, %160
  br i1 %24, label %25, label %34

25:                                               ; preds = %0, %23
  %26 = phi i64* [ %161, %23 ], [ null, %0 ]
  %27 = phi i64* [ %160, %23 ], [ null, %0 ]
  %28 = phi %"struct.std::pair"* [ %158, %23 ], [ null, %0 ]
  %29 = phi %"struct.std::pair"* [ %157, %23 ], [ null, %0 ]
  %30 = ptrtoint i64* %27 to i64
  %31 = ptrtoint i64* %26 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  br label %167

34:                                               ; preds = %23
  %35 = ptrtoint i64* %160 to i64
  %36 = ptrtoint i64* %161 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = call i64 @llvm.ctlz.i64(i64 %38, i1 true) #16, !range !15
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %161, i64* %160, i64 %41)
          to label %42 unwind label %258

42:                                               ; preds = %34
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %161, i64* %160)
          to label %167 unwind label %258

43:                                               ; preds = %0, %155
  %44 = phi i64 [ %162, %155 ], [ 0, %0 ]
  %45 = phi i64* [ %161, %155 ], [ null, %0 ]
  %46 = phi i64* [ %160, %155 ], [ null, %0 ]
  %47 = phi i64* [ %159, %155 ], [ null, %0 ]
  %48 = phi %"struct.std::pair"* [ %158, %155 ], [ null, %0 ]
  %49 = phi %"struct.std::pair"* [ %157, %155 ], [ null, %0 ]
  %50 = phi %"struct.std::pair"* [ %156, %155 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %99

52:                                               ; preds = %43
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %99

54:                                               ; preds = %52
  %55 = load i64, i64* %3, align 8, !tbaa !13
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %107

57:                                               ; preds = %54
  %58 = load i64, i64* %4, align 8, !tbaa !13
  %59 = add nsw i64 %58, 1
  %60 = icmp eq i64* %46, %47
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  store i64 %59, i64* %46, align 8, !tbaa !13
  %62 = getelementptr inbounds i64, i64* %46, i64 1
  br label %155

63:                                               ; preds = %57
  %64 = ptrtoint i64* %46 to i64
  %65 = ptrtoint i64* %45 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp eq i64 %66, 9223372036854775800
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %70 unwind label %105

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 1152921504606846975
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 1152921504606846975, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #18
          to label %83 unwind label %103

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i64*
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i64* [ %84, %83 ], [ null, %71 ]
  %87 = getelementptr inbounds i64, i64* %86, i64 %67
  store i64 %59, i64* %87, align 8, !tbaa !13
  %88 = icmp sgt i64 %66, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = bitcast i64* %86 to i8*
  %91 = bitcast i64* %45 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 %66, i1 false) #16
  br label %92

92:                                               ; preds = %85, %89
  %93 = getelementptr inbounds i64, i64* %87, i64 1
  %94 = icmp eq i64* %45, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %96) #16
  br label %97

97:                                               ; preds = %95, %92
  %98 = getelementptr inbounds i64, i64* %86, i64 %78
  br label %155

99:                                               ; preds = %43, %52, %122
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %165

101:                                              ; preds = %120
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %165

103:                                              ; preds = %80
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %165

105:                                              ; preds = %69
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %165

107:                                              ; preds = %54
  %108 = icmp eq %"struct.std::pair"* %49, %50
  br i1 %108, label %114, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store i64 %55, i64* %110, align 8, !tbaa !16
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1
  %112 = load i64, i64* %4, align 8, !tbaa !13
  store i64 %112, i64* %111, align 8, !tbaa !18
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  br label %155

114:                                              ; preds = %107
  %115 = ptrtoint %"struct.std::pair"* %49 to i64
  %116 = ptrtoint %"struct.std::pair"* %48 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  %119 = icmp eq i64 %117, 9223372036854775792
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %121 unwind label %101

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %114
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 576460752303423487
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 576460752303423487, i64 %125
  %130 = shl nuw nsw i64 %129, 4
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #18
          to label %132 unwind label %99

132:                                              ; preds = %122
  %133 = bitcast i8* %131 to %"struct.std::pair"*
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %118, i32 0
  %135 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %135, i64* %134, align 8, !tbaa !16
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %118, i32 1
  %137 = load i64, i64* %4, align 8, !tbaa !13
  store i64 %137, i64* %136, align 8, !tbaa !18
  %138 = icmp eq %"struct.std::pair"* %48, %49
  br i1 %138, label %147, label %139

139:                                              ; preds = %132, %139
  %140 = phi %"struct.std::pair"* [ %145, %139 ], [ %133, %132 ]
  %141 = phi %"struct.std::pair"* [ %144, %139 ], [ %48, %132 ]
  %142 = bitcast %"struct.std::pair"* %140 to i8*
  %143 = bitcast %"struct.std::pair"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false) #16, !alias.scope !19
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %146 = icmp eq %"struct.std::pair"* %144, %49
  br i1 %146, label %147, label %139, !llvm.loop !23

147:                                              ; preds = %139, %132
  %148 = phi %"struct.std::pair"* [ %133, %132 ], [ %145, %139 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %150 = icmp eq %"struct.std::pair"* %48, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = bitcast %"struct.std::pair"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %152) #16
  br label %153

153:                                              ; preds = %151, %147
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 %129
  br label %155

155:                                              ; preds = %153, %109, %61, %97
  %156 = phi %"struct.std::pair"* [ %50, %97 ], [ %50, %61 ], [ %154, %153 ], [ %50, %109 ]
  %157 = phi %"struct.std::pair"* [ %49, %97 ], [ %49, %61 ], [ %149, %153 ], [ %113, %109 ]
  %158 = phi %"struct.std::pair"* [ %48, %97 ], [ %48, %61 ], [ %133, %153 ], [ %48, %109 ]
  %159 = phi i64* [ %98, %97 ], [ %47, %61 ], [ %47, %153 ], [ %47, %109 ]
  %160 = phi i64* [ %93, %97 ], [ %62, %61 ], [ %46, %153 ], [ %46, %109 ]
  %161 = phi i64* [ %86, %97 ], [ %45, %61 ], [ %45, %153 ], [ %45, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  %162 = add nuw nsw i64 %44, 1
  %163 = load i64, i64* %1, align 8, !tbaa !13
  %164 = icmp sgt i64 %163, %162
  br i1 %164, label %43, label %23, !llvm.loop !25

165:                                              ; preds = %103, %105, %99, %101
  %166 = phi { i8*, i32 } [ %100, %99 ], [ %102, %101 ], [ %104, %103 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  br label %885

167:                                              ; preds = %25, %42
  %168 = phi i64* [ %26, %25 ], [ %161, %42 ]
  %169 = phi %"struct.std::pair"* [ %28, %25 ], [ %158, %42 ]
  %170 = phi %"struct.std::pair"* [ %29, %25 ], [ %157, %42 ]
  %171 = phi i64 [ %33, %25 ], [ %38, %42 ]
  %172 = phi i64 [ %32, %25 ], [ %37, %42 ]
  %173 = add nsw i64 %171, 1
  %174 = icmp ugt i64 %173, 1152921504606846975
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %176 unwind label %260

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %167
  %178 = icmp eq i64 %173, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %177
  %180 = shl nuw nsw i64 %173, 3
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #18
          to label %182 unwind label %260

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i64*
  %184 = getelementptr inbounds i64, i64* %183, i64 %173
  store i64 0, i64* %183, align 8, !tbaa !13
  %185 = getelementptr inbounds i8, i8* %181, i64 8
  %186 = bitcast i8* %185 to i64*
  %187 = icmp eq i64 %172, 0
  br i1 %187, label %217, label %188

188:                                              ; preds = %182
  %189 = add nsw i64 %180, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %185, i8 0, i64 %189, i1 false)
  br label %192

190:                                              ; preds = %177
  %191 = icmp eq i64 %172, 0
  br i1 %191, label %217, label %192

192:                                              ; preds = %188, %190
  %193 = phi i64* [ %184, %188 ], [ null, %190 ]
  %194 = phi i64* [ %183, %188 ], [ null, %190 ]
  %195 = call i64 @llvm.umax.i64(i64 %171, i64 1)
  %196 = load i64, i64* %194, align 8, !tbaa !13
  %197 = add i64 %195, -1
  %198 = and i64 %195, 3
  %199 = icmp ult i64 %197, 3
  br i1 %199, label %202, label %200

200:                                              ; preds = %192
  %201 = and i64 %195, -4
  br label %262

202:                                              ; preds = %262, %192
  %203 = phi i64 [ %196, %192 ], [ %283, %262 ]
  %204 = phi i64 [ 0, %192 ], [ %284, %262 ]
  %205 = icmp eq i64 %198, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %202, %206
  %207 = phi i64 [ %212, %206 ], [ %203, %202 ]
  %208 = phi i64 [ %213, %206 ], [ %204, %202 ]
  %209 = phi i64 [ %215, %206 ], [ %198, %202 ]
  %210 = getelementptr inbounds i64, i64* %168, i64 %208
  %211 = load i64, i64* %210, align 8, !tbaa !13
  %212 = add nsw i64 %211, %207
  %213 = add nuw nsw i64 %208, 1
  %214 = getelementptr inbounds i64, i64* %194, i64 %213
  store i64 %212, i64* %214, align 8, !tbaa !13
  %215 = add i64 %209, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %206, !llvm.loop !26

217:                                              ; preds = %202, %206, %182, %190
  %218 = phi i64* [ null, %190 ], [ %186, %182 ], [ %193, %206 ], [ %193, %202 ]
  %219 = phi i64* [ null, %190 ], [ %183, %182 ], [ %194, %206 ], [ %194, %202 ]
  %220 = phi i64* [ null, %190 ], [ %184, %182 ], [ %193, %206 ], [ %193, %202 ]
  %221 = icmp eq i64* %218, %220
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  store i64 1152921504606846976, i64* %218, align 8, !tbaa !13
  %223 = getelementptr inbounds i64, i64* %218, i64 1
  br label %288

224:                                              ; preds = %217
  %225 = ptrtoint i64* %220 to i64
  %226 = ptrtoint i64* %219 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 3
  %229 = icmp eq i64 %227, 9223372036854775800
  br i1 %229, label %230, label %232

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %231 unwind label %682

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %224
  %233 = icmp eq i64 %227, 0
  %234 = select i1 %233, i64 1, i64 %228
  %235 = add nsw i64 %234, %228
  %236 = icmp ult i64 %235, %228
  %237 = icmp ugt i64 %235, 1152921504606846975
  %238 = or i1 %236, %237
  %239 = select i1 %238, i64 1152921504606846975, i64 %235
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %232
  %242 = shl nuw nsw i64 %239, 3
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #18
          to label %244 unwind label %682

244:                                              ; preds = %241
  %245 = bitcast i8* %243 to i64*
  br label %246

246:                                              ; preds = %244, %232
  %247 = phi i64* [ %245, %244 ], [ null, %232 ]
  %248 = getelementptr inbounds i64, i64* %247, i64 %228
  store i64 1152921504606846976, i64* %248, align 8, !tbaa !13
  %249 = icmp sgt i64 %227, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = bitcast i64* %247 to i8*
  %252 = bitcast i64* %219 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %251, i8* align 8 %252, i64 %227, i1 false) #16
  br label %253

253:                                              ; preds = %246, %250
  %254 = getelementptr inbounds i64, i64* %248, i64 1
  %255 = icmp eq i64* %219, null
  br i1 %255, label %288, label %256

256:                                              ; preds = %253
  %257 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %257) #16
  br label %288

258:                                              ; preds = %42, %34
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %885

260:                                              ; preds = %179, %175
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %885

262:                                              ; preds = %262, %200
  %263 = phi i64 [ %196, %200 ], [ %283, %262 ]
  %264 = phi i64 [ 0, %200 ], [ %284, %262 ]
  %265 = phi i64 [ %201, %200 ], [ %286, %262 ]
  %266 = getelementptr inbounds i64, i64* %168, i64 %264
  %267 = load i64, i64* %266, align 8, !tbaa !13
  %268 = add nsw i64 %267, %263
  %269 = or i64 %264, 1
  %270 = getelementptr inbounds i64, i64* %194, i64 %269
  store i64 %268, i64* %270, align 8, !tbaa !13
  %271 = getelementptr inbounds i64, i64* %168, i64 %269
  %272 = load i64, i64* %271, align 8, !tbaa !13
  %273 = add nsw i64 %272, %268
  %274 = or i64 %264, 2
  %275 = getelementptr inbounds i64, i64* %194, i64 %274
  store i64 %273, i64* %275, align 8, !tbaa !13
  %276 = getelementptr inbounds i64, i64* %168, i64 %274
  %277 = load i64, i64* %276, align 8, !tbaa !13
  %278 = add nsw i64 %277, %273
  %279 = or i64 %264, 3
  %280 = getelementptr inbounds i64, i64* %194, i64 %279
  store i64 %278, i64* %280, align 8, !tbaa !13
  %281 = getelementptr inbounds i64, i64* %168, i64 %279
  %282 = load i64, i64* %281, align 8, !tbaa !13
  %283 = add nsw i64 %282, %278
  %284 = add nuw nsw i64 %264, 4
  %285 = getelementptr inbounds i64, i64* %194, i64 %284
  store i64 %283, i64* %285, align 8, !tbaa !13
  %286 = add i64 %265, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %202, label %262, !llvm.loop !28

288:                                              ; preds = %222, %256, %253
  %289 = phi i64* [ %223, %222 ], [ %254, %256 ], [ %254, %253 ]
  %290 = phi i64* [ %219, %222 ], [ %247, %256 ], [ %247, %253 ]
  %291 = ptrtoint i64* %289 to i64
  %292 = ptrtoint i64* %290 to i64
  %293 = sub i64 %291, %292
  %294 = load i64, i64* %2, align 8
  %295 = icmp sgt i64 %293, 0
  br i1 %295, label %296, label %313

296:                                              ; preds = %288
  %297 = lshr exact i64 %293, 3
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi i64 [ %309, %298 ], [ %297, %296 ]
  %300 = phi i64* [ %308, %298 ], [ %290, %296 ]
  %301 = lshr i64 %299, 1
  %302 = getelementptr inbounds i64, i64* %300, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !13
  %304 = icmp slt i64 %294, %303
  %305 = getelementptr inbounds i64, i64* %302, i64 1
  %306 = xor i64 %301, -1
  %307 = add i64 %299, %306
  %308 = select i1 %304, i64* %300, i64* %305
  %309 = select i1 %304, i64 %301, i64 %307
  %310 = icmp sgt i64 %309, 0
  br i1 %310, label %298, label %311, !llvm.loop !29

311:                                              ; preds = %298
  %312 = ptrtoint i64* %308 to i64
  br label %313

313:                                              ; preds = %311, %288
  %314 = phi i64 [ %312, %311 ], [ %292, %288 ]
  %315 = sub i64 %314, %292
  %316 = ashr exact i64 %315, 3
  %317 = add nsw i64 %316, -1
  %318 = ptrtoint %"struct.std::pair"* %170 to i64
  %319 = ptrtoint %"struct.std::pair"* %169 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 4
  store i64 %321, i64* %1, align 8, !tbaa !13
  %322 = icmp eq %"struct.std::pair"* %169, %170
  br i1 %322, label %552, label %323

323:                                              ; preds = %313
  %324 = call i64 @llvm.ctlz.i64(i64 %321, i1 true) #16, !range !15
  %325 = shl nuw nsw i64 %324, 1
  %326 = xor i64 %325, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %169, %"struct.std::pair"* %170, i64 %326) #16
  %327 = icmp sgt i64 %320, 256
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 1
  br i1 %327, label %330, label %480

330:                                              ; preds = %323, %434
  %331 = phi i64 [ %438, %434 ], [ 0, %323 ]
  %332 = phi i64 [ %436, %434 ], [ 1, %323 ]
  %333 = phi %"struct.std::pair"* [ %334, %434 ], [ %169, %323 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %332
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 0, i32 0
  %336 = load i64, i64* %335, align 8, !tbaa !16
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 1, i32 1
  %338 = load i64, i64* %337, align 8, !tbaa !18
  %339 = load i64, i64* %328, align 8, !tbaa !16
  %340 = load i64, i64* %329, align 8, !tbaa !18
  %341 = add nsw i64 %338, 1
  %342 = mul nsw i64 %341, %339
  %343 = add nsw i64 %340, 1
  %344 = mul nsw i64 %343, %336
  %345 = icmp slt i64 %342, %344
  br i1 %345, label %346, label %405

346:                                              ; preds = %330
  %347 = add i64 %331, 1
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %349 = and i64 %347, 3
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %367, label %351

351:                                              ; preds = %346, %351
  %352 = phi i64 [ %364, %351 ], [ %332, %346 ]
  %353 = phi %"struct.std::pair"* [ %357, %351 ], [ %348, %346 ]
  %354 = phi %"struct.std::pair"* [ %356, %351 ], [ %334, %346 ]
  %355 = phi i64 [ %365, %351 ], [ %349, %346 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 -1
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 0, i32 0
  %359 = load i64, i64* %358, align 8, !tbaa !13
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 0
  store i64 %359, i64* %360, align 8, !tbaa !16
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 -1, i32 1
  %362 = load i64, i64* %361, align 8, !tbaa !13
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 -1, i32 1
  store i64 %362, i64* %363, align 8, !tbaa !18
  %364 = add nsw i64 %352, -1
  %365 = add i64 %355, -1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %351, !llvm.loop !30

367:                                              ; preds = %351, %346
  %368 = phi i64 [ %332, %346 ], [ %364, %351 ]
  %369 = phi %"struct.std::pair"* [ %348, %346 ], [ %357, %351 ]
  %370 = phi %"struct.std::pair"* [ %334, %346 ], [ %356, %351 ]
  %371 = icmp ult i64 %331, 3
  br i1 %371, label %404, label %372

372:                                              ; preds = %367, %372
  %373 = phi i64 [ %402, %372 ], [ %368, %367 ]
  %374 = phi %"struct.std::pair"* [ %395, %372 ], [ %369, %367 ]
  %375 = phi %"struct.std::pair"* [ %394, %372 ], [ %370, %367 ]
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -1, i32 0
  %377 = load i64, i64* %376, align 8, !tbaa !13
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -1, i32 0
  store i64 %377, i64* %378, align 8, !tbaa !16
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -1, i32 1
  %380 = load i64, i64* %379, align 8, !tbaa !13
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -1, i32 1
  store i64 %380, i64* %381, align 8, !tbaa !18
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -2, i32 0
  %383 = load i64, i64* %382, align 8, !tbaa !13
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -2, i32 0
  store i64 %383, i64* %384, align 8, !tbaa !16
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -2, i32 1
  %386 = load i64, i64* %385, align 8, !tbaa !13
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -2, i32 1
  store i64 %386, i64* %387, align 8, !tbaa !18
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -3, i32 0
  %389 = load i64, i64* %388, align 8, !tbaa !13
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -3, i32 0
  store i64 %389, i64* %390, align 8, !tbaa !16
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -3, i32 1
  %392 = load i64, i64* %391, align 8, !tbaa !13
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -3, i32 1
  store i64 %392, i64* %393, align 8, !tbaa !18
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -4
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -4
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 0
  %397 = load i64, i64* %396, align 8, !tbaa !13
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 0, i32 0
  store i64 %397, i64* %398, align 8, !tbaa !16
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -4, i32 1
  %400 = load i64, i64* %399, align 8, !tbaa !13
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -4, i32 1
  store i64 %400, i64* %401, align 8, !tbaa !18
  %402 = add nsw i64 %373, -4
  %403 = icmp sgt i64 %373, 4
  br i1 %403, label %372, label %404, !llvm.loop !31

404:                                              ; preds = %372, %367
  store i64 %336, i64* %328, align 8, !tbaa !16
  br label %434

405:                                              ; preds = %330
  %406 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 0, i32 0
  %407 = load i64, i64* %406, align 8, !tbaa !16
  %408 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 0, i32 1
  %409 = load i64, i64* %408, align 8, !tbaa !18
  %410 = mul nsw i64 %407, %341
  %411 = add nsw i64 %409, 1
  %412 = mul nsw i64 %411, %336
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %414, label %430

414:                                              ; preds = %405, %414
  %415 = phi i64 [ %425, %414 ], [ %409, %405 ]
  %416 = phi i64 [ %423, %414 ], [ %407, %405 ]
  %417 = phi %"struct.std::pair"* [ %421, %414 ], [ %333, %405 ]
  %418 = phi %"struct.std::pair"* [ %417, %414 ], [ %334, %405 ]
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 0
  store i64 %416, i64* %419, align 8, !tbaa !16
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 0, i32 1
  store i64 %415, i64* %420, align 8, !tbaa !18
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 -1
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %421, i64 0, i32 0
  %423 = load i64, i64* %422, align 8, !tbaa !16
  %424 = getelementptr %"struct.std::pair", %"struct.std::pair"* %417, i64 -1, i32 1
  %425 = load i64, i64* %424, align 8, !tbaa !18
  %426 = mul nsw i64 %423, %341
  %427 = add nsw i64 %425, 1
  %428 = mul nsw i64 %427, %336
  %429 = icmp slt i64 %426, %428
  br i1 %429, label %414, label %430, !llvm.loop !32

430:                                              ; preds = %414, %405
  %431 = phi %"struct.std::pair"* [ %334, %405 ], [ %417, %414 ]
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 0, i32 0
  store i64 %336, i64* %432, align 8, !tbaa !16
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 0, i32 1
  br label %434

434:                                              ; preds = %430, %404
  %435 = phi i64* [ %329, %404 ], [ %433, %430 ]
  store i64 %338, i64* %435, align 8, !tbaa !18
  %436 = add nuw nsw i64 %332, 1
  %437 = icmp eq i64 %436, 16
  %438 = add i64 %331, 1
  br i1 %437, label %439, label %330, !llvm.loop !33

439:                                              ; preds = %434
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 16
  %441 = icmp eq %"struct.std::pair"* %440, %170
  br i1 %441, label %552, label %442

442:                                              ; preds = %439, %474
  %443 = phi %"struct.std::pair"* [ %478, %474 ], [ %440, %439 ]
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 0, i32 0
  %445 = load i64, i64* %444, align 8
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 0, i32 1
  %447 = load i64, i64* %446, align 8
  %448 = add nsw i64 %447, 1
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 -1
  %450 = getelementptr %"struct.std::pair", %"struct.std::pair"* %449, i64 0, i32 0
  %451 = load i64, i64* %450, align 8, !tbaa !16
  %452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %443, i64 -1, i32 1
  %453 = load i64, i64* %452, align 8, !tbaa !18
  %454 = mul nsw i64 %451, %448
  %455 = add nsw i64 %453, 1
  %456 = mul nsw i64 %455, %445
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %458, label %474

458:                                              ; preds = %442, %458
  %459 = phi i64 [ %469, %458 ], [ %453, %442 ]
  %460 = phi i64 [ %467, %458 ], [ %451, %442 ]
  %461 = phi %"struct.std::pair"* [ %465, %458 ], [ %449, %442 ]
  %462 = phi %"struct.std::pair"* [ %461, %458 ], [ %443, %442 ]
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 0, i32 0
  store i64 %460, i64* %463, align 8, !tbaa !16
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 0, i32 1
  store i64 %459, i64* %464, align 8, !tbaa !18
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 -1
  %466 = getelementptr %"struct.std::pair", %"struct.std::pair"* %465, i64 0, i32 0
  %467 = load i64, i64* %466, align 8, !tbaa !16
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %461, i64 -1, i32 1
  %469 = load i64, i64* %468, align 8, !tbaa !18
  %470 = mul nsw i64 %467, %448
  %471 = add nsw i64 %469, 1
  %472 = mul nsw i64 %471, %445
  %473 = icmp slt i64 %470, %472
  br i1 %473, label %458, label %474, !llvm.loop !32

474:                                              ; preds = %458, %442
  %475 = phi %"struct.std::pair"* [ %443, %442 ], [ %461, %458 ]
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 0, i32 0
  store i64 %445, i64* %476, align 8, !tbaa !16
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 0, i32 1
  store i64 %447, i64* %477, align 8, !tbaa !18
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 1
  %479 = icmp eq %"struct.std::pair"* %478, %170
  br i1 %479, label %552, label %442, !llvm.loop !34

480:                                              ; preds = %323
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %482 = icmp eq %"struct.std::pair"* %481, %170
  br i1 %482, label %552, label %483

483:                                              ; preds = %480, %548
  %484 = phi %"struct.std::pair"* [ %550, %548 ], [ %481, %480 ]
  %485 = phi %"struct.std::pair"* [ %484, %548 ], [ %169, %480 ]
  %486 = getelementptr %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 0
  %487 = load i64, i64* %486, align 8, !tbaa !16
  %488 = getelementptr %"struct.std::pair", %"struct.std::pair"* %485, i64 1, i32 1
  %489 = load i64, i64* %488, align 8, !tbaa !18
  %490 = load i64, i64* %328, align 8, !tbaa !16
  %491 = load i64, i64* %329, align 8, !tbaa !18
  %492 = add nsw i64 %489, 1
  %493 = mul nsw i64 %492, %490
  %494 = add nsw i64 %491, 1
  %495 = mul nsw i64 %494, %487
  %496 = icmp slt i64 %493, %495
  br i1 %496, label %497, label %519

497:                                              ; preds = %483
  %498 = ptrtoint %"struct.std::pair"* %484 to i64
  %499 = sub i64 %498, %319
  %500 = icmp sgt i64 %499, 0
  br i1 %500, label %501, label %518

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 2
  %503 = lshr exact i64 %499, 4
  br label %504

504:                                              ; preds = %504, %501
  %505 = phi i64 [ %516, %504 ], [ %503, %501 ]
  %506 = phi %"struct.std::pair"* [ %509, %504 ], [ %502, %501 ]
  %507 = phi %"struct.std::pair"* [ %508, %504 ], [ %484, %501 ]
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 -1
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 -1
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %508, i64 0, i32 0
  %511 = load i64, i64* %510, align 8, !tbaa !13
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 0, i32 0
  store i64 %511, i64* %512, align 8, !tbaa !16
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 -1, i32 1
  %514 = load i64, i64* %513, align 8, !tbaa !13
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 -1, i32 1
  store i64 %514, i64* %515, align 8, !tbaa !18
  %516 = add nsw i64 %505, -1
  %517 = icmp sgt i64 %505, 1
  br i1 %517, label %504, label %518, !llvm.loop !31

518:                                              ; preds = %504, %497
  store i64 %487, i64* %328, align 8, !tbaa !16
  br label %548

519:                                              ; preds = %483
  %520 = getelementptr %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 0
  %521 = load i64, i64* %520, align 8, !tbaa !16
  %522 = getelementptr %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 1
  %523 = load i64, i64* %522, align 8, !tbaa !18
  %524 = mul nsw i64 %521, %492
  %525 = add nsw i64 %523, 1
  %526 = mul nsw i64 %525, %487
  %527 = icmp slt i64 %524, %526
  br i1 %527, label %528, label %544

528:                                              ; preds = %519, %528
  %529 = phi i64 [ %539, %528 ], [ %523, %519 ]
  %530 = phi i64 [ %537, %528 ], [ %521, %519 ]
  %531 = phi %"struct.std::pair"* [ %535, %528 ], [ %485, %519 ]
  %532 = phi %"struct.std::pair"* [ %531, %528 ], [ %484, %519 ]
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 0, i32 0
  store i64 %530, i64* %533, align 8, !tbaa !16
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %532, i64 0, i32 1
  store i64 %529, i64* %534, align 8, !tbaa !18
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %531, i64 -1
  %536 = getelementptr %"struct.std::pair", %"struct.std::pair"* %535, i64 0, i32 0
  %537 = load i64, i64* %536, align 8, !tbaa !16
  %538 = getelementptr %"struct.std::pair", %"struct.std::pair"* %531, i64 -1, i32 1
  %539 = load i64, i64* %538, align 8, !tbaa !18
  %540 = mul nsw i64 %537, %492
  %541 = add nsw i64 %539, 1
  %542 = mul nsw i64 %541, %487
  %543 = icmp slt i64 %540, %542
  br i1 %543, label %528, label %544, !llvm.loop !32

544:                                              ; preds = %528, %519
  %545 = phi %"struct.std::pair"* [ %484, %519 ], [ %531, %528 ]
  %546 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %545, i64 0, i32 0
  store i64 %487, i64* %546, align 8, !tbaa !16
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %545, i64 0, i32 1
  br label %548

548:                                              ; preds = %544, %518
  %549 = phi i64* [ %329, %518 ], [ %547, %544 ]
  store i64 %489, i64* %549, align 8, !tbaa !18
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 1
  %551 = icmp eq %"struct.std::pair"* %550, %170
  br i1 %551, label %552, label %483, !llvm.loop !33

552:                                              ; preds = %548, %474, %480, %439, %313
  %553 = bitcast %"class.std::vector.6"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %553) #16
  %554 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %554) #16
  %555 = load i64, i64* %1, align 8, !tbaa !13
  %556 = add nsw i64 %555, 1
  %557 = icmp ugt i64 %556, 1152921504606846975
  br i1 %557, label %558, label %560

558:                                              ; preds = %552
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %559 unwind label %684

559:                                              ; preds = %558
  unreachable

560:                                              ; preds = %552
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %554, i8 0, i64 24, i1 false) #16
  %561 = icmp eq i64 %556, 0
  br i1 %561, label %562, label %565

562:                                              ; preds = %560
  %563 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %563, align 8, !tbaa !35
  %564 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %564, align 8, !tbaa !37
  br label %652

565:                                              ; preds = %560
  %566 = shl nuw nsw i64 %556, 3
  %567 = invoke noalias nonnull i8* @_Znwm(i64 %566) #18
          to label %568 unwind label %684

568:                                              ; preds = %565
  %569 = bitcast i8* %567 to i64*
  %570 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %567, i8** %570, align 8, !tbaa !35
  %571 = getelementptr inbounds i64, i64* %569, i64 %556
  %572 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %571, i64** %572, align 8, !tbaa !37
  %573 = and i64 %555, 2305843009213693951
  %574 = add nuw nsw i64 %573, 1
  %575 = icmp ult i64 %573, 3
  br i1 %575, label %646, label %576

576:                                              ; preds = %568
  %577 = and i64 %574, 4611686018427387900
  %578 = getelementptr i64, i64* %569, i64 %577
  %579 = add nsw i64 %577, -4
  %580 = lshr exact i64 %579, 2
  %581 = add nuw nsw i64 %580, 1
  %582 = and i64 %581, 7
  %583 = icmp ult i64 %579, 28
  br i1 %583, label %631, label %584

584:                                              ; preds = %576
  %585 = and i64 %581, 9223372036854775800
  br label %586

586:                                              ; preds = %586, %584
  %587 = phi i64 [ 0, %584 ], [ %628, %586 ]
  %588 = phi i64 [ %585, %584 ], [ %629, %586 ]
  %589 = getelementptr i64, i64* %569, i64 %587
  %590 = bitcast i64* %589 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %590, align 8, !tbaa !13
  %591 = getelementptr i64, i64* %589, i64 2
  %592 = bitcast i64* %591 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %592, align 8, !tbaa !13
  %593 = or i64 %587, 4
  %594 = getelementptr i64, i64* %569, i64 %593
  %595 = bitcast i64* %594 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %595, align 8, !tbaa !13
  %596 = getelementptr i64, i64* %594, i64 2
  %597 = bitcast i64* %596 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %597, align 8, !tbaa !13
  %598 = or i64 %587, 8
  %599 = getelementptr i64, i64* %569, i64 %598
  %600 = bitcast i64* %599 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %600, align 8, !tbaa !13
  %601 = getelementptr i64, i64* %599, i64 2
  %602 = bitcast i64* %601 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %602, align 8, !tbaa !13
  %603 = or i64 %587, 12
  %604 = getelementptr i64, i64* %569, i64 %603
  %605 = bitcast i64* %604 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %605, align 8, !tbaa !13
  %606 = getelementptr i64, i64* %604, i64 2
  %607 = bitcast i64* %606 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %607, align 8, !tbaa !13
  %608 = or i64 %587, 16
  %609 = getelementptr i64, i64* %569, i64 %608
  %610 = bitcast i64* %609 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %610, align 8, !tbaa !13
  %611 = getelementptr i64, i64* %609, i64 2
  %612 = bitcast i64* %611 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %612, align 8, !tbaa !13
  %613 = or i64 %587, 20
  %614 = getelementptr i64, i64* %569, i64 %613
  %615 = bitcast i64* %614 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %615, align 8, !tbaa !13
  %616 = getelementptr i64, i64* %614, i64 2
  %617 = bitcast i64* %616 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %617, align 8, !tbaa !13
  %618 = or i64 %587, 24
  %619 = getelementptr i64, i64* %569, i64 %618
  %620 = bitcast i64* %619 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %620, align 8, !tbaa !13
  %621 = getelementptr i64, i64* %619, i64 2
  %622 = bitcast i64* %621 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %622, align 8, !tbaa !13
  %623 = or i64 %587, 28
  %624 = getelementptr i64, i64* %569, i64 %623
  %625 = bitcast i64* %624 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %625, align 8, !tbaa !13
  %626 = getelementptr i64, i64* %624, i64 2
  %627 = bitcast i64* %626 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %627, align 8, !tbaa !13
  %628 = add nuw i64 %587, 32
  %629 = add i64 %588, -8
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %631, label %586, !llvm.loop !38

631:                                              ; preds = %586, %576
  %632 = phi i64 [ 0, %576 ], [ %628, %586 ]
  %633 = icmp eq i64 %582, 0
  br i1 %633, label %644, label %634

634:                                              ; preds = %631, %634
  %635 = phi i64 [ %641, %634 ], [ %632, %631 ]
  %636 = phi i64 [ %642, %634 ], [ %582, %631 ]
  %637 = getelementptr i64, i64* %569, i64 %635
  %638 = bitcast i64* %637 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %638, align 8, !tbaa !13
  %639 = getelementptr i64, i64* %637, i64 2
  %640 = bitcast i64* %639 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %640, align 8, !tbaa !13
  %641 = add nuw i64 %635, 4
  %642 = add i64 %636, -1
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %634, !llvm.loop !40

644:                                              ; preds = %634, %631
  %645 = icmp eq i64 %574, %577
  br i1 %645, label %652, label %646

646:                                              ; preds = %568, %644
  %647 = phi i64* [ %569, %568 ], [ %578, %644 ]
  br label %648

648:                                              ; preds = %646, %648
  %649 = phi i64* [ %650, %648 ], [ %647, %646 ]
  store i64 1152921504606846976, i64* %649, align 8, !tbaa !13
  %650 = getelementptr inbounds i64, i64* %649, i64 1
  %651 = icmp eq i64* %650, %571
  br i1 %651, label %652, label %648, !llvm.loop !41

652:                                              ; preds = %648, %644, %562
  %653 = phi i64* [ null, %562 ], [ %571, %644 ], [ %571, %648 ]
  %654 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %655 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %653, i64** %655, align 8, !tbaa !43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %553, i8 0, i64 24, i1 false) #16
  %656 = invoke noalias nonnull i8* @_Znwm(i64 840) #18
          to label %657 unwind label %686

657:                                              ; preds = %652
  %658 = bitcast i8* %656 to %"class.std::vector"*
  %659 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %660 = bitcast %"class.std::vector.6"* %5 to i8**
  store i8* %656, i8** %660, align 8, !tbaa !44
  %661 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %662 = bitcast %"class.std::vector"** %661 to i8**
  store i8* %656, i8** %662, align 8, !tbaa !46
  %663 = getelementptr inbounds i8, i8* %656, i64 840
  %664 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %665 = bitcast %"class.std::vector"** %664 to i8**
  store i8* %663, i8** %665, align 8, !tbaa !47
  %666 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %658, i64 35, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %669 unwind label %667

667:                                              ; preds = %657
  %668 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %656) #16
  br label %688

669:                                              ; preds = %657
  store %"class.std::vector"* %666, %"class.std::vector"** %661, align 8, !tbaa !46
  %670 = load i64*, i64** %654, align 8, !tbaa !35
  %671 = icmp eq i64* %670, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %669
  %673 = bitcast i64* %670 to i8*
  call void @_ZdlPv(i8* nonnull %673) #16
  br label %674

674:                                              ; preds = %669, %672
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %554) #16
  %675 = lshr exact i64 %293, 3
  %676 = load i64, i64* %1, align 8, !tbaa !13
  %677 = icmp sgt i64 %676, 0
  br i1 %677, label %678, label %736

678:                                              ; preds = %674
  %679 = getelementptr inbounds i8, i8* %656, i64 24
  %680 = bitcast i8* %679 to i64**
  %681 = load i64*, i64** %680, align 8, !tbaa !35
  br label %696

682:                                              ; preds = %241, %230
  %683 = landingpad { i8*, i32 }
          cleanup
  br label %879

684:                                              ; preds = %565, %558
  %685 = landingpad { i8*, i32 }
          cleanup
  br label %694

686:                                              ; preds = %652
  %687 = landingpad { i8*, i32 }
          cleanup
  br label %688

688:                                              ; preds = %667, %686
  %689 = phi { i8*, i32 } [ %687, %686 ], [ %668, %667 ]
  %690 = load i64*, i64** %654, align 8, !tbaa !35
  %691 = icmp eq i64* %690, null
  br i1 %691, label %694, label %692

692:                                              ; preds = %688
  %693 = bitcast i64* %690 to i8*
  call void @_ZdlPv(i8* nonnull %693) #16
  br label %694

694:                                              ; preds = %692, %688, %684
  %695 = phi { i8*, i32 } [ %685, %684 ], [ %689, %688 ], [ %689, %692 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %554) #16
  br label %877

696:                                              ; preds = %678, %731
  %697 = phi i64 [ 0, %678 ], [ %733, %731 ]
  %698 = phi i64 [ %317, %678 ], [ %732, %731 ]
  %699 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %697, i32 0
  %700 = load i64, i64* %699, align 8, !tbaa !16
  %701 = add nsw i64 %700, 1
  %702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %697, i32 1
  %703 = load i64, i64* %702, align 8, !tbaa !18
  %704 = add nsw i64 %701, %703
  %705 = getelementptr inbounds i64, i64* %681, i64 %697
  store i64 %704, i64* %705, align 8, !tbaa !13
  %706 = load i64, i64* %2, align 8, !tbaa !13
  %707 = icmp slt i64 %706, %704
  br i1 %707, label %731, label %708

708:                                              ; preds = %696
  %709 = sub nsw i64 %706, %704
  br i1 %295, label %710, label %725

710:                                              ; preds = %708, %710
  %711 = phi i64 [ %721, %710 ], [ %675, %708 ]
  %712 = phi i64* [ %720, %710 ], [ %290, %708 ]
  %713 = lshr i64 %711, 1
  %714 = getelementptr inbounds i64, i64* %712, i64 %713
  %715 = load i64, i64* %714, align 8, !tbaa !13
  %716 = icmp slt i64 %709, %715
  %717 = getelementptr inbounds i64, i64* %714, i64 1
  %718 = xor i64 %713, -1
  %719 = add i64 %711, %718
  %720 = select i1 %716, i64* %712, i64* %717
  %721 = select i1 %716, i64 %713, i64 %719
  %722 = icmp sgt i64 %721, 0
  br i1 %722, label %710, label %723, !llvm.loop !29

723:                                              ; preds = %710
  %724 = ptrtoint i64* %720 to i64
  br label %725

725:                                              ; preds = %723, %708
  %726 = phi i64 [ %724, %723 ], [ %292, %708 ]
  %727 = sub i64 %726, %292
  %728 = ashr exact i64 %727, 3
  %729 = icmp slt i64 %698, %728
  %730 = select i1 %729, i64 %728, i64 %698
  br label %731

731:                                              ; preds = %725, %696
  %732 = phi i64 [ %698, %696 ], [ %730, %725 ]
  %733 = add nuw nsw i64 %697, 1
  %734 = load i64, i64* %1, align 8, !tbaa !13
  %735 = icmp sgt i64 %734, %733
  br i1 %735, label %696, label %736, !llvm.loop !48

736:                                              ; preds = %731, %674
  %737 = phi i64 [ %676, %674 ], [ %734, %731 ]
  %738 = phi i64 [ %317, %674 ], [ %732, %731 ]
  br label %739

739:                                              ; preds = %736, %753
  %740 = phi i64 [ %754, %753 ], [ %737, %736 ]
  %741 = phi i64 [ %756, %753 ], [ 2, %736 ]
  %742 = phi i64 [ %755, %753 ], [ %738, %736 ]
  %743 = load %"class.std::vector"*, %"class.std::vector"** %659, align 8
  %744 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %743, i64 %741, i32 0, i32 0, i32 0, i32 0
  %745 = add nsw i64 %741, -1
  %746 = icmp sgt i64 %740, 0
  br i1 %746, label %747, label %753

747:                                              ; preds = %739
  %748 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %743, i64 %745, i32 0, i32 0, i32 0, i32 0
  %749 = load i64*, i64** %748, align 8, !tbaa !35
  %750 = load i64, i64* %2, align 8, !tbaa !13
  br label %758

751:                                              ; preds = %753
  %752 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %755)
          to label %811 unwind label %875

753:                                              ; preds = %800, %739
  %754 = phi i64 [ %740, %739 ], [ %809, %800 ]
  %755 = phi i64 [ %742, %739 ], [ %802, %800 ]
  %756 = add nuw nsw i64 %741, 1
  %757 = icmp eq i64 %756, 31
  br i1 %757, label %751, label %739, !llvm.loop !49

758:                                              ; preds = %747, %800
  %759 = phi i64 [ %750, %747 ], [ %801, %800 ]
  %760 = phi i64 [ 0, %747 ], [ %808, %800 ]
  %761 = phi i64 [ 1152921504606846976, %747 ], [ %807, %800 ]
  %762 = phi i64 [ %742, %747 ], [ %802, %800 ]
  %763 = icmp sgt i64 %761, %759
  br i1 %763, label %800, label %764

764:                                              ; preds = %758
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %760, i32 0
  %766 = load i64, i64* %765, align 8, !tbaa !16
  %767 = add nsw i64 %766, 1
  %768 = mul nsw i64 %767, %761
  %769 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %760, i32 1
  %770 = load i64, i64* %769, align 8, !tbaa !18
  %771 = add nsw i64 %768, %770
  %772 = load i64*, i64** %744, align 8, !tbaa !35
  %773 = getelementptr inbounds i64, i64* %772, i64 %760
  store i64 %771, i64* %773, align 8, !tbaa !13
  %774 = load i64, i64* %2, align 8, !tbaa !13
  %775 = icmp slt i64 %774, %771
  br i1 %775, label %800, label %776

776:                                              ; preds = %764
  %777 = sub nsw i64 %774, %771
  br i1 %295, label %778, label %793

778:                                              ; preds = %776, %778
  %779 = phi i64 [ %789, %778 ], [ %675, %776 ]
  %780 = phi i64* [ %788, %778 ], [ %290, %776 ]
  %781 = lshr i64 %779, 1
  %782 = getelementptr inbounds i64, i64* %780, i64 %781
  %783 = load i64, i64* %782, align 8, !tbaa !13
  %784 = icmp slt i64 %777, %783
  %785 = getelementptr inbounds i64, i64* %782, i64 1
  %786 = xor i64 %781, -1
  %787 = add i64 %779, %786
  %788 = select i1 %784, i64* %780, i64* %785
  %789 = select i1 %784, i64 %781, i64 %787
  %790 = icmp sgt i64 %789, 0
  br i1 %790, label %778, label %791, !llvm.loop !29

791:                                              ; preds = %778
  %792 = ptrtoint i64* %788 to i64
  br label %793

793:                                              ; preds = %791, %776
  %794 = phi i64 [ %792, %791 ], [ %292, %776 ]
  %795 = sub i64 %794, %292
  %796 = ashr exact i64 %795, 3
  %797 = add nsw i64 %745, %796
  %798 = icmp slt i64 %762, %797
  %799 = select i1 %798, i64 %797, i64 %762
  br label %800

800:                                              ; preds = %758, %764, %793
  %801 = phi i64 [ %759, %758 ], [ %774, %764 ], [ %774, %793 ]
  %802 = phi i64 [ %762, %758 ], [ %762, %764 ], [ %799, %793 ]
  %803 = getelementptr inbounds i64, i64* %749, i64 %760
  %804 = load i64, i64* %803, align 8, !tbaa !13
  %805 = add nsw i64 %804, 1
  %806 = icmp sgt i64 %761, %805
  %807 = select i1 %806, i64 %805, i64 %761
  %808 = add nuw nsw i64 %760, 1
  %809 = load i64, i64* %1, align 8, !tbaa !13
  %810 = icmp sgt i64 %809, %808
  br i1 %810, label %758, label %753, !llvm.loop !50

811:                                              ; preds = %751
  %812 = bitcast %"class.std::basic_ostream"* %752 to i8**
  %813 = load i8*, i8** %812, align 8, !tbaa !5
  %814 = getelementptr i8, i8* %813, i64 -24
  %815 = bitcast i8* %814 to i64*
  %816 = load i64, i64* %815, align 8
  %817 = bitcast %"class.std::basic_ostream"* %752 to i8*
  %818 = add nsw i64 %816, 240
  %819 = getelementptr inbounds i8, i8* %817, i64 %818
  %820 = bitcast i8* %819 to %"class.std::ctype"**
  %821 = load %"class.std::ctype"*, %"class.std::ctype"** %820, align 8, !tbaa !51
  %822 = icmp eq %"class.std::ctype"* %821, null
  br i1 %822, label %823, label %825

823:                                              ; preds = %811
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %824 unwind label %875

824:                                              ; preds = %823
  unreachable

825:                                              ; preds = %811
  %826 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %821, i64 0, i32 8
  %827 = load i8, i8* %826, align 8, !tbaa !52
  %828 = icmp eq i8 %827, 0
  br i1 %828, label %832, label %829

829:                                              ; preds = %825
  %830 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %821, i64 0, i32 9, i64 10
  %831 = load i8, i8* %830, align 1, !tbaa !54
  br label %839

832:                                              ; preds = %825
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %821)
          to label %833 unwind label %875

833:                                              ; preds = %832
  %834 = bitcast %"class.std::ctype"* %821 to i8 (%"class.std::ctype"*, i8)***
  %835 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %834, align 8, !tbaa !5
  %836 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %835, i64 6
  %837 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %836, align 8
  %838 = invoke signext i8 %837(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %821, i8 signext 10)
          to label %839 unwind label %875

839:                                              ; preds = %833, %829
  %840 = phi i8 [ %831, %829 ], [ %838, %833 ]
  %841 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %752, i8 signext %840)
          to label %842 unwind label %875

842:                                              ; preds = %839
  %843 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %841)
          to label %844 unwind label %875

844:                                              ; preds = %842
  %845 = load %"class.std::vector"*, %"class.std::vector"** %659, align 8, !tbaa !44
  %846 = icmp eq %"class.std::vector"* %845, %666
  br i1 %846, label %857, label %847

847:                                              ; preds = %844, %854
  %848 = phi %"class.std::vector"* [ %855, %854 ], [ %845, %844 ]
  %849 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %848, i64 0, i32 0, i32 0, i32 0, i32 0
  %850 = load i64*, i64** %849, align 8, !tbaa !35
  %851 = icmp eq i64* %850, null
  br i1 %851, label %854, label %852

852:                                              ; preds = %847
  %853 = bitcast i64* %850 to i8*
  call void @_ZdlPv(i8* nonnull %853) #16
  br label %854

854:                                              ; preds = %852, %847
  %855 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %848, i64 1
  %856 = icmp eq %"class.std::vector"* %855, %666
  br i1 %856, label %857, label %847, !llvm.loop !55

857:                                              ; preds = %854, %844
  %858 = phi %"class.std::vector"* [ %666, %844 ], [ %845, %854 ]
  %859 = icmp eq %"class.std::vector"* %858, null
  br i1 %859, label %862, label %860

860:                                              ; preds = %857
  %861 = bitcast %"class.std::vector"* %858 to i8*
  call void @_ZdlPv(i8* nonnull %861) #16
  br label %862

862:                                              ; preds = %857, %860
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %553) #16
  %863 = icmp eq i64* %290, null
  br i1 %863, label %866, label %864

864:                                              ; preds = %862
  %865 = bitcast i64* %290 to i8*
  call void @_ZdlPv(i8* nonnull %865) #16
  br label %866

866:                                              ; preds = %862, %864
  %867 = icmp eq %"struct.std::pair"* %169, null
  br i1 %867, label %870, label %868

868:                                              ; preds = %866
  %869 = bitcast %"struct.std::pair"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %869) #16
  br label %870

870:                                              ; preds = %866, %868
  %871 = icmp eq i64* %168, null
  br i1 %871, label %874, label %872

872:                                              ; preds = %870
  %873 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* nonnull %873) #16
  br label %874

874:                                              ; preds = %870, %872
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  ret i32 0

875:                                              ; preds = %842, %839, %833, %832, %823, %751
  %876 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5) #16
  br label %877

877:                                              ; preds = %875, %694
  %878 = phi { i8*, i32 } [ %876, %875 ], [ %695, %694 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %553) #16
  br label %879

879:                                              ; preds = %877, %682
  %880 = phi i64* [ %219, %682 ], [ %290, %877 ]
  %881 = phi { i8*, i32 } [ %683, %682 ], [ %878, %877 ]
  %882 = icmp eq i64* %880, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %879
  %884 = bitcast i64* %880 to i8*
  call void @_ZdlPv(i8* nonnull %884) #16
  br label %885

885:                                              ; preds = %260, %879, %883, %258, %165
  %886 = phi %"struct.std::pair"* [ %48, %165 ], [ %158, %258 ], [ %169, %260 ], [ %169, %879 ], [ %169, %883 ]
  %887 = phi i64* [ %45, %165 ], [ %161, %258 ], [ %168, %260 ], [ %168, %879 ], [ %168, %883 ]
  %888 = phi { i8*, i32 } [ %166, %165 ], [ %259, %258 ], [ %261, %260 ], [ %881, %879 ], [ %881, %883 ]
  %889 = icmp eq %"struct.std::pair"* %886, null
  br i1 %889, label %892, label %890

890:                                              ; preds = %885
  %891 = bitcast %"struct.std::pair"* %886 to i8*
  call void @_ZdlPv(i8* nonnull %891) #16
  br label %892

892:                                              ; preds = %885, %890
  %893 = icmp eq i64* %887, null
  br i1 %893, label %896, label %894

894:                                              ; preds = %892
  %895 = bitcast i64* %887 to i8*
  call void @_ZdlPv(i8* nonnull %895) #16
  br label %896

896:                                              ; preds = %892, %894
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  resume { i8*, i32 } %888
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !46
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !35
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #11 comdat {
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
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %21, i64* %19, align 8, !tbaa !13
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
  %35 = load i64, i64* %32, align 8, !tbaa !13
  %36 = load i64, i64* %34, align 8, !tbaa !13
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !56

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
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !13
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
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !57

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !13
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !58

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !13
  %80 = load i64, i64* %77, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %86, i64* %77, align 8, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %78, align 8, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %89, i64* %6, align 8, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !13
  store i64 %79, i64* %0, align 8, !tbaa !13
  store i64 %95, i64* %6, align 8, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %78, align 8, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !13
  store i64 %98, i64* %77, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !59

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !60

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !13
  store i64 %108, i64* %113, align 8, !tbaa !13
  br label %102, !llvm.loop !61

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !62

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = load i64, i64* %0, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !13
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = load i64, i64* %0, align 8, !tbaa !13
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !63

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !64

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
  %47 = load i64, i64* %45, align 8, !tbaa !13
  %48 = load i64, i64* %0, align 8, !tbaa !13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !13
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !13
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !63

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !65

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !13
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !13
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !63

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !13
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = load i64, i64* %0, align 8, !tbaa !13
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !13
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !63

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !13
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !13
  %108 = load i64, i64* %0, align 8, !tbaa !13
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !13
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !63

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !13
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = load i64, i64* %0, align 8, !tbaa !13
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !13
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !63

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !13
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = load i64, i64* %0, align 8, !tbaa !13
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !13
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !63

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !13
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = load i64, i64* %0, align 8, !tbaa !13
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !13
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !13
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !63

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !13
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = load i64, i64* %0, align 8, !tbaa !13
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !13
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !13
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !13
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !63

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = load i64, i64* %0, align 8, !tbaa !13
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !13
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !63

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = load i64, i64* %0, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !13
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !63

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = load i64, i64* %0, align 8, !tbaa !13
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !13
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !63

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !13
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !13
  %252 = load i64, i64* %0, align 8, !tbaa !13
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !13
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !13
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !13
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !63

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !13
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !13
  %270 = load i64, i64* %0, align 8, !tbaa !13
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !13
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !13
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !13
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !63

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !13
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !13
  %288 = load i64, i64* %0, align 8, !tbaa !13
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !13
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !63

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = load i64, i64* %0, align 8, !tbaa !13
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !13
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !13
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !13
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !63

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !13
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !13
  %33 = load i64, i64* %31, align 8, !tbaa !13
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !13
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !56

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !57

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !66

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !13
  %70 = load i64, i64* %68, align 8, !tbaa !13
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !56

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %81, i64* %19, align 8, !tbaa !13
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
  %90 = load i64, i64* %89, align 8, !tbaa !13
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !57

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !66

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #13 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %137

13:                                               ; preds = %3, %133
  %14 = phi i64 [ %135, %133 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %133 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %104, %133 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #16
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !67

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %137

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %39, i64* %35, align 8, !tbaa !16
  %40 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %40, i64* %37, align 8, !tbaa !18
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #16
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !68

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8, !tbaa !16
  %49 = load i64, i64* %7, align 8, !tbaa !18
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !16
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !18
  %54 = add nsw i64 %49, 1
  %55 = mul nsw i64 %54, %51
  %56 = add nsw i64 %53, 1
  %57 = mul nsw i64 %56, %48
  %58 = icmp slt i64 %55, %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !18
  br i1 %58, label %63, label %77

63:                                               ; preds = %45
  %64 = mul nsw i64 %60, %56
  %65 = add nsw i64 %62, 1
  %66 = mul nsw i64 %65, %51
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %69, i64* %50, align 8, !tbaa !13
  br label %91

70:                                               ; preds = %63
  %71 = mul nsw i64 %60, %54
  %72 = mul nsw i64 %65, %48
  %73 = icmp slt i64 %71, %72
  %74 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %73, label %75, label %76

75:                                               ; preds = %70
  store i64 %60, i64* %8, align 8, !tbaa !13
  store i64 %74, i64* %59, align 8, !tbaa !13
  br label %91

76:                                               ; preds = %70
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %74, i64* %6, align 8, !tbaa !13
  br label %91

77:                                               ; preds = %45
  %78 = mul nsw i64 %60, %54
  %79 = add nsw i64 %62, 1
  %80 = mul nsw i64 %79, %48
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %83, i64* %6, align 8, !tbaa !13
  br label %91

84:                                               ; preds = %77
  %85 = mul nsw i64 %60, %56
  %86 = mul nsw i64 %79, %51
  %87 = icmp slt i64 %85, %86
  %88 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %87, label %89, label %90

89:                                               ; preds = %84
  store i64 %60, i64* %8, align 8, !tbaa !13
  store i64 %88, i64* %59, align 8, !tbaa !13
  br label %91

90:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %88, i64* %50, align 8, !tbaa !13
  br label %91

91:                                               ; preds = %90, %89, %82, %76, %75, %68
  %92 = phi i64* [ %52, %68 ], [ %61, %75 ], [ %7, %76 ], [ %7, %82 ], [ %61, %89 ], [ %52, %90 ]
  br label %93

93:                                               ; preds = %91, %130
  %94 = phi i64* [ %116, %130 ], [ %9, %91 ]
  %95 = phi i64* [ %131, %130 ], [ %92, %91 ]
  %96 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %91 ]
  %97 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %91 ]
  %98 = load i64, i64* %94, align 8, !tbaa !13
  %99 = load i64, i64* %95, align 8, !tbaa !13
  store i64 %99, i64* %94, align 8, !tbaa !13
  store i64 %98, i64* %95, align 8, !tbaa !13
  %100 = load i64, i64* %8, align 8, !tbaa !16
  %101 = load i64, i64* %9, align 8, !tbaa !18
  %102 = add nsw i64 %101, 1
  br label %103

103:                                              ; preds = %103, %93
  %104 = phi %"struct.std::pair"* [ %96, %93 ], [ %113, %103 ]
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !16
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !18
  %109 = add nsw i64 %108, 1
  %110 = mul nsw i64 %109, %100
  %111 = mul nsw i64 %106, %102
  %112 = icmp slt i64 %110, %111
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !69

114:                                              ; preds = %103
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %97, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !16
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !18
  %124 = mul nsw i64 %121, %102
  %125 = add nsw i64 %123, 1
  %126 = mul nsw i64 %125, %100
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %117, label %128, !llvm.loop !70

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !13
  store i64 %106, i64* %132, align 8, !tbaa !13
  br label %93, !llvm.loop !71

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !72

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #13 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %27, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !16
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = add nsw i64 %17, 1
  %23 = mul nsw i64 %22, %19
  %24 = add nsw i64 %21, 1
  %25 = mul nsw i64 %24, %15
  %26 = icmp slt i64 %23, %25
  %27 = select i1 %26, i64 %13, i64 %12
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %30 = bitcast i64* %28 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !13
  %32 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %31, <2 x i64>* %32, align 8, !tbaa !13
  %33 = icmp slt i64 %27, %7
  br i1 %33, label %9, label %34, !llvm.loop !73

34:                                               ; preds = %9, %5
  %35 = phi i64 [ %1, %5 ], [ %27, %9 ]
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = shl i64 %35, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %35, i32 0
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !13
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %42, %38, %34
  %51 = phi i64 [ %44, %42 ], [ %35, %38 ], [ %35, %34 ]
  %52 = add nsw i64 %4, 1
  %53 = icmp sgt i64 %51, %1
  br i1 %53, label %54, label %70

54:                                               ; preds = %50, %66
  %55 = phi i64 [ %57, %66 ], [ %51, %50 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !16
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !18
  %62 = add nsw i64 %61, 1
  %63 = mul nsw i64 %62, %3
  %64 = mul nsw i64 %59, %52
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !18
  %69 = icmp sgt i64 %57, %1
  br i1 %69, label %54, label %70, !llvm.loop !74

70:                                               ; preds = %54, %66, %50
  %71 = phi i64 [ %51, %50 ], [ %55, %54 ], [ %57, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 0
  store i64 %3, i64* %72, align 8, !tbaa !16
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  store i64 %4, i64* %73, align 8, !tbaa !18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !43
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !75

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !43
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !37
  %34 = load i64*, i64** %5, align 8, !tbaa !76
  %35 = load i64*, i64** %4, align 8, !tbaa !76
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !43
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !77

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !35
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !55

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s041628106.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

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
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!18 = !{!17, !14, i64 8}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 16}
!38 = distinct !{!38, !24, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !24, !42, !39}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = !{!36, !10, i64 8}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 8}
!47 = !{!45, !10, i64 16}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!9, !10, i64 240}
!52 = !{!53, !11, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!54 = !{!11, !11, i64 0}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = distinct !{!62, !24}
!63 = distinct !{!63, !24}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = !{!10, !10, i64 0}
!77 = distinct !{!77, !24}
