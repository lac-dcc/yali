; ModuleID = 'Project_CodeNet_C++1400/p02750/s882146172.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s882146172.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl" }
%"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl" = type { %"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Data, std::allocator<Data>>::_Vector_impl_data" = type { %class.Data*, %class.Data*, %class.Data* }
%class.Data = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorI4DataSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4DatamEET_S4_T0_ = comdat any

$_ZSt10__fill_n_aIP4DatamS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_ = comdat any

$_ZNK4DataltERKS_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882146172.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #19
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #18
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #18
  call void @_ZNSt6vectorI4DataSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #18
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %17

17:                                               ; preds = %33, %0
  %18 = phi i64 [ %34, %33 ], [ 0, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  %22 = load %class.Data*, %class.Data** %16, align 8, !tbaa !9
  br i1 %21, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = load %class.Data*, %class.Data** %24, align 8, !tbaa !9
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Data* %22, %class.Data* %25) #19
          to label %37 unwind label %58

26:                                               ; preds = %17
  %27 = getelementptr inbounds %class.Data, %class.Data* %22, i64 %18, i32 0
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #19
          to label %29 unwind label %35

29:                                               ; preds = %26
  %30 = load %class.Data*, %class.Data** %16, align 8, !tbaa !11
  %31 = getelementptr inbounds %class.Data, %class.Data* %30, i64 %18, i32 1
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %31) #19
          to label %33 unwind label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

35:                                               ; preds = %29, %26
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %140

37:                                               ; preds = %23
  %38 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #18
  %39 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #18
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %6, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 51, i64* nonnull align 8 dereferenceable(8) %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #19
          to label %44 unwind label %60

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !17
  store i64 0, i64* %46, align 8, !tbaa !15
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = load %class.Data*, %class.Data** %16, align 8
  %49 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %89, %44
  %52 = phi i64 [ %90, %89 ], [ 0, %44 ]
  %53 = icmp eq i64 %52, %50
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = load %class.Data*, %class.Data** %16, align 8
  br label %91

58:                                               ; preds = %23
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %140

60:                                               ; preds = %37
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  br label %138

62:                                               ; preds = %51
  %63 = getelementptr inbounds %class.Data, %class.Data* %48, i64 %52, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %89, label %66

66:                                               ; preds = %62
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds %class.Data, %class.Data* %48, i64 %52, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !21
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %66, %74
  %72 = phi i32 [ %88, %74 ], [ 49, %66 ]
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds i64, i64* %46, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !15
  %78 = add nsw i64 %77, 1
  %79 = mul nsw i64 %78, %67
  %80 = add i64 %78, %70
  %81 = add i64 %80, %79
  %82 = add nuw nsw i32 %72, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %46, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !15
  %86 = icmp slt i64 %81, %85
  %87 = select i1 %86, i64 %81, i64 %85
  store i64 %87, i64* %84, align 8, !tbaa !15
  %88 = add nsw i32 %72, -1
  br label %71, !llvm.loop !22

89:                                               ; preds = %71, %62
  %90 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !23

91:                                               ; preds = %54, %105
  %92 = phi i64 [ 0, %54 ], [ %110, %105 ]
  %93 = phi i64 [ 0, %54 ], [ %108, %105 ]
  %94 = phi i32 [ 0, %54 ], [ %107, %105 ]
  %95 = icmp sgt i64 %92, %56
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = trunc i64 %93 to i32
  br label %100

98:                                               ; preds = %91
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94) #19
          to label %130 unwind label %135

100:                                              ; preds = %96, %126
  %101 = phi i64 [ 0, %96 ], [ %129, %126 ]
  %102 = phi i32 [ %97, %96 ], [ %127, %126 ]
  %103 = phi i64 [ %92, %96 ], [ %128, %126 ]
  %104 = icmp eq i64 %101, %50
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = icmp slt i32 %94, %102
  %107 = select i1 %106, i32 %102, i32 %94
  %108 = add nuw i64 %93, 1
  %109 = getelementptr inbounds i64, i64* %46, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !15
  br label %91, !llvm.loop !24

111:                                              ; preds = %100
  %112 = getelementptr inbounds %class.Data, %class.Data* %57, i64 %101, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !19
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = getelementptr inbounds %class.Data, %class.Data* %57, i64 %101, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !21
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %103, %118
  %120 = icmp slt i64 %119, %56
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %103, %123
  %125 = add nsw i32 %102, 1
  br label %126

126:                                              ; preds = %111, %115, %121
  %127 = phi i32 [ %125, %121 ], [ %102, %115 ], [ %102, %111 ]
  %128 = phi i64 [ %124, %121 ], [ %103, %115 ], [ %103, %111 ]
  %129 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !25

130:                                              ; preds = %98
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #19
          to label %132 unwind label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %133) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #18
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %134) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  ret i32 0

