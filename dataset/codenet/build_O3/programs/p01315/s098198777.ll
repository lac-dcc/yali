; ModuleID = 'Project_CodeNet_C++1400/p01315/s098198777.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s098198777.cpp"
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
%struct.data_t = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI6data_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098198777.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %3 to i8*
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i32* %6 to i8*
  %16 = bitcast i32* %7 to i8*
  %17 = bitcast i32* %8 to i8*
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %303, label %20

20:                                               ; preds = %0, %279
  %21 = phi i32 [ %280, %279 ], [ %18, %0 ]
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %22, 40
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #20
  %28 = bitcast i8* %27 to %struct.data_t*
  %29 = add nsw i64 %22, -1
  %30 = and i64 %22, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %25, %32
  %33 = phi %struct.data_t* [ %41, %32 ], [ %28, %25 ]
  %34 = phi i64 [ %40, %32 ], [ %22, %25 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %25 ]
  %36 = getelementptr inbounds %struct.data_t, %struct.data_t* %33, i64 0, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 24, i1 false) #18
  %38 = bitcast %struct.data_t* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.data_t, %struct.data_t* %33, i64 0, i32 0, i32 1
  store i64 0, i64* %39, align 8, !tbaa !12
  store i8 0, i8* %37, align 8, !tbaa !15
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %struct.data_t, %struct.data_t* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !16

44:                                               ; preds = %32, %25
  %45 = phi %struct.data_t* [ undef, %25 ], [ %33, %32 ]
  %46 = phi %struct.data_t* [ undef, %25 ], [ %41, %32 ]
  %47 = phi %struct.data_t* [ %28, %25 ], [ %41, %32 ]
  %48 = phi i64 [ %22, %25 ], [ %40, %32 ]
  %49 = icmp ult i64 %29, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %44, %50
  %51 = phi %struct.data_t* [ %73, %50 ], [ %47, %44 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %44 ]
  %53 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 0, i32 0, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 24, i1 false) #18
  %55 = bitcast %struct.data_t* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !12
  store i8 0, i8* %54, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 1
  %58 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 1, i32 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %59, i8 0, i64 24, i1 false) #18
  %60 = bitcast %struct.data_t* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 1, i32 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !12
  store i8 0, i8* %59, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 2
  %63 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 2, i32 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 24, i1 false) #18
  %65 = bitcast %struct.data_t* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %65, align 8, !tbaa !9
  %66 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 2, i32 0, i32 1
  store i64 0, i64* %66, align 8, !tbaa !12
  store i8 0, i8* %64, align 8, !tbaa !15
  %67 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 3
  %68 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 3, i32 0, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %69, i8 0, i64 24, i1 false) #18
  %70 = bitcast %struct.data_t* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %70, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 3, i32 0, i32 1
  store i64 0, i64* %71, align 8, !tbaa !12
  store i8 0, i8* %69, align 8, !tbaa !15
  %72 = add i64 %52, -4
  %73 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 4
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %50, !llvm.loop !18

75:                                               ; preds = %50, %44
  %76 = phi %struct.data_t* [ %45, %44 ], [ %67, %50 ]
  %77 = phi %struct.data_t* [ %46, %44 ], [ %73, %50 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %82 unwind label %123

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %75
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  %86 = shl nsw i64 %79, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #20
          to label %88 unwind label %121

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %87, i8 0, i64 %86, i1 false)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi i32 [ 0, %83 ], [ %90, %88 ]
  %93 = phi i32* [ null, %83 ], [ %89, %88 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #18
  %94 = icmp sgt i32 %92, 0
  br i1 %94, label %125, label %95

95:                                               ; preds = %151, %91
  %96 = icmp eq %struct.data_t* %77, %28
  br i1 %96, label %118, label %97

97:                                               ; preds = %95
  %98 = ptrtoint %struct.data_t* %77 to i64
  %99 = ptrtoint i8* %27 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 40
  %102 = call i64 @llvm.ctlz.i64(i64 %101, i1 true) #18, !range !20
  %103 = shl nuw nsw i64 %102, 1
  %104 = xor i64 %103, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.data_t* nonnull %28, %struct.data_t* nonnull %77, i64 %104)
          to label %105 unwind label %177

105:                                              ; preds = %97
  %106 = icmp sgt i64 %100, 640
  br i1 %106, label %107, label %117

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, i8* %27, i64 640
  %109 = bitcast i8* %108 to %struct.data_t*
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* nonnull %28, %struct.data_t* nonnull %109)
          to label %110 unwind label %177

110:                                              ; preds = %107
  %111 = icmp eq %struct.data_t* %77, %109
  br i1 %111, label %118, label %112

112:                                              ; preds = %110, %114
  %113 = phi %struct.data_t* [ %115, %114 ], [ %109, %110 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t* nonnull %113)
          to label %114 unwind label %175

114:                                              ; preds = %112
  %115 = getelementptr inbounds %struct.data_t, %struct.data_t* %113, i64 1
  %116 = icmp eq %struct.data_t* %113, %76
  br i1 %116, label %118, label %112, !llvm.loop !21

117:                                              ; preds = %105
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* nonnull %28, %struct.data_t* nonnull %77)
          to label %118 unwind label %177

118:                                              ; preds = %114, %117, %95, %110
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %181, label %173

121:                                              ; preds = %85
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %287

123:                                              ; preds = %81
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %287

125:                                              ; preds = %91, %151
  %126 = phi i64 [ %169, %151 ], [ 0, %91 ]
  %127 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i64 %126, i32 0
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %127)
          to label %129 unwind label %134

129:                                              ; preds = %125
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %131 unwind label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds i32, i32* %93, i64 %126
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %136 unwind label %141

134:                                              ; preds = %149, %147, %145, %143, %309, %129, %125
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %282

136:                                              ; preds = %131
  %137 = load i32, i32* %3, align 4, !tbaa !5
  %138 = load i32, i32* %132, align 4, !tbaa !5
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %132, align 4, !tbaa !5
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %304 unwind label %141

141:                                              ; preds = %304, %136, %131
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %282

143:                                              ; preds = %309
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %313, i32* nonnull align 4 dereferenceable(4) %5)
          to label %145 unwind label %134

145:                                              ; preds = %143
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i32* nonnull align 4 dereferenceable(4) %6)
          to label %147 unwind label %134

147:                                              ; preds = %145
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %7)
          to label %149 unwind label %134

149:                                              ; preds = %147
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i32* nonnull align 4 dereferenceable(4) %8)
          to label %151 unwind label %134

151:                                              ; preds = %149
  %152 = load i32, i32* %8, align 4, !tbaa !5
  %153 = load i32, i32* %4, align 4, !tbaa !5
  %154 = load i32, i32* %5, align 4, !tbaa !5
  %155 = add nsw i32 %154, %153
  %156 = mul nsw i32 %155, %152
  %157 = load i32, i32* %132, align 4, !tbaa !5
  %158 = add nsw i32 %156, %157
  store i32 %158, i32* %132, align 4, !tbaa !5
  %159 = load i32, i32* %6, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %152
  %161 = load i32, i32* %7, align 4, !tbaa !5
  %162 = mul nsw i32 %160, %161
  %163 = load i32, i32* %2, align 4, !tbaa !5
  %164 = sub nsw i32 %162, %163
  %165 = sitofp i32 %164 to double
  %166 = sitofp i32 %158 to double
  %167 = fdiv double %165, %166
  %168 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i64 %126, i32 1
  store double %167, double* %168, align 8, !tbaa !22
  %169 = add nuw nsw i64 %126, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %169, %171
  br i1 %172, label %125, label %95, !llvm.loop !25

173:                                              ; preds = %221, %118
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %230 unwind label %177

175:                                              ; preds = %112
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %282

177:                                              ; preds = %259, %256, %250, %249, %173, %117, %107, %97, %261
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %282

179:                                              ; preds = %240
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %282

181:                                              ; preds = %118, %221
  %182 = phi i64 [ %222, %221 ], [ 0, %118 ]
  %183 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i64 %182, i32 0, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !26
  %185 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i64 %182, i32 0, i32 1
  %186 = load i64, i64* %185, align 8, !tbaa !12
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %184, i64 %186)
          to label %188 unwind label %226

188:                                              ; preds = %181
  %189 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !27
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !29
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %201 unwind label %228

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !32
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !15
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %226

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !27
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %226

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %217)
          to label %219 unwind label %226

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %221 unwind label %226

