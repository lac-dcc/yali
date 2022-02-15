; ModuleID = 'Project_CodeNet_C++1400/p03111/s365784043.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s365784043.cpp"
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
%"struct.std::nothrow_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.6" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365784043.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, 1000000007
  %5 = urem i32 %4, 1000000007
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = add nsw i64 %1, %0
  %5 = add nsw i64 %4, %2
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_subxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_mulxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = mul nsw i64 %1, %0
  %5 = srem i64 %4, 1000000007
  %6 = mul nsw i64 %5, %2
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7m_bipowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  switch i64 %1, label %5 [
    i64 0, label %12
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %12

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z7m_bipowxx(i64 %0, i64 %8)
  %10 = mul nsw i64 %9, %9
  %11 = urem i64 %10, 1000000007
  br i1 %7, label %12, label %14

12:                                               ; preds = %5, %3, %2, %14
  %13 = phi i64 [ %16, %14 ], [ %4, %3 ], [ 1, %2 ], [ %11, %5 ]
  ret i64 %13

14:                                               ; preds = %5
  %15 = mul nsw i64 %11, %0
  %16 = srem i64 %15, 1000000007
  br label %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z7m_bipowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5m_divxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z7m_bipowxx(i64 %1, i64 1000000005) #19
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8divisorsx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %149, label %37

8:                                                ; preds = %141
  %9 = icmp eq i64* %143, %145
  br i1 %9, label %149, label %10

10:                                               ; preds = %8
  %11 = ptrtoint i64* %145 to i64
  %12 = ptrtoint i64* %143 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = lshr exact i64 %13, 3
  br label %17

17:                                               ; preds = %24, %15
  %18 = phi i64 [ %16, %15 ], [ %20, %24 ]
  %19 = add nsw i64 %18, 1
  %20 = sdiv i64 %19, 2
  %21 = shl i64 %20, 3
  %22 = tail call noalias i8* @_ZnwmRKSt9nothrow_t(i64 %21, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #20
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = add nsw i64 %18, -1
  %26 = icmp ugt i64 %25, 1
  %27 = icmp sgt i64 %18, 0
  %28 = and i1 %27, %26
  br i1 %28, label %17, label %29

29:                                               ; preds = %24, %10
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %143, i64* %145)
          to label %35 unwind label %30

30:                                               ; preds = %33, %29
  %31 = phi i8* [ %22, %33 ], [ null, %29 ]
  %32 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* %31) #19
  br label %150

33:                                               ; preds = %17
  %34 = bitcast i8* %22 to i64*
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %143, i64* %145, i64* nonnull %34, i64 %20)
          to label %35 unwind label %30

35:                                               ; preds = %33, %29
  %36 = phi i8* [ %22, %33 ], [ null, %29 ]
  tail call void @_ZdlPv(i8* %36) #19
  br label %149

37:                                               ; preds = %2, %141
  %38 = phi i64* [ %142, %141 ], [ null, %2 ]
  %39 = phi i64* [ %143, %141 ], [ null, %2 ]
  %40 = phi i64* [ %144, %141 ], [ null, %2 ]
  %41 = phi i64* [ %145, %141 ], [ null, %2 ]
  %42 = phi i64 [ %147, %141 ], [ 1, %2 ]
  %43 = phi i64 [ %146, %141 ], [ 1, %2 ]
  %44 = srem i64 %1, %43
  %45 = sdiv i64 %1, %43
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %47, label %141

47:                                               ; preds = %37
  %48 = icmp eq i64* %41, %40
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  store i64 %43, i64* %41, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %41, i64 1
  store i64* %50, i64** %4, align 8, !tbaa !9
  br label %87

51:                                               ; preds = %47
  %52 = ptrtoint i64* %40 to i64
  %53 = ptrtoint i64* %39 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp eq i64 %54, 9223372036854775800
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
          to label %58 unwind label %135

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %51
  %60 = icmp eq i64 %54, 0
  %61 = select i1 %60, i64 1, i64 %55
  %62 = add nsw i64 %61, %55
  %63 = icmp ult i64 %62, %55
  %64 = icmp ugt i64 %62, 1152921504606846975
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 1152921504606846975, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #22
          to label %71 unwind label %133

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i64*
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi i64* [ %72, %71 ], [ null, %59 ]
  %75 = getelementptr inbounds i64, i64* %74, i64 %55
  store i64 %43, i64* %75, align 8, !tbaa !5
  %76 = icmp sgt i64 %54, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = bitcast i64* %74 to i8*
  %79 = bitcast i64* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 %54, i1 false) #19
  br label %80

80:                                               ; preds = %73, %77
  %81 = getelementptr inbounds i64, i64* %75, i64 1
  %82 = icmp eq i64* %39, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i64* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %84) #19
  br label %85

85:                                               ; preds = %83, %80
  store i64* %74, i64** %6, align 8, !tbaa !12
  store i64* %81, i64** %4, align 8, !tbaa !9
  %86 = getelementptr inbounds i64, i64* %74, i64 %66
  store i64* %86, i64** %5, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %85, %49
  %88 = phi i64* [ %86, %85 ], [ %38, %49 ]
  %89 = phi i64* [ %74, %85 ], [ %39, %49 ]
  %90 = phi i64* [ %86, %85 ], [ %40, %49 ]
  %91 = phi i64* [ %81, %85 ], [ %50, %49 ]
  %92 = icmp eq i64 %42, %1
  br i1 %92, label %141, label %93

93:                                               ; preds = %87
  %94 = icmp eq i64* %91, %88
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  store i64 %45, i64* %91, align 8, !tbaa !5
  %96 = getelementptr inbounds i64, i64* %91, i64 1
  store i64* %96, i64** %4, align 8, !tbaa !9
  br label %141

97:                                               ; preds = %93
  %98 = ptrtoint i64* %88 to i64
  %99 = ptrtoint i64* %89 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp eq i64 %100, 9223372036854775800
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
          to label %104 unwind label %139

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %97
  %106 = icmp eq i64 %100, 0
  %107 = select i1 %106, i64 1, i64 %101
  %108 = add nsw i64 %107, %101
  %109 = icmp ult i64 %108, %101
  %110 = icmp ugt i64 %108, 1152921504606846975
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 1152921504606846975, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 3
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #22
          to label %117 unwind label %137

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i64*
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i64* [ %118, %117 ], [ null, %105 ]
  %121 = getelementptr inbounds i64, i64* %120, i64 %101
  store i64 %45, i64* %121, align 8, !tbaa !5
  %122 = icmp sgt i64 %100, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = bitcast i64* %120 to i8*
  %125 = bitcast i64* %89 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 %100, i1 false) #19
  br label %126

126:                                              ; preds = %119, %123
  %127 = getelementptr inbounds i64, i64* %121, i64 1
  %128 = icmp eq i64* %89, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #19
  br label %131

131:                                              ; preds = %129, %126
  store i64* %120, i64** %6, align 8, !tbaa !12
  store i64* %127, i64** %4, align 8, !tbaa !9
  %132 = getelementptr inbounds i64, i64* %120, i64 %112
  store i64* %132, i64** %5, align 8, !tbaa !13
  br label %141

133:                                              ; preds = %68
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %150

135:                                              ; preds = %57
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %150

137:                                              ; preds = %114
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %150

139:                                              ; preds = %103
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %150

141:                                              ; preds = %95, %131, %37, %87
  %142 = phi i64* [ %88, %95 ], [ %132, %131 ], [ %38, %37 ], [ %88, %87 ]
  %143 = phi i64* [ %89, %95 ], [ %120, %131 ], [ %39, %37 ], [ %89, %87 ]
  %144 = phi i64* [ %88, %95 ], [ %132, %131 ], [ %40, %37 ], [ %90, %87 ]
  %145 = phi i64* [ %96, %95 ], [ %127, %131 ], [ %41, %37 ], [ %91, %87 ]
  %146 = add nuw nsw i64 %43, 1
  %147 = mul nsw i64 %146, %146
  %148 = icmp sgt i64 %147, %1
  br i1 %148, label %8, label %37, !llvm.loop !14

149:                                              ; preds = %2, %35, %8
  ret void

150:                                              ; preds = %137, %139, %133, %135, %30
  %151 = phi i64* [ %143, %30 ], [ %39, %133 ], [ %39, %135 ], [ %89, %137 ], [ %89, %139 ]
  %152 = phi { i8*, i32 } [ %32, %30 ], [ %134, %133 ], [ %136, %135 ], [ %138, %137 ], [ %140, %139 ]
  %153 = icmp eq i64* %151, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = bitcast i64* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #19
  br label %156

156:                                              ; preds = %150, %154
  resume { i8*, i32 } %152
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13prime_factorsx(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !16
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !21
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !22
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !23
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !24
  %17 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %18 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %20 = icmp slt i64 %1, 4
  br i1 %20, label %26, label %21

21:                                               ; preds = %2, %105
  %22 = phi i64 [ %106, %105 ], [ %1, %2 ]
  %23 = phi i64 [ %107, %105 ], [ 2, %2 ]
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %105

26:                                               ; preds = %105, %2
  %27 = phi i64 [ %1, %2 ], [ %106, %105 ]
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %150, label %110

29:                                               ; preds = %21, %94
  %30 = phi i64 [ %100, %94 ], [ %22, %21 ]
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !21
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %31, null
  br i1 %32, label %55, label %33

33:                                               ; preds = %29, %33
  %34 = phi %"struct.std::_Rb_tree_node"* [ %46, %33 ], [ %31, %29 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %33 ], [ %18, %29 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 1
  %37 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp slt i64 %38, %23
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 3
  %41 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 2
  %43 = select i1 %39, %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* %41
  %44 = select i1 %39, %"struct.std::_Rb_tree_node_base"** %40, %"struct.std::_Rb_tree_node_base"** %42
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !25
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %47, label %48, label %33, !llvm.loop !26

48:                                               ; preds = %33
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %18
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i64 1
  %52 = bitcast %"struct.std::_Rb_tree_node_base"* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp slt i64 %23, %53
  br i1 %54, label %55, label %94

55:                                               ; preds = %50, %48, %29
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %50 ], [ %18, %48 ], [ %18, %29 ]
  %57 = invoke noalias nonnull i8* @_Znwm(i64 48) #22
          to label %58 unwind label %103

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %57, i64 32
  %60 = bitcast i8* %59 to i64*
  store i64 %23, i64* %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i8, i8* %57, i64 40
  %62 = bitcast i8* %61 to i64*
  store i64 0, i64* %62, align 8, !tbaa !29
  %63 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %56, i64* nonnull align 8 dereferenceable(8) %60)
          to label %64 unwind label %83

64:                                               ; preds = %58
  %65 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63, 0
  %66 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %63, 1
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %87, label %68

68:                                               ; preds = %64
  %69 = icmp ne %"struct.std::_Rb_tree_node_base"* %65, null
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %18
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i64*
  %75 = load i64, i64* %60, align 8, !tbaa !5
  %76 = load i64, i64* %74, align 8, !tbaa !5
  %77 = icmp slt i64 %75, %76
  br label %78

