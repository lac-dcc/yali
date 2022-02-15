; ModuleID = 'Project_CodeNet_C++1400/p01315/s597692242.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s597692242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597692242.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = bitcast i32* %6 to i8*
  %15 = bitcast i32* %7 to i8*
  %16 = bitcast i32* %8 to i8*
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %272, label %20

20:                                               ; preds = %0, %252
  %21 = phi i32 [ %254, %252 ], [ %18, %0 ]
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %22, 40
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #19
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 24, i1 false) #17
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 24, i1 false) #17
  %55 = bitcast %struct.data_t* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !12
  store i8 0, i8* %54, align 8, !tbaa !15
  %57 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 1
  %58 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 1, i32 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %59, i8 0, i64 24, i1 false) #17
  %60 = bitcast %struct.data_t* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %60, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 1, i32 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !12
  store i8 0, i8* %59, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 2
  %63 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 2, i32 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %64, i8 0, i64 24, i1 false) #17
  %65 = bitcast %struct.data_t* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %65, align 8, !tbaa !9
  %66 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 2, i32 0, i32 1
  store i64 0, i64* %66, align 8, !tbaa !12
  store i8 0, i8* %64, align 8, !tbaa !15
  %67 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 3
  %68 = getelementptr inbounds %struct.data_t, %struct.data_t* %51, i64 3, i32 0, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %69, i8 0, i64 24, i1 false) #17
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %106, label %80

80:                                               ; preds = %129, %75
  %81 = icmp eq %struct.data_t* %77, %28
  br i1 %81, label %103, label %82

82:                                               ; preds = %80
  %83 = ptrtoint %struct.data_t* %77 to i64
  %84 = ptrtoint i8* %27 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 40
  %87 = call i64 @llvm.ctlz.i64(i64 %86, i1 true) #17, !range !20
  %88 = shl nuw nsw i64 %87, 1
  %89 = xor i64 %88, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.data_t* nonnull %28, %struct.data_t* nonnull %77, i64 %89)
          to label %90 unwind label %156

90:                                               ; preds = %82
  %91 = icmp sgt i64 %85, 640
  br i1 %91, label %92, label %102

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, i8* %27, i64 640
  %94 = bitcast i8* %93 to %struct.data_t*
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* nonnull %28, %struct.data_t* nonnull %94)
          to label %95 unwind label %156

95:                                               ; preds = %92
  %96 = icmp eq %struct.data_t* %77, %94
  br i1 %96, label %103, label %97

97:                                               ; preds = %95, %99
  %98 = phi %struct.data_t* [ %100, %99 ], [ %94, %95 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t* nonnull %98)
          to label %99 unwind label %154

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.data_t, %struct.data_t* %98, i64 1
  %101 = icmp eq %struct.data_t* %98, %76
  br i1 %101, label %103, label %97, !llvm.loop !21

102:                                              ; preds = %90
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* nonnull %28, %struct.data_t* nonnull %77)
          to label %103 unwind label %156

103:                                              ; preds = %99, %102, %80, %95
  %104 = load i32, i32* %1, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %160, label %152

106:                                              ; preds = %75, %129
  %107 = phi i64 [ %146, %129 ], [ 0, %75 ]
  %108 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i64 %107, i32 0
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %108)
          to label %110 unwind label %114

110:                                              ; preds = %106
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %112 unwind label %114

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %116 unwind label %119

114:                                              ; preds = %110, %106
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %256

116:                                              ; preds = %112
  %117 = load i32, i32* %3, align 4, !tbaa !5
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %273 unwind label %119

119:                                              ; preds = %273, %116, %112
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %256

121:                                              ; preds = %276
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %280, i32* nonnull align 4 dereferenceable(4) %5)
          to label %123 unwind label %150

123:                                              ; preds = %121
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %6)
          to label %125 unwind label %150

125:                                              ; preds = %123
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i32* nonnull align 4 dereferenceable(4) %8)
          to label %127 unwind label %150

127:                                              ; preds = %125
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i32* nonnull align 4 dereferenceable(4) %7)
          to label %129 unwind label %150

129:                                              ; preds = %127
  %130 = load i32, i32* %7, align 4, !tbaa !5
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = load i32, i32* %5, align 4, !tbaa !5
  %133 = add nsw i32 %132, %131
  %134 = mul nsw i32 %133, %130
  %135 = add nsw i32 %134, %279
  %136 = load i32, i32* %6, align 4, !tbaa !5
  %137 = mul nsw i32 %136, %130
  %138 = load i32, i32* %8, align 4, !tbaa !5
  %139 = mul nsw i32 %137, %138
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = sub nsw i32 %139, %140
  %142 = sitofp i32 %141 to double
  %143 = sitofp i32 %135 to double
  %144 = fdiv double %142, %143
  %145 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i64 %107, i32 1
  store double %144, double* %145, align 8, !tbaa !22
  %146 = add nuw nsw i64 %107, 1
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %106, label %80, !llvm.loop !25

150:                                              ; preds = %127, %125, %123, %121, %276
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %256

152:                                              ; preds = %200, %103
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %209 unwind label %156

154:                                              ; preds = %97
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %256

156:                                              ; preds = %238, %235, %229, %228, %152, %102, %92, %82
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %256

158:                                              ; preds = %219
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %256

160:                                              ; preds = %103, %200
  %161 = phi i64 [ %201, %200 ], [ 0, %103 ]
  %162 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i64 %161, i32 0, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !26
  %164 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i64 %161, i32 0, i32 1
  %165 = load i64, i64* %164, align 8, !tbaa !12
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %163, i64 %165)
          to label %167 unwind label %205

167:                                              ; preds = %160
  %168 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !27
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !29
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %180 unwind label %207

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %167
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %183 = load i8, i8* %182, align 8, !tbaa !32
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %187 = load i8, i8* %186, align 1, !tbaa !15
  br label %195

188:                                              ; preds = %181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
          to label %189 unwind label %205

189:                                              ; preds = %188
  %190 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %191 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %190, align 8, !tbaa !27
  %192 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %191, i64 6
  %193 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, align 8
  %194 = invoke signext i8 %193(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
          to label %195 unwind label %205

195:                                              ; preds = %189, %185
  %196 = phi i8 [ %187, %185 ], [ %194, %189 ]
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %196)
          to label %198 unwind label %205

