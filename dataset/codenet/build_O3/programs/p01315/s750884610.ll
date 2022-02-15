; ModuleID = 'Project_CodeNet_C++1400/p01315/s750884610.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s750884610.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Plant, std::allocator<Plant>>::_Vector_impl" }
%"struct.std::_Vector_base<Plant, std::allocator<Plant>>::_Vector_impl" = type { %"struct.std::_Vector_base<Plant, std::allocator<Plant>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Plant, std::allocator<Plant>>::_Vector_impl_data" = type { %class.Plant*, %class.Plant*, %class.Plant* }
%class.Plant = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI5PlantSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750884610.cpp, i8* null }]

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
  %14 = alloca %class.Plant, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
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
  %32 = bitcast %class.Plant* %14 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %36 = bitcast i64* %1 to i8*
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %41 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 0
  %42 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 0, i32 2
  %43 = bitcast %class.Plant* %14 to %union.anon**
  %44 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 0, i32 1
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 1
  %47 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 2
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 3
  %49 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 4
  %50 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 5
  %51 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 6
  %52 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 7
  %53 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 8
  %54 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 9
  %55 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 10
  %56 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 12
  %57 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 11
  %58 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 13
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 0, i32 2, i32 0
  %63 = bitcast i32* %46 to i8*
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %423, label %68

68:                                               ; preds = %0, %417
  %69 = phi i32 [ %419, %417 ], [ %66, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #19
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %105, label %94

71:                                               ; preds = %281
  %72 = load %class.Plant*, %class.Plant** %64, align 8, !tbaa !9
  %73 = icmp eq %class.Plant* %72, %273
  br i1 %73, label %99, label %74

74:                                               ; preds = %71
  %75 = ptrtoint %class.Plant* %273 to i64
  %76 = ptrtoint %class.Plant* %72 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 88
  %79 = call i64 @llvm.ctlz.i64(i64 %78, i1 true) #19, !range !11
  %80 = shl nuw nsw i64 %79, 1
  %81 = xor i64 %80, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Plant* %72, %class.Plant* nonnull %273, i64 %81)
          to label %82 unwind label %317

82:                                               ; preds = %74
  %83 = icmp sgt i64 %77, 1408
  br i1 %83, label %84, label %93

84:                                               ; preds = %82
  %85 = getelementptr inbounds %class.Plant, %class.Plant* %72, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %72, %class.Plant* nonnull %85)
          to label %86 unwind label %317

86:                                               ; preds = %84
  %87 = icmp eq %class.Plant* %85, %273
  br i1 %87, label %94, label %88

88:                                               ; preds = %86, %90
  %89 = phi %class.Plant* [ %91, %90 ], [ %85, %86 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Plant* nonnull %89)
          to label %90 unwind label %315

90:                                               ; preds = %88
  %91 = getelementptr inbounds %class.Plant, %class.Plant* %89, i64 1
  %92 = icmp eq %class.Plant* %91, %273
  br i1 %92, label %94, label %88, !llvm.loop !12

93:                                               ; preds = %82
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %72, %class.Plant* nonnull %273)
          to label %94 unwind label %317

94:                                               ; preds = %90, %68, %86, %93
  %95 = phi i1 [ false, %86 ], [ false, %93 ], [ true, %68 ], [ %73, %90 ]
  %96 = phi %class.Plant* [ %72, %86 ], [ %72, %93 ], [ null, %68 ], [ %72, %90 ]
  %97 = phi %class.Plant* [ %273, %86 ], [ %273, %93 ], [ null, %68 ], [ %273, %90 ]
  %98 = load i32, i32* %2, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %94, %71
  %100 = phi i32 [ %98, %94 ], [ %283, %71 ]
  %101 = phi i1 [ %95, %94 ], [ true, %71 ]
  %102 = phi %class.Plant* [ %96, %94 ], [ %72, %71 ]
  %103 = phi %class.Plant* [ %97, %94 ], [ %273, %71 ]
  %104 = icmp sgt i32 %100, 0
  br i1 %104, label %321, label %313

105:                                              ; preds = %68, %281
  %106 = phi i32 [ %282, %281 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #19
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !14
  store i64 0, i64* %21, align 8, !tbaa !16
  store i8 0, i8* %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #19
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %108 unwind label %285

108:                                              ; preds = %105
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %5)
          to label %110 unwind label %285

110:                                              ; preds = %108
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %6)
          to label %112 unwind label %285

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %7)
          to label %114 unwind label %285

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %8)
          to label %116 unwind label %285

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %9)
          to label %118 unwind label %285

118:                                              ; preds = %116
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %10)
          to label %120 unwind label %285

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %11)
          to label %122 unwind label %285

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %12)
          to label %124 unwind label %285

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %13)
          to label %126 unwind label %285

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %32) #19
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !14
  %127 = load i8*, i8** %35, align 8, !tbaa !20
  %128 = load i64, i64* %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #19
  store i64 %128, i64* %1, align 8, !tbaa !21
  %129 = icmp ugt i64 %128, 15
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %132 unwind label %287

132:                                              ; preds = %130
  store i8* %131, i8** %38, align 8, !tbaa !20
  %133 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %133, i64* %39, align 8, !tbaa !19
  br label %134

134:                                              ; preds = %126, %132
  %135 = phi i8* [ %131, %132 ], [ %37, %126 ]
  switch i64 %128, label %138 [
    i64 1, label %136
    i64 0, label %139
  ]

136:                                              ; preds = %134
  %137 = load i8, i8* %127, align 1, !tbaa !19
  store i8 %137, i8* %135, align 1, !tbaa !19
  br label %139

138:                                              ; preds = %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* align 1 %127, i64 %128, i1 false) #19
  br label %139

139:                                              ; preds = %138, %136, %134
  %140 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %140, i64* %40, align 8, !tbaa !16
  %141 = load i8*, i8** %38, align 8, !tbaa !20
  %142 = getelementptr inbounds i8, i8* %141, i64 %140
  store i8 0, i8* %142, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #19
  %143 = load i32, i32* %5, align 4, !tbaa !5
  %144 = load i32, i32* %6, align 4, !tbaa !5
  %145 = load i32, i32* %7, align 4, !tbaa !5
  %146 = load i32, i32* %8, align 4, !tbaa !5
  %147 = load i32, i32* %9, align 4, !tbaa !5
  %148 = load i32, i32* %10, align 4, !tbaa !5
  %149 = load i32, i32* %11, align 4, !tbaa !5
  %150 = load i32, i32* %12, align 4, !tbaa !5
  %151 = load i32, i32* %13, align 4, !tbaa !5
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !14
  store i64 0, i64* %44, align 8, !tbaa !16
  store i8 0, i8* %45, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
          to label %156 unwind label %152

152:                                              ; preds = %139
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = load i8*, i8** %61, align 8, !tbaa !20
  %155 = icmp eq i8* %154, %45
  br i1 %155, label %300, label %297

156:                                              ; preds = %139
  store i32 %143, i32* %46, align 8, !tbaa !22
  store i32 %144, i32* %47, align 4, !tbaa !25
  store i32 %145, i32* %48, align 8, !tbaa !26
  store i32 %146, i32* %49, align 4, !tbaa !27
  store i32 %147, i32* %50, align 8, !tbaa !28
  store i32 %148, i32* %51, align 4, !tbaa !29
  store i32 %149, i32* %52, align 8, !tbaa !30
  store i32 %150, i32* %53, align 4, !tbaa !31
  store i32 %151, i32* %54, align 8, !tbaa !32
  %157 = add i32 %148, %147
  %158 = add nsw i32 %151, -1
  %159 = mul nsw i32 %158, %157
  %160 = add i32 %145, %144
  %161 = add i32 %160, %146
  %162 = add i32 %161, %157
  %163 = add i32 %162, %159
  store i32 %163, i32* %55, align 4, !tbaa !33
  %164 = mul nsw i32 %151, %149
  store i32 %164, i32* %56, align 4, !tbaa !34
  %165 = mul nsw i32 %164, %150
  %166 = sub nsw i32 %165, %143
  store i32 %166, i32* %57, align 8, !tbaa !35
  %167 = sitofp i32 %166 to double
  %168 = sitofp i32 %163 to double
  %169 = fdiv double %167, %168
  store double %169, double* %58, align 8, !tbaa !36
  %170 = load %class.Plant*, %class.Plant** %59, align 8, !tbaa !37
  %171 = load %class.Plant*, %class.Plant** %60, align 8, !tbaa !39
  %172 = icmp eq %class.Plant* %170, %171
  br i1 %172, label %190, label %173

173:                                              ; preds = %156
  %174 = getelementptr inbounds %class.Plant, %class.Plant* %170, i64 0, i32 0, i32 2
  %175 = bitcast %class.Plant* %170 to %union.anon**
  store %union.anon* %174, %union.anon** %175, align 8, !tbaa !14
  %176 = load i8*, i8** %61, align 8, !tbaa !20
  %177 = icmp eq i8* %176, %45
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = bitcast %union.anon* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %179, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #19
  br label %184

180:                                              ; preds = %173
  %181 = getelementptr inbounds %class.Plant, %class.Plant* %170, i64 0, i32 0, i32 0, i32 0
  store i8* %176, i8** %181, align 8, !tbaa !20
  %182 = load i64, i64* %62, align 8, !tbaa !19
  %183 = getelementptr inbounds %class.Plant, %class.Plant* %170, i64 0, i32 0, i32 2, i32 0
  store i64 %182, i64* %183, align 8, !tbaa !19
  br label %184

