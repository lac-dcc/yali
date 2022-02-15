; ModuleID = 'Project_CodeNet_C++1400/p03713/s268952675.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s268952675.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.std::reverse_iterator.0" = type { i64* }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268952675.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2) #17
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %1, align 8
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #16
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #16
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = srem i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %115, label %20

20:                                               ; preds = %0
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = srem i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %115, label %24

24:                                               ; preds = %20
  %25 = icmp slt i64 %13, %14
  %26 = select i1 %25, i64 %13, i64 %14
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  br label %31

31:                                               ; preds = %24, %63
  %32 = phi i64 [ %72, %63 ], [ %17, %24 ]
  %33 = phi i64 [ %70, %63 ], [ %26, %24 ]
  %34 = phi i64 [ %71, %63 ], [ 1, %24 ]
  %35 = sdiv i64 %32, 2
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  br label %75

40:                                               ; preds = %31
  %41 = load i64, i64* %2, align 8, !tbaa !5
  %42 = mul nsw i64 %41, %34
  %43 = load i64*, i64** %27, align 8, !tbaa !9
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = load i64, i64* %2, align 8, !tbaa !5
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  %47 = load i64, i64* %1, align 8, !tbaa !5
  %48 = sub nsw i64 %47, %34
  br i1 %46, label %49, label %52

49:                                               ; preds = %40
  %50 = mul nsw i64 %48, %44
  %51 = sdiv i64 %50, 2
  br label %57

52:                                               ; preds = %40
  %53 = sdiv i64 %44, 2
  %54 = mul nsw i64 %48, %53
  %55 = add nsw i64 %53, 1
  %56 = mul nsw i64 %48, %55
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i64 [ %51, %49 ], [ %56, %52 ]
  %59 = phi i64 [ %51, %49 ], [ %54, %52 ]
  %60 = getelementptr inbounds i64, i64* %43, i64 2
  store i64 %58, i64* %60, align 8
  %61 = getelementptr inbounds i64, i64* %43, i64 1
  store i64 %59, i64* %61, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %62 = load i64*, i64** %28, align 8, !tbaa !15, !noalias !12
  store i64* %62, i64** %29, align 8, !tbaa.struct !16, !alias.scope !12
  store i64* %43, i64** %30, align 8, !tbaa.struct !16, !alias.scope !17
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #17
          to label %63 unwind label %73

63:                                               ; preds = %57
  %64 = load i64*, i64** %27, align 8, !tbaa !9
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = sub nsw i64 %65, %67
  %69 = icmp slt i64 %68, %33
  %70 = select i1 %69, i64 %68, i64 %33
  %71 = add nuw nsw i64 %34, 1
  %72 = load i64, i64* %1, align 8, !tbaa !5
  br label %31, !llvm.loop !20

73:                                               ; preds = %57
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %124

75:                                               ; preds = %37, %104
  %76 = phi i64 [ %111, %104 ], [ %33, %37 ]
  %77 = phi i64 [ %112, %104 ], [ 1, %37 ]
  %78 = load i64, i64* %2, align 8, !tbaa !5
  %79 = sdiv i64 %78, 2
  %80 = icmp sgt i64 %77, %79
  br i1 %80, label %115, label %81

81:                                               ; preds = %75
  %82 = load i64, i64* %1, align 8, !tbaa !5
  %83 = mul nsw i64 %82, %77
  %84 = load i64*, i64** %27, align 8, !tbaa !9
  store i64 %83, i64* %84, align 8, !tbaa !5
  %85 = load i64, i64* %1, align 8, !tbaa !5
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  %88 = load i64, i64* %2, align 8, !tbaa !5
  %89 = sub nsw i64 %88, %77
  br i1 %87, label %90, label %93

90:                                               ; preds = %81
  %91 = mul nsw i64 %89, %85
  %92 = sdiv i64 %91, 2
  br label %98

93:                                               ; preds = %81
  %94 = sdiv i64 %85, 2
  %95 = mul nsw i64 %89, %94
  %96 = add nsw i64 %94, 1
  %97 = mul nsw i64 %89, %96
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi i64 [ %92, %90 ], [ %97, %93 ]
  %100 = phi i64 [ %92, %90 ], [ %95, %93 ]
  %101 = getelementptr inbounds i64, i64* %84, i64 2
  store i64 %99, i64* %101, align 8
  %102 = getelementptr inbounds i64, i64* %84, i64 1
  store i64 %100, i64* %102, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %103 = load i64*, i64** %28, align 8, !tbaa !15, !noalias !22
  store i64* %103, i64** %38, align 8, !tbaa.struct !16, !alias.scope !22
  store i64* %84, i64** %39, align 8, !tbaa.struct !16, !alias.scope !25
  invoke void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #17
          to label %104 unwind label %113