198:                                              ; preds = %195
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197)
          to label %200 unwind label %205

200:                                              ; preds = %198
  %201 = add nuw nsw i64 %161, 1
  %202 = load i32, i32* %1, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %160, label %152, !llvm.loop !34

205:                                              ; preds = %160, %188, %189, %195, %198
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %256

207:                                              ; preds = %179
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %256

209:                                              ; preds = %152
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !29
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %220 unwind label %158

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %209
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !32
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !15
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %156

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !27
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %156

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %236)
          to label %238 unwind label %156

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %240 unwind label %156

240:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  br i1 %81, label %252, label %241

241:                                              ; preds = %240, %249
  %242 = phi %struct.data_t* [ %250, %249 ], [ %28, %240 ]
  %243 = getelementptr inbounds %struct.data_t, %struct.data_t* %242, i64 0, i32 0, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !26
  %245 = getelementptr inbounds %struct.data_t, %struct.data_t* %242, i64 0, i32 0, i32 2
  %246 = bitcast %union.anon* %245 to i8*
  %247 = icmp eq i8* %244, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %241
  call void @_ZdlPv(i8* %244) #17
  br label %249

249:                                              ; preds = %248, %241
  %250 = getelementptr inbounds %struct.data_t, %struct.data_t* %242, i64 1
  %251 = icmp eq %struct.data_t* %242, %76
  br i1 %251, label %252, label %241, !llvm.loop !35

252:                                              ; preds = %249, %240
  call void @_ZdlPv(i8* nonnull %27) #17
  %253 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %272, label %20, !llvm.loop !36

256:                                              ; preds = %205, %207, %154, %158, %156, %114, %150, %119
  %257 = phi { i8*, i32 } [ %115, %114 ], [ %120, %119 ], [ %151, %150 ], [ %155, %154 ], [ %157, %156 ], [ %159, %158 ], [ %206, %205 ], [ %208, %207 ]
  %258 = bitcast i8* %27 to %struct.data_t*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  %259 = icmp eq %struct.data_t* %77, %258
  br i1 %259, label %271, label %260

260:                                              ; preds = %256, %268
  %261 = phi %struct.data_t* [ %269, %268 ], [ %258, %256 ]
  %262 = getelementptr inbounds %struct.data_t, %struct.data_t* %261, i64 0, i32 0, i32 0, i32 0
  %263 = load i8*, i8** %262, align 8, !tbaa !26
  %264 = getelementptr inbounds %struct.data_t, %struct.data_t* %261, i64 0, i32 0, i32 2
  %265 = bitcast %union.anon* %264 to i8*
  %266 = icmp eq i8* %263, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %260
  call void @_ZdlPv(i8* %263) #17
  br label %268

268:                                              ; preds = %267, %260
  %269 = getelementptr inbounds %struct.data_t, %struct.data_t* %261, i64 1
  %270 = icmp eq %struct.data_t* %261, %76
  br i1 %270, label %271, label %260, !llvm.loop !35

271:                                              ; preds = %268, %256
  call void @_ZdlPv(i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  resume { i8*, i32 } %257

272:                                              ; preds = %252, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  ret i32 0

273:                                              ; preds = %116
  %274 = load i32, i32* %3, align 4, !tbaa !5
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %276 unwind label %119

276:                                              ; preds = %273
  %277 = add nsw i32 %274, %117
  %278 = load i32, i32* %3, align 4, !tbaa !5
  %279 = add nsw i32 %278, %277
  %280 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %121 unwind label %150
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #17
  %31 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %30
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.data_t, %struct.data_t* %31, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !26
  %34 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %30, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #17
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #17
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
  call void @_ZdlPv(i8* %54) #17
  br label %57

57:                                               ; preds = %53, %56
  %58 = icmp eq i64 %30, 0
  %59 = add nsw i64 %30, -1
  %60 = load i8*, i8** %17, align 8, !tbaa !26
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %60) #17
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  br i1 %58, label %74, label %29, !llvm.loop !39

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %24, align 8, !tbaa !26
  %67 = icmp eq i8* %66, %26
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #17
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i8*, i8** %17, align 8, !tbaa !26
  %71 = icmp eq i8* %70, %19
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #17
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  resume { i8*, i32 } %65

74:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.data_t* %0, %struct.data_t* %1, %struct.data_t* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.data_t, align 8
  %6 = alloca %struct.data_t, align 8
  %7 = bitcast %struct.data_t* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #17
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #17
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #17
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #17
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
  call void @_ZdlPv(i8* %83) #17
  br label %87

87:                                               ; preds = %81, %86
  %88 = load i8*, i8** %65, align 8, !tbaa !26
  %89 = icmp eq i8* %88, %67
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #17
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
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
  call void @_ZdlPv(i8* %95) #17
  br label %99

99:                                               ; preds = %92, %98
  %100 = load i8*, i8** %65, align 8, !tbaa !26
  %101 = icmp eq i8* %100, %67
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #17
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.data_t* %0, i64 %1, i64 %2, %struct.data_t* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.data_t, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %100

10:                                               ; preds = %4, %93
  %11 = phi i64 [ %49, %93 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %14, i32 1
  %18 = load double, double* %17, align 8, !tbaa !22
  %19 = fcmp oeq double %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %14, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = icmp ugt i64 %22, %24
  %26 = select i1 %25, i64 %24, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %14, i32 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !26
  %31 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !26
  %33 = tail call i32 @memcmp(i8* %32, i8* %30, i64 %26) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28, %20
  %36 = sub i64 %22, %24
  %37 = icmp sgt i64 %36, -2147483648
  %38 = select i1 %37, i64 %36, i64 -2147483648
  %39 = icmp slt i64 %38, 2147483647
  %40 = select i1 %39, i64 %38, i64 2147483647
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i32 [ %33, %28 ], [ %41, %35 ]
  %44 = icmp slt i32 %43, 0
  br label %47

45:                                               ; preds = %10
  %46 = fcmp ogt double %16, %18
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi i1 [ %44, %42 ], [ %46, %45 ]
  %49 = select i1 %48, i64 %14, i64 %13
  %50 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %49
  %51 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %struct.data_t, %struct.data_t* %50, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !26
  %54 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %49, i32 0, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  %56 = icmp eq i8* %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %47
  %58 = icmp eq i64 %49, %11
  br i1 %58, label %93, label %59, !prof !40

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %49, i32 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load i8*, i8** %51, align 8, !tbaa !26
  %65 = icmp eq i64 %61, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8, i8* %53, align 1, !tbaa !15
  store i8 %67, i8* %64, align 1, !tbaa !15
  br label %69

68:                                               ; preds = %63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %53, i64 %61, i1 false) #17
  br label %69