221:                                              ; preds = %219
  %222 = add nuw nsw i64 %182, 1
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %181, label %173, !llvm.loop !34

226:                                              ; preds = %181, %209, %210, %216, %219
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %282

228:                                              ; preds = %200
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %282

230:                                              ; preds = %173
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 240
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !29
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %241 unwind label %179

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %230
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !32
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !15
  br label %256

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
          to label %250 unwind label %177

250:                                              ; preds = %249
  %251 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !27
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = invoke signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
          to label %256 unwind label %177

256:                                              ; preds = %250, %246
  %257 = phi i8 [ %248, %246 ], [ %255, %250 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %257)
          to label %259 unwind label %177

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
          to label %261 unwind label %177

261:                                              ; preds = %259
  %262 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %263 unwind label %177

263:                                              ; preds = %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  %264 = icmp eq i32* %93, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %266) #18
  br label %267

267:                                              ; preds = %263, %265
  br i1 %96, label %279, label %268

268:                                              ; preds = %267, %276
  %269 = phi %struct.data_t* [ %277, %276 ], [ %28, %267 ]
  %270 = getelementptr inbounds %struct.data_t, %struct.data_t* %269, i64 0, i32 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !26
  %272 = getelementptr inbounds %struct.data_t, %struct.data_t* %269, i64 0, i32 0, i32 2
  %273 = bitcast %union.anon* %272 to i8*
  %274 = icmp eq i8* %271, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %268
  call void @_ZdlPv(i8* %271) #18
  br label %276

276:                                              ; preds = %275, %268
  %277 = getelementptr inbounds %struct.data_t, %struct.data_t* %269, i64 1
  %278 = icmp eq %struct.data_t* %269, %76
  br i1 %278, label %279, label %268, !llvm.loop !35

279:                                              ; preds = %276, %267
  call void @_ZdlPv(i8* nonnull %27) #18
  %280 = load i32, i32* %1, align 4, !tbaa !5
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %303, label %20, !llvm.loop !36

282:                                              ; preds = %226, %228, %175, %179, %177, %134, %141
  %283 = phi { i8*, i32 } [ %142, %141 ], [ %135, %134 ], [ %176, %175 ], [ %178, %177 ], [ %180, %179 ], [ %227, %226 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  %284 = icmp eq i32* %93, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %286) #18
  br label %287

287:                                              ; preds = %121, %123, %285, %282
  %288 = phi { i8*, i32 } [ %283, %282 ], [ %283, %285 ], [ %122, %121 ], [ %124, %123 ]
  %289 = bitcast i8* %27 to %struct.data_t*
  %290 = icmp eq %struct.data_t* %77, %289
  br i1 %290, label %302, label %291

291:                                              ; preds = %287, %299
  %292 = phi %struct.data_t* [ %300, %299 ], [ %289, %287 ]
  %293 = getelementptr inbounds %struct.data_t, %struct.data_t* %292, i64 0, i32 0, i32 0, i32 0
  %294 = load i8*, i8** %293, align 8, !tbaa !26
  %295 = getelementptr inbounds %struct.data_t, %struct.data_t* %292, i64 0, i32 0, i32 2
  %296 = bitcast %union.anon* %295 to i8*
  %297 = icmp eq i8* %294, %296
  br i1 %297, label %299, label %298

298:                                              ; preds = %291
  call void @_ZdlPv(i8* %294) #18
  br label %299

299:                                              ; preds = %298, %291
  %300 = getelementptr inbounds %struct.data_t, %struct.data_t* %292, i64 1
  %301 = icmp eq %struct.data_t* %292, %76
  br i1 %301, label %302, label %291, !llvm.loop !35

302:                                              ; preds = %299, %287
  call void @_ZdlPv(i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  resume { i8*, i32 } %288

303:                                              ; preds = %279, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  ret i32 0

304:                                              ; preds = %136
  %305 = load i32, i32* %3, align 4, !tbaa !5
  %306 = load i32, i32* %132, align 4, !tbaa !5
  %307 = add nsw i32 %306, %305
  store i32 %307, i32* %132, align 4, !tbaa !5
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %309 unwind label %141

309:                                              ; preds = %304
  %310 = load i32, i32* %3, align 4, !tbaa !5
  %311 = load i32, i32* %132, align 4, !tbaa !5
  %312 = add nsw i32 %311, %310
  store i32 %312, i32* %132, align 4, !tbaa !5
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %143 unwind label %134
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.data_t* %0, %struct.data_t* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.data_t* %0 to i64
  %7 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 1
  %8 = ptrtoint %struct.data_t* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %struct.data_t* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.data_t* %0, %struct.data_t* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.data_t* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %struct.data_t, %struct.data_t* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.data_t* %0, %struct.data_t* nonnull %21, %struct.data_t* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.data_t* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !37

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %28
  %30 = getelementptr inbounds %struct.data_t, %struct.data_t* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.data_t* %0, %struct.data_t* nonnull %7, %struct.data_t* %29, %struct.data_t* nonnull %30)
  %31 = tail call %struct.data_t* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.data_t* nonnull %7, %struct.data_t* %14, %struct.data_t* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.data_t* %31, %struct.data_t* %14, i64 %27)
  %32 = ptrtoint %struct.data_t* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !38

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.data_t* %0, %struct.data_t* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.data_t, align 8
  %5 = alloca %struct.data_t, align 8
  %6 = ptrtoint %struct.data_t* %1 to i64
  %7 = ptrtoint %struct.data_t* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %74, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.data_t* %4 to i8*
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.data_t* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.data_t, %struct.data_t* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0, i32 2
  %23 = bitcast %struct.data_t* %5 to %union.anon**
  %24 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 1
  br label %29

29:                                               ; preds = %63, %11
  %30 = phi i64 [ %13, %11 ], [ %59, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #18
  %31 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %30
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.data_t, %struct.data_t* %31, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  %34 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %30, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #18
  br label %41

38:                                               ; preds = %29
  store i8* %33, i8** %17, align 8, !tbaa !26
  %39 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %30, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !15
  store i64 %40, i64* %18, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %19, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %30, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !12
  %45 = bitcast %struct.data_t* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !26
  store i64 0, i64* %43, align 8, !tbaa !12
  store i8 0, i8* %35, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %30, i32 1
  %47 = load double, double* %46, align 8, !tbaa !22
  store double %47, double* %21, align 8, !tbaa !22
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !9
  %48 = icmp eq i8* %42, %19
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #18
  br label %52

50:                                               ; preds = %41
  store i8* %42, i8** %24, align 8, !tbaa !26
  %51 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %51, i64* %25, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %49, %50
  store i64 %44, i64* %27, align 8, !tbaa !12
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !26
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  store double %47, double* %28, align 8, !tbaa !22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.data_t* nonnull %0, i64 %30, i64 %9, %struct.data_t* nonnull %5)
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = load i8*, i8** %24, align 8, !tbaa !26
  %55 = icmp eq i8* %54, %26
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #18
  br label %57

57:                                               ; preds = %53, %56
  %58 = icmp eq i64 %30, 0
  %59 = add nsw i64 %30, -1
  %60 = load i8*, i8** %17, align 8, !tbaa !26
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %60) #18
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br i1 %58, label %74, label %29, !llvm.loop !39

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %24, align 8, !tbaa !26
  %67 = icmp eq i8* %66, %26
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #18
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i8*, i8** %17, align 8, !tbaa !26
  %71 = icmp eq i8* %70, %19
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #18
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  resume { i8*, i32 } %65

74:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.data_t* %0, %struct.data_t* %1, %struct.data_t* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.data_t, align 8
  %6 = alloca %struct.data_t, align 8
  %7 = bitcast %struct.data_t* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.data_t* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #18
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !12
  %26 = bitcast %struct.data_t* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !26
  store i64 0, i64* %23, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !22
  store double %29, double* %27, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !26
  %32 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %struct.data_t* %0, %2
  br i1 %36, label %54, label %37, !prof !40

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !12
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !15
  store i8 %41, i8* %13, align 1, !tbaa !15
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #18
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !12
  store i64 %44, i64* %23, align 8, !tbaa !12
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !15
  %46 = load i8*, i8** %30, align 8, !tbaa !26
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !26
  %49 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !12
  store i64 %50, i64* %23, align 8, !tbaa !12
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !15
  store i64 %52, i64* %48, align 8, !tbaa !15
  %53 = bitcast %struct.data_t* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !12
  store i8 0, i8* %55, align 1, !tbaa !15
  %57 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !22
  store double %58, double* %28, align 8, !tbaa !22
  %59 = ptrtoint %struct.data_t* %1 to i64
  %60 = ptrtoint %struct.data_t* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 2
  %64 = bitcast %struct.data_t* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !9
  %65 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !26
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #18
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !26
  %73 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !12
  %78 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !12
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !26
  store i64 0, i64* %25, align 8, !tbaa !12
  store i8 0, i8* %67, align 8, !tbaa !15
  %79 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !22
  store double %80, double* %79, align 8, !tbaa !22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.data_t* nonnull %0, i64 0, i64 %62, %struct.data_t* nonnull %6)
          to label %81 unwind label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !26
  %84 = bitcast %union.anon* %63 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #18
  br label %87

87:                                               ; preds = %81, %86
  %88 = load i8*, i8** %65, align 8, !tbaa !26
  %89 = icmp eq i8* %88, %67
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #18
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !26
  %96 = bitcast %union.anon* %63 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #18
  br label %99

99:                                               ; preds = %92, %98
  %100 = load i8*, i8** %65, align 8, !tbaa !26
  %101 = icmp eq i8* %100, %67
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #18
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.data_t* %0, i64 %1, i64 %2, %struct.data_t* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.data_t, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %113

10:                                               ; preds = %4, %106
  %11 = phi i64 [ %62, %106 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %15
  %17 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 1
  %18 = load double, double* %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %15, i32 1
  %20 = load double, double* %19, align 8, !tbaa !22
  %21 = fcmp oeq double %18, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %15, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.data_t, %struct.data_t* %16, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !26
  %33 = getelementptr inbounds %struct.data_t, %struct.data_t* %14, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !26
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %22
  %38 = sub i64 %24, %26
  %39 = icmp sgt i64 %38, -2147483648
  %40 = select i1 %39, i64 %38, i64 -2147483648
  %41 = icmp slt i64 %40, 2147483647
  %42 = select i1 %41, i64 %40, i64 2147483647
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  %48 = icmp eq i64 %24, %26
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = icmp eq i64 %24, 0
  br i1 %50, label %60, label %53

51:                                               ; preds = %10
  %52 = fcmp ogt double %18, %20
  br i1 %52, label %60, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.data_t, %struct.data_t* %16, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !26
  %56 = getelementptr inbounds %struct.data_t, %struct.data_t* %14, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !26
  %58 = tail call i32 @bcmp(i8* %57, i8* %55, i64 %24) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49, %44, %51, %53
  br label %61

61:                                               ; preds = %47, %51, %53, %60
  %62 = phi i64 [ %15, %60 ], [ %13, %53 ], [ %13, %51 ], [ %13, %47 ]
  %63 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %62
  %64 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %struct.data_t, %struct.data_t* %63, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !26
  %67 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %62, i32 0, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %88

70:                                               ; preds = %61
  %71 = icmp eq i64 %62, %11
  br i1 %71, label %106, label %72, !prof !40

72:                                               ; preds = %70
  %73 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %62, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %64, align 8, !tbaa !26
  %78 = icmp eq i64 %74, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %66, align 1, !tbaa !15
  store i8 %80, i8* %77, align 1, !tbaa !15
  br label %82

81:                                               ; preds = %76
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %66, i64 %74, i1 false) #18
  br label %82

82:                                               ; preds = %81, %79, %72
  %83 = load i64, i64* %73, align 8, !tbaa !12
  %84 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !12
  %85 = load i8*, i8** %64, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, i8* %85, i64 %83
  store i8 0, i8* %86, align 1, !tbaa !15
  %87 = load i8*, i8** %65, align 8, !tbaa !26
  br label %106

88:                                               ; preds = %61
  %89 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = load i8*, i8** %64, align 8, !tbaa !26
  %92 = icmp eq i8* %91, %90
  %93 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 2, i32 0
  %94 = load i64, i64* %93, align 8
  store i8* %66, i8** %64, align 8, !tbaa !26
  %95 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %62, i32 0, i32 1
  %96 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 1
  %97 = bitcast i64* %95 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !15
  %99 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %99, align 8, !tbaa !15
  %100 = icmp eq i8* %91, null
  %101 = or i1 %92, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %88
  store i8* %91, i8** %65, align 8, !tbaa !26
  %103 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %62, i32 0, i32 2, i32 0
  store i64 %94, i64* %103, align 8, !tbaa !15
  br label %106

104:                                              ; preds = %88
  %105 = bitcast %struct.data_t* %63 to %union.anon**
  store %union.anon* %67, %union.anon** %105, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %70, %82, %102, %104
  %107 = phi i8* [ %87, %82 ], [ %91, %102 ], [ %68, %104 ], [ %66, %70 ]
  %108 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %62, i32 0, i32 1
  store i64 0, i64* %108, align 8, !tbaa !12
  store i8 0, i8* %107, align 1, !tbaa !15
  %109 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %62, i32 1
  %110 = load double, double* %109, align 8, !tbaa !22
  %111 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 1
  store double %110, double* %111, align 8, !tbaa !22
  %112 = icmp slt i64 %62, %8
  br i1 %112, label %10, label %113, !llvm.loop !41

113:                                              ; preds = %106, %4
  %114 = phi i64 [ %1, %4 ], [ %62, %106 ]
  %115 = and i64 %2, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %173

117:                                              ; preds = %113
  %118 = add nsw i64 %2, -2
  %119 = sdiv i64 %118, 2
  %120 = icmp eq i64 %114, %119
  br i1 %120, label %121, label %173

121:                                              ; preds = %117
  %122 = shl i64 %114, 1
  %123 = or i64 %122, 1
  %124 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %123
  %125 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %114, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds %struct.data_t, %struct.data_t* %124, i64 0, i32 0, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8, !tbaa !26
  %128 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %123, i32 0, i32 2
  %129 = bitcast %union.anon* %128 to i8*
  %130 = icmp eq i8* %127, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %121
  %132 = icmp eq i64 %123, %114
  br i1 %132, label %167, label %133, !prof !40

133:                                              ; preds = %131
  %134 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %123, i32 0, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !12
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = load i8*, i8** %125, align 8, !tbaa !26
  %139 = icmp eq i64 %135, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i8, i8* %127, align 1, !tbaa !15
  store i8 %141, i8* %138, align 1, !tbaa !15
  br label %143

142:                                              ; preds = %137
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %138, i8* align 1 %127, i64 %135, i1 false) #18
  br label %143

143:                                              ; preds = %142, %140, %133
  %144 = load i64, i64* %134, align 8, !tbaa !12
  %145 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %114, i32 0, i32 1
  store i64 %144, i64* %145, align 8, !tbaa !12
  %146 = load i8*, i8** %125, align 8, !tbaa !26
  %147 = getelementptr inbounds i8, i8* %146, i64 %144
  store i8 0, i8* %147, align 1, !tbaa !15
  %148 = load i8*, i8** %126, align 8, !tbaa !26
  br label %167

149:                                              ; preds = %121
  %150 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %114, i32 0, i32 2
  %151 = bitcast %union.anon* %150 to i8*
  %152 = load i8*, i8** %125, align 8, !tbaa !26
  %153 = icmp eq i8* %152, %151
  %154 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %114, i32 0, i32 2, i32 0
  %155 = load i64, i64* %154, align 8
  store i8* %127, i8** %125, align 8, !tbaa !26
  %156 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %123, i32 0, i32 1
  %157 = load i64, i64* %156, align 8, !tbaa !12
  %158 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %114, i32 0, i32 1
  store i64 %157, i64* %158, align 8, !tbaa !12
  %159 = getelementptr %union.anon, %union.anon* %128, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !15
  store i64 %160, i64* %154, align 8, !tbaa !15
  %161 = icmp eq i8* %152, null
  %162 = or i1 %153, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %149
  store i8* %152, i8** %126, align 8, !tbaa !26
  %164 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %123, i32 0, i32 2, i32 0
  store i64 %155, i64* %164, align 8, !tbaa !15
  br label %167

165:                                              ; preds = %149
  %166 = bitcast %struct.data_t* %124 to %union.anon**
  store %union.anon* %128, %union.anon** %166, align 8, !tbaa !26
  br label %167

