; ModuleID = 'Project_CodeNet_C++1400/p01315/s567374738.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s567374738.cpp"
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
%"struct.std::_Vector_base<Plant, std::allocator<Plant>>::_Vector_impl_data" = type { %struct.Plant*, %struct.Plant*, %struct.Plant* }
%struct.Plant = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorI5PlantSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s567374738.cpp, i8* null }]

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
  %14 = alloca %struct.Plant, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !8
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 10, i64* %29, align 8, !tbaa !13
  %30 = bitcast i32* %2 to i8*
  %31 = bitcast %"class.std::vector"* %3 to i8*
  %32 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %36 = bitcast %union.anon* %33 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = bitcast i32* %6 to i8*
  %39 = bitcast i32* %7 to i8*
  %40 = bitcast i32* %8 to i8*
  %41 = bitcast i32* %9 to i8*
  %42 = bitcast i32* %10 to i8*
  %43 = bitcast i32* %11 to i8*
  %44 = bitcast i32* %12 to i8*
  %45 = bitcast i32* %13 to i8*
  %46 = bitcast %struct.Plant* %14 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %50 = bitcast i64* %1 to i8*
  %51 = bitcast %union.anon* %47 to i8*
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %55 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 0, i32 0
  %56 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 0, i32 0, i32 2
  %57 = bitcast %struct.Plant* %14 to %union.anon**
  %58 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 0, i32 0, i32 1
  %59 = bitcast %union.anon* %56 to i8*
  %60 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 0, i32 1
  %61 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 0, i32 2
  %62 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 0, i32 3
  %63 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 0, i32 4
  %64 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 0, i32 5
  %65 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 0, i32 6
  %66 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 0, i32 7
  %67 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 0, i32 8
  %68 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 0, i32 9
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %struct.Plant, %struct.Plant* %14, i64 0, i32 0, i32 2, i32 0
  %73 = bitcast i32* %60 to i8*
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %76 = load i32, i32* %2, align 4, !tbaa !21
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %424, label %78

78:                                               ; preds = %0, %418
  %79 = phi i32 [ %420, %418 ], [ %76, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #19
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %115, label %104

81:                                               ; preds = %278
  %82 = load %struct.Plant*, %struct.Plant** %74, align 8, !tbaa !22
  %83 = icmp eq %struct.Plant* %82, %270
  br i1 %83, label %109, label %84

84:                                               ; preds = %81
  %85 = ptrtoint %struct.Plant* %270 to i64
  %86 = ptrtoint %struct.Plant* %82 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 72
  %89 = call i64 @llvm.ctlz.i64(i64 %88, i1 true) #19, !range !23
  %90 = shl nuw nsw i64 %89, 1
  %91 = xor i64 %90, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Plant* %82, %struct.Plant* nonnull %270, i64 %91)
          to label %92 unwind label %318

92:                                               ; preds = %84
  %93 = icmp sgt i64 %87, 1152
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.Plant, %struct.Plant* %82, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Plant* %82, %struct.Plant* nonnull %95)
          to label %96 unwind label %318

96:                                               ; preds = %94
  %97 = icmp eq %struct.Plant* %95, %270
  br i1 %97, label %104, label %98

98:                                               ; preds = %96, %100
  %99 = phi %struct.Plant* [ %101, %100 ], [ %95, %96 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Plant* nonnull %99)
          to label %100 unwind label %316

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.Plant, %struct.Plant* %99, i64 1
  %102 = icmp eq %struct.Plant* %101, %270
  br i1 %102, label %104, label %98, !llvm.loop !24

103:                                              ; preds = %92
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Plant* %82, %struct.Plant* nonnull %270)
          to label %104 unwind label %318

104:                                              ; preds = %100, %78, %96, %103
  %105 = phi i1 [ false, %96 ], [ false, %103 ], [ true, %78 ], [ %83, %100 ]
  %106 = phi %struct.Plant* [ %82, %96 ], [ %82, %103 ], [ null, %78 ], [ %82, %100 ]
  %107 = phi %struct.Plant* [ %270, %96 ], [ %270, %103 ], [ null, %78 ], [ %270, %100 ]
  %108 = load i32, i32* %2, align 4, !tbaa !21
  br label %109

109:                                              ; preds = %104, %81
  %110 = phi i32 [ %108, %104 ], [ %280, %81 ]
  %111 = phi i1 [ %105, %104 ], [ true, %81 ]
  %112 = phi %struct.Plant* [ %106, %104 ], [ %82, %81 ]
  %113 = phi %struct.Plant* [ %107, %104 ], [ %270, %81 ]
  %114 = icmp sgt i32 %110, 0
  br i1 %114, label %322, label %314

115:                                              ; preds = %78, %278
  %116 = phi i32 [ %279, %278 ], [ 0, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #19
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !26
  store i64 0, i64* %35, align 8, !tbaa !28
  store i8 0, i8* %36, align 8, !tbaa !30
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %118 unwind label %282

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #19
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %120 unwind label %284

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %6)
          to label %122 unwind label %284

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %7)
          to label %124 unwind label %284

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %8)
          to label %126 unwind label %284

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %9)
          to label %128 unwind label %284

128:                                              ; preds = %126
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %10)
          to label %130 unwind label %284

130:                                              ; preds = %128
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %129, i32* nonnull align 4 dereferenceable(4) %11)
          to label %132 unwind label %284

132:                                              ; preds = %130
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %131, i32* nonnull align 4 dereferenceable(4) %12)
          to label %134 unwind label %284

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %13)
          to label %136 unwind label %284

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %46) #19
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !26
  %137 = load i8*, i8** %49, align 8, !tbaa !31
  %138 = load i64, i64* %35, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #19
  store i64 %138, i64* %1, align 8, !tbaa !32
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %142 unwind label %286

142:                                              ; preds = %140
  store i8* %141, i8** %52, align 8, !tbaa !31
  %143 = load i64, i64* %1, align 8, !tbaa !32
  store i64 %143, i64* %53, align 8, !tbaa !30
  br label %144

144:                                              ; preds = %136, %142
  %145 = phi i8* [ %141, %142 ], [ %51, %136 ]
  switch i64 %138, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %144
  %147 = load i8, i8* %137, align 1, !tbaa !30
  store i8 %147, i8* %145, align 1, !tbaa !30
  br label %149

148:                                              ; preds = %144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %145, i8* align 1 %137, i64 %138, i1 false) #19
  br label %149

149:                                              ; preds = %148, %146, %144
  %150 = load i64, i64* %1, align 8, !tbaa !32
  store i64 %150, i64* %54, align 8, !tbaa !28
  %151 = load i8*, i8** %52, align 8, !tbaa !31
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  store i8 0, i8* %152, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #19
  %153 = load i32, i32* %5, align 4, !tbaa !21
  %154 = load i32, i32* %6, align 4, !tbaa !21
  %155 = load i32, i32* %7, align 4, !tbaa !21
  %156 = load i32, i32* %8, align 4, !tbaa !21
  %157 = load i32, i32* %9, align 4, !tbaa !21
  %158 = load i32, i32* %10, align 4, !tbaa !21
  %159 = load i32, i32* %11, align 4, !tbaa !21
  %160 = load i32, i32* %12, align 4, !tbaa !21
  %161 = load i32, i32* %13, align 4, !tbaa !21
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !26
  store i64 0, i64* %58, align 8, !tbaa !28
  store i8 0, i8* %59, align 8, !tbaa !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
          to label %166 unwind label %162

162:                                              ; preds = %149
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = load i8*, i8** %71, align 8, !tbaa !31
  %165 = icmp eq i8* %164, %59
  br i1 %165, label %299, label %296

166:                                              ; preds = %149
  store i32 %153, i32* %60, align 8, !tbaa !33
  store i32 %154, i32* %61, align 4, !tbaa !35
  store i32 %155, i32* %62, align 8, !tbaa !36
  store i32 %156, i32* %63, align 4, !tbaa !37
  store i32 %157, i32* %64, align 8, !tbaa !38
  store i32 %158, i32* %65, align 4, !tbaa !39
  store i32 %159, i32* %66, align 8, !tbaa !40
  store i32 %160, i32* %67, align 4, !tbaa !41
  store i32 %161, i32* %68, align 8, !tbaa !42
  %167 = load %struct.Plant*, %struct.Plant** %69, align 8, !tbaa !43
  %168 = load %struct.Plant*, %struct.Plant** %70, align 8, !tbaa !45
  %169 = icmp eq %struct.Plant* %167, %168
  br i1 %169, label %187, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.Plant, %struct.Plant* %167, i64 0, i32 0, i32 2
  %172 = bitcast %struct.Plant* %167 to %union.anon**
  store %union.anon* %171, %union.anon** %172, align 8, !tbaa !26
  %173 = load i8*, i8** %71, align 8, !tbaa !31
  %174 = icmp eq i8* %173, %59
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  %176 = bitcast %union.anon* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %176, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #19
  br label %181

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.Plant, %struct.Plant* %167, i64 0, i32 0, i32 0, i32 0
  store i8* %173, i8** %178, align 8, !tbaa !31
  %179 = load i64, i64* %72, align 8, !tbaa !30
  %180 = getelementptr inbounds %struct.Plant, %struct.Plant* %167, i64 0, i32 0, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !30
  br label %181

181:                                              ; preds = %175, %177
  %182 = load i64, i64* %58, align 8, !tbaa !28
  %183 = getelementptr inbounds %struct.Plant, %struct.Plant* %167, i64 0, i32 0, i32 1
  store i64 %182, i64* %183, align 8, !tbaa !28
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !31
  store i64 0, i64* %58, align 8, !tbaa !28
  store i8 0, i8* %59, align 8, !tbaa !30
  %184 = getelementptr inbounds %struct.Plant, %struct.Plant* %167, i64 0, i32 1
  %185 = bitcast i32* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %185, i8* noundef nonnull align 8 dereferenceable(36) %73, i64 36, i1 false) #19
  %186 = getelementptr inbounds %struct.Plant, %struct.Plant* %167, i64 1
  store %struct.Plant* %186, %struct.Plant** %69, align 8, !tbaa !43
  br label %269

187:                                              ; preds = %166
  %188 = load %struct.Plant*, %struct.Plant** %74, align 8, !tbaa !46
  %189 = ptrtoint %struct.Plant* %167 to i64
  %190 = ptrtoint %struct.Plant* %188 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 72
  %193 = icmp eq i64 %191, 9223372036854775800
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %195 unwind label %290

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %187
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 128102389400760775
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 128102389400760775, i64 %199
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %196
  %206 = mul nuw nsw i64 %203, 72
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #21
          to label %208 unwind label %288

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to %struct.Plant*
  br label %210

