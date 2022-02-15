; ModuleID = 'Project_CodeNet_C++1400/p01315/s470801771.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s470801771.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl" }
%"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl" = type { %"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl_data" }
%"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl_data" = type { %struct.crop*, %struct.crop*, %struct.crop* }
%struct.crop = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI4cropSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470801771.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.crop, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #18
  %17 = bitcast %"class.std::vector"* %3 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  %27 = bitcast i32* %9 to i8*
  %28 = bitcast i32* %10 to i8*
  %29 = bitcast i32* %11 to i8*
  %30 = bitcast i32* %12 to i8*
  %31 = bitcast i32* %13 to i8*
  %32 = bitcast %struct.crop* %14 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %36 = bitcast i64* %1 to i8*
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 0, i32 1
  %42 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 0, i32 1, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 0, i32 1, i32 1
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 0, i32 1, i32 2, i32 0
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::vector"* %3 to i8**
  %53 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 0, i32 1, i32 0, i32 0
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %55 = bitcast %"class.std::basic_istream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !5
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_istream"* %54 to i8*
  %61 = add nsw i64 %59, 32
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 8, !tbaa !8
  %65 = and i32 %64, 5
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* %2, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %433

70:                                               ; preds = %0, %410
  %71 = phi i32 [ %424, %410 ], [ %67, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #18
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !18
  store i64 0, i64* %21, align 8, !tbaa !20
  store i8 0, i8* %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #18
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %107, label %96

73:                                               ; preds = %276
  %74 = load %struct.crop*, %struct.crop** %51, align 8, !tbaa !23
  %75 = icmp eq %struct.crop* %74, %272
  br i1 %75, label %101, label %76

76:                                               ; preds = %73
  %77 = ptrtoint %struct.crop* %272 to i64
  %78 = ptrtoint %struct.crop* %74 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 40
  %81 = call i64 @llvm.ctlz.i64(i64 %80, i1 true) #18, !range !24
  %82 = shl nuw nsw i64 %81, 1
  %83 = xor i64 %82, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.crop* %74, %struct.crop* nonnull %272, i64 %83)
          to label %84 unwind label %306

84:                                               ; preds = %76
  %85 = icmp sgt i64 %79, 640
  br i1 %85, label %86, label %95

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.crop, %struct.crop* %74, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %74, %struct.crop* nonnull %87)
          to label %88 unwind label %306

88:                                               ; preds = %86
  %89 = icmp eq %struct.crop* %87, %272
  br i1 %89, label %96, label %90

90:                                               ; preds = %88, %92
  %91 = phi %struct.crop* [ %93, %92 ], [ %87, %88 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.crop* nonnull %91)
          to label %92 unwind label %304

92:                                               ; preds = %90
  %93 = getelementptr inbounds %struct.crop, %struct.crop* %91, i64 1
  %94 = icmp eq %struct.crop* %93, %272
  br i1 %94, label %96, label %90, !llvm.loop !25

95:                                               ; preds = %84
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %74, %struct.crop* nonnull %272)
          to label %96 unwind label %306

96:                                               ; preds = %92, %70, %88, %95
  %97 = phi i1 [ false, %88 ], [ false, %95 ], [ true, %70 ], [ %75, %92 ]
  %98 = phi %struct.crop* [ %74, %88 ], [ %74, %95 ], [ null, %70 ], [ %74, %92 ]
  %99 = phi %struct.crop* [ %272, %88 ], [ %272, %95 ], [ null, %70 ], [ %272, %92 ]
  %100 = load i32, i32* %2, align 4, !tbaa !27
  br label %101

101:                                              ; preds = %96, %73
  %102 = phi i32 [ %100, %96 ], [ %278, %73 ]
  %103 = phi i1 [ %97, %96 ], [ true, %73 ]
  %104 = phi %struct.crop* [ %98, %96 ], [ %74, %73 ]
  %105 = phi %struct.crop* [ %99, %96 ], [ %272, %73 ]
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %310, label %302

107:                                              ; preds = %70, %276
  %108 = phi i32 [ %277, %276 ], [ 0, %70 ]
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %110 unwind label %280

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %5)
          to label %112 unwind label %280

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %6)
          to label %114 unwind label %280

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %7)
          to label %116 unwind label %280

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %8)
          to label %118 unwind label %280

118:                                              ; preds = %116
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %9)
          to label %120 unwind label %280

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %10)
          to label %122 unwind label %280

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %11)
          to label %124 unwind label %280

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %12)
          to label %126 unwind label %280

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %13)
          to label %128 unwind label %280

128:                                              ; preds = %126
  %129 = load i32, i32* %6, align 4, !tbaa !27
  %130 = load i32, i32* %7, align 4, !tbaa !27
  %131 = load i32, i32* %8, align 4, !tbaa !27
  %132 = load i32, i32* %9, align 4, !tbaa !27
  %133 = load i32, i32* %10, align 4, !tbaa !27
  %134 = load i32, i32* %13, align 4, !tbaa !27
  %135 = load i32, i32* %11, align 4, !tbaa !27
  %136 = load i32, i32* %12, align 4, !tbaa !27
  %137 = load i32, i32* %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #18
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !18
  %138 = load i8*, i8** %35, align 8, !tbaa !28
  %139 = load i64, i64* %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #18
  store i64 %139, i64* %1, align 8, !tbaa !29
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %141, label %145

141:                                              ; preds = %128
  %142 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %143 unwind label %282

143:                                              ; preds = %141
  store i8* %142, i8** %38, align 8, !tbaa !28
  %144 = load i64, i64* %1, align 8, !tbaa !29
  store i64 %144, i64* %39, align 8, !tbaa !22
  br label %145

145:                                              ; preds = %128, %143
  %146 = phi i8* [ %142, %143 ], [ %37, %128 ]
  switch i64 %139, label %149 [
    i64 1, label %147
    i64 0, label %150
  ]

147:                                              ; preds = %145
  %148 = load i8, i8* %138, align 1, !tbaa !22
  store i8 %148, i8* %146, align 1, !tbaa !22
  br label %150

149:                                              ; preds = %145
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* align 1 %138, i64 %139, i1 false) #18
  br label %150

150:                                              ; preds = %149, %147, %145
  %151 = load i64, i64* %1, align 8, !tbaa !29
  store i64 %151, i64* %40, align 8, !tbaa !20
  %152 = load i8*, i8** %38, align 8, !tbaa !28
  %153 = getelementptr inbounds i8, i8* %152, i64 %151
  store i8 0, i8* %153, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #18
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !18
  store i64 0, i64* %44, align 8, !tbaa !20
  store i8 0, i8* %45, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
          to label %158 unwind label %154

154:                                              ; preds = %150
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = load i8*, i8** %49, align 8, !tbaa !28
  %157 = icmp eq i8* %156, %45
  br i1 %157, label %295, label %292

158:                                              ; preds = %150
  %159 = add i32 %133, %132
  %160 = add nsw i32 %134, -1
  %161 = mul nsw i32 %160, %159
  %162 = add i32 %159, %129
  %163 = add i32 %162, %130
  %164 = add i32 %163, %131
  %165 = add i32 %164, %161
  %166 = mul i32 %135, %134
  %167 = mul i32 %166, %136
  %168 = sub nsw i32 %167, %137
  %169 = sitofp i32 %168 to double
  %170 = sitofp i32 %165 to double
  %171 = fdiv double %169, %170
  store double %171, double* %46, align 8, !tbaa !30
  %172 = load %struct.crop*, %struct.crop** %47, align 8, !tbaa !33
  %173 = load %struct.crop*, %struct.crop** %48, align 8, !tbaa !35
  %174 = icmp eq %struct.crop* %172, %173
  br i1 %174, label %192, label %175

175:                                              ; preds = %158
  %176 = getelementptr inbounds %struct.crop, %struct.crop* %172, i64 0, i32 0
  store double %171, double* %176, align 8, !tbaa !30
  %177 = getelementptr inbounds %struct.crop, %struct.crop* %172, i64 0, i32 1
  %178 = getelementptr inbounds %struct.crop, %struct.crop* %172, i64 0, i32 1, i32 2
  %179 = bitcast %"class.std::__cxx11::basic_string"* %177 to %union.anon**
  store %union.anon* %178, %union.anon** %179, align 8, !tbaa !18
  %180 = load i8*, i8** %49, align 8, !tbaa !28
  %181 = icmp eq i8* %180, %45
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = bitcast %union.anon* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %183, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #18
  br label %188