167:                                              ; preds = %131, %143, %163, %165
  %168 = phi i8* [ %148, %143 ], [ %152, %163 ], [ %129, %165 ], [ %127, %131 ]
  %169 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %123, i32 0, i32 1
  store i64 0, i64* %169, align 8, !tbaa !12
  store i8 0, i8* %168, align 1, !tbaa !15
  %170 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %123, i32 1
  %171 = load double, double* %170, align 8, !tbaa !22
  %172 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %114, i32 1
  store double %171, double* %172, align 8, !tbaa !22
  br label %173

173:                                              ; preds = %167, %117, %113
  %174 = phi i64 [ %123, %167 ], [ %114, %117 ], [ %114, %113 ]
  %175 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %175) #18
  %176 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 2
  %177 = bitcast %struct.data_t* %6 to %union.anon**
  store %union.anon* %176, %union.anon** %177, align 8, !tbaa !9
  %178 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %179 = load i8*, i8** %178, align 8, !tbaa !26
  %180 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 2
  %181 = bitcast %union.anon* %180 to i8*
  %182 = icmp eq i8* %179, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %173
  %184 = bitcast %union.anon* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %184, i8* noundef nonnull align 8 dereferenceable(16) %179, i64 16, i1 false) #18
  br label %190

185:                                              ; preds = %173
  %186 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %179, i8** %186, align 8, !tbaa !26
  %187 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 2, i32 0
  %188 = load i64, i64* %187, align 8, !tbaa !15
  %189 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %188, i64* %189, align 8, !tbaa !15
  br label %190

190:                                              ; preds = %183, %185
  %191 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !12
  %193 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !12
  %194 = bitcast %struct.data_t* %3 to %union.anon**
  store %union.anon* %180, %union.anon** %194, align 8, !tbaa !26
  store i64 0, i64* %191, align 8, !tbaa !12
  store i8 0, i8* %181, align 8, !tbaa !15
  %195 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 1
  %196 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 1
  %197 = load double, double* %196, align 8, !tbaa !22
  store double %197, double* %195, align 8, !tbaa !22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.data_t* %0, i64 %174, i64 %1, %struct.data_t* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %198 unwind label %205

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8, !tbaa !26
  %201 = bitcast %union.anon* %176 to i8*
  %202 = icmp eq i8* %200, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  call void @_ZdlPv(i8* %200) #18
  br label %204

204:                                              ; preds = %198, %203
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %175) #18
  ret void

205:                                              ; preds = %190
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8, !tbaa !26
  %209 = bitcast %union.anon* %176 to i8*
  %210 = icmp eq i8* %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  call void @_ZdlPv(i8* %208) #18
  br label %212

212:                                              ; preds = %205, %211
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %175) #18
  resume { i8*, i32 } %206
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.data_t* %0, i64 %1, i64 %2, %struct.data_t* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 1
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 1
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %103

10:                                               ; preds = %5, %97
  %11 = phi i64 [ %13, %97 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !22
  %17 = load double, double* %7, align 8, !tbaa !22
  %18 = fcmp oeq double %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = load i64, i64* %8, align 8, !tbaa !12
  %23 = icmp ugt i64 %21, %22
  %24 = select i1 %23, i64 %22, i64 %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load i8*, i8** %6, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.data_t, %struct.data_t* %14, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !26
  %30 = tail call i32 @memcmp(i8* %29, i8* %27, i64 %24) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26, %19
  %33 = sub i64 %21, %22
  %34 = icmp sgt i64 %33, -2147483648
  %35 = select i1 %34, i64 %33, i64 -2147483648
  %36 = icmp slt i64 %35, 2147483647
  %37 = select i1 %36, i64 %35, i64 2147483647
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %32, %26
  %40 = phi i32 [ %30, %26 ], [ %38, %32 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = icmp eq i64 %21, %22
  br i1 %43, label %44, label %103

44:                                               ; preds = %42
  %45 = icmp eq i64 %21, 0
  br i1 %45, label %54, label %48

46:                                               ; preds = %10
  %47 = fcmp ogt double %16, %17
  br i1 %47, label %54, label %103

48:                                               ; preds = %44
  %49 = load i8*, i8** %6, align 8, !tbaa !26
  %50 = getelementptr inbounds %struct.data_t, %struct.data_t* %14, i64 0, i32 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !26
  %52 = tail call i32 @bcmp(i8* %51, i8* %49, i64 %21) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %103

54:                                               ; preds = %44, %39, %46, %48
  %55 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %struct.data_t, %struct.data_t* %14, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !26
  %58 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = icmp eq i8* %57, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %54
  %62 = icmp eq i64 %13, %11
  br i1 %62, label %97, label %63, !prof !40

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 0, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !12
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load i8*, i8** %55, align 8, !tbaa !26
  %69 = icmp eq i64 %65, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i8, i8* %57, align 1, !tbaa !15
  store i8 %71, i8* %68, align 1, !tbaa !15
  br label %73

72:                                               ; preds = %67
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %57, i64 %65, i1 false) #18
  br label %73

73:                                               ; preds = %72, %70, %63
  %74 = load i64, i64* %64, align 8, !tbaa !12
  %75 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 1
  store i64 %74, i64* %75, align 8, !tbaa !12
  %76 = load i8*, i8** %55, align 8, !tbaa !26
  %77 = getelementptr inbounds i8, i8* %76, i64 %74
  store i8 0, i8* %77, align 1, !tbaa !15
  %78 = load i8*, i8** %56, align 8, !tbaa !26
  br label %97

79:                                               ; preds = %54
  %80 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 2
  %81 = bitcast %union.anon* %80 to i8*
  %82 = load i8*, i8** %55, align 8, !tbaa !26
  %83 = icmp eq i8* %82, %81
  %84 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 2, i32 0
  %85 = load i64, i64* %84, align 8
  store i8* %57, i8** %55, align 8, !tbaa !26
  %86 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 0, i32 1
  %87 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 1
  %88 = bitcast i64* %86 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !15
  %90 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %90, align 8, !tbaa !15
  %91 = icmp eq i8* %82, null
  %92 = or i1 %83, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %79
  store i8* %82, i8** %56, align 8, !tbaa !26
  %94 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %85, i64* %94, align 8, !tbaa !15
  br label %97

95:                                               ; preds = %79
  %96 = bitcast %struct.data_t* %14 to %union.anon**
  store %union.anon* %58, %union.anon** %96, align 8, !tbaa !26
  br label %97

97:                                               ; preds = %61, %73, %93, %95
  %98 = phi i8* [ %78, %73 ], [ %82, %93 ], [ %59, %95 ], [ %57, %61 ]
  %99 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 0, i32 1
  store i64 0, i64* %99, align 8, !tbaa !12
  store i8 0, i8* %98, align 1, !tbaa !15
  %100 = load double, double* %15, align 8, !tbaa !22
  %101 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 1
  store double %100, double* %101, align 8, !tbaa !22
  %102 = icmp sgt i64 %13, %2
  br i1 %102, label %10, label %103, !llvm.loop !42

103:                                              ; preds = %48, %97, %46, %42, %5
  %104 = phi i64 [ %1, %5 ], [ %11, %42 ], [ %11, %46 ], [ %13, %97 ], [ %11, %48 ]
  %105 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %104
  %106 = getelementptr inbounds %struct.data_t, %struct.data_t* %105, i64 0, i32 0, i32 0, i32 0
  %107 = load i8*, i8** %6, align 8, !tbaa !26
  %108 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 2
  %109 = bitcast %union.anon* %108 to i8*
  %110 = icmp eq i8* %107, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %103
  %112 = icmp eq %struct.data_t* %105, %3
  br i1 %112, label %145, label %113, !prof !40

113:                                              ; preds = %111
  %114 = load i64, i64* %8, align 8, !tbaa !12
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %106, align 8, !tbaa !26
  %118 = icmp eq i64 %114, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i8, i8* %107, align 1, !tbaa !15
  store i8 %120, i8* %117, align 1, !tbaa !15
  br label %122

121:                                              ; preds = %116
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* align 1 %107, i64 %114, i1 false) #18
  br label %122

122:                                              ; preds = %121, %119, %113
  %123 = load i64, i64* %8, align 8, !tbaa !12
  %124 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %104, i32 0, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !12
  %125 = load i8*, i8** %106, align 8, !tbaa !26
  %126 = getelementptr inbounds i8, i8* %125, i64 %123
  store i8 0, i8* %126, align 1, !tbaa !15
  %127 = load i8*, i8** %6, align 8, !tbaa !26
  br label %145