210:                                              ; preds = %208, %196
  %211 = phi %struct.Plant* [ %209, %208 ], [ null, %196 ]
  %212 = getelementptr inbounds %struct.Plant, %struct.Plant* %211, i64 %192
  %213 = getelementptr inbounds %struct.Plant, %struct.Plant* %211, i64 %192, i32 0, i32 2
  %214 = bitcast %struct.Plant* %212 to %union.anon**
  store %union.anon* %213, %union.anon** %214, align 8, !tbaa !26
  %215 = load i8*, i8** %71, align 8, !tbaa !31
  %216 = icmp eq i8* %215, %59
  br i1 %216, label %217, label %219

217:                                              ; preds = %210
  %218 = bitcast %union.anon* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %218, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #19
  br label %223

219:                                              ; preds = %210
  %220 = getelementptr inbounds %struct.Plant, %struct.Plant* %212, i64 0, i32 0, i32 0, i32 0
  store i8* %215, i8** %220, align 8, !tbaa !31
  %221 = load i64, i64* %72, align 8, !tbaa !30
  %222 = getelementptr inbounds %struct.Plant, %struct.Plant* %211, i64 %192, i32 0, i32 2, i32 0
  store i64 %221, i64* %222, align 8, !tbaa !30
  br label %223

223:                                              ; preds = %219, %217
  %224 = load i64, i64* %58, align 8, !tbaa !28
  %225 = getelementptr inbounds %struct.Plant, %struct.Plant* %211, i64 %192, i32 0, i32 1
  store i64 %224, i64* %225, align 8, !tbaa !28
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !31
  store i64 0, i64* %58, align 8, !tbaa !28
  store i8 0, i8* %59, align 8, !tbaa !30
  %226 = getelementptr inbounds %struct.Plant, %struct.Plant* %211, i64 %192, i32 1
  %227 = bitcast i32* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %227, i8* noundef nonnull align 8 dereferenceable(36) %73, i64 36, i1 false) #19
  %228 = icmp eq %struct.Plant* %188, %167
  br i1 %228, label %258, label %229

229:                                              ; preds = %223, %246
  %230 = phi %struct.Plant* [ %256, %246 ], [ %211, %223 ]
  %231 = phi %struct.Plant* [ %255, %246 ], [ %188, %223 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #19
  %232 = getelementptr inbounds %struct.Plant, %struct.Plant* %230, i64 0, i32 0, i32 2
  %233 = bitcast %struct.Plant* %230 to %union.anon**
  store %union.anon* %232, %union.anon** %233, align 8, !tbaa !26, !alias.scope !47, !noalias !50
  %234 = getelementptr inbounds %struct.Plant, %struct.Plant* %231, i64 0, i32 0, i32 0, i32 0
  %235 = load i8*, i8** %234, align 8, !tbaa !31, !alias.scope !50, !noalias !47
  %236 = getelementptr inbounds %struct.Plant, %struct.Plant* %231, i64 0, i32 0, i32 2
  %237 = bitcast %union.anon* %236 to i8*
  %238 = icmp eq i8* %235, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  %240 = bitcast %union.anon* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %240, i8* noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false) #19
  br label %246

241:                                              ; preds = %229
  %242 = getelementptr inbounds %struct.Plant, %struct.Plant* %230, i64 0, i32 0, i32 0, i32 0
  store i8* %235, i8** %242, align 8, !tbaa !31, !alias.scope !47, !noalias !50
  %243 = getelementptr inbounds %struct.Plant, %struct.Plant* %231, i64 0, i32 0, i32 2, i32 0
  %244 = load i64, i64* %243, align 8, !tbaa !30, !alias.scope !50, !noalias !47
  %245 = getelementptr inbounds %struct.Plant, %struct.Plant* %230, i64 0, i32 0, i32 2, i32 0
  store i64 %244, i64* %245, align 8, !tbaa !30, !alias.scope !47, !noalias !50
  br label %246

246:                                              ; preds = %241, %239
  %247 = getelementptr inbounds %struct.Plant, %struct.Plant* %231, i64 0, i32 0, i32 1
  %248 = load i64, i64* %247, align 8, !tbaa !28, !alias.scope !50, !noalias !47
  %249 = getelementptr inbounds %struct.Plant, %struct.Plant* %230, i64 0, i32 0, i32 1
  store i64 %248, i64* %249, align 8, !tbaa !28, !alias.scope !47, !noalias !50
  %250 = bitcast %struct.Plant* %231 to %union.anon**
  store %union.anon* %236, %union.anon** %250, align 8, !tbaa !31, !alias.scope !50, !noalias !47
  store i64 0, i64* %247, align 8, !tbaa !28, !alias.scope !50, !noalias !47
  store i8 0, i8* %237, align 8, !tbaa !30, !alias.scope !50, !noalias !47
  %251 = getelementptr inbounds %struct.Plant, %struct.Plant* %230, i64 0, i32 1
  %252 = getelementptr inbounds %struct.Plant, %struct.Plant* %231, i64 0, i32 1
  %253 = bitcast i32* %251 to i8*
  %254 = bitcast i32* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %253, i8* noundef nonnull align 8 dereferenceable(36) %254, i64 36, i1 false) #19, !alias.scope !52
  %255 = getelementptr inbounds %struct.Plant, %struct.Plant* %231, i64 1
  %256 = getelementptr inbounds %struct.Plant, %struct.Plant* %230, i64 1
  %257 = icmp eq %struct.Plant* %255, %167
  br i1 %257, label %258, label %229, !llvm.loop !53

258:                                              ; preds = %246, %223
  %259 = phi %struct.Plant* [ %211, %223 ], [ %256, %246 ]
  %260 = getelementptr inbounds %struct.Plant, %struct.Plant* %259, i64 1
  %261 = icmp eq %struct.Plant* %188, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast %struct.Plant* %188 to i8*
  call void @_ZdlPv(i8* nonnull %263) #19
  br label %264

264:                                              ; preds = %258, %262
  store %struct.Plant* %211, %struct.Plant** %74, align 8, !tbaa !46
  store %struct.Plant* %260, %struct.Plant** %69, align 8, !tbaa !43
  %265 = getelementptr inbounds %struct.Plant, %struct.Plant* %211, i64 %203
  store %struct.Plant* %265, %struct.Plant** %70, align 8, !tbaa !45
  %266 = load i8*, i8** %71, align 8, !tbaa !31
  %267 = icmp eq i8* %266, %59
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void @_ZdlPv(i8* %266) #19
  br label %269

269:                                              ; preds = %181, %264, %268
  %270 = phi %struct.Plant* [ %186, %181 ], [ %260, %264 ], [ %260, %268 ]
  %271 = load i8*, i8** %52, align 8, !tbaa !31
  %272 = icmp eq i8* %271, %51
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdlPv(i8* %271) #19
  br label %274

274:                                              ; preds = %269, %273
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #19
  %275 = load i8*, i8** %49, align 8, !tbaa !31
  %276 = icmp eq i8* %275, %36
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @_ZdlPv(i8* %275) #19
  br label %278

278:                                              ; preds = %274, %277
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #19
  %279 = add nuw nsw i32 %116, 1
  %280 = load i32, i32* %2, align 4, !tbaa !21
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %115, label %81, !llvm.loop !54

282:                                              ; preds = %115
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %308

284:                                              ; preds = %134, %132, %130, %128, %126, %124, %122, %120, %118
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %306

286:                                              ; preds = %140
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %304

288:                                              ; preds = %205
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %292

290:                                              ; preds = %194
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi { i8*, i32 } [ %289, %288 ], [ %291, %290 ]
  %294 = load i8*, i8** %71, align 8, !tbaa !31
  %295 = icmp eq i8* %294, %59
  br i1 %295, label %299, label %296

296:                                              ; preds = %292, %162
  %297 = phi i8* [ %164, %162 ], [ %294, %292 ]
  %298 = phi { i8*, i32 } [ %163, %162 ], [ %293, %292 ]
  call void @_ZdlPv(i8* %297) #19
  br label %299

299:                                              ; preds = %296, %292, %162
  %300 = phi { i8*, i32 } [ %163, %162 ], [ %293, %292 ], [ %298, %296 ]
  %301 = load i8*, i8** %52, align 8, !tbaa !31
  %302 = icmp eq i8* %301, %51
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void @_ZdlPv(i8* %301) #19
  br label %304

304:                                              ; preds = %303, %299, %286
  %305 = phi { i8*, i32 } [ %287, %286 ], [ %300, %299 ], [ %300, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %46) #19
  br label %306

306:                                              ; preds = %304, %284
  %307 = phi { i8*, i32 } [ %305, %304 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #19
  br label %308

308:                                              ; preds = %306, %282
  %309 = phi { i8*, i32 } [ %307, %306 ], [ %283, %282 ]
  %310 = load i8*, i8** %49, align 8, !tbaa !31
  %311 = icmp eq i8* %310, %36
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  call void @_ZdlPv(i8* %310) #19
  br label %313

313:                                              ; preds = %308, %312
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #19
  br label %422

314:                                              ; preds = %362, %109
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %371 unwind label %318

316:                                              ; preds = %98
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %422

318:                                              ; preds = %400, %397, %391, %390, %314, %103, %94, %84
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %422

320:                                              ; preds = %381
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %422

322:                                              ; preds = %109, %362
  %323 = phi i64 [ %363, %362 ], [ 0, %109 ]
  %324 = getelementptr inbounds %struct.Plant, %struct.Plant* %112, i64 %323, i32 0, i32 0, i32 0
  %325 = load i8*, i8** %324, align 8, !tbaa !31
  %326 = getelementptr inbounds %struct.Plant, %struct.Plant* %112, i64 %323, i32 0, i32 1
  %327 = load i64, i64* %326, align 8, !tbaa !28
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %325, i64 %327)
          to label %329 unwind label %367

329:                                              ; preds = %322
  %330 = bitcast %"class.std::basic_ostream"* %328 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !5
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %"class.std::basic_ostream"* %328 to i8*
  %336 = add nsw i64 %334, 240
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !55
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %329
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %342 unwind label %369

342:                                              ; preds = %341
  unreachable

343:                                              ; preds = %329
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %345 = load i8, i8* %344, align 8, !tbaa !56
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %349 = load i8, i8* %348, align 1, !tbaa !30
  br label %357

350:                                              ; preds = %343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
          to label %351 unwind label %367

351:                                              ; preds = %350
  %352 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %353 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %352, align 8, !tbaa !5
  %354 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %353, i64 6
  %355 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, align 8
  %356 = invoke signext i8 %355(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
          to label %357 unwind label %367

357:                                              ; preds = %351, %347
  %358 = phi i8 [ %349, %347 ], [ %356, %351 ]
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8 signext %358)
          to label %360 unwind label %367