135:                                              ; preds = %130, %98
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %137) #20
  br label %138

138:                                              ; preds = %135, %60
  %139 = phi { i8*, i32 } [ %136, %135 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #18
  br label %140

140:                                              ; preds = %138, %58, %35
  %141 = phi { i8*, i32 } [ %36, %35 ], [ %139, %138 ], [ %59, %58 ]
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %142) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  resume { i8*, i32 } %141
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4DataSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI4DataSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorI4DataSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI4DataSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4DataSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Data*, %class.Data** %3, align 8, !tbaa !11
  %5 = tail call %class.Data* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4DatamEET_S4_T0_(%class.Data* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Data* %5, %class.Data** %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Data*, %class.Data** %2, align 8, !tbaa !11
  %4 = icmp eq %class.Data* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Data* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4DataSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %class.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %class.Data* %3, %class.Data** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %class.Data* %3, %class.Data** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %class.Data, %class.Data* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %class.Data* %6, %class.Data** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %class.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.Data* [ %6, %4 ], [ null, %2 ]
  ret %class.Data* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %class.Data* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %class.Data*
  ret %class.Data* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Data* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP4DatamEET_S4_T0_(%class.Data* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %class.Data* %0 to i64*
  store i64 0, i64* %5, align 4
  %6 = getelementptr inbounds %class.Data, %class.Data* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %class.Data* @_ZSt10__fill_n_aIP4DatamS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%class.Data* nonnull %6, i64 %7, %class.Data* nonnull align 4 dereferenceable(8) %0) #19
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %class.Data* [ %8, %4 ], [ %0, %2 ]
  ret %class.Data* %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Data* @_ZSt10__fill_n_aIP4DatamS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%class.Data* %0, i64 %1, %class.Data* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %1
  %7 = bitcast %class.Data* %2 to i64*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %class.Data* [ %0, %5 ], [ %14, %11 ]
  %10 = icmp eq %class.Data* %9, %6
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = bitcast %class.Data* %9 to i64*
  %13 = load i64, i64* %7, align 4
  store i64 %13, i64* %12, align 4
  %14 = getelementptr inbounds %class.Data, %class.Data* %9, i64 1
  br label %8, !llvm.loop !29

15:                                               ; preds = %8, %3
  %16 = phi %class.Data* [ %0, %3 ], [ %6, %8 ]
  ret %class.Data* %16
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Data* %0, %class.Data* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %class.Data* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %class.Data* %1 to i64
  %6 = ptrtoint %class.Data* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #18, !range !30
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Data* %0, %class.Data* %1, i64 %11) #19
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Data* %0, %class.Data* %1) #19
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Data* %0, %class.Data* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %class.Data* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %class.Data* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %class.Data* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Data* %0, %class.Data* %6, %class.Data* %6) #19
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %class.Data* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.Data* %0, %class.Data* %6) #19
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%class.Data* %16, %class.Data* %6, i64 %15) #19
  br label %5, !llvm.loop !31

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Data* %0, %class.Data* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %class.Data* %1 to i64
  %4 = ptrtoint %class.Data* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.Data, %class.Data* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Data* %0, %class.Data* nonnull %8) #19
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Data* nonnull %8, %class.Data* %1) #19
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Data* %0, %class.Data* %1) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Data* %0, %class.Data* %1, %class.Data* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Data* %0, %class.Data* %1, %class.Data* %2) #19
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.Data* %0, %class.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.Data* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%class.Data* %0, %class.Data* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint %class.Data* %1 to i64
  %4 = ptrtoint %class.Data* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %7
  %9 = getelementptr inbounds %class.Data, %class.Data* %0, i64 1
  %10 = getelementptr inbounds %class.Data, %class.Data* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.Data* %0, %class.Data* nonnull %9, %class.Data* %8, %class.Data* nonnull %10) #19
  %11 = tail call %class.Data* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.Data* nonnull %9, %class.Data* %1, %class.Data* %0) #19
  ret %class.Data* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%class.Data* %0, %class.Data* %1, %class.Data* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.Data* %0, %class.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %class.Data* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %class.Data* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK4DataltERKS_(%class.Data* nonnull align 4 dereferenceable(8) %6, %class.Data* nonnull align 4 dereferenceable(8) %0) #20
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.Data* nonnull %0, %class.Data* %1, %class.Data* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %class.Data, %class.Data* %6, i64 1
  br label %5, !llvm.loop !32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.Data* %0, %class.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %class.Data* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %class.Data* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %class.Data* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.Data, %class.Data* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.Data* %0, %class.Data* nonnull %11, %class.Data* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #19
  br label %5, !llvm.loop !33

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_RT0_(%class.Data* %0, %class.Data* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %class.Data* %1 to i64
  %5 = ptrtoint %class.Data* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %18, %12 ]
  %14 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %13
  %15 = bitcast %class.Data* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Data* %0, i64 %13, i64 %7, i64 %16) #19
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !34

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_RT0_(%class.Data* %0, %class.Data* %1, %class.Data* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = bitcast %class.Data* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %class.Data* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %class.Data* %1 to i64
  %10 = ptrtoint %class.Data* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Data* %0, i64 0, i64 %12, i64 %6) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%class.Data* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %15
  %17 = tail call zeroext i1 @_ZNK4DataltERKS_(%class.Data* nonnull align 4 dereferenceable(8) %14, %class.Data* nonnull align 4 dereferenceable(8) %16) #20
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %18
  %20 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %9
  %21 = bitcast %class.Data* %19 to i64*
  %22 = bitcast %class.Data* %20 to i64*
  %23 = load i64, i64* %21, align 4
  store i64 %23, i64* %22, align 4
  br label %8, !llvm.loop !35

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %33
  %35 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %9
  %36 = bitcast %class.Data* %34 to i64*
  %37 = bitcast %class.Data* %35 to i64*
  %38 = load i64, i64* %36, align 4
  store i64 %38, i64* %37, align 4
  br label %39