128:                                              ; preds = %103
  %129 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %104, i32 0, i32 2
  %130 = bitcast %union.anon* %129 to i8*
  %131 = load i8*, i8** %106, align 8, !tbaa !26
  %132 = icmp eq i8* %131, %130
  %133 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %104, i32 0, i32 2, i32 0
  %134 = load i64, i64* %133, align 8
  store i8* %107, i8** %106, align 8, !tbaa !26
  %135 = load i64, i64* %8, align 8, !tbaa !12
  %136 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %104, i32 0, i32 1
  store i64 %135, i64* %136, align 8, !tbaa !12
  %137 = getelementptr %union.anon, %union.anon* %108, i64 0, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !15
  store i64 %138, i64* %133, align 8, !tbaa !15
  %139 = icmp eq i8* %131, null
  %140 = or i1 %132, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %128
  store i8* %131, i8** %6, align 8, !tbaa !26
  %142 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %134, i64* %142, align 8, !tbaa !15
  br label %145

143:                                              ; preds = %128
  %144 = bitcast %struct.data_t* %3 to %union.anon**
  store %union.anon* %108, %union.anon** %144, align 8, !tbaa !26
  br label %145

145:                                              ; preds = %111, %122, %141, %143
  %146 = phi i8* [ %127, %122 ], [ %131, %141 ], [ %109, %143 ], [ %107, %111 ]
  store i64 0, i64* %8, align 8, !tbaa !12
  store i8 0, i8* %146, align 1, !tbaa !15
  %147 = load double, double* %7, align 8, !tbaa !22
  %148 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %104, i32 1
  store double %147, double* %148, align 8, !tbaa !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.data_t* %0, %struct.data_t* %1, %struct.data_t* %2, %struct.data_t* %3) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 1
  %8 = load double, double* %7, align 8, !tbaa !22
  %9 = fcmp oeq double %6, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !26
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18, %10
  %26 = sub i64 %12, %14
  %27 = icmp sgt i64 %26, -2147483648
  %28 = select i1 %27, i64 %26, i64 -2147483648
  %29 = icmp slt i64 %28, 2147483647
  %30 = select i1 %29, i64 %28, i64 2147483647
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i32 [ %23, %18 ], [ %31, %25 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %32
  %36 = icmp eq i64 %12, %14
  br i1 %36, label %37, label %131

37:                                               ; preds = %35
  %38 = icmp eq i64 %12, 0
  br i1 %38, label %48, label %41

39:                                               ; preds = %4
  %40 = fcmp ogt double %6, %8
  br i1 %40, label %48, label %131

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !26
  %44 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !26
  %46 = tail call i32 @bcmp(i8* %45, i8* %43, i64 %12) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %131

48:                                               ; preds = %37, %32, %39, %41
  %49 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 1
  %50 = load double, double* %49, align 8, !tbaa !22
  %51 = fcmp oeq double %8, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !12
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !26
  %63 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !26
  %65 = tail call i32 @memcmp(i8* %64, i8* %62, i64 %58) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %60, %52
  %68 = sub i64 %54, %56
  %69 = icmp sgt i64 %68, -2147483648
  %70 = select i1 %69, i64 %68, i64 -2147483648
  %71 = icmp slt i64 %70, 2147483647
  %72 = select i1 %71, i64 %70, i64 2147483647
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %67, %60
  %75 = phi i32 [ %65, %60 ], [ %73, %67 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %214, label %77

77:                                               ; preds = %74
  %78 = icmp eq i64 %54, %56
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  %80 = icmp eq i64 %54, 0
  br i1 %80, label %214, label %83

81:                                               ; preds = %48
  %82 = fcmp ogt double %8, %50
  br i1 %82, label %214, label %90

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !26
  %86 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !26
  %88 = tail call i32 @bcmp(i8* %87, i8* %85, i64 %54) #18
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %214, label %90

90:                                               ; preds = %77, %81, %83
  %91 = fcmp oeq double %6, %50
  br i1 %91, label %92, label %121

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !12
  %95 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !12
  %97 = icmp ugt i64 %94, %96
  %98 = select i1 %97, i64 %96, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8, !tbaa !26
  %103 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !26
  %105 = tail call i32 @memcmp(i8* %104, i8* %102, i64 %98) #18
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %100, %92
  %108 = sub i64 %94, %96
  %109 = icmp sgt i64 %108, -2147483648
  %110 = select i1 %109, i64 %108, i64 -2147483648
  %111 = icmp slt i64 %110, 2147483647
  %112 = select i1 %111, i64 %110, i64 2147483647
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %107, %100
  %115 = phi i32 [ %105, %100 ], [ %113, %107 ]
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %214, label %117

117:                                              ; preds = %114
  %118 = icmp eq i64 %94, %96
  br i1 %118, label %119, label %130

119:                                              ; preds = %117
  %120 = icmp eq i64 %94, 0
  br i1 %120, label %214, label %123

121:                                              ; preds = %90
  %122 = fcmp ogt double %6, %50
  br i1 %122, label %214, label %130

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !26
  %126 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8, !tbaa !26
  %128 = tail call i32 @bcmp(i8* %127, i8* %125, i64 %94) #18
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %214, label %130

130:                                              ; preds = %117, %121, %123
  br label %214

131:                                              ; preds = %35, %39, %41
  %132 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 1
  %133 = load double, double* %132, align 8, !tbaa !22
  %134 = fcmp oeq double %6, %133
  br i1 %134, label %135, label %164

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !12
  %138 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !12
  %140 = icmp ugt i64 %137, %139
  %141 = select i1 %140, i64 %139, i64 %137
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !26
  %146 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 0, i32 0
  %147 = load i8*, i8** %146, align 8, !tbaa !26
  %148 = tail call i32 @memcmp(i8* %147, i8* %145, i64 %141) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %143, %135
  %151 = sub i64 %137, %139
  %152 = icmp sgt i64 %151, -2147483648
  %153 = select i1 %152, i64 %151, i64 -2147483648
  %154 = icmp slt i64 %153, 2147483647
  %155 = select i1 %154, i64 %153, i64 2147483647
  %156 = trunc i64 %155 to i32
  br label %157

157:                                              ; preds = %150, %143
  %158 = phi i32 [ %148, %143 ], [ %156, %150 ]
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %214, label %160

160:                                              ; preds = %157
  %161 = icmp eq i64 %137, %139
  br i1 %161, label %162, label %173

162:                                              ; preds = %160
  %163 = icmp eq i64 %137, 0
  br i1 %163, label %214, label %166

164:                                              ; preds = %131
  %165 = fcmp ogt double %6, %133
  br i1 %165, label %214, label %173

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !26
  %169 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !26
  %171 = tail call i32 @bcmp(i8* %170, i8* %168, i64 %137) #18
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %214, label %173

173:                                              ; preds = %160, %164, %166
  %174 = fcmp oeq double %8, %133
  br i1 %174, label %175, label %204

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 1
  %177 = load i64, i64* %176, align 8, !tbaa !12
  %178 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 1
  %179 = load i64, i64* %178, align 8, !tbaa !12
  %180 = icmp ugt i64 %177, %179
  %181 = select i1 %180, i64 %179, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %175
  %184 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8, !tbaa !26
  %186 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !26
  %188 = tail call i32 @memcmp(i8* %187, i8* %185, i64 %181) #18
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %183, %175
  %191 = sub i64 %177, %179
  %192 = icmp sgt i64 %191, -2147483648
  %193 = select i1 %192, i64 %191, i64 -2147483648
  %194 = icmp slt i64 %193, 2147483647
  %195 = select i1 %194, i64 %193, i64 2147483647
  %196 = trunc i64 %195 to i32
  br label %197

197:                                              ; preds = %190, %183
  %198 = phi i32 [ %188, %183 ], [ %196, %190 ]
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %214, label %200

200:                                              ; preds = %197
  %201 = icmp eq i64 %177, %179
  br i1 %201, label %202, label %213

202:                                              ; preds = %200
  %203 = icmp eq i64 %177, 0
  br i1 %203, label %214, label %206

204:                                              ; preds = %173
  %205 = fcmp ogt double %8, %133
  br i1 %205, label %214, label %213

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8, !tbaa !26
  %209 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 0, i32 0
  %210 = load i8*, i8** %209, align 8, !tbaa !26
  %211 = tail call i32 @bcmp(i8* %210, i8* %208, i64 %177) #18
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %200, %204, %206
  br label %214

214:                                              ; preds = %206, %204, %197, %202, %166, %164, %157, %162, %123, %121, %114, %119, %83, %81, %74, %79, %213, %130
  %215 = phi %struct.data_t* [ %2, %213 ], [ %1, %130 ], [ %2, %79 ], [ %2, %74 ], [ %2, %81 ], [ %2, %83 ], [ %3, %119 ], [ %3, %114 ], [ %3, %121 ], [ %3, %123 ], [ %1, %162 ], [ %1, %157 ], [ %1, %164 ], [ %1, %166 ], [ %3, %202 ], [ %3, %197 ], [ %3, %204 ], [ %3, %206 ]
  tail call void @_ZSt4swapI6data_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data_t* nonnull align 8 dereferenceable(40) %0, %struct.data_t* nonnull align 8 dereferenceable(40) %215) #18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.data_t* %0, %struct.data_t* %1, %struct.data_t* %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 1
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 1
  br label %7

7:                                                ; preds = %3, %99
  %8 = phi %struct.data_t* [ %0, %3 ], [ %100, %99 ]
  %9 = phi %struct.data_t* [ %1, %3 ], [ %56, %99 ]
  %10 = load double, double* %5, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %52, %7
  %12 = phi %struct.data_t* [ %8, %7 ], [ %53, %52 ]
  %13 = getelementptr inbounds %struct.data_t, %struct.data_t* %12, i64 0, i32 1
  %14 = load double, double* %13, align 8, !tbaa !22
  %15 = fcmp oeq double %14, %10
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.data_t, %struct.data_t* %12, i64 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = load i64, i64* %6, align 8, !tbaa !12
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = load i8*, i8** %4, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.data_t, %struct.data_t* %12, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !26
  %27 = tail call i32 @memcmp(i8* %26, i8* %24, i64 %21) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %16
  %30 = sub i64 %18, %19
  %31 = icmp sgt i64 %30, -2147483648
  %32 = select i1 %31, i64 %30, i64 -2147483648
  %33 = icmp slt i64 %32, 2147483647
  %34 = select i1 %33, i64 %32, i64 2147483647
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %29, %23
  %37 = phi i32 [ %27, %23 ], [ %35, %29 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = icmp eq i64 %18, %19
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = icmp eq i64 %18, 0
  br i1 %42, label %52, label %45

43:                                               ; preds = %11
  %44 = fcmp ogt double %14, %10
  br i1 %44, label %52, label %51

45:                                               ; preds = %41
  %46 = load i8*, i8** %4, align 8, !tbaa !26
  %47 = getelementptr inbounds %struct.data_t, %struct.data_t* %12, i64 0, i32 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !26
  %49 = tail call i32 @bcmp(i8* %48, i8* %46, i64 %18) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %39, %43, %45
  br label %54

52:                                               ; preds = %41, %36, %43, %45
  %53 = getelementptr inbounds %struct.data_t, %struct.data_t* %12, i64 1
  br label %11, !llvm.loop !43

54:                                               ; preds = %87, %51
  %55 = phi %struct.data_t* [ %9, %51 ], [ %56, %87 ]
  %56 = getelementptr inbounds %struct.data_t, %struct.data_t* %55, i64 -1
  %57 = getelementptr inbounds %struct.data_t, %struct.data_t* %55, i64 -1, i32 1
  %58 = load double, double* %57, align 8, !tbaa !22
  %59 = fcmp oeq double %10, %58
  br i1 %59, label %60, label %88

60:                                               ; preds = %54
  %61 = load i64, i64* %6, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.data_t, %struct.data_t* %55, i64 -1, i32 0, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = icmp ugt i64 %61, %63
  %65 = select i1 %64, i64 %63, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.data_t, %struct.data_t* %56, i64 0, i32 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !26
  %70 = load i8*, i8** %4, align 8, !tbaa !26
  %71 = tail call i32 @memcmp(i8* %70, i8* %69, i64 %65) #18
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %67, %60
  %74 = sub i64 %61, %63
  %75 = icmp sgt i64 %74, -2147483648
  %76 = select i1 %75, i64 %74, i64 -2147483648
  %77 = icmp slt i64 %76, 2147483647
  %78 = select i1 %77, i64 %76, i64 2147483647
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %73, %67
  %81 = phi i32 [ %71, %67 ], [ %79, %73 ]
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = icmp eq i64 %61, %63
  br i1 %84, label %85, label %96

85:                                               ; preds = %83
  %86 = icmp eq i64 %61, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %85, %80, %88, %90
  br label %54, !llvm.loop !44

88:                                               ; preds = %54
  %89 = fcmp ogt double %10, %58
  br i1 %89, label %87, label %96

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.data_t, %struct.data_t* %56, i64 0, i32 0, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !26
  %93 = load i8*, i8** %4, align 8, !tbaa !26
  %94 = tail call i32 @bcmp(i8* %93, i8* %92, i64 %61) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %87, label %96

96:                                               ; preds = %83, %88, %90
  %97 = icmp ult %struct.data_t* %12, %56
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  ret %struct.data_t* %12

99:                                               ; preds = %96
  tail call void @_ZSt4swapI6data_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data_t* nonnull align 8 dereferenceable(40) %12, %struct.data_t* nonnull align 8 dereferenceable(40) %56) #18
  %100 = getelementptr inbounds %struct.data_t, %struct.data_t* %12, i64 1
  br label %7, !llvm.loop !45
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI6data_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data_t* nonnull align 8 dereferenceable(40) %0, %struct.data_t* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.data_t, align 8
  %4 = bitcast %struct.data_t* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #18
  %5 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.data_t* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !12
  %23 = bitcast %struct.data_t* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !26
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !22
  store double %26, double* %24, align 8, !tbaa !22
  %27 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.data_t* %1, %0
  br i1 %33, label %51, label %34, !prof !40

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !12
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !15
  store i8 %38, i8* %10, align 8, !tbaa !15
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #18
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !12
  store i64 %41, i64* %20, align 8, !tbaa !12
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !15
  %43 = load i8*, i8** %27, align 8, !tbaa !26
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !12
  store i64 %47, i64* %20, align 8, !tbaa !12
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !15
  store i64 %49, i64* %45, align 8, !tbaa !15
  %50 = bitcast %struct.data_t* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  store i8 0, i8* %52, align 1, !tbaa !15
  %54 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !22
  store double %55, double* %25, align 8, !tbaa !22
  %56 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !26
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.data_t* %3, %1
  br i1 %61, label %89, label %62, !prof !40

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !12
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !26
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !15
  store i8 %69, i8* %66, align 1, !tbaa !15
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #18
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !12
  store i64 %72, i64* %53, align 8, !tbaa !12
  %73 = load i8*, i8** %27, align 8, !tbaa !26
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !15
  %75 = load i8*, i8** %56, align 8, !tbaa !26
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !26
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !26
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !15
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !15
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !26
  %87 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !15
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !26
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %90, align 1, !tbaa !15
  %91 = load double, double* %24, align 8, !tbaa !22
  store double %91, double* %54, align 8, !tbaa !22
  %92 = load i8*, i8** %56, align 8, !tbaa !26
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #18
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %0, %struct.data_t* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.data_t, align 8
  %4 = icmp eq %struct.data_t* %0, %1
  br i1 %4, label %184, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %struct.data_t* %3 to i8*
  %10 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 2
  %11 = bitcast %struct.data_t* %3 to %union.anon**
  %12 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 1
  %17 = ptrtoint %struct.data_t* %0 to i64
  %18 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 2, i32 0
  %21 = icmp eq %struct.data_t* %3, %0
  %22 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 1
  %23 = icmp eq %struct.data_t* %22, %1
  br i1 %23, label %184, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %7 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %181
  %28 = phi %struct.data_t* [ %182, %181 ], [ %22, %24 ]
  %29 = phi %struct.data_t* [ %28, %181 ], [ %0, %24 ]
  %30 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 1, i32 1
  %31 = load double, double* %30, align 8, !tbaa !22
  %32 = load double, double* %6, align 8, !tbaa !22
  %33 = fcmp oeq double %31, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 1, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !12
  %37 = load i64, i64* %7, align 8, !tbaa !12
  %38 = icmp ugt i64 %36, %37
  %39 = select i1 %38, i64 %37, i64 %36
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = load i8*, i8** %8, align 8, !tbaa !26
  %43 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i64 0, i32 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !26
  %45 = call i32 @memcmp(i8* %44, i8* %42, i64 %39) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %34
  %48 = sub i64 %36, %37
  %49 = icmp sgt i64 %48, -2147483648
  %50 = select i1 %49, i64 %48, i64 -2147483648
  %51 = icmp slt i64 %50, 2147483647
  %52 = select i1 %51, i64 %50, i64 2147483647
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %47, %41
  %55 = phi i32 [ %45, %41 ], [ %53, %47 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = icmp eq i64 %36, %37
  br i1 %58, label %59, label %180

59:                                               ; preds = %57
  %60 = icmp eq i64 %36, 0
  br i1 %60, label %69, label %63

61:                                               ; preds = %27
  %62 = fcmp ogt double %31, %32
  br i1 %62, label %69, label %180

63:                                               ; preds = %59
  %64 = load i8*, i8** %8, align 8, !tbaa !26
  %65 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !26
  %67 = call i32 @bcmp(i8* %66, i8* %64, i64 %36) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %180

69:                                               ; preds = %59, %54, %61, %63
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #18
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i64 0, i32 0, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8, !tbaa !26
  %72 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 1, i32 0, i32 2
  %73 = bitcast %union.anon* %72 to i8*
  %74 = icmp eq i8* %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #18
  br label %79

76:                                               ; preds = %69
  store i8* %71, i8** %12, align 8, !tbaa !26
  %77 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 1, i32 0, i32 2, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !15
  store i64 %78, i64* %13, align 8, !tbaa !15
  br label %79

79:                                               ; preds = %75, %76
  %80 = phi i8* [ %14, %75 ], [ %71, %76 ]
  %81 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 1, i32 0, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !12
  store i64 %82, i64* %15, align 8, !tbaa !12
  %83 = bitcast %struct.data_t* %28 to %union.anon**
  store %union.anon* %72, %union.anon** %83, align 8, !tbaa !26
  store i64 0, i64* %81, align 8, !tbaa !12
  store i8 0, i8* %73, align 8, !tbaa !15
  store double %31, double* %16, align 8, !tbaa !22
  %84 = ptrtoint %struct.data_t* %28 to i64
  %85 = sub i64 %84, %17
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %146

87:                                               ; preds = %79
  %88 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 2
  %89 = udiv exact i64 %85, 40
  br label %90

90:                                               ; preds = %136, %87
  %91 = phi i64 [ %142, %136 ], [ %89, %87 ]
  %92 = phi %struct.data_t* [ %95, %136 ], [ %88, %87 ]
  %93 = phi %struct.data_t* [ %94, %136 ], [ %28, %87 ]
  %94 = getelementptr inbounds %struct.data_t, %struct.data_t* %93, i64 -1
  %95 = getelementptr inbounds %struct.data_t, %struct.data_t* %92, i64 -1
  %96 = getelementptr inbounds %struct.data_t, %struct.data_t* %95, i64 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %struct.data_t, %struct.data_t* %94, i64 0, i32 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !26
  %99 = getelementptr inbounds %struct.data_t, %struct.data_t* %93, i64 -1, i32 0, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = icmp eq i8* %98, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %90
  %103 = getelementptr inbounds %struct.data_t, %struct.data_t* %93, i64 -1, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !12
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  %107 = load i8*, i8** %96, align 8, !tbaa !26
  %108 = icmp eq i64 %104, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i8, i8* %98, align 1, !tbaa !15
  store i8 %110, i8* %107, align 1, !tbaa !15
  br label %112

111:                                              ; preds = %106
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %98, i64 %104, i1 false) #18
  br label %112

112:                                              ; preds = %111, %109, %102
  %113 = load i64, i64* %103, align 8, !tbaa !12
  %114 = getelementptr inbounds %struct.data_t, %struct.data_t* %92, i64 -1, i32 0, i32 1
  store i64 %113, i64* %114, align 8, !tbaa !12
  %115 = load i8*, i8** %96, align 8, !tbaa !26
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  store i8 0, i8* %116, align 1, !tbaa !15
  %117 = load i8*, i8** %97, align 8, !tbaa !26
  br label %136

118:                                              ; preds = %90
  %119 = getelementptr inbounds %struct.data_t, %struct.data_t* %92, i64 -1, i32 0, i32 2
  %120 = bitcast %union.anon* %119 to i8*
  %121 = load i8*, i8** %96, align 8, !tbaa !26
  %122 = icmp eq i8* %121, %120
  %123 = getelementptr inbounds %struct.data_t, %struct.data_t* %92, i64 -1, i32 0, i32 2, i32 0
  %124 = load i64, i64* %123, align 8
  store i8* %98, i8** %96, align 8, !tbaa !26
  %125 = getelementptr inbounds %struct.data_t, %struct.data_t* %93, i64 -1, i32 0, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !12
  %127 = getelementptr inbounds %struct.data_t, %struct.data_t* %92, i64 -1, i32 0, i32 1
  store i64 %126, i64* %127, align 8, !tbaa !12
  %128 = getelementptr %union.anon, %union.anon* %99, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !15
  store i64 %129, i64* %123, align 8, !tbaa !15
  %130 = icmp eq i8* %121, null
  %131 = or i1 %122, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %118
  store i8* %121, i8** %97, align 8, !tbaa !26
  %133 = getelementptr inbounds %struct.data_t, %struct.data_t* %93, i64 -1, i32 0, i32 2, i32 0
  store i64 %124, i64* %133, align 8, !tbaa !15
  br label %136

134:                                              ; preds = %118
  %135 = bitcast %struct.data_t* %94 to %union.anon**
  store %union.anon* %99, %union.anon** %135, align 8, !tbaa !26
  br label %136

136:                                              ; preds = %134, %132, %112
  %137 = phi i8* [ %117, %112 ], [ %121, %132 ], [ %100, %134 ]
  %138 = getelementptr inbounds %struct.data_t, %struct.data_t* %93, i64 -1, i32 0, i32 1
  store i64 0, i64* %138, align 8, !tbaa !12
  store i8 0, i8* %137, align 1, !tbaa !15
  %139 = getelementptr inbounds %struct.data_t, %struct.data_t* %93, i64 -1, i32 1
  %140 = load double, double* %139, align 8, !tbaa !22
  %141 = getelementptr inbounds %struct.data_t, %struct.data_t* %92, i64 -1, i32 1
  store double %140, double* %141, align 8, !tbaa !22
  %142 = add nsw i64 %91, -1
  %143 = icmp sgt i64 %91, 1
  br i1 %143, label %90, label %144, !llvm.loop !46

144:                                              ; preds = %136
  %145 = load i8*, i8** %12, align 8, !tbaa !26
  br label %146

146:                                              ; preds = %144, %79
  %147 = phi i8* [ %145, %144 ], [ %80, %79 ]
  %148 = icmp eq i8* %147, %14
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  br i1 %21, label %173, label %150, !prof !40

150:                                              ; preds = %149
  %151 = load i64, i64* %15, align 8, !tbaa !12
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load i8*, i8** %8, align 8, !tbaa !26
  %155 = icmp eq i64 %151, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i8, i8* %14, align 8, !tbaa !15
  store i8 %157, i8* %154, align 1, !tbaa !15
  br label %159

158:                                              ; preds = %153
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %154, i8* nonnull align 8 %14, i64 %151, i1 false) #18
  br label %159