184:                                              ; preds = %175
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %177, i64 0, i32 0, i32 0
  store i8* %180, i8** %185, align 8, !tbaa !28
  %186 = load i64, i64* %50, align 8, !tbaa !22
  %187 = getelementptr inbounds %struct.crop, %struct.crop* %172, i64 0, i32 1, i32 2, i32 0
  store i64 %186, i64* %187, align 8, !tbaa !22
  br label %188

188:                                              ; preds = %182, %184
  %189 = load i64, i64* %44, align 8, !tbaa !20
  %190 = getelementptr inbounds %struct.crop, %struct.crop* %172, i64 0, i32 1, i32 1
  store i64 %189, i64* %190, align 8, !tbaa !20
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !28
  store i64 0, i64* %44, align 8, !tbaa !20
  store i8 0, i8* %45, align 8, !tbaa !22
  %191 = getelementptr inbounds %struct.crop, %struct.crop* %172, i64 1
  store %struct.crop* %191, %struct.crop** %47, align 8, !tbaa !33
  br label %271

192:                                              ; preds = %158
  %193 = load %struct.crop*, %struct.crop** %51, align 8, !tbaa !36
  %194 = ptrtoint %struct.crop* %172 to i64
  %195 = ptrtoint %struct.crop* %193 to i64
  %196 = sub i64 %194, %195
  %197 = sdiv exact i64 %196, 40
  %198 = icmp eq i64 %196, 9223372036854775800
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %200 unwind label %286

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %192
  %202 = icmp eq i64 %196, 0
  %203 = select i1 %202, i64 1, i64 %197
  %204 = add nsw i64 %203, %197
  %205 = icmp ult i64 %204, %197
  %206 = icmp ugt i64 %204, 230584300921369395
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 230584300921369395, i64 %204
  %209 = mul nuw nsw i64 %208, 40
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #20
          to label %211 unwind label %284

211:                                              ; preds = %201
  %212 = bitcast i8* %210 to %struct.crop*
  %213 = getelementptr inbounds %struct.crop, %struct.crop* %212, i64 %197, i32 0
  %214 = load double, double* %46, align 8, !tbaa !30
  store double %214, double* %213, align 8, !tbaa !30
  %215 = getelementptr inbounds %struct.crop, %struct.crop* %212, i64 %197, i32 1
  %216 = getelementptr inbounds %struct.crop, %struct.crop* %212, i64 %197, i32 1, i32 2
  %217 = bitcast %"class.std::__cxx11::basic_string"* %215 to %union.anon**
  store %union.anon* %216, %union.anon** %217, align 8, !tbaa !18
  %218 = load i8*, i8** %49, align 8, !tbaa !28
  %219 = icmp eq i8* %218, %45
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = bitcast %union.anon* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %221, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #18
  br label %226

222:                                              ; preds = %211
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %215, i64 0, i32 0, i32 0
  store i8* %218, i8** %223, align 8, !tbaa !28
  %224 = load i64, i64* %50, align 8, !tbaa !22
  %225 = getelementptr inbounds %struct.crop, %struct.crop* %212, i64 %197, i32 1, i32 2, i32 0
  store i64 %224, i64* %225, align 8, !tbaa !22
  br label %226

226:                                              ; preds = %222, %220
  %227 = load i64, i64* %44, align 8, !tbaa !20
  %228 = getelementptr inbounds %struct.crop, %struct.crop* %212, i64 %197, i32 1, i32 1
  store i64 %227, i64* %228, align 8, !tbaa !20
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !28
  store i64 0, i64* %44, align 8, !tbaa !20
  store i8 0, i8* %45, align 8, !tbaa !22
  %229 = icmp eq %struct.crop* %193, %172
  br i1 %229, label %260, label %230

230:                                              ; preds = %226, %252
  %231 = phi %struct.crop* [ %258, %252 ], [ %212, %226 ]
  %232 = phi %struct.crop* [ %257, %252 ], [ %193, %226 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #18
  %233 = getelementptr inbounds %struct.crop, %struct.crop* %231, i64 0, i32 0
  %234 = getelementptr inbounds %struct.crop, %struct.crop* %232, i64 0, i32 0
  %235 = load double, double* %234, align 8, !tbaa !30, !alias.scope !40, !noalias !37
  store double %235, double* %233, align 8, !tbaa !30, !alias.scope !37, !noalias !40
  %236 = getelementptr inbounds %struct.crop, %struct.crop* %231, i64 0, i32 1
  %237 = getelementptr inbounds %struct.crop, %struct.crop* %232, i64 0, i32 1
  %238 = getelementptr inbounds %struct.crop, %struct.crop* %231, i64 0, i32 1, i32 2
  %239 = bitcast %"class.std::__cxx11::basic_string"* %236 to %union.anon**
  store %union.anon* %238, %union.anon** %239, align 8, !tbaa !18, !alias.scope !37, !noalias !40
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %237, i64 0, i32 0, i32 0
  %241 = load i8*, i8** %240, align 8, !tbaa !28, !alias.scope !40, !noalias !37
  %242 = getelementptr inbounds %struct.crop, %struct.crop* %232, i64 0, i32 1, i32 2
  %243 = bitcast %union.anon* %242 to i8*
  %244 = icmp eq i8* %241, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %230
  %246 = bitcast %union.anon* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %246, i8* noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false) #18
  br label %252

247:                                              ; preds = %230
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %236, i64 0, i32 0, i32 0
  store i8* %241, i8** %248, align 8, !tbaa !28, !alias.scope !37, !noalias !40
  %249 = getelementptr inbounds %struct.crop, %struct.crop* %232, i64 0, i32 1, i32 2, i32 0
  %250 = load i64, i64* %249, align 8, !tbaa !22, !alias.scope !40, !noalias !37
  %251 = getelementptr inbounds %struct.crop, %struct.crop* %231, i64 0, i32 1, i32 2, i32 0
  store i64 %250, i64* %251, align 8, !tbaa !22, !alias.scope !37, !noalias !40
  br label %252

252:                                              ; preds = %247, %245
  %253 = getelementptr inbounds %struct.crop, %struct.crop* %232, i64 0, i32 1, i32 1
  %254 = load i64, i64* %253, align 8, !tbaa !20, !alias.scope !40, !noalias !37
  %255 = getelementptr inbounds %struct.crop, %struct.crop* %231, i64 0, i32 1, i32 1
  store i64 %254, i64* %255, align 8, !tbaa !20, !alias.scope !37, !noalias !40
  %256 = bitcast %"class.std::__cxx11::basic_string"* %237 to %union.anon**
  store %union.anon* %242, %union.anon** %256, align 8, !tbaa !28, !alias.scope !40, !noalias !37
  store i64 0, i64* %253, align 8, !tbaa !20, !alias.scope !40, !noalias !37
  store i8 0, i8* %243, align 8, !tbaa !22, !alias.scope !40, !noalias !37
  %257 = getelementptr inbounds %struct.crop, %struct.crop* %232, i64 1
  %258 = getelementptr inbounds %struct.crop, %struct.crop* %231, i64 1
  %259 = icmp eq %struct.crop* %257, %172
  br i1 %259, label %260, label %230, !llvm.loop !42

260:                                              ; preds = %252, %226
  %261 = phi %struct.crop* [ %212, %226 ], [ %258, %252 ]
  %262 = getelementptr inbounds %struct.crop, %struct.crop* %261, i64 1
  %263 = icmp eq %struct.crop* %193, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = bitcast %struct.crop* %193 to i8*
  call void @_ZdlPv(i8* nonnull %265) #18
  br label %266

266:                                              ; preds = %260, %264
  store i8* %210, i8** %52, align 8, !tbaa !36
  store %struct.crop* %262, %struct.crop** %47, align 8, !tbaa !33
  %267 = getelementptr inbounds %struct.crop, %struct.crop* %212, i64 %208
  store %struct.crop* %267, %struct.crop** %48, align 8, !tbaa !35
  %268 = load i8*, i8** %53, align 8, !tbaa !28
  %269 = icmp eq i8* %268, %45
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @_ZdlPv(i8* %268) #18
  br label %271

271:                                              ; preds = %188, %266, %270
  %272 = phi %struct.crop* [ %191, %188 ], [ %262, %266 ], [ %262, %270 ]
  %273 = load i8*, i8** %38, align 8, !tbaa !28
  %274 = icmp eq i8* %273, %37
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(i8* %273) #18
  br label %276

276:                                              ; preds = %271, %275
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #18
  %277 = add nuw nsw i32 %108, 1
  %278 = load i32, i32* %2, align 4, !tbaa !27
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %107, label %73, !llvm.loop !43

280:                                              ; preds = %126, %124, %122, %120, %118, %116, %114, %112, %110, %107
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %427

