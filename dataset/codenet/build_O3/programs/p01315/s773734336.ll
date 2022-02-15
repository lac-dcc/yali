; ModuleID = 'Project_CodeNet_C++1400/p01315/s773734336.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s773734336.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Harvest, std::allocator<Harvest>>::_Vector_impl" }
%"struct.std::_Vector_base<Harvest, std::allocator<Harvest>>::_Vector_impl" = type { %"struct.std::_Vector_base<Harvest, std::allocator<Harvest>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Harvest, std::allocator<Harvest>>::_Vector_impl_data" = type { %class.Harvest*, %class.Harvest*, %class.Harvest* }
%class.Harvest = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.GreaterEff }
%class.GreaterEff = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.GreaterEff }

$_ZNSt6vectorI7HarvestSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI10GreaterEffEEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_SC_T0_ = comdat any

$_ZSt4swapI7HarvestENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773734336.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #18
  %4 = bitcast %"class.std::vector"* %2 to i8*
  %5 = bitcast %"class.std::vector"* %2 to i8**
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, 5
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* %1, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %306, label %24

24:                                               ; preds = %0, %287
  %25 = phi i32 [ %301, %287 ], [ %21, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

29:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #18
  %30 = mul nuw nsw i64 %26, 80
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #20
  %32 = bitcast i8* %31 to %class.Harvest*
  store i8* %31, i8** %5, align 8, !tbaa !18
  %33 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %26
  store %class.Harvest* %33, %class.Harvest** %6, align 8, !tbaa !20
  %34 = add nsw i64 %26, -1
  %35 = and i64 %26, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %29, %37
  %38 = phi %class.Harvest* [ %46, %37 ], [ %32, %29 ]
  %39 = phi i64 [ %45, %37 ], [ %26, %29 ]
  %40 = phi i64 [ %47, %37 ], [ %35, %29 ]
  %41 = getelementptr inbounds %class.Harvest, %class.Harvest* %38, i64 0, i32 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %42, i8 0, i64 64, i1 false) #18
  %43 = bitcast %class.Harvest* %38 to %union.anon**
  store %union.anon* %41, %union.anon** %43, align 8, !tbaa !21
  %44 = getelementptr inbounds %class.Harvest, %class.Harvest* %38, i64 0, i32 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !23
  store i8 0, i8* %42, align 8, !tbaa !25
  %45 = add i64 %39, -1
  %46 = getelementptr inbounds %class.Harvest, %class.Harvest* %38, i64 1
  %47 = add i64 %40, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %37, !llvm.loop !26

49:                                               ; preds = %37, %29
  %50 = phi %class.Harvest* [ undef, %29 ], [ %38, %37 ]
  %51 = phi %class.Harvest* [ undef, %29 ], [ %46, %37 ]
  %52 = phi %class.Harvest* [ %32, %29 ], [ %46, %37 ]
  %53 = phi i64 [ %26, %29 ], [ %45, %37 ]
  %54 = icmp ult i64 %34, 3
  br i1 %54, label %80, label %55

55:                                               ; preds = %49, %55
  %56 = phi %class.Harvest* [ %78, %55 ], [ %52, %49 ]
  %57 = phi i64 [ %77, %55 ], [ %53, %49 ]
  %58 = getelementptr inbounds %class.Harvest, %class.Harvest* %56, i64 0, i32 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %59, i8 0, i64 64, i1 false) #18
  %60 = bitcast %class.Harvest* %56 to %union.anon**
  store %union.anon* %58, %union.anon** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds %class.Harvest, %class.Harvest* %56, i64 0, i32 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !23
  store i8 0, i8* %59, align 8, !tbaa !25
  %62 = getelementptr inbounds %class.Harvest, %class.Harvest* %56, i64 1
  %63 = getelementptr inbounds %class.Harvest, %class.Harvest* %56, i64 1, i32 0, i32 2
  %64 = bitcast %union.anon* %63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %64, i8 0, i64 64, i1 false) #18
  %65 = bitcast %class.Harvest* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %65, align 8, !tbaa !21
  %66 = getelementptr inbounds %class.Harvest, %class.Harvest* %56, i64 1, i32 0, i32 1
  store i64 0, i64* %66, align 8, !tbaa !23
  store i8 0, i8* %64, align 8, !tbaa !25
  %67 = getelementptr inbounds %class.Harvest, %class.Harvest* %56, i64 2
  %68 = getelementptr inbounds %class.Harvest, %class.Harvest* %56, i64 2, i32 0, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %69, i8 0, i64 64, i1 false) #18
  %70 = bitcast %class.Harvest* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %70, align 8, !tbaa !21
  %71 = getelementptr inbounds %class.Harvest, %class.Harvest* %56, i64 2, i32 0, i32 1
  store i64 0, i64* %71, align 8, !tbaa !23
  store i8 0, i8* %69, align 8, !tbaa !25
  %72 = getelementptr inbounds %class.Harvest, %class.Harvest* %56, i64 3
  %73 = getelementptr inbounds %class.Harvest, %class.Harvest* %56, i64 3, i32 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %74, i8 0, i64 64, i1 false) #18
  %75 = bitcast %class.Harvest* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %75, align 8, !tbaa !21
  %76 = getelementptr inbounds %class.Harvest, %class.Harvest* %56, i64 3, i32 0, i32 1
  store i64 0, i64* %76, align 8, !tbaa !23
  store i8 0, i8* %74, align 8, !tbaa !25
  %77 = add i64 %57, -4
  %78 = getelementptr inbounds %class.Harvest, %class.Harvest* %56, i64 4
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %80, label %55, !llvm.loop !28

80:                                               ; preds = %55, %49
  %81 = phi %class.Harvest* [ %50, %49 ], [ %72, %55 ]
  %82 = phi %class.Harvest* [ %51, %49 ], [ %78, %55 ]
  %83 = load i32, i32* %1, align 4, !tbaa !30
  store %class.Harvest* %82, %class.Harvest** %7, align 8, !tbaa !31
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %89, label %127

85:                                               ; preds = %120
  %86 = icmp sgt i32 %122, 0
  br i1 %86, label %87, label %127

87:                                               ; preds = %85
  %88 = zext i32 %122 to i64
  br label %153

89:                                               ; preds = %80, %120
  %90 = phi i64 [ %121, %120 ], [ 0, %80 ]
  %91 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %90, i32 0
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %91)
          to label %93 unwind label %125

93:                                               ; preds = %89
  %94 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %90, i32 1
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %125

96:                                               ; preds = %93
  %97 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %90, i32 2
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %97)
          to label %99 unwind label %125

99:                                               ; preds = %96
  %100 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %90, i32 3
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %100)
          to label %102 unwind label %125

102:                                              ; preds = %99
  %103 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %90, i32 4
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %103)
          to label %105 unwind label %125

105:                                              ; preds = %102
  %106 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %90, i32 5
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %106)
          to label %108 unwind label %125

108:                                              ; preds = %105
  %109 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %90, i32 6
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %125

111:                                              ; preds = %108
  %112 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %90, i32 7
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %112)
          to label %114 unwind label %125

114:                                              ; preds = %111
  %115 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %90, i32 8
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %115)
          to label %117 unwind label %125

117:                                              ; preds = %114
  %118 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %90, i32 9
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %116, i32* nonnull align 4 dereferenceable(4) %118)
          to label %120 unwind label %125

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %90, 1
  %122 = load i32, i32* %1, align 4, !tbaa !30
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %89, label %85, !llvm.loop !32

125:                                              ; preds = %117, %114, %111, %108, %105, %102, %99, %96, %93, %89
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %304

127:                                              ; preds = %153, %80, %85
  %128 = icmp eq %class.Harvest* %82, %32
  br i1 %128, label %150, label %129

129:                                              ; preds = %127
  %130 = ptrtoint %class.Harvest* %82 to i64
  %131 = ptrtoint i8* %31 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 80
  %134 = call i64 @llvm.ctlz.i64(i64 %133, i1 true) #18, !range !33
  %135 = shl nuw nsw i64 %134, 1
  %136 = xor i64 %135, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_(%class.Harvest* nonnull %32, %class.Harvest* nonnull %82, i64 %136)
          to label %137 unwind label %191

137:                                              ; preds = %129
  %138 = icmp sgt i64 %132, 1280
  br i1 %138, label %139, label %149

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, i8* %31, i64 1280
  %141 = bitcast i8* %140 to %class.Harvest*
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* nonnull %32, %class.Harvest* nonnull %141)
          to label %142 unwind label %191