360:                                              ; preds = %357
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %359)
          to label %362 unwind label %367

362:                                              ; preds = %360
  %363 = add nuw nsw i64 %323, 1
  %364 = load i32, i32* %2, align 4, !tbaa !21
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %363, %365
  br i1 %366, label %322, label %314, !llvm.loop !58

367:                                              ; preds = %322, %350, %351, %357, %360
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %422

369:                                              ; preds = %341
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %422

371:                                              ; preds = %314
  %372 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = add nsw i64 %375, 240
  %377 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !55
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %371
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %382 unwind label %320

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %371
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !56
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !30
  br label %397

390:                                              ; preds = %383
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
          to label %391 unwind label %318

391:                                              ; preds = %390
  %392 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !5
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = invoke signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
          to label %397 unwind label %318

397:                                              ; preds = %391, %387
  %398 = phi i8 [ %389, %387 ], [ %396, %391 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %398)
          to label %400 unwind label %318

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
          to label %402 unwind label %318

402:                                              ; preds = %400
  br i1 %111, label %414, label %403

403:                                              ; preds = %402, %411
  %404 = phi %struct.Plant* [ %412, %411 ], [ %112, %402 ]
  %405 = getelementptr inbounds %struct.Plant, %struct.Plant* %404, i64 0, i32 0, i32 0, i32 0
  %406 = load i8*, i8** %405, align 8, !tbaa !31
  %407 = getelementptr inbounds %struct.Plant, %struct.Plant* %404, i64 0, i32 0, i32 2
  %408 = bitcast %union.anon* %407 to i8*
  %409 = icmp eq i8* %406, %408
  br i1 %409, label %411, label %410

410:                                              ; preds = %403
  call void @_ZdlPv(i8* %406) #19
  br label %411

411:                                              ; preds = %410, %403
  %412 = getelementptr inbounds %struct.Plant, %struct.Plant* %404, i64 1
  %413 = icmp eq %struct.Plant* %412, %113
  br i1 %413, label %414, label %403, !llvm.loop !59

414:                                              ; preds = %411, %402
  %415 = icmp eq %struct.Plant* %112, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %414
  %417 = bitcast %struct.Plant* %112 to i8*
  call void @_ZdlPv(i8* nonnull %417) #19
  br label %418

418:                                              ; preds = %414, %416
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  %419 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %420 = load i32, i32* %2, align 4, !tbaa !21
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %424, label %78, !llvm.loop !60

422:                                              ; preds = %367, %369, %316, %320, %318, %313
  %423 = phi { i8*, i32 } [ %309, %313 ], [ %317, %316 ], [ %319, %318 ], [ %321, %320 ], [ %368, %367 ], [ %370, %369 ]
  call void @_ZNSt6vectorI5PlantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  resume { i8*, i32 } %423

424:                                              ; preds = %418, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
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
  %3 = load %struct.Plant*, %struct.Plant** %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Plant*, %struct.Plant** %4, align 8, !tbaa !43
  %6 = icmp eq %struct.Plant* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.Plant* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Plant, %struct.Plant* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.Plant, %struct.Plant* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.Plant, %struct.Plant* %8, i64 1
  %17 = icmp eq %struct.Plant* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !59

18:                                               ; preds = %15
  %19 = load %struct.Plant*, %struct.Plant** %2, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.Plant* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.Plant* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.Plant* %21 to i8*
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Plant* %0, %struct.Plant* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %struct.Plant* %0 to i64
  %7 = ptrtoint %struct.Plant* %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 1152
  br i1 %9, label %10, label %30

10:                                               ; preds = %3, %24
  %11 = phi i64 [ %25, %24 ], [ %2, %3 ]
  %12 = phi %struct.Plant* [ %26, %24 ], [ %1, %3 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Plant* %0, %struct.Plant* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi %struct.Plant* [ %19, %17 ], [ %12, %14 ]
  %19 = getelementptr inbounds %struct.Plant, %struct.Plant* %18, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Plant* %0, %struct.Plant* nonnull %19, %struct.Plant* nonnull %19, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %20 = ptrtoint %struct.Plant* %19 to i64
  %21 = sub i64 %20, %6
  %22 = icmp sgt i64 %21, 72
  br i1 %22, label %17, label %23, !llvm.loop !61

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15)
  br label %30

24:                                               ; preds = %10
  %25 = add nsw i64 %11, -1
  %26 = tail call %struct.Plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Plant* %0, %struct.Plant* %12)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Plant* %26, %struct.Plant* %12, i64 %25)
  %27 = ptrtoint %struct.Plant* %26 to i64
  %28 = sub i64 %27, %6
  %29 = icmp sgt i64 %28, 1152
  br i1 %29, label %10, label %30, !llvm.loop !62

30:                                               ; preds = %24, %3, %23
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.Plant* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Plant* %0, %struct.Plant* %1) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = ptrtoint %struct.Plant* %1 to i64
  %4 = ptrtoint %struct.Plant* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 144
  %7 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %6
  %8 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 1
  %9 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 -1
  %10 = tail call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %8, %struct.Plant* nonnull align 8 dereferenceable(68) %7)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %7, %struct.Plant* nonnull align 8 dereferenceable(68) %9)
  br i1 %12, label %19, label %15

13:                                               ; preds = %2
  %14 = tail call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %8, %struct.Plant* nonnull align 8 dereferenceable(68) %9)
  br i1 %14, label %19, label %15

15:                                               ; preds = %13, %11
  %16 = phi %struct.Plant* [ %8, %11 ], [ %7, %13 ]
  %17 = tail call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %16, %struct.Plant* nonnull align 8 dereferenceable(68) %9)
  %18 = select i1 %17, %struct.Plant* %9, %struct.Plant* %16
  br label %19

19:                                               ; preds = %11, %13, %15
  %20 = phi %struct.Plant* [ %7, %11 ], [ %8, %13 ], [ %18, %15 ]
  tail call void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Plant* nonnull align 8 dereferenceable(68) %0, %struct.Plant* nonnull align 8 dereferenceable(68) %20) #19
  %21 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 2
  %22 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 3
  %23 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 4
  %24 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 5
  %25 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 6
  %26 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 9
  %27 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 7
  %28 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 8
  %29 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 1
  %30 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 0, i32 0
  br label %32

32:                                               ; preds = %180, %19
  %33 = phi %struct.Plant* [ %8, %19 ], [ %117, %180 ]
  %34 = phi %struct.Plant* [ %1, %19 ], [ %120, %180 ]
  %35 = load i32, i32* %21, align 4, !tbaa !35
  %36 = load i32, i32* %22, align 8, !tbaa !36
  %37 = load i32, i32* %23, align 4, !tbaa !37
  %38 = load i32, i32* %24, align 8, !tbaa !38
  %39 = load i32, i32* %25, align 4, !tbaa !39
  %40 = load i32, i32* %26, align 8, !tbaa !42
  %41 = add nsw i32 %40, -1
  %42 = add i32 %39, %38
  %43 = mul nsw i32 %41, %42
  %44 = add i32 %36, %35
  %45 = add i32 %44, %37
  %46 = add i32 %45, %42
  %47 = add i32 %46, %43
  %48 = load i32, i32* %27, align 8, !tbaa !40
  %49 = load i32, i32* %28, align 4, !tbaa !41
  %50 = mul i32 %48, %40
  %51 = mul i32 %50, %49
  %52 = load i32, i32* %29, align 8, !tbaa !33
  %53 = sub nsw i32 %51, %52
  br label %54

54:                                               ; preds = %114, %32
  %55 = phi %struct.Plant* [ %33, %32 ], [ %115, %114 ]
  %56 = getelementptr inbounds %struct.Plant, %struct.Plant* %55, i64 0, i32 7
  %57 = load i32, i32* %56, align 8, !tbaa !40
  %58 = getelementptr inbounds %struct.Plant, %struct.Plant* %55, i64 0, i32 8
  %59 = load i32, i32* %58, align 4, !tbaa !41
  %60 = mul nsw i32 %59, %57
  %61 = getelementptr inbounds %struct.Plant, %struct.Plant* %55, i64 0, i32 9
  %62 = load i32, i32* %61, align 8, !tbaa !42
  %63 = mul nsw i32 %60, %62
  %64 = getelementptr inbounds %struct.Plant, %struct.Plant* %55, i64 0, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !33
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %47, %66
  %68 = getelementptr inbounds %struct.Plant, %struct.Plant* %55, i64 0, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !35
  %70 = getelementptr inbounds %struct.Plant, %struct.Plant* %55, i64 0, i32 3
  %71 = load i32, i32* %70, align 8, !tbaa !36
  %72 = getelementptr inbounds %struct.Plant, %struct.Plant* %55, i64 0, i32 4
  %73 = load i32, i32* %72, align 4, !tbaa !37
  %74 = getelementptr inbounds %struct.Plant, %struct.Plant* %55, i64 0, i32 5
  %75 = load i32, i32* %74, align 8, !tbaa !38
  %76 = getelementptr inbounds %struct.Plant, %struct.Plant* %55, i64 0, i32 6
  %77 = load i32, i32* %76, align 4, !tbaa !39
  %78 = add nsw i32 %62, -1
  %79 = add i32 %77, %75
  %80 = mul nsw i32 %79, %78
  %81 = add i32 %71, %69
  %82 = add i32 %81, %73
  %83 = add i32 %82, %79
  %84 = add i32 %83, %80
  %85 = mul nsw i32 %84, %53
  %86 = icmp eq i32 %67, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %54
  %88 = getelementptr inbounds %struct.Plant, %struct.Plant* %55, i64 0, i32 0, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !28
  %90 = load i64, i64* %30, align 8, !tbaa !28
  %91 = icmp ugt i64 %89, %90
  %92 = select i1 %91, i64 %90, i64 %89
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %87
  %95 = load i8*, i8** %31, align 8, !tbaa !31
  %96 = getelementptr inbounds %struct.Plant, %struct.Plant* %55, i64 0, i32 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !31
  %98 = tail call i32 @memcmp(i8* %97, i8* %95, i64 %92) #19
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %94, %87
  %101 = sub i64 %89, %90
  %102 = icmp sgt i64 %101, -2147483648
  %103 = select i1 %102, i64 %101, i64 -2147483648
  %104 = icmp slt i64 %103, 2147483647
  %105 = select i1 %104, i64 %103, i64 2147483647
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %100, %94
  %108 = phi i32 [ %98, %94 ], [ %106, %100 ]
  %109 = icmp slt i32 %108, 0
  %110 = getelementptr inbounds %struct.Plant, %struct.Plant* %55, i64 1
  br i1 %109, label %114, label %116