184:                                              ; preds = %178, %180
  %185 = load i64, i64* %44, align 8, !tbaa !16
  %186 = getelementptr inbounds %class.Plant, %class.Plant* %170, i64 0, i32 0, i32 1
  store i64 %185, i64* %186, align 8, !tbaa !16
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !20
  store i64 0, i64* %44, align 8, !tbaa !16
  store i8 0, i8* %45, align 8, !tbaa !19
  %187 = getelementptr inbounds %class.Plant, %class.Plant* %170, i64 0, i32 1
  %188 = bitcast i32* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %188, i8* noundef nonnull align 8 dereferenceable(56) %63, i64 56, i1 false) #19
  %189 = getelementptr inbounds %class.Plant, %class.Plant* %170, i64 1
  store %class.Plant* %189, %class.Plant** %59, align 8, !tbaa !37
  br label %272

190:                                              ; preds = %156
  %191 = load %class.Plant*, %class.Plant** %64, align 8, !tbaa !40
  %192 = ptrtoint %class.Plant* %170 to i64
  %193 = ptrtoint %class.Plant* %191 to i64
  %194 = sub i64 %192, %193
  %195 = sdiv exact i64 %194, 88
  %196 = icmp eq i64 %194, 9223372036854775800
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %198 unwind label %291

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %190
  %200 = icmp eq i64 %194, 0
  %201 = select i1 %200, i64 1, i64 %195
  %202 = add nsw i64 %201, %195
  %203 = icmp ult i64 %202, %195
  %204 = icmp ugt i64 %202, 104811045873349725
  %205 = or i1 %203, %204
  %206 = select i1 %205, i64 104811045873349725, i64 %202
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %199
  %209 = mul nuw nsw i64 %206, 88
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #21
          to label %211 unwind label %289

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to %class.Plant*
  br label %213

213:                                              ; preds = %211, %199
  %214 = phi %class.Plant* [ %212, %211 ], [ null, %199 ]
  %215 = getelementptr inbounds %class.Plant, %class.Plant* %214, i64 %195
  %216 = getelementptr inbounds %class.Plant, %class.Plant* %214, i64 %195, i32 0, i32 2
  %217 = bitcast %class.Plant* %215 to %union.anon**
  store %union.anon* %216, %union.anon** %217, align 8, !tbaa !14
  %218 = load i8*, i8** %61, align 8, !tbaa !20
  %219 = icmp eq i8* %218, %45
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  %221 = bitcast %union.anon* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %221, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #19
  br label %226

222:                                              ; preds = %213
  %223 = getelementptr inbounds %class.Plant, %class.Plant* %215, i64 0, i32 0, i32 0, i32 0
  store i8* %218, i8** %223, align 8, !tbaa !20
  %224 = load i64, i64* %62, align 8, !tbaa !19
  %225 = getelementptr inbounds %class.Plant, %class.Plant* %214, i64 %195, i32 0, i32 2, i32 0
  store i64 %224, i64* %225, align 8, !tbaa !19
  br label %226

226:                                              ; preds = %222, %220
  %227 = load i64, i64* %44, align 8, !tbaa !16
  %228 = getelementptr inbounds %class.Plant, %class.Plant* %214, i64 %195, i32 0, i32 1
  store i64 %227, i64* %228, align 8, !tbaa !16
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !20
  store i64 0, i64* %44, align 8, !tbaa !16
  store i8 0, i8* %45, align 8, !tbaa !19
  %229 = getelementptr inbounds %class.Plant, %class.Plant* %214, i64 %195, i32 1
  %230 = bitcast i32* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %230, i8* noundef nonnull align 8 dereferenceable(56) %63, i64 56, i1 false) #19
  %231 = icmp eq %class.Plant* %191, %170
  br i1 %231, label %261, label %232

232:                                              ; preds = %226, %249
  %233 = phi %class.Plant* [ %259, %249 ], [ %214, %226 ]
  %234 = phi %class.Plant* [ %258, %249 ], [ %191, %226 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #19
  %235 = getelementptr inbounds %class.Plant, %class.Plant* %233, i64 0, i32 0, i32 2
  %236 = bitcast %class.Plant* %233 to %union.anon**
  store %union.anon* %235, %union.anon** %236, align 8, !tbaa !14, !alias.scope !41, !noalias !44
  %237 = getelementptr inbounds %class.Plant, %class.Plant* %234, i64 0, i32 0, i32 0, i32 0
  %238 = load i8*, i8** %237, align 8, !tbaa !20, !alias.scope !44, !noalias !41
  %239 = getelementptr inbounds %class.Plant, %class.Plant* %234, i64 0, i32 0, i32 2
  %240 = bitcast %union.anon* %239 to i8*
  %241 = icmp eq i8* %238, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %232
  %243 = bitcast %union.anon* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %243, i8* noundef nonnull align 8 dereferenceable(16) %238, i64 16, i1 false) #19
  br label %249

244:                                              ; preds = %232
  %245 = getelementptr inbounds %class.Plant, %class.Plant* %233, i64 0, i32 0, i32 0, i32 0
  store i8* %238, i8** %245, align 8, !tbaa !20, !alias.scope !41, !noalias !44
  %246 = getelementptr inbounds %class.Plant, %class.Plant* %234, i64 0, i32 0, i32 2, i32 0
  %247 = load i64, i64* %246, align 8, !tbaa !19, !alias.scope !44, !noalias !41
  %248 = getelementptr inbounds %class.Plant, %class.Plant* %233, i64 0, i32 0, i32 2, i32 0
  store i64 %247, i64* %248, align 8, !tbaa !19, !alias.scope !41, !noalias !44
  br label %249

249:                                              ; preds = %244, %242
  %250 = getelementptr inbounds %class.Plant, %class.Plant* %234, i64 0, i32 0, i32 1
  %251 = load i64, i64* %250, align 8, !tbaa !16, !alias.scope !44, !noalias !41
  %252 = getelementptr inbounds %class.Plant, %class.Plant* %233, i64 0, i32 0, i32 1
  store i64 %251, i64* %252, align 8, !tbaa !16, !alias.scope !41, !noalias !44
  %253 = bitcast %class.Plant* %234 to %union.anon**
  store %union.anon* %239, %union.anon** %253, align 8, !tbaa !20, !alias.scope !44, !noalias !41
  store i64 0, i64* %250, align 8, !tbaa !16, !alias.scope !44, !noalias !41
  store i8 0, i8* %240, align 8, !tbaa !19, !alias.scope !44, !noalias !41
  %254 = getelementptr inbounds %class.Plant, %class.Plant* %233, i64 0, i32 1
  %255 = getelementptr inbounds %class.Plant, %class.Plant* %234, i64 0, i32 1
  %256 = bitcast i32* %254 to i8*
  %257 = bitcast i32* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %256, i8* noundef nonnull align 8 dereferenceable(56) %257, i64 56, i1 false) #19, !alias.scope !46
  %258 = getelementptr inbounds %class.Plant, %class.Plant* %234, i64 1
  %259 = getelementptr inbounds %class.Plant, %class.Plant* %233, i64 1
  %260 = icmp eq %class.Plant* %258, %170
  br i1 %260, label %261, label %232, !llvm.loop !47

261:                                              ; preds = %249, %226
  %262 = phi %class.Plant* [ %214, %226 ], [ %259, %249 ]
  %263 = getelementptr inbounds %class.Plant, %class.Plant* %262, i64 1
  %264 = icmp eq %class.Plant* %191, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = bitcast %class.Plant* %191 to i8*
  call void @_ZdlPv(i8* nonnull %266) #19
  br label %267

267:                                              ; preds = %261, %265
  store %class.Plant* %214, %class.Plant** %64, align 8, !tbaa !40
  store %class.Plant* %263, %class.Plant** %59, align 8, !tbaa !37
  %268 = getelementptr inbounds %class.Plant, %class.Plant* %214, i64 %206
  store %class.Plant* %268, %class.Plant** %60, align 8, !tbaa !39
  %269 = load i8*, i8** %61, align 8, !tbaa !20
  %270 = icmp eq i8* %269, %45
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  call void @_ZdlPv(i8* %269) #19
  br label %272

272:                                              ; preds = %184, %267, %271
  %273 = phi %class.Plant* [ %189, %184 ], [ %263, %267 ], [ %263, %271 ]
  %274 = load i8*, i8** %38, align 8, !tbaa !20
  %275 = icmp eq i8* %274, %37
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @_ZdlPv(i8* %274) #19
  br label %277

277:                                              ; preds = %272, %276
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  %278 = load i8*, i8** %35, align 8, !tbaa !20
  %279 = icmp eq i8* %278, %22
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(i8* %278) #19
  br label %281

281:                                              ; preds = %277, %280
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #19
  %282 = add nuw nsw i32 %106, 1
  %283 = load i32, i32* %2, align 4, !tbaa !5
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %105, label %71, !llvm.loop !48

285:                                              ; preds = %124, %122, %120, %118, %116, %114, %112, %110, %108, %105
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %307

287:                                              ; preds = %130
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %305

289:                                              ; preds = %208
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %293

291:                                              ; preds = %197
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi { i8*, i32 } [ %290, %289 ], [ %292, %291 ]
  %295 = load i8*, i8** %61, align 8, !tbaa !20
  %296 = icmp eq i8* %295, %45
  br i1 %296, label %300, label %297

297:                                              ; preds = %293, %152
  %298 = phi i8* [ %154, %152 ], [ %295, %293 ]
  %299 = phi { i8*, i32 } [ %153, %152 ], [ %294, %293 ]
  call void @_ZdlPv(i8* %298) #19
  br label %300