282:                                              ; preds = %141
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %300

284:                                              ; preds = %201
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %288

286:                                              ; preds = %199
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi { i8*, i32 } [ %285, %284 ], [ %287, %286 ]
  %290 = load i8*, i8** %53, align 8, !tbaa !28
  %291 = icmp eq i8* %290, %45
  br i1 %291, label %295, label %292

292:                                              ; preds = %288, %154
  %293 = phi i8* [ %156, %154 ], [ %290, %288 ]
  %294 = phi { i8*, i32 } [ %155, %154 ], [ %289, %288 ]
  call void @_ZdlPv(i8* %293) #18
  br label %295

295:                                              ; preds = %292, %288, %154
  %296 = phi { i8*, i32 } [ %155, %154 ], [ %289, %288 ], [ %294, %292 ]
  %297 = load i8*, i8** %38, align 8, !tbaa !28
  %298 = icmp eq i8* %297, %37
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(i8* %297) #18
  br label %300

300:                                              ; preds = %299, %295, %282
  %301 = phi { i8*, i32 } [ %283, %282 ], [ %296, %295 ], [ %296, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #18
  br label %427

302:                                              ; preds = %350, %101
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %359 unwind label %306

304:                                              ; preds = %90
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %427

306:                                              ; preds = %388, %385, %379, %378, %302, %95, %86, %76
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %427

308:                                              ; preds = %369
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %427

310:                                              ; preds = %101, %350
  %311 = phi i64 [ %351, %350 ], [ 0, %101 ]
  %312 = getelementptr inbounds %struct.crop, %struct.crop* %104, i64 %311, i32 1, i32 0, i32 0
  %313 = load i8*, i8** %312, align 8, !tbaa !28
  %314 = getelementptr inbounds %struct.crop, %struct.crop* %104, i64 %311, i32 1, i32 1
  %315 = load i64, i64* %314, align 8, !tbaa !20
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %313, i64 %315)
          to label %317 unwind label %355

317:                                              ; preds = %310
  %318 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !5
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %324 = add nsw i64 %322, 240
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !44
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %317
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %330 unwind label %357

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %317
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !47
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !22
  br label %345

338:                                              ; preds = %331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
          to label %339 unwind label %355

339:                                              ; preds = %338
  %340 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !5
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = invoke signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
          to label %345 unwind label %355

345:                                              ; preds = %339, %335
  %346 = phi i8 [ %337, %335 ], [ %344, %339 ]
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %346)
          to label %348 unwind label %355

348:                                              ; preds = %345
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
          to label %350 unwind label %355

350:                                              ; preds = %348
  %351 = add nuw nsw i64 %311, 1
  %352 = load i32, i32* %2, align 4, !tbaa !27
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %351, %353
  br i1 %354, label %310, label %302, !llvm.loop !49

355:                                              ; preds = %310, %338, %339, %345, %348
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %427

357:                                              ; preds = %329
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %427

359:                                              ; preds = %302
  %360 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = add nsw i64 %363, 240
  %365 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !44
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %359
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %370 unwind label %308

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %359
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !47
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !22
  br label %385

378:                                              ; preds = %371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
          to label %379 unwind label %306

379:                                              ; preds = %378
  %380 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !5
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = invoke signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
          to label %385 unwind label %306

385:                                              ; preds = %379, %375
  %386 = phi i8 [ %377, %375 ], [ %384, %379 ]
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %386)
          to label %388 unwind label %306

388:                                              ; preds = %385
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
          to label %390 unwind label %306

390:                                              ; preds = %388
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  %391 = load i8*, i8** %35, align 8, !tbaa !28
  %392 = icmp eq i8* %391, %22
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  call void @_ZdlPv(i8* %391) #18
  br label %394

394:                                              ; preds = %390, %393
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  br i1 %103, label %406, label %395

395:                                              ; preds = %394, %403
  %396 = phi %struct.crop* [ %404, %403 ], [ %104, %394 ]
  %397 = getelementptr inbounds %struct.crop, %struct.crop* %396, i64 0, i32 1, i32 0, i32 0
  %398 = load i8*, i8** %397, align 8, !tbaa !28
  %399 = getelementptr inbounds %struct.crop, %struct.crop* %396, i64 0, i32 1, i32 2
  %400 = bitcast %union.anon* %399 to i8*
  %401 = icmp eq i8* %398, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %395
  call void @_ZdlPv(i8* %398) #18
  br label %403

403:                                              ; preds = %402, %395
  %404 = getelementptr inbounds %struct.crop, %struct.crop* %396, i64 1
  %405 = icmp eq %struct.crop* %404, %105
  br i1 %405, label %406, label %395, !llvm.loop !50

406:                                              ; preds = %403, %394
  %407 = icmp eq %struct.crop* %104, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %406
  %409 = bitcast %struct.crop* %104 to i8*
  call void @_ZdlPv(i8* nonnull %409) #18
  br label %410

410:                                              ; preds = %406, %408
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #18
  %411 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %412 = bitcast %"class.std::basic_istream"* %411 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !5
  %414 = getelementptr i8, i8* %413, i64 -24
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %415, align 8
  %417 = bitcast %"class.std::basic_istream"* %411 to i8*
  %418 = add nsw i64 %416, 32
  %419 = getelementptr inbounds i8, i8* %417, i64 %418
  %420 = bitcast i8* %419 to i32*
  %421 = load i32, i32* %420, align 8, !tbaa !8
  %422 = and i32 %421, 5
  %423 = icmp eq i32 %422, 0
  %424 = load i32, i32* %2, align 4
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %423, i1 %425, i1 false
  br i1 %426, label %70, label %433, !llvm.loop !51