69:                                               ; preds = %68, %66, %59
  %70 = load i64, i64* %60, align 8, !tbaa !12
  %71 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !12
  %72 = load i8*, i8** %51, align 8, !tbaa !26
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !15
  %74 = load i8*, i8** %52, align 8, !tbaa !26
  br label %93

75:                                               ; preds = %47
  %76 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = load i8*, i8** %51, align 8, !tbaa !26
  %79 = icmp eq i8* %78, %77
  %80 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %53, i8** %51, align 8, !tbaa !26
  %82 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %49, i32 0, i32 1
  %83 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 1
  %84 = bitcast i64* %82 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !15
  %86 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !15
  %87 = icmp eq i8* %78, null
  %88 = or i1 %79, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %75
  store i8* %78, i8** %52, align 8, !tbaa !26
  %90 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %49, i32 0, i32 2, i32 0
  store i64 %81, i64* %90, align 8, !tbaa !15
  br label %93

91:                                               ; preds = %75
  %92 = bitcast %struct.data_t* %50 to %union.anon**
  store %union.anon* %54, %union.anon** %92, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %57, %69, %89, %91
  %94 = phi i8* [ %74, %69 ], [ %78, %89 ], [ %55, %91 ], [ %53, %57 ]
  %95 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %49, i32 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !12
  store i8 0, i8* %94, align 1, !tbaa !15
  %96 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %49, i32 1
  %97 = load double, double* %96, align 8, !tbaa !22
  %98 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 1
  store double %97, double* %98, align 8, !tbaa !22
  %99 = icmp slt i64 %49, %8
  br i1 %99, label %10, label %100, !llvm.loop !41

100:                                              ; preds = %93, %4
  %101 = phi i64 [ %1, %4 ], [ %49, %93 ]
  %102 = and i64 %2, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %160

104:                                              ; preds = %100
  %105 = add nsw i64 %2, -2
  %106 = sdiv i64 %105, 2
  %107 = icmp eq i64 %101, %106
  br i1 %107, label %108, label %160

108:                                              ; preds = %104
  %109 = shl i64 %101, 1
  %110 = or i64 %109, 1
  %111 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %110
  %112 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %101, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %struct.data_t, %struct.data_t* %111, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !26
  %115 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %110, i32 0, i32 2
  %116 = bitcast %union.anon* %115 to i8*
  %117 = icmp eq i8* %114, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %108
  %119 = icmp eq i64 %110, %101
  br i1 %119, label %154, label %120, !prof !40

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %110, i32 0, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !12
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = load i8*, i8** %112, align 8, !tbaa !26
  %126 = icmp eq i64 %122, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i8, i8* %114, align 1, !tbaa !15
  store i8 %128, i8* %125, align 1, !tbaa !15
  br label %130

129:                                              ; preds = %124
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %125, i8* align 1 %114, i64 %122, i1 false) #17
  br label %130

130:                                              ; preds = %129, %127, %120
  %131 = load i64, i64* %121, align 8, !tbaa !12
  %132 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %101, i32 0, i32 1
  store i64 %131, i64* %132, align 8, !tbaa !12
  %133 = load i8*, i8** %112, align 8, !tbaa !26
  %134 = getelementptr inbounds i8, i8* %133, i64 %131
  store i8 0, i8* %134, align 1, !tbaa !15
  %135 = load i8*, i8** %113, align 8, !tbaa !26
  br label %154

136:                                              ; preds = %108
  %137 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %101, i32 0, i32 2
  %138 = bitcast %union.anon* %137 to i8*
  %139 = load i8*, i8** %112, align 8, !tbaa !26
  %140 = icmp eq i8* %139, %138
  %141 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %101, i32 0, i32 2, i32 0
  %142 = load i64, i64* %141, align 8
  store i8* %114, i8** %112, align 8, !tbaa !26
  %143 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %110, i32 0, i32 1
  %144 = load i64, i64* %143, align 8, !tbaa !12
  %145 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %101, i32 0, i32 1
  store i64 %144, i64* %145, align 8, !tbaa !12
  %146 = getelementptr %union.anon, %union.anon* %115, i64 0, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !15
  store i64 %147, i64* %141, align 8, !tbaa !15
  %148 = icmp eq i8* %139, null
  %149 = or i1 %140, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %136
  store i8* %139, i8** %113, align 8, !tbaa !26
  %151 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %110, i32 0, i32 2, i32 0
  store i64 %142, i64* %151, align 8, !tbaa !15
  br label %154

152:                                              ; preds = %136
  %153 = bitcast %struct.data_t* %111 to %union.anon**
  store %union.anon* %115, %union.anon** %153, align 8, !tbaa !26
  br label %154

154:                                              ; preds = %118, %130, %150, %152
  %155 = phi i8* [ %135, %130 ], [ %139, %150 ], [ %116, %152 ], [ %114, %118 ]
  %156 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %110, i32 0, i32 1
  store i64 0, i64* %156, align 8, !tbaa !12
  store i8 0, i8* %155, align 1, !tbaa !15
  %157 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %110, i32 1
  %158 = load double, double* %157, align 8, !tbaa !22
  %159 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %101, i32 1
  store double %158, double* %159, align 8, !tbaa !22
  br label %160

160:                                              ; preds = %154, %104, %100
  %161 = phi i64 [ %110, %154 ], [ %101, %104 ], [ %101, %100 ]
  %162 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %162) #17
  %163 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 2
  %164 = bitcast %struct.data_t* %6 to %union.anon**
  store %union.anon* %163, %union.anon** %164, align 8, !tbaa !9
  %165 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !26
  %167 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 2
  %168 = bitcast %union.anon* %167 to i8*
  %169 = icmp eq i8* %166, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %160
  %171 = bitcast %union.anon* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %171, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false) #17
  br label %177