142:                                              ; preds = %139
  %143 = icmp eq %class.Harvest* %82, %141
  br i1 %143, label %150, label %144

144:                                              ; preds = %142, %146
  %145 = phi %class.Harvest* [ %147, %146 ], [ %141, %142 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_(%class.Harvest* nonnull %145)
          to label %146 unwind label %189

146:                                              ; preds = %144
  %147 = getelementptr inbounds %class.Harvest, %class.Harvest* %145, i64 1
  %148 = icmp eq %class.Harvest* %145, %81
  br i1 %148, label %150, label %144, !llvm.loop !34

149:                                              ; preds = %137
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* nonnull %32, %class.Harvest* nonnull %82)
          to label %150 unwind label %191

150:                                              ; preds = %146, %149, %127, %142
  %151 = load i32, i32* %1, align 4, !tbaa !30
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %195, label %187

153:                                              ; preds = %87, %153
  %154 = phi i64 [ 0, %87 ], [ %185, %153 ]
  %155 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %154, i32 7
  %156 = load i32, i32* %155, align 8, !tbaa !35
  %157 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %154, i32 8
  %158 = load i32, i32* %157, align 4, !tbaa !38
  %159 = mul nsw i32 %158, %156
  %160 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %154, i32 9
  %161 = load i32, i32* %160, align 8, !tbaa !39
  %162 = mul nsw i32 %159, %161
  %163 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %154, i32 1
  %164 = load i32, i32* %163, align 8, !tbaa !40
  %165 = sub nsw i32 %162, %164
  %166 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %154, i32 2
  %167 = load i32, i32* %166, align 4, !tbaa !41
  %168 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %154, i32 3
  %169 = load i32, i32* %168, align 8, !tbaa !42
  %170 = add nsw i32 %169, %167
  %171 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %154, i32 4
  %172 = load i32, i32* %171, align 4, !tbaa !43
  %173 = add nsw i32 %170, %172
  %174 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %154, i32 5
  %175 = load i32, i32* %174, align 8, !tbaa !44
  %176 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %154, i32 6
  %177 = load i32, i32* %176, align 4, !tbaa !45
  %178 = add nsw i32 %177, %175
  %179 = mul nsw i32 %178, %161
  %180 = add nsw i32 %173, %179
  %181 = sitofp i32 %165 to double
  %182 = sitofp i32 %180 to double
  %183 = fdiv double %181, %182
  %184 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %154, i32 10
  store double %183, double* %184, align 8, !tbaa !46
  %185 = add nuw nsw i64 %154, 1
  %186 = icmp eq i64 %185, %88
  br i1 %186, label %127, label %153, !llvm.loop !47

187:                                              ; preds = %235, %150
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %244 unwind label %191

189:                                              ; preds = %144
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %304

191:                                              ; preds = %273, %270, %264, %263, %187, %149, %139, %129
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %304

193:                                              ; preds = %254
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %304

195:                                              ; preds = %150, %235
  %196 = phi i64 [ %236, %235 ], [ 0, %150 ]
  %197 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %196, i32 0, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8, !tbaa !48
  %199 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 %196, i32 0, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !23
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %198, i64 %200)
          to label %202 unwind label %240

202:                                              ; preds = %195
  %203 = bitcast %"class.std::basic_ostream"* %201 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !5
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %201 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !49
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %215 unwind label %242

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %202
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !52
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !25
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %240

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !5
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %240

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201, i8 signext %231)
          to label %233 unwind label %240

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %235 unwind label %240

235:                                              ; preds = %233
  %236 = add nuw nsw i64 %196, 1
  %237 = load i32, i32* %1, align 4, !tbaa !30
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %195, label %187, !llvm.loop !54

240:                                              ; preds = %195, %223, %224, %230, %233
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %304

242:                                              ; preds = %214
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %304

244:                                              ; preds = %187
  %245 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 240
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !49
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %244
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %255 unwind label %193

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %244
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !52
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !25
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %191

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !5
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %191

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %271)
          to label %273 unwind label %191

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %275 unwind label %191

275:                                              ; preds = %273
  br i1 %128, label %287, label %276

276:                                              ; preds = %275, %284
  %277 = phi %class.Harvest* [ %285, %284 ], [ %32, %275 ]
  %278 = getelementptr inbounds %class.Harvest, %class.Harvest* %277, i64 0, i32 0, i32 0, i32 0
  %279 = load i8*, i8** %278, align 8, !tbaa !48
  %280 = getelementptr inbounds %class.Harvest, %class.Harvest* %277, i64 0, i32 0, i32 2
  %281 = bitcast %union.anon* %280 to i8*
  %282 = icmp eq i8* %279, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %276
  call void @_ZdlPv(i8* %279) #18
  br label %284

284:                                              ; preds = %283, %276
  %285 = getelementptr inbounds %class.Harvest, %class.Harvest* %277, i64 1
  %286 = icmp eq %class.Harvest* %277, %81
  br i1 %286, label %287, label %276, !llvm.loop !55