300:                                              ; preds = %297, %293, %152
  %301 = phi { i8*, i32 } [ %153, %152 ], [ %294, %293 ], [ %299, %297 ]
  %302 = load i8*, i8** %38, align 8, !tbaa !20
  %303 = icmp eq i8* %302, %37
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @_ZdlPv(i8* %302) #19
  br label %305

305:                                              ; preds = %304, %300, %287
  %306 = phi { i8*, i32 } [ %288, %287 ], [ %301, %300 ], [ %301, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %32) #19
  br label %307

307:                                              ; preds = %305, %285
  %308 = phi { i8*, i32 } [ %306, %305 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  %309 = load i8*, i8** %35, align 8, !tbaa !20
  %310 = icmp eq i8* %309, %22
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  call void @_ZdlPv(i8* %309) #19
  br label %312

312:                                              ; preds = %307, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #19
  br label %421

313:                                              ; preds = %361, %99
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %370 unwind label %317

315:                                              ; preds = %88
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %421

317:                                              ; preds = %399, %396, %390, %389, %313, %93, %84, %74
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %421

319:                                              ; preds = %380
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %421

321:                                              ; preds = %99, %361
  %322 = phi i64 [ %362, %361 ], [ 0, %99 ]
  %323 = getelementptr inbounds %class.Plant, %class.Plant* %102, i64 %322, i32 0, i32 0, i32 0
  %324 = load i8*, i8** %323, align 8, !tbaa !20
  %325 = getelementptr inbounds %class.Plant, %class.Plant* %102, i64 %322, i32 0, i32 1
  %326 = load i64, i64* %325, align 8, !tbaa !16
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %324, i64 %326)
          to label %328 unwind label %366

328:                                              ; preds = %321
  %329 = bitcast %"class.std::basic_ostream"* %327 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !49
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_ostream"* %327 to i8*
  %335 = add nsw i64 %333, 240
  %336 = getelementptr inbounds i8, i8* %334, i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !51
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %328
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %341 unwind label %368

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %328
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %344 = load i8, i8* %343, align 8, !tbaa !54
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %348 = load i8, i8* %347, align 1, !tbaa !19
  br label %356

349:                                              ; preds = %342
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
          to label %350 unwind label %366

350:                                              ; preds = %349
  %351 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %352 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %351, align 8, !tbaa !49
  %353 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, i64 6
  %354 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, align 8
  %355 = invoke signext i8 %354(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
          to label %356 unwind label %366

356:                                              ; preds = %350, %346
  %357 = phi i8 [ %348, %346 ], [ %355, %350 ]
  %358 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8 signext %357)
          to label %359 unwind label %366

359:                                              ; preds = %356
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358)
          to label %361 unwind label %366

361:                                              ; preds = %359
  %362 = add nuw nsw i64 %322, 1
  %363 = load i32, i32* %2, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = icmp slt i64 %362, %364
  br i1 %365, label %321, label %313, !llvm.loop !56

366:                                              ; preds = %321, %349, %350, %356, %359
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %421

368:                                              ; preds = %340
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %421

370:                                              ; preds = %313
  %371 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !49
  %372 = getelementptr i8, i8* %371, i64 -24
  %373 = bitcast i8* %372 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = add nsw i64 %374, 240
  %376 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !51
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %370
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %381 unwind label %319

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %370
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !54
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !19
  br label %396

389:                                              ; preds = %382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
          to label %390 unwind label %317

390:                                              ; preds = %389
  %391 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !49
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = invoke signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
          to label %396 unwind label %317

396:                                              ; preds = %390, %386
  %397 = phi i8 [ %388, %386 ], [ %395, %390 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %397)
          to label %399 unwind label %317

399:                                              ; preds = %396
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
          to label %401 unwind label %317

401:                                              ; preds = %399
  br i1 %101, label %413, label %402

402:                                              ; preds = %401, %410
  %403 = phi %class.Plant* [ %411, %410 ], [ %102, %401 ]
  %404 = getelementptr inbounds %class.Plant, %class.Plant* %403, i64 0, i32 0, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8, !tbaa !20
  %406 = getelementptr inbounds %class.Plant, %class.Plant* %403, i64 0, i32 0, i32 2
  %407 = bitcast %union.anon* %406 to i8*
  %408 = icmp eq i8* %405, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %402
  call void @_ZdlPv(i8* %405) #19
  br label %410

410:                                              ; preds = %409, %402
  %411 = getelementptr inbounds %class.Plant, %class.Plant* %403, i64 1
  %412 = icmp eq %class.Plant* %411, %103
  br i1 %412, label %413, label %402, !llvm.loop !57

413:                                              ; preds = %410, %401
  %414 = icmp eq %class.Plant* %102, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %413
  %416 = bitcast %class.Plant* %102 to i8*
  call void @_ZdlPv(i8* nonnull %416) #19
  br label %417

417:                                              ; preds = %413, %415
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #19
  %418 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %419 = load i32, i32* %2, align 4, !tbaa !5
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %423, label %68, !llvm.loop !58

421:                                              ; preds = %366, %368, %315, %319, %317, %312
  %422 = phi { i8*, i32 } [ %308, %312 ], [ %316, %315 ], [ %318, %317 ], [ %320, %319 ], [ %367, %366 ], [ %369, %368 ]
  call void @_ZNSt6vectorI5PlantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  resume { i8*, i32 } %422

423:                                              ; preds = %417, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
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
define linkonce_odr dso_local void @_ZNSt6vectorI5PlantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.Plant*, %class.Plant** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Plant*, %class.Plant** %4, align 8, !tbaa !37
  %6 = icmp eq %class.Plant* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %class.Plant* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %8, i64 1
  %17 = icmp eq %class.Plant* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !57

18:                                               ; preds = %15
  %19 = load %class.Plant*, %class.Plant** %2, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %class.Plant* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %class.Plant* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %class.Plant* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
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
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Plant* %0, %class.Plant* %1, i64 %2) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %class.Plant* %0 to i64
  %7 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 1
  %8 = ptrtoint %class.Plant* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 1408
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %class.Plant* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.Plant* %0, %class.Plant* %14, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %class.Plant* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.Plant* %0, %class.Plant* nonnull %21, %class.Plant* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %class.Plant* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 88
  br i1 %24, label %19, label %25, !llvm.loop !59

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 176
  %29 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %28
  %30 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.Plant* %0, %class.Plant* nonnull %7, %class.Plant* %29, %class.Plant* nonnull %30)
  %31 = tail call %class.Plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.Plant* nonnull %7, %class.Plant* %14, %class.Plant* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Plant* %31, %class.Plant* %14, i64 %27)
  %32 = ptrtoint %class.Plant* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 1408
  br i1 %34, label %11, label %35, !llvm.loop !60

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.Plant* %0, %class.Plant* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Plant, align 8
  %5 = alloca %class.Plant, align 8
  %6 = ptrtoint %class.Plant* %1 to i64
  %7 = ptrtoint %class.Plant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 88
  %10 = icmp slt i64 %8, 176
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %class.Plant* %4 to i8*
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 2
  %16 = bitcast %class.Plant* %4 to %union.anon**
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %4, i64 0, i32 1
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2
  %24 = bitcast %class.Plant* %5 to %union.anon**
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2, i32 0
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 1
  %30 = bitcast i32* %29 to i8*
  br label %31

31:                                               ; preds = %65, %11
  %32 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %14) #19
  %33 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %32
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !14
  %34 = getelementptr inbounds %class.Plant, %class.Plant* %33, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !20
  %36 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %32, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #19
  br label %43

40:                                               ; preds = %31
  store i8* %35, i8** %17, align 8, !tbaa !20
  %41 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %32, i32 0, i32 2, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !19
  store i64 %42, i64* %18, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i8* [ %19, %39 ], [ %35, %40 ]
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %32, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !16
  %47 = bitcast %class.Plant* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %47, align 8, !tbaa !20
  store i64 0, i64* %45, align 8, !tbaa !16
  store i8 0, i8* %37, align 8, !tbaa !19
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %32, i32 1
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %22, i8* noundef nonnull align 8 dereferenceable(56) %49, i64 56, i1 false) #19
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !14
  %50 = icmp eq i8* %44, %19
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #19
  br label %54

52:                                               ; preds = %43
  store i8* %44, i8** %25, align 8, !tbaa !20
  %53 = load i64, i64* %18, align 8, !tbaa !19
  store i64 %53, i64* %26, align 8, !tbaa !19
  br label %54

54:                                               ; preds = %51, %52
  store i64 %46, i64* %28, align 8, !tbaa !16
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !20
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %19, align 8, !tbaa !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %30, i8* noundef nonnull align 8 dereferenceable(56) %49, i64 56, i1 false)
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Plant* nonnull %0, i64 %32, i64 %9, %class.Plant* nonnull %5)
          to label %55 unwind label %66

55:                                               ; preds = %54
  %56 = load i8*, i8** %25, align 8, !tbaa !20
  %57 = icmp eq i8* %56, %27
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #19
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i64 %32, 0
  %61 = add nsw i64 %32, -1
  %62 = load i8*, i8** %17, align 8, !tbaa !20
  %63 = icmp eq i8* %62, %19
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #19
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #19
  br i1 %60, label %76, label %31, !llvm.loop !61

66:                                               ; preds = %54
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %25, align 8, !tbaa !20
  %69 = icmp eq i8* %68, %27
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #19
  br label %71

71:                                               ; preds = %66, %70
  %72 = load i8*, i8** %17, align 8, !tbaa !20
  %73 = icmp eq i8* %72, %19
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #19
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %14) #19
  resume { i8*, i32 } %67

76:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Plant, align 8
  %6 = alloca %class.Plant, align 8
  %7 = bitcast %class.Plant* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %7) #19
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2
  %9 = bitcast %class.Plant* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #19
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !20
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !16
  %26 = bitcast %class.Plant* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !20
  store i64 0, i64* %23, align 8, !tbaa !16
  store i8 0, i8* %13, align 8, !tbaa !19
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 1
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 1
  %29 = bitcast i32* %27 to i8*
  %30 = bitcast i32* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %29, i8* noundef nonnull align 8 dereferenceable(56) %30, i64 56, i1 false) #19
  %31 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2
  %34 = bitcast %union.anon* %33 to i8*
  %35 = icmp eq i8* %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %22
  %37 = icmp eq %class.Plant* %0, %2
  br i1 %37, label %55, label %38, !prof !62

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !16
  switch i64 %40, label %43 [
    i64 0, label %44
    i64 1, label %41
  ]

41:                                               ; preds = %38
  %42 = load i8, i8* %32, align 1, !tbaa !19
  store i8 %42, i8* %13, align 1, !tbaa !19
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %32, i64 %40, i1 false) #19
  br label %44

44:                                               ; preds = %38, %43, %41
  %45 = load i64, i64* %39, align 8, !tbaa !16
  store i64 %45, i64* %23, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, i8* %13, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !19
  %47 = load i8*, i8** %31, align 8, !tbaa !20
  br label %55

48:                                               ; preds = %22
  %49 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %32, i8** %10, align 8, !tbaa !20
  %50 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !16
  store i64 %51, i64* %23, align 8, !tbaa !16
  %52 = getelementptr %union.anon, %union.anon* %33, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !19
  store i64 %53, i64* %49, align 8, !tbaa !19
  %54 = bitcast %class.Plant* %0 to %union.anon**
  store %union.anon* %33, %union.anon** %54, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %36, %44, %48
  %56 = phi i8* [ %47, %44 ], [ %34, %48 ], [ %32, %36 ]
  %57 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !16
  store i8 0, i8* %56, align 1, !tbaa !19
  %58 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %30, i8* noundef nonnull align 8 dereferenceable(56) %59, i64 56, i1 false) #19
  %60 = ptrtoint %class.Plant* %1 to i64
  %61 = ptrtoint %class.Plant* %0 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 88
  %64 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2
  %65 = bitcast %class.Plant* %6 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !20
  %68 = bitcast %union.anon* %8 to i8*
  %69 = icmp eq i8* %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %55
  %71 = bitcast %union.anon* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #19
  br label %77

72:                                               ; preds = %55
  %73 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %67, i8** %73, align 8, !tbaa !20
  %74 = getelementptr inbounds %class.Plant, %class.Plant* %5, i64 0, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !19
  %76 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !19
  br label %77

77:                                               ; preds = %70, %72
  %78 = load i64, i64* %25, align 8, !tbaa !16
  %79 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !16
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !20
  store i64 0, i64* %25, align 8, !tbaa !16
  store i8 0, i8* %68, align 8, !tbaa !19
  %80 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 1
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %81, i8* noundef nonnull align 8 dereferenceable(56) %29, i64 56, i1 false) #19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Plant* nonnull %0, i64 0, i64 %63, %class.Plant* nonnull %6)
          to label %82 unwind label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !20
  %85 = bitcast %union.anon* %64 to i8*
  %86 = icmp eq i8* %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #19
  br label %88

88:                                               ; preds = %82, %87
  %89 = load i8*, i8** %66, align 8, !tbaa !20
  %90 = icmp eq i8* %89, %68
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(i8* %89) #19
  br label %92

92:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #19
  ret void

93:                                               ; preds = %77
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !20
  %97 = bitcast %union.anon* %64 to i8*
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @_ZdlPv(i8* %96) #19
  br label %100

100:                                              ; preds = %93, %99
  %101 = load i8*, i8** %66, align 8, !tbaa !20
  %102 = icmp eq i8* %101, %68
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #19
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #19
  resume { i8*, i32 } %94
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Plant* %0, i64 %1, i64 %2, %class.Plant* %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %class.Plant, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %101

10:                                               ; preds = %4, %93
  %11 = phi i64 [ %49, %93 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 13
  %16 = load double, double* %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %14, i32 13
  %18 = load double, double* %17, align 8, !tbaa !36
  %19 = fcmp une double %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  %21 = fcmp ogt double %16, %18
  br label %47

22:                                               ; preds = %10
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %14, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !16
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %14, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !20
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #19
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
  br label %47

47:                                               ; preds = %20, %44
  %48 = phi i1 [ %21, %20 ], [ %46, %44 ]
  %49 = select i1 %48, i64 %14, i64 %13
  %50 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %49
  %51 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %class.Plant, %class.Plant* %50, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %49, i32 0, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  %56 = icmp eq i8* %53, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %47
  %58 = icmp eq i64 %49, %11
  br i1 %58, label %93, label %59, !prof !62

59:                                               ; preds = %57
  %60 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %49, i32 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !16
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = load i8*, i8** %51, align 8, !tbaa !20
  %65 = icmp eq i64 %61, 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i8, i8* %53, align 1, !tbaa !19
  store i8 %67, i8* %64, align 1, !tbaa !19
  br label %69

68:                                               ; preds = %63
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %53, i64 %61, i1 false) #19
  br label %69

69:                                               ; preds = %68, %66, %59
  %70 = load i64, i64* %60, align 8, !tbaa !16
  %71 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 1
  store i64 %70, i64* %71, align 8, !tbaa !16
  %72 = load i8*, i8** %51, align 8, !tbaa !20
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  store i8 0, i8* %73, align 1, !tbaa !19
  %74 = load i8*, i8** %52, align 8, !tbaa !20
  br label %93

75:                                               ; preds = %47
  %76 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 2
  %77 = bitcast %union.anon* %76 to i8*
  %78 = load i8*, i8** %51, align 8, !tbaa !20
  %79 = icmp eq i8* %78, %77
  %80 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %53, i8** %51, align 8, !tbaa !20
  %82 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %49, i32 0, i32 1
  %83 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 1
  %84 = bitcast i64* %82 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !19
  %86 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %86, align 8, !tbaa !19
  %87 = icmp eq i8* %78, null
  %88 = or i1 %79, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %75
  store i8* %78, i8** %52, align 8, !tbaa !20
  %90 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %49, i32 0, i32 2, i32 0
  store i64 %81, i64* %90, align 8, !tbaa !19
  br label %93

91:                                               ; preds = %75
  %92 = bitcast %class.Plant* %50 to %union.anon**
  store %union.anon* %54, %union.anon** %92, align 8, !tbaa !20
  br label %93

93:                                               ; preds = %57, %69, %89, %91
  %94 = phi i8* [ %74, %69 ], [ %78, %89 ], [ %55, %91 ], [ %53, %57 ]
  %95 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %49, i32 0, i32 1
  store i64 0, i64* %95, align 8, !tbaa !16
  store i8 0, i8* %94, align 1, !tbaa !19
  %96 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 1
  %97 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %49, i32 1
  %98 = bitcast i32* %96 to i8*
  %99 = bitcast i32* %97 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %98, i8* noundef nonnull align 8 dereferenceable(56) %99, i64 56, i1 false) #19
  %100 = icmp slt i64 %49, %8
  br i1 %100, label %10, label %101, !llvm.loop !63

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
  %112 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %111
  %113 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %102, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %class.Plant, %class.Plant* %112, i64 0, i32 0, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !20
  %116 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %111, i32 0, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = icmp eq i8* %115, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %109
  %120 = icmp eq i64 %111, %102
  br i1 %120, label %155, label %121, !prof !62

121:                                              ; preds = %119
  %122 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %111, i32 0, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !16
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load i8*, i8** %113, align 8, !tbaa !20
  %127 = icmp eq i64 %123, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i8, i8* %115, align 1, !tbaa !19
  store i8 %129, i8* %126, align 1, !tbaa !19
  br label %131

130:                                              ; preds = %125
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* align 1 %115, i64 %123, i1 false) #19
  br label %131

131:                                              ; preds = %130, %128, %121
  %132 = load i64, i64* %122, align 8, !tbaa !16
  %133 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %102, i32 0, i32 1
  store i64 %132, i64* %133, align 8, !tbaa !16
  %134 = load i8*, i8** %113, align 8, !tbaa !20
  %135 = getelementptr inbounds i8, i8* %134, i64 %132
  store i8 0, i8* %135, align 1, !tbaa !19
  %136 = load i8*, i8** %114, align 8, !tbaa !20
  br label %155

137:                                              ; preds = %109
  %138 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %102, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = load i8*, i8** %113, align 8, !tbaa !20
  %141 = icmp eq i8* %140, %139
  %142 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %102, i32 0, i32 2, i32 0
  %143 = load i64, i64* %142, align 8
  store i8* %115, i8** %113, align 8, !tbaa !20
  %144 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %111, i32 0, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !16
  %146 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %102, i32 0, i32 1
  store i64 %145, i64* %146, align 8, !tbaa !16
  %147 = getelementptr %union.anon, %union.anon* %116, i64 0, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !19
  store i64 %148, i64* %142, align 8, !tbaa !19
  %149 = icmp eq i8* %140, null
  %150 = or i1 %141, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %137
  store i8* %140, i8** %114, align 8, !tbaa !20
  %152 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %111, i32 0, i32 2, i32 0
  store i64 %143, i64* %152, align 8, !tbaa !19
  br label %155

153:                                              ; preds = %137
  %154 = bitcast %class.Plant* %112 to %union.anon**
  store %union.anon* %116, %union.anon** %154, align 8, !tbaa !20
  br label %155