78:                                               ; preds = %72, %68
  %79 = phi i1 [ %77, %72 ], [ true, %68 ]
  %80 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %79, %"struct.std::_Rb_tree_node_base"* nonnull %80, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #19
  %81 = load i64, i64* %16, align 8, !tbaa !24
  %82 = add i64 %81, 1
  store i64 %82, i64* %16, align 8, !tbaa !24
  br label %94

83:                                               ; preds = %58
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = tail call i8* @__cxa_begin_catch(i8* %85) #19
  tail call void @_ZdlPv(i8* nonnull %57) #19
  invoke void @__cxa_rethrow() #21
          to label %93 unwind label %88

87:                                               ; preds = %64
  tail call void @_ZdlPv(i8* nonnull %57) #19
  br label %94

88:                                               ; preds = %83
  %89 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %151 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #23
  unreachable

93:                                               ; preds = %83
  unreachable

94:                                               ; preds = %50, %87, %78
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %50 ], [ %65, %87 ], [ %80, %78 ]
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1, i32 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %97, align 8, !tbaa !5
  %100 = sdiv i64 %30, %23
  store i64 %100, i64* %5, align 8, !tbaa !5
  %101 = srem i64 %100, %23
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %29, label %105, !llvm.loop !30

103:                                              ; preds = %55
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %151

105:                                              ; preds = %94, %21
  %106 = phi i64 [ %22, %21 ], [ %100, %94 ]
  %107 = add nuw nsw i64 %23, 1
  %108 = mul nsw i64 %107, %107
  %109 = icmp sgt i64 %108, %106
  br i1 %109, label %26, label %21, !llvm.loop !31

110:                                              ; preds = %26
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !21
  %112 = icmp eq %"struct.std::_Rb_tree_node"* %111, null
  br i1 %112, label %135, label %113

113:                                              ; preds = %110, %113
  %114 = phi %"struct.std::_Rb_tree_node"* [ %126, %113 ], [ %111, %110 ]
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %113 ], [ %18, %110 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 1
  %117 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %118, %27
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 3
  %121 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 2
  %123 = select i1 %119, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"* %121
  %124 = select i1 %119, %"struct.std::_Rb_tree_node_base"** %120, %"struct.std::_Rb_tree_node_base"** %122
  %125 = bitcast %"struct.std::_Rb_tree_node_base"** %124 to %"struct.std::_Rb_tree_node"**
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %125, align 8, !tbaa !25
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null
  br i1 %127, label %128, label %113, !llvm.loop !26

128:                                              ; preds = %113
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %18
  br i1 %129, label %135, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 1
  %132 = bitcast %"struct.std::_Rb_tree_node_base"* %131 to i64*
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = icmp slt i64 %27, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %130, %128, %110
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %130 ], [ %18, %128 ], [ %18, %110 ]
  %137 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #19
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %5, i64** %138, align 8, !tbaa !25
  %139 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %139) #19
  %140 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %141 unwind label %148

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %139) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #19
  br label %142

142:                                              ; preds = %141, %130
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %141 ], [ %123, %130 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1, i32 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %145, align 8, !tbaa !5
  br label %150

148:                                              ; preds = %135
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %151

150:                                              ; preds = %26, %142
  ret void

151:                                              ; preds = %103, %88, %148
  %152 = phi { i8*, i32 } [ %149, %148 ], [ %104, %103 ], [ %89, %88 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19) #19
  resume { i8*, i32 } %152
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8ceil_divxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, -1
  %4 = sdiv i64 %3, %1
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3cumSt6vectorIxSaIxEE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

13:                                               ; preds = %2
  %14 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #19
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds i64, i64* null, i64 %10
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %18, i64** %19, align 8, !tbaa !13
  br label %31

20:                                               ; preds = %13
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %9) #22
  %22 = bitcast i8* %21 to i64*
  %23 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !12
  %24 = getelementptr inbounds i64, i64* %22, i64 %10
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 8, !tbaa !13
  store i64 0, i64* %22, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %21, i64 8
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %9, 8
  br i1 %28, label %31, label %29

29:                                               ; preds = %20
  %30 = add nsw i64 %9, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %20, %16
  %32 = phi i64* [ %22, %20 ], [ %22, %29 ], [ null, %16 ]
  %33 = phi i64* [ %27, %20 ], [ %24, %29 ], [ null, %16 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %33, i64** %34, align 8, !tbaa !9
  %35 = load i64*, i64** %5, align 8, !tbaa !25
  %36 = load i64*, i64** %3, align 8, !tbaa !25
  %37 = icmp eq i64* %35, %36
  br i1 %37, label %51, label %38

38:                                               ; preds = %31
  %39 = load i64, i64* %35, align 8, !tbaa !5
  store i64 %39, i64* %32, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %35, i64 1
  %41 = icmp eq i64* %40, %36
  br i1 %41, label %51, label %42

42:                                               ; preds = %38, %42
  %43 = phi i64* [ %49, %42 ], [ %40, %38 ]
  %44 = phi i64 [ %47, %42 ], [ %39, %38 ]
  %45 = phi i64* [ %48, %42 ], [ %32, %38 ]
  %46 = load i64, i64* %43, align 8, !tbaa !5
  %47 = add nsw i64 %46, %44
  %48 = getelementptr inbounds i64, i64* %45, i64 1
  store i64 %47, i64* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i64, i64* %43, i64 1
  %50 = icmp eq i64* %49, %36
  br i1 %50, label %51, label %42, !llvm.loop !32

51:                                               ; preds = %42, %38, %31
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvexxxxSt6vectorIxSaIxEE(i64 %0, i64 %1, i64 %2, i64 %3, %"class.std::vector"* nocapture readonly %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp sgt i64 %0, 0
  br i1 %7, label %8, label %70

8:                                                ; preds = %5
  %9 = trunc i64 %0 to i32
  %10 = shl i32 %9, 1
  %11 = shl nuw i32 1, %10
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 1)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %8, %29
  %15 = phi i64 [ %31, %29 ], [ 0, %8 ]
  %16 = phi i64 [ %30, %29 ], [ 1000000000000000000, %8 ]
  br label %33

17:                                               ; preds = %66
  %18 = sub nsw i64 %59, %1
  %19 = tail call i64 @llvm.abs.i64(i64 %18, i1 true) #19
  %20 = add nsw i64 %19, %63
  %21 = sub nsw i64 %58, %2
  %22 = tail call i64 @llvm.abs.i64(i64 %21, i1 true) #19
  %23 = add nsw i64 %20, %22
  %24 = sub nsw i64 %60, %3
  %25 = tail call i64 @llvm.abs.i64(i64 %24, i1 true) #19
  %26 = add nsw i64 %23, %25
  %27 = icmp sgt i64 %16, %26
  %28 = select i1 %27, i64 %26, i64 %16
  br label %29

29:                                               ; preds = %17, %66
  %30 = phi i64 [ %16, %66 ], [ %28, %17 ]
  %31 = add nuw nsw i64 %15, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %70, label %14, !llvm.loop !33

33:                                               ; preds = %14, %57
  %34 = phi i64 [ 0, %14 ], [ %64, %57 ]
  %35 = phi i64 [ %15, %14 ], [ %41, %57 ]
  %36 = phi i64 [ 0, %14 ], [ %60, %57 ]
  %37 = phi i64 [ 0, %14 ], [ %58, %57 ]
  %38 = phi i64 [ 0, %14 ], [ %59, %57 ]
  %39 = phi i64 [ -30, %14 ], [ %63, %57 ]
  %40 = srem i64 %35, 4
  %41 = sdiv i64 %35, 4
  switch i64 %40, label %57 [
    i64 0, label %52
    i64 1, label %47
    i64 2, label %42
  ]

42:                                               ; preds = %33
  %43 = load i64*, i64** %6, align 8, !tbaa !12
  %44 = getelementptr inbounds i64, i64* %43, i64 %34
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, %36
  br label %57

47:                                               ; preds = %33
  %48 = load i64*, i64** %6, align 8, !tbaa !12
  %49 = getelementptr inbounds i64, i64* %48, i64 %34
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %37
  br label %57

52:                                               ; preds = %33
  %53 = load i64*, i64** %6, align 8, !tbaa !12
  %54 = getelementptr inbounds i64, i64* %53, i64 %34
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %38
  br label %57

57:                                               ; preds = %52, %47, %42, %33
  %58 = phi i64 [ %37, %42 ], [ %37, %52 ], [ %51, %47 ], [ %37, %33 ]
  %59 = phi i64 [ %38, %42 ], [ %56, %52 ], [ %38, %47 ], [ %38, %33 ]
  %60 = phi i64 [ %46, %42 ], [ %36, %52 ], [ %36, %47 ], [ %36, %33 ]
  %61 = icmp slt i64 %40, 3
  %62 = add nsw i64 %39, 10
  %63 = select i1 %61, i64 %62, i64 %39
  %64 = add nuw nsw i64 %34, 1
  %65 = icmp eq i64 %64, %0
  br i1 %65, label %66, label %33, !llvm.loop !34

66:                                               ; preds = %57
  %67 = mul nsw i64 %58, %59
  %68 = mul nsw i64 %67, %60
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %29, label %17

70:                                               ; preds = %29, %5
  %71 = phi i64 [ 1000000000000000000, %5 ], [ %30, %29 ]
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71)
  %73 = bitcast %"class.std::basic_ostream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !35
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_ostream"* %72 to i8*
  %79 = add nsw i64 %77, 240
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  %81 = bitcast i8* %80 to %"class.std::ctype"**
  %82 = load %"class.std::ctype"*, %"class.std::ctype"** %81, align 8, !tbaa !37
  %83 = icmp eq %"class.std::ctype"* %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %70
  tail call void @_ZSt16__throw_bad_castv() #21
  unreachable

85:                                               ; preds = %70
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !40
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %82, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !42
  br label %98

92:                                               ; preds = %85
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82)
  %93 = bitcast %"class.std::ctype"* %82 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !35
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = tail call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %82, i8 signext 10)
  br label %98

98:                                               ; preds = %89, %92
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext %99)
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !43
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !44
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !51
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 15, i64* %27, align 8, !tbaa !52
  %28 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #19
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %30 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #19
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %32 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #19
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %34 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #19
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %39

38:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

39:                                               ; preds = %0
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %36, 3
  %43 = call noalias nonnull i8* @_Znwm(i64 %42) #22
  %44 = bitcast i8* %43 to i64*
  %45 = getelementptr inbounds i64, i64* %44, i64 %36
  store i64 0, i64* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %43, i64 8
  %47 = bitcast i8* %46 to i64*
  %48 = icmp eq i64 %36, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = add nsw i64 %42, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi i64* [ %45, %49 ], [ %47, %41 ]
  %53 = load i64, i64* %1, align 8, !tbaa !5
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %70, %39, %51
  %56 = phi i64* [ %52, %51 ], [ null, %39 ], [ %52, %70 ]
  %57 = phi i64* [ %44, %51 ], [ null, %39 ], [ %44, %70 ]
  %58 = phi i64* [ %45, %51 ], [ null, %39 ], [ %45, %70 ]
  %59 = phi i64 [ %53, %51 ], [ 0, %39 ], [ %72, %70 ]
  %60 = load i64, i64* %2, align 8, !tbaa !5
  %61 = load i64, i64* %3, align 8, !tbaa !5
  %62 = load i64, i64* %4, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %57, i64** %63, align 8, !tbaa !12
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %56, i64** %64, align 8, !tbaa !9
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %58, i64** %65, align 8, !tbaa !13
  invoke void @_Z5solvexxxxSt6vectorIxSaIxEE(i64 %59, i64 %60, i64 %61, i64 %62, %"class.std::vector"* nonnull %5)
          to label %74 unwind label %79