427:                                              ; preds = %355, %357, %304, %308, %306, %280, %300
  %428 = phi { i8*, i32 } [ %301, %300 ], [ %281, %280 ], [ %305, %304 ], [ %307, %306 ], [ %309, %308 ], [ %356, %355 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  %429 = load i8*, i8** %35, align 8, !tbaa !28
  %430 = icmp eq i8* %429, %22
  br i1 %430, label %432, label %431

431:                                              ; preds = %427
  call void @_ZdlPv(i8* %429) #18
  br label %432

432:                                              ; preds = %427, %431
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  resume { i8*, i32 } %428

433:                                              ; preds = %410, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.crop*, %struct.crop** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.crop*, %struct.crop** %4, align 8, !tbaa !33
  %6 = icmp eq %struct.crop* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.crop* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %8, i64 1
  %17 = icmp eq %struct.crop* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !50

18:                                               ; preds = %15
  %19 = load %struct.crop*, %struct.crop** %2, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.crop* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.crop* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.crop* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.crop* %0, %struct.crop* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.crop* %0 to i64
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 1
  %8 = ptrtoint %struct.crop* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %struct.crop* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.crop* %0, %struct.crop* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %struct.crop* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.crop* %0, %struct.crop* nonnull %21, %struct.crop* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %struct.crop* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !52

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %28
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.crop* %0, %struct.crop* nonnull %7, %struct.crop* %29, %struct.crop* nonnull %30)
  %31 = tail call %struct.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.crop* nonnull %7, %struct.crop* %14, %struct.crop* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.crop* %31, %struct.crop* %14, i64 %27)
  %32 = ptrtoint %struct.crop* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !53

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.crop* %0, %struct.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.crop, align 8
  %5 = alloca %struct.crop, align 8
  %6 = ptrtoint %struct.crop* %1 to i64
  %7 = ptrtoint %struct.crop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %78, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.crop* %4 to i8*
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 1
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %67, %11
  %34 = phi i64 [ %13, %11 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #18
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !30
  store double %36, double* %15, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !18
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !28
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #18
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !22
  store i64 %46, i64* %20, align 8, !tbaa !22
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !20
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !28
  store i64 0, i64* %49, align 8, !tbaa !20
  store i8 0, i8* %41, align 8, !tbaa !22
  store double %36, double* %23, align 8, !tbaa !30
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !18
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !28
  %55 = load i64, i64* %20, align 8, !tbaa !22
  store i64 %55, i64* %28, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !20
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !28
  store i64 0, i64* %22, align 8, !tbaa !20
  store i8 0, i8* %21, align 8, !tbaa !22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.crop* nonnull %0, i64 %34, i64 %9, %struct.crop* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !28
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #18
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !28
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #18
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br i1 %62, label %78, label %33, !llvm.loop !54

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !28
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #18
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !28
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #18
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.crop, align 8
  %6 = alloca %struct.crop, align 8
  %7 = bitcast %struct.crop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #18
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !30
  store double %10, double* %8, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1
  %12 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !20
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !28
  store i64 0, i64* %28, align 8, !tbaa !20
  store i8 0, i8* %18, align 8, !tbaa !22
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !30
  store double %33, double* %9, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %struct.crop* %0, %2
  br i1 %41, label %60, label %42, !prof !55

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !20
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !22
  store i8 %46, i8* %18, align 1, !tbaa !22
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #18
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !20
  store i64 %49, i64* %28, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !22
  %51 = load i8*, i8** %35, align 8, !tbaa !28
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !28
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !20
  store i64 %56, i64* %28, align 8, !tbaa !20
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !22
  store i64 %58, i64* %54, align 8, !tbaa !22
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !20
  store i8 0, i8* %61, align 1, !tbaa !22
  %63 = ptrtoint %struct.crop* %1 to i64
  %64 = ptrtoint %struct.crop* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !30
  store double %68, double* %67, align 8, !tbaa !30
  %69 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1
  %70 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !18
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !28
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #18
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !28
  %80 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !22
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !20
  %85 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !20
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !28
  store i64 0, i64* %30, align 8, !tbaa !20
  store i8 0, i8* %74, align 8, !tbaa !22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.crop* nonnull %0, i64 0, i64 %66, %struct.crop* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !28
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #18
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !28
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #18
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !28
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #18
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !28
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #18
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #18
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.crop, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %102

10:                                               ; preds = %4, %98
  %11 = phi i64 [ %51, %98 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 0
  %16 = load double, double* %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !30
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fabs.f64(double %19) #18
  %21 = fcmp olt double %20, 1.000000e-09
  br i1 %21, label %22, label %47

22:                                               ; preds = %10
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !28
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !28
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
  br label %49

47:                                               ; preds = %10
  %48 = fcmp ogt double %16, %18
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi i1 [ %46, %44 ], [ %48, %47 ]
  %51 = select i1 %50, i64 %14, i64 %13
  %52 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %51, i32 0
  %53 = load double, double* %52, align 8, !tbaa !30
  %54 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0
  store double %53, double* %54, align 8, !tbaa !30
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %51, i32 1
  %56 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 1, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !28
  %59 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %51, i32 1, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = icmp eq i8* %58, %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %49
  %63 = icmp eq i64 %51, %11
  br i1 %63, label %98, label %64, !prof !55

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %51, i32 1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !20
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load i8*, i8** %56, align 8, !tbaa !28
  %70 = icmp eq i64 %66, 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i8, i8* %58, align 1, !tbaa !22
  store i8 %72, i8* %69, align 1, !tbaa !22
  br label %74

73:                                               ; preds = %68
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %58, i64 %66, i1 false) #18
  br label %74

74:                                               ; preds = %73, %71, %64
  %75 = load i64, i64* %65, align 8, !tbaa !20
  %76 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 1, i32 1
  store i64 %75, i64* %76, align 8, !tbaa !20
  %77 = load i8*, i8** %56, align 8, !tbaa !28
  %78 = getelementptr inbounds i8, i8* %77, i64 %75
  store i8 0, i8* %78, align 1, !tbaa !22
  %79 = load i8*, i8** %57, align 8, !tbaa !28
  br label %98

80:                                               ; preds = %49
  %81 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 1, i32 2
  %82 = bitcast %union.anon* %81 to i8*
  %83 = load i8*, i8** %56, align 8, !tbaa !28
  %84 = icmp eq i8* %83, %82
  %85 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %58, i8** %56, align 8, !tbaa !28
  %87 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %51, i32 1, i32 1
  %88 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 1, i32 1
  %89 = bitcast i64* %87 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !22
  %91 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %91, align 8, !tbaa !22
  %92 = icmp eq i8* %83, null
  %93 = or i1 %84, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %80
  store i8* %83, i8** %57, align 8, !tbaa !28
  %95 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %51, i32 1, i32 2, i32 0
  store i64 %86, i64* %95, align 8, !tbaa !22
  br label %98

96:                                               ; preds = %80
  %97 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %59, %union.anon** %97, align 8, !tbaa !28
  br label %98

98:                                               ; preds = %62, %74, %94, %96
  %99 = phi i8* [ %79, %74 ], [ %83, %94 ], [ %60, %96 ], [ %58, %62 ]
  %100 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %51, i32 1, i32 1
  store i64 0, i64* %100, align 8, !tbaa !20
  store i8 0, i8* %99, align 1, !tbaa !22
  %101 = icmp slt i64 %51, %8
  br i1 %101, label %10, label %102, !llvm.loop !56

102:                                              ; preds = %98, %4
  %103 = phi i64 [ %1, %4 ], [ %51, %98 ]
  %104 = and i64 %2, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %162

106:                                              ; preds = %102
  %107 = add nsw i64 %2, -2
  %108 = sdiv i64 %107, 2
  %109 = icmp eq i64 %103, %108
  br i1 %109, label %110, label %162

110:                                              ; preds = %106
  %111 = shl i64 %103, 1
  %112 = or i64 %111, 1
  %113 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %112, i32 0
  %114 = load double, double* %113, align 8, !tbaa !30
  %115 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %103, i32 0
  store double %114, double* %115, align 8, !tbaa !30
  %116 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %112, i32 1
  %117 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %103, i32 1, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 0, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !28
  %120 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %112, i32 1, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = icmp eq i8* %119, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %110
  %124 = icmp eq i64 %112, %103
  br i1 %124, label %159, label %125, !prof !55

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %112, i32 1, i32 1
  %127 = load i64, i64* %126, align 8, !tbaa !20
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %125
  %130 = load i8*, i8** %117, align 8, !tbaa !28
  %131 = icmp eq i64 %127, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i8, i8* %119, align 1, !tbaa !22
  store i8 %133, i8* %130, align 1, !tbaa !22
  br label %135

134:                                              ; preds = %129
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* align 1 %119, i64 %127, i1 false) #18
  br label %135

135:                                              ; preds = %134, %132, %125
  %136 = load i64, i64* %126, align 8, !tbaa !20
  %137 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %103, i32 1, i32 1
  store i64 %136, i64* %137, align 8, !tbaa !20
  %138 = load i8*, i8** %117, align 8, !tbaa !28
  %139 = getelementptr inbounds i8, i8* %138, i64 %136
  store i8 0, i8* %139, align 1, !tbaa !22
  %140 = load i8*, i8** %118, align 8, !tbaa !28
  br label %159

141:                                              ; preds = %110
  %142 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %103, i32 1, i32 2
  %143 = bitcast %union.anon* %142 to i8*
  %144 = load i8*, i8** %117, align 8, !tbaa !28
  %145 = icmp eq i8* %144, %143
  %146 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %103, i32 1, i32 2, i32 0
  %147 = load i64, i64* %146, align 8
  store i8* %119, i8** %117, align 8, !tbaa !28
  %148 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %112, i32 1, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !20
  %150 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %103, i32 1, i32 1
  store i64 %149, i64* %150, align 8, !tbaa !20
  %151 = getelementptr %union.anon, %union.anon* %120, i64 0, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !22
  store i64 %152, i64* %146, align 8, !tbaa !22
  %153 = icmp eq i8* %144, null
  %154 = or i1 %145, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %141
  store i8* %144, i8** %118, align 8, !tbaa !28
  %156 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %112, i32 1, i32 2, i32 0
  store i64 %147, i64* %156, align 8, !tbaa !22
  br label %159

157:                                              ; preds = %141
  %158 = bitcast %"class.std::__cxx11::basic_string"* %116 to %union.anon**
  store %union.anon* %120, %union.anon** %158, align 8, !tbaa !28
  br label %159

159:                                              ; preds = %123, %135, %155, %157
  %160 = phi i8* [ %140, %135 ], [ %144, %155 ], [ %121, %157 ], [ %119, %123 ]
  %161 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %112, i32 1, i32 1
  store i64 0, i64* %161, align 8, !tbaa !20
  store i8 0, i8* %160, align 1, !tbaa !22
  br label %162

162:                                              ; preds = %159, %106, %102
  %163 = phi i64 [ %112, %159 ], [ %103, %106 ], [ %103, %102 ]
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %164) #18
  %165 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0
  %166 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0
  %167 = load double, double* %166, align 8, !tbaa !30
  store double %167, double* %165, align 8, !tbaa !30
  %168 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1
  %169 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %170 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1, i32 2
  %171 = bitcast %"class.std::__cxx11::basic_string"* %168 to %union.anon**
  store %union.anon* %170, %union.anon** %171, align 8, !tbaa !18
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8, !tbaa !28
  %174 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 2
  %175 = bitcast %union.anon* %174 to i8*
  %176 = icmp eq i8* %173, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %162
  %178 = bitcast %union.anon* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %178, i8* noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false) #18
  br label %184