155:                                              ; preds = %119, %131, %151, %153
  %156 = phi i8* [ %136, %131 ], [ %140, %151 ], [ %117, %153 ], [ %115, %119 ]
  %157 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %111, i32 0, i32 1
  store i64 0, i64* %157, align 8, !tbaa !16
  store i8 0, i8* %156, align 1, !tbaa !19
  %158 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %102, i32 1
  %159 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %111, i32 1
  %160 = bitcast i32* %158 to i8*
  %161 = bitcast i32* %159 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %160, i8* noundef nonnull align 8 dereferenceable(56) %161, i64 56, i1 false) #19
  br label %162

162:                                              ; preds = %155, %105, %101
  %163 = phi i64 [ %111, %155 ], [ %102, %105 ], [ %102, %101 ]
  %164 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %164) #19
  %165 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2
  %166 = bitcast %class.Plant* %6 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 8, !tbaa !14
  %167 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !20
  %169 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2
  %170 = bitcast %union.anon* %169 to i8*
  %171 = icmp eq i8* %168, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  %173 = bitcast %union.anon* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false) #19
  br label %179

174:                                              ; preds = %162
  %175 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %168, i8** %175, align 8, !tbaa !20
  %176 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2, i32 0
  %177 = load i64, i64* %176, align 8, !tbaa !19
  %178 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %177, i64* %178, align 8, !tbaa !19
  br label %179

179:                                              ; preds = %172, %174
  %180 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %181 = load i64, i64* %180, align 8, !tbaa !16
  %182 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 1
  store i64 %181, i64* %182, align 8, !tbaa !16
  %183 = bitcast %class.Plant* %3 to %union.anon**
  store %union.anon* %169, %union.anon** %183, align 8, !tbaa !20
  store i64 0, i64* %180, align 8, !tbaa !16
  store i8 0, i8* %170, align 8, !tbaa !19
  %184 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 1
  %185 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 1
  %186 = bitcast i32* %184 to i8*
  %187 = bitcast i32* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %186, i8* noundef nonnull align 8 dereferenceable(56) %187, i64 56, i1 false) #19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.Plant* %0, i64 %163, i64 %1, %class.Plant* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %188 unwind label %195

188:                                              ; preds = %179
  %189 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !20
  %191 = bitcast %union.anon* %165 to i8*
  %192 = icmp eq i8* %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #19
  br label %194

194:                                              ; preds = %188, %193
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #19
  ret void

195:                                              ; preds = %179
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = getelementptr inbounds %class.Plant, %class.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8, !tbaa !20
  %199 = bitcast %union.anon* %165 to i8*
  %200 = icmp eq i8* %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  call void @_ZdlPv(i8* %198) #19
  br label %202

202:                                              ; preds = %195, %201
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %164) #19
  resume { i8*, i32 } %196
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.Plant* %0, i64 %1, i64 %2, %class.Plant* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 13
  %7 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %95

10:                                               ; preds = %5, %87
  %11 = phi i64 [ %13, %87 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 13
  %16 = load double, double* %15, align 8, !tbaa !36
  %17 = load double, double* %6, align 8, !tbaa !36
  %18 = fcmp une double %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = fcmp ogt double %16, %17
  br i1 %20, label %44, label %95

21:                                               ; preds = %10
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !16
  %24 = load i64, i64* %7, align 8, !tbaa !16
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = load i8*, i8** %8, align 8, !tbaa !20
  %30 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !20
  %32 = tail call i32 @memcmp(i8* %31, i8* %29, i64 %26) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28, %21
  %35 = sub i64 %23, %24
  %36 = icmp sgt i64 %35, -2147483648
  %37 = select i1 %36, i64 %35, i64 -2147483648
  %38 = icmp slt i64 %37, 2147483647
  %39 = select i1 %38, i64 %37, i64 2147483647
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %28, %34
  %42 = phi i32 [ %32, %28 ], [ %40, %34 ]
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %95

44:                                               ; preds = %19, %41
  %45 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %class.Plant, %class.Plant* %14, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = icmp eq i64 %13, %11
  br i1 %52, label %87, label %53, !prof !62

53:                                               ; preds = %51
  %54 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !16
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = load i8*, i8** %45, align 8, !tbaa !20
  %59 = icmp eq i64 %55, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i8, i8* %47, align 1, !tbaa !19
  store i8 %61, i8* %58, align 1, !tbaa !19
  br label %63

62:                                               ; preds = %57
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %47, i64 %55, i1 false) #19
  br label %63

63:                                               ; preds = %62, %60, %53
  %64 = load i64, i64* %54, align 8, !tbaa !16
  %65 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !16
  %66 = load i8*, i8** %45, align 8, !tbaa !20
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !19
  %68 = load i8*, i8** %46, align 8, !tbaa !20
  br label %87

69:                                               ; preds = %44
  %70 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = load i8*, i8** %45, align 8, !tbaa !20
  %73 = icmp eq i8* %72, %71
  %74 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8
  store i8* %47, i8** %45, align 8, !tbaa !20
  %76 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 1
  %77 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 0, i32 1
  %78 = bitcast i64* %76 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !19
  %80 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !19
  %81 = icmp eq i8* %72, null
  %82 = or i1 %73, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  store i8* %72, i8** %46, align 8, !tbaa !20
  %84 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %75, i64* %84, align 8, !tbaa !19
  br label %87

85:                                               ; preds = %69
  %86 = bitcast %class.Plant* %14 to %union.anon**
  store %union.anon* %48, %union.anon** %86, align 8, !tbaa !20
  br label %87

87:                                               ; preds = %51, %63, %83, %85
  %88 = phi i8* [ %68, %63 ], [ %72, %83 ], [ %49, %85 ], [ %47, %51 ]
  %89 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !16
  store i8 0, i8* %88, align 1, !tbaa !19
  %90 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %11, i32 1
  %91 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %13, i32 1
  %92 = bitcast i32* %90 to i8*
  %93 = bitcast i32* %91 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %92, i8* noundef nonnull align 8 dereferenceable(56) %93, i64 56, i1 false) #19
  %94 = icmp sgt i64 %13, %2
  br i1 %94, label %10, label %95, !llvm.loop !64

95:                                               ; preds = %41, %87, %19, %5
  %96 = phi i64 [ %1, %5 ], [ %11, %19 ], [ %13, %87 ], [ %11, %41 ]
  %97 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %96
  %98 = getelementptr inbounds %class.Plant, %class.Plant* %97, i64 0, i32 0, i32 0, i32 0
  %99 = load i8*, i8** %8, align 8, !tbaa !20
  %100 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2
  %101 = bitcast %union.anon* %100 to i8*
  %102 = icmp eq i8* %99, %101
  br i1 %102, label %103, label %120

103:                                              ; preds = %95
  %104 = icmp eq %class.Plant* %97, %3
  br i1 %104, label %137, label %105, !prof !62

105:                                              ; preds = %103
  %106 = load i64, i64* %7, align 8, !tbaa !16
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i8*, i8** %98, align 8, !tbaa !20
  %110 = icmp eq i64 %106, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i8, i8* %99, align 1, !tbaa !19
  store i8 %112, i8* %109, align 1, !tbaa !19
  br label %114

113:                                              ; preds = %108
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %109, i8* align 1 %99, i64 %106, i1 false) #19
  br label %114

114:                                              ; preds = %113, %111, %105
  %115 = load i64, i64* %7, align 8, !tbaa !16
  %116 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %96, i32 0, i32 1
  store i64 %115, i64* %116, align 8, !tbaa !16
  %117 = load i8*, i8** %98, align 8, !tbaa !20
  %118 = getelementptr inbounds i8, i8* %117, i64 %115
  store i8 0, i8* %118, align 1, !tbaa !19
  %119 = load i8*, i8** %8, align 8, !tbaa !20
  br label %137

120:                                              ; preds = %95
  %121 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %96, i32 0, i32 2
  %122 = bitcast %union.anon* %121 to i8*
  %123 = load i8*, i8** %98, align 8, !tbaa !20
  %124 = icmp eq i8* %123, %122
  %125 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %96, i32 0, i32 2, i32 0
  %126 = load i64, i64* %125, align 8
  store i8* %99, i8** %98, align 8, !tbaa !20
  %127 = load i64, i64* %7, align 8, !tbaa !16
  %128 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %96, i32 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !16
  %129 = getelementptr %union.anon, %union.anon* %100, i64 0, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !19
  store i64 %130, i64* %125, align 8, !tbaa !19
  %131 = icmp eq i8* %123, null
  %132 = or i1 %124, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %120
  store i8* %123, i8** %8, align 8, !tbaa !20
  %134 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %126, i64* %134, align 8, !tbaa !19
  br label %137

135:                                              ; preds = %120
  %136 = bitcast %class.Plant* %3 to %union.anon**
  store %union.anon* %100, %union.anon** %136, align 8, !tbaa !20
  br label %137

137:                                              ; preds = %103, %114, %133, %135
  %138 = phi i8* [ %119, %114 ], [ %123, %133 ], [ %101, %135 ], [ %99, %103 ]
  store i64 0, i64* %7, align 8, !tbaa !16
  store i8 0, i8* %138, align 1, !tbaa !19
  %139 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 %96, i32 1
  %140 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 1
  %141 = bitcast i32* %139 to i8*
  %142 = bitcast i32* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %141, i8* noundef nonnull align 8 dereferenceable(56) %142, i64 56, i1 false) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2, %class.Plant* %3) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 13
  %6 = load double, double* %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 13
  %8 = load double, double* %7, align 8, !tbaa !36
  %9 = fcmp une double %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = fcmp ogt double %6, %8
  br i1 %11, label %37, label %98