159:                                              ; preds = %158, %156, %150
  %160 = load i64, i64* %15, align 8, !tbaa !12
  store i64 %160, i64* %7, align 8, !tbaa !12
  %161 = load i8*, i8** %8, align 8, !tbaa !26
  %162 = getelementptr inbounds i8, i8* %161, i64 %160
  store i8 0, i8* %162, align 1, !tbaa !15
  %163 = load i8*, i8** %12, align 8, !tbaa !26
  br label %173

164:                                              ; preds = %146
  %165 = load i8*, i8** %8, align 8, !tbaa !26
  %166 = icmp eq i8* %165, %19
  %167 = load i64, i64* %20, align 8
  store i8* %147, i8** %8, align 8, !tbaa !26
  %168 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !15
  store <2 x i64> %168, <2 x i64>* %26, align 8, !tbaa !15
  %169 = icmp eq i8* %165, null
  %170 = or i1 %166, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  store i8* %165, i8** %12, align 8, !tbaa !26
  store i64 %167, i64* %13, align 8, !tbaa !15
  br label %173

172:                                              ; preds = %164
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !26
  br label %173

173:                                              ; preds = %149, %159, %171, %172
  %174 = phi i8* [ %163, %159 ], [ %165, %171 ], [ %14, %172 ], [ %14, %149 ]
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %174, align 1, !tbaa !15
  %175 = load double, double* %16, align 8, !tbaa !22
  store double %175, double* %6, align 8, !tbaa !22
  %176 = load i8*, i8** %12, align 8, !tbaa !26
  %177 = icmp eq i8* %176, %14
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @_ZdlPv(i8* %176) #18
  br label %179