179:                                              ; preds = %162
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %168, i64 0, i32 0, i32 0
  store i8* %173, i8** %180, align 8, !tbaa !28
  %181 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 2, i32 0
  %182 = load i64, i64* %181, align 8, !tbaa !22
  %183 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %182, i64* %183, align 8, !tbaa !22
  br label %184

184:                                              ; preds = %177, %179
  %185 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 1
  %186 = load i64, i64* %185, align 8, !tbaa !20
  %187 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1, i32 1
  store i64 %186, i64* %187, align 8, !tbaa !20
  %188 = bitcast %"class.std::__cxx11::basic_string"* %169 to %union.anon**
  store %union.anon* %174, %union.anon** %188, align 8, !tbaa !28
  store i64 0, i64* %185, align 8, !tbaa !20
  store i8 0, i8* %175, align 8, !tbaa !22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.crop* %0, i64 %163, i64 %1, %struct.crop* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %189 unwind label %196

189:                                              ; preds = %184
  %190 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !28
  %192 = bitcast %union.anon* %170 to i8*
  %193 = icmp eq i8* %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void @_ZdlPv(i8* %191) #18
  br label %195

195:                                              ; preds = %189, %194
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #18
  ret void

196:                                              ; preds = %184
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1, i32 0, i32 0
  %199 = load i8*, i8** %198, align 8, !tbaa !28
  %200 = bitcast %union.anon* %170 to i8*
  %201 = icmp eq i8* %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  call void @_ZdlPv(i8* %199) #18
  br label %203

203:                                              ; preds = %196, %202
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #18
  resume { i8*, i32 } %197
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %94

10:                                               ; preds = %5, %90
  %11 = phi i64 [ %13, %90 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 0
  %15 = load double, double* %14, align 8, !tbaa !30
  %16 = load double, double* %6, align 8, !tbaa !30
  %17 = fsub double %15, %16
  %18 = tail call double @llvm.fabs.f64(double %17) #18
  %19 = fcmp olt double %18, 1.000000e-09
  br i1 %19, label %20, label %43

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !20
  %23 = load i64, i64* %7, align 8, !tbaa !20
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !28
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %23
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %45, label %94

43:                                               ; preds = %10
  %44 = fcmp ogt double %15, %16
  br i1 %44, label %45, label %94

45:                                               ; preds = %40, %43
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0
  store double %15, double* %46, align 8, !tbaa !30
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 1
  %48 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 1, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = icmp eq i8* %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %45
  %55 = icmp eq i64 %13, %11
  br i1 %55, label %90, label %56, !prof !55

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !20
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load i8*, i8** %48, align 8, !tbaa !28
  %62 = icmp eq i64 %58, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i8, i8* %50, align 1, !tbaa !22
  store i8 %64, i8* %61, align 1, !tbaa !22
  br label %66

65:                                               ; preds = %60
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %50, i64 %58, i1 false) #18
  br label %66

66:                                               ; preds = %65, %63, %56
  %67 = load i64, i64* %57, align 8, !tbaa !20
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 1, i32 1
  store i64 %67, i64* %68, align 8, !tbaa !20
  %69 = load i8*, i8** %48, align 8, !tbaa !28
  %70 = getelementptr inbounds i8, i8* %69, i64 %67
  store i8 0, i8* %70, align 1, !tbaa !22
  %71 = load i8*, i8** %49, align 8, !tbaa !28
  br label %90

72:                                               ; preds = %45
  %73 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = load i8*, i8** %48, align 8, !tbaa !28
  %76 = icmp eq i8* %75, %74
  %77 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 1, i32 2, i32 0
  %78 = load i64, i64* %77, align 8
  store i8* %50, i8** %48, align 8, !tbaa !28
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 1, i32 1
  %80 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 1, i32 1
  %81 = bitcast i64* %79 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !22
  %83 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !22
  %84 = icmp eq i8* %75, null
  %85 = or i1 %76, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %72
  store i8* %75, i8** %49, align 8, !tbaa !28
  %87 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %78, i64* %87, align 8, !tbaa !22
  br label %90

88:                                               ; preds = %72
  %89 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %51, %union.anon** %89, align 8, !tbaa !28
  br label %90

90:                                               ; preds = %54, %66, %86, %88
  %91 = phi i8* [ %71, %66 ], [ %75, %86 ], [ %52, %88 ], [ %50, %54 ]
  %92 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %92, align 8, !tbaa !20
  store i8 0, i8* %91, align 1, !tbaa !22
  %93 = icmp sgt i64 %13, %2
  br i1 %93, label %10, label %94, !llvm.loop !57

94:                                               ; preds = %43, %90, %40, %5
  %95 = phi i64 [ %1, %5 ], [ %11, %40 ], [ %13, %90 ], [ %11, %43 ]
  %96 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %95
  %97 = load double, double* %6, align 8, !tbaa !30
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %96, i64 0, i32 0
  store double %97, double* %98, align 8, !tbaa !30
  %99 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %100 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %95, i32 1, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %99, i64 0, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8, !tbaa !28
  %103 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 2
  %104 = bitcast %union.anon* %103 to i8*
  %105 = icmp eq i8* %102, %104
  br i1 %105, label %106, label %123

106:                                              ; preds = %94
  %107 = icmp eq %struct.crop* %96, %3
  br i1 %107, label %140, label %108, !prof !55

108:                                              ; preds = %106
  %109 = load i64, i64* %7, align 8, !tbaa !20
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i8*, i8** %100, align 8, !tbaa !28
  %113 = icmp eq i64 %109, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i8, i8* %102, align 1, !tbaa !22
  store i8 %115, i8* %112, align 1, !tbaa !22
  br label %117

116:                                              ; preds = %111
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %112, i8* align 1 %102, i64 %109, i1 false) #18
  br label %117

117:                                              ; preds = %116, %114, %108
  %118 = load i64, i64* %7, align 8, !tbaa !20
  %119 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %95, i32 1, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !20
  %120 = load i8*, i8** %100, align 8, !tbaa !28
  %121 = getelementptr inbounds i8, i8* %120, i64 %118
  store i8 0, i8* %121, align 1, !tbaa !22
  %122 = load i8*, i8** %101, align 8, !tbaa !28
  br label %140

123:                                              ; preds = %94
  %124 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %95, i32 1, i32 2
  %125 = bitcast %union.anon* %124 to i8*
  %126 = load i8*, i8** %100, align 8, !tbaa !28
  %127 = icmp eq i8* %126, %125
  %128 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %95, i32 1, i32 2, i32 0
  %129 = load i64, i64* %128, align 8
  store i8* %102, i8** %100, align 8, !tbaa !28
  %130 = load i64, i64* %7, align 8, !tbaa !20
  %131 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %95, i32 1, i32 1
  store i64 %130, i64* %131, align 8, !tbaa !20
  %132 = getelementptr %union.anon, %union.anon* %103, i64 0, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !22
  store i64 %133, i64* %128, align 8, !tbaa !22
  %134 = icmp eq i8* %126, null
  %135 = or i1 %127, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %123
  store i8* %126, i8** %101, align 8, !tbaa !28
  %137 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %129, i64* %137, align 8, !tbaa !22
  br label %140

138:                                              ; preds = %123
  %139 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %103, %union.anon** %139, align 8, !tbaa !28
  br label %140

140:                                              ; preds = %106, %117, %136, %138
  %141 = phi i8* [ %122, %117 ], [ %126, %136 ], [ %104, %138 ], [ %102, %106 ]
  store i64 0, i64* %7, align 8, !tbaa !20
  store i8 0, i8* %141, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #12

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !30
  %9 = fsub double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9) #18
  %11 = fcmp olt double %10, 1.000000e-09
  br i1 %11, label %12, label %37

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !28
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20, %12
  %28 = sub i64 %14, %16
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %39, label %104

37:                                               ; preds = %4
  %38 = fcmp ogt double %6, %8
  br i1 %38, label %39, label %104

39:                                               ; preds = %34, %37
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0
  %41 = load double, double* %40, align 8, !tbaa !30
  %42 = fsub double %8, %41
  %43 = tail call double @llvm.fabs.f64(double %42) #18
  %44 = fcmp olt double %43, 1.000000e-09
  br i1 %44, label %45, label %70

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !20
  %50 = icmp ugt i64 %47, %49
  %51 = select i1 %50, i64 %49, i64 %47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !28
  %58 = tail call i32 @memcmp(i8* %57, i8* %55, i64 %51) #18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %53, %45
  %61 = sub i64 %47, %49
  %62 = icmp sgt i64 %61, -2147483648
  %63 = select i1 %62, i64 %61, i64 -2147483648
  %64 = icmp slt i64 %63, 2147483647
  %65 = select i1 %64, i64 %63, i64 2147483647
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %60, %53
  %68 = phi i32 [ %58, %53 ], [ %66, %60 ]
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %169, label %72