66:                                               ; preds = %51, %70
  %67 = phi i64 [ %71, %70 ], [ 0, %51 ]
  %68 = getelementptr inbounds i64, i64* %44, i64 %67
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %68)
          to label %70 unwind label %82

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %67, 1
  %72 = load i64, i64* %1, align 8, !tbaa !5
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %66, label %55, !llvm.loop !53

74:                                               ; preds = %55
  %75 = icmp eq i64* %57, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = bitcast i64* %57 to i8*
  call void @_ZdlPv(i8* nonnull %77) #19
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  ret i32 0

79:                                               ; preds = %55
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = icmp eq i64* %57, null
  br i1 %81, label %88, label %84

82:                                               ; preds = %66
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %84

84:                                               ; preds = %79, %82
  %85 = phi i64* [ %44, %82 ], [ %57, %79 ]
  %86 = phi { i8*, i32 } [ %83, %82 ], [ %80, %79 ]
  %87 = bitcast i64* %85 to i8*
  call void @_ZdlPv(i8* nonnull %87) #19
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi { i8*, i32 } [ %80, %79 ], [ %86, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  resume { i8*, i32 } %89
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 120
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  %8 = icmp eq i64* %0, %1
  br i1 %8, label %42, label %9

9:                                                ; preds = %7
  %10 = bitcast i64* %0 to i8*
  %11 = getelementptr inbounds i64, i64* %0, i64 1
  %12 = icmp eq i64* %11, %1
  br i1 %12, label %42, label %13

13:                                               ; preds = %9, %38
  %14 = phi i64* [ %40, %38 ], [ %11, %9 ]
  %15 = phi i64* [ %14, %38 ], [ %0, %9 ]
  %16 = load i64, i64* %14, align 8, !tbaa !5
  %17 = load i64, i64* %0, align 8, !tbaa !5
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = ptrtoint i64* %14 to i64
  %21 = sub i64 %20, %4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds i64, i64* %15, i64 %25
  %27 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* nonnull align 8 %10, i64 %21, i1 false) #19
  br label %38

28:                                               ; preds = %13
  %29 = load i64, i64* %15, align 8, !tbaa !5
  %30 = icmp slt i64 %16, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %36, %31 ], [ %29, %28 ]
  %33 = phi i64* [ %35, %31 ], [ %15, %28 ]
  %34 = phi i64* [ %33, %31 ], [ %14, %28 ]
  store i64 %32, i64* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 -1
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = icmp slt i64 %16, %36
  br i1 %37, label %31, label %38, !llvm.loop !57

38:                                               ; preds = %31, %28, %23, %19
  %39 = phi i64* [ %0, %19 ], [ %0, %23 ], [ %14, %28 ], [ %33, %31 ]
  store i64 %16, i64* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %14, i64 1
  %41 = icmp eq i64* %40, %1
  br i1 %41, label %42, label %13, !llvm.loop !58

42:                                               ; preds = %38, %7, %9, %43
  ret void

43:                                               ; preds = %2
  %44 = lshr i64 %5, 4
  %45 = getelementptr inbounds i64, i64* %0, i64 %44
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %45)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %45, i64* %1)
  %46 = ptrtoint i64* %45 to i64
  %47 = sub i64 %3, %46
  %48 = ashr exact i64 %47, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %0, i64* %45, i64* %1, i64 %44, i64 %48)
  br label %42
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds i64, i64* %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %11, i64* %2, i64 %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %11, i64* %1, i64* %2, i64 %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %11, i64* %2)
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %11, i64* %1, i64* %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint i64* %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %0, i64* %11, i64* %1, i64 %10, i64 %18, i64* %2, i64 %3)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = ptrtoint i64* %2 to i64
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %94, label %10

10:                                               ; preds = %5, %83
  %11 = phi i64 [ %90, %83 ], [ %4, %5 ]
  %12 = phi i64 [ %89, %83 ], [ %3, %5 ]
  %13 = phi i64* [ %85, %83 ], [ %1, %5 ]
  %14 = phi i64* [ %88, %83 ], [ %0, %5 ]
  %15 = add nsw i64 %11, %12
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load i64, i64* %13, align 8, !tbaa !5
  %19 = load i64, i64* %14, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %94

21:                                               ; preds = %17
  store i64 %18, i64* %14, align 8, !tbaa !5
  store i64 %19, i64* %13, align 8, !tbaa !5
  br label %94

22:                                               ; preds = %10
  %23 = icmp sgt i64 %12, %11
  br i1 %23, label %24, label %53

24:                                               ; preds = %22
  %25 = sdiv i64 %12, 2
  %26 = getelementptr inbounds i64, i64* %14, i64 %25
  %27 = ptrtoint i64* %13 to i64
  %28 = sub i64 %6, %27
  %29 = load i64, i64* %26, align 8
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = lshr exact i64 %28, 3
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ %44, %33 ], [ %32, %31 ]
  %35 = phi i64* [ %43, %33 ], [ %13, %31 ]
  %36 = lshr i64 %34, 1
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = icmp slt i64 %38, %29
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  %41 = xor i64 %36, -1
  %42 = add i64 %34, %41
  %43 = select i1 %39, i64* %40, i64* %35
  %44 = select i1 %39, i64 %42, i64 %36
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %33, label %46, !llvm.loop !59

46:                                               ; preds = %33
  %47 = ptrtoint i64* %43 to i64
  br label %48

48:                                               ; preds = %46, %24
  %49 = phi i64 [ %47, %46 ], [ %27, %24 ]
  %50 = phi i64* [ %43, %46 ], [ %13, %24 ]
  %51 = sub i64 %49, %27
  %52 = ashr exact i64 %51, 3
  br label %83

53:                                               ; preds = %22
  %54 = sdiv i64 %11, 2
  %55 = getelementptr inbounds i64, i64* %13, i64 %54
  %56 = ptrtoint i64* %13 to i64
  %57 = ptrtoint i64* %14 to i64
  %58 = sub i64 %56, %57
  %59 = load i64, i64* %55, align 8
  %60 = icmp sgt i64 %58, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %53
  %62 = lshr exact i64 %58, 3
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ %74, %63 ], [ %62, %61 ]
  %65 = phi i64* [ %73, %63 ], [ %14, %61 ]
  %66 = lshr i64 %64, 1
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp slt i64 %59, %68
  %70 = getelementptr inbounds i64, i64* %67, i64 1
  %71 = xor i64 %66, -1
  %72 = add i64 %64, %71
  %73 = select i1 %69, i64* %65, i64* %70
  %74 = select i1 %69, i64 %66, i64 %72
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %63, label %76, !llvm.loop !60

76:                                               ; preds = %63
  %77 = ptrtoint i64* %73 to i64
  br label %78

78:                                               ; preds = %76, %53
  %79 = phi i64 [ %77, %76 ], [ %57, %53 ]
  %80 = phi i64* [ %73, %76 ], [ %14, %53 ]
  %81 = sub i64 %79, %57
  %82 = ashr exact i64 %81, 3
  br label %83

83:                                               ; preds = %78, %48
  %84 = phi i64* [ %26, %48 ], [ %80, %78 ]
  %85 = phi i64* [ %50, %48 ], [ %55, %78 ]
  %86 = phi i64 [ %52, %48 ], [ %54, %78 ]
  %87 = phi i64 [ %25, %48 ], [ %82, %78 ]
  %88 = tail call i64* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i64* %84, i64* %13, i64* %85)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %14, i64* %84, i64* %88, i64 %87, i64 %86)
  %89 = sub nsw i64 %12, %87
  %90 = sub nsw i64 %11, %86
  %91 = icmp eq i64 %89, 0
  %92 = icmp eq i64 %90, 0
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %94, label %10

94:                                               ; preds = %83, %5, %17, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i64* %0 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = ptrtoint i64* %1 to i64
  %8 = icmp eq i64* %0, %1
  br i1 %8, label %471, label %9

9:                                                ; preds = %3
  %10 = icmp eq i64* %2, %1
  br i1 %10, label %471, label %11

11:                                               ; preds = %9
  %12 = ptrtoint i64* %2 to i64
  %13 = ptrtoint i64* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = ptrtoint i64* %1 to i64
  %17 = sub i64 %16, %13
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 %15, %18
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %120

21:                                               ; preds = %11
  %22 = add i64 %5, -8
  %23 = sub i64 %22, %4
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 24
  br i1 %26, label %109, label %27

27:                                               ; preds = %21
  %28 = add i64 %7, -8
  %29 = sub i64 %28, %6
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr i64, i64* %0, i64 %31
  %33 = getelementptr i64, i64* %1, i64 %31
  %34 = icmp ugt i64* %33, %0
  %35 = icmp ugt i64* %32, %1
  %36 = and i1 %34, %35
  br i1 %36, label %109, label %37

37:                                               ; preds = %27
  %38 = and i64 %25, 4611686018427387900
  %39 = getelementptr i64, i64* %1, i64 %38
  %40 = getelementptr i64, i64* %0, i64 %38
  %41 = add nsw i64 %38, -4
  %42 = lshr exact i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %37
  %47 = and i64 %43, 9223372036854775806
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %84, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %85, %48 ]
  %51 = getelementptr i64, i64* %1, i64 %49
  %52 = getelementptr i64, i64* %0, i64 %49
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %55 = getelementptr i64, i64* %52, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %58 = bitcast i64* %51 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !5, !alias.scope !64
  %60 = getelementptr i64, i64* %51, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !5, !alias.scope !64
  %63 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %63, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %64 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %64, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %65 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %65, align 8, !tbaa !5, !alias.scope !64
  %66 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %66, align 8, !tbaa !5, !alias.scope !64
  %67 = or i64 %49, 4
  %68 = getelementptr i64, i64* %1, i64 %67
  %69 = getelementptr i64, i64* %0, i64 %67
  %70 = bitcast i64* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %72 = getelementptr i64, i64* %69, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %75 = bitcast i64* %68 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !5, !alias.scope !64
  %77 = getelementptr i64, i64* %68, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !5, !alias.scope !64
  %80 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %80, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %81 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %81, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %82 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %82, align 8, !tbaa !5, !alias.scope !64
  %83 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %83, align 8, !tbaa !5, !alias.scope !64
  %84 = add nuw i64 %49, 8
  %85 = add i64 %50, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %48, !llvm.loop !66

87:                                               ; preds = %48, %37
  %88 = phi i64 [ 0, %37 ], [ %84, %48 ]
  %89 = icmp eq i64 %44, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = getelementptr i64, i64* %1, i64 %88
  %92 = getelementptr i64, i64* %0, i64 %88
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %95 = getelementptr i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %98 = bitcast i64* %91 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !5, !alias.scope !64
  %100 = getelementptr i64, i64* %91, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !5, !alias.scope !64
  %103 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %104 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %104, align 8, !tbaa !5, !alias.scope !61, !noalias !64
  %105 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %105, align 8, !tbaa !5, !alias.scope !64
  %106 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %106, align 8, !tbaa !5, !alias.scope !64
  br label %107