287:                                              ; preds = %284, %275
  call void @_ZdlPv(i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  %288 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %289 = bitcast %"class.std::basic_istream"* %288 to i8**
  %290 = load i8*, i8** %289, align 8, !tbaa !5
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = bitcast %"class.std::basic_istream"* %288 to i8*
  %295 = add nsw i64 %293, 32
  %296 = getelementptr inbounds i8, i8* %294, i64 %295
  %297 = bitcast i8* %296 to i32*
  %298 = load i32, i32* %297, align 8, !tbaa !8
  %299 = and i32 %298, 5
  %300 = icmp ne i32 %299, 0
  %301 = load i32, i32* %1, align 4
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %300, i1 true, i1 %302
  br i1 %303, label %306, label %24, !llvm.loop !56

304:                                              ; preds = %240, %242, %189, %193, %191, %125
  %305 = phi { i8*, i32 } [ %126, %125 ], [ %190, %189 ], [ %192, %191 ], [ %194, %193 ], [ %241, %240 ], [ %243, %242 ]
  call void @_ZNSt6vectorI7HarvestSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #18
  resume { i8*, i32 } %305

306:                                              ; preds = %287, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7HarvestSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.Harvest*, %class.Harvest** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Harvest*, %class.Harvest** %4, align 8, !tbaa !31
  %6 = icmp eq %class.Harvest* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %class.Harvest* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.Harvest, %class.Harvest* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !48
  %11 = getelementptr inbounds %class.Harvest, %class.Harvest* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %class.Harvest, %class.Harvest* %8, i64 1
  %17 = icmp eq %class.Harvest* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !55

18:                                               ; preds = %15
  %19 = load %class.Harvest*, %class.Harvest** %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %class.Harvest* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %class.Harvest* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %class.Harvest* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_(%class.Harvest* %0, %class.Harvest* %1, i64 %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint %class.Harvest* %0 to i64
  %7 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 1
  %8 = ptrtoint %class.Harvest* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 1280
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %class.Harvest* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_RT0_(%class.Harvest* %0, %class.Harvest* %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %class.Harvest* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %class.Harvest, %class.Harvest* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_RT0_(%class.Harvest* %0, %class.Harvest* nonnull %21, %class.Harvest* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %class.Harvest* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 80
  br i1 %24, label %19, label %25, !llvm.loop !57

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 160
  %29 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %28
  %30 = getelementptr inbounds %class.Harvest, %class.Harvest* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* nonnull %7, %class.Harvest* %29, %class.Harvest* nonnull %30)
  %31 = tail call %class.Harvest* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_SC_T0_(%class.Harvest* nonnull %7, %class.Harvest* %14, %class.Harvest* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_T1_(%class.Harvest* %31, %class.Harvest* %14, i64 %27)
  %32 = ptrtoint %class.Harvest* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 1280
  br i1 %34, label %11, label %35, !llvm.loop !58

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_RT0_(%class.Harvest* %0, %class.Harvest* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Harvest, align 8
  %5 = alloca %class.Harvest, align 8
  %6 = ptrtoint %class.Harvest* %1 to i64
  %7 = ptrtoint %class.Harvest* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = icmp slt i64 %8, 160
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %class.Harvest* %4 to i8*
  %15 = getelementptr inbounds %class.Harvest, %class.Harvest* %4, i64 0, i32 0, i32 2
  %16 = bitcast %class.Harvest* %4 to %union.anon**
  %17 = getelementptr inbounds %class.Harvest, %class.Harvest* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %class.Harvest, %class.Harvest* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %class.Harvest, %class.Harvest* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %class.Harvest, %class.Harvest* %4, i64 0, i32 1
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 0, i32 2
  %24 = bitcast %class.Harvest* %5 to %union.anon**
  %25 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 0, i32 2, i32 0
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 1
  %30 = bitcast i32* %29 to i8*
  br label %31

31:                                               ; preds = %65, %11
  %32 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #18
  %33 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %32
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !21
  %34 = getelementptr inbounds %class.Harvest, %class.Harvest* %33, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !48
  %36 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %32, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #18
  br label %43

40:                                               ; preds = %31
  store i8* %35, i8** %17, align 8, !tbaa !48
  %41 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %32, i32 0, i32 2, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !25
  store i64 %42, i64* %18, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i8* [ %19, %39 ], [ %35, %40 ]
  %45 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %32, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !23
  %47 = bitcast %class.Harvest* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %47, align 8, !tbaa !48
  store i64 0, i64* %45, align 8, !tbaa !23
  store i8 0, i8* %37, align 8, !tbaa !25
  %48 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %32, i32 1
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %22, i8* noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false) #18
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !21
  %50 = icmp eq i8* %44, %19
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #18
  br label %54

52:                                               ; preds = %43
  store i8* %44, i8** %25, align 8, !tbaa !48
  %53 = load i64, i64* %18, align 8, !tbaa !25
  store i64 %53, i64* %26, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %51, %52
  store i64 %46, i64* %28, align 8, !tbaa !23
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !48
  store i64 0, i64* %20, align 8, !tbaa !23
  store i8 0, i8* %19, align 8, !tbaa !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %30, i8* noundef nonnull align 8 dereferenceable(48) %49, i64 48, i1 false)
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest* nonnull %0, i64 %32, i64 %9, %class.Harvest* nonnull %5)
          to label %55 unwind label %66

55:                                               ; preds = %54
  %56 = load i8*, i8** %25, align 8, !tbaa !48
  %57 = icmp eq i8* %56, %27
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #18
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i64 %32, 0
  %61 = add nsw i64 %32, -1
  %62 = load i8*, i8** %17, align 8, !tbaa !48
  %63 = icmp eq i8* %62, %19
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #18
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #18
  br i1 %60, label %76, label %31, !llvm.loop !59

66:                                               ; preds = %54
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %25, align 8, !tbaa !48
  %69 = icmp eq i8* %68, %27
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #18
  br label %71

71:                                               ; preds = %66, %70
  %72 = load i8*, i8** %17, align 8, !tbaa !48
  %73 = icmp eq i8* %72, %19
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #18
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #18
  resume { i8*, i32 } %67

76:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_RT0_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Harvest, align 8
  %6 = alloca %class.Harvest, align 8
  %7 = bitcast %class.Harvest* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #18
  %8 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 0, i32 2
  %9 = bitcast %class.Harvest* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !21
  %10 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #18
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !48
  %19 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !23
  %26 = bitcast %class.Harvest* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !48
  store i64 0, i64* %23, align 8, !tbaa !23
  store i8 0, i8* %13, align 8, !tbaa !25
  %27 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 1
  %28 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 1
  %29 = bitcast i32* %27 to i8*
  %30 = bitcast i32* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %29, i8* noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false) #18
  %31 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !48
  %33 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 2
  %34 = bitcast %union.anon* %33 to i8*
  %35 = icmp eq i8* %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %22
  %37 = icmp eq %class.Harvest* %0, %2
  br i1 %37, label %55, label %38, !prof !60

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !23
  switch i64 %40, label %43 [
    i64 0, label %44
    i64 1, label %41
  ]

41:                                               ; preds = %38
  %42 = load i8, i8* %32, align 1, !tbaa !25
  store i8 %42, i8* %13, align 1, !tbaa !25
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %32, i64 %40, i1 false) #18
  br label %44

44:                                               ; preds = %38, %43, %41
  %45 = load i64, i64* %39, align 8, !tbaa !23
  store i64 %45, i64* %23, align 8, !tbaa !23
  %46 = getelementptr inbounds i8, i8* %13, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !25
  %47 = load i8*, i8** %31, align 8, !tbaa !48
  br label %55

48:                                               ; preds = %22
  %49 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %32, i8** %10, align 8, !tbaa !48
  %50 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !23
  store i64 %51, i64* %23, align 8, !tbaa !23
  %52 = getelementptr %union.anon, %union.anon* %33, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !25
  store i64 %53, i64* %49, align 8, !tbaa !25
  %54 = bitcast %class.Harvest* %0 to %union.anon**
  store %union.anon* %33, %union.anon** %54, align 8, !tbaa !48
  br label %55

55:                                               ; preds = %36, %44, %48
  %56 = phi i8* [ %47, %44 ], [ %34, %48 ], [ %32, %36 ]
  %57 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !23
  store i8 0, i8* %56, align 1, !tbaa !25
  %58 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 1
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %30, i8* noundef nonnull align 8 dereferenceable(48) %59, i64 48, i1 false) #18
  %60 = ptrtoint %class.Harvest* %1 to i64
  %61 = ptrtoint %class.Harvest* %0 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 80
  %64 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 0, i32 2
  %65 = bitcast %class.Harvest* %6 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !21
  %66 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !48
  %68 = bitcast %union.anon* %8 to i8*
  %69 = icmp eq i8* %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %55
  %71 = bitcast %union.anon* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #18
  br label %77

72:                                               ; preds = %55
  %73 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %67, i8** %73, align 8, !tbaa !48
  %74 = getelementptr inbounds %class.Harvest, %class.Harvest* %5, i64 0, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !25
  %76 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !25
  br label %77

77:                                               ; preds = %70, %72
  %78 = load i64, i64* %25, align 8, !tbaa !23
  %79 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !23
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !48
  store i64 0, i64* %25, align 8, !tbaa !23
  store i8 0, i8* %68, align 8, !tbaa !25
  %80 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 1
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %81, i8* noundef nonnull align 8 dereferenceable(48) %29, i64 48, i1 false) #18
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest* nonnull %0, i64 0, i64 %63, %class.Harvest* nonnull %6)
          to label %82 unwind label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !48
  %85 = bitcast %union.anon* %64 to i8*
  %86 = icmp eq i8* %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #18
  br label %88

88:                                               ; preds = %82, %87
  %89 = load i8*, i8** %66, align 8, !tbaa !48
  %90 = icmp eq i8* %89, %68
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(i8* %89) #18
  br label %92

92:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #18
  ret void

93:                                               ; preds = %77
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !48
  %97 = bitcast %union.anon* %64 to i8*
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @_ZdlPv(i8* %96) #18
  br label %100