172:                                              ; preds = %160
  %173 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %166, i8** %173, align 8, !tbaa !26
  %174 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 2, i32 0
  %175 = load i64, i64* %174, align 8, !tbaa !15
  %176 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %175, i64* %176, align 8, !tbaa !15
  br label %177

177:                                              ; preds = %170, %172
  %178 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 1
  %179 = load i64, i64* %178, align 8, !tbaa !12
  %180 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 1
  store i64 %179, i64* %180, align 8, !tbaa !12
  %181 = bitcast %struct.data_t* %3 to %union.anon**
  store %union.anon* %167, %union.anon** %181, align 8, !tbaa !26
  store i64 0, i64* %178, align 8, !tbaa !12
  store i8 0, i8* %168, align 8, !tbaa !15
  %182 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 1
  %183 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 1
  %184 = load double, double* %183, align 8, !tbaa !22
  store double %184, double* %182, align 8, !tbaa !22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.data_t* %0, i64 %161, i64 %1, %struct.data_t* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %185 unwind label %192

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !26
  %188 = bitcast %union.anon* %163 to i8*
  %189 = icmp eq i8* %187, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  call void @_ZdlPv(i8* %187) #17
  br label %191

191:                                              ; preds = %185, %190
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #17
  ret void

192:                                              ; preds = %177
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = getelementptr inbounds %struct.data_t, %struct.data_t* %6, i64 0, i32 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !26
  %196 = bitcast %union.anon* %163 to i8*
  %197 = icmp eq i8* %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  call void @_ZdlPv(i8* %195) #17
  br label %199

199:                                              ; preds = %192, %198
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #17
  resume { i8*, i32 } %193
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.data_t* %0, i64 %1, i64 %2, %struct.data_t* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 1
  %7 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %93

10:                                               ; preds = %5, %87
  %11 = phi i64 [ %13, %87 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !22
  %17 = load double, double* %6, align 8, !tbaa !22
  %18 = fcmp oeq double %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = load i64, i64* %7, align 8, !tbaa !12
  %23 = icmp ugt i64 %21, %22
  %24 = select i1 %23, i64 %22, i64 %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load i8*, i8** %8, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.data_t, %struct.data_t* %14, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !26
  %30 = tail call i32 @memcmp(i8* %29, i8* %27, i64 %24) #17
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
  br i1 %41, label %44, label %93

42:                                               ; preds = %10
  %43 = fcmp ogt double %16, %17
  br i1 %43, label %44, label %93

44:                                               ; preds = %39, %42
  %45 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.data_t, %struct.data_t* %14, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !26
  %48 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = icmp eq i64 %13, %11
  br i1 %52, label %87, label %53, !prof !40

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** %45, align 8, !tbaa !26
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, i8* %47, align 1, !tbaa !15
  store i8 %61, i8* %58, align 1, !tbaa !15
  br label %63

62:                                               ; preds = %57
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %47, i64 %55, i1 false) #17
  br label %63

63:                                               ; preds = %62, %60, %53
  %64 = load i64, i64* %54, align 8, !tbaa !12
  %65 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !12
  %66 = load i8*, i8** %45, align 8, !tbaa !26
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !15
  %68 = load i8*, i8** %46, align 8, !tbaa !26
  br label %87

69:                                               ; preds = %44
  %70 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = load i8*, i8** %45, align 8, !tbaa !26
  %73 = icmp eq i8* %72, %71
  %74 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8
  store i8* %47, i8** %45, align 8, !tbaa !26
  %76 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 0, i32 1
  %77 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 0, i32 1
  %78 = bitcast i64* %76 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !15
  %80 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !15
  %81 = icmp eq i8* %72, null
  %82 = or i1 %73, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  store i8* %72, i8** %46, align 8, !tbaa !26
  %84 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %75, i64* %84, align 8, !tbaa !15
  br label %87

85:                                               ; preds = %69
  %86 = bitcast %struct.data_t* %14 to %union.anon**
  store %union.anon* %48, %union.anon** %86, align 8, !tbaa !26
  br label %87

87:                                               ; preds = %51, %63, %83, %85
  %88 = phi i8* [ %68, %63 ], [ %72, %83 ], [ %49, %85 ], [ %47, %51 ]
  %89 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %13, i32 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !12
  store i8 0, i8* %88, align 1, !tbaa !15
  %90 = load double, double* %15, align 8, !tbaa !22
  %91 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %11, i32 1
  store double %90, double* %91, align 8, !tbaa !22
  %92 = icmp sgt i64 %13, %2
  br i1 %92, label %10, label %93, !llvm.loop !42

93:                                               ; preds = %42, %87, %39, %5
  %94 = phi i64 [ %1, %5 ], [ %11, %39 ], [ %13, %87 ], [ %11, %42 ]
  %95 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %94
  %96 = getelementptr inbounds %struct.data_t, %struct.data_t* %95, i64 0, i32 0, i32 0, i32 0
  %97 = load i8*, i8** %8, align 8, !tbaa !26
  %98 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %93
  %102 = icmp eq %struct.data_t* %95, %3
  br i1 %102, label %135, label %103, !prof !40

103:                                              ; preds = %101
  %104 = load i64, i64* %7, align 8, !tbaa !12
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %112, label %106

106:                                              ; preds = %103
  %107 = load i8*, i8** %96, align 8, !tbaa !26
  %108 = icmp eq i64 %104, 1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i8, i8* %97, align 1, !tbaa !15
  store i8 %110, i8* %107, align 1, !tbaa !15
  br label %112

111:                                              ; preds = %106
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %107, i8* align 1 %97, i64 %104, i1 false) #17
  br label %112

112:                                              ; preds = %111, %109, %103
  %113 = load i64, i64* %7, align 8, !tbaa !12
  %114 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %94, i32 0, i32 1
  store i64 %113, i64* %114, align 8, !tbaa !12
  %115 = load i8*, i8** %96, align 8, !tbaa !26
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  store i8 0, i8* %116, align 1, !tbaa !15
  %117 = load i8*, i8** %8, align 8, !tbaa !26
  br label %135