104:                                              ; preds = %98
  %105 = load i64*, i64** %27, align 8, !tbaa !9
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %105, i64 2
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = sub nsw i64 %106, %108
  %110 = icmp slt i64 %109, %76
  %111 = select i1 %110, i64 %109, i64 %76
  %112 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !28

113:                                              ; preds = %98
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %124

115:                                              ; preds = %75, %0, %20
  %116 = phi i64 [ 0, %20 ], [ 0, %0 ], [ %76, %75 ]
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116) #17
          to label %118 unwind label %122

118:                                              ; preds = %115
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117) #17
          to label %120 unwind label %122

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %121) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  ret i32 0

122:                                              ; preds = %118, %115
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %124

124:                                              ; preds = %122, %113, %73
  %125 = phi { i8*, i32 } [ %74, %73 ], [ %114, %113 ], [ %123, %122 ]
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %126) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  resume { i8*, i32 } %125
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEvT_S9_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = load i64, i64* %5, align 8, !tbaa !15
  store i64 %7, i64* %6, align 8, !tbaa !15
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %10 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %10, i64* %9, align 8, !tbaa !15
  call void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !32

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa.struct !16
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa.struct !16
  %11 = icmp eq i64* %8, %10
  %12 = ptrtoint i64* %8 to i64
  %13 = ptrtoint i64* %10 to i64
  br i1 %11, label %28, label %14

14:                                               ; preds = %2
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !15
  %17 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !15
  %19 = sub i64 %12, %13
  %20 = ashr exact i64 %19, 3
  %21 = tail call i64 @llvm.ctlz.i64(i64 %20, i1 true) #16, !range !33
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %23) #17
  %24 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %25 = load i64, i64* %15, align 8, !tbaa !15
  store i64 %25, i64* %24, align 8, !tbaa !15
  %26 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %27 = load i64, i64* %17, align 8, !tbaa !15
  store i64 %27, i64* %26, align 8, !tbaa !15
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #17
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %14 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %15 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %19 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  %21 = load i64*, i64** %13, align 8, !tbaa.struct !16
  %22 = ptrtoint i64* %21 to i64
  br label %23

23:                                               ; preds = %39, %3
  %24 = phi i64 [ %22, %3 ], [ %43, %39 ]
  %25 = phi i64* [ %21, %3 ], [ %44, %39 ]
  %26 = phi i64 [ %2, %3 ], [ %40, %39 ]
  %27 = load i64*, i64** %12, align 8, !tbaa.struct !16
  %28 = ptrtoint i64* %27 to i64
  %29 = ptrtoint i64* %25 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 128
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = ptrtoint i64* %27 to i64
  %36 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %35, i64* %36, align 8, !tbaa !15
  %37 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %24, i64* %37, align 8, !tbaa !15
  %38 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %24, i64* %38, align 8, !tbaa !15
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #17
  br label %45

39:                                               ; preds = %32
  %40 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  store i64 %28, i64* %15, align 8, !tbaa !15
  store i64 %24, i64* %17, align 8, !tbaa !15
  call void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9) #17
  %41 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %41, i64* %19, align 8, !tbaa !15
  %42 = load i64, i64* %16, align 8, !tbaa !15
  store i64 %42, i64* %20, align 8, !tbaa !15
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11, i64 %40) #17
  %43 = load i64, i64* %18, align 8
  store i64 %43, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  %44 = inttoptr i64 %43 to i64*
  br label %23, !llvm.loop !34

45:                                               ; preds = %23, %34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa.struct !16
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa.struct !16
  %13 = ptrtoint i64* %10 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %13, i64* %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i64, i64* %10, i64 -16
  %20 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %4, i64 0, i32 0, i32 0
  store i64* %19, i64** %20, align 8, !tbaa.struct !16, !alias.scope !35
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %21 = load i64*, i64** %9, align 8, !tbaa !41, !noalias !38
  %22 = getelementptr inbounds i64, i64* %21, i64 -16
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i64* %22, i64** %23, align 8, !tbaa.struct !16, !alias.scope !38
  %24 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %26 = load i64, i64* %24, align 8, !tbaa !15
  store i64 %26, i64* %25, align 8, !tbaa !15
  call void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #17
  br label %30