100:                                              ; preds = %93, %99
  %101 = load i8*, i8** %66, align 8, !tbaa !48
  %102 = icmp eq i8* %101, %68
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #18
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #18
  resume { i8*, i32 } %94
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_T0_SD_T1_T2_(%class.Harvest* %0, i64 %1, i64 %2, %class.Harvest* %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %class.Harvest, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %101

10:                                               ; preds = %4, %93
  %11 = phi i64 [ %49, %93 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %13, i32 10
  %16 = load double, double* %15, align 8, !tbaa !46
  %17 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %14, i32 10
  %18 = load double, double* %17, align 8, !tbaa !46
  %19 = fcmp oeq double %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %10
  %21 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %13, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %14, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !23
  %25 = icmp ugt i64 %22, %24
  %26 = select i1 %25, i64 %24, i64 %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %14, i32 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !48
  %31 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %13, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !48
  %33 = tail call i32 @memcmp(i8* %32, i8* %30, i64 %26) #18
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
  %50 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %49
  %51 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %11, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %class.Harvest, %class.Harvest* %50, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !48
  %54 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %49, i32 0, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  %56 = icmp eq i8* %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %47
  %58 = icmp eq i64 %49, %11
  br i1 %58, label %93, label %59, !prof !60

59:                                               ; preds = %57
  %60 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %49, i32 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !23
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load i8*, i8** %51, align 8, !tbaa !48
  %65 = icmp eq i64 %61, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8, i8* %53, align 1, !tbaa !25
  store i8 %67, i8* %64, align 1, !tbaa !25
  br label %69

68:                                               ; preds = %63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %53, i64 %61, i1 false) #18
  br label %69

69:                                               ; preds = %68, %66, %59
  %70 = load i64, i64* %60, align 8, !tbaa !23
  %71 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %11, i32 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !23
  %72 = load i8*, i8** %51, align 8, !tbaa !48
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !25
  %74 = load i8*, i8** %52, align 8, !tbaa !48
  br label %93

75:                                               ; preds = %47
  %76 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %11, i32 0, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = load i8*, i8** %51, align 8, !tbaa !48
  %79 = icmp eq i8* %78, %77
  %80 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %11, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %53, i8** %51, align 8, !tbaa !48
  %82 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %49, i32 0, i32 1
  %83 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %11, i32 0, i32 1
  %84 = bitcast i64* %82 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !25
  %86 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !25
  %87 = icmp eq i8* %78, null
  %88 = or i1 %79, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %75
  store i8* %78, i8** %52, align 8, !tbaa !48
  %90 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %49, i32 0, i32 2, i32 0
  store i64 %81, i64* %90, align 8, !tbaa !25
  br label %93

91:                                               ; preds = %75
  %92 = bitcast %class.Harvest* %50 to %union.anon**
  store %union.anon* %54, %union.anon** %92, align 8, !tbaa !48
  br label %93

93:                                               ; preds = %57, %69, %89, %91
  %94 = phi i8* [ %74, %69 ], [ %78, %89 ], [ %55, %91 ], [ %53, %57 ]
  %95 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %49, i32 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !23
  store i8 0, i8* %94, align 1, !tbaa !25
  %96 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %11, i32 1
  %97 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %49, i32 1
  %98 = bitcast i32* %96 to i8*
  %99 = bitcast i32* %97 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %98, i8* noundef nonnull align 8 dereferenceable(48) %99, i64 48, i1 false) #18
  %100 = icmp slt i64 %49, %8
  br i1 %100, label %10, label %101, !llvm.loop !61

101:                                              ; preds = %93, %4
  %102 = phi i64 [ %1, %4 ], [ %49, %93 ]
  %103 = and i64 %2, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %162

105:                                              ; preds = %101
  %106 = add nsw i64 %2, -2
  %107 = sdiv i64 %106, 2
  %108 = icmp eq i64 %102, %107
  br i1 %108, label %109, label %162

109:                                              ; preds = %105
  %110 = shl i64 %102, 1
  %111 = or i64 %110, 1
  %112 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %111
  %113 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %102, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %class.Harvest, %class.Harvest* %112, i64 0, i32 0, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !48
  %116 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %111, i32 0, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = icmp eq i8* %115, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %109
  %120 = icmp eq i64 %111, %102
  br i1 %120, label %155, label %121, !prof !60

121:                                              ; preds = %119
  %122 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %111, i32 0, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !23
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load i8*, i8** %113, align 8, !tbaa !48
  %127 = icmp eq i64 %123, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i8, i8* %115, align 1, !tbaa !25
  store i8 %129, i8* %126, align 1, !tbaa !25
  br label %131

130:                                              ; preds = %125
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* align 1 %115, i64 %123, i1 false) #18
  br label %131

131:                                              ; preds = %130, %128, %121
  %132 = load i64, i64* %122, align 8, !tbaa !23
  %133 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %102, i32 0, i32 1
  store i64 %132, i64* %133, align 8, !tbaa !23
  %134 = load i8*, i8** %113, align 8, !tbaa !48
  %135 = getelementptr inbounds i8, i8* %134, i64 %132
  store i8 0, i8* %135, align 1, !tbaa !25
  %136 = load i8*, i8** %114, align 8, !tbaa !48
  br label %155

137:                                              ; preds = %109
  %138 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %102, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = load i8*, i8** %113, align 8, !tbaa !48
  %141 = icmp eq i8* %140, %139
  %142 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %102, i32 0, i32 2, i32 0
  %143 = load i64, i64* %142, align 8
  store i8* %115, i8** %113, align 8, !tbaa !48
  %144 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %111, i32 0, i32 1
  %145 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %102, i32 0, i32 1
  %146 = bitcast i64* %144 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !25
  %148 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %148, align 8, !tbaa !25
  %149 = icmp eq i8* %140, null
  %150 = or i1 %141, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %137
  store i8* %140, i8** %114, align 8, !tbaa !48
  %152 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %111, i32 0, i32 2, i32 0
  store i64 %143, i64* %152, align 8, !tbaa !25
  br label %155

153:                                              ; preds = %137
  %154 = bitcast %class.Harvest* %112 to %union.anon**
  store %union.anon* %116, %union.anon** %154, align 8, !tbaa !48
  br label %155

155:                                              ; preds = %119, %131, %151, %153
  %156 = phi i8* [ %136, %131 ], [ %140, %151 ], [ %117, %153 ], [ %115, %119 ]
  %157 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %111, i32 0, i32 1
  store i64 0, i64* %157, align 8, !tbaa !23
  store i8 0, i8* %156, align 1, !tbaa !25
  %158 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %102, i32 1
  %159 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %111, i32 1
  %160 = bitcast i32* %158 to i8*
  %161 = bitcast i32* %159 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %160, i8* noundef nonnull align 8 dereferenceable(48) %161, i64 48, i1 false) #18
  br label %162

162:                                              ; preds = %155, %105, %101
  %163 = phi i64 [ %111, %155 ], [ %102, %105 ], [ %102, %101 ]
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %164) #18
  %165 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 0, i32 2
  %166 = bitcast %class.Harvest* %6 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 8, !tbaa !21
  %167 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !48
  %169 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 2
  %170 = bitcast %union.anon* %169 to i8*
  %171 = icmp eq i8* %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = bitcast %union.anon* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false) #18
  br label %179

174:                                              ; preds = %162
  %175 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %168, i8** %175, align 8, !tbaa !48
  %176 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 2, i32 0
  %177 = load i64, i64* %176, align 8, !tbaa !25
  %178 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %177, i64* %178, align 8, !tbaa !25
  br label %179