111:                                              ; preds = %54
  %112 = icmp sgt i32 %67, %85
  %113 = getelementptr inbounds %struct.Plant, %struct.Plant* %55, i64 1
  br i1 %112, label %114, label %116

114:                                              ; preds = %111, %107
  %115 = phi %struct.Plant* [ %113, %111 ], [ %110, %107 ]
  br label %54, !llvm.loop !63

116:                                              ; preds = %107, %111
  %117 = phi %struct.Plant* [ %110, %107 ], [ %113, %111 ]
  br label %118

118:                                              ; preds = %177, %116
  %119 = phi %struct.Plant* [ %34, %116 ], [ %120, %177 ]
  %120 = getelementptr inbounds %struct.Plant, %struct.Plant* %119, i64 -1
  %121 = getelementptr inbounds %struct.Plant, %struct.Plant* %119, i64 -1, i32 2
  %122 = load i32, i32* %121, align 4, !tbaa !35
  %123 = getelementptr inbounds %struct.Plant, %struct.Plant* %119, i64 -1, i32 3
  %124 = load i32, i32* %123, align 8, !tbaa !36
  %125 = getelementptr inbounds %struct.Plant, %struct.Plant* %119, i64 -1, i32 4
  %126 = load i32, i32* %125, align 4, !tbaa !37
  %127 = getelementptr inbounds %struct.Plant, %struct.Plant* %119, i64 -1, i32 5
  %128 = load i32, i32* %127, align 8, !tbaa !38
  %129 = getelementptr inbounds %struct.Plant, %struct.Plant* %119, i64 -1, i32 6
  %130 = load i32, i32* %129, align 4, !tbaa !39
  %131 = getelementptr inbounds %struct.Plant, %struct.Plant* %119, i64 -1, i32 9
  %132 = load i32, i32* %131, align 8, !tbaa !42
  %133 = add nsw i32 %132, -1
  %134 = add i32 %130, %128
  %135 = mul nsw i32 %133, %134
  %136 = add i32 %124, %122
  %137 = add i32 %136, %126
  %138 = add i32 %137, %134
  %139 = add i32 %138, %135
  %140 = mul nsw i32 %139, %53
  %141 = getelementptr inbounds %struct.Plant, %struct.Plant* %119, i64 -1, i32 7
  %142 = load i32, i32* %141, align 8, !tbaa !40
  %143 = getelementptr inbounds %struct.Plant, %struct.Plant* %119, i64 -1, i32 8
  %144 = load i32, i32* %143, align 4, !tbaa !41
  %145 = mul i32 %142, %132
  %146 = mul i32 %145, %144
  %147 = getelementptr inbounds %struct.Plant, %struct.Plant* %119, i64 -1, i32 1
  %148 = load i32, i32* %147, align 8, !tbaa !33
  %149 = sub nsw i32 %146, %148
  %150 = mul nsw i32 %149, %47
  %151 = icmp eq i32 %140, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %118
  %153 = load i64, i64* %30, align 8, !tbaa !28
  %154 = getelementptr inbounds %struct.Plant, %struct.Plant* %119, i64 -1, i32 0, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !28
  %156 = icmp ugt i64 %153, %155
  %157 = select i1 %156, i64 %155, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds %struct.Plant, %struct.Plant* %120, i64 0, i32 0, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !31
  %162 = load i8*, i8** %31, align 8, !tbaa !31
  %163 = tail call i32 @memcmp(i8* %162, i8* %161, i64 %157) #19
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %159, %152
  %166 = sub i64 %153, %155
  %167 = icmp sgt i64 %166, -2147483648
  %168 = select i1 %167, i64 %166, i64 -2147483648
  %169 = icmp slt i64 %168, 2147483647
  %170 = select i1 %169, i64 %168, i64 2147483647
  %171 = trunc i64 %170 to i32
  br label %172

172:                                              ; preds = %165, %159
  %173 = phi i32 [ %163, %159 ], [ %171, %165 ]
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %177, label %178

175:                                              ; preds = %118
  %176 = icmp sgt i32 %140, %150
  br i1 %176, label %177, label %178

177:                                              ; preds = %175, %172
  br label %118, !llvm.loop !64

178:                                              ; preds = %172, %175
  %179 = icmp ult %struct.Plant* %55, %120
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  tail call void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Plant* nonnull align 8 dereferenceable(68) %55, %struct.Plant* nonnull align 8 dereferenceable(68) %120) #19
  br label %32, !llvm.loop !65

181:                                              ; preds = %178
  ret %struct.Plant* %55
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%struct.Plant* %0, %struct.Plant* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Plant, align 8
  %5 = alloca %struct.Plant, align 8
  %6 = ptrtoint %struct.Plant* %1 to i64
  %7 = ptrtoint %struct.Plant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 72
  %10 = icmp slt i64 %8, 144
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.Plant* %4 to i8*
  %15 = getelementptr inbounds %struct.Plant, %struct.Plant* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.Plant* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.Plant, %struct.Plant* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Plant, %struct.Plant* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.Plant, %struct.Plant* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Plant, %struct.Plant* %4, i64 0, i32 1
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 0, i32 0, i32 2
  %24 = bitcast %struct.Plant* %5 to %union.anon**
  %25 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 0, i32 0, i32 2, i32 0
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 0, i32 1
  %30 = bitcast i32* %29 to i8*
  br label %31

31:                                               ; preds = %65, %11
  %32 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %14) #19
  %33 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %32
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !26
  %34 = getelementptr inbounds %struct.Plant, %struct.Plant* %33, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %32, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #19
  br label %43

40:                                               ; preds = %31
  store i8* %35, i8** %17, align 8, !tbaa !31
  %41 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %32, i32 0, i32 2, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !30
  store i64 %42, i64* %18, align 8, !tbaa !30
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i8* [ %19, %39 ], [ %35, %40 ]
  %45 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %32, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !28
  %47 = bitcast %struct.Plant* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %47, align 8, !tbaa !31
  store i64 0, i64* %45, align 8, !tbaa !28
  store i8 0, i8* %37, align 8, !tbaa !30
  %48 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %32, i32 1
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %22, i8* noundef nonnull align 8 dereferenceable(36) %49, i64 36, i1 false) #19
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !26
  %50 = icmp eq i8* %44, %19
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #19
  br label %54

52:                                               ; preds = %43
  store i8* %44, i8** %25, align 8, !tbaa !31
  %53 = load i64, i64* %18, align 8, !tbaa !30
  store i64 %53, i64* %26, align 8, !tbaa !30
  br label %54

54:                                               ; preds = %51, %52
  store i64 %46, i64* %28, align 8, !tbaa !28
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !31
  store i64 0, i64* %20, align 8, !tbaa !28
  store i8 0, i8* %19, align 8, !tbaa !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %30, i8* noundef nonnull align 8 dereferenceable(36) %49, i64 36, i1 false)
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Plant* nonnull %0, i64 %32, i64 %9, %struct.Plant* nonnull %5)
          to label %55 unwind label %66

55:                                               ; preds = %54
  %56 = load i8*, i8** %25, align 8, !tbaa !31
  %57 = icmp eq i8* %56, %27
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #19
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i64 %32, 0
  %61 = add nsw i64 %32, -1
  %62 = load i8*, i8** %17, align 8, !tbaa !31
  %63 = icmp eq i8* %62, %19
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #19
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #19
  br i1 %60, label %76, label %31, !llvm.loop !66

66:                                               ; preds = %54
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %25, align 8, !tbaa !31
  %69 = icmp eq i8* %68, %27
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #19
  br label %71

71:                                               ; preds = %66, %70
  %72 = load i8*, i8** %17, align 8, !tbaa !31
  %73 = icmp eq i8* %72, %19
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #19
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %14) #19
  resume { i8*, i32 } %67

76:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%struct.Plant* %0, %struct.Plant* %1, %struct.Plant* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Plant, align 8
  %6 = alloca %struct.Plant, align 8
  %7 = bitcast %struct.Plant* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %7) #19
  %8 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.Plant* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #19
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !31
  %19 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !28
  %26 = bitcast %struct.Plant* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !31
  store i64 0, i64* %23, align 8, !tbaa !28
  store i8 0, i8* %13, align 8, !tbaa !30
  %27 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 1
  %29 = bitcast i32* %27 to i8*
  %30 = bitcast i32* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %29, i8* noundef nonnull align 8 dereferenceable(36) %30, i64 36, i1 false) #19
  %31 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 2
  %34 = bitcast %union.anon* %33 to i8*
  %35 = icmp eq i8* %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %22
  %37 = icmp eq %struct.Plant* %0, %2
  br i1 %37, label %55, label %38, !prof !67

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !28
  switch i64 %40, label %43 [
    i64 0, label %44
    i64 1, label %41
  ]

41:                                               ; preds = %38
  %42 = load i8, i8* %32, align 1, !tbaa !30
  store i8 %42, i8* %13, align 1, !tbaa !30
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %32, i64 %40, i1 false) #19
  br label %44

44:                                               ; preds = %38, %43, %41
  %45 = load i64, i64* %39, align 8, !tbaa !28
  store i64 %45, i64* %23, align 8, !tbaa !28
  %46 = getelementptr inbounds i8, i8* %13, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !30
  %47 = load i8*, i8** %31, align 8, !tbaa !31
  br label %55

48:                                               ; preds = %22
  %49 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %32, i8** %10, align 8, !tbaa !31
  %50 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !28
  store i64 %51, i64* %23, align 8, !tbaa !28
  %52 = getelementptr %union.anon, %union.anon* %33, i64 0, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !30
  store i64 %53, i64* %49, align 8, !tbaa !30
  %54 = bitcast %struct.Plant* %0 to %union.anon**
  store %union.anon* %33, %union.anon** %54, align 8, !tbaa !31
  br label %55

55:                                               ; preds = %36, %44, %48
  %56 = phi i8* [ %47, %44 ], [ %34, %48 ], [ %32, %36 ]
  %57 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !28
  store i8 0, i8* %56, align 1, !tbaa !30
  %58 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 1
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %30, i8* noundef nonnull align 8 dereferenceable(36) %59, i64 36, i1 false) #19
  %60 = ptrtoint %struct.Plant* %1 to i64
  %61 = ptrtoint %struct.Plant* %0 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 72
  %64 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0, i32 2
  %65 = bitcast %struct.Plant* %6 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !26
  %66 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !31
  %68 = bitcast %union.anon* %8 to i8*
  %69 = icmp eq i8* %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %55
  %71 = bitcast %union.anon* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #19
  br label %77

72:                                               ; preds = %55
  %73 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %67, i8** %73, align 8, !tbaa !31
  %74 = getelementptr inbounds %struct.Plant, %struct.Plant* %5, i64 0, i32 0, i32 2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !30
  %76 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !30
  br label %77