27:                                               ; preds = %2
  %28 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %13, i64* %28, align 8, !tbaa !15
  %29 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %14, i64* %29, align 8, !tbaa !15
  call void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8) #17
  br label %30

30:                                               ; preds = %27, %17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %12, i64* %11, align 8, !tbaa !15
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !15
  store i64 %15, i64* %14, align 8, !tbaa !15
  %16 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !15
  store i64 %18, i64* %17, align 8, !tbaa !15
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #17
  %19 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %20 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %20, i64* %19, align 8, !tbaa !15
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %22 = load i64, i64* %13, align 8, !tbaa !15
  store i64 %22, i64* %21, align 8, !tbaa !15
  call void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa.struct !16
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa.struct !16
  %15 = ptrtoint i64* %12 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sdiv i64 %18, -2
  %20 = getelementptr inbounds i64, i64* %12, i64 %19
  %21 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %15, i64* %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i64, i64* %12, i64 -1
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i64* %22, i64** %23, align 8, !tbaa.struct !16, !alias.scope !43
  %24 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %25 = ptrtoint i64* %20 to i64
  store i64 %25, i64* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds i64, i64* %14, i64 1
  %27 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  store i64* %26, i64** %27, align 8, !tbaa.struct !16, !alias.scope !46
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %28 = load i64*, i64** %11, align 8, !tbaa !41, !noalias !49
  %29 = getelementptr inbounds i64, i64* %28, i64 -1
  %30 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %8, i64 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa.struct !16, !alias.scope !49
  %31 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %32 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  %33 = load i64, i64* %31, align 8, !tbaa !15
  store i64 %33, i64* %32, align 8, !tbaa !15
  %34 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  %35 = ptrtoint i64* %28 to i64
  store i64 %35, i64* %34, align 8, !tbaa !15
  call void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %12, i64* %11, align 8, !tbaa !15
  %13 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !15
  store i64 %15, i64* %14, align 8, !tbaa !15
  call void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  %16 = load i64, i64* %13, align 8, !tbaa !15
  %17 = inttoptr i64 %16 to i64*
  %18 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %20 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %21 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  br label %22

22:                                               ; preds = %35, %3
  %23 = phi i64* [ %17, %3 ], [ %29, %35 ]
  %24 = load i64*, i64** %18, align 8, !tbaa.struct !16
  %25 = icmp ult i64* %24, %23
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22
  %28 = load i64, i64* %10, align 8, !tbaa !15
  %29 = getelementptr inbounds i64, i64* %23, i64 -1
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = inttoptr i64 %28 to i64*
  %32 = getelementptr inbounds i64, i64* %31, i64 -1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %27, %36
  br label %22, !llvm.loop !52

36:                                               ; preds = %27
  %37 = ptrtoint i64* %23 to i64
  store i64 %28, i64* %19, align 8, !tbaa !15
  %38 = load i64, i64* %13, align 8, !tbaa !15
  store i64 %38, i64* %20, align 8, !tbaa !15
  store i64 %37, i64* %21, align 8, !tbaa !15
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %35
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %9 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %10 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  br label %13

13:                                               ; preds = %20, %3
  %14 = load i64*, i64** %7, align 8, !tbaa.struct !16
  %15 = load i64*, i64** %8, align 8, !tbaa.struct !16
  %16 = ptrtoint i64* %14 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i64, i64* %15, i64 1
  store i64* %21, i64** %8, align 8, !tbaa !41
  %22 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %22, i64* %10, align 8, !tbaa !15
  %23 = ptrtoint i64* %21 to i64
  store i64 %23, i64* %11, align 8, !tbaa !15
  store i64 %23, i64* %12, align 8, !tbaa !15
  call void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #17
  br label %13, !llvm.loop !53

24:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa.struct !16
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa.struct !16
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp slt i64 %11, 16
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  %15 = add nsw i64 %12, -2
  %16 = lshr i64 %15, 1
  %17 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  br label %18

18:                                               ; preds = %26, %14
  %19 = phi i64* [ %6, %14 ], [ %28, %26 ]
  %20 = phi i64 [ %16, %14 ], [ %27, %26 ]
  %21 = xor i64 %20, -1
  %22 = getelementptr inbounds i64, i64* %19, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = ptrtoint i64* %19 to i64
  store i64 %24, i64* %17, align 8, !tbaa !15
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 %20, i64 %12, i64 %23) #17
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %29, label %26, !llvm.loop !54