179:                                              ; preds = %172, %174
  %180 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 1
  %181 = load i64, i64* %180, align 8, !tbaa !23
  %182 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 0, i32 1
  store i64 %181, i64* %182, align 8, !tbaa !23
  %183 = bitcast %class.Harvest* %3 to %union.anon**
  store %union.anon* %169, %union.anon** %183, align 8, !tbaa !48
  store i64 0, i64* %180, align 8, !tbaa !23
  store i8 0, i8* %170, align 8, !tbaa !25
  %184 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 1
  %185 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 1
  %186 = bitcast i32* %184 to i8*
  %187 = bitcast i32* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %186, i8* noundef nonnull align 8 dereferenceable(48) %187, i64 48, i1 false) #18
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI10GreaterEffEEEvT_T0_SD_T1_RT2_(%class.Harvest* %0, i64 %163, i64 %1, %class.Harvest* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
          to label %188 unwind label %195

188:                                              ; preds = %179
  %189 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !48
  %191 = bitcast %union.anon* %165 to i8*
  %192 = icmp eq i8* %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #18
  br label %194

194:                                              ; preds = %188, %193
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #18
  ret void

195:                                              ; preds = %179
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = getelementptr inbounds %class.Harvest, %class.Harvest* %6, i64 0, i32 0, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8, !tbaa !48
  %199 = bitcast %union.anon* %165 to i8*
  %200 = icmp eq i8* %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  call void @_ZdlPv(i8* %198) #18
  br label %202

202:                                              ; preds = %195, %201
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #18
  resume { i8*, i32 } %196
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI10GreaterEffEEEvT_T0_SD_T1_RT2_(%class.Harvest* %0, i64 %1, i64 %2, %class.Harvest* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 10
  %7 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %95

10:                                               ; preds = %5, %87
  %11 = phi i64 [ %13, %87 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %13
  %15 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %13, i32 10
  %16 = load double, double* %15, align 8, !tbaa !46
  %17 = load double, double* %6, align 8, !tbaa !46
  %18 = fcmp oeq double %16, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %10
  %20 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %13, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = load i64, i64* %7, align 8, !tbaa !23
  %23 = icmp ugt i64 %21, %22
  %24 = select i1 %23, i64 %22, i64 %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = load i8*, i8** %8, align 8, !tbaa !48
  %28 = getelementptr inbounds %class.Harvest, %class.Harvest* %14, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !48
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
  br i1 %41, label %44, label %95

42:                                               ; preds = %10
  %43 = fcmp ogt double %16, %17
  br i1 %43, label %44, label %95

44:                                               ; preds = %39, %42
  %45 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %11, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %class.Harvest, %class.Harvest* %14, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !48
  %48 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %13, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = icmp eq i64 %13, %11
  br i1 %52, label %87, label %53, !prof !60

53:                                               ; preds = %51
  %54 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %13, i32 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !23
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** %45, align 8, !tbaa !48
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, i8* %47, align 1, !tbaa !25
  store i8 %61, i8* %58, align 1, !tbaa !25
  br label %63

62:                                               ; preds = %57
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %47, i64 %55, i1 false) #18
  br label %63

63:                                               ; preds = %62, %60, %53
  %64 = load i64, i64* %54, align 8, !tbaa !23
  %65 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %11, i32 0, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !23
  %66 = load i8*, i8** %45, align 8, !tbaa !48
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !25
  %68 = load i8*, i8** %46, align 8, !tbaa !48
  br label %87

69:                                               ; preds = %44
  %70 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %11, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = load i8*, i8** %45, align 8, !tbaa !48
  %73 = icmp eq i8* %72, %71
  %74 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %11, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8
  store i8* %47, i8** %45, align 8, !tbaa !48
  %76 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %13, i32 0, i32 1
  %77 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %11, i32 0, i32 1
  %78 = bitcast i64* %76 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !25
  %80 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !25
  %81 = icmp eq i8* %72, null
  %82 = or i1 %73, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  store i8* %72, i8** %46, align 8, !tbaa !48
  %84 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %75, i64* %84, align 8, !tbaa !25
  br label %87

85:                                               ; preds = %69
  %86 = bitcast %class.Harvest* %14 to %union.anon**
  store %union.anon* %48, %union.anon** %86, align 8, !tbaa !48
  br label %87

87:                                               ; preds = %51, %63, %83, %85
  %88 = phi i8* [ %68, %63 ], [ %72, %83 ], [ %49, %85 ], [ %47, %51 ]
  %89 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %13, i32 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !23
  store i8 0, i8* %88, align 1, !tbaa !25
  %90 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %11, i32 1
  %91 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %13, i32 1
  %92 = bitcast i32* %90 to i8*
  %93 = bitcast i32* %91 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %92, i8* noundef nonnull align 8 dereferenceable(48) %93, i64 48, i1 false) #18
  %94 = icmp sgt i64 %13, %2
  br i1 %94, label %10, label %95, !llvm.loop !62

95:                                               ; preds = %42, %87, %39, %5
  %96 = phi i64 [ %1, %5 ], [ %11, %39 ], [ %13, %87 ], [ %11, %42 ]
  %97 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %96
  %98 = getelementptr inbounds %class.Harvest, %class.Harvest* %97, i64 0, i32 0, i32 0, i32 0
  %99 = load i8*, i8** %8, align 8, !tbaa !48
  %100 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 2
  %101 = bitcast %union.anon* %100 to i8*
  %102 = icmp eq i8* %99, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %95
  %104 = icmp eq %class.Harvest* %97, %3
  br i1 %104, label %137, label %105, !prof !60

105:                                              ; preds = %103
  %106 = load i64, i64* %7, align 8, !tbaa !23
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i8*, i8** %98, align 8, !tbaa !48
  %110 = icmp eq i64 %106, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i8, i8* %99, align 1, !tbaa !25
  store i8 %112, i8* %109, align 1, !tbaa !25
  br label %114

113:                                              ; preds = %108
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %99, i64 %106, i1 false) #18
  br label %114

114:                                              ; preds = %113, %111, %105
  %115 = load i64, i64* %7, align 8, !tbaa !23
  %116 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %96, i32 0, i32 1
  store i64 %115, i64* %116, align 8, !tbaa !23
  %117 = load i8*, i8** %98, align 8, !tbaa !48
  %118 = getelementptr inbounds i8, i8* %117, i64 %115
  store i8 0, i8* %118, align 1, !tbaa !25
  %119 = load i8*, i8** %8, align 8, !tbaa !48
  br label %137

120:                                              ; preds = %95
  %121 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %96, i32 0, i32 2
  %122 = bitcast %union.anon* %121 to i8*
  %123 = load i8*, i8** %98, align 8, !tbaa !48
  %124 = icmp eq i8* %123, %122
  %125 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %96, i32 0, i32 2, i32 0
  %126 = load i64, i64* %125, align 8
  store i8* %99, i8** %98, align 8, !tbaa !48
  %127 = load i64, i64* %7, align 8, !tbaa !23
  %128 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %96, i32 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !23
  %129 = getelementptr %union.anon, %union.anon* %100, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !25
  store i64 %130, i64* %125, align 8, !tbaa !25
  %131 = icmp eq i8* %123, null
  %132 = or i1 %124, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %120
  store i8* %123, i8** %8, align 8, !tbaa !48
  %134 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %126, i64* %134, align 8, !tbaa !25
  br label %137

135:                                              ; preds = %120
  %136 = bitcast %class.Harvest* %3 to %union.anon**
  store %union.anon* %100, %union.anon** %136, align 8, !tbaa !48
  br label %137

137:                                              ; preds = %103, %114, %133, %135
  %138 = phi i8* [ %119, %114 ], [ %123, %133 ], [ %101, %135 ], [ %99, %103 ]
  store i64 0, i64* %7, align 8, !tbaa !23
  store i8 0, i8* %138, align 1, !tbaa !25
  %139 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 %96, i32 1
  %140 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 1
  %141 = bitcast i32* %139 to i8*
  %142 = bitcast i32* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %141, i8* noundef nonnull align 8 dereferenceable(48) %142, i64 48, i1 false) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2, %class.Harvest* %3) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 10
  %6 = load double, double* %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 10
  %8 = load double, double* %7, align 8, !tbaa !46
  %9 = fcmp oeq double %6, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !23
  %15 = icmp ugt i64 %12, %14
  %16 = select i1 %15, i64 %14, i64 %12
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !48
  %21 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !48
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
  br i1 %34, label %37, label %98

35:                                               ; preds = %4
  %36 = fcmp ogt double %6, %8
  br i1 %36, label %37, label %98

37:                                               ; preds = %32, %35
  %38 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 10
  %39 = load double, double* %38, align 8, !tbaa !46
  %40 = fcmp oeq double %8, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !23
  %46 = icmp ugt i64 %43, %45
  %47 = select i1 %46, i64 %45, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !48
  %52 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !48
  %54 = tail call i32 @memcmp(i8* %53, i8* %51, i64 %47) #18
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
  %71 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !23
  %73 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !23
  %75 = icmp ugt i64 %72, %74
  %76 = select i1 %75, i64 %74, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !48
  %81 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !48
  %83 = tail call i32 @memcmp(i8* %82, i8* %80, i64 %76) #18
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
  %99 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 10
  %100 = load double, double* %99, align 8, !tbaa !46
  %101 = fcmp oeq double %6, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %98
  %103 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !23
  %105 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !23
  %107 = icmp ugt i64 %104, %106
  %108 = select i1 %107, i64 %106, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !48
  %113 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !48
  %115 = tail call i32 @memcmp(i8* %114, i8* %112, i64 %108) #18
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
  %132 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !23
  %134 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !23
  %136 = icmp ugt i64 %133, %135
  %137 = select i1 %136, i64 %135, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %131
  %140 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 0, i32 0
  %141 = load i8*, i8** %140, align 8, !tbaa !48
  %142 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !48
  %144 = tail call i32 @memcmp(i8* %143, i8* %141, i64 %137) #18
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
  %160 = phi %class.Harvest* [ %2, %158 ], [ %1, %97 ], [ %2, %63 ], [ %2, %66 ], [ %3, %92 ], [ %3, %95 ], [ %1, %124 ], [ %1, %127 ], [ %3, %153 ], [ %3, %156 ]
  tail call void @_ZSt4swapI7HarvestENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Harvest* nonnull align 8 dereferenceable(80) %0, %class.Harvest* nonnull align 8 dereferenceable(80) %160) #18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %class.Harvest* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEET_SC_SC_SC_T0_(%class.Harvest* %0, %class.Harvest* %1, %class.Harvest* %2) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 10
  %5 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %79
  %8 = phi %class.Harvest* [ %0, %3 ], [ %80, %79 ]
  %9 = phi %class.Harvest* [ %1, %3 ], [ %46, %79 ]
  %10 = load double, double* %4, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi %class.Harvest* [ %8, %7 ], [ %43, %42 ]
  %13 = getelementptr inbounds %class.Harvest, %class.Harvest* %12, i64 0, i32 10
  %14 = load double, double* %13, align 8, !tbaa !46
  %15 = fcmp oeq double %14, %10
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = getelementptr inbounds %class.Harvest, %class.Harvest* %12, i64 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !23
  %19 = load i64, i64* %5, align 8, !tbaa !23
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = load i8*, i8** %6, align 8, !tbaa !48
  %25 = getelementptr inbounds %class.Harvest, %class.Harvest* %12, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !48
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
  br i1 %38, label %42, label %41