107:                                              ; preds = %87, %90
  %108 = icmp eq i64 %25, %38
  br i1 %108, label %471, label %109

109:                                              ; preds = %27, %21, %107
  %110 = phi i64* [ %1, %27 ], [ %1, %21 ], [ %39, %107 ]
  %111 = phi i64* [ %0, %27 ], [ %0, %21 ], [ %40, %107 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64* [ %118, %112 ], [ %110, %109 ]
  %114 = phi i64* [ %117, %112 ], [ %111, %109 ]
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = load i64, i64* %113, align 8, !tbaa !5
  store i64 %116, i64* %114, align 8, !tbaa !5
  store i64 %115, i64* %113, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %114, i64 1
  %118 = getelementptr inbounds i64, i64* %113, i64 1
  %119 = icmp eq i64* %117, %1
  br i1 %119, label %471, label %112, !llvm.loop !68

120:                                              ; preds = %11
  %121 = sub i64 %12, %16
  %122 = ashr exact i64 %121, 3
  %123 = getelementptr inbounds i64, i64* %0, i64 %122
  br label %124

124:                                              ; preds = %445, %120
  %125 = phi i64* [ %0, %120 ], [ %446, %445 ]
  %126 = phi i64 [ %18, %120 ], [ %447, %445 ]
  %127 = phi i64 [ %15, %120 ], [ %448, %445 ]
  %128 = ptrtoint i64* %125 to i64
  %129 = sub i64 %127, %126
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %131, label %284

131:                                              ; preds = %124
  %132 = icmp eq i64 %126, 1
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  %134 = load i64, i64* %125, align 8, !tbaa !5
  %135 = shl nsw i64 %127, 3
  %136 = add nsw i64 %135, -8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i64, i64* %125, i64 1
  %140 = bitcast i64* %125 to i8*
  %141 = bitcast i64* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %140, i8* nonnull align 8 %141, i64 %136, i1 false) #19
  br label %142

142:                                              ; preds = %133, %138
  %143 = add nsw i64 %127, -1
  %144 = getelementptr inbounds i64, i64* %125, i64 %143
  store i64 %134, i64* %144, align 8, !tbaa !5
  br label %471

145:                                              ; preds = %131
  %146 = icmp sgt i64 %129, 0
  br i1 %146, label %147, label %256

147:                                              ; preds = %145
  %148 = getelementptr inbounds i64, i64* %125, i64 %126
  %149 = icmp ult i64 %129, 4
  br i1 %149, label %228, label %150

150:                                              ; preds = %147
  %151 = getelementptr i64, i64* %125, i64 %129
  %152 = getelementptr i64, i64* %125, i64 %127
  %153 = icmp ult i64* %125, %152
  %154 = icmp ult i64* %148, %151
  %155 = and i1 %153, %154
  br i1 %155, label %228, label %156

156:                                              ; preds = %150
  %157 = and i64 %129, -4
  %158 = getelementptr i64, i64* %125, i64 %157
  %159 = getelementptr i64, i64* %148, i64 %157
  %160 = add i64 %157, -4
  %161 = lshr exact i64 %160, 2
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %206, label %165

165:                                              ; preds = %156
  %166 = and i64 %162, 9223372036854775806
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %203, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %204, %167 ]
  %170 = getelementptr i64, i64* %125, i64 %168
  %171 = getelementptr i64, i64* %148, i64 %168
  %172 = bitcast i64* %170 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 8, !tbaa !5, !alias.scope !69, !noalias !72
  %174 = getelementptr i64, i64* %170, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 8, !tbaa !5, !alias.scope !69, !noalias !72
  %177 = bitcast i64* %171 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 8, !tbaa !5, !alias.scope !72
  %179 = getelementptr i64, i64* %171, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 8, !tbaa !5, !alias.scope !72
  %182 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %182, align 8, !tbaa !5, !alias.scope !69, !noalias !72
  %183 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %183, align 8, !tbaa !5, !alias.scope !69, !noalias !72
  %184 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %184, align 8, !tbaa !5, !alias.scope !72
  %185 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %185, align 8, !tbaa !5, !alias.scope !72
  %186 = or i64 %168, 4
  %187 = getelementptr i64, i64* %125, i64 %186
  %188 = getelementptr i64, i64* %148, i64 %186
  %189 = bitcast i64* %187 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 8, !tbaa !5, !alias.scope !69, !noalias !72
  %191 = getelementptr i64, i64* %187, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 8, !tbaa !5, !alias.scope !69, !noalias !72
  %194 = bitcast i64* %188 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 8, !tbaa !5, !alias.scope !72
  %196 = getelementptr i64, i64* %188, i64 2
  %197 = bitcast i64* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 8, !tbaa !5, !alias.scope !72
  %199 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %199, align 8, !tbaa !5, !alias.scope !69, !noalias !72
  %200 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %200, align 8, !tbaa !5, !alias.scope !69, !noalias !72
  %201 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %201, align 8, !tbaa !5, !alias.scope !72
  %202 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %202, align 8, !tbaa !5, !alias.scope !72
  %203 = add nuw i64 %168, 8
  %204 = add i64 %169, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %167, !llvm.loop !74

206:                                              ; preds = %167, %156
  %207 = phi i64 [ 0, %156 ], [ %203, %167 ]
  %208 = icmp eq i64 %163, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %206
  %210 = getelementptr i64, i64* %125, i64 %207
  %211 = getelementptr i64, i64* %148, i64 %207
  %212 = bitcast i64* %210 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 8, !tbaa !5, !alias.scope !69, !noalias !72
  %214 = getelementptr i64, i64* %210, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 8, !tbaa !5, !alias.scope !69, !noalias !72
  %217 = bitcast i64* %211 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 8, !tbaa !5, !alias.scope !72
  %219 = getelementptr i64, i64* %211, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 8, !tbaa !5, !alias.scope !72
  %222 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %222, align 8, !tbaa !5, !alias.scope !69, !noalias !72
  %223 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %223, align 8, !tbaa !5, !alias.scope !69, !noalias !72
  %224 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %224, align 8, !tbaa !5, !alias.scope !72
  %225 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %225, align 8, !tbaa !5, !alias.scope !72
  br label %226

226:                                              ; preds = %206, %209
  %227 = icmp eq i64 %129, %157
  br i1 %227, label %256, label %228

228:                                              ; preds = %150, %147, %226
  %229 = phi i64 [ 0, %150 ], [ 0, %147 ], [ %157, %226 ]
  %230 = phi i64* [ %125, %150 ], [ %125, %147 ], [ %158, %226 ]
  %231 = phi i64* [ %148, %150 ], [ %148, %147 ], [ %159, %226 ]
  %232 = sub i64 %127, %126
  %233 = xor i64 %229, -1
  %234 = add i64 %127, %233
  %235 = sub i64 %234, %126
  %236 = and i64 %232, 3
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %228, %238
  %239 = phi i64 [ %247, %238 ], [ %229, %228 ]
  %240 = phi i64* [ %245, %238 ], [ %230, %228 ]
  %241 = phi i64* [ %246, %238 ], [ %231, %228 ]
  %242 = phi i64 [ %248, %238 ], [ %236, %228 ]
  %243 = load i64, i64* %240, align 8, !tbaa !5
  %244 = load i64, i64* %241, align 8, !tbaa !5
  store i64 %244, i64* %240, align 8, !tbaa !5
  store i64 %243, i64* %241, align 8, !tbaa !5
  %245 = getelementptr inbounds i64, i64* %240, i64 1
  %246 = getelementptr inbounds i64, i64* %241, i64 1
  %247 = add nuw nsw i64 %239, 1
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %238, !llvm.loop !75

250:                                              ; preds = %238, %228
  %251 = phi i64* [ undef, %228 ], [ %245, %238 ]
  %252 = phi i64 [ %229, %228 ], [ %247, %238 ]
  %253 = phi i64* [ %230, %228 ], [ %245, %238 ]
  %254 = phi i64* [ %231, %228 ], [ %246, %238 ]
  %255 = icmp ult i64 %235, 3
  br i1 %255, label %256, label %260

256:                                              ; preds = %250, %260, %226, %145
  %257 = phi i64* [ %125, %145 ], [ %158, %226 ], [ %251, %250 ], [ %278, %260 ]
  %258 = srem i64 %127, %126
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %471, label %282

260:                                              ; preds = %250, %260
  %261 = phi i64 [ %280, %260 ], [ %252, %250 ]
  %262 = phi i64* [ %278, %260 ], [ %253, %250 ]
  %263 = phi i64* [ %279, %260 ], [ %254, %250 ]
  %264 = load i64, i64* %262, align 8, !tbaa !5
  %265 = load i64, i64* %263, align 8, !tbaa !5
  store i64 %265, i64* %262, align 8, !tbaa !5
  store i64 %264, i64* %263, align 8, !tbaa !5
  %266 = getelementptr inbounds i64, i64* %262, i64 1
  %267 = getelementptr inbounds i64, i64* %263, i64 1
  %268 = load i64, i64* %266, align 8, !tbaa !5
  %269 = load i64, i64* %267, align 8, !tbaa !5
  store i64 %269, i64* %266, align 8, !tbaa !5
  store i64 %268, i64* %267, align 8, !tbaa !5
  %270 = getelementptr inbounds i64, i64* %262, i64 2
  %271 = getelementptr inbounds i64, i64* %263, i64 2
  %272 = load i64, i64* %270, align 8, !tbaa !5
  %273 = load i64, i64* %271, align 8, !tbaa !5
  store i64 %273, i64* %270, align 8, !tbaa !5
  store i64 %272, i64* %271, align 8, !tbaa !5
  %274 = getelementptr inbounds i64, i64* %262, i64 3
  %275 = getelementptr inbounds i64, i64* %263, i64 3
  %276 = load i64, i64* %274, align 8, !tbaa !5
  %277 = load i64, i64* %275, align 8, !tbaa !5
  store i64 %277, i64* %274, align 8, !tbaa !5
  store i64 %276, i64* %275, align 8, !tbaa !5
  %278 = getelementptr inbounds i64, i64* %262, i64 4
  %279 = getelementptr inbounds i64, i64* %263, i64 4
  %280 = add nuw nsw i64 %261, 4
  %281 = icmp eq i64 %280, %129
  br i1 %281, label %256, label %260, !llvm.loop !77

282:                                              ; preds = %256
  %283 = sub nsw i64 %126, %258
  br label %445

284:                                              ; preds = %124
  %285 = icmp eq i64 %129, 1
  %286 = getelementptr inbounds i64, i64* %125, i64 %127
  br i1 %285, label %287, label %301

287:                                              ; preds = %284
  %288 = getelementptr inbounds i64, i64* %286, i64 -1
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = ptrtoint i64* %288 to i64
  %291 = ptrtoint i64* %125 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %300, label %294

294:                                              ; preds = %287
  %295 = ashr exact i64 %292, 3
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds i64, i64* %286, i64 %296
  %298 = bitcast i64* %297 to i8*
  %299 = bitcast i64* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %298, i8* align 8 %299, i64 %292, i1 false) #19
  br label %300

300:                                              ; preds = %287, %294
  store i64 %289, i64* %125, align 8, !tbaa !5
  br label %471