26:                                               ; preds = %18
  %27 = add nsw i64 %20, -1
  %28 = load i64*, i64** %5, align 8, !tbaa !15
  br label %18

29:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !15
  %8 = inttoptr i64 %7 to i64*
  %9 = getelementptr inbounds i64, i64* %8, i64 -1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = inttoptr i64 %12 to i64*
  %14 = getelementptr inbounds i64, i64* %13, i64 -1
  %15 = load i64, i64* %14, align 8, !tbaa !5
  store i64 %15, i64* %9, align 8, !tbaa !5
  %16 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %12, i64* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa.struct !16
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa.struct !16
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %24, i64 %10) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ %1, %4 ], [ %25, %13 ]
  %12 = icmp slt i64 %11, %8
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = load i64*, i64** %9, align 8, !tbaa !41, !noalias !55
  %17 = or i64 %14, 1
  %18 = sub i64 -3, %14
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = xor i64 %14, -2
  %22 = getelementptr inbounds i64, i64* %16, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp slt i64 %20, %23
  %25 = select i1 %24, i64 %17, i64 %15
  %26 = xor i64 %25, -1
  %27 = getelementptr inbounds i64, i64* %16, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = xor i64 %11, -1
  %30 = getelementptr inbounds i64, i64* %16, i64 %29
  store i64 %28, i64* %30, align 8, !tbaa !5
  br label %10, !llvm.loop !58

31:                                               ; preds = %10
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %11, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = shl i64 %11, 1
  %40 = or i64 %39, 1
  %41 = load i64*, i64** %9, align 8, !tbaa !41, !noalias !59
  %42 = xor i64 %39, -2
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = xor i64 %11, -1
  %46 = getelementptr inbounds i64, i64* %41, i64 %45
  store i64 %44, i64* %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %38, %34, %31
  %48 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #16
  %50 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %51 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %52 = load i64, i64* %50, align 8, !tbaa !15
  store i64 %52, i64* %51, align 8, !tbaa !15
  call void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* nonnull %6, i64 %48, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEElxNS1_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %18 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = xor i64 %11, -1
  %15 = getelementptr inbounds i64, i64* %7, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %16, %3
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = xor i64 %9, -1
  %20 = getelementptr inbounds i64, i64* %7, i64 %19
  store i64 %16, i64* %20, align 8, !tbaa !5
  br label %8, !llvm.loop !62

21:                                               ; preds = %13, %8
  %22 = xor i64 %9, -1
  %23 = getelementptr inbounds i64, i64* %7, i64 %22
  store i64 %3, i64* %23, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !15
  %9 = inttoptr i64 %6 to i64*
  %10 = getelementptr inbounds i64, i64* %9, i64 -1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = inttoptr i64 %8 to i64*
  %13 = getelementptr inbounds i64, i64* %12, i64 -1
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp slt i64 %11, %14
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = inttoptr i64 %17 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  br i1 %15, label %21, label %38

21:                                               ; preds = %4
  %22 = icmp slt i64 %14, %20
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = inttoptr i64 %25 to i64*
  %27 = getelementptr inbounds i64, i64* %26, i64 -1
  %28 = load i64, i64* %27, align 8, !tbaa !5
  store i64 %14, i64* %27, align 8, !tbaa !5
  store i64 %28, i64* %13, align 8, !tbaa !5
  br label %55

29:                                               ; preds = %21
  %30 = icmp slt i64 %11, %20
  %31 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = inttoptr i64 %32 to i64*
  %34 = getelementptr inbounds i64, i64* %33, i64 -1
  %35 = load i64, i64* %34, align 8, !tbaa !5
  br i1 %30, label %36, label %37

36:                                               ; preds = %29
  store i64 %20, i64* %34, align 8, !tbaa !5
  store i64 %35, i64* %19, align 8, !tbaa !5
  br label %55

37:                                               ; preds = %29
  store i64 %11, i64* %34, align 8, !tbaa !5
  store i64 %35, i64* %10, align 8, !tbaa !5
  br label %55