39:                                               ; preds = %11
  %40 = fcmp ogt double %14, %10
  br i1 %40, label %42, label %41

41:                                               ; preds = %36, %39
  br label %44

42:                                               ; preds = %36, %39
  %43 = getelementptr inbounds %class.Harvest, %class.Harvest* %12, i64 1
  br label %11, !llvm.loop !63

44:                                               ; preds = %73, %41
  %45 = phi %class.Harvest* [ %9, %41 ], [ %46, %73 ]
  %46 = getelementptr inbounds %class.Harvest, %class.Harvest* %45, i64 -1
  %47 = getelementptr inbounds %class.Harvest, %class.Harvest* %45, i64 -1, i32 10
  %48 = load double, double* %47, align 8, !tbaa !46
  %49 = fcmp oeq double %10, %48
  br i1 %49, label %50, label %74

50:                                               ; preds = %44
  %51 = load i64, i64* %5, align 8, !tbaa !23
  %52 = getelementptr inbounds %class.Harvest, %class.Harvest* %45, i64 -1, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !23
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i64 %53, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %class.Harvest, %class.Harvest* %46, i64 0, i32 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !48
  %60 = load i8*, i8** %6, align 8, !tbaa !48
  %61 = tail call i32 @memcmp(i8* %60, i8* %59, i64 %55) #18
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
  br label %44, !llvm.loop !64

74:                                               ; preds = %44
  %75 = fcmp ogt double %10, %48
  br i1 %75, label %73, label %76

76:                                               ; preds = %70, %74
  %77 = icmp ult %class.Harvest* %12, %46
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  ret %class.Harvest* %12

79:                                               ; preds = %76
  tail call void @_ZSt4swapI7HarvestENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Harvest* nonnull align 8 dereferenceable(80) %12, %class.Harvest* nonnull align 8 dereferenceable(80) %46) #18
  %80 = getelementptr inbounds %class.Harvest, %class.Harvest* %12, i64 1
  br label %7, !llvm.loop !65
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI7HarvestENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Harvest* nonnull align 8 dereferenceable(80) %0, %class.Harvest* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %class.Harvest, align 8
  %4 = bitcast %class.Harvest* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #18
  %5 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 2
  %6 = bitcast %class.Harvest* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !21
  %7 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !48
  %16 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !23
  %23 = bitcast %class.Harvest* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !48
  store i64 0, i64* %20, align 8, !tbaa !23
  store i8 0, i8* %10, align 8, !tbaa !25
  %24 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 1
  %25 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 1
  %26 = bitcast i32* %24 to i8*
  %27 = bitcast i32* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %26, i8* noundef nonnull align 8 dereferenceable(48) %27, i64 48, i1 false) #18
  %28 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !48
  %30 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %19
  %34 = icmp eq %class.Harvest* %1, %0
  br i1 %34, label %52, label %35, !prof !60

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !23
  switch i64 %37, label %40 [
    i64 0, label %41
    i64 1, label %38
  ]

38:                                               ; preds = %35
  %39 = load i8, i8* %29, align 1, !tbaa !25
  store i8 %39, i8* %10, align 8, !tbaa !25
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %29, i64 %37, i1 false) #18
  br label %41

41:                                               ; preds = %35, %40, %38
  %42 = load i64, i64* %36, align 8, !tbaa !23
  store i64 %42, i64* %20, align 8, !tbaa !23
  %43 = getelementptr inbounds i8, i8* %10, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !25
  %44 = load i8*, i8** %28, align 8, !tbaa !48
  br label %52

45:                                               ; preds = %19
  %46 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %29, i8** %7, align 8, !tbaa !48
  %47 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !23
  store i64 %48, i64* %20, align 8, !tbaa !23
  %49 = getelementptr %union.anon, %union.anon* %30, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !25
  store i64 %50, i64* %46, align 8, !tbaa !25
  %51 = bitcast %class.Harvest* %1 to %union.anon**
  store %union.anon* %30, %union.anon** %51, align 8, !tbaa !48
  br label %52

52:                                               ; preds = %33, %41, %45
  %53 = phi i8* [ %44, %41 ], [ %31, %45 ], [ %29, %33 ]
  %54 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !23
  store i8 0, i8* %53, align 1, !tbaa !25
  %55 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 1
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %27, i8* noundef nonnull align 8 dereferenceable(48) %56, i64 48, i1 false) #18
  %57 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !48
  %59 = bitcast %union.anon* %5 to i8*
  %60 = icmp eq i8* %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = icmp eq %class.Harvest* %3, %1
  br i1 %62, label %90, label %63, !prof !60

63:                                               ; preds = %61
  %64 = load i64, i64* %22, align 8, !tbaa !23
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i8*, i8** %28, align 8, !tbaa !48
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %59, align 8, !tbaa !25
  store i8 %70, i8* %67, align 1, !tbaa !25
  br label %72

71:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* nonnull align 8 %59, i64 %64, i1 false) #18
  br label %72

72:                                               ; preds = %71, %69, %63
  %73 = load i64, i64* %22, align 8, !tbaa !23
  store i64 %73, i64* %54, align 8, !tbaa !23
  %74 = load i8*, i8** %28, align 8, !tbaa !48
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !25
  %76 = load i8*, i8** %57, align 8, !tbaa !48
  br label %90

77:                                               ; preds = %52
  %78 = load i8*, i8** %28, align 8, !tbaa !48
  %79 = icmp eq i8* %78, %31
  %80 = getelementptr inbounds %class.Harvest, %class.Harvest* %1, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %58, i8** %28, align 8, !tbaa !48
  %82 = bitcast i64* %22 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !25
  %84 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !25
  %85 = icmp eq i8* %78, null
  %86 = or i1 %79, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  store i8* %78, i8** %57, align 8, !tbaa !48
  %88 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %88, align 8, !tbaa !25
  br label %90

89:                                               ; preds = %77
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !48
  br label %90