12:                                               ; preds = %4
  %13 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !20
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #19
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

34:                                               ; preds = %20, %27
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %98

37:                                               ; preds = %10, %34
  %38 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 13
  %39 = load double, double* %38, align 8, !tbaa !36
  %40 = fcmp une double %8, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = fcmp ogt double %8, %39
  br i1 %42, label %159, label %68

43:                                               ; preds = %37
  %44 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !16
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !20
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %43
  %59 = sub i64 %45, %47
  %60 = icmp sgt i64 %59, -2147483648
  %61 = select i1 %60, i64 %59, i64 -2147483648
  %62 = icmp slt i64 %61, 2147483647
  %63 = select i1 %62, i64 %61, i64 2147483647
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %51, %58
  %66 = phi i32 [ %56, %51 ], [ %64, %58 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %159, label %68

68:                                               ; preds = %41, %65
  %69 = fcmp une double %6, %39
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = fcmp ogt double %6, %39
  br i1 %71, label %159, label %97

72:                                               ; preds = %68
  %73 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !16
  %75 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !16
  %77 = icmp ugt i64 %74, %76
  %78 = select i1 %77, i64 %76, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !20
  %83 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !20
  %85 = tail call i32 @memcmp(i8* %84, i8* %82, i64 %78) #19
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80, %72
  %88 = sub i64 %74, %76
  %89 = icmp sgt i64 %88, -2147483648
  %90 = select i1 %89, i64 %88, i64 -2147483648
  %91 = icmp slt i64 %90, 2147483647
  %92 = select i1 %91, i64 %90, i64 2147483647
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %80, %87
  %95 = phi i32 [ %85, %80 ], [ %93, %87 ]
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %159, label %97

97:                                               ; preds = %70, %94
  br label %159

98:                                               ; preds = %10, %34
  %99 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 13
  %100 = load double, double* %99, align 8, !tbaa !36
  %101 = fcmp une double %6, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = fcmp ogt double %6, %100
  br i1 %103, label %159, label %129

104:                                              ; preds = %98
  %105 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !16
  %109 = icmp ugt i64 %106, %108
  %110 = select i1 %109, i64 %108, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8, !tbaa !20
  %115 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !20
  %117 = tail call i32 @memcmp(i8* %116, i8* %114, i64 %110) #19
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %112, %104
  %120 = sub i64 %106, %108
  %121 = icmp sgt i64 %120, -2147483648
  %122 = select i1 %121, i64 %120, i64 -2147483648
  %123 = icmp slt i64 %122, 2147483647
  %124 = select i1 %123, i64 %122, i64 2147483647
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %112, %119
  %127 = phi i32 [ %117, %112 ], [ %125, %119 ]
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %159, label %129

129:                                              ; preds = %102, %126
  %130 = fcmp une double %8, %100
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = fcmp ogt double %8, %100
  br i1 %132, label %159, label %158

133:                                              ; preds = %129
  %134 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  %135 = load i64, i64* %134, align 8, !tbaa !16
  %136 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !16
  %138 = icmp ugt i64 %135, %137
  %139 = select i1 %138, i64 %137, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !20
  %144 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !20
  %146 = tail call i32 @memcmp(i8* %145, i8* %143, i64 %139) #19
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %141, %133
  %149 = sub i64 %135, %137
  %150 = icmp sgt i64 %149, -2147483648
  %151 = select i1 %150, i64 %149, i64 -2147483648
  %152 = icmp slt i64 %151, 2147483647
  %153 = select i1 %152, i64 %151, i64 2147483647
  %154 = trunc i64 %153 to i32
  br label %155

155:                                              ; preds = %141, %148
  %156 = phi i32 [ %146, %141 ], [ %154, %148 ]
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %131, %155
  br label %159

159:                                              ; preds = %155, %131, %126, %102, %94, %70, %65, %41, %158, %97
  %160 = phi %class.Plant* [ %2, %158 ], [ %1, %97 ], [ %2, %41 ], [ %2, %65 ], [ %3, %70 ], [ %3, %94 ], [ %1, %102 ], [ %1, %126 ], [ %3, %131 ], [ %3, %155 ]
  tail call void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Plant* nonnull align 8 dereferenceable(88) %0, %class.Plant* nonnull align 8 dereferenceable(88) %160) #19
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %class.Plant* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.Plant* %0, %class.Plant* %1, %class.Plant* %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 13
  %5 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %79
  %8 = phi %class.Plant* [ %0, %3 ], [ %80, %79 ]
  %9 = phi %class.Plant* [ %1, %3 ], [ %46, %79 ]
  %10 = load double, double* %4, align 8, !tbaa !36
  br label %11

11:                                               ; preds = %42, %7
  %12 = phi %class.Plant* [ %8, %7 ], [ %43, %42 ]
  %13 = getelementptr inbounds %class.Plant, %class.Plant* %12, i64 0, i32 13
  %14 = load double, double* %13, align 8, !tbaa !36
  %15 = fcmp une double %14, %10
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = fcmp ogt double %14, %10
  br i1 %17, label %42, label %41

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %12, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = load i64, i64* %5, align 8, !tbaa !16
  %22 = icmp ugt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %18
  %26 = load i8*, i8** %6, align 8, !tbaa !20
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %12, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !20
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %23) #19
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

38:                                               ; preds = %25, %31
  %39 = phi i32 [ %29, %25 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %16, %38
  br label %44

42:                                               ; preds = %16, %38
  %43 = getelementptr inbounds %class.Plant, %class.Plant* %12, i64 1
  br label %11, !llvm.loop !65

44:                                               ; preds = %52, %41
  %45 = phi %class.Plant* [ %9, %41 ], [ %46, %52 ]
  %46 = getelementptr inbounds %class.Plant, %class.Plant* %45, i64 -1
  %47 = getelementptr inbounds %class.Plant, %class.Plant* %45, i64 -1, i32 13
  %48 = load double, double* %47, align 8, !tbaa !36
  %49 = fcmp une double %10, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = fcmp ogt double %10, %48
  br i1 %51, label %52, label %76

52:                                               ; preds = %50, %73
  br label %44, !llvm.loop !66

53:                                               ; preds = %44
  %54 = load i64, i64* %5, align 8, !tbaa !16
  %55 = getelementptr inbounds %class.Plant, %class.Plant* %45, i64 -1, i32 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !16
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %class.Plant, %class.Plant* %46, i64 0, i32 0, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !20
  %63 = load i8*, i8** %6, align 8, !tbaa !20
  %64 = tail call i32 @memcmp(i8* %63, i8* %62, i64 %58) #19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60, %53
  %67 = sub i64 %54, %56
  %68 = icmp sgt i64 %67, -2147483648
  %69 = select i1 %68, i64 %67, i64 -2147483648
  %70 = icmp slt i64 %69, 2147483647
  %71 = select i1 %70, i64 %69, i64 2147483647
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %60, %66
  %74 = phi i32 [ %64, %60 ], [ %72, %66 ]
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %52, label %76

76:                                               ; preds = %50, %73
  %77 = icmp ult %class.Plant* %12, %46
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  ret %class.Plant* %12

79:                                               ; preds = %76
  tail call void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Plant* nonnull align 8 dereferenceable(88) %12, %class.Plant* nonnull align 8 dereferenceable(88) %46) #19
  %80 = getelementptr inbounds %class.Plant, %class.Plant* %12, i64 1
  br label %7, !llvm.loop !67
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Plant* nonnull align 8 dereferenceable(88) %0, %class.Plant* nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %class.Plant, align 8
  %4 = bitcast %class.Plant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %4) #19
  %5 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2
  %6 = bitcast %class.Plant* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #19
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !16
  %23 = bitcast %class.Plant* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !20
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %10, align 8, !tbaa !19
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 1
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %26 = bitcast i32* %24 to i8*
  %27 = bitcast i32* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %26, i8* noundef nonnull align 8 dereferenceable(56) %27, i64 56, i1 false) #19
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !20
  %30 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %19
  %34 = icmp eq %class.Plant* %1, %0
  br i1 %34, label %52, label %35, !prof !62

35:                                               ; preds = %33
  %36 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !16
  switch i64 %37, label %40 [
    i64 0, label %41
    i64 1, label %38
  ]

38:                                               ; preds = %35
  %39 = load i8, i8* %29, align 1, !tbaa !19
  store i8 %39, i8* %10, align 8, !tbaa !19
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %29, i64 %37, i1 false) #19
  br label %41

41:                                               ; preds = %35, %40, %38
  %42 = load i64, i64* %36, align 8, !tbaa !16
  store i64 %42, i64* %20, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %10, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !19
  %44 = load i8*, i8** %28, align 8, !tbaa !20
  br label %52

45:                                               ; preds = %19
  %46 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %29, i8** %7, align 8, !tbaa !20
  %47 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !16
  store i64 %48, i64* %20, align 8, !tbaa !16
  %49 = getelementptr %union.anon, %union.anon* %30, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !19
  store i64 %50, i64* %46, align 8, !tbaa !19
  %51 = bitcast %class.Plant* %1 to %union.anon**
  store %union.anon* %30, %union.anon** %51, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %33, %41, %45
  %53 = phi i8* [ %44, %41 ], [ %31, %45 ], [ %29, %33 ]
  %54 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !16
  store i8 0, i8* %53, align 1, !tbaa !19
  %55 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 1
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %27, i8* noundef nonnull align 8 dereferenceable(56) %56, i64 56, i1 false) #19
  %57 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !20
  %59 = bitcast %union.anon* %5 to i8*
  %60 = icmp eq i8* %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = icmp eq %class.Plant* %3, %1
  br i1 %62, label %90, label %63, !prof !62