38:                                               ; preds = %4
  %39 = icmp slt i64 %11, %20
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !15
  %43 = inttoptr i64 %42 to i64*
  %44 = getelementptr inbounds i64, i64* %43, i64 -1
  %45 = load i64, i64* %44, align 8, !tbaa !5
  store i64 %11, i64* %44, align 8, !tbaa !5
  store i64 %45, i64* %10, align 8, !tbaa !5
  br label %55

46:                                               ; preds = %38
  %47 = icmp slt i64 %14, %20
  %48 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = inttoptr i64 %49 to i64*
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  %52 = load i64, i64* %51, align 8, !tbaa !5
  br i1 %47, label %53, label %54

53:                                               ; preds = %46
  store i64 %20, i64* %51, align 8, !tbaa !5
  store i64 %52, i64* %19, align 8, !tbaa !5
  br label %55

54:                                               ; preds = %46
  store i64 %14, i64* %51, align 8, !tbaa !5
  store i64 %52, i64* %13, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %40, %54, %53, %23, %37, %36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %9 = load i64, i64* %5, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %4, %41
  %11 = phi i64 [ %9, %4 ], [ %44, %41 ]
  %12 = inttoptr i64 %11 to i64*
  br label %13

13:                                               ; preds = %24, %10
  %14 = phi i64* [ %25, %24 ], [ %12, %10 ]
  %15 = load i64, i64* %6, align 8, !tbaa !15
  %16 = getelementptr inbounds i64, i64* %14, i64 -1
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = inttoptr i64 %15 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %13
  %23 = load i64*, i64** %8, align 8, !tbaa !41
  br label %26

24:                                               ; preds = %13
  %25 = getelementptr inbounds i64, i64* %14, i64 -1
  store i64* %25, i64** %7, align 8, !tbaa !41
  br label %13, !llvm.loop !63

26:                                               ; preds = %22, %26
  %27 = phi i64* [ %23, %22 ], [ %28, %26 ]
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %28, i64** %8, align 8, !tbaa !41
  %29 = load i64, i64* %6, align 8, !tbaa !15
  %30 = inttoptr i64 %29 to i64*
  %31 = getelementptr inbounds i64, i64* %30, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = load i64, i64* %27, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %26, label %35, !llvm.loop !64

35:                                               ; preds = %26
  %36 = load i64*, i64** %7, align 8, !tbaa.struct !16
  %37 = icmp ult i64* %28, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = ptrtoint i64* %36 to i64
  %40 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %39, i64* %40, align 8, !tbaa !15
  ret void

41:                                               ; preds = %35
  %42 = getelementptr inbounds i64, i64* %36, i64 -1
  %43 = load i64, i64* %42, align 8, !tbaa !5
  store i64 %33, i64* %42, align 8, !tbaa !5
  store i64 %43, i64* %27, align 8, !tbaa !5
  store i64* %42, i64** %7, align 8, !tbaa !41
  %44 = ptrtoint i64* %42 to i64
  br label %10, !llvm.loop !65
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa.struct !16
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa.struct !16
  %12 = icmp eq i64* %9, %11
  br i1 %12, label %41, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i64, i64* %9, i64 -1
  %15 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %18 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %19 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %20 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  br label %21

21:                                               ; preds = %39, %13
  %22 = phi i64* [ %11, %13 ], [ %40, %39 ]
  %23 = phi i64* [ %14, %13 ], [ %28, %39 ]
  %24 = icmp eq i64* %23, %22
  br i1 %24, label %41, label %25

25:                                               ; preds = %21
  %26 = ptrtoint i64* %23 to i64
  %27 = load i64, i64* %15, align 8, !tbaa !15
  %28 = getelementptr inbounds i64, i64* %23, i64 -1
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = inttoptr i64 %27 to i64*
  %31 = getelementptr inbounds i64, i64* %30, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  store i64 %27, i64* %17, align 8, !tbaa !15
  store i64 %26, i64* %18, align 8, !tbaa !15
  store i64* %28, i64** %19, align 8, !tbaa.struct !16, !alias.scope !66
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  call void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  %35 = load i64, i64* %15, align 8, !tbaa !15
  %36 = inttoptr i64 %35 to i64*
  %37 = getelementptr inbounds i64, i64* %36, i64 -1
  store i64 %29, i64* %37, align 8, !tbaa !5
  br label %39

38:                                               ; preds = %25
  store i64 %26, i64* %16, align 8, !tbaa !15
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %7) #17
  br label %39