90:                                               ; preds = %61, %72, %87, %89
  %91 = phi i8* [ %76, %72 ], [ %78, %87 ], [ %59, %89 ], [ %59, %61 ]
  store i64 0, i64* %22, align 8, !tbaa !23
  store i8 0, i8* %91, align 1, !tbaa !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %56, i8* noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false) #18
  %92 = load i8*, i8** %57, align 8, !tbaa !48
  %93 = icmp eq i8* %92, %59
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #18
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI10GreaterEffEEEvT_SC_T0_(%class.Harvest* %0, %class.Harvest* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Harvest, align 8
  %4 = icmp eq %class.Harvest* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 10
  %7 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %class.Harvest* %3 to i8*
  %10 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 2
  %11 = bitcast %class.Harvest* %3 to %union.anon**
  %12 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %class.Harvest, %class.Harvest* %3, i64 0, i32 1
  %17 = bitcast i32* %16 to i8*
  %18 = ptrtoint %class.Harvest* %0 to i64
  %19 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 2, i32 0
  %22 = icmp eq %class.Harvest* %3, %0
  %23 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 1
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 1
  %26 = icmp eq %class.Harvest* %25, %1
  br i1 %26, label %179, label %27

27:                                               ; preds = %5
  %28 = bitcast i64* %15 to <2 x i64>*
  %29 = bitcast i64* %7 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %176
  %31 = phi %class.Harvest* [ %177, %176 ], [ %25, %27 ]
  %32 = phi %class.Harvest* [ %31, %176 ], [ %0, %27 ]
  %33 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 1, i32 10
  %34 = load double, double* %33, align 8, !tbaa !46
  %35 = load double, double* %6, align 8, !tbaa !46
  %36 = fcmp oeq double %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %30
  %38 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 1, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = load i64, i64* %7, align 8, !tbaa !23
  %41 = icmp ugt i64 %39, %40
  %42 = select i1 %41, i64 %40, i64 %39
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = load i8*, i8** %8, align 8, !tbaa !48
  %46 = getelementptr inbounds %class.Harvest, %class.Harvest* %31, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !48
  %48 = call i32 @memcmp(i8* %47, i8* %45, i64 %42) #18
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %44, %37
  %51 = sub i64 %39, %40
  %52 = icmp sgt i64 %51, -2147483648
  %53 = select i1 %52, i64 %51, i64 -2147483648
  %54 = icmp slt i64 %53, 2147483647
  %55 = select i1 %54, i64 %53, i64 2147483647
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %50, %44
  %58 = phi i32 [ %48, %44 ], [ %56, %50 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %62, label %175

60:                                               ; preds = %30
  %61 = fcmp ogt double %34, %35
  br i1 %61, label %62, label %175

62:                                               ; preds = %57, %60
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #18
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !21
  %63 = getelementptr inbounds %class.Harvest, %class.Harvest* %31, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !48
  %65 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 1, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #18
  br label %72

69:                                               ; preds = %62
  store i8* %64, i8** %12, align 8, !tbaa !48
  %70 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 1, i32 0, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !25
  store i64 %71, i64* %13, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %14, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 1, i32 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !23
  store i64 %75, i64* %15, align 8, !tbaa !23
  %76 = bitcast %class.Harvest* %31 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !48
  store i64 0, i64* %74, align 8, !tbaa !23
  store i8 0, i8* %66, align 8, !tbaa !25
  %77 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 1, i32 1
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %17, i8* noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false) #18
  %79 = ptrtoint %class.Harvest* %31 to i64
  %80 = sub i64 %79, %18
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %142

82:                                               ; preds = %72
  %83 = getelementptr inbounds %class.Harvest, %class.Harvest* %32, i64 2
  %84 = udiv exact i64 %80, 80
  br label %85

85:                                               ; preds = %131, %82
  %86 = phi i64 [ %138, %131 ], [ %84, %82 ]
  %87 = phi %class.Harvest* [ %90, %131 ], [ %83, %82 ]
  %88 = phi %class.Harvest* [ %89, %131 ], [ %31, %82 ]
  %89 = getelementptr inbounds %class.Harvest, %class.Harvest* %88, i64 -1
  %90 = getelementptr inbounds %class.Harvest, %class.Harvest* %87, i64 -1
  %91 = getelementptr inbounds %class.Harvest, %class.Harvest* %90, i64 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %class.Harvest, %class.Harvest* %89, i64 0, i32 0, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !48
  %94 = getelementptr inbounds %class.Harvest, %class.Harvest* %88, i64 -1, i32 0, i32 2
  %95 = bitcast %union.anon* %94 to i8*
  %96 = icmp eq i8* %93, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %85
  %98 = getelementptr inbounds %class.Harvest, %class.Harvest* %88, i64 -1, i32 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !23
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load i8*, i8** %91, align 8, !tbaa !48
  %103 = icmp eq i64 %99, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i8, i8* %93, align 1, !tbaa !25
  store i8 %105, i8* %102, align 1, !tbaa !25
  br label %107

106:                                              ; preds = %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %93, i64 %99, i1 false) #18
  br label %107

107:                                              ; preds = %106, %104, %97
  %108 = load i64, i64* %98, align 8, !tbaa !23
  %109 = getelementptr inbounds %class.Harvest, %class.Harvest* %87, i64 -1, i32 0, i32 1
  store i64 %108, i64* %109, align 8, !tbaa !23
  %110 = load i8*, i8** %91, align 8, !tbaa !48
  %111 = getelementptr inbounds i8, i8* %110, i64 %108
  store i8 0, i8* %111, align 1, !tbaa !25
  %112 = load i8*, i8** %92, align 8, !tbaa !48
  br label %131

113:                                              ; preds = %85
  %114 = getelementptr inbounds %class.Harvest, %class.Harvest* %87, i64 -1, i32 0, i32 2
  %115 = bitcast %union.anon* %114 to i8*
  %116 = load i8*, i8** %91, align 8, !tbaa !48
  %117 = icmp eq i8* %116, %115
  %118 = getelementptr inbounds %class.Harvest, %class.Harvest* %87, i64 -1, i32 0, i32 2, i32 0
  %119 = load i64, i64* %118, align 8
  store i8* %93, i8** %91, align 8, !tbaa !48
  %120 = getelementptr inbounds %class.Harvest, %class.Harvest* %88, i64 -1, i32 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !23
  %122 = getelementptr inbounds %class.Harvest, %class.Harvest* %87, i64 -1, i32 0, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !23
  %123 = getelementptr %union.anon, %union.anon* %94, i64 0, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !25
  store i64 %124, i64* %118, align 8, !tbaa !25
  %125 = icmp eq i8* %116, null
  %126 = or i1 %117, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %113
  store i8* %116, i8** %92, align 8, !tbaa !48
  %128 = getelementptr inbounds %class.Harvest, %class.Harvest* %88, i64 -1, i32 0, i32 2, i32 0
  store i64 %119, i64* %128, align 8, !tbaa !25
  br label %131

129:                                              ; preds = %113
  %130 = bitcast %class.Harvest* %89 to %union.anon**
  store %union.anon* %94, %union.anon** %130, align 8, !tbaa !48
  br label %131

131:                                              ; preds = %129, %127, %107
  %132 = phi i8* [ %112, %107 ], [ %116, %127 ], [ %95, %129 ]
  %133 = getelementptr inbounds %class.Harvest, %class.Harvest* %88, i64 -1, i32 0, i32 1
  store i64 0, i64* %133, align 8, !tbaa !23
  store i8 0, i8* %132, align 1, !tbaa !25
  %134 = getelementptr inbounds %class.Harvest, %class.Harvest* %87, i64 -1, i32 1
  %135 = getelementptr inbounds %class.Harvest, %class.Harvest* %88, i64 -1, i32 1
  %136 = bitcast i32* %134 to i8*
  %137 = bitcast i32* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %136, i8* noundef nonnull align 8 dereferenceable(48) %137, i64 48, i1 false) #18
  %138 = add nsw i64 %86, -1
  %139 = icmp sgt i64 %86, 1
  br i1 %139, label %85, label %140, !llvm.loop !66

140:                                              ; preds = %131
  %141 = load i8*, i8** %12, align 8, !tbaa !48
  br label %142

142:                                              ; preds = %140, %72
  %143 = phi i8* [ %141, %140 ], [ %73, %72 ]
  %144 = icmp eq i8* %143, %14
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  br i1 %22, label %169, label %146, !prof !60

146:                                              ; preds = %145
  %147 = load i64, i64* %15, align 8, !tbaa !23
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !48
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %14, align 8, !tbaa !25
  store i8 %153, i8* %150, align 1, !tbaa !25
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %14, i64 %147, i1 false) #18
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %15, align 8, !tbaa !23
  store i64 %156, i64* %7, align 8, !tbaa !23
  %157 = load i8*, i8** %8, align 8, !tbaa !48
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !25
  %159 = load i8*, i8** %12, align 8, !tbaa !48
  br label %169

160:                                              ; preds = %142
  %161 = load i8*, i8** %8, align 8, !tbaa !48
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %143, i8** %8, align 8, !tbaa !48
  %164 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !25
  store <2 x i64> %164, <2 x i64>* %29, align 8, !tbaa !25
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %12, align 8, !tbaa !48
  store i64 %163, i64* %13, align 8, !tbaa !25
  br label %169

168:                                              ; preds = %160
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !48
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %14, %168 ], [ %14, %145 ]
  store i64 0, i64* %15, align 8, !tbaa !23
  store i8 0, i8* %170, align 1, !tbaa !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %24, i8* noundef nonnull align 8 dereferenceable(48) %17, i64 48, i1 false) #18
  %171 = load i8*, i8** %12, align 8, !tbaa !48
  %172 = icmp eq i8* %171, %14
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #18
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #18
  br label %176