39:                                               ; preds = %31, %27, %24
  %40 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #18
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.Data* %0, i64 %40, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_RT2_(%class.Data* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %class.Data*
  store i64 %3, i64* %6, align 8
  br label %8

8:                                                ; preds = %16, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %16 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %11
  %15 = call zeroext i1 @_ZNK4DataltERKS_(%class.Data* nonnull align 4 dereferenceable(8) %14, %class.Data* nonnull align 4 dereferenceable(8) %7) #19
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %9
  %18 = bitcast %class.Data* %14 to i64*
  %19 = bitcast %class.Data* %17 to i64*
  %20 = load i64, i64* %18, align 4
  store i64 %20, i64* %19, align 4
  br label %8, !llvm.loop !36

21:                                               ; preds = %8, %13
  %22 = getelementptr inbounds %class.Data, %class.Data* %0, i64 %9
  %23 = bitcast %class.Data* %22 to i64*
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %23, align 4
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4DataltERKS_(%class.Data* nonnull align 4 dereferenceable(8) %0, %class.Data* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %class.Data, %class.Data* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !19
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !21
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, 1
  %10 = mul nsw i64 %9, %5
  %11 = getelementptr inbounds %class.Data, %class.Data* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %class.Data, %class.Data* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, 1
  %18 = mul nsw i64 %17, %13
  %19 = icmp eq i64 %10, %18
  %20 = icmp slt i64 %10, %18
  %21 = icmp slt i32 %7, %15
  %22 = select i1 %19, i1 %21, i1 %20
  ret i1 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%class.Data* %0, %class.Data* %1, %class.Data* %2, %class.Data* %3) local_unnamed_addr #7 comdat {
  %5 = tail call zeroext i1 @_ZNK4DataltERKS_(%class.Data* nonnull align 4 dereferenceable(8) %1, %class.Data* nonnull align 4 dereferenceable(8) %2) #20
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK4DataltERKS_(%class.Data* nonnull align 4 dereferenceable(8) %2, %class.Data* nonnull align 4 dereferenceable(8) %3) #20
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = bitcast %class.Data* %0 to i64*
  %10 = load i64, i64* %9, align 4
  %11 = bitcast %class.Data* %2 to i64*
  %12 = load i64, i64* %11, align 4
  store i64 %12, i64* %9, align 4
  store i64 %10, i64* %11, align 4
  br label %40

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @_ZNK4DataltERKS_(%class.Data* nonnull align 4 dereferenceable(8) %1, %class.Data* nonnull align 4 dereferenceable(8) %3) #20
  %15 = bitcast %class.Data* %0 to i64*
  %16 = load i64, i64* %15, align 4
  br i1 %14, label %17, label %20

17:                                               ; preds = %13
  %18 = bitcast %class.Data* %3 to i64*
  %19 = load i64, i64* %18, align 4
  store i64 %19, i64* %15, align 4
  store i64 %16, i64* %18, align 4
  br label %40

20:                                               ; preds = %13
  %21 = bitcast %class.Data* %1 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %15, align 4
  store i64 %16, i64* %21, align 4
  br label %40

23:                                               ; preds = %4
  %24 = tail call zeroext i1 @_ZNK4DataltERKS_(%class.Data* nonnull align 4 dereferenceable(8) %1, %class.Data* nonnull align 4 dereferenceable(8) %3) #20
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = bitcast %class.Data* %0 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = bitcast %class.Data* %1 to i64*
  %29 = load i64, i64* %28, align 4
  store i64 %29, i64* %26, align 4
  store i64 %27, i64* %28, align 4
  br label %40

30:                                               ; preds = %23
  %31 = tail call zeroext i1 @_ZNK4DataltERKS_(%class.Data* nonnull align 4 dereferenceable(8) %2, %class.Data* nonnull align 4 dereferenceable(8) %3) #20
  %32 = bitcast %class.Data* %0 to i64*
  %33 = load i64, i64* %32, align 4
  br i1 %31, label %34, label %37

34:                                               ; preds = %30
  %35 = bitcast %class.Data* %3 to i64*
  %36 = load i64, i64* %35, align 4
  store i64 %36, i64* %32, align 4
  store i64 %33, i64* %35, align 4
  br label %40

37:                                               ; preds = %30
  %38 = bitcast %class.Data* %2 to i64*
  %39 = load i64, i64* %38, align 4
  store i64 %39, i64* %32, align 4
  store i64 %33, i64* %38, align 4
  br label %40

40:                                               ; preds = %25, %37, %34, %8, %20, %17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.Data* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%class.Data* %0, %class.Data* %1, %class.Data* %2) local_unnamed_addr #14 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %class.Data* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %class.Data* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %class.Data* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK4DataltERKS_(%class.Data* nonnull align 4 dereferenceable(8) %8, %class.Data* nonnull align 4 dereferenceable(8) %2) #20
  %10 = getelementptr inbounds %class.Data, %class.Data* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !37