77:                                               ; preds = %70, %72
  %78 = load i64, i64* %25, align 8, !tbaa !28
  %79 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !28
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !31
  store i64 0, i64* %25, align 8, !tbaa !28
  store i8 0, i8* %68, align 8, !tbaa !30
  %80 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 1
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %81, i8* noundef nonnull align 8 dereferenceable(36) %29, i64 36, i1 false) #19
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Plant* nonnull %0, i64 0, i64 %63, %struct.Plant* nonnull %6)
          to label %82 unwind label %93

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !31
  %85 = bitcast %union.anon* %64 to i8*
  %86 = icmp eq i8* %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @_ZdlPv(i8* %84) #19
  br label %88

88:                                               ; preds = %82, %87
  %89 = load i8*, i8** %66, align 8, !tbaa !31
  %90 = icmp eq i8* %89, %68
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZdlPv(i8* %89) #19
  br label %92

92:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #19
  ret void

93:                                               ; preds = %77
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !31
  %97 = bitcast %union.anon* %64 to i8*
  %98 = icmp eq i8* %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %93
  call void @_ZdlPv(i8* %96) #19
  br label %100

100:                                              ; preds = %93, %99
  %101 = load i8*, i8** %66, align 8, !tbaa !31
  %102 = icmp eq i8* %101, %68
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #19
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %7) #19
  resume { i8*, i32 } %94
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Plant* %0, i64 %1, i64 %2, %struct.Plant* %3) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Plant, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %70

10:                                               ; preds = %4, %62
  %11 = phi i64 [ %18, %62 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %15
  %17 = tail call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %14, %struct.Plant* nonnull align 8 dereferenceable(68) %16)
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %18
  %20 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %11, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Plant, %struct.Plant* %19, i64 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %18, i32 0, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %10
  %27 = icmp eq i64 %18, %11
  br i1 %27, label %62, label %28, !prof !67

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %18, i32 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !28
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i8*, i8** %20, align 8, !tbaa !31
  %34 = icmp eq i64 %30, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i8, i8* %22, align 1, !tbaa !30
  store i8 %36, i8* %33, align 1, !tbaa !30
  br label %38

37:                                               ; preds = %32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %22, i64 %30, i1 false) #19
  br label %38

38:                                               ; preds = %37, %35, %28
  %39 = load i64, i64* %29, align 8, !tbaa !28
  %40 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %11, i32 0, i32 1
  store i64 %39, i64* %40, align 8, !tbaa !28
  %41 = load i8*, i8** %20, align 8, !tbaa !31
  %42 = getelementptr inbounds i8, i8* %41, i64 %39
  store i8 0, i8* %42, align 1, !tbaa !30
  %43 = load i8*, i8** %21, align 8, !tbaa !31
  br label %62

44:                                               ; preds = %10
  %45 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %11, i32 0, i32 2
  %46 = bitcast %union.anon* %45 to i8*
  %47 = load i8*, i8** %20, align 8, !tbaa !31
  %48 = icmp eq i8* %47, %46
  %49 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %11, i32 0, i32 2, i32 0
  %50 = load i64, i64* %49, align 8
  store i8* %22, i8** %20, align 8, !tbaa !31
  %51 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %18, i32 0, i32 1
  %52 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %11, i32 0, i32 1
  %53 = bitcast i64* %51 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !30
  %55 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 8, !tbaa !30
  %56 = icmp eq i8* %47, null
  %57 = or i1 %48, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %44
  store i8* %47, i8** %21, align 8, !tbaa !31
  %59 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %18, i32 0, i32 2, i32 0
  store i64 %50, i64* %59, align 8, !tbaa !30
  br label %62

60:                                               ; preds = %44
  %61 = bitcast %struct.Plant* %19 to %union.anon**
  store %union.anon* %23, %union.anon** %61, align 8, !tbaa !31
  br label %62

62:                                               ; preds = %26, %38, %58, %60
  %63 = phi i8* [ %43, %38 ], [ %47, %58 ], [ %24, %60 ], [ %22, %26 ]
  %64 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %18, i32 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !28
  store i8 0, i8* %63, align 1, !tbaa !30
  %65 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %11, i32 1
  %66 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %18, i32 1
  %67 = bitcast i32* %65 to i8*
  %68 = bitcast i32* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %67, i8* noundef nonnull align 8 dereferenceable(36) %68, i64 36, i1 false) #19
  %69 = icmp slt i64 %18, %8
  br i1 %69, label %10, label %70, !llvm.loop !68

70:                                               ; preds = %62, %4
  %71 = phi i64 [ %1, %4 ], [ %18, %62 ]
  %72 = and i64 %2, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %131

74:                                               ; preds = %70
  %75 = add nsw i64 %2, -2
  %76 = sdiv i64 %75, 2
  %77 = icmp eq i64 %71, %76
  br i1 %77, label %78, label %131

78:                                               ; preds = %74
  %79 = shl i64 %71, 1
  %80 = or i64 %79, 1
  %81 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %80
  %82 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %71, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %struct.Plant, %struct.Plant* %81, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !31
  %85 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %80, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %78
  %89 = icmp eq i64 %80, %71
  br i1 %89, label %124, label %90, !prof !67

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %80, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !28
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load i8*, i8** %82, align 8, !tbaa !31
  %96 = icmp eq i64 %92, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i8, i8* %84, align 1, !tbaa !30
  store i8 %98, i8* %95, align 1, !tbaa !30
  br label %100

99:                                               ; preds = %94
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %84, i64 %92, i1 false) #19
  br label %100

100:                                              ; preds = %99, %97, %90
  %101 = load i64, i64* %91, align 8, !tbaa !28
  %102 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %71, i32 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !28
  %103 = load i8*, i8** %82, align 8, !tbaa !31
  %104 = getelementptr inbounds i8, i8* %103, i64 %101
  store i8 0, i8* %104, align 1, !tbaa !30
  %105 = load i8*, i8** %83, align 8, !tbaa !31
  br label %124

106:                                              ; preds = %78
  %107 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %71, i32 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = load i8*, i8** %82, align 8, !tbaa !31
  %110 = icmp eq i8* %109, %108
  %111 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %71, i32 0, i32 2, i32 0
  %112 = load i64, i64* %111, align 8
  store i8* %84, i8** %82, align 8, !tbaa !31
  %113 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %80, i32 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !28
  %115 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %71, i32 0, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !28
  %116 = getelementptr %union.anon, %union.anon* %85, i64 0, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !30
  store i64 %117, i64* %111, align 8, !tbaa !30
  %118 = icmp eq i8* %109, null
  %119 = or i1 %110, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %106
  store i8* %109, i8** %83, align 8, !tbaa !31
  %121 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %80, i32 0, i32 2, i32 0
  store i64 %112, i64* %121, align 8, !tbaa !30
  br label %124

122:                                              ; preds = %106
  %123 = bitcast %struct.Plant* %81 to %union.anon**
  store %union.anon* %85, %union.anon** %123, align 8, !tbaa !31
  br label %124

124:                                              ; preds = %88, %100, %120, %122
  %125 = phi i8* [ %105, %100 ], [ %109, %120 ], [ %86, %122 ], [ %84, %88 ]
  %126 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %80, i32 0, i32 1
  store i64 0, i64* %126, align 8, !tbaa !28
  store i8 0, i8* %125, align 1, !tbaa !30
  %127 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %71, i32 1
  %128 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %80, i32 1
  %129 = bitcast i32* %127 to i8*
  %130 = bitcast i32* %128 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %129, i8* noundef nonnull align 8 dereferenceable(36) %130, i64 36, i1 false) #19
  br label %131

131:                                              ; preds = %124, %74, %70
  %132 = phi i64 [ %80, %124 ], [ %71, %74 ], [ %71, %70 ]
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %133) #19
  %134 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0, i32 2
  %135 = bitcast %struct.Plant* %6 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !26
  %136 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !31
  %138 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %131
  %142 = bitcast %union.anon* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #19
  br label %148

143:                                              ; preds = %131
  %144 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %137, i8** %144, align 8, !tbaa !31
  %145 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !30
  %147 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %146, i64* %147, align 8, !tbaa !30
  br label %148

148:                                              ; preds = %141, %143
  %149 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !28
  %151 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0, i32 1
  store i64 %150, i64* %151, align 8, !tbaa !28
  %152 = bitcast %struct.Plant* %3 to %union.anon**
  store %union.anon* %138, %union.anon** %152, align 8, !tbaa !31
  store i64 0, i64* %149, align 8, !tbaa !28
  store i8 0, i8* %139, align 8, !tbaa !30
  %153 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 1
  %154 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 1
  %155 = bitcast i32* %153 to i8*
  %156 = bitcast i32* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %155, i8* noundef nonnull align 8 dereferenceable(36) %156, i64 36, i1 false) #19
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Plant* %0, i64 %132, i64 %1, %struct.Plant* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %157 unwind label %164

157:                                              ; preds = %148
  %158 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !31
  %160 = bitcast %union.anon* %134 to i8*
  %161 = icmp eq i8* %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %157
  call void @_ZdlPv(i8* %159) #19
  br label %163

163:                                              ; preds = %157, %162
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %133) #19
  ret void

164:                                              ; preds = %148
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = getelementptr inbounds %struct.Plant, %struct.Plant* %6, i64 0, i32 0, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8, !tbaa !31
  %168 = bitcast %union.anon* %134 to i8*
  %169 = icmp eq i8* %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %164
  call void @_ZdlPv(i8* %167) #19
  br label %171

171:                                              ; preds = %164, %170
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %133) #19
  resume { i8*, i32 } %165
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%struct.Plant* %0, i64 %1, i64 %2, %struct.Plant* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %7, label %64

7:                                                ; preds = %5, %56
  %8 = phi i64 [ %10, %56 ], [ %1, %5 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %10
  %12 = tail call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %11, %struct.Plant* nonnull align 8 dereferenceable(68) %3)
  br i1 %12, label %13, label %64

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %8, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Plant, %struct.Plant* %11, i64 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %10, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = icmp eq i64 %10, %8
  br i1 %21, label %56, label %22, !prof !67

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %10, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !28
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %14, align 8, !tbaa !31
  %28 = icmp eq i64 %24, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i8, i8* %16, align 1, !tbaa !30
  store i8 %30, i8* %27, align 1, !tbaa !30
  br label %32

31:                                               ; preds = %26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %16, i64 %24, i1 false) #19
  br label %32

32:                                               ; preds = %31, %29, %22
  %33 = load i64, i64* %23, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %8, i32 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !28
  %35 = load i8*, i8** %14, align 8, !tbaa !31
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !30
  %37 = load i8*, i8** %15, align 8, !tbaa !31
  br label %56