179:                                              ; preds = %173, %178
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #18
  br label %181

180:                                              ; preds = %57, %61, %63
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t* nonnull %28)
  br label %181

181:                                              ; preds = %179, %180
  %182 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i64 1
  %183 = icmp eq %struct.data_t* %182, %1
  br i1 %183, label %184, label %27, !llvm.loop !47

184:                                              ; preds = %181, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.data_t, align 8
  %3 = bitcast %struct.data_t* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #18
  %4 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 2
  %5 = bitcast %struct.data_t* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !9
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #18
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !12
  %22 = bitcast %struct.data_t* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !26
  store i64 0, i64* %19, align 8, !tbaa !12
  store i8 0, i8* %9, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 0, i32 1
  %25 = load double, double* %24, align 8, !tbaa !22
  store double %25, double* %23, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %110, %18
  %28 = phi double [ %25, %18 ], [ %115, %110 ]
  %29 = phi %struct.data_t* [ %0, %18 ], [ %30, %110 ]
  %30 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 -1
  %31 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 -1, i32 1
  %32 = load double, double* %31, align 8, !tbaa !22
  %33 = fcmp oeq double %28, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %27
  %35 = load i64, i64* %21, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 -1, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !12
  %38 = icmp ugt i64 %35, %37
  %39 = select i1 %38, i64 %37, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.data_t, %struct.data_t* %30, i64 0, i32 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !26
  %44 = load i8*, i8** %26, align 8, !tbaa !26
  %45 = call i32 @memcmp(i8* %44, i8* %43, i64 %39) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %41, %34
  %48 = sub i64 %35, %37
  %49 = icmp sgt i64 %48, -2147483648
  %50 = select i1 %49, i64 %48, i64 -2147483648
  %51 = icmp slt i64 %50, 2147483647
  %52 = select i1 %51, i64 %50, i64 2147483647
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %47, %41
  %55 = phi i32 [ %45, %41 ], [ %53, %47 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = icmp eq i64 %35, %37
  br i1 %58, label %59, label %116

59:                                               ; preds = %57
  %60 = icmp eq i64 %35, 0
  br i1 %60, label %69, label %63

61:                                               ; preds = %27
  %62 = fcmp ogt double %28, %32
  br i1 %62, label %69, label %116

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.data_t, %struct.data_t* %30, i64 0, i32 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !26
  %66 = load i8*, i8** %26, align 8, !tbaa !26
  %67 = call i32 @bcmp(i8* %66, i8* %65, i64 %35) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %116

69:                                               ; preds = %59, %54, %61, %63
  %70 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 0, i32 0
  %71 = getelementptr inbounds %struct.data_t, %struct.data_t* %30, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !26
  %73 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 -1, i32 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 -1, i32 0, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !12
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load i8*, i8** %70, align 8, !tbaa !26
  %82 = icmp eq i64 %78, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i8, i8* %72, align 1, !tbaa !15
  store i8 %84, i8* %81, align 1, !tbaa !15
  br label %86

85:                                               ; preds = %80
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %72, i64 %78, i1 false) #18
  br label %86