118:                                              ; preds = %93
  %119 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %94, i32 0, i32 2
  %120 = bitcast %union.anon* %119 to i8*
  %121 = load i8*, i8** %96, align 8, !tbaa !26
  %122 = icmp eq i8* %121, %120
  %123 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %94, i32 0, i32 2, i32 0
  %124 = load i64, i64* %123, align 8
  store i8* %97, i8** %96, align 8, !tbaa !26
  %125 = load i64, i64* %7, align 8, !tbaa !12
  %126 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %94, i32 0, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !12
  %127 = getelementptr %union.anon, %union.anon* %98, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !15
  store i64 %128, i64* %123, align 8, !tbaa !15
  %129 = icmp eq i8* %121, null
  %130 = or i1 %122, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %118
  store i8* %121, i8** %8, align 8, !tbaa !26
  %132 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %124, i64* %132, align 8, !tbaa !15
  br label %135

133:                                              ; preds = %118
  %134 = bitcast %struct.data_t* %3 to %union.anon**
  store %union.anon* %98, %union.anon** %134, align 8, !tbaa !26
  br label %135

135:                                              ; preds = %101, %112, %131, %133
  %136 = phi i8* [ %117, %112 ], [ %121, %131 ], [ %99, %133 ], [ %97, %101 ]
  store i64 0, i64* %7, align 8, !tbaa !12
  store i8 0, i8* %136, align 1, !tbaa !15
  %137 = load double, double* %6, align 8, !tbaa !22
  %138 = getelementptr inbounds %struct.data_t, %struct.data_t* %0, i64 %94, i32 1
  store double %137, double* %138, align 8, !tbaa !22
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
  br i1 %9, label %10, label %35

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
  %23 = tail call i32 @memcmp(i8* %22, i8* %20, i64 %16) #17
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
  br i1 %34, label %37, label %98

35:                                               ; preds = %4
  %36 = fcmp ogt double %6, %8
  br i1 %36, label %37, label %98

37:                                               ; preds = %32, %35
  %38 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 1
  %39 = load double, double* %38, align 8, !tbaa !22
  %40 = fcmp oeq double %8, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !12
  %44 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = icmp ugt i64 %43, %45
  %47 = select i1 %46, i64 %45, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !26
  %52 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !26
  %54 = tail call i32 @memcmp(i8* %53, i8* %51, i64 %47) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49, %41
  %57 = sub i64 %43, %45
  %58 = icmp sgt i64 %57, -2147483648
  %59 = select i1 %58, i64 %57, i64 -2147483648
  %60 = icmp slt i64 %59, 2147483647
  %61 = select i1 %60, i64 %59, i64 2147483647
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %56, %49
  %64 = phi i32 [ %54, %49 ], [ %62, %56 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %159, label %68

66:                                               ; preds = %37
  %67 = fcmp ogt double %8, %39
  br i1 %67, label %159, label %68

68:                                               ; preds = %63, %66
  %69 = fcmp oeq double %6, %39
  br i1 %69, label %70, label %95

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !12
  %75 = icmp ugt i64 %72, %74
  %76 = select i1 %75, i64 %74, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !26
  %81 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !26
  %83 = tail call i32 @memcmp(i8* %82, i8* %80, i64 %76) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %78, %70
  %86 = sub i64 %72, %74
  %87 = icmp sgt i64 %86, -2147483648
  %88 = select i1 %87, i64 %86, i64 -2147483648
  %89 = icmp slt i64 %88, 2147483647
  %90 = select i1 %89, i64 %88, i64 2147483647
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %85, %78
  %93 = phi i32 [ %83, %78 ], [ %91, %85 ]
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %159, label %97

95:                                               ; preds = %68
  %96 = fcmp ogt double %6, %39
  br i1 %96, label %159, label %97

97:                                               ; preds = %92, %95
  br label %159

98:                                               ; preds = %32, %35
  %99 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 1
  %100 = load double, double* %99, align 8, !tbaa !22
  %101 = fcmp oeq double %6, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !12
  %105 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !12
  %107 = icmp ugt i64 %104, %106
  %108 = select i1 %107, i64 %106, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !26
  %113 = getelementptr inbounds %struct.data_t, %struct.data_t* %1, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !26
  %115 = tail call i32 @memcmp(i8* %114, i8* %112, i64 %108) #17
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %110, %102
  %118 = sub i64 %104, %106
  %119 = icmp sgt i64 %118, -2147483648
  %120 = select i1 %119, i64 %118, i64 -2147483648
  %121 = icmp slt i64 %120, 2147483647
  %122 = select i1 %121, i64 %120, i64 2147483647
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %117, %110
  %125 = phi i32 [ %115, %110 ], [ %123, %117 ]
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %159, label %129

127:                                              ; preds = %98
  %128 = fcmp ogt double %6, %100
  br i1 %128, label %159, label %129

129:                                              ; preds = %124, %127
  %130 = fcmp oeq double %8, %100
  br i1 %130, label %131, label %156

131:                                              ; preds = %129
  %132 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !12
  %134 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !12
  %136 = icmp ugt i64 %133, %135
  %137 = select i1 %136, i64 %135, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i64 0, i32 0, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8, !tbaa !26
  %142 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !26
  %144 = tail call i32 @memcmp(i8* %143, i8* %141, i64 %137) #17
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %139, %131
  %147 = sub i64 %133, %135
  %148 = icmp sgt i64 %147, -2147483648
  %149 = select i1 %148, i64 %147, i64 -2147483648
  %150 = icmp slt i64 %149, 2147483647
  %151 = select i1 %150, i64 %149, i64 2147483647
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %146, %139
  %154 = phi i32 [ %144, %139 ], [ %152, %146 ]
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %159, label %158

156:                                              ; preds = %129
  %157 = fcmp ogt double %8, %100
  br i1 %157, label %159, label %158

158:                                              ; preds = %153, %156
  br label %159

159:                                              ; preds = %156, %153, %127, %124, %95, %92, %66, %63, %158, %97
  %160 = phi %struct.data_t* [ %2, %158 ], [ %1, %97 ], [ %2, %63 ], [ %2, %66 ], [ %3, %92 ], [ %3, %95 ], [ %1, %124 ], [ %1, %127 ], [ %3, %153 ], [ %3, %156 ]
  tail call void @_ZSt4swapI6data_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data_t* nonnull align 8 dereferenceable(40) %0, %struct.data_t* nonnull align 8 dereferenceable(40) %160) #17
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %struct.data_t* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.data_t* %0, %struct.data_t* %1, %struct.data_t* %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %79
  %8 = phi %struct.data_t* [ %0, %3 ], [ %80, %79 ]
  %9 = phi %struct.data_t* [ %1, %3 ], [ %46, %79 ]
  %10 = load double, double* %4, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi %struct.data_t* [ %8, %7 ], [ %43, %42 ]
  %13 = getelementptr inbounds %struct.data_t, %struct.data_t* %12, i64 0, i32 1
  %14 = load double, double* %13, align 8, !tbaa !22
  %15 = fcmp oeq double %14, %10
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.data_t, %struct.data_t* %12, i64 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !12
  %19 = load i64, i64* %5, align 8, !tbaa !12
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = load i8*, i8** %6, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.data_t, %struct.data_t* %12, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !26
  %27 = tail call i32 @memcmp(i8* %26, i8* %24, i64 %21) #17
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
  br i1 %38, label %42, label %41