39:                                               ; preds = %34, %38
  %40 = load i64*, i64** %10, align 8, !tbaa.struct !16
  br label %21, !llvm.loop !69

41:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !15
  %6 = inttoptr i64 %5 to i64*
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %8 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  br label %9

9:                                                ; preds = %14, %2
  %10 = phi i64* [ %6, %2 ], [ %16, %14 ]
  %11 = load i64*, i64** %7, align 8, !tbaa.struct !16
  %12 = icmp eq i64* %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9
  %15 = ptrtoint i64* %10 to i64
  store i64 %15, i64* %8, align 8, !tbaa !15
  call void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* nonnull %3) #17
  %16 = getelementptr inbounds i64, i64* %10, i64 -1
  br label %9, !llvm.loop !70
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET0_T_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !15
  %10 = inttoptr i64 %9 to i64*
  %11 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  store i64* %10, i64** %11, align 8, !tbaa.struct !16, !alias.scope !71
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = load i64, i64* %12, align 8, !tbaa !15
  %14 = inttoptr i64 %13 to i64*
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %6, i64 0, i32 0, i32 0
  store i64* %14, i64** %15, align 8, !tbaa.struct !16, !alias.scope !76
  %16 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %18 = load i64, i64* %16, align 8, !tbaa !15
  store i64 %18, i64* %17, align 8, !tbaa !15
  call void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENS1_5__ops14_Val_less_iterEEvT_T0_(%"class.std::reverse_iterator"* %0) local_unnamed_addr #5 comdat {
  %2 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %3 = load i64, i64* %2, align 8, !tbaa !15
  %4 = inttoptr i64 %3 to i64*
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %13, %1
  %8 = phi i64 [ %3, %1 ], [ %14, %13 ]
  %9 = phi i64* [ %4, %1 ], [ %10, %13 ]
  %10 = getelementptr inbounds i64, i64* %9, i64 1
  %11 = load i64, i64* %9, align 8, !tbaa !5
  %12 = icmp slt i64 %6, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = ptrtoint i64* %10 to i64
  %15 = inttoptr i64 %8 to i64*
  %16 = getelementptr inbounds i64, i64* %15, i64 -1
  store i64 %11, i64* %16, align 8, !tbaa !5
  store i64 %14, i64* %2, align 8
  br label %7, !llvm.loop !81