301:                                              ; preds = %284
  %302 = sub i64 0, %129
  %303 = getelementptr inbounds i64, i64* %286, i64 %302
  %304 = icmp sgt i64 %126, 0
  br i1 %304, label %305, label %441

305:                                              ; preds = %301
  %306 = icmp ult i64 %126, 4
  br i1 %306, label %416, label %307

307:                                              ; preds = %305
  %308 = add i64 %126, -1
  %309 = add i64 %128, -8
  %310 = shl nsw i64 %126, 3
  %311 = add i64 %309, %310
  %312 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %308, i64 8)
  %313 = extractvalue { i64, i1 } %312, 0
  %314 = extractvalue { i64, i1 } %312, 1
  %315 = icmp ugt i64 %313, %311
  %316 = or i1 %315, %314
  %317 = add i64 %128, -8
  %318 = shl nsw i64 %127, 3
  %319 = add i64 %317, %318
  %320 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %308, i64 8)
  %321 = extractvalue { i64, i1 } %320, 0
  %322 = extractvalue { i64, i1 } %320, 1
  %323 = icmp ugt i64 %321, %319
  %324 = or i1 %323, %322
  %325 = or i1 %316, %324
  br i1 %325, label %416, label %326

326:                                              ; preds = %307
  %327 = getelementptr i64, i64* %125, i64 %129
  %328 = icmp sgt i64 %127, 0
  %329 = icmp ult i64* %327, %303
  %330 = and i1 %328, %329
  br i1 %330, label %416, label %331

331:                                              ; preds = %326
  %332 = and i64 %126, -4
  %333 = sub i64 0, %332
  %334 = getelementptr i64, i64* %286, i64 %333
  %335 = sub i64 0, %332
  %336 = getelementptr i64, i64* %303, i64 %335
  %337 = add i64 %332, -4
  %338 = lshr exact i64 %337, 2
  %339 = add nuw nsw i64 %338, 1
  %340 = and i64 %339, 1
  %341 = icmp eq i64 %337, 0
  br i1 %341, label %390, label %342

342:                                              ; preds = %331
  %343 = and i64 %339, 9223372036854775806
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ 0, %342 ], [ %387, %344 ]
  %346 = phi i64 [ %343, %342 ], [ %388, %344 ]
  %347 = xor i64 %345, -1
  %348 = getelementptr i64, i64* %303, i64 %347
  %349 = xor i64 %345, -1
  %350 = getelementptr i64, i64* %286, i64 %349
  %351 = getelementptr inbounds i64, i64* %348, i64 -1
  %352 = bitcast i64* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 8, !tbaa !5, !alias.scope !78, !noalias !81
  %354 = getelementptr inbounds i64, i64* %348, i64 -3
  %355 = bitcast i64* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 8, !tbaa !5, !alias.scope !78, !noalias !81
  %357 = getelementptr inbounds i64, i64* %350, i64 -1
  %358 = bitcast i64* %357 to <2 x i64>*
  %359 = load <2 x i64>, <2 x i64>* %358, align 8, !tbaa !5, !alias.scope !81
  %360 = getelementptr inbounds i64, i64* %350, i64 -3
  %361 = bitcast i64* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 8, !tbaa !5, !alias.scope !81
  %363 = bitcast i64* %351 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %363, align 8, !tbaa !5, !alias.scope !78, !noalias !81
  %364 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %362, <2 x i64>* %364, align 8, !tbaa !5, !alias.scope !78, !noalias !81
  %365 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %365, align 8, !tbaa !5, !alias.scope !81
  %366 = bitcast i64* %360 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %366, align 8, !tbaa !5, !alias.scope !81
  %367 = sub nuw nsw i64 -5, %345
  %368 = getelementptr i64, i64* %303, i64 %367
  %369 = sub nuw nsw i64 -5, %345
  %370 = getelementptr i64, i64* %286, i64 %369
  %371 = getelementptr inbounds i64, i64* %368, i64 -1
  %372 = bitcast i64* %371 to <2 x i64>*
  %373 = load <2 x i64>, <2 x i64>* %372, align 8, !tbaa !5, !alias.scope !78, !noalias !81
  %374 = getelementptr inbounds i64, i64* %368, i64 -3
  %375 = bitcast i64* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 8, !tbaa !5, !alias.scope !78, !noalias !81
  %377 = getelementptr inbounds i64, i64* %370, i64 -1
  %378 = bitcast i64* %377 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 8, !tbaa !5, !alias.scope !81
  %380 = getelementptr inbounds i64, i64* %370, i64 -3
  %381 = bitcast i64* %380 to <2 x i64>*
  %382 = load <2 x i64>, <2 x i64>* %381, align 8, !tbaa !5, !alias.scope !81
  %383 = bitcast i64* %371 to <2 x i64>*
  store <2 x i64> %379, <2 x i64>* %383, align 8, !tbaa !5, !alias.scope !78, !noalias !81
  %384 = bitcast i64* %374 to <2 x i64>*
  store <2 x i64> %382, <2 x i64>* %384, align 8, !tbaa !5, !alias.scope !78, !noalias !81
  %385 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %373, <2 x i64>* %385, align 8, !tbaa !5, !alias.scope !81
  %386 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %376, <2 x i64>* %386, align 8, !tbaa !5, !alias.scope !81
  %387 = add nuw i64 %345, 8
  %388 = add i64 %346, -2
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %344, !llvm.loop !83

390:                                              ; preds = %344, %331
  %391 = phi i64 [ 0, %331 ], [ %387, %344 ]
  %392 = icmp eq i64 %340, 0
  br i1 %392, label %414, label %393

393:                                              ; preds = %390
  %394 = xor i64 %391, -1
  %395 = getelementptr i64, i64* %303, i64 %394
  %396 = xor i64 %391, -1
  %397 = getelementptr i64, i64* %286, i64 %396
  %398 = getelementptr inbounds i64, i64* %395, i64 -1
  %399 = bitcast i64* %398 to <2 x i64>*
  %400 = load <2 x i64>, <2 x i64>* %399, align 8, !tbaa !5, !alias.scope !78, !noalias !81
  %401 = getelementptr inbounds i64, i64* %395, i64 -3
  %402 = bitcast i64* %401 to <2 x i64>*
  %403 = load <2 x i64>, <2 x i64>* %402, align 8, !tbaa !5, !alias.scope !78, !noalias !81
  %404 = getelementptr inbounds i64, i64* %397, i64 -1
  %405 = bitcast i64* %404 to <2 x i64>*
  %406 = load <2 x i64>, <2 x i64>* %405, align 8, !tbaa !5, !alias.scope !81
  %407 = getelementptr inbounds i64, i64* %397, i64 -3
  %408 = bitcast i64* %407 to <2 x i64>*
  %409 = load <2 x i64>, <2 x i64>* %408, align 8, !tbaa !5, !alias.scope !81
  %410 = bitcast i64* %398 to <2 x i64>*
  store <2 x i64> %406, <2 x i64>* %410, align 8, !tbaa !5, !alias.scope !78, !noalias !81
  %411 = bitcast i64* %401 to <2 x i64>*
  store <2 x i64> %409, <2 x i64>* %411, align 8, !tbaa !5, !alias.scope !78, !noalias !81
  %412 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %412, align 8, !tbaa !5, !alias.scope !81
  %413 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %403, <2 x i64>* %413, align 8, !tbaa !5, !alias.scope !81
  br label %414

414:                                              ; preds = %390, %393
  %415 = icmp eq i64 %126, %332
  br i1 %415, label %441, label %416

416:                                              ; preds = %326, %307, %305, %414
  %417 = phi i64 [ 0, %326 ], [ 0, %307 ], [ 0, %305 ], [ %332, %414 ]
  %418 = phi i64* [ %286, %326 ], [ %286, %307 ], [ %286, %305 ], [ %334, %414 ]
  %419 = phi i64* [ %303, %326 ], [ %303, %307 ], [ %303, %305 ], [ %336, %414 ]
  %420 = xor i64 %417, -1
  %421 = add i64 %126, %420
  %422 = and i64 %126, 3
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %436, label %424

424:                                              ; preds = %416, %424
  %425 = phi i64 [ %433, %424 ], [ %417, %416 ]
  %426 = phi i64* [ %430, %424 ], [ %418, %416 ]
  %427 = phi i64* [ %429, %424 ], [ %419, %416 ]
  %428 = phi i64 [ %434, %424 ], [ %422, %416 ]
  %429 = getelementptr inbounds i64, i64* %427, i64 -1
  %430 = getelementptr inbounds i64, i64* %426, i64 -1
  %431 = load i64, i64* %429, align 8, !tbaa !5
  %432 = load i64, i64* %430, align 8, !tbaa !5
  store i64 %432, i64* %429, align 8, !tbaa !5
  store i64 %431, i64* %430, align 8, !tbaa !5
  %433 = add nuw nsw i64 %425, 1
  %434 = add i64 %428, -1
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %424, !llvm.loop !84

436:                                              ; preds = %424, %416
  %437 = phi i64 [ %417, %416 ], [ %433, %424 ]
  %438 = phi i64* [ %418, %416 ], [ %430, %424 ]
  %439 = phi i64* [ %419, %416 ], [ %429, %424 ]
  %440 = icmp ult i64 %421, 3
  br i1 %440, label %441, label %449

441:                                              ; preds = %436, %449, %414, %301
  %442 = phi i64* [ %303, %301 ], [ %125, %414 ], [ %125, %449 ], [ %125, %436 ]
  %443 = srem i64 %127, %129
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %471, label %445

445:                                              ; preds = %441, %282
  %446 = phi i64* [ %257, %282 ], [ %442, %441 ]
  %447 = phi i64 [ %283, %282 ], [ %443, %441 ]
  %448 = phi i64 [ %126, %282 ], [ %129, %441 ]
  br label %124, !llvm.loop !85

449:                                              ; preds = %436, %449
  %450 = phi i64 [ %469, %449 ], [ %437, %436 ]
  %451 = phi i64* [ %466, %449 ], [ %438, %436 ]
  %452 = phi i64* [ %465, %449 ], [ %439, %436 ]
  %453 = getelementptr inbounds i64, i64* %452, i64 -1
  %454 = getelementptr inbounds i64, i64* %451, i64 -1
  %455 = load i64, i64* %453, align 8, !tbaa !5
  %456 = load i64, i64* %454, align 8, !tbaa !5
  store i64 %456, i64* %453, align 8, !tbaa !5
  store i64 %455, i64* %454, align 8, !tbaa !5
  %457 = getelementptr inbounds i64, i64* %452, i64 -2
  %458 = getelementptr inbounds i64, i64* %451, i64 -2
  %459 = load i64, i64* %457, align 8, !tbaa !5
  %460 = load i64, i64* %458, align 8, !tbaa !5
  store i64 %460, i64* %457, align 8, !tbaa !5
  store i64 %459, i64* %458, align 8, !tbaa !5
  %461 = getelementptr inbounds i64, i64* %452, i64 -3
  %462 = getelementptr inbounds i64, i64* %451, i64 -3
  %463 = load i64, i64* %461, align 8, !tbaa !5
  %464 = load i64, i64* %462, align 8, !tbaa !5
  store i64 %464, i64* %461, align 8, !tbaa !5
  store i64 %463, i64* %462, align 8, !tbaa !5
  %465 = getelementptr inbounds i64, i64* %452, i64 -4
  %466 = getelementptr inbounds i64, i64* %451, i64 -4
  %467 = load i64, i64* %465, align 8, !tbaa !5
  %468 = load i64, i64* %466, align 8, !tbaa !5
  store i64 %468, i64* %465, align 8, !tbaa !5
  store i64 %467, i64* %466, align 8, !tbaa !5
  %469 = add nuw nsw i64 %450, 4
  %470 = icmp eq i64 %469, %126
  br i1 %470, label %441, label %449, !llvm.loop !86