86:                                               ; preds = %85, %83, %76
  %87 = load i64, i64* %77, align 8, !tbaa !12
  %88 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !12
  %89 = load i8*, i8** %70, align 8, !tbaa !26
  %90 = getelementptr inbounds i8, i8* %89, i64 %87
  store i8 0, i8* %90, align 1, !tbaa !15
  %91 = load i8*, i8** %71, align 8, !tbaa !26
  br label %110

92:                                               ; preds = %69
  %93 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 2
  %94 = bitcast %union.anon* %93 to i8*
  %95 = load i8*, i8** %70, align 8, !tbaa !26
  %96 = icmp eq i8* %95, %94
  %97 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 2, i32 0
  %98 = load i64, i64* %97, align 8
  store i8* %72, i8** %70, align 8, !tbaa !26
  %99 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 -1, i32 0, i32 1
  %100 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 1
  %101 = bitcast i64* %99 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !15
  %103 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %103, align 8, !tbaa !15
  %104 = icmp eq i8* %95, null
  %105 = or i1 %96, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %92
  store i8* %95, i8** %71, align 8, !tbaa !26
  %107 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 -1, i32 0, i32 2, i32 0
  store i64 %98, i64* %107, align 8, !tbaa !15
  br label %110

108:                                              ; preds = %92
  %109 = bitcast %struct.data_t* %30 to %union.anon**
  store %union.anon* %73, %union.anon** %109, align 8, !tbaa !26
  br label %110

110:                                              ; preds = %86, %106, %108
  %111 = phi i8* [ %91, %86 ], [ %95, %106 ], [ %74, %108 ]
  %112 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 -1, i32 0, i32 1
  store i64 0, i64* %112, align 8, !tbaa !12
  store i8 0, i8* %111, align 1, !tbaa !15
  %113 = load double, double* %31, align 8, !tbaa !22
  %114 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 1
  store double %113, double* %114, align 8, !tbaa !22
  %115 = load double, double* %23, align 8, !tbaa !22
  br label %27, !llvm.loop !48

116:                                              ; preds = %57, %61, %63
  %117 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 0, i32 0
  %118 = load i8*, i8** %26, align 8, !tbaa !26
  %119 = bitcast %union.anon* %4 to i8*
  %120 = icmp eq i8* %118, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  %122 = icmp eq %struct.data_t* %2, %29
  br i1 %122, label %154, label %123, !prof !40

123:                                              ; preds = %121
  %124 = load i64, i64* %21, align 8, !tbaa !12
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load i8*, i8** %117, align 8, !tbaa !26
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %119, align 8, !tbaa !15
  store i8 %130, i8* %127, align 1, !tbaa !15
  br label %132

131:                                              ; preds = %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* nonnull align 8 %119, i64 %124, i1 false) #18
  br label %132

132:                                              ; preds = %131, %129, %123
  %133 = load i64, i64* %21, align 8, !tbaa !12
  %134 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !12
  %135 = load i8*, i8** %117, align 8, !tbaa !26
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !15
  %137 = load i8*, i8** %26, align 8, !tbaa !26
  br label %154

138:                                              ; preds = %116
  %139 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %117, align 8, !tbaa !26
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %118, i8** %117, align 8, !tbaa !26
  %145 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 1
  %146 = bitcast i64* %21 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !15
  %148 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %148, align 8, !tbaa !15
  %149 = icmp eq i8* %141, null
  %150 = or i1 %142, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %138
  store i8* %141, i8** %26, align 8, !tbaa !26
  %152 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %144, i64* %152, align 8, !tbaa !15
  br label %154

153:                                              ; preds = %138
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !26
  br label %154

154:                                              ; preds = %121, %132, %151, %153
  %155 = phi i8* [ %137, %132 ], [ %141, %151 ], [ %119, %153 ], [ %119, %121 ]
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %155, align 1, !tbaa !15
  %156 = load double, double* %23, align 8, !tbaa !22
  %157 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 1
  store double %156, double* %157, align 8, !tbaa !22
  %158 = load i8*, i8** %26, align 8, !tbaa !26
  %159 = icmp eq i8* %158, %119
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  call void @_ZdlPv(i8* %158) #18
  br label %161

161:                                              ; preds = %154, %160
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s098198777.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind readonly willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !19}
!22 = !{!23, !24, i64 32}
!23 = !{!"_ZTS6data_t", !13, i64 0, !24, i64 32}
!24 = !{!"double", !7, i64 0}
!25 = distinct !{!25, !19}
!26 = !{!13, !11, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !11, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