63:                                               ; preds = %61
  %64 = load i64, i64* %22, align 8, !tbaa !16
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i8*, i8** %28, align 8, !tbaa !20
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %59, align 8, !tbaa !19
  store i8 %70, i8* %67, align 1, !tbaa !19
  br label %72

71:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* nonnull align 8 %59, i64 %64, i1 false) #19
  br label %72

72:                                               ; preds = %71, %69, %63
  %73 = load i64, i64* %22, align 8, !tbaa !16
  store i64 %73, i64* %54, align 8, !tbaa !16
  %74 = load i8*, i8** %28, align 8, !tbaa !20
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !19
  %76 = load i8*, i8** %57, align 8, !tbaa !20
  br label %90

77:                                               ; preds = %52
  %78 = load i8*, i8** %28, align 8, !tbaa !20
  %79 = icmp eq i8* %78, %31
  %80 = getelementptr inbounds %class.Plant, %class.Plant* %1, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %58, i8** %28, align 8, !tbaa !20
  %82 = bitcast i64* %22 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !19
  %84 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !19
  %85 = icmp eq i8* %78, null
  %86 = or i1 %79, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  store i8* %78, i8** %57, align 8, !tbaa !20
  %88 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %88, align 8, !tbaa !19
  br label %90

89:                                               ; preds = %77
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !20
  br label %90

90:                                               ; preds = %61, %72, %87, %89
  %91 = phi i8* [ %76, %72 ], [ %78, %87 ], [ %59, %89 ], [ %59, %61 ]
  store i64 0, i64* %22, align 8, !tbaa !16
  store i8 0, i8* %91, align 1, !tbaa !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %56, i8* noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false) #19
  %92 = load i8*, i8** %57, align 8, !tbaa !20
  %93 = icmp eq i8* %92, %59
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #19
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Plant* %0, %class.Plant* %1) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Plant, align 8
  %4 = icmp eq %class.Plant* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 13
  %7 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %class.Plant* %3 to i8*
  %10 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2
  %11 = bitcast %class.Plant* %3 to %union.anon**
  %12 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %class.Plant, %class.Plant* %3, i64 0, i32 1
  %17 = bitcast i32* %16 to i8*
  %18 = ptrtoint %class.Plant* %0 to i64
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2, i32 0
  %22 = icmp eq %class.Plant* %3, %0
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %24 = bitcast i32* %23 to i8*
  %25 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 1
  %26 = icmp eq %class.Plant* %25, %1
  br i1 %26, label %179, label %27

27:                                               ; preds = %5
  %28 = bitcast i64* %15 to <2 x i64>*
  %29 = bitcast i64* %7 to <2 x i64>*
  br label %30

30:                                               ; preds = %27, %176
  %31 = phi %class.Plant* [ %177, %176 ], [ %25, %27 ]
  %32 = phi %class.Plant* [ %31, %176 ], [ %0, %27 ]
  %33 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 1, i32 13
  %34 = load double, double* %33, align 8, !tbaa !36
  %35 = load double, double* %6, align 8, !tbaa !36
  %36 = fcmp une double %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = fcmp ogt double %34, %35
  br i1 %38, label %62, label %175

39:                                               ; preds = %30
  %40 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 1, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !16
  %42 = load i64, i64* %7, align 8, !tbaa !16
  %43 = icmp ugt i64 %41, %42
  %44 = select i1 %43, i64 %42, i64 %41
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = load i8*, i8** %8, align 8, !tbaa !20
  %48 = getelementptr inbounds %class.Plant, %class.Plant* %31, i64 0, i32 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !20
  %50 = call i32 @memcmp(i8* %49, i8* %47, i64 %44) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %46, %39
  %53 = sub i64 %41, %42
  %54 = icmp sgt i64 %53, -2147483648
  %55 = select i1 %54, i64 %53, i64 -2147483648
  %56 = icmp slt i64 %55, 2147483647
  %57 = select i1 %56, i64 %55, i64 2147483647
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %46, %52
  %60 = phi i32 [ %50, %46 ], [ %58, %52 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %175

62:                                               ; preds = %37, %59
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %9) #19
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !14
  %63 = getelementptr inbounds %class.Plant, %class.Plant* %31, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !20
  %65 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 1, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #19
  br label %72

69:                                               ; preds = %62
  store i8* %64, i8** %12, align 8, !tbaa !20
  %70 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 1, i32 0, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !19
  store i64 %71, i64* %13, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %14, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 1, i32 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !16
  store i64 %75, i64* %15, align 8, !tbaa !16
  %76 = bitcast %class.Plant* %31 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !20
  store i64 0, i64* %74, align 8, !tbaa !16
  store i8 0, i8* %66, align 8, !tbaa !19
  %77 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 1, i32 1
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %17, i8* noundef nonnull align 8 dereferenceable(56) %78, i64 56, i1 false) #19
  %79 = ptrtoint %class.Plant* %31 to i64
  %80 = sub i64 %79, %18
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %82, label %142

82:                                               ; preds = %72
  %83 = getelementptr inbounds %class.Plant, %class.Plant* %32, i64 2
  %84 = udiv exact i64 %80, 88
  br label %85

85:                                               ; preds = %131, %82
  %86 = phi i64 [ %138, %131 ], [ %84, %82 ]
  %87 = phi %class.Plant* [ %90, %131 ], [ %83, %82 ]
  %88 = phi %class.Plant* [ %89, %131 ], [ %31, %82 ]
  %89 = getelementptr inbounds %class.Plant, %class.Plant* %88, i64 -1
  %90 = getelementptr inbounds %class.Plant, %class.Plant* %87, i64 -1
  %91 = getelementptr inbounds %class.Plant, %class.Plant* %90, i64 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %class.Plant, %class.Plant* %89, i64 0, i32 0, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8, !tbaa !20
  %94 = getelementptr inbounds %class.Plant, %class.Plant* %88, i64 -1, i32 0, i32 2
  %95 = bitcast %union.anon* %94 to i8*
  %96 = icmp eq i8* %93, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %85
  %98 = getelementptr inbounds %class.Plant, %class.Plant* %88, i64 -1, i32 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !16
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load i8*, i8** %91, align 8, !tbaa !20
  %103 = icmp eq i64 %99, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i8, i8* %93, align 1, !tbaa !19
  store i8 %105, i8* %102, align 1, !tbaa !19
  br label %107

106:                                              ; preds = %101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %93, i64 %99, i1 false) #19
  br label %107

107:                                              ; preds = %106, %104, %97
  %108 = load i64, i64* %98, align 8, !tbaa !16
  %109 = getelementptr inbounds %class.Plant, %class.Plant* %87, i64 -1, i32 0, i32 1
  store i64 %108, i64* %109, align 8, !tbaa !16
  %110 = load i8*, i8** %91, align 8, !tbaa !20
  %111 = getelementptr inbounds i8, i8* %110, i64 %108
  store i8 0, i8* %111, align 1, !tbaa !19
  %112 = load i8*, i8** %92, align 8, !tbaa !20
  br label %131

113:                                              ; preds = %85
  %114 = getelementptr inbounds %class.Plant, %class.Plant* %87, i64 -1, i32 0, i32 2
  %115 = bitcast %union.anon* %114 to i8*
  %116 = load i8*, i8** %91, align 8, !tbaa !20
  %117 = icmp eq i8* %116, %115
  %118 = getelementptr inbounds %class.Plant, %class.Plant* %87, i64 -1, i32 0, i32 2, i32 0
  %119 = load i64, i64* %118, align 8
  store i8* %93, i8** %91, align 8, !tbaa !20
  %120 = getelementptr inbounds %class.Plant, %class.Plant* %88, i64 -1, i32 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !16
  %122 = getelementptr inbounds %class.Plant, %class.Plant* %87, i64 -1, i32 0, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !16
  %123 = getelementptr %union.anon, %union.anon* %94, i64 0, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !19
  store i64 %124, i64* %118, align 8, !tbaa !19
  %125 = icmp eq i8* %116, null
  %126 = or i1 %117, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %113
  store i8* %116, i8** %92, align 8, !tbaa !20
  %128 = getelementptr inbounds %class.Plant, %class.Plant* %88, i64 -1, i32 0, i32 2, i32 0
  store i64 %119, i64* %128, align 8, !tbaa !19
  br label %131

129:                                              ; preds = %113
  %130 = bitcast %class.Plant* %89 to %union.anon**
  store %union.anon* %94, %union.anon** %130, align 8, !tbaa !20
  br label %131

131:                                              ; preds = %129, %127, %107
  %132 = phi i8* [ %112, %107 ], [ %116, %127 ], [ %95, %129 ]
  %133 = getelementptr inbounds %class.Plant, %class.Plant* %88, i64 -1, i32 0, i32 1
  store i64 0, i64* %133, align 8, !tbaa !16
  store i8 0, i8* %132, align 1, !tbaa !19
  %134 = getelementptr inbounds %class.Plant, %class.Plant* %87, i64 -1, i32 1
  %135 = getelementptr inbounds %class.Plant, %class.Plant* %88, i64 -1, i32 1
  %136 = bitcast i32* %134 to i8*
  %137 = bitcast i32* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %136, i8* noundef nonnull align 8 dereferenceable(56) %137, i64 56, i1 false) #19
  %138 = add nsw i64 %86, -1
  %139 = icmp sgt i64 %86, 1
  br i1 %139, label %85, label %140, !llvm.loop !68

140:                                              ; preds = %131
  %141 = load i8*, i8** %12, align 8, !tbaa !20
  br label %142