70:                                               ; preds = %39
  %71 = fcmp ogt double %8, %41
  br i1 %71, label %169, label %72

72:                                               ; preds = %67, %70
  %73 = fsub double %6, %41
  %74 = tail call double @llvm.fabs.f64(double %73) #18
  %75 = fcmp olt double %74, 1.000000e-09
  br i1 %75, label %76, label %101

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !20
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !20
  %81 = icmp ugt i64 %78, %80
  %82 = select i1 %81, i64 %80, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !28
  %87 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !28
  %89 = tail call i32 @memcmp(i8* %88, i8* %86, i64 %82) #18
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %84, %76
  %92 = sub i64 %78, %80
  %93 = icmp sgt i64 %92, -2147483648
  %94 = select i1 %93, i64 %92, i64 -2147483648
  %95 = icmp slt i64 %94, 2147483647
  %96 = select i1 %95, i64 %94, i64 2147483647
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %91, %84
  %99 = phi i32 [ %89, %84 ], [ %97, %91 ]
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %169, label %103

101:                                              ; preds = %72
  %102 = fcmp ogt double %6, %41
  br i1 %102, label %169, label %103

103:                                              ; preds = %98, %101
  br label %169

104:                                              ; preds = %34, %37
  %105 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0
  %106 = load double, double* %105, align 8, !tbaa !30
  %107 = fsub double %6, %106
  %108 = tail call double @llvm.fabs.f64(double %107) #18
  %109 = fcmp olt double %108, 1.000000e-09
  br i1 %109, label %110, label %135

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1, i32 1
  %112 = load i64, i64* %111, align 8, !tbaa !20
  %113 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !20
  %115 = icmp ugt i64 %112, %114
  %116 = select i1 %115, i64 %114, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !28
  %121 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !28
  %123 = tail call i32 @memcmp(i8* %122, i8* %120, i64 %116) #18
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %118, %110
  %126 = sub i64 %112, %114
  %127 = icmp sgt i64 %126, -2147483648
  %128 = select i1 %127, i64 %126, i64 -2147483648
  %129 = icmp slt i64 %128, 2147483647
  %130 = select i1 %129, i64 %128, i64 2147483647
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %125, %118
  %133 = phi i32 [ %123, %118 ], [ %131, %125 ]
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %169, label %137

135:                                              ; preds = %104
  %136 = fcmp ogt double %6, %106
  br i1 %136, label %169, label %137

137:                                              ; preds = %132, %135
  %138 = fsub double %8, %106
  %139 = tail call double @llvm.fabs.f64(double %138) #18
  %140 = fcmp olt double %139, 1.000000e-09
  br i1 %140, label %141, label %166

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !20
  %144 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !20
  %146 = icmp ugt i64 %143, %145
  %147 = select i1 %146, i64 %145, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8, !tbaa !28
  %152 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !28
  %154 = tail call i32 @memcmp(i8* %153, i8* %151, i64 %147) #18
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %149, %141
  %157 = sub i64 %143, %145
  %158 = icmp sgt i64 %157, -2147483648
  %159 = select i1 %158, i64 %157, i64 -2147483648
  %160 = icmp slt i64 %159, 2147483647
  %161 = select i1 %160, i64 %159, i64 2147483647
  %162 = trunc i64 %161 to i32
  br label %163

163:                                              ; preds = %156, %149
  %164 = phi i32 [ %154, %149 ], [ %162, %156 ]
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %169, label %168

166:                                              ; preds = %137
  %167 = fcmp ogt double %8, %106
  br i1 %167, label %169, label %168

168:                                              ; preds = %163, %166
  br label %169

169:                                              ; preds = %166, %163, %135, %132, %101, %98, %70, %67, %168, %103
  %170 = phi %struct.crop* [ %2, %168 ], [ %1, %103 ], [ %2, %67 ], [ %2, %70 ], [ %3, %98 ], [ %3, %101 ], [ %1, %132 ], [ %1, %135 ], [ %3, %163 ], [ %3, %166 ]
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %170) #18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %83
  %8 = phi %struct.crop* [ %0, %3 ], [ %84, %83 ]
  %9 = phi %struct.crop* [ %1, %3 ], [ %48, %83 ]
  %10 = load double, double* %4, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %44, %7
  %12 = phi %struct.crop* [ %8, %7 ], [ %45, %44 ]
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !30
  %15 = fsub double %14, %10
  %16 = tail call double @llvm.fabs.f64(double %15) #18
  %17 = fcmp olt double %16, 1.000000e-09
  br i1 %17, label %18, label %41

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = load i64, i64* %5, align 8, !tbaa !20
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 1, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !28
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %23) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %25, %18
  %32 = sub i64 %20, %21
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %31, %25
  %39 = phi i32 [ %29, %25 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %43

41:                                               ; preds = %11
  %42 = fcmp ogt double %14, %10
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %41
  br label %46

44:                                               ; preds = %38, %41
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 1
  br label %11, !llvm.loop !58

46:                                               ; preds = %77, %43
  %47 = phi %struct.crop* [ %9, %43 ], [ %48, %77 ]
  %48 = getelementptr inbounds %struct.crop, %struct.crop* %47, i64 -1
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %48, i64 0, i32 0
  %50 = load double, double* %49, align 8, !tbaa !30
  %51 = fsub double %10, %50
  %52 = tail call double @llvm.fabs.f64(double %51) #18
  %53 = fcmp olt double %52, 1.000000e-09
  br i1 %53, label %54, label %78

54:                                               ; preds = %46
  %55 = load i64, i64* %5, align 8, !tbaa !20
  %56 = getelementptr inbounds %struct.crop, %struct.crop* %47, i64 -1, i32 1, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = icmp ugt i64 %55, %57
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.crop, %struct.crop* %47, i64 -1, i32 1, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !28
  %64 = load i8*, i8** %6, align 8, !tbaa !28
  %65 = tail call i32 @memcmp(i8* %64, i8* %63, i64 %59) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61, %54
  %68 = sub i64 %55, %57
  %69 = icmp sgt i64 %68, -2147483648
  %70 = select i1 %69, i64 %68, i64 -2147483648
  %71 = icmp slt i64 %70, 2147483647
  %72 = select i1 %71, i64 %70, i64 2147483647
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %67, %61
  %75 = phi i32 [ %65, %61 ], [ %73, %67 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %78
  br label %46, !llvm.loop !59

78:                                               ; preds = %46
  %79 = fcmp ogt double %10, %50
  br i1 %79, label %77, label %80

80:                                               ; preds = %74, %78
  %81 = icmp ult %struct.crop* %12, %48
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  ret %struct.crop* %12

83:                                               ; preds = %80
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %12, %struct.crop* nonnull align 8 dereferenceable(40) %48) #18
  %84 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 1
  br label %7, !llvm.loop !60
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.crop, align 8
  %4 = bitcast %struct.crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #18
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %7 = load double, double* %6, align 8, !tbaa !30
  store double %7, double* %5, align 8, !tbaa !30
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = bitcast %union.anon* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #18
  br label %24

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !22
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !20
  %28 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %14, %union.anon** %28, align 8, !tbaa !28
  store i64 0, i64* %25, align 8, !tbaa !20
  store i8 0, i8* %15, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  %30 = load double, double* %29, align 8, !tbaa !30
  store double %30, double* %6, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %24
  %38 = icmp eq %struct.crop* %1, %0
  br i1 %38, label %57, label %39, !prof !55

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !20
  switch i64 %41, label %44 [
    i64 0, label %45
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, i8* %33, align 1, !tbaa !22
  store i8 %43, i8* %15, align 8, !tbaa !22
  br label %45

44:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 1 %33, i64 %41, i1 false) #18
  br label %45

45:                                               ; preds = %39, %44, %42
  %46 = load i64, i64* %40, align 8, !tbaa !20
  store i64 %46, i64* %25, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, i8* %15, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !22
  %48 = load i8*, i8** %32, align 8, !tbaa !28
  br label %57

49:                                               ; preds = %24
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 0, i32 0
  %51 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 2, i32 0
  store i8* %33, i8** %50, align 8, !tbaa !28
  %52 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !20
  store i64 %53, i64* %25, align 8, !tbaa !20
  %54 = getelementptr %union.anon, %union.anon* %34, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !22
  store i64 %55, i64* %51, align 8, !tbaa !22
  %56 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %56, align 8, !tbaa !28
  br label %57

57:                                               ; preds = %37, %45, %49
  %58 = phi i8* [ %48, %45 ], [ %35, %49 ], [ %33, %37 ]
  %59 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !20
  store i8 0, i8* %58, align 1, !tbaa !22
  %60 = load double, double* %5, align 8, !tbaa !30
  store double %60, double* %29, align 8, !tbaa !30
  %61 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !28
  %64 = bitcast %union.anon* %10 to i8*
  %65 = icmp eq i8* %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %57
  %67 = icmp eq %struct.crop* %3, %1
  br i1 %67, label %95, label %68, !prof !55

68:                                               ; preds = %66
  %69 = load i64, i64* %27, align 8, !tbaa !20
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i8*, i8** %61, align 8, !tbaa !28
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %64, align 8, !tbaa !22
  store i8 %75, i8* %72, align 1, !tbaa !22
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* nonnull align 8 %64, i64 %69, i1 false) #18
  br label %77