11:                                               ; preds = %7, %11
  %12 = phi %class.Data* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %class.Data, %class.Data* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK4DataltERKS_(%class.Data* nonnull align 4 dereferenceable(8) %2, %class.Data* nonnull align 4 dereferenceable(8) %13) #20
  br i1 %14, label %11, label %15, !llvm.loop !38

15:                                               ; preds = %11
  %16 = icmp ult %class.Data* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %class.Data* %8

18:                                               ; preds = %15
  %19 = bitcast %class.Data* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = bitcast %class.Data* %13 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %19, align 4
  store i64 %20, i64* %21, align 4
  br label %4, !llvm.loop !39
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Data* %0, %class.Data* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %class.Data* %0, %1
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %class.Data* %0 to i64
  %6 = bitcast %class.Data* %0 to i8*
  %7 = bitcast %class.Data* %0 to i64*
  br label %8

8:                                                ; preds = %26, %4
  %9 = phi %class.Data* [ %0, %4 ], [ %10, %26 ]
  %10 = getelementptr inbounds %class.Data, %class.Data* %9, i64 1
  %11 = icmp eq %class.Data* %10, %1
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @_ZNK4DataltERKS_(%class.Data* nonnull align 4 dereferenceable(8) %10, %class.Data* nonnull align 4 dereferenceable(8) %0) #20
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = bitcast %class.Data* %10 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = ptrtoint %class.Data* %10 to i64
  %18 = sub i64 %17, %5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = ashr exact i64 %18, 3
  %22 = sub nsw i64 2, %21
  %23 = getelementptr inbounds %class.Data, %class.Data* %9, i64 %22
  %24 = bitcast %class.Data* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* nonnull align 4 %6, i64 %18, i1 false) #18
  br label %25

25:                                               ; preds = %14, %20
  store i64 %16, i64* %7, align 4
  br label %26

26:                                               ; preds = %25, %27
  br label %8, !llvm.loop !40

27:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Data* nonnull %10) #19
  br label %26

28:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%class.Data* %0, %class.Data* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %class.Data* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %class.Data* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Data* %4) #19
  %8 = getelementptr inbounds %class.Data, %class.Data* %4, i64 1
  br label %3, !llvm.loop !41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4DataSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%class.Data* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %class.Data*
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #18
  %5 = bitcast %class.Data* %0 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %2, align 8
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi %class.Data* [ %0, %1 ], [ %9, %11 ]
  %9 = getelementptr inbounds %class.Data, %class.Data* %8, i64 -1
  %10 = call zeroext i1 @_ZNK4DataltERKS_(%class.Data* nonnull align 4 dereferenceable(8) %3, %class.Data* nonnull align 4 dereferenceable(8) %9) #20
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = bitcast %class.Data* %9 to i64*
  %13 = bitcast %class.Data* %8 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  br label %7, !llvm.loop !42

15:                                               ; preds = %7
  %16 = bitcast %class.Data* %8 to i64*
  %17 = load i64, i64* %2, align 8
  store i64 %17, i64* %16, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !43
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !15
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !45

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s882146172.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4DataSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTS4Data", !6, i64 0, !6, i64 4}
!21 = !{!20, !6, i64 4}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!12, !10, i64 8}
!27 = !{!12, !10, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !14}
!30 = !{i64 0, i64 65}
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
!42 = distinct !{!42, !14}
!43 = !{!18, !10, i64 8}
!44 = !{!18, !10, i64 16}
!45 = distinct !{!45, !14}