38:                                               ; preds = %13
  %39 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %8, i32 0, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = load i8*, i8** %14, align 8, !tbaa !31
  %42 = icmp eq i8* %41, %40
  %43 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %8, i32 0, i32 2, i32 0
  %44 = load i64, i64* %43, align 8
  store i8* %16, i8** %14, align 8, !tbaa !31
  %45 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %10, i32 0, i32 1
  %46 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %8, i32 0, i32 1
  %47 = bitcast i64* %45 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !30
  %49 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %49, align 8, !tbaa !30
  %50 = icmp eq i8* %41, null
  %51 = or i1 %42, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %38
  store i8* %41, i8** %15, align 8, !tbaa !31
  %53 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %10, i32 0, i32 2, i32 0
  store i64 %44, i64* %53, align 8, !tbaa !30
  br label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.Plant* %11 to %union.anon**
  store %union.anon* %17, %union.anon** %55, align 8, !tbaa !31
  br label %56

56:                                               ; preds = %20, %32, %52, %54
  %57 = phi i8* [ %37, %32 ], [ %41, %52 ], [ %18, %54 ], [ %16, %20 ]
  %58 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %10, i32 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !28
  store i8 0, i8* %57, align 1, !tbaa !30
  %59 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %8, i32 1
  %60 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %10, i32 1
  %61 = bitcast i32* %59 to i8*
  %62 = bitcast i32* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %61, i8* noundef nonnull align 8 dereferenceable(36) %62, i64 36, i1 false) #19
  %63 = icmp sgt i64 %10, %2
  br i1 %63, label %7, label %64, !llvm.loop !69

64:                                               ; preds = %7, %56, %5
  %65 = phi i64 [ %1, %5 ], [ %10, %56 ], [ %8, %7 ]
  %66 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %65
  %67 = getelementptr inbounds %struct.Plant, %struct.Plant* %66, i64 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !31
  %70 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = icmp eq i8* %69, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %64
  %74 = icmp eq %struct.Plant* %66, %3
  br i1 %74, label %109, label %75, !prof !67

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !28
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load i8*, i8** %67, align 8, !tbaa !31
  %81 = icmp eq i64 %77, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i8, i8* %69, align 1, !tbaa !30
  store i8 %83, i8* %80, align 1, !tbaa !30
  br label %85

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %69, i64 %77, i1 false) #19
  br label %85

85:                                               ; preds = %84, %82, %75
  %86 = load i64, i64* %76, align 8, !tbaa !28
  %87 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %65, i32 0, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !28
  %88 = load i8*, i8** %67, align 8, !tbaa !31
  %89 = getelementptr inbounds i8, i8* %88, i64 %86
  store i8 0, i8* %89, align 1, !tbaa !30
  %90 = load i8*, i8** %68, align 8, !tbaa !31
  br label %109

91:                                               ; preds = %64
  %92 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %65, i32 0, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  %94 = load i8*, i8** %67, align 8, !tbaa !31
  %95 = icmp eq i8* %94, %93
  %96 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %65, i32 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8
  store i8* %69, i8** %67, align 8, !tbaa !31
  %98 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !28
  %100 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %65, i32 0, i32 1
  store i64 %99, i64* %100, align 8, !tbaa !28
  %101 = getelementptr %union.anon, %union.anon* %70, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !30
  store i64 %102, i64* %96, align 8, !tbaa !30
  %103 = icmp eq i8* %94, null
  %104 = or i1 %95, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %91
  store i8* %94, i8** %68, align 8, !tbaa !31
  %106 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %97, i64* %106, align 8, !tbaa !30
  br label %109

107:                                              ; preds = %91
  %108 = bitcast %struct.Plant* %3 to %union.anon**
  store %union.anon* %70, %union.anon** %108, align 8, !tbaa !31
  br label %109

109:                                              ; preds = %73, %85, %105, %107
  %110 = phi i8* [ %90, %85 ], [ %94, %105 ], [ %71, %107 ], [ %69, %73 ]
  %111 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %111, align 8, !tbaa !28
  store i8 0, i8* %110, align 1, !tbaa !30
  %112 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 %65, i32 1
  %113 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 1
  %114 = bitcast i32* %112 to i8*
  %115 = bitcast i32* %113 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %114, i8* noundef nonnull align 8 dereferenceable(36) %115, i64 36, i1 false) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull readonly align 8 dereferenceable(68) %0, %struct.Plant* nonnull readonly align 8 dereferenceable(68) %1) unnamed_addr #13 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 8
  %6 = load i32, i32* %5, align 4, !tbaa !41
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 9
  %9 = load i32, i32* %8, align 8, !tbaa !42
  %10 = mul nsw i32 %7, %9
  %11 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !33
  %13 = sub nsw i32 %10, %12
  %14 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 2
  %15 = load i32, i32* %14, align 4, !tbaa !35
  %16 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 4
  %19 = load i32, i32* %18, align 4, !tbaa !37
  %20 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 5
  %21 = load i32, i32* %20, align 8, !tbaa !38
  %22 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 6
  %23 = load i32, i32* %22, align 4, !tbaa !39
  %24 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 9
  %25 = load i32, i32* %24, align 8, !tbaa !42
  %26 = add nsw i32 %25, -1
  %27 = add i32 %23, %21
  %28 = mul nsw i32 %26, %27
  %29 = add i32 %17, %15
  %30 = add i32 %29, %19
  %31 = add i32 %30, %27
  %32 = add i32 %31, %28
  %33 = mul nsw i32 %32, %13
  %34 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 7
  %35 = load i32, i32* %34, align 8, !tbaa !40
  %36 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 8
  %37 = load i32, i32* %36, align 4, !tbaa !41
  %38 = mul i32 %35, %25
  %39 = mul i32 %38, %37
  %40 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 1
  %41 = load i32, i32* %40, align 8, !tbaa !33
  %42 = sub nsw i32 %39, %41
  %43 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !35
  %45 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 3
  %46 = load i32, i32* %45, align 8, !tbaa !36
  %47 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 4
  %48 = load i32, i32* %47, align 4, !tbaa !37
  %49 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 5
  %50 = load i32, i32* %49, align 8, !tbaa !38
  %51 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !39
  %53 = add nsw i32 %9, -1
  %54 = add i32 %52, %50
  %55 = mul nsw i32 %54, %53
  %56 = add i32 %46, %44
  %57 = add i32 %56, %48
  %58 = add i32 %57, %54
  %59 = add i32 %58, %55
  %60 = mul nsw i32 %59, %42
  %61 = icmp eq i32 %33, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %2
  %63 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !28
  %67 = icmp ugt i64 %64, %66
  %68 = select i1 %67, i64 %66, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !31
  %73 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !31
  %75 = tail call i32 @memcmp(i8* %74, i8* %72, i64 %68) #19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70, %62
  %78 = sub i64 %64, %66
  %79 = icmp sgt i64 %78, -2147483648
  %80 = select i1 %79, i64 %78, i64 -2147483648
  %81 = icmp slt i64 %80, 2147483647
  %82 = select i1 %81, i64 %80, i64 2147483647
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %70, %77
  %85 = phi i32 [ %75, %70 ], [ %83, %77 ]
  %86 = icmp slt i32 %85, 0
  br label %89

87:                                               ; preds = %2
  %88 = icmp sgt i32 %33, %60
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i1 [ %86, %84 ], [ %88, %87 ]
  ret i1 %90
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5PlantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Plant* nonnull align 8 dereferenceable(68) %0, %struct.Plant* nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.Plant, align 8
  %4 = bitcast %struct.Plant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %4) #19
  %5 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.Plant* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #19
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !28
  %23 = bitcast %struct.Plant* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !31
  store i64 0, i64* %20, align 8, !tbaa !28
  store i8 0, i8* %10, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 1
  %26 = bitcast i32* %24 to i8*
  %27 = bitcast i32* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %26, i8* noundef nonnull align 8 dereferenceable(36) %27, i64 36, i1 false) #19
  %28 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %19
  %34 = icmp eq %struct.Plant* %1, %0
  br i1 %34, label %52, label %35, !prof !67

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !28
  switch i64 %37, label %40 [
    i64 0, label %41
    i64 1, label %38
  ]

38:                                               ; preds = %35
  %39 = load i8, i8* %29, align 1, !tbaa !30
  store i8 %39, i8* %10, align 8, !tbaa !30
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %29, i64 %37, i1 false) #19
  br label %41

41:                                               ; preds = %35, %40, %38
  %42 = load i64, i64* %36, align 8, !tbaa !28
  store i64 %42, i64* %20, align 8, !tbaa !28
  %43 = getelementptr inbounds i8, i8* %10, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !30
  %44 = load i8*, i8** %28, align 8, !tbaa !31
  br label %52

45:                                               ; preds = %19
  %46 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %29, i8** %7, align 8, !tbaa !31
  %47 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !28
  store i64 %48, i64* %20, align 8, !tbaa !28
  %49 = getelementptr %union.anon, %union.anon* %30, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !30
  store i64 %50, i64* %46, align 8, !tbaa !30
  %51 = bitcast %struct.Plant* %1 to %union.anon**
  store %union.anon* %30, %union.anon** %51, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %33, %41, %45
  %53 = phi i8* [ %44, %41 ], [ %31, %45 ], [ %29, %33 ]
  %54 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !28
  store i8 0, i8* %53, align 1, !tbaa !30
  %55 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 1
  %56 = bitcast i32* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %27, i8* noundef nonnull align 8 dereferenceable(36) %56, i64 36, i1 false) #19
  %57 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !31
  %59 = bitcast %union.anon* %5 to i8*
  %60 = icmp eq i8* %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = icmp eq %struct.Plant* %3, %1
  br i1 %62, label %90, label %63, !prof !67

63:                                               ; preds = %61
  %64 = load i64, i64* %22, align 8, !tbaa !28
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i8*, i8** %28, align 8, !tbaa !31
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %59, align 8, !tbaa !30
  store i8 %70, i8* %67, align 1, !tbaa !30
  br label %72

71:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* nonnull align 8 %59, i64 %64, i1 false) #19
  br label %72

72:                                               ; preds = %71, %69, %63
  %73 = load i64, i64* %22, align 8, !tbaa !28
  store i64 %73, i64* %54, align 8, !tbaa !28
  %74 = load i8*, i8** %28, align 8, !tbaa !31
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !30
  %76 = load i8*, i8** %57, align 8, !tbaa !31
  br label %90