471:                                              ; preds = %441, %256, %112, %107, %300, %142, %9, %3
  %472 = phi i64* [ %2, %3 ], [ %0, %9 ], [ %123, %142 ], [ %123, %300 ], [ %1, %107 ], [ %1, %112 ], [ %123, %256 ], [ %123, %441 ]
  ret i64* %472
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i64, i64* %2, i64 %7
  %9 = icmp slt i64 %6, 56
  br i1 %9, label %27, label %10

10:                                               ; preds = %3, %160
  %11 = phi i64* [ %162, %160 ], [ %0, %3 ]
  %12 = bitcast i64* %11 to i8*
  %13 = getelementptr inbounds i64, i64* %11, i64 1
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = load i64, i64* %11, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i64, i64* %11, align 8
  store i64 %18, i64* %13, align 8
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi i64* [ %11, %17 ], [ %13, %10 ]
  store i64 %14, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i64, i64* %11, i64 2
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = load i64, i64* %11, align 8, !tbaa !5
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %82, label %72

25:                                               ; preds = %160
  %26 = ptrtoint i64* %162 to i64
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i64 [ %5, %3 ], [ %26, %25 ]
  %29 = phi i64* [ %0, %3 ], [ %162, %25 ]
  %30 = icmp eq i64* %29, %1
  br i1 %30, label %64, label %31

31:                                               ; preds = %27
  %32 = bitcast i64* %29 to i8*
  %33 = getelementptr inbounds i64, i64* %29, i64 1
  %34 = icmp eq i64* %33, %1
  br i1 %34, label %64, label %35

35:                                               ; preds = %31, %60
  %36 = phi i64* [ %62, %60 ], [ %33, %31 ]
  %37 = phi i64* [ %36, %60 ], [ %29, %31 ]
  %38 = load i64, i64* %36, align 8, !tbaa !5
  %39 = load i64, i64* %29, align 8, !tbaa !5
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = ptrtoint i64* %36 to i64
  %43 = sub i64 %42, %28
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = ashr exact i64 %43, 3
  %47 = sub nsw i64 2, %46
  %48 = getelementptr inbounds i64, i64* %37, i64 %47
  %49 = bitcast i64* %48 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* nonnull align 8 %32, i64 %43, i1 false) #19
  br label %60

50:                                               ; preds = %35
  %51 = load i64, i64* %37, align 8, !tbaa !5
  %52 = icmp slt i64 %38, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %58, %53 ], [ %51, %50 ]
  %55 = phi i64* [ %57, %53 ], [ %37, %50 ]
  %56 = phi i64* [ %55, %53 ], [ %36, %50 ]
  store i64 %54, i64* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %55, i64 -1
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp slt i64 %38, %58
  br i1 %59, label %53, label %60, !llvm.loop !57

60:                                               ; preds = %53, %50, %45, %41
  %61 = phi i64* [ %29, %41 ], [ %29, %45 ], [ %36, %50 ], [ %55, %53 ]
  store i64 %38, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %36, i64 1
  %63 = icmp eq i64* %62, %1
  br i1 %63, label %64, label %35, !llvm.loop !58

64:                                               ; preds = %60, %27, %31
  %65 = icmp sgt i64 %6, 56
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %69, %66 ], [ 7, %64 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %67)
  %68 = shl nuw nsw i64 %67, 1
  tail call void @_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %2, i64* nonnull %8, i64* %0, i64 %68)
  %69 = shl nsw i64 %67, 2
  %70 = icmp slt i64 %69, %7
  br i1 %70, label %66, label %71, !llvm.loop !87

71:                                               ; preds = %66, %64
  ret void

72:                                               ; preds = %19
  %73 = load i64, i64* %13, align 8, !tbaa !5
  %74 = icmp slt i64 %22, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %80, %75 ], [ %73, %72 ]
  %77 = phi i64* [ %79, %75 ], [ %13, %72 ]
  %78 = phi i64* [ %77, %75 ], [ %21, %72 ]
  store i64 %76, i64* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %77, i64 -1
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp slt i64 %22, %80
  br i1 %81, label %75, label %84, !llvm.loop !57

82:                                               ; preds = %19
  %83 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #19
  br label %84

84:                                               ; preds = %75, %82, %72
  %85 = phi i64* [ %11, %82 ], [ %21, %72 ], [ %77, %75 ]
  store i64 %22, i64* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %11, i64 3
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = load i64, i64* %11, align 8, !tbaa !5
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = load i64, i64* %21, align 8, !tbaa !5
  %92 = icmp slt i64 %87, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %98, %93 ], [ %91, %90 ]
  %95 = phi i64* [ %97, %93 ], [ %21, %90 ]
  %96 = phi i64* [ %95, %93 ], [ %86, %90 ]
  store i64 %94, i64* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds i64, i64* %95, i64 -1
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = icmp slt i64 %87, %98
  br i1 %99, label %93, label %103, !llvm.loop !57

100:                                              ; preds = %84
  %101 = getelementptr inbounds i64, i64* %11, i64 1
  %102 = bitcast i64* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8* noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false) #19
  br label %103

103:                                              ; preds = %93, %100, %90
  %104 = phi i64* [ %11, %100 ], [ %86, %90 ], [ %95, %93 ]
  store i64 %87, i64* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds i64, i64* %11, i64 4
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = load i64, i64* %11, align 8, !tbaa !5
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %119, label %109

109:                                              ; preds = %103
  %110 = load i64, i64* %86, align 8, !tbaa !5
  %111 = icmp slt i64 %106, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %117, %112 ], [ %110, %109 ]
  %114 = phi i64* [ %116, %112 ], [ %86, %109 ]
  %115 = phi i64* [ %114, %112 ], [ %105, %109 ]
  store i64 %113, i64* %115, align 8, !tbaa !5
  %116 = getelementptr inbounds i64, i64* %114, i64 -1
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = icmp slt i64 %106, %117
  br i1 %118, label %112, label %122, !llvm.loop !57

119:                                              ; preds = %103
  %120 = getelementptr inbounds i64, i64* %11, i64 1
  %121 = bitcast i64* %120 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false) #19
  br label %122

122:                                              ; preds = %112, %119, %109
  %123 = phi i64* [ %11, %119 ], [ %105, %109 ], [ %114, %112 ]
  store i64 %106, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %11, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %11, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %105, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %105, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %141, !llvm.loop !57

138:                                              ; preds = %122
  %139 = getelementptr inbounds i64, i64* %11, i64 1
  %140 = bitcast i64* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %140, i8* noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false) #19
  br label %141

141:                                              ; preds = %131, %138, %128
  %142 = phi i64* [ %11, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds i64, i64* %11, i64 6
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = load i64, i64* %11, align 8, !tbaa !5
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %157, label %147

147:                                              ; preds = %141
  %148 = load i64, i64* %124, align 8, !tbaa !5
  %149 = icmp slt i64 %144, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %155, %150 ], [ %148, %147 ]
  %152 = phi i64* [ %154, %150 ], [ %124, %147 ]
  %153 = phi i64* [ %152, %150 ], [ %143, %147 ]
  store i64 %151, i64* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds i64, i64* %152, i64 -1
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = icmp slt i64 %144, %155
  br i1 %156, label %150, label %160, !llvm.loop !57

157:                                              ; preds = %141
  %158 = getelementptr inbounds i64, i64* %11, i64 1
  %159 = bitcast i64* %158 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %159, i8* noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false) #19
  br label %160

160:                                              ; preds = %150, %157, %147
  %161 = phi i64* [ %11, %157 ], [ %143, %147 ], [ %152, %150 ]
  store i64 %144, i64* %161, align 8, !tbaa !5
  %162 = getelementptr inbounds i64, i64* %11, i64 7
  %163 = ptrtoint i64* %162 to i64
  %164 = sub i64 %4, %163
  %165 = icmp slt i64 %164, 56
  br i1 %165, label %25, label %10, !llvm.loop !88
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4, i64* %5, i64 %6) local_unnamed_addr #6 comdat {
  %8 = ptrtoint i64* %2 to i64
  %9 = bitcast i64* %5 to i8*
  %10 = icmp sgt i64 %3, %4
  %11 = icmp sgt i64 %3, %6
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %50, label %13

13:                                               ; preds = %224, %7
  %14 = phi i64* [ %0, %7 ], [ %225, %224 ]
  %15 = phi i64* [ %1, %7 ], [ %163, %224 ]
  %16 = ptrtoint i64* %15 to i64
  %17 = ptrtoint i64* %14 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %230, label %20

20:                                               ; preds = %13
  %21 = bitcast i64* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %21, i64 %18, i1 false) #19
  %22 = ashr exact i64 %18, 3
  %23 = getelementptr inbounds i64, i64* %5, i64 %22
  br label %24

24:                                               ; preds = %20, %37
  %25 = phi i64* [ %39, %37 ], [ %5, %20 ]
  %26 = phi i64* [ %40, %37 ], [ %14, %20 ]
  %27 = phi i64* [ %38, %37 ], [ %15, %20 ]
  %28 = icmp eq i64* %27, %2
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = load i64, i64* %27, align 8, !tbaa !5
  %31 = load i64, i64* %25, align 8, !tbaa !5
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  store i64 %30, i64* %26, align 8, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %27, i64 1
  br label %37

35:                                               ; preds = %29
  store i64 %31, i64* %26, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %25, i64 1
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64* [ %34, %33 ], [ %27, %35 ]
  %39 = phi i64* [ %25, %33 ], [ %36, %35 ]
  %40 = getelementptr inbounds i64, i64* %26, i64 1
  %41 = icmp eq i64* %39, %23
  br i1 %41, label %230, label %24, !llvm.loop !89

42:                                               ; preds = %24
  %43 = ptrtoint i64* %23 to i64
  %44 = ptrtoint i64* %25 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %230, label %47

47:                                               ; preds = %42
  %48 = bitcast i64* %26 to i8*
  %49 = bitcast i64* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 %45, i1 false) #19
  br label %230

50:                                               ; preds = %7, %224
  %51 = phi i1 [ %227, %224 ], [ %10, %7 ]
  %52 = phi i64 [ %226, %224 ], [ %4, %7 ]
  %53 = phi i64 [ %166, %224 ], [ %3, %7 ]
  %54 = phi i64* [ %163, %224 ], [ %1, %7 ]
  %55 = phi i64* [ %225, %224 ], [ %0, %7 ]
  %56 = icmp sgt i64 %52, %6
  br i1 %56, label %101, label %57

57:                                               ; preds = %50
  %58 = ptrtoint i64* %54 to i64
  %59 = sub i64 %8, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %230, label %61