17:                                               ; preds = %7
  %18 = inttoptr i64 %8 to i64*
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  store i64 %6, i64* %19, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES8_ET1_T0_SA_S9_(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = alloca %"class.std::reverse_iterator.0", align 8
  %9 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = inttoptr i64 %12 to i64*
  %14 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %6, i64 0, i32 0
  store i64* %13, i64** %14, align 8, !tbaa !82, !alias.scope !84
  %15 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = inttoptr i64 %16 to i64*
  %18 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %7, i64 0, i32 0
  store i64* %17, i64** %18, align 8, !tbaa !82, !alias.scope !89
  %19 = inttoptr i64 %10 to i64*
  %20 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %8, i64 0, i32 0
  store i64* %19, i64** %20, align 8, !tbaa !82, !alias.scope !94
  call void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* nonnull sret(%"class.std::reverse_iterator.0") align 8 %5, %"class.std::reverse_iterator.0"* nonnull %6, %"class.std::reverse_iterator.0"* nonnull %7, %"class.std::reverse_iterator.0"* nonnull %8) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %21 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %5, i64 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !82, !noalias !99
  %23 = ptrtoint i64* %22 to i64
  %24 = sub i64 %10, %23
  %25 = ashr exact i64 %24, 3
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i64, i64* %19, i64 %26
  %28 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa.struct !16, !alias.scope !102
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* noalias sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"* %2, %"class.std::reverse_iterator.0"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %1, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !82
  store i64* %10, i64** %8, align 8, !tbaa !82
  %11 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %2, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !82
  store i64* %13, i64** %11, align 8, !tbaa !82
  %14 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %3, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !82
  store i64* %16, i64** %14, align 8, !tbaa !82
  call void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* nonnull %5, %"class.std::reverse_iterator.0"* nonnull %6, %"class.std::reverse_iterator.0"* nonnull %7) #17
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPxES2_ET1_T0_S4_S3_(%"class.std::reverse_iterator.0"* noalias sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"* %2, %"class.std::reverse_iterator.0"* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"class.std::reverse_iterator.0", align 8
  %6 = alloca %"class.std::reverse_iterator.0", align 8
  %7 = alloca %"class.std::reverse_iterator.0", align 8
  %8 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %1, i64 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !82
  store i64* %10, i64** %8, align 8, !tbaa !82
  %11 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %6, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %2, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !82
  store i64* %13, i64** %11, align 8, !tbaa !82
  %14 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %3, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !82
  store i64* %16, i64** %14, align 8, !tbaa !82
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.0"* sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* nonnull %5, %"class.std::reverse_iterator.0"* nonnull %6, %"class.std::reverse_iterator.0"* nonnull %7) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPxES5_EET0_T_S7_S6_(%"class.std::reverse_iterator.0"* noalias sret(%"class.std::reverse_iterator.0") align 8 %0, %"class.std::reverse_iterator.0"* %1, %"class.std::reverse_iterator.0"* %2, %"class.std::reverse_iterator.0"* %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %1, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !82
  %7 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %2, i64 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !82
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %3, i64 0, i32 0
  br label %14

14:                                               ; preds = %17, %4
  %15 = phi i64 [ %12, %4 ], [ %23, %17 ]
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64*, i64** %7, align 8, !tbaa !82
  %19 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %19, i64** %7, align 8, !tbaa !82
  %20 = load i64, i64* %18, align 8, !tbaa !5
  %21 = load i64*, i64** %13, align 8, !tbaa !82
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  store i64* %22, i64** %13, align 8, !tbaa !82
  store i64 %20, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %15, -1
  br label %14, !llvm.loop !105

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.std::reverse_iterator.0", %"class.std::reverse_iterator.0"* %0, i64 0, i32 0
  %26 = load i64*, i64** %13, align 8, !tbaa !82
  store i64* %26, i64** %25, align 8, !tbaa !82
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s268952675.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt6vectorIxSaIxEE6rbeginEv: argument 0"}
!14 = distinct !{!14, !"_ZNSt6vectorIxSaIxEE6rbeginEv"}
!15 = !{!11, !11, i64 0}
!16 = !{i64 0, i64 8, !15}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt6vectorIxSaIxEE4rendEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt6vectorIxSaIxEE4rendEv"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt6vectorIxSaIxEE6rbeginEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt6vectorIxSaIxEE6rbeginEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt6vectorIxSaIxEE4rendEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt6vectorIxSaIxEE4rendEv"}
!28 = distinct !{!28, !21}
!29 = !{!10, !11, i64 8}
!30 = !{!10, !11, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !21}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !21}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!37 = distinct !{!37, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!40 = distinct !{!40, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEE", !11, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!45 = distinct !{!45, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl: argument 0"}
!48 = distinct !{!48, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEmiEl"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!51 = distinct !{!51, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!57 = distinct !{!57, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!58 = distinct !{!58, !21}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!61 = distinct !{!61, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!68 = distinct !{!68, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!73 = distinct !{!73, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_"}
!74 = distinct !{!74, !75, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!75 = distinct !{!75, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_: argument 0"}
!78 = distinct !{!78, !"_ZSt23__make_reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEESt16reverse_iteratorIT_ES8_"}
!79 = distinct !{!79, !80, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!80 = distinct !{!80, !"_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__miter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!81 = distinct !{!81, !21}
!82 = !{!83, !11, i64 0}
!83 = !{!"_ZTSSt16reverse_iteratorIPxE", !11, i64 0}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_: argument 0"}
!86 = distinct !{!86, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_"}
!87 = distinct !{!87, !88, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!88 = distinct !{!88, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_: argument 0"}
!91 = distinct !{!91, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_"}
!92 = distinct !{!92, !93, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!93 = distinct !{!93, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_: argument 0"}
!96 = distinct !{!96, !"_ZSt23__make_reverse_iteratorIPxESt16reverse_iteratorIT_ES2_"}
!97 = distinct !{!97, !98, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E: argument 0"}
!98 = distinct !{!98, !"_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEDTcl23__make_reverse_iteratorcl12__niter_basecldtfp_4baseEEEESt16reverse_iteratorIT_E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES0_IS3_EET_SA_T0_: argument 0"}
!101 = distinct !{!101, !"_ZSt12__niter_wrapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEES0_IS3_EET_SA_T0_"}
!102 = !{!103, !100}
!103 = distinct !{!103, !104, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl: argument 0"}
!104 = distinct !{!104, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEplEl"}
!105 = distinct !{!105, !21}