77:                                               ; preds = %52
  %78 = load i8*, i8** %28, align 8, !tbaa !31
  %79 = icmp eq i8* %78, %31
  %80 = getelementptr inbounds %struct.Plant, %struct.Plant* %1, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %58, i8** %28, align 8, !tbaa !31
  %82 = bitcast i64* %22 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !30
  %84 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !30
  %85 = icmp eq i8* %78, null
  %86 = or i1 %79, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  store i8* %78, i8** %57, align 8, !tbaa !31
  %88 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %88, align 8, !tbaa !30
  br label %90

89:                                               ; preds = %77
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !31
  br label %90

90:                                               ; preds = %61, %72, %87, %89
  %91 = phi i8* [ %76, %72 ], [ %78, %87 ], [ %59, %89 ], [ %59, %61 ]
  store i64 0, i64* %22, align 8, !tbaa !28
  store i8 0, i8* %91, align 1, !tbaa !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %56, i8* noundef nonnull align 8 dereferenceable(36) %26, i64 36, i1 false) #19
  %92 = load i8*, i8** %57, align 8, !tbaa !31
  %93 = icmp eq i8* %92, %59
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #19
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Plant* %0, %struct.Plant* %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Plant, align 8
  %4 = icmp eq %struct.Plant* %0, %1
  br i1 %4, label %150, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.Plant* %3 to i8*
  %7 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 2
  %8 = bitcast %struct.Plant* %3 to %union.anon**
  %9 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 2, i32 0
  %11 = bitcast %union.anon* %7 to i8*
  %12 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.Plant, %struct.Plant* %3, i64 0, i32 1
  %14 = bitcast i32* %13 to i8*
  %15 = ptrtoint %struct.Plant* %0 to i64
  %16 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 2, i32 0
  %20 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 1
  %21 = icmp eq %struct.Plant* %3, %0
  %22 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 1
  %23 = bitcast i32* %22 to i8*
  %24 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 1
  %25 = icmp eq %struct.Plant* %24, %1
  br i1 %25, label %150, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %12 to <2 x i64>*
  %28 = bitcast i64* %20 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %147
  %30 = phi %struct.Plant* [ %148, %147 ], [ %24, %26 ]
  %31 = phi %struct.Plant* [ %30, %147 ], [ %0, %26 ]
  %32 = call fastcc zeroext i1 @_ZltR5PlantS0_(%struct.Plant* nonnull align 8 dereferenceable(68) %30, %struct.Plant* nonnull align 8 dereferenceable(68) %0)
  br i1 %32, label %33, label %146

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #19
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !26
  %34 = getelementptr inbounds %struct.Plant, %struct.Plant* %30, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.Plant, %struct.Plant* %31, i64 1, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #19
  br label %43

40:                                               ; preds = %33
  store i8* %35, i8** %9, align 8, !tbaa !31
  %41 = getelementptr inbounds %struct.Plant, %struct.Plant* %31, i64 1, i32 0, i32 2, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !30
  store i64 %42, i64* %10, align 8, !tbaa !30
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i8* [ %11, %39 ], [ %35, %40 ]
  %45 = getelementptr inbounds %struct.Plant, %struct.Plant* %31, i64 1, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !28
  store i64 %46, i64* %12, align 8, !tbaa !28
  %47 = bitcast %struct.Plant* %30 to %union.anon**
  store %union.anon* %36, %union.anon** %47, align 8, !tbaa !31
  store i64 0, i64* %45, align 8, !tbaa !28
  store i8 0, i8* %37, align 8, !tbaa !30
  %48 = getelementptr inbounds %struct.Plant, %struct.Plant* %31, i64 1, i32 1
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %14, i8* noundef nonnull align 8 dereferenceable(36) %49, i64 36, i1 false) #19
  %50 = ptrtoint %struct.Plant* %30 to i64
  %51 = sub i64 %50, %15
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %113

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.Plant, %struct.Plant* %31, i64 2
  %55 = udiv exact i64 %51, 72
  br label %56

56:                                               ; preds = %102, %53
  %57 = phi i64 [ %109, %102 ], [ %55, %53 ]
  %58 = phi %struct.Plant* [ %61, %102 ], [ %54, %53 ]
  %59 = phi %struct.Plant* [ %60, %102 ], [ %30, %53 ]
  %60 = getelementptr inbounds %struct.Plant, %struct.Plant* %59, i64 -1
  %61 = getelementptr inbounds %struct.Plant, %struct.Plant* %58, i64 -1
  %62 = getelementptr inbounds %struct.Plant, %struct.Plant* %61, i64 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %struct.Plant, %struct.Plant* %60, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !31
  %65 = getelementptr inbounds %struct.Plant, %struct.Plant* %59, i64 -1, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %56
  %69 = getelementptr inbounds %struct.Plant, %struct.Plant* %59, i64 -1, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !28
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** %62, align 8, !tbaa !31
  %74 = icmp eq i64 %70, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i8, i8* %64, align 1, !tbaa !30
  store i8 %76, i8* %73, align 1, !tbaa !30
  br label %78

77:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %64, i64 %70, i1 false) #19
  br label %78

78:                                               ; preds = %77, %75, %68
  %79 = load i64, i64* %69, align 8, !tbaa !28
  %80 = getelementptr inbounds %struct.Plant, %struct.Plant* %58, i64 -1, i32 0, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !28
  %81 = load i8*, i8** %62, align 8, !tbaa !31
  %82 = getelementptr inbounds i8, i8* %81, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !30
  %83 = load i8*, i8** %63, align 8, !tbaa !31
  br label %102

84:                                               ; preds = %56
  %85 = getelementptr inbounds %struct.Plant, %struct.Plant* %58, i64 -1, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = load i8*, i8** %62, align 8, !tbaa !31
  %88 = icmp eq i8* %87, %86
  %89 = getelementptr inbounds %struct.Plant, %struct.Plant* %58, i64 -1, i32 0, i32 2, i32 0
  %90 = load i64, i64* %89, align 8
  store i8* %64, i8** %62, align 8, !tbaa !31
  %91 = getelementptr inbounds %struct.Plant, %struct.Plant* %59, i64 -1, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !28
  %93 = getelementptr inbounds %struct.Plant, %struct.Plant* %58, i64 -1, i32 0, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !28
  %94 = getelementptr %union.anon, %union.anon* %65, i64 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !30
  store i64 %95, i64* %89, align 8, !tbaa !30
  %96 = icmp eq i8* %87, null
  %97 = or i1 %88, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %84
  store i8* %87, i8** %63, align 8, !tbaa !31
  %99 = getelementptr inbounds %struct.Plant, %struct.Plant* %59, i64 -1, i32 0, i32 2, i32 0
  store i64 %90, i64* %99, align 8, !tbaa !30
  br label %102

100:                                              ; preds = %84
  %101 = bitcast %struct.Plant* %60 to %union.anon**
  store %union.anon* %65, %union.anon** %101, align 8, !tbaa !31
  br label %102

102:                                              ; preds = %100, %98, %78
  %103 = phi i8* [ %83, %78 ], [ %87, %98 ], [ %66, %100 ]
  %104 = getelementptr inbounds %struct.Plant, %struct.Plant* %59, i64 -1, i32 0, i32 1
  store i64 0, i64* %104, align 8, !tbaa !28
  store i8 0, i8* %103, align 1, !tbaa !30
  %105 = getelementptr inbounds %struct.Plant, %struct.Plant* %58, i64 -1, i32 1
  %106 = getelementptr inbounds %struct.Plant, %struct.Plant* %59, i64 -1, i32 1
  %107 = bitcast i32* %105 to i8*
  %108 = bitcast i32* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %107, i8* noundef nonnull align 8 dereferenceable(36) %108, i64 36, i1 false) #19
  %109 = add nsw i64 %57, -1
  %110 = icmp sgt i64 %57, 1
  br i1 %110, label %56, label %111, !llvm.loop !70

111:                                              ; preds = %102
  %112 = load i8*, i8** %9, align 8, !tbaa !31
  br label %113

113:                                              ; preds = %111, %43
  %114 = phi i8* [ %112, %111 ], [ %44, %43 ]
  %115 = icmp eq i8* %114, %11
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  br i1 %21, label %140, label %117, !prof !67

117:                                              ; preds = %116
  %118 = load i64, i64* %12, align 8, !tbaa !28
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %16, align 8, !tbaa !31
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %11, align 8, !tbaa !30
  store i8 %124, i8* %121, align 1, !tbaa !30
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %11, i64 %118, i1 false) #19
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %12, align 8, !tbaa !28
  store i64 %127, i64* %20, align 8, !tbaa !28
  %128 = load i8*, i8** %16, align 8, !tbaa !31
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 0, i8* %129, align 1, !tbaa !30
  %130 = load i8*, i8** %9, align 8, !tbaa !31
  br label %140

131:                                              ; preds = %113
  %132 = load i8*, i8** %16, align 8, !tbaa !31
  %133 = icmp eq i8* %132, %18
  %134 = load i64, i64* %19, align 8
  store i8* %114, i8** %16, align 8, !tbaa !31
  %135 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !30
  store <2 x i64> %135, <2 x i64>* %28, align 8, !tbaa !30
  %136 = icmp eq i8* %132, null
  %137 = or i1 %133, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store i8* %132, i8** %9, align 8, !tbaa !31
  store i64 %134, i64* %10, align 8, !tbaa !30
  br label %140

139:                                              ; preds = %131
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !31
  br label %140

140:                                              ; preds = %116, %126, %138, %139
  %141 = phi i8* [ %130, %126 ], [ %132, %138 ], [ %11, %139 ], [ %11, %116 ]
  store i64 0, i64* %12, align 8, !tbaa !28
  store i8 0, i8* %141, align 1, !tbaa !30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %23, i8* noundef nonnull align 8 dereferenceable(36) %14, i64 36, i1 false) #19
  %142 = load i8*, i8** %9, align 8, !tbaa !31
  %143 = icmp eq i8* %142, %11
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(i8* %142) #19
  br label %145

145:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #19
  br label %147

146:                                              ; preds = %29
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Plant* nonnull %30)
  br label %147

147:                                              ; preds = %145, %146
  %148 = getelementptr inbounds %struct.Plant, %struct.Plant* %30, i64 1
  %149 = icmp eq %struct.Plant* %148, %1
  br i1 %149, label %150, label %29, !llvm.loop !71

150:                                              ; preds = %147, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5PlantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Plant* %0) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Plant, align 8
  %3 = bitcast %struct.Plant* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %3) #19
  %4 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 0, i32 2
  %5 = bitcast %struct.Plant* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #19
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !31
  %15 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !28
  %22 = bitcast %struct.Plant* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !31
  store i64 0, i64* %19, align 8, !tbaa !28
  store i8 0, i8* %9, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 1
  %24 = getelementptr inbounds %struct.Plant, %struct.Plant* %0, i64 0, i32 1
  %25 = bitcast i32* %23 to i8*
  %26 = bitcast i32* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %25, i8* noundef nonnull align 8 dereferenceable(36) %26, i64 36, i1 false) #19
  %27 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 7
  %28 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 8
  %29 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 9
  %30 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 2
  %31 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 3
  %32 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 4
  %33 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 5
  %34 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 6
  %35 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 0, i32 0, i32 0
  br label %36