39:                                               ; preds = %11
  %40 = fcmp ogt double %14, %10
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %39
  br label %44

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds %struct.data_t, %struct.data_t* %12, i64 1
  br label %11, !llvm.loop !43

44:                                               ; preds = %73, %41
  %45 = phi %struct.data_t* [ %9, %41 ], [ %46, %73 ]
  %46 = getelementptr inbounds %struct.data_t, %struct.data_t* %45, i64 -1
  %47 = getelementptr inbounds %struct.data_t, %struct.data_t* %45, i64 -1, i32 1
  %48 = load double, double* %47, align 8, !tbaa !22
  %49 = fcmp oeq double %10, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %44
  %51 = load i64, i64* %5, align 8, !tbaa !12
  %52 = getelementptr inbounds %struct.data_t, %struct.data_t* %45, i64 -1, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i64 %53, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.data_t, %struct.data_t* %46, i64 0, i32 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !26
  %60 = load i8*, i8** %6, align 8, !tbaa !26
  %61 = tail call i32 @memcmp(i8* %60, i8* %59, i64 %55) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57, %50
  %64 = sub i64 %51, %53
  %65 = icmp sgt i64 %64, -2147483648
  %66 = select i1 %65, i64 %64, i64 -2147483648
  %67 = icmp slt i64 %66, 2147483647
  %68 = select i1 %67, i64 %66, i64 2147483647
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %63, %57
  %71 = phi i32 [ %61, %57 ], [ %69, %63 ]
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %74
  br label %44, !llvm.loop !44

74:                                               ; preds = %44
  %75 = fcmp ogt double %10, %48
  br i1 %75, label %73, label %76

76:                                               ; preds = %70, %74
  %77 = icmp ult %struct.data_t* %12, %46
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  ret %struct.data_t* %12

79:                                               ; preds = %76
  tail call void @_ZSt4swapI6data_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data_t* nonnull align 8 dereferenceable(40) %12, %struct.data_t* nonnull align 8 dereferenceable(40) %46) #17
  %80 = getelementptr inbounds %struct.data_t, %struct.data_t* %12, i64 1
  br label %7, !llvm.loop !45
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI6data_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.data_t* nonnull align 8 dereferenceable(40) %0, %struct.data_t* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.data_t, align 8
  %4 = bitcast %struct.data_t* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #17
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #17
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #17
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
  call void @_ZdlPv(i8* %92) #17
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %0, %struct.data_t* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.data_t, align 8
  %4 = icmp eq %struct.data_t* %0, %1
  br i1 %4, label %174, label %5

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
  br i1 %23, label %174, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %7 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %171
  %28 = phi %struct.data_t* [ %172, %171 ], [ %22, %24 ]
  %29 = phi %struct.data_t* [ %28, %171 ], [ %0, %24 ]
  %30 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 1, i32 1
  %31 = load double, double* %30, align 8, !tbaa !22
  %32 = load double, double* %6, align 8, !tbaa !22
  %33 = fcmp oeq double %31, %32
  br i1 %33, label %34, label %57

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
  %45 = call i32 @memcmp(i8* %44, i8* %42, i64 %39) #17
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
  br i1 %56, label %59, label %170

57:                                               ; preds = %27
  %58 = fcmp ogt double %31, %32
  br i1 %58, label %59, label %170

59:                                               ; preds = %54, %57
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #17
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i64 0, i32 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !26
  %62 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 1, i32 0, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  %64 = icmp eq i8* %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #17
  br label %69

66:                                               ; preds = %59
  store i8* %61, i8** %12, align 8, !tbaa !26
  %67 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 1, i32 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !15
  store i64 %68, i64* %13, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %65, %66
  %70 = phi i8* [ %14, %65 ], [ %61, %66 ]
  %71 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 1, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !12
  store i64 %72, i64* %15, align 8, !tbaa !12
  %73 = bitcast %struct.data_t* %28 to %union.anon**
  store %union.anon* %62, %union.anon** %73, align 8, !tbaa !26
  store i64 0, i64* %71, align 8, !tbaa !12
  store i8 0, i8* %63, align 8, !tbaa !15
  store double %31, double* %16, align 8, !tbaa !22
  %74 = ptrtoint %struct.data_t* %28 to i64
  %75 = sub i64 %74, %17
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %136

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 2
  %79 = udiv exact i64 %75, 40
  br label %80