142:                                              ; preds = %140, %72
  %143 = phi i8* [ %141, %140 ], [ %73, %72 ]
  %144 = icmp eq i8* %143, %14
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  br i1 %22, label %169, label %146, !prof !62

146:                                              ; preds = %145
  %147 = load i64, i64* %15, align 8, !tbaa !16
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !20
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %14, align 8, !tbaa !19
  store i8 %153, i8* %150, align 1, !tbaa !19
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %14, i64 %147, i1 false) #19
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %15, align 8, !tbaa !16
  store i64 %156, i64* %7, align 8, !tbaa !16
  %157 = load i8*, i8** %8, align 8, !tbaa !20
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !19
  %159 = load i8*, i8** %12, align 8, !tbaa !20
  br label %169

160:                                              ; preds = %142
  %161 = load i8*, i8** %8, align 8, !tbaa !20
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %143, i8** %8, align 8, !tbaa !20
  %164 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !19
  store <2 x i64> %164, <2 x i64>* %29, align 8, !tbaa !19
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %12, align 8, !tbaa !20
  store i64 %163, i64* %13, align 8, !tbaa !19
  br label %169

168:                                              ; preds = %160
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !20
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %14, %168 ], [ %14, %145 ]
  store i64 0, i64* %15, align 8, !tbaa !16
  store i8 0, i8* %170, align 1, !tbaa !19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %24, i8* noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false) #19
  %171 = load i8*, i8** %12, align 8, !tbaa !20
  %172 = icmp eq i8* %171, %14
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #19
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %9) #19
  br label %176

175:                                              ; preds = %37, %59
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Plant* nonnull %31)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %class.Plant, %class.Plant* %31, i64 1
  %178 = icmp eq %class.Plant* %177, %1
  br i1 %178, label %179, label %30, !llvm.loop !69

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Plant* %0) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Plant, align 8
  %3 = bitcast %class.Plant* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %3) #19
  %4 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 2
  %5 = bitcast %class.Plant* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #19
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !20
  %15 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !16
  %22 = bitcast %class.Plant* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !20
  store i64 0, i64* %19, align 8, !tbaa !16
  store i8 0, i8* %9, align 8, !tbaa !19
  %23 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 1
  %24 = getelementptr inbounds %class.Plant, %class.Plant* %0, i64 0, i32 1
  %25 = bitcast i32* %23 to i8*
  %26 = bitcast i32* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %25, i8* noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false) #19
  %27 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 13
  %28 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 0, i32 0
  br label %29

29:                                               ; preds = %102, %18
  %30 = phi %class.Plant* [ %0, %18 ], [ %31, %102 ]
  %31 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 -1
  %32 = load double, double* %27, align 8, !tbaa !36
  %33 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 -1, i32 13
  %34 = load double, double* %33, align 8, !tbaa !36
  %35 = fcmp une double %32, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = fcmp ogt double %32, %34
  br i1 %37, label %61, label %109

38:                                               ; preds = %29
  %39 = load i64, i64* %21, align 8, !tbaa !16
  %40 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 -1, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !16
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %class.Plant, %class.Plant* %31, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !20
  %48 = load i8*, i8** %28, align 8, !tbaa !20
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #19
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

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %109

61:                                               ; preds = %36, %58
  %62 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %class.Plant, %class.Plant* %31, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !20
  %65 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 -1, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 -1, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !16
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** %62, align 8, !tbaa !20
  %74 = icmp eq i64 %70, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i8, i8* %64, align 1, !tbaa !19
  store i8 %76, i8* %73, align 1, !tbaa !19
  br label %78

77:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %64, i64 %70, i1 false) #19
  br label %78

78:                                               ; preds = %77, %75, %68
  %79 = load i64, i64* %69, align 8, !tbaa !16
  %80 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 0, i32 0, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !16
  %81 = load i8*, i8** %62, align 8, !tbaa !20
  %82 = getelementptr inbounds i8, i8* %81, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !19
  %83 = load i8*, i8** %63, align 8, !tbaa !20
  br label %102

84:                                               ; preds = %61
  %85 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 0, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = load i8*, i8** %62, align 8, !tbaa !20
  %88 = icmp eq i8* %87, %86
  %89 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 0, i32 0, i32 2, i32 0
  %90 = load i64, i64* %89, align 8
  store i8* %64, i8** %62, align 8, !tbaa !20
  %91 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 -1, i32 0, i32 1
  %92 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 0, i32 0, i32 1
  %93 = bitcast i64* %91 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !19
  %95 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %95, align 8, !tbaa !19
  %96 = icmp eq i8* %87, null
  %97 = or i1 %88, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %84
  store i8* %87, i8** %63, align 8, !tbaa !20
  %99 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 -1, i32 0, i32 2, i32 0
  store i64 %90, i64* %99, align 8, !tbaa !19
  br label %102

100:                                              ; preds = %84
  %101 = bitcast %class.Plant* %31 to %union.anon**
  store %union.anon* %65, %union.anon** %101, align 8, !tbaa !20
  br label %102

102:                                              ; preds = %78, %98, %100
  %103 = phi i8* [ %83, %78 ], [ %87, %98 ], [ %66, %100 ]
  %104 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 -1, i32 0, i32 1
  store i64 0, i64* %104, align 8, !tbaa !16
  store i8 0, i8* %103, align 1, !tbaa !19
  %105 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 0, i32 1
  %106 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 -1, i32 1
  %107 = bitcast i32* %105 to i8*
  %108 = bitcast i32* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %107, i8* noundef nonnull align 8 dereferenceable(56) %108, i64 56, i1 false) #19
  br label %29, !llvm.loop !70

109:                                              ; preds = %36, %58
  %110 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 0, i32 0, i32 0, i32 0
  %111 = load i8*, i8** %28, align 8, !tbaa !20
  %112 = bitcast %union.anon* %4 to i8*
  %113 = icmp eq i8* %111, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  %115 = icmp eq %class.Plant* %2, %30
  br i1 %115, label %147, label %116, !prof !62

116:                                              ; preds = %114
  %117 = load i64, i64* %21, align 8, !tbaa !16
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load i8*, i8** %110, align 8, !tbaa !20
  %121 = icmp eq i64 %117, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i8, i8* %112, align 8, !tbaa !19
  store i8 %123, i8* %120, align 1, !tbaa !19
  br label %125

124:                                              ; preds = %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %120, i8* nonnull align 8 %112, i64 %117, i1 false) #19
  br label %125

125:                                              ; preds = %124, %122, %116
  %126 = load i64, i64* %21, align 8, !tbaa !16
  %127 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 0, i32 0, i32 1
  store i64 %126, i64* %127, align 8, !tbaa !16
  %128 = load i8*, i8** %110, align 8, !tbaa !20
  %129 = getelementptr inbounds i8, i8* %128, i64 %126
  store i8 0, i8* %129, align 1, !tbaa !19
  %130 = load i8*, i8** %28, align 8, !tbaa !20
  br label %147

131:                                              ; preds = %109
  %132 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 0, i32 0, i32 2
  %133 = bitcast %union.anon* %132 to i8*
  %134 = load i8*, i8** %110, align 8, !tbaa !20
  %135 = icmp eq i8* %134, %133
  %136 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 0, i32 0, i32 2, i32 0
  %137 = load i64, i64* %136, align 8
  store i8* %111, i8** %110, align 8, !tbaa !20
  %138 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 0, i32 0, i32 1
  %139 = bitcast i64* %21 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 8, !tbaa !19
  %141 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %141, align 8, !tbaa !19
  %142 = icmp eq i8* %134, null
  %143 = or i1 %135, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %131
  store i8* %134, i8** %28, align 8, !tbaa !20
  %145 = getelementptr inbounds %class.Plant, %class.Plant* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %137, i64* %145, align 8, !tbaa !19
  br label %147

146:                                              ; preds = %131
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !20
  br label %147

147:                                              ; preds = %114, %125, %144, %146
  %148 = phi i8* [ %130, %125 ], [ %134, %144 ], [ %112, %146 ], [ %112, %114 ]
  store i64 0, i64* %21, align 8, !tbaa !16
  store i8 0, i8* %148, align 1, !tbaa !19
  %149 = getelementptr inbounds %class.Plant, %class.Plant* %30, i64 0, i32 1
  %150 = bitcast i32* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %150, i8* noundef nonnull align 8 dereferenceable(56) %25, i64 56, i1 false) #19
  %151 = load i8*, i8** %28, align 8, !tbaa !20
  %152 = icmp eq i8* %151, %112
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  call void @_ZdlPv(i8* %151) #19
  br label %154

154:                                              ; preds = %147, %153
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %3) #19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s750884610.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

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
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!17, !10, i64 0}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !6, i64 32}
!23 = !{!"_ZTS5Plant", !17, i64 0, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !24, i64 80}
!24 = !{!"double", !7, i64 0}
!25 = !{!23, !6, i64 36}
!26 = !{!23, !6, i64 40}
!27 = !{!23, !6, i64 44}
!28 = !{!23, !6, i64 48}
!29 = !{!23, !6, i64 52}
!30 = !{!23, !6, i64 56}
!31 = !{!23, !6, i64 60}
!32 = !{!23, !6, i64 64}
!33 = !{!23, !6, i64 68}
!34 = !{!23, !6, i64 76}
!35 = !{!23, !6, i64 72}
!36 = !{!23, !24, i64 80}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseI5PlantSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!38, !10, i64 16}
!40 = !{!38, !10, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI5PlantS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI5PlantS0_SaIS0_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aI5PlantS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!42, !45}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !10, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !53, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!53 = !{!"bool", !7, i64 0}
!54 = !{!55, !7, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !53, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