36:                                               ; preds = %155, %18
  %37 = phi %struct.Plant* [ %0, %18 ], [ %38, %155 ]
  %38 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1
  %39 = load i32, i32* %27, align 8, !tbaa !40
  %40 = load i32, i32* %28, align 4, !tbaa !41
  %41 = mul nsw i32 %40, %39
  %42 = load i32, i32* %29, align 8, !tbaa !42
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %23, align 8, !tbaa !33
  %45 = sub nsw i32 %43, %44
  %46 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !35
  %48 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1, i32 3
  %49 = load i32, i32* %48, align 8, !tbaa !36
  %50 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1, i32 4
  %51 = load i32, i32* %50, align 4, !tbaa !37
  %52 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1, i32 5
  %53 = load i32, i32* %52, align 8, !tbaa !38
  %54 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1, i32 6
  %55 = load i32, i32* %54, align 4, !tbaa !39
  %56 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1, i32 9
  %57 = load i32, i32* %56, align 8, !tbaa !42
  %58 = add nsw i32 %57, -1
  %59 = add i32 %55, %53
  %60 = mul nsw i32 %58, %59
  %61 = add i32 %49, %47
  %62 = add i32 %61, %51
  %63 = add i32 %62, %59
  %64 = add i32 %63, %60
  %65 = mul nsw i32 %64, %45
  %66 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1, i32 7
  %67 = load i32, i32* %66, align 8, !tbaa !40
  %68 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1, i32 8
  %69 = load i32, i32* %68, align 4, !tbaa !41
  %70 = mul i32 %67, %57
  %71 = mul i32 %70, %69
  %72 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1, i32 1
  %73 = load i32, i32* %72, align 8, !tbaa !33
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %30, align 4, !tbaa !35
  %76 = load i32, i32* %31, align 8, !tbaa !36
  %77 = load i32, i32* %32, align 4, !tbaa !37
  %78 = load i32, i32* %33, align 8, !tbaa !38
  %79 = load i32, i32* %34, align 4, !tbaa !39
  %80 = add nsw i32 %42, -1
  %81 = add i32 %79, %78
  %82 = mul nsw i32 %81, %80
  %83 = add i32 %76, %75
  %84 = add i32 %83, %77
  %85 = add i32 %84, %81
  %86 = add i32 %85, %82
  %87 = mul nsw i32 %86, %74
  %88 = icmp eq i32 %65, %87
  br i1 %88, label %89, label %112

89:                                               ; preds = %36
  %90 = load i64, i64* %21, align 8, !tbaa !28
  %91 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !28
  %93 = icmp ugt i64 %90, %92
  %94 = select i1 %93, i64 %92, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.Plant, %struct.Plant* %38, i64 0, i32 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !31
  %99 = load i8*, i8** %35, align 8, !tbaa !31
  %100 = call i32 @memcmp(i8* %99, i8* %98, i64 %94) #19
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %96, %89
  %103 = sub i64 %90, %92
  %104 = icmp sgt i64 %103, -2147483648
  %105 = select i1 %104, i64 %103, i64 -2147483648
  %106 = icmp slt i64 %105, 2147483647
  %107 = select i1 %106, i64 %105, i64 2147483647
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %102, %96
  %110 = phi i32 [ %100, %96 ], [ %108, %102 ]
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %114, label %161

112:                                              ; preds = %36
  %113 = icmp sgt i32 %65, %87
  br i1 %113, label %114, label %161

114:                                              ; preds = %109, %112
  %115 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %struct.Plant, %struct.Plant* %38, i64 0, i32 0, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !31
  %118 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1, i32 0, i32 2
  %119 = bitcast %union.anon* %118 to i8*
  %120 = icmp eq i8* %117, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1, i32 0, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !28
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %121
  %126 = load i8*, i8** %115, align 8, !tbaa !31
  %127 = icmp eq i64 %123, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load i8, i8* %117, align 1, !tbaa !30
  store i8 %129, i8* %126, align 1, !tbaa !30
  br label %131

130:                                              ; preds = %125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* align 1 %117, i64 %123, i1 false) #19
  br label %131

131:                                              ; preds = %130, %128, %121
  %132 = load i64, i64* %122, align 8, !tbaa !28
  %133 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 0, i32 0, i32 1
  store i64 %132, i64* %133, align 8, !tbaa !28
  %134 = load i8*, i8** %115, align 8, !tbaa !31
  %135 = getelementptr inbounds i8, i8* %134, i64 %132
  store i8 0, i8* %135, align 1, !tbaa !30
  %136 = load i8*, i8** %116, align 8, !tbaa !31
  br label %155

137:                                              ; preds = %114
  %138 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = load i8*, i8** %115, align 8, !tbaa !31
  %141 = icmp eq i8* %140, %139
  %142 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 0, i32 0, i32 2, i32 0
  %143 = load i64, i64* %142, align 8
  store i8* %117, i8** %115, align 8, !tbaa !31
  %144 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1, i32 0, i32 1
  %145 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 0, i32 0, i32 1
  %146 = bitcast i64* %144 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !30
  %148 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %148, align 8, !tbaa !30
  %149 = icmp eq i8* %140, null
  %150 = or i1 %141, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %137
  store i8* %140, i8** %116, align 8, !tbaa !31
  %152 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1, i32 0, i32 2, i32 0
  store i64 %143, i64* %152, align 8, !tbaa !30
  br label %155

153:                                              ; preds = %137
  %154 = bitcast %struct.Plant* %38 to %union.anon**
  store %union.anon* %118, %union.anon** %154, align 8, !tbaa !31
  br label %155

155:                                              ; preds = %131, %151, %153
  %156 = phi i8* [ %136, %131 ], [ %140, %151 ], [ %119, %153 ]
  %157 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 -1, i32 0, i32 1
  store i64 0, i64* %157, align 8, !tbaa !28
  store i8 0, i8* %156, align 1, !tbaa !30
  %158 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 0, i32 1
  %159 = bitcast i32* %158 to i8*
  %160 = bitcast i32* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %159, i8* noundef nonnull align 8 dereferenceable(36) %160, i64 36, i1 false) #19
  br label %36, !llvm.loop !72

161:                                              ; preds = %109, %112
  %162 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 0, i32 0, i32 0, i32 0
  %163 = load i8*, i8** %35, align 8, !tbaa !31
  %164 = bitcast %union.anon* %4 to i8*
  %165 = icmp eq i8* %163, %164
  br i1 %165, label %166, label %183

166:                                              ; preds = %161
  %167 = icmp eq %struct.Plant* %2, %37
  br i1 %167, label %199, label %168, !prof !67

168:                                              ; preds = %166
  %169 = load i64, i64* %21, align 8, !tbaa !28
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %168
  %172 = load i8*, i8** %162, align 8, !tbaa !31
  %173 = icmp eq i64 %169, 1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i8, i8* %164, align 8, !tbaa !30
  store i8 %175, i8* %172, align 1, !tbaa !30
  br label %177

176:                                              ; preds = %171
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %172, i8* nonnull align 8 %164, i64 %169, i1 false) #19
  br label %177

177:                                              ; preds = %176, %174, %168
  %178 = load i64, i64* %21, align 8, !tbaa !28
  %179 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 0, i32 0, i32 1
  store i64 %178, i64* %179, align 8, !tbaa !28
  %180 = load i8*, i8** %162, align 8, !tbaa !31
  %181 = getelementptr inbounds i8, i8* %180, i64 %178
  store i8 0, i8* %181, align 1, !tbaa !30
  %182 = load i8*, i8** %35, align 8, !tbaa !31
  br label %199

183:                                              ; preds = %161
  %184 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 0, i32 0, i32 2
  %185 = bitcast %union.anon* %184 to i8*
  %186 = load i8*, i8** %162, align 8, !tbaa !31
  %187 = icmp eq i8* %186, %185
  %188 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 0, i32 0, i32 2, i32 0
  %189 = load i64, i64* %188, align 8
  store i8* %163, i8** %162, align 8, !tbaa !31
  %190 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 0, i32 0, i32 1
  %191 = bitcast i64* %21 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 8, !tbaa !30
  %193 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %193, align 8, !tbaa !30
  %194 = icmp eq i8* %186, null
  %195 = or i1 %187, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %183
  store i8* %186, i8** %35, align 8, !tbaa !31
  %197 = getelementptr inbounds %struct.Plant, %struct.Plant* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %189, i64* %197, align 8, !tbaa !30
  br label %199

198:                                              ; preds = %183
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !31
  br label %199

199:                                              ; preds = %166, %177, %196, %198
  %200 = phi i8* [ %182, %177 ], [ %186, %196 ], [ %164, %198 ], [ %164, %166 ]
  store i64 0, i64* %21, align 8, !tbaa !28
  store i8 0, i8* %200, align 1, !tbaa !30
  %201 = getelementptr inbounds %struct.Plant, %struct.Plant* %37, i64 0, i32 1
  %202 = bitcast i32* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %202, i8* noundef nonnull align 8 dereferenceable(36) %25, i64 36, i1 false) #19
  %203 = load i8*, i8** %35, align 8, !tbaa !31
  %204 = icmp eq i8* %203, %164
  br i1 %204, label %206, label %205

205:                                              ; preds = %199
  call void @_ZdlPv(i8* %203) #19
  br label %206

206:                                              ; preds = %199, %205
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %3) #19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s567374738.cpp() #12 section ".text.startup" {
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
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!28 = !{!29, !15, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !15, i64 8, !11, i64 16}
!30 = !{!11, !11, i64 0}
!31 = !{!29, !10, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !19, i64 32}
!34 = !{!"_ZTS5Plant", !29, i64 0, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64}
!35 = !{!34, !19, i64 36}
!36 = !{!34, !19, i64 40}
!37 = !{!34, !19, i64 44}
!38 = !{!34, !19, i64 48}
!39 = !{!34, !19, i64 52}
!40 = !{!34, !19, i64 56}
!41 = !{!34, !19, i64 60}
!42 = !{!34, !19, i64 64}
!43 = !{!44, !10, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseI5PlantSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!44, !10, i64 16}
!46 = !{!44, !10, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aI5PlantS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aI5PlantS0_SaIS0_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aI5PlantS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!48, !51}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = !{!9, !10, i64 240}
!56 = !{!57, !11, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