77:                                               ; preds = %76, %74, %68
  %78 = load i64, i64* %27, align 8, !tbaa !20
  store i64 %78, i64* %59, align 8, !tbaa !20
  %79 = load i8*, i8** %61, align 8, !tbaa !28
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !22
  %81 = load i8*, i8** %62, align 8, !tbaa !28
  br label %95

82:                                               ; preds = %57
  %83 = load i8*, i8** %61, align 8, !tbaa !28
  %84 = icmp eq i8* %83, %35
  %85 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %63, i8** %61, align 8, !tbaa !28
  %87 = bitcast i64* %27 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !22
  %89 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %89, align 8, !tbaa !22
  %90 = icmp eq i8* %83, null
  %91 = or i1 %84, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %82
  store i8* %83, i8** %62, align 8, !tbaa !28
  %93 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %86, i64* %93, align 8, !tbaa !22
  br label %95

94:                                               ; preds = %82
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !28
  br label %95

95:                                               ; preds = %66, %77, %92, %94
  %96 = phi i8* [ %81, %77 ], [ %83, %92 ], [ %64, %94 ], [ %64, %66 ]
  store i64 0, i64* %27, align 8, !tbaa !20
  store i8 0, i8* %96, align 1, !tbaa !22
  %97 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !28
  %99 = icmp eq i8* %98, %64
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #18
  br label %101

101:                                              ; preds = %95, %100
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.crop, align 8
  %4 = icmp eq %struct.crop* %0, %1
  br i1 %4, label %181, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 0, i32 0
  %9 = bitcast %struct.crop* %3 to i8*
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %12 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 1
  %18 = ptrtoint %struct.crop* %0 to i64
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 2, i32 0
  %22 = icmp eq %struct.crop* %3, %0
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 1
  %25 = icmp eq %struct.crop* %24, %1
  br i1 %25, label %181, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %178
  %30 = phi %struct.crop* [ %179, %178 ], [ %24, %26 ]
  %31 = phi %struct.crop* [ %30, %178 ], [ %0, %26 ]
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !30
  %34 = load double, double* %6, align 8, !tbaa !30
  %35 = fsub double %33, %34
  %36 = call double @llvm.fabs.f64(double %35) #18
  %37 = fcmp olt double %36, 1.000000e-09
  br i1 %37, label %38, label %61

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = load i64, i64* %7, align 8, !tbaa !20
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !28
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %40, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %51, %45
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %63, label %177

61:                                               ; preds = %29
  %62 = fcmp ogt double %33, %34
  br i1 %62, label %63, label %177

63:                                               ; preds = %58, %61
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #18
  store double %33, double* %10, align 8, !tbaa !30
  %64 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !28
  %67 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #18
  br label %74

71:                                               ; preds = %63
  store i8* %66, i8** %14, align 8, !tbaa !28
  %72 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 1, i32 1, i32 2, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !22
  store i64 %73, i64* %15, align 8, !tbaa !22
  br label %74

74:                                               ; preds = %70, %71
  %75 = phi i8* [ %16, %70 ], [ %66, %71 ]
  %76 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 1, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !20
  store i64 %77, i64* %17, align 8, !tbaa !20
  %78 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %67, %union.anon** %78, align 8, !tbaa !28
  store i64 0, i64* %76, align 8, !tbaa !20
  store i8 0, i8* %68, align 8, !tbaa !22
  %79 = ptrtoint %struct.crop* %30 to i64
  %80 = sub i64 %79, %18
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %143

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 2
  %84 = udiv exact i64 %80, 40
  br label %85

85:                                               ; preds = %135, %82
  %86 = phi i64 [ %138, %135 ], [ %84, %82 ]
  %87 = phi %struct.crop* [ %90, %135 ], [ %83, %82 ]
  %88 = phi %struct.crop* [ %89, %135 ], [ %30, %82 ]
  %89 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 -1
  %90 = getelementptr inbounds %struct.crop, %struct.crop* %87, i64 -1
  %91 = getelementptr inbounds %struct.crop, %struct.crop* %89, i64 0, i32 0
  %92 = load double, double* %91, align 8, !tbaa !30
  %93 = getelementptr inbounds %struct.crop, %struct.crop* %90, i64 0, i32 0
  store double %92, double* %93, align 8, !tbaa !30
  %94 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 -1, i32 1
  %95 = getelementptr inbounds %struct.crop, %struct.crop* %87, i64 -1, i32 1, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !28
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 -1, i32 1, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %85
  %102 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 -1, i32 1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !20
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load i8*, i8** %95, align 8, !tbaa !28
  %107 = icmp eq i64 %103, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i8, i8* %97, align 1, !tbaa !22
  store i8 %109, i8* %106, align 1, !tbaa !22
  br label %111

110:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %97, i64 %103, i1 false) #18
  br label %111

111:                                              ; preds = %110, %108, %101
  %112 = load i64, i64* %102, align 8, !tbaa !20
  %113 = getelementptr inbounds %struct.crop, %struct.crop* %87, i64 -1, i32 1, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !20
  %114 = load i8*, i8** %95, align 8, !tbaa !28
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  store i8 0, i8* %115, align 1, !tbaa !22
  %116 = load i8*, i8** %96, align 8, !tbaa !28
  br label %135

117:                                              ; preds = %85
  %118 = getelementptr inbounds %struct.crop, %struct.crop* %87, i64 -1, i32 1, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = load i8*, i8** %95, align 8, !tbaa !28
  %121 = icmp eq i8* %120, %119
  %122 = getelementptr inbounds %struct.crop, %struct.crop* %87, i64 -1, i32 1, i32 2, i32 0
  %123 = load i64, i64* %122, align 8
  store i8* %97, i8** %95, align 8, !tbaa !28
  %124 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 -1, i32 1, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !20
  %126 = getelementptr inbounds %struct.crop, %struct.crop* %87, i64 -1, i32 1, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !20
  %127 = getelementptr %union.anon, %union.anon* %98, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !22
  store i64 %128, i64* %122, align 8, !tbaa !22
  %129 = icmp eq i8* %120, null
  %130 = or i1 %121, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %117
  store i8* %120, i8** %96, align 8, !tbaa !28
  %132 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 -1, i32 1, i32 2, i32 0
  store i64 %123, i64* %132, align 8, !tbaa !22
  br label %135

133:                                              ; preds = %117
  %134 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %98, %union.anon** %134, align 8, !tbaa !28
  br label %135

135:                                              ; preds = %133, %131, %111
  %136 = phi i8* [ %116, %111 ], [ %120, %131 ], [ %99, %133 ]
  %137 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 -1, i32 1, i32 1
  store i64 0, i64* %137, align 8, !tbaa !20
  store i8 0, i8* %136, align 1, !tbaa !22
  %138 = add nsw i64 %86, -1
  %139 = icmp sgt i64 %86, 1
  br i1 %139, label %85, label %140, !llvm.loop !61

140:                                              ; preds = %135
  %141 = load double, double* %10, align 8, !tbaa !30
  %142 = load i8*, i8** %14, align 8, !tbaa !28
  br label %143

143:                                              ; preds = %140, %74
  %144 = phi i8* [ %142, %140 ], [ %75, %74 ]
  %145 = phi double [ %141, %140 ], [ %33, %74 ]
  store double %145, double* %6, align 8, !tbaa !30
  %146 = icmp eq i8* %144, %16
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  br i1 %22, label %171, label %148, !prof !55