80:                                               ; preds = %126, %77
  %81 = phi i64 [ %132, %126 ], [ %79, %77 ]
  %82 = phi %struct.data_t* [ %85, %126 ], [ %78, %77 ]
  %83 = phi %struct.data_t* [ %84, %126 ], [ %28, %77 ]
  %84 = getelementptr inbounds %struct.data_t, %struct.data_t* %83, i64 -1
  %85 = getelementptr inbounds %struct.data_t, %struct.data_t* %82, i64 -1
  %86 = getelementptr inbounds %struct.data_t, %struct.data_t* %85, i64 0, i32 0, i32 0, i32 0
  %87 = getelementptr inbounds %struct.data_t, %struct.data_t* %84, i64 0, i32 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !26
  %89 = getelementptr inbounds %struct.data_t, %struct.data_t* %83, i64 -1, i32 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %80
  %93 = getelementptr inbounds %struct.data_t, %struct.data_t* %83, i64 -1, i32 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !12
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load i8*, i8** %86, align 8, !tbaa !26
  %98 = icmp eq i64 %94, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8, i8* %88, align 1, !tbaa !15
  store i8 %100, i8* %97, align 1, !tbaa !15
  br label %102

101:                                              ; preds = %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %88, i64 %94, i1 false) #17
  br label %102

102:                                              ; preds = %101, %99, %92
  %103 = load i64, i64* %93, align 8, !tbaa !12
  %104 = getelementptr inbounds %struct.data_t, %struct.data_t* %82, i64 -1, i32 0, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !12
  %105 = load i8*, i8** %86, align 8, !tbaa !26
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  store i8 0, i8* %106, align 1, !tbaa !15
  %107 = load i8*, i8** %87, align 8, !tbaa !26
  br label %126

108:                                              ; preds = %80
  %109 = getelementptr inbounds %struct.data_t, %struct.data_t* %82, i64 -1, i32 0, i32 2
  %110 = bitcast %union.anon* %109 to i8*
  %111 = load i8*, i8** %86, align 8, !tbaa !26
  %112 = icmp eq i8* %111, %110
  %113 = getelementptr inbounds %struct.data_t, %struct.data_t* %82, i64 -1, i32 0, i32 2, i32 0
  %114 = load i64, i64* %113, align 8
  store i8* %88, i8** %86, align 8, !tbaa !26
  %115 = getelementptr inbounds %struct.data_t, %struct.data_t* %83, i64 -1, i32 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !12
  %117 = getelementptr inbounds %struct.data_t, %struct.data_t* %82, i64 -1, i32 0, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !12
  %118 = getelementptr %union.anon, %union.anon* %89, i64 0, i32 0
  %119 = load i64, i64* %118, align 8, !tbaa !15
  store i64 %119, i64* %113, align 8, !tbaa !15
  %120 = icmp eq i8* %111, null
  %121 = or i1 %112, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %108
  store i8* %111, i8** %87, align 8, !tbaa !26
  %123 = getelementptr inbounds %struct.data_t, %struct.data_t* %83, i64 -1, i32 0, i32 2, i32 0
  store i64 %114, i64* %123, align 8, !tbaa !15
  br label %126

124:                                              ; preds = %108
  %125 = bitcast %struct.data_t* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %125, align 8, !tbaa !26
  br label %126

126:                                              ; preds = %124, %122, %102
  %127 = phi i8* [ %107, %102 ], [ %111, %122 ], [ %90, %124 ]
  %128 = getelementptr inbounds %struct.data_t, %struct.data_t* %83, i64 -1, i32 0, i32 1
  store i64 0, i64* %128, align 8, !tbaa !12
  store i8 0, i8* %127, align 1, !tbaa !15
  %129 = getelementptr inbounds %struct.data_t, %struct.data_t* %83, i64 -1, i32 1
  %130 = load double, double* %129, align 8, !tbaa !22
  %131 = getelementptr inbounds %struct.data_t, %struct.data_t* %82, i64 -1, i32 1
  store double %130, double* %131, align 8, !tbaa !22
  %132 = add nsw i64 %81, -1
  %133 = icmp sgt i64 %81, 1
  br i1 %133, label %80, label %134, !llvm.loop !46

134:                                              ; preds = %126
  %135 = load i8*, i8** %12, align 8, !tbaa !26
  br label %136

136:                                              ; preds = %134, %69
  %137 = phi i8* [ %135, %134 ], [ %70, %69 ]
  %138 = icmp eq i8* %137, %14
  br i1 %138, label %139, label %154

139:                                              ; preds = %136
  br i1 %21, label %163, label %140, !prof !40

140:                                              ; preds = %139
  %141 = load i64, i64* %15, align 8, !tbaa !12
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load i8*, i8** %8, align 8, !tbaa !26
  %145 = icmp eq i64 %141, 1
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i8, i8* %14, align 8, !tbaa !15
  store i8 %147, i8* %144, align 1, !tbaa !15
  br label %149

148:                                              ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %144, i8* nonnull align 8 %14, i64 %141, i1 false) #17
  br label %149

149:                                              ; preds = %148, %146, %140
  %150 = load i64, i64* %15, align 8, !tbaa !12
  store i64 %150, i64* %7, align 8, !tbaa !12
  %151 = load i8*, i8** %8, align 8, !tbaa !26
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  store i8 0, i8* %152, align 1, !tbaa !15
  %153 = load i8*, i8** %12, align 8, !tbaa !26
  br label %163

154:                                              ; preds = %136
  %155 = load i8*, i8** %8, align 8, !tbaa !26
  %156 = icmp eq i8* %155, %19
  %157 = load i64, i64* %20, align 8
  store i8* %137, i8** %8, align 8, !tbaa !26
  %158 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !15
  store <2 x i64> %158, <2 x i64>* %26, align 8, !tbaa !15
  %159 = icmp eq i8* %155, null
  %160 = or i1 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %154
  store i8* %155, i8** %12, align 8, !tbaa !26
  store i64 %157, i64* %13, align 8, !tbaa !15
  br label %163

162:                                              ; preds = %154
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !26
  br label %163

163:                                              ; preds = %139, %149, %161, %162
  %164 = phi i8* [ %153, %149 ], [ %155, %161 ], [ %14, %162 ], [ %14, %139 ]
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %164, align 1, !tbaa !15
  %165 = load double, double* %16, align 8, !tbaa !22
  store double %165, double* %6, align 8, !tbaa !22
  %166 = load i8*, i8** %12, align 8, !tbaa !26
  %167 = icmp eq i8* %166, %14
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void @_ZdlPv(i8* %166) #17
  br label %169

169:                                              ; preds = %163, %168
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #17
  br label %171

170:                                              ; preds = %54, %57
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t* nonnull %28)
  br label %171