61:                                               ; preds = %57
  %62 = bitcast i64* %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %62, i64 %59, i1 false) #19
  %63 = ashr exact i64 %59, 3
  %64 = icmp eq i64* %55, %54
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = sub nsw i64 0, %63
  %67 = getelementptr inbounds i64, i64* %2, i64 %66
  %68 = bitcast i64* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %9, i64 %59, i1 false) #19
  br label %230

69:                                               ; preds = %61
  %70 = add nsw i64 %63, -1
  %71 = getelementptr inbounds i64, i64* %5, i64 %70
  br label %72

72:                                               ; preds = %84, %69
  %73 = phi i64* [ %54, %69 ], [ %76, %84 ]
  %74 = phi i64* [ %2, %69 ], [ %83, %84 ]
  %75 = phi i64* [ %71, %69 ], [ %79, %84 ]
  %76 = getelementptr inbounds i64, i64* %73, i64 -1
  br label %77

77:                                               ; preds = %72, %99
  %78 = phi i64* [ %83, %99 ], [ %74, %72 ]
  %79 = phi i64* [ %100, %99 ], [ %75, %72 ]
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = load i64, i64* %76, align 8, !tbaa !5
  %82 = icmp slt i64 %80, %81
  %83 = getelementptr inbounds i64, i64* %78, i64 -1
  br i1 %82, label %84, label %97

84:                                               ; preds = %77
  store i64 %81, i64* %83, align 8, !tbaa !5
  %85 = icmp eq i64* %76, %55
  br i1 %85, label %86, label %72, !llvm.loop !90

86:                                               ; preds = %84
  %87 = getelementptr inbounds i64, i64* %79, i64 1
  %88 = ptrtoint i64* %87 to i64
  %89 = ptrtoint i64* %5 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %230, label %92

92:                                               ; preds = %86
  %93 = ashr exact i64 %90, 3
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds i64, i64* %83, i64 %94
  %96 = bitcast i64* %95 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %96, i8* align 8 %9, i64 %90, i1 false) #19
  br label %230

97:                                               ; preds = %77
  store i64 %80, i64* %83, align 8, !tbaa !5
  %98 = icmp eq i64* %79, %5
  br i1 %98, label %230, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i64, i64* %79, i64 -1
  br label %77, !llvm.loop !90

101:                                              ; preds = %50
  br i1 %51, label %102, label %131

102:                                              ; preds = %101
  %103 = sdiv i64 %53, 2
  %104 = getelementptr inbounds i64, i64* %55, i64 %103
  %105 = ptrtoint i64* %54 to i64
  %106 = sub i64 %8, %105
  %107 = load i64, i64* %104, align 8
  %108 = icmp sgt i64 %106, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %102
  %110 = lshr exact i64 %106, 3
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ %122, %111 ], [ %110, %109 ]
  %113 = phi i64* [ %121, %111 ], [ %54, %109 ]
  %114 = lshr i64 %112, 1
  %115 = getelementptr inbounds i64, i64* %113, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = icmp slt i64 %116, %107
  %118 = getelementptr inbounds i64, i64* %115, i64 1
  %119 = xor i64 %114, -1
  %120 = add i64 %112, %119
  %121 = select i1 %117, i64* %118, i64* %113
  %122 = select i1 %117, i64 %120, i64 %114
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %111, label %124, !llvm.loop !59

124:                                              ; preds = %111
  %125 = ptrtoint i64* %121 to i64
  br label %126

126:                                              ; preds = %124, %102
  %127 = phi i64 [ %125, %124 ], [ %105, %102 ]
  %128 = phi i64* [ %121, %124 ], [ %54, %102 ]
  %129 = sub i64 %127, %105
  %130 = ashr exact i64 %129, 3
  br label %161

131:                                              ; preds = %101
  %132 = sdiv i64 %52, 2
  %133 = getelementptr inbounds i64, i64* %54, i64 %132
  %134 = ptrtoint i64* %54 to i64
  %135 = ptrtoint i64* %55 to i64
  %136 = sub i64 %134, %135
  %137 = load i64, i64* %133, align 8
  %138 = icmp sgt i64 %136, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %131
  %140 = lshr exact i64 %136, 3
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ %152, %141 ], [ %140, %139 ]
  %143 = phi i64* [ %151, %141 ], [ %55, %139 ]
  %144 = lshr i64 %142, 1
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = icmp slt i64 %137, %146
  %148 = getelementptr inbounds i64, i64* %145, i64 1
  %149 = xor i64 %144, -1
  %150 = add i64 %142, %149
  %151 = select i1 %147, i64* %143, i64* %148
  %152 = select i1 %147, i64 %144, i64 %150
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %141, label %154, !llvm.loop !60

154:                                              ; preds = %141
  %155 = ptrtoint i64* %151 to i64
  br label %156

156:                                              ; preds = %154, %131
  %157 = phi i64 [ %155, %154 ], [ %135, %131 ]
  %158 = phi i64* [ %151, %154 ], [ %55, %131 ]
  %159 = sub i64 %157, %135
  %160 = ashr exact i64 %159, 3
  br label %161

161:                                              ; preds = %156, %126
  %162 = phi i64* [ %104, %126 ], [ %158, %156 ]
  %163 = phi i64* [ %128, %126 ], [ %133, %156 ]
  %164 = phi i64 [ %130, %126 ], [ %132, %156 ]
  %165 = phi i64 [ %103, %126 ], [ %160, %156 ]
  %166 = sub nsw i64 %53, %165
  %167 = icmp sle i64 %166, %164
  %168 = icmp sgt i64 %164, %6
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %195, label %170

170:                                              ; preds = %161
  %171 = icmp eq i64 %164, 0
  br i1 %171, label %224, label %172

172:                                              ; preds = %170
  %173 = ptrtoint i64* %163 to i64
  %174 = ptrtoint i64* %54 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = bitcast i64* %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %178, i64 %175, i1 false) #19
  br label %179

179:                                              ; preds = %177, %172
  %180 = ptrtoint i64* %162 to i64
  %181 = sub i64 %174, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = ashr exact i64 %181, 3
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds i64, i64* %163, i64 %185
  %187 = bitcast i64* %186 to i8*
  %188 = bitcast i64* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %187, i8* align 8 %188, i64 %181, i1 false) #19
  br label %189

189:                                              ; preds = %183, %179
  br i1 %176, label %192, label %190

190:                                              ; preds = %189
  %191 = bitcast i64* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %191, i8* align 8 %9, i64 %175, i1 false) #19
  br label %192

192:                                              ; preds = %190, %189
  %193 = ashr exact i64 %175, 3
  %194 = getelementptr inbounds i64, i64* %162, i64 %193
  br label %224

195:                                              ; preds = %161
  %196 = icmp sgt i64 %166, %6
  br i1 %196, label %222, label %197

197:                                              ; preds = %195
  %198 = icmp eq i64 %166, 0
  br i1 %198, label %224, label %199

199:                                              ; preds = %197
  %200 = ptrtoint i64* %54 to i64
  %201 = ptrtoint i64* %162 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = bitcast i64* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %205, i64 %202, i1 false) #19
  br label %206

206:                                              ; preds = %204, %199
  %207 = ptrtoint i64* %163 to i64
  %208 = sub i64 %207, %200
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = bitcast i64* %162 to i8*
  %212 = bitcast i64* %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %211, i8* align 8 %212, i64 %208, i1 false) #19
  br label %213

213:                                              ; preds = %210, %206
  br i1 %203, label %219, label %214

214:                                              ; preds = %213
  %215 = ashr exact i64 %202, 3
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds i64, i64* %163, i64 %216
  %218 = bitcast i64* %217 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %218, i8* align 8 %9, i64 %202, i1 false) #19
  br label %219

219:                                              ; preds = %214, %213
  %220 = phi i64 [ %216, %214 ], [ 0, %213 ]
  %221 = getelementptr inbounds i64, i64* %163, i64 %220
  br label %224

222:                                              ; preds = %195
  %223 = tail call i64* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i64* %162, i64* %54, i64* %163)
  br label %224

224:                                              ; preds = %170, %192, %197, %219, %222
  %225 = phi i64* [ %194, %192 ], [ %221, %219 ], [ %223, %222 ], [ %162, %170 ], [ %163, %197 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %55, i64* %162, i64* %225, i64 %165, i64 %164, i64* %5, i64 %6)
  %226 = sub nsw i64 %52, %164
  %227 = icmp sgt i64 %166, %226
  %228 = icmp sgt i64 %166, %6
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %50, label %13

230:                                              ; preds = %97, %37, %57, %13, %92, %86, %65, %47, %42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, %5
  br i1 %10, label %88, label %11

11:                                               ; preds = %4
  %12 = icmp ne i64 %3, 0
  %13 = icmp ne i64 %5, %3
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %3, 0
  %17 = shl nsw i64 %3, 3
  br label %65

18:                                               ; preds = %11, %54
  %19 = phi i64* [ %56, %54 ], [ %2, %11 ]
  %20 = phi i64* [ %22, %54 ], [ %0, %11 ]
  %21 = getelementptr inbounds i64, i64* %20, i64 %3
  %22 = getelementptr inbounds i64, i64* %20, i64 %5
  br label %23

23:                                               ; preds = %18, %34
  %24 = phi i64* [ %37, %34 ], [ %19, %18 ]
  %25 = phi i64* [ %36, %34 ], [ %20, %18 ]
  %26 = phi i64* [ %35, %34 ], [ %21, %18 ]
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = load i64, i64* %25, align 8, !tbaa !5
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  store i64 %28, i64* %24, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %25, i64 1
  br label %34

32:                                               ; preds = %23
  store i64 %27, i64* %24, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %26, i64 1
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64* [ %33, %32 ], [ %26, %30 ]
  %36 = phi i64* [ %25, %32 ], [ %31, %30 ]
  %37 = getelementptr inbounds i64, i64* %24, i64 1
  %38 = icmp ne i64* %36, %21
  %39 = icmp ne i64* %35, %22
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %23, label %60, !llvm.loop !91

41:                                               ; preds = %60
  %42 = bitcast i64* %37 to i8*
  %43 = bitcast i64* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %42, i8* nonnull align 8 %43, i64 %63, i1 false) #19
  br label %44

44:                                               ; preds = %41, %60
  %45 = ashr exact i64 %63, 3
  %46 = getelementptr inbounds i64, i64* %37, i64 %45
  %47 = ptrtoint i64* %22 to i64
  %48 = ptrtoint i64* %35 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = bitcast i64* %46 to i8*
  %53 = bitcast i64* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* nonnull align 8 %53, i64 %49, i1 false) #19
  br label %54

54:                                               ; preds = %51, %44
  %55 = ashr exact i64 %49, 3
  %56 = getelementptr inbounds i64, i64* %46, i64 %55
  %57 = sub i64 %6, %47
  %58 = ashr exact i64 %57, 3
  %59 = icmp slt i64 %58, %5
  br i1 %59, label %88, label %18, !llvm.loop !92

60:                                               ; preds = %34
  %61 = ptrtoint i64* %21 to i64
  %62 = ptrtoint i64* %36 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %44, label %41