175:                                              ; preds = %57, %60
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_(%class.Harvest* nonnull %31)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %class.Harvest, %class.Harvest* %31, i64 1
  %178 = icmp eq %class.Harvest* %177, %1
  br i1 %178, label %179, label %30, !llvm.loop !67

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7HarvestSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterI10GreaterEffEEEvT_T0_(%class.Harvest* %0) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Harvest, align 8
  %3 = bitcast %class.Harvest* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #18
  %4 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 2
  %5 = bitcast %class.Harvest* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #18
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !48
  %15 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !23
  %22 = bitcast %class.Harvest* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !48
  store i64 0, i64* %19, align 8, !tbaa !23
  store i8 0, i8* %9, align 8, !tbaa !25
  %23 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 1
  %24 = getelementptr inbounds %class.Harvest, %class.Harvest* %0, i64 0, i32 1
  %25 = bitcast i32* %23 to i8*
  %26 = bitcast i32* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %25, i8* noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false) #18
  %27 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 10
  %28 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 0, i32 0
  br label %29

29:                                               ; preds = %102, %18
  %30 = phi %class.Harvest* [ %0, %18 ], [ %31, %102 ]
  %31 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 -1
  %32 = load double, double* %27, align 8, !tbaa !46
  %33 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 -1, i32 10
  %34 = load double, double* %33, align 8, !tbaa !46
  %35 = fcmp oeq double %32, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %29
  %37 = load i64, i64* %21, align 8, !tbaa !23
  %38 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 -1, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = icmp ugt i64 %37, %39
  %41 = select i1 %40, i64 %39, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %class.Harvest, %class.Harvest* %31, i64 0, i32 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8, !tbaa !48
  %46 = load i8*, i8** %28, align 8, !tbaa !48
  %47 = call i32 @memcmp(i8* %46, i8* %45, i64 %41) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43, %36
  %50 = sub i64 %37, %39
  %51 = icmp sgt i64 %50, -2147483648
  %52 = select i1 %51, i64 %50, i64 -2147483648
  %53 = icmp slt i64 %52, 2147483647
  %54 = select i1 %53, i64 %52, i64 2147483647
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %49, %43
  %57 = phi i32 [ %47, %43 ], [ %55, %49 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %61, label %109

59:                                               ; preds = %29
  %60 = fcmp ogt double %32, %34
  br i1 %60, label %61, label %109

61:                                               ; preds = %56, %59
  %62 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %class.Harvest, %class.Harvest* %31, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !48
  %65 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 -1, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 -1, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !23
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** %62, align 8, !tbaa !48
  %74 = icmp eq i64 %70, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i8, i8* %64, align 1, !tbaa !25
  store i8 %76, i8* %73, align 1, !tbaa !25
  br label %78

77:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %64, i64 %70, i1 false) #18
  br label %78

78:                                               ; preds = %77, %75, %68
  %79 = load i64, i64* %69, align 8, !tbaa !23
  %80 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 0, i32 0, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !23
  %81 = load i8*, i8** %62, align 8, !tbaa !48
  %82 = getelementptr inbounds i8, i8* %81, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !25
  %83 = load i8*, i8** %63, align 8, !tbaa !48
  br label %102

84:                                               ; preds = %61
  %85 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 0, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = load i8*, i8** %62, align 8, !tbaa !48
  %88 = icmp eq i8* %87, %86
  %89 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 0, i32 0, i32 2, i32 0
  %90 = load i64, i64* %89, align 8
  store i8* %64, i8** %62, align 8, !tbaa !48
  %91 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 -1, i32 0, i32 1
  %92 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 0, i32 0, i32 1
  %93 = bitcast i64* %91 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !25
  %95 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %95, align 8, !tbaa !25
  %96 = icmp eq i8* %87, null
  %97 = or i1 %88, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %84
  store i8* %87, i8** %63, align 8, !tbaa !48
  %99 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 -1, i32 0, i32 2, i32 0
  store i64 %90, i64* %99, align 8, !tbaa !25
  br label %102

100:                                              ; preds = %84
  %101 = bitcast %class.Harvest* %31 to %union.anon**
  store %union.anon* %65, %union.anon** %101, align 8, !tbaa !48
  br label %102

102:                                              ; preds = %78, %98, %100
  %103 = phi i8* [ %83, %78 ], [ %87, %98 ], [ %66, %100 ]
  %104 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 -1, i32 0, i32 1
  store i64 0, i64* %104, align 8, !tbaa !23
  store i8 0, i8* %103, align 1, !tbaa !25
  %105 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 0, i32 1
  %106 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 -1, i32 1
  %107 = bitcast i32* %105 to i8*
  %108 = bitcast i32* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %107, i8* noundef nonnull align 8 dereferenceable(48) %108, i64 48, i1 false) #18
  br label %29, !llvm.loop !68

109:                                              ; preds = %56, %59
  %110 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 0, i32 0, i32 0, i32 0
  %111 = load i8*, i8** %28, align 8, !tbaa !48
  %112 = bitcast %union.anon* %4 to i8*
  %113 = icmp eq i8* %111, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  %115 = icmp eq %class.Harvest* %2, %30
  br i1 %115, label %147, label %116, !prof !60

116:                                              ; preds = %114
  %117 = load i64, i64* %21, align 8, !tbaa !23
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i8*, i8** %110, align 8, !tbaa !48
  %121 = icmp eq i64 %117, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i8, i8* %112, align 8, !tbaa !25
  store i8 %123, i8* %120, align 1, !tbaa !25
  br label %125

124:                                              ; preds = %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* nonnull align 8 %112, i64 %117, i1 false) #18
  br label %125

125:                                              ; preds = %124, %122, %116
  %126 = load i64, i64* %21, align 8, !tbaa !23
  %127 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 0, i32 0, i32 1
  store i64 %126, i64* %127, align 8, !tbaa !23
  %128 = load i8*, i8** %110, align 8, !tbaa !48
  %129 = getelementptr inbounds i8, i8* %128, i64 %126
  store i8 0, i8* %129, align 1, !tbaa !25
  %130 = load i8*, i8** %28, align 8, !tbaa !48
  br label %147

131:                                              ; preds = %109
  %132 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 0, i32 0, i32 2
  %133 = bitcast %union.anon* %132 to i8*
  %134 = load i8*, i8** %110, align 8, !tbaa !48
  %135 = icmp eq i8* %134, %133
  %136 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 0, i32 0, i32 2, i32 0
  %137 = load i64, i64* %136, align 8
  store i8* %111, i8** %110, align 8, !tbaa !48
  %138 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 0, i32 0, i32 1
  %139 = bitcast i64* %21 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 8, !tbaa !25
  %141 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %141, align 8, !tbaa !25
  %142 = icmp eq i8* %134, null
  %143 = or i1 %135, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %131
  store i8* %134, i8** %28, align 8, !tbaa !48
  %145 = getelementptr inbounds %class.Harvest, %class.Harvest* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %137, i64* %145, align 8, !tbaa !25
  br label %147

146:                                              ; preds = %131
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !48
  br label %147

147:                                              ; preds = %114, %125, %144, %146
  %148 = phi i8* [ %130, %125 ], [ %134, %144 ], [ %112, %146 ], [ %112, %114 ]
  store i64 0, i64* %21, align 8, !tbaa !23
  store i8 0, i8* %148, align 1, !tbaa !25
  %149 = getelementptr inbounds %class.Harvest, %class.Harvest* %30, i64 0, i32 1
  %150 = bitcast i32* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %150, i8* noundef nonnull align 8 dereferenceable(48) %25, i64 48, i1 false) #18
  %151 = load i8*, i8** %28, align 8, !tbaa !48
  %152 = icmp eq i8* %151, %112
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  call void @_ZdlPv(i8* %151) #18
  br label %154

154:                                              ; preds = %147, %153
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773734336.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI7HarvestSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!20 = !{!19, !14, i64 16}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!23 = !{!24, !10, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !10, i64 8, !11, i64 16}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!16, !16, i64 0}
!31 = !{!19, !14, i64 8}
!32 = distinct !{!32, !29}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !29}
!35 = !{!36, !16, i64 56}
!36 = !{!"_ZTS7Harvest", !24, i64 0, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !37, i64 72}
!37 = !{!"double", !11, i64 0}
!38 = !{!36, !16, i64 60}
!39 = !{!36, !16, i64 64}
!40 = !{!36, !16, i64 32}
!41 = !{!36, !16, i64 36}
!42 = !{!36, !16, i64 40}
!43 = !{!36, !16, i64 44}
!44 = !{!36, !16, i64 48}
!45 = !{!36, !16, i64 52}
!46 = !{!36, !37, i64 72}
!47 = distinct !{!47, !29}
!48 = !{!24, !14, i64 0}
!49 = !{!50, !14, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !51, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!51 = !{!"bool", !11, i64 0}
!52 = !{!53, !11, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !51, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