171:                                              ; preds = %169, %170
  %172 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i64 1
  %173 = icmp eq %struct.data_t* %172, %1
  br i1 %173, label %174, label %27, !llvm.loop !47

174:                                              ; preds = %171, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.data_t, align 8
  %3 = bitcast %struct.data_t* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #17
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #17
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

27:                                               ; preds = %100, %18
  %28 = phi double [ %25, %18 ], [ %105, %100 ]
  %29 = phi %struct.data_t* [ %0, %18 ], [ %30, %100 ]
  %30 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 -1
  %31 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 -1, i32 1
  %32 = load double, double* %31, align 8, !tbaa !22
  %33 = fcmp oeq double %28, %32
  br i1 %33, label %34, label %57

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
  %45 = call i32 @memcmp(i8* %44, i8* %43, i64 %39) #17
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
  br i1 %56, label %59, label %106

57:                                               ; preds = %27
  %58 = fcmp ogt double %28, %32
  br i1 %58, label %59, label %106

59:                                               ; preds = %54, %57
  %60 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %struct.data_t, %struct.data_t* %30, i64 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !26
  %63 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 -1, i32 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  %65 = icmp eq i8* %62, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 -1, i32 0, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = load i8*, i8** %60, align 8, !tbaa !26
  %72 = icmp eq i64 %68, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load i8, i8* %62, align 1, !tbaa !15
  store i8 %74, i8* %71, align 1, !tbaa !15
  br label %76

75:                                               ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %62, i64 %68, i1 false) #17
  br label %76

76:                                               ; preds = %75, %73, %66
  %77 = load i64, i64* %67, align 8, !tbaa !12
  %78 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !12
  %79 = load i8*, i8** %60, align 8, !tbaa !26
  %80 = getelementptr inbounds i8, i8* %79, i64 %77
  store i8 0, i8* %80, align 1, !tbaa !15
  %81 = load i8*, i8** %61, align 8, !tbaa !26
  br label %100

82:                                               ; preds = %59
  %83 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 2
  %84 = bitcast %union.anon* %83 to i8*
  %85 = load i8*, i8** %60, align 8, !tbaa !26
  %86 = icmp eq i8* %85, %84
  %87 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 2, i32 0
  %88 = load i64, i64* %87, align 8
  store i8* %62, i8** %60, align 8, !tbaa !26
  %89 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 -1, i32 0, i32 1
  %90 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 1
  %91 = bitcast i64* %89 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 8, !tbaa !15
  %93 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %93, align 8, !tbaa !15
  %94 = icmp eq i8* %85, null
  %95 = or i1 %86, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %82
  store i8* %85, i8** %61, align 8, !tbaa !26
  %97 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 -1, i32 0, i32 2, i32 0
  store i64 %88, i64* %97, align 8, !tbaa !15
  br label %100

98:                                               ; preds = %82
  %99 = bitcast %struct.data_t* %30 to %union.anon**
  store %union.anon* %63, %union.anon** %99, align 8, !tbaa !26
  br label %100

100:                                              ; preds = %76, %96, %98
  %101 = phi i8* [ %81, %76 ], [ %85, %96 ], [ %64, %98 ]
  %102 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 -1, i32 0, i32 1
  store i64 0, i64* %102, align 8, !tbaa !12
  store i8 0, i8* %101, align 1, !tbaa !15
  %103 = load double, double* %31, align 8, !tbaa !22
  %104 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 1
  store double %103, double* %104, align 8, !tbaa !22
  %105 = load double, double* %23, align 8, !tbaa !22
  br label %27, !llvm.loop !48

106:                                              ; preds = %54, %57
  %107 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 0, i32 0
  %108 = load i8*, i8** %26, align 8, !tbaa !26
  %109 = bitcast %union.anon* %4 to i8*
  %110 = icmp eq i8* %108, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %106
  %112 = icmp eq %struct.data_t* %2, %29
  br i1 %112, label %144, label %113, !prof !40

113:                                              ; preds = %111
  %114 = load i64, i64* %21, align 8, !tbaa !12
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %107, align 8, !tbaa !26
  %118 = icmp eq i64 %114, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i8, i8* %109, align 8, !tbaa !15
  store i8 %120, i8* %117, align 1, !tbaa !15
  br label %122

121:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* nonnull align 8 %109, i64 %114, i1 false) #17
  br label %122

122:                                              ; preds = %121, %119, %113
  %123 = load i64, i64* %21, align 8, !tbaa !12
  %124 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !12
  %125 = load i8*, i8** %107, align 8, !tbaa !26
  %126 = getelementptr inbounds i8, i8* %125, i64 %123
  store i8 0, i8* %126, align 1, !tbaa !15
  %127 = load i8*, i8** %26, align 8, !tbaa !26
  br label %144

128:                                              ; preds = %106
  %129 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 2
  %130 = bitcast %union.anon* %129 to i8*
  %131 = load i8*, i8** %107, align 8, !tbaa !26
  %132 = icmp eq i8* %131, %130
  %133 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 2, i32 0
  %134 = load i64, i64* %133, align 8
  store i8* %108, i8** %107, align 8, !tbaa !26
  %135 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 0, i32 1
  %136 = bitcast i64* %21 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !15
  %138 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %138, align 8, !tbaa !15
  %139 = icmp eq i8* %131, null
  %140 = or i1 %132, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %128
  store i8* %131, i8** %26, align 8, !tbaa !26
  %142 = getelementptr inbounds %struct.data_t, %struct.data_t* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %134, i64* %142, align 8, !tbaa !15
  br label %144

143:                                              ; preds = %128
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !26
  br label %144

144:                                              ; preds = %111, %122, %141, %143
  %145 = phi i8* [ %127, %122 ], [ %131, %141 ], [ %109, %143 ], [ %109, %111 ]
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %145, align 1, !tbaa !15
  %146 = load double, double* %23, align 8, !tbaa !22
  %147 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i64 0, i32 1
  store double %146, double* %147, align 8, !tbaa !22
  %148 = load i8*, i8** %26, align 8, !tbaa !26
  %149 = icmp eq i8* %148, %109
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void @_ZdlPv(i8* %148) #17
  br label %151

151:                                              ; preds = %144, %150
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s597692242.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

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
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