148:                                              ; preds = %147
  %149 = load i64, i64* %17, align 8, !tbaa !20
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %148
  %152 = load i8*, i8** %8, align 8, !tbaa !28
  %153 = icmp eq i64 %149, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i8, i8* %16, align 8, !tbaa !22
  store i8 %155, i8* %152, align 1, !tbaa !22
  br label %157

156:                                              ; preds = %151
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* nonnull align 8 %16, i64 %149, i1 false) #18
  br label %157

157:                                              ; preds = %156, %154, %148
  %158 = load i64, i64* %17, align 8, !tbaa !20
  store i64 %158, i64* %7, align 8, !tbaa !20
  %159 = load i8*, i8** %8, align 8, !tbaa !28
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  store i8 0, i8* %160, align 1, !tbaa !22
  %161 = load i8*, i8** %14, align 8, !tbaa !28
  br label %171

162:                                              ; preds = %143
  %163 = load i8*, i8** %8, align 8, !tbaa !28
  %164 = icmp eq i8* %163, %20
  %165 = load i64, i64* %21, align 8
  store i8* %144, i8** %8, align 8, !tbaa !28
  %166 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !22
  store <2 x i64> %166, <2 x i64>* %28, align 8, !tbaa !22
  %167 = icmp eq i8* %163, null
  %168 = or i1 %164, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %162
  store i8* %163, i8** %14, align 8, !tbaa !28
  store i64 %165, i64* %15, align 8, !tbaa !22
  br label %171

170:                                              ; preds = %162
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !28
  br label %171

171:                                              ; preds = %147, %157, %169, %170
  %172 = phi i8* [ %161, %157 ], [ %163, %169 ], [ %16, %170 ], [ %16, %147 ]
  store i64 0, i64* %17, align 8, !tbaa !20
  store i8 0, i8* %172, align 1, !tbaa !22
  %173 = load i8*, i8** %23, align 8, !tbaa !28
  %174 = icmp eq i8* %173, %16
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(i8* %173) #18
  br label %176

176:                                              ; preds = %171, %175
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #18
  br label %178

177:                                              ; preds = %58, %61
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.crop* nonnull %30)
  br label %178

178:                                              ; preds = %176, %177
  %179 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 1
  %180 = icmp eq %struct.crop* %179, %1
  br i1 %180, label %181, label %29, !llvm.loop !62

181:                                              ; preds = %178, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.crop* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.crop, align 8
  %3 = bitcast %struct.crop* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #18
  %4 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !30
  store double %6, double* %4, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #18
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !20
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !28
  store i64 0, i64* %24, align 8, !tbaa !20
  store i8 0, i8* %14, align 8, !tbaa !22
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %106, %23
  %30 = phi double [ %6, %23 ], [ %109, %106 ]
  %31 = phi %struct.crop* [ %0, %23 ], [ %32, %106 ]
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 -1
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !30
  %35 = fsub double %30, %34
  %36 = call double @llvm.fabs.f64(double %35) #18
  %37 = fcmp olt double %36, 1.000000e-09
  br i1 %37, label %38, label %61

38:                                               ; preds = %29
  %39 = load i64, i64* %26, align 8, !tbaa !20
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !20
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !28
  %48 = load i8*, i8** %28, align 8, !tbaa !28
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #18
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %39, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %51, %45
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %63, label %110

61:                                               ; preds = %29
  %62 = fcmp ogt double %30, %34
  br i1 %62, label %63, label %110

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 0
  store double %34, double* %64, align 8, !tbaa !30
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 -1, i32 1
  %66 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 1, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !28
  %69 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 -1, i32 1, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %63
  %73 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 -1, i32 1, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !20
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %66, align 8, !tbaa !28
  %78 = icmp eq i64 %74, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %68, align 1, !tbaa !22
  store i8 %80, i8* %77, align 1, !tbaa !22
  br label %82

81:                                               ; preds = %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %68, i64 %74, i1 false) #18
  br label %82

82:                                               ; preds = %81, %79, %72
  %83 = load i64, i64* %73, align 8, !tbaa !20
  %84 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 1, i32 1
  store i64 %83, i64* %84, align 8, !tbaa !20
  %85 = load i8*, i8** %66, align 8, !tbaa !28
  %86 = getelementptr inbounds i8, i8* %85, i64 %83
  store i8 0, i8* %86, align 1, !tbaa !22
  %87 = load i8*, i8** %67, align 8, !tbaa !28
  br label %106

88:                                               ; preds = %63
  %89 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 1, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = load i8*, i8** %66, align 8, !tbaa !28
  %92 = icmp eq i8* %91, %90
  %93 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 1, i32 2, i32 0
  %94 = load i64, i64* %93, align 8
  store i8* %68, i8** %66, align 8, !tbaa !28
  %95 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 -1, i32 1, i32 1
  %96 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 1, i32 1
  %97 = bitcast i64* %95 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !22
  %99 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %99, align 8, !tbaa !22
  %100 = icmp eq i8* %91, null
  %101 = or i1 %92, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %88
  store i8* %91, i8** %67, align 8, !tbaa !28
  %103 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %94, i64* %103, align 8, !tbaa !22
  br label %106

104:                                              ; preds = %88
  %105 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %69, %union.anon** %105, align 8, !tbaa !28
  br label %106

106:                                              ; preds = %82, %102, %104
  %107 = phi i8* [ %87, %82 ], [ %91, %102 ], [ %70, %104 ]
  %108 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %108, align 8, !tbaa !20
  store i8 0, i8* %107, align 1, !tbaa !22
  %109 = load double, double* %4, align 8, !tbaa !30
  br label %29, !llvm.loop !63

110:                                              ; preds = %58, %61
  %111 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 0
  store double %30, double* %111, align 8, !tbaa !30
  %112 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 1, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !28
  %115 = bitcast %union.anon* %9 to i8*
  %116 = icmp eq i8* %114, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %110
  %118 = icmp eq %struct.crop* %2, %31
  br i1 %118, label %150, label %119, !prof !55

119:                                              ; preds = %117
  %120 = load i64, i64* %26, align 8, !tbaa !20
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load i8*, i8** %112, align 8, !tbaa !28
  %124 = icmp eq i64 %120, 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i8, i8* %115, align 8, !tbaa !22
  store i8 %126, i8* %123, align 1, !tbaa !22
  br label %128

127:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* nonnull align 8 %115, i64 %120, i1 false) #18
  br label %128

128:                                              ; preds = %127, %125, %119
  %129 = load i64, i64* %26, align 8, !tbaa !20
  %130 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 1, i32 1
  store i64 %129, i64* %130, align 8, !tbaa !20
  %131 = load i8*, i8** %112, align 8, !tbaa !28
  %132 = getelementptr inbounds i8, i8* %131, i64 %129
  store i8 0, i8* %132, align 1, !tbaa !22
  %133 = load i8*, i8** %113, align 8, !tbaa !28
  br label %150

134:                                              ; preds = %110
  %135 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 1, i32 2
  %136 = bitcast %union.anon* %135 to i8*
  %137 = load i8*, i8** %112, align 8, !tbaa !28
  %138 = icmp eq i8* %137, %136
  %139 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 1, i32 2, i32 0
  %140 = load i64, i64* %139, align 8
  store i8* %114, i8** %112, align 8, !tbaa !28
  %141 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 1, i32 1
  %142 = bitcast i64* %26 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !22
  %144 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %144, align 8, !tbaa !22
  %145 = icmp eq i8* %137, null
  %146 = or i1 %138, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %134
  store i8* %137, i8** %113, align 8, !tbaa !28
  %148 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %140, i64* %148, align 8, !tbaa !22
  br label %150

149:                                              ; preds = %134
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !28
  br label %150

150:                                              ; preds = %117, %128, %147, %149
  %151 = phi i8* [ %133, %128 ], [ %137, %147 ], [ %115, %149 ], [ %115, %117 ]
  store i64 0, i64* %26, align 8, !tbaa !20
  store i8 0, i8* %151, align 1, !tbaa !22
  %152 = load i8*, i8** %28, align 8, !tbaa !28
  %153 = icmp eq i8* %152, %115
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZdlPv(i8* %152) #18
  br label %155

155:                                              ; preds = %150, %154
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470801771.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!11, !11, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!16, !16, i64 0}
!28 = !{!21, !14, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTS4crop", !32, i64 0, !21, i64 8}
!32 = !{!"double", !11, i64 0}
!33 = !{!34, !14, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseI4cropSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!35 = !{!34, !14, i64 16}
!36 = !{!34, !14, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI4cropS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI4cropS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aI4cropS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = !{!45, !14, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !46, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!46 = !{!"bool", !11, i64 0}
!47 = !{!48, !11, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !46, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = distinct !{!51, !26}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