65:                                               ; preds = %15, %82
  %66 = phi i64* [ %84, %82 ], [ %2, %15 ]
  %67 = phi i64* [ %69, %82 ], [ %0, %15 ]
  %68 = getelementptr inbounds i64, i64* %67, i64 %3
  %69 = getelementptr inbounds i64, i64* %67, i64 %5
  br i1 %16, label %73, label %70

70:                                               ; preds = %65
  %71 = bitcast i64* %66 to i8*
  %72 = bitcast i64* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 %17, i1 false) #19
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i64, i64* %66, i64 %3
  %75 = ptrtoint i64* %69 to i64
  %76 = ptrtoint i64* %68 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = bitcast i64* %74 to i8*
  %81 = bitcast i64* %68 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 %77, i1 false) #19
  br label %82

82:                                               ; preds = %73, %79
  %83 = ashr exact i64 %77, 3
  %84 = getelementptr inbounds i64, i64* %74, i64 %83
  %85 = sub i64 %6, %75
  %86 = ashr exact i64 %85, 3
  %87 = icmp slt i64 %86, %5
  br i1 %87, label %88, label %65, !llvm.loop !92

88:                                               ; preds = %82, %54, %4
  %89 = phi i64* [ %0, %4 ], [ %22, %54 ], [ %69, %82 ]
  %90 = phi i64* [ %2, %4 ], [ %56, %54 ], [ %84, %82 ]
  %91 = phi i64 [ %9, %4 ], [ %58, %54 ], [ %86, %82 ]
  %92 = icmp sgt i64 %91, %3
  %93 = select i1 %92, i64 %3, i64 %91
  %94 = getelementptr inbounds i64, i64* %89, i64 %93
  %95 = icmp ne i64 %93, 0
  %96 = icmp ne i64* %94, %1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %116

98:                                               ; preds = %88, %109
  %99 = phi i64* [ %112, %109 ], [ %90, %88 ]
  %100 = phi i64* [ %111, %109 ], [ %89, %88 ]
  %101 = phi i64* [ %110, %109 ], [ %94, %88 ]
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = load i64, i64* %100, align 8, !tbaa !5
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  store i64 %102, i64* %99, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %101, i64 1
  br label %109

107:                                              ; preds = %98
  store i64 %103, i64* %99, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %100, i64 1
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i64* [ %106, %105 ], [ %101, %107 ]
  %111 = phi i64* [ %100, %105 ], [ %108, %107 ]
  %112 = getelementptr inbounds i64, i64* %99, i64 1
  %113 = icmp ne i64* %111, %94
  %114 = icmp ne i64* %110, %1
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %98, label %116, !llvm.loop !91

116:                                              ; preds = %109, %88
  %117 = phi i64* [ %94, %88 ], [ %110, %109 ]
  %118 = phi i64* [ %89, %88 ], [ %111, %109 ]
  %119 = phi i64* [ %90, %88 ], [ %112, %109 ]
  %120 = ptrtoint i64* %94 to i64
  %121 = ptrtoint i64* %118 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = bitcast i64* %119 to i8*
  %126 = bitcast i64* %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 %122, i1 false) #19
  br label %127

127:                                              ; preds = %124, %116
  %128 = ptrtoint i64* %117 to i64
  %129 = sub i64 %6, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = ashr exact i64 %122, 3
  %133 = getelementptr inbounds i64, i64* %119, i64 %132
  %134 = bitcast i64* %133 to i8*
  %135 = bitcast i64* %117 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 %129, i1 false) #19
  br label %136

136:                                              ; preds = %127, %131
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #6 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, %5
  br i1 %10, label %88, label %11

11:                                               ; preds = %4
  %12 = icmp ne i64 %3, 0
  %13 = icmp ne i64 %5, %3
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %3, 0
  %17 = shl nsw i64 %3, 3
  br label %65

18:                                               ; preds = %11, %54
  %19 = phi i64* [ %56, %54 ], [ %2, %11 ]
  %20 = phi i64* [ %22, %54 ], [ %0, %11 ]
  %21 = getelementptr inbounds i64, i64* %20, i64 %3
  %22 = getelementptr inbounds i64, i64* %20, i64 %5
  br label %23

23:                                               ; preds = %18, %34
  %24 = phi i64* [ %36, %34 ], [ %20, %18 ]
  %25 = phi i64* [ %35, %34 ], [ %21, %18 ]
  %26 = phi i64* [ %37, %34 ], [ %19, %18 ]
  %27 = load i64, i64* %25, align 8, !tbaa !5
  %28 = load i64, i64* %24, align 8, !tbaa !5
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  store i64 %28, i64* %26, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %24, i64 1
  br label %34

32:                                               ; preds = %23
  store i64 %27, i64* %26, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %25, i64 1
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64* [ %33, %32 ], [ %25, %30 ]
  %36 = phi i64* [ %24, %32 ], [ %31, %30 ]
  %37 = getelementptr inbounds i64, i64* %26, i64 1
  %38 = icmp ne i64* %36, %21
  %39 = icmp ne i64* %35, %22
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %23, label %60, !llvm.loop !93

41:                                               ; preds = %60
  %42 = bitcast i64* %37 to i8*
  %43 = bitcast i64* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %42, i8* nonnull align 8 %43, i64 %63, i1 false) #19
  br label %44

44:                                               ; preds = %41, %60
  %45 = ashr exact i64 %63, 3
  %46 = getelementptr inbounds i64, i64* %37, i64 %45
  %47 = ptrtoint i64* %22 to i64
  %48 = ptrtoint i64* %35 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = bitcast i64* %46 to i8*
  %53 = bitcast i64* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* nonnull align 8 %53, i64 %49, i1 false) #19
  br label %54

54:                                               ; preds = %51, %44
  %55 = ashr exact i64 %49, 3
  %56 = getelementptr inbounds i64, i64* %46, i64 %55
  %57 = sub i64 %6, %47
  %58 = ashr exact i64 %57, 3
  %59 = icmp slt i64 %58, %5
  br i1 %59, label %88, label %18, !llvm.loop !94

60:                                               ; preds = %34
  %61 = ptrtoint i64* %21 to i64
  %62 = ptrtoint i64* %36 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %44, label %41

65:                                               ; preds = %15, %82
  %66 = phi i64* [ %84, %82 ], [ %2, %15 ]
  %67 = phi i64* [ %69, %82 ], [ %0, %15 ]
  %68 = getelementptr inbounds i64, i64* %67, i64 %3
  %69 = getelementptr inbounds i64, i64* %67, i64 %5
  br i1 %16, label %73, label %70

70:                                               ; preds = %65
  %71 = bitcast i64* %66 to i8*
  %72 = bitcast i64* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 %17, i1 false) #19
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i64, i64* %66, i64 %3
  %75 = ptrtoint i64* %69 to i64
  %76 = ptrtoint i64* %68 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = bitcast i64* %74 to i8*
  %81 = bitcast i64* %68 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 %77, i1 false) #19
  br label %82

82:                                               ; preds = %73, %79
  %83 = ashr exact i64 %77, 3
  %84 = getelementptr inbounds i64, i64* %74, i64 %83
  %85 = sub i64 %6, %75
  %86 = ashr exact i64 %85, 3
  %87 = icmp slt i64 %86, %5
  br i1 %87, label %88, label %65, !llvm.loop !94

88:                                               ; preds = %82, %54, %4
  %89 = phi i64* [ %0, %4 ], [ %22, %54 ], [ %69, %82 ]
  %90 = phi i64* [ %2, %4 ], [ %56, %54 ], [ %84, %82 ]
  %91 = phi i64 [ %9, %4 ], [ %58, %54 ], [ %86, %82 ]
  %92 = icmp sgt i64 %91, %3
  %93 = select i1 %92, i64 %3, i64 %91
  %94 = getelementptr inbounds i64, i64* %89, i64 %93
  %95 = icmp ne i64 %93, 0
  %96 = icmp ne i64* %94, %1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %116

98:                                               ; preds = %88, %109
  %99 = phi i64* [ %111, %109 ], [ %89, %88 ]
  %100 = phi i64* [ %110, %109 ], [ %94, %88 ]
  %101 = phi i64* [ %112, %109 ], [ %90, %88 ]
  %102 = load i64, i64* %100, align 8, !tbaa !5
  %103 = load i64, i64* %99, align 8, !tbaa !5
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  store i64 %102, i64* %101, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %100, i64 1
  br label %109

107:                                              ; preds = %98
  store i64 %103, i64* %101, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %99, i64 1
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i64* [ %106, %105 ], [ %100, %107 ]
  %111 = phi i64* [ %99, %105 ], [ %108, %107 ]
  %112 = getelementptr inbounds i64, i64* %101, i64 1
  %113 = icmp ne i64* %111, %94
  %114 = icmp ne i64* %110, %1
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %98, label %116, !llvm.loop !93

116:                                              ; preds = %109, %88
  %117 = phi i64* [ %90, %88 ], [ %112, %109 ]
  %118 = phi i64* [ %94, %88 ], [ %110, %109 ]
  %119 = phi i64* [ %89, %88 ], [ %111, %109 ]
  %120 = ptrtoint i64* %94 to i64
  %121 = ptrtoint i64* %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = bitcast i64* %117 to i8*
  %126 = bitcast i64* %119 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 %122, i1 false) #19
  br label %127

127:                                              ; preds = %124, %116
  %128 = ptrtoint i64* %118 to i64
  %129 = sub i64 %6, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = ashr exact i64 %122, 3
  %133 = getelementptr inbounds i64, i64* %117, i64 %132
  %134 = bitcast i64* %133 to i8*
  %135 = bitcast i64* %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 %129, i1 false) #19
  br label %136

136:                                              ; preds = %127, %131
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #22
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !95
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !29
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #19
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !24
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !24
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  tail call void @_ZdlPv(i8* nonnull %6) #19
  invoke void @__cxa_rethrow() #21
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #23
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !25
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !97

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !22
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #24
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !25
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !54
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !25
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !25
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !97

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #24
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !25
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #24
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !54
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !25
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !25
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !97

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !22
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #24
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365784043.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nobuiltin nounwind allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !20, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!17, !11, i64 8}
!22 = !{!17, !11, i64 16}
!23 = !{!17, !11, i64 24}
!24 = !{!17, !20, i64 32}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !15}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!29 = !{!28, !6, i64 8}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = !{!38, !11, i64 216}
!44 = !{!45, !46, i64 24}
!45 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !11, i64 40, !48, i64 48, !7, i64 64, !49, i64 192, !11, i64 200, !50, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !20, i64 8}
!49 = !{!"int", !7, i64 0}
!50 = !{!"_ZTSSt6locale", !11, i64 0}
!51 = !{!46, !46, i64 0}
!52 = !{!45, !20, i64 8}
!53 = distinct !{!53, !15}
!54 = !{!18, !11, i64 24}
!55 = !{!18, !11, i64 16}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = !{!65}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !15, !67}
!67 = !{!"llvm.loop.isvectorized", i32 1}
!68 = distinct !{!68, !15, !67}
!69 = !{!70}
!70 = distinct !{!70, !71}
!71 = distinct !{!71, !"LVerDomain"}
!72 = !{!73}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !15, !67}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.unroll.disable"}
!77 = distinct !{!77, !15, !67}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !15, !67}
!84 = distinct !{!84, !76}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15, !67}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = !{!96, !11, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!97 = distinct !{!97, !15}
