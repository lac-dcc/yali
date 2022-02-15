; ModuleID = 'Project_CodeNet_C++1400/p03090/s291392690.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s291392690.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, std::pair<const long, int>, std::_Select1st<std::pair<const long, int>>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.20" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291392690.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7divisorl(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #17
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %133, label %19

8:                                                ; preds = %123
  %9 = icmp eq i64* %125, %127
  br i1 %9, label %133, label %10

10:                                               ; preds = %8
  %11 = ptrtoint i64* %127 to i64
  %12 = ptrtoint i64* %125 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true) #17, !range !5
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %125, i64* %127, i64 %17)
          to label %18 unwind label %131

18:                                               ; preds = %10
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %125, i64* %127)
          to label %133 unwind label %131

19:                                               ; preds = %2, %123
  %20 = phi i64* [ %124, %123 ], [ null, %2 ]
  %21 = phi i64* [ %125, %123 ], [ null, %2 ]
  %22 = phi i64* [ %126, %123 ], [ null, %2 ]
  %23 = phi i64* [ %127, %123 ], [ null, %2 ]
  %24 = phi i64 [ %129, %123 ], [ 1, %2 ]
  %25 = phi i64 [ %128, %123 ], [ 1, %2 ]
  %26 = srem i64 %1, %25
  %27 = sdiv i64 %1, %25
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %123

29:                                               ; preds = %19
  %30 = icmp eq i64* %23, %22
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  store i64 %25, i64* %23, align 8, !tbaa !6
  %32 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %32, i64** %4, align 8, !tbaa !10
  br label %69

33:                                               ; preds = %29
  %34 = ptrtoint i64* %22 to i64
  %35 = ptrtoint i64* %21 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %40 unwind label %117

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %33
  %42 = icmp eq i64 %36, 0
  %43 = select i1 %42, i64 1, i64 %37
  %44 = add nsw i64 %43, %37
  %45 = icmp ult i64 %44, %37
  %46 = icmp ugt i64 %44, 1152921504606846975
  %47 = or i1 %45, %46
  %48 = select i1 %47, i64 1152921504606846975, i64 %44
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %41
  %51 = shl nuw nsw i64 %48, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #19
          to label %53 unwind label %115

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  br label %55

55:                                               ; preds = %53, %41
  %56 = phi i64* [ %54, %53 ], [ null, %41 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 %37
  store i64 %25, i64* %57, align 8, !tbaa !6
  %58 = icmp sgt i64 %36, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i64* %56 to i8*
  %61 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %36, i1 false) #17
  br label %62

62:                                               ; preds = %55, %59
  %63 = getelementptr inbounds i64, i64* %57, i64 1
  %64 = icmp eq i64* %21, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #17
  br label %67

67:                                               ; preds = %65, %62
  store i64* %56, i64** %6, align 8, !tbaa !13
  store i64* %63, i64** %4, align 8, !tbaa !10
  %68 = getelementptr inbounds i64, i64* %56, i64 %48
  store i64* %68, i64** %5, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %67, %31
  %70 = phi i64* [ %68, %67 ], [ %20, %31 ]
  %71 = phi i64* [ %56, %67 ], [ %21, %31 ]
  %72 = phi i64* [ %68, %67 ], [ %22, %31 ]
  %73 = phi i64* [ %63, %67 ], [ %32, %31 ]
  %74 = icmp eq i64 %24, %1
  br i1 %74, label %123, label %75

75:                                               ; preds = %69
  %76 = icmp eq i64* %73, %70
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  store i64 %27, i64* %73, align 8, !tbaa !6
  %78 = getelementptr inbounds i64, i64* %73, i64 1
  store i64* %78, i64** %4, align 8, !tbaa !10
  br label %123

79:                                               ; preds = %75
  %80 = ptrtoint i64* %70 to i64
  %81 = ptrtoint i64* %71 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %86 unwind label %121

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #19
          to label %99 unwind label %119

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i64* [ %100, %99 ], [ null, %87 ]
  %103 = getelementptr inbounds i64, i64* %102, i64 %83
  store i64 %27, i64* %103, align 8, !tbaa !6
  %104 = icmp sgt i64 %82, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i64* %102 to i8*
  %107 = bitcast i64* %71 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %82, i1 false) #17
  br label %108

108:                                              ; preds = %101, %105
  %109 = getelementptr inbounds i64, i64* %103, i64 1
  %110 = icmp eq i64* %71, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #17
  br label %113

113:                                              ; preds = %111, %108
  store i64* %102, i64** %6, align 8, !tbaa !13
  store i64* %109, i64** %4, align 8, !tbaa !10
  %114 = getelementptr inbounds i64, i64* %102, i64 %94
  store i64* %114, i64** %5, align 8, !tbaa !14
  br label %123

115:                                              ; preds = %50
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %134

117:                                              ; preds = %39
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %134

119:                                              ; preds = %96
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %134

121:                                              ; preds = %85
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %134

123:                                              ; preds = %77, %113, %19, %69
  %124 = phi i64* [ %70, %77 ], [ %114, %113 ], [ %20, %19 ], [ %70, %69 ]
  %125 = phi i64* [ %71, %77 ], [ %102, %113 ], [ %21, %19 ], [ %71, %69 ]
  %126 = phi i64* [ %70, %77 ], [ %114, %113 ], [ %22, %19 ], [ %72, %69 ]
  %127 = phi i64* [ %78, %77 ], [ %109, %113 ], [ %23, %19 ], [ %73, %69 ]
  %128 = add nuw nsw i64 %25, 1
  %129 = mul nsw i64 %128, %128
  %130 = icmp sgt i64 %129, %1
  br i1 %130, label %8, label %19, !llvm.loop !15

131:                                              ; preds = %18, %10
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %134

133:                                              ; preds = %2, %8, %18
  ret void

134:                                              ; preds = %119, %121, %115, %117, %131
  %135 = phi i64* [ %125, %131 ], [ %21, %115 ], [ %21, %117 ], [ %71, %119 ], [ %71, %121 ]
  %136 = phi { i8*, i32 } [ %132, %131 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ]
  %137 = icmp eq i64* %135, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast i64* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %139) #17
  br label %140

140:                                              ; preds = %134, %138
  resume { i8*, i32 } %136
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12prime_factorl(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.20", align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !6
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !17
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
  br i1 %28, label %148, label %110

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
  %38 = load i64, i64* %37, align 8, !tbaa !6
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
  %53 = load i64, i64* %52, align 8, !tbaa !6
  %54 = icmp slt i64 %23, %53
  br i1 %54, label %55, label %94

55:                                               ; preds = %50, %48, %29
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %50 ], [ %18, %48 ], [ %18, %29 ]
  %57 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %58 unwind label %103

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %57, i64 32
  %60 = bitcast i8* %59 to i64*
  store i64 %23, i64* %60, align 8, !tbaa !27
  %61 = getelementptr inbounds i8, i8* %57, i64 40
  %62 = bitcast i8* %61 to i32*
  store i32 0, i32* %62, align 8, !tbaa !30
  %63 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %56, i64* nonnull align 8 dereferenceable(8) %60)
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
  %75 = load i64, i64* %60, align 8, !tbaa !6
  %76 = load i64, i64* %74, align 8, !tbaa !6
  %77 = icmp slt i64 %75, %76
  br label %78

78:                                               ; preds = %72, %68
  %79 = phi i1 [ %77, %72 ], [ true, %68 ]
  %80 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %79, %"struct.std::_Rb_tree_node_base"* nonnull %80, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #17
  %81 = load i64, i64* %16, align 8, !tbaa !24
  %82 = add i64 %81, 1
  store i64 %82, i64* %16, align 8, !tbaa !24
  br label %94

83:                                               ; preds = %58
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = tail call i8* @__cxa_begin_catch(i8* %85) #17
  tail call void @_ZdlPv(i8* nonnull %57) #17
  invoke void @__cxa_rethrow() #18
          to label %93 unwind label %88

87:                                               ; preds = %64
  tail call void @_ZdlPv(i8* nonnull %57) #17
  br label %94

88:                                               ; preds = %83
  %89 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %149 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #20
  unreachable

93:                                               ; preds = %83
  unreachable

94:                                               ; preds = %50, %87, %78
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %50 ], [ %65, %87 ], [ %80, %78 ]
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1, i32 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to i32*
  %98 = load i32, i32* %97, align 4, !tbaa !31
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !31
  %100 = sdiv i64 %30, %23
  store i64 %100, i64* %5, align 8, !tbaa !6
  %101 = srem i64 %100, %23
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %29, label %105, !llvm.loop !32

103:                                              ; preds = %55
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %149

105:                                              ; preds = %94, %21
  %106 = phi i64 [ %22, %21 ], [ %100, %94 ]
  %107 = add nuw nsw i64 %23, 1
  %108 = mul nsw i64 %107, %107
  %109 = icmp sgt i64 %108, %106
  br i1 %109, label %26, label %21, !llvm.loop !33

110:                                              ; preds = %26
  %111 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !21
  %112 = icmp eq %"struct.std::_Rb_tree_node"* %111, null
  br i1 %112, label %135, label %113

113:                                              ; preds = %110, %113
  %114 = phi %"struct.std::_Rb_tree_node"* [ %126, %113 ], [ %111, %110 ]
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %113 ], [ %18, %110 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 1
  %117 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !6
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
  %133 = load i64, i64* %132, align 8, !tbaa !6
  %134 = icmp slt i64 %27, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %130, %128, %110
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %123, %130 ], [ %18, %128 ], [ %18, %110 ]
  %137 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #17
  %138 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %5, i64** %138, align 8, !tbaa !25
  %139 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %139) #17
  %140 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.20"* nonnull align 1 dereferenceable(1) %4)
          to label %141 unwind label %146

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %139) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #17
  br label %142

142:                                              ; preds = %141, %130
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %141 ], [ %123, %130 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1, i32 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to i32*
  store i32 1, i32* %145, align 4, !tbaa !31
  br label %148

146:                                              ; preds = %135
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %149

148:                                              ; preds = %26, %142
  ret void

149:                                              ; preds = %103, %88, %146
  %150 = phi { i8*, i32 } [ %147, %146 ], [ %104, %103 ], [ %89, %88 ]
  call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19) #17
  resume { i8*, i32 } %150
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11prime_tablei(%"class.std::vector.3"* noalias sret(%"class.std::vector.3") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = add nsw i32 %1, 1
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !37
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %75, label %11

11:                                               ; preds = %2
  %12 = sext i32 %1 to i64
  %13 = add nsw i64 %12, 64
  %14 = lshr i64 %13, 3
  %15 = and i64 %14, 2305843009213693944
  %16 = invoke noalias nonnull i8* @_Znwm(i64 %15) #19
          to label %19 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %4) #17
  resume { i8*, i32 } %18

19:                                               ; preds = %11
  %20 = bitcast i8* %16 to i64*
  %21 = lshr i64 %13, 6
  %22 = getelementptr inbounds i64, i64* %20, i64 %21
  store i64* %22, i64** %9, align 8, !tbaa !37
  %23 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %16, i8** %23, align 8
  store i32 0, i32* %6, align 8
  %24 = sdiv i32 %3, 64
  %25 = srem i32 %3, 64
  %26 = icmp slt i32 %25, 0
  %27 = add nsw i32 %25, 64
  %28 = ashr i32 %25, 31
  %29 = add nsw i32 %28, %24
  %30 = sext i32 %29 to i64
  %31 = getelementptr i64, i64* %20, i64 %30
  %32 = select i1 %26, i32 %27, i32 %25
  store i64* %31, i64** %7, align 8
  store i32 %32, i32* %8, align 8
  %33 = ptrtoint i64* %22 to i64
  %34 = ptrtoint i8* %16 to i64
  %35 = sub i64 %33, %34
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 -1, i64 %35, i1 false) #17
  %36 = icmp sgt i32 %1, -1
  br i1 %36, label %37, label %75

37:                                               ; preds = %19
  %38 = load i64, i64* %20, align 8, !tbaa !6
  %39 = and i64 %38, -2
  store i64 %39, i64* %20, align 8, !tbaa !6
  %40 = icmp eq i32 %1, 0
  br i1 %40, label %75, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, -4
  store i64 %42, i64* %20, align 8, !tbaa !6
  %43 = icmp slt i32 %1, 4
  br i1 %43, label %75, label %44

44:                                               ; preds = %41, %71
  %45 = phi i32 [ %72, %71 ], [ 2, %41 ]
  %46 = lshr i32 %45, 6
  %47 = zext i32 %46 to i64
  %48 = and i32 %45, 63
  %49 = zext i32 %48 to i64
  %50 = getelementptr i64, i64* %20, i64 %47
  %51 = shl nuw i64 1, %49
  %52 = load i64, i64* %50, align 8, !tbaa !6
  %53 = and i64 %52, %51
  %54 = icmp eq i64 %53, 0
  %55 = shl nuw nsw i32 %45, 1
  %56 = icmp sgt i32 %55, %1
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %71, label %58

58:                                               ; preds = %44, %58
  %59 = phi i32 [ %69, %58 ], [ %55, %44 ]
  %60 = lshr i32 %59, 6
  %61 = zext i32 %60 to i64
  %62 = and i32 %59, 63
  %63 = zext i32 %62 to i64
  %64 = getelementptr i64, i64* %20, i64 %61
  %65 = shl nuw i64 1, %63
  %66 = xor i64 %65, -1
  %67 = load i64, i64* %64, align 8, !tbaa !6
  %68 = and i64 %67, %66
  store i64 %68, i64* %64, align 8, !tbaa !6
  %69 = add nuw nsw i32 %59, %45
  %70 = icmp sgt i32 %69, %1
  br i1 %70, label %71, label %58, !llvm.loop !40

71:                                               ; preds = %58, %44
  %72 = add nuw nsw i32 %45, 1
  %73 = mul nsw i32 %72, %72
  %74 = icmp sgt i32 %73, %1
  br i1 %74, label %75, label %44, !llvm.loop !41

75:                                               ; preds = %71, %2, %37, %19, %41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !34
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !37
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #17
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !31
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = mul nuw nsw i64 %5, 24
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #19
  %13 = bitcast i8* %12 to %"class.std::vector.15"*
  %14 = getelementptr %"class.std::vector.15", %"class.std::vector.15"* %13, i64 %5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %15 = load i32, i32* %1, align 4, !tbaa !31
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %463

18:                                               ; preds = %8, %10
  %19 = phi %"class.std::vector.15"* [ %14, %10 ], [ null, %8 ]
  %20 = phi %"class.std::vector.15"* [ %13, %10 ], [ null, %8 ]
  %21 = phi i32 [ %15, %10 ], [ 0, %8 ]
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %22, -1
  %24 = mul nsw i32 %23, %21
  %25 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
          to label %26 unwind label %68

26:                                               ; preds = %18
  %27 = bitcast %"class.std::basic_ostream"* %25 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !42
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_ostream"* %25 to i8*
  %33 = add nsw i64 %31, 240
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !44
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %39 unwind label %68

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !47
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !49
  br label %54

47:                                               ; preds = %40
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
          to label %48 unwind label %68

48:                                               ; preds = %47
  %49 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !42
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = invoke signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
          to label %54 unwind label %68

54:                                               ; preds = %48, %44
  %55 = phi i8 [ %46, %44 ], [ %53, %48 ]
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8 signext %55)
          to label %57 unwind label %68

57:                                               ; preds = %54
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
          to label %59 unwind label %68

59:                                               ; preds = %57
  %60 = ptrtoint %"class.std::vector.15"* %19 to i64
  %61 = ptrtoint %"class.std::vector.15"* %20 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = load i32, i32* %1, align 4, !tbaa !31
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %72, label %1099

66:                                               ; preds = %176
  %67 = icmp sgt i32 %177, 3
  br i1 %67, label %198, label %1099

68:                                               ; preds = %539, %528, %499, %496, %490, %489, %480, %57, %54, %48, %47, %38, %507, %463, %18
  %69 = phi %"class.std::vector.15"* [ %14, %539 ], [ %14, %528 ], [ %14, %499 ], [ %14, %496 ], [ %14, %490 ], [ %14, %489 ], [ %14, %480 ], [ %19, %57 ], [ %19, %54 ], [ %19, %48 ], [ %19, %47 ], [ %19, %38 ], [ %14, %507 ], [ %14, %463 ], [ %19, %18 ]
  %70 = phi %"class.std::vector.15"* [ %13, %539 ], [ %13, %528 ], [ %13, %499 ], [ %13, %496 ], [ %13, %490 ], [ %13, %489 ], [ %13, %480 ], [ %20, %57 ], [ %20, %54 ], [ %20, %48 ], [ %20, %47 ], [ %20, %38 ], [ %13, %507 ], [ %13, %463 ], [ %20, %18 ]
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %1118

72:                                               ; preds = %59, %176
  %73 = phi i64 [ %80, %176 ], [ 0, %59 ]
  %74 = icmp eq i64 %73, %63
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = and i64 %63, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %76, i64 %63) #18
          to label %77 unwind label %181

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 %73
  %80 = add nuw nsw i64 %73, 1
  %81 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 %73, i32 0, i32 0, i32 0, i32 1
  %82 = load i32*, i32** %81, align 8, !tbaa !50
  %83 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 %73, i32 0, i32 0, i32 0, i32 2
  %84 = load i32*, i32** %83, align 8, !tbaa !52
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = trunc i64 %80 to i32
  store i32 %87, i32* %82, align 4, !tbaa !31
  %88 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %88, i32** %81, align 8, !tbaa !50
  br label %128

89:                                               ; preds = %78
  %90 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !53
  %92 = ptrtoint i32* %82 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp eq i64 %94, 9223372036854775804
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %98 unwind label %185

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %89
  %100 = icmp eq i64 %94, 0
  %101 = select i1 %100, i64 1, i64 %95
  %102 = add nsw i64 %101, %95
  %103 = icmp ult i64 %102, %95
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #19
          to label %111 unwind label %183

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i32*
  br label %113

113:                                              ; preds = %111, %99
  %114 = phi i32* [ %112, %111 ], [ null, %99 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %95
  %116 = trunc i64 %80 to i32
  store i32 %116, i32* %115, align 4, !tbaa !31
  %117 = icmp sgt i64 %94, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = bitcast i32* %114 to i8*
  %120 = bitcast i32* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %94, i1 false) #17
  br label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds i32, i32* %115, i64 1
  %123 = icmp eq i32* %91, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %125) #17
  br label %126

126:                                              ; preds = %124, %121
  store i32* %114, i32** %90, align 8, !tbaa !53
  store i32* %122, i32** %81, align 8, !tbaa !50
  %127 = getelementptr inbounds i32, i32* %114, i64 %106
  store i32* %127, i32** %83, align 8, !tbaa !52
  br label %128

128:                                              ; preds = %126, %86
  %129 = phi i32* [ %127, %126 ], [ %84, %86 ]
  %130 = phi i32* [ %122, %126 ], [ %88, %86 ]
  %131 = load i32, i32* %1, align 4, !tbaa !31
  %132 = trunc i64 %73 to i32
  %133 = sub nsw i32 %131, %132
  %134 = icmp eq i32* %130, %129
  br i1 %134, label %137, label %135

135:                                              ; preds = %128
  store i32 %133, i32* %130, align 4, !tbaa !31
  %136 = getelementptr inbounds i32, i32* %130, i64 1
  store i32* %136, i32** %81, align 8, !tbaa !50
  br label %176

137:                                              ; preds = %128
  %138 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !53
  %140 = ptrtoint i32* %129 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 9223372036854775804
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %146 unwind label %189

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %137
  %148 = icmp eq i64 %142, 0
  %149 = select i1 %148, i64 1, i64 %143
  %150 = add nsw i64 %149, %143
  %151 = icmp ult i64 %150, %143
  %152 = icmp ugt i64 %150, 2305843009213693951
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 2305843009213693951, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 2
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #19
          to label %159 unwind label %187

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i32*
  br label %161

161:                                              ; preds = %159, %147
  %162 = phi i32* [ %160, %159 ], [ null, %147 ]
  %163 = getelementptr inbounds i32, i32* %162, i64 %143
  store i32 %133, i32* %163, align 4, !tbaa !31
  %164 = icmp sgt i64 %142, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = bitcast i32* %162 to i8*
  %167 = bitcast i32* %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %166, i8* align 4 %167, i64 %142, i1 false) #17
  br label %168

168:                                              ; preds = %165, %161
  %169 = getelementptr inbounds i32, i32* %163, i64 1
  %170 = icmp eq i32* %139, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %172) #17
  br label %173

173:                                              ; preds = %171, %168
  store i32* %162, i32** %138, align 8, !tbaa !53
  store i32* %169, i32** %81, align 8, !tbaa !50
  %174 = getelementptr inbounds i32, i32* %162, i64 %154
  store i32* %174, i32** %83, align 8, !tbaa !52
  %175 = load i32, i32* %1, align 4, !tbaa !31
  br label %176

176:                                              ; preds = %173, %135
  %177 = phi i32 [ %175, %173 ], [ %131, %135 ]
  %178 = sdiv i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %80, %179
  br i1 %180, label %72, label %66, !llvm.loop !54

181:                                              ; preds = %75
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %1118

183:                                              ; preds = %108
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %1118

185:                                              ; preds = %97
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %1118

187:                                              ; preds = %156
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %1118

189:                                              ; preds = %145
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %1118

191:                                              ; preds = %453, %198
  %192 = phi i32 [ %205, %198 ], [ %456, %453 ]
  %193 = phi i32 [ %199, %198 ], [ %455, %453 ]
  %194 = add nsw i32 %192, -1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %202, %195
  %197 = add nuw nsw i64 %201, 1
  br i1 %196, label %198, label %1099, !llvm.loop !55

198:                                              ; preds = %66, %191
  %199 = phi i32 [ %193, %191 ], [ %177, %66 ]
  %200 = phi i64 [ %202, %191 ], [ 0, %66 ]
  %201 = phi i64 [ %197, %191 ], [ 1, %66 ]
  %202 = add nuw nsw i64 %200, 1
  %203 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 %200, i32 0, i32 0, i32 0, i32 1
  %204 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 %200, i32 0, i32 0, i32 0, i32 0
  %205 = sdiv i32 %199, 2
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %202, %206
  br i1 %207, label %208, label %191

208:                                              ; preds = %198
  %209 = icmp ugt i64 %63, %200
  br i1 %209, label %210, label %215

210:                                              ; preds = %208, %453
  %211 = phi i64 [ %454, %453 ], [ %201, %208 ]
  %212 = load i32*, i32** %203, align 8, !tbaa !50
  %213 = load i32*, i32** %204, align 8, !tbaa !53
  %214 = icmp eq i32* %212, %213
  br i1 %214, label %218, label %220

215:                                              ; preds = %208
  %216 = and i64 %200, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %216, i64 %63) #18
          to label %217 unwind label %461

217:                                              ; preds = %215
  unreachable

218:                                              ; preds = %210
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #18
          to label %219 unwind label %461

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %210
  %221 = load i32, i32* %213, align 4, !tbaa !31
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221)
          to label %223 unwind label %459

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %225 unwind label %459

225:                                              ; preds = %223
  %226 = icmp eq i64 %211, %63
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = and i64 %63, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %228, i64 %63) #18
          to label %229 unwind label %461

229:                                              ; preds = %227
  unreachable

230:                                              ; preds = %225
  %231 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 %211, i32 0, i32 0, i32 0, i32 1
  %232 = load i32*, i32** %231, align 8, !tbaa !50
  %233 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 %211, i32 0, i32 0, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8, !tbaa !53
  %235 = icmp eq i32* %232, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #18
          to label %237 unwind label %461

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %230
  %239 = load i32, i32* %234, align 4, !tbaa !31
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i32 %239)
          to label %241 unwind label %459

241:                                              ; preds = %238
  %242 = bitcast %"class.std::basic_ostream"* %240 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !42
  %244 = getelementptr i8, i8* %243, i64 -24
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8
  %247 = bitcast %"class.std::basic_ostream"* %240 to i8*
  %248 = add nsw i64 %246, 240
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !44
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %254 unwind label %461

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %241
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !47
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !49
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %459

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !42
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %459

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8 signext %270)
          to label %272 unwind label %459

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %274 unwind label %459

274:                                              ; preds = %272
  %275 = load i32*, i32** %203, align 8, !tbaa !50
  %276 = load i32*, i32** %204, align 8, !tbaa !53
  %277 = icmp eq i32* %275, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #18
          to label %279 unwind label %461

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %274
  %281 = load i32, i32* %276, align 4, !tbaa !31
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %281)
          to label %283 unwind label %459

283:                                              ; preds = %280
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %285 unwind label %459

285:                                              ; preds = %283
  %286 = load i32*, i32** %231, align 8, !tbaa !50
  %287 = load i32*, i32** %233, align 8, !tbaa !53
  %288 = ptrtoint i32* %286 to i64
  %289 = ptrtoint i32* %287 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 2
  %292 = icmp ugt i64 %291, 1
  br i1 %292, label %295, label %293

293:                                              ; preds = %285
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 %291) #18
          to label %294 unwind label %461

294:                                              ; preds = %293
  unreachable

295:                                              ; preds = %285
  %296 = getelementptr inbounds i32, i32* %287, i64 1
  %297 = load i32, i32* %296, align 4, !tbaa !31
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i32 %297)
          to label %299 unwind label %459

299:                                              ; preds = %295
  %300 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !42
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !44
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %299
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %312 unwind label %461

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %299
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !47
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !49
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %459

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !42
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %459

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %328)
          to label %330 unwind label %459

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %459

332:                                              ; preds = %330
  %333 = load i32*, i32** %203, align 8, !tbaa !50
  %334 = load i32*, i32** %204, align 8, !tbaa !53
  %335 = ptrtoint i32* %333 to i64
  %336 = ptrtoint i32* %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 2
  %339 = icmp ugt i64 %338, 1
  br i1 %339, label %342, label %340

340:                                              ; preds = %332
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 %338) #18
          to label %341 unwind label %461

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %332
  %343 = getelementptr inbounds i32, i32* %334, i64 1
  %344 = load i32, i32* %343, align 4, !tbaa !31
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %344)
          to label %346 unwind label %459

346:                                              ; preds = %342
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %348 unwind label %459

348:                                              ; preds = %346
  %349 = load i32*, i32** %231, align 8, !tbaa !50
  %350 = load i32*, i32** %233, align 8, !tbaa !53
  %351 = icmp eq i32* %349, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #18
          to label %353 unwind label %461

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %348
  %355 = load i32, i32* %350, align 4, !tbaa !31
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i32 %355)
          to label %357 unwind label %459

357:                                              ; preds = %354
  %358 = bitcast %"class.std::basic_ostream"* %356 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !42
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = bitcast %"class.std::basic_ostream"* %356 to i8*
  %364 = add nsw i64 %362, 240
  %365 = getelementptr inbounds i8, i8* %363, i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !44
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %357
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %370 unwind label %461

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %357
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !47
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !49
  br label %385

378:                                              ; preds = %371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
          to label %379 unwind label %459

379:                                              ; preds = %378
  %380 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !42
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = invoke signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
          to label %385 unwind label %459

385:                                              ; preds = %379, %375
  %386 = phi i8 [ %377, %375 ], [ %384, %379 ]
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i8 signext %386)
          to label %388 unwind label %459

388:                                              ; preds = %385
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
          to label %390 unwind label %459

390:                                              ; preds = %388
  %391 = load i32*, i32** %203, align 8, !tbaa !50
  %392 = load i32*, i32** %204, align 8, !tbaa !53
  %393 = ptrtoint i32* %391 to i64
  %394 = ptrtoint i32* %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 2
  %397 = icmp ugt i64 %396, 1
  br i1 %397, label %400, label %398

398:                                              ; preds = %390
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 %396) #18
          to label %399 unwind label %461

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %390
  %401 = getelementptr inbounds i32, i32* %392, i64 1
  %402 = load i32, i32* %401, align 4, !tbaa !31
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %402)
          to label %404 unwind label %459

404:                                              ; preds = %400
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %406 unwind label %459

406:                                              ; preds = %404
  %407 = load i32*, i32** %231, align 8, !tbaa !50
  %408 = load i32*, i32** %233, align 8, !tbaa !53
  %409 = ptrtoint i32* %407 to i64
  %410 = ptrtoint i32* %408 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 2
  %413 = icmp ugt i64 %412, 1
  br i1 %413, label %416, label %414

414:                                              ; preds = %406
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 %412) #18
          to label %415 unwind label %461

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %406
  %417 = getelementptr inbounds i32, i32* %408, i64 1
  %418 = load i32, i32* %417, align 4, !tbaa !31
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %403, i32 %418)
          to label %420 unwind label %459

420:                                              ; preds = %416
  %421 = bitcast %"class.std::basic_ostream"* %419 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !42
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = bitcast %"class.std::basic_ostream"* %419 to i8*
  %427 = add nsw i64 %425, 240
  %428 = getelementptr inbounds i8, i8* %426, i64 %427
  %429 = bitcast i8* %428 to %"class.std::ctype"**
  %430 = load %"class.std::ctype"*, %"class.std::ctype"** %429, align 8, !tbaa !44
  %431 = icmp eq %"class.std::ctype"* %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %420
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %433 unwind label %461

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %420
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !47
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !49
  br label %448

441:                                              ; preds = %434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430)
          to label %442 unwind label %459

442:                                              ; preds = %441
  %443 = bitcast %"class.std::ctype"* %430 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !42
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = invoke signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430, i8 signext 10)
          to label %448 unwind label %459

448:                                              ; preds = %442, %438
  %449 = phi i8 [ %440, %438 ], [ %447, %442 ]
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419, i8 signext %449)
          to label %451 unwind label %459

451:                                              ; preds = %448
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
          to label %453 unwind label %459

453:                                              ; preds = %451
  %454 = add nuw nsw i64 %211, 1
  %455 = load i32, i32* %1, align 4, !tbaa !31
  %456 = sdiv i32 %455, 2
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %454, %457
  br i1 %458, label %210, label %191, !llvm.loop !56

459:                                              ; preds = %220, %238, %280, %295, %342, %354, %400, %416, %223, %283, %346, %404, %262, %263, %269, %272, %320, %321, %327, %330, %378, %379, %385, %388, %441, %442, %448, %451
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %1118

461:                                              ; preds = %215, %218, %227, %236, %278, %293, %340, %352, %398, %414, %253, %311, %369, %432
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %1118

463:                                              ; preds = %10
  %464 = add nsw i32 %15, -1
  %465 = mul nsw i32 %464, %464
  %466 = lshr i32 %465, 1
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %466)
          to label %468 unwind label %68

468:                                              ; preds = %463
  %469 = bitcast %"class.std::basic_ostream"* %467 to i8**
  %470 = load i8*, i8** %469, align 8, !tbaa !42
  %471 = getelementptr i8, i8* %470, i64 -24
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = bitcast %"class.std::basic_ostream"* %467 to i8*
  %475 = add nsw i64 %473, 240
  %476 = getelementptr inbounds i8, i8* %474, i64 %475
  %477 = bitcast i8* %476 to %"class.std::ctype"**
  %478 = load %"class.std::ctype"*, %"class.std::ctype"** %477, align 8, !tbaa !44
  %479 = icmp eq %"class.std::ctype"* %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %468
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %481 unwind label %68

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %468
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 8
  %484 = load i8, i8* %483, align 8, !tbaa !47
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 9, i64 10
  %488 = load i8, i8* %487, align 1, !tbaa !49
  br label %496

489:                                              ; preds = %482
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478)
          to label %490 unwind label %68

490:                                              ; preds = %489
  %491 = bitcast %"class.std::ctype"* %478 to i8 (%"class.std::ctype"*, i8)***
  %492 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %491, align 8, !tbaa !42
  %493 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, i64 6
  %494 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, align 8
  %495 = invoke signext i8 %494(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478, i8 signext 10)
          to label %496 unwind label %68

496:                                              ; preds = %490, %486
  %497 = phi i8 [ %488, %486 ], [ %495, %490 ]
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %467, i8 signext %497)
          to label %499 unwind label %68

499:                                              ; preds = %496
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498)
          to label %501 unwind label %68

501:                                              ; preds = %499
  %502 = ptrtoint %"class.std::vector.15"* %14 to i64
  %503 = ptrtoint i8* %12 to i64
  %504 = sub i64 %502, %503
  %505 = sdiv exact i64 %504, 24
  %506 = icmp eq i64 %504, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %501
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 %505) #18
          to label %508 unwind label %68

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %501
  %510 = getelementptr inbounds i8, i8* %12, i64 8
  %511 = bitcast i8* %510 to i32**
  %512 = load i32*, i32** %511, align 8, !tbaa !50
  %513 = getelementptr inbounds i8, i8* %12, i64 16
  %514 = bitcast i8* %513 to i32**
  %515 = load i32*, i32** %514, align 8, !tbaa !52
  %516 = icmp eq i32* %512, %515
  br i1 %516, label %520, label %517

517:                                              ; preds = %509
  %518 = load i32, i32* %1, align 4, !tbaa !31
  store i32 %518, i32* %512, align 4, !tbaa !31
  %519 = getelementptr inbounds i32, i32* %512, i64 1
  store i32* %519, i32** %511, align 8, !tbaa !50
  br label %559

520:                                              ; preds = %509
  %521 = bitcast i8* %12 to i32**
  %522 = load i32*, i32** %521, align 8, !tbaa !53
  %523 = ptrtoint i32* %512 to i64
  %524 = ptrtoint i32* %522 to i64
  %525 = sub i64 %523, %524
  %526 = ashr exact i64 %525, 2
  %527 = icmp eq i64 %525, 9223372036854775804
  br i1 %527, label %528, label %530

528:                                              ; preds = %520
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %529 unwind label %68

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %520
  %531 = icmp eq i64 %525, 0
  %532 = select i1 %531, i64 1, i64 %526
  %533 = add nsw i64 %532, %526
  %534 = icmp ult i64 %533, %526
  %535 = icmp ugt i64 %533, 2305843009213693951
  %536 = or i1 %534, %535
  %537 = select i1 %536, i64 2305843009213693951, i64 %533
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %544, label %539

539:                                              ; preds = %530
  %540 = shl nuw nsw i64 %537, 2
  %541 = invoke noalias nonnull i8* @_Znwm(i64 %540) #19
          to label %542 unwind label %68

542:                                              ; preds = %539
  %543 = bitcast i8* %541 to i32*
  br label %544

544:                                              ; preds = %542, %530
  %545 = phi i32* [ %543, %542 ], [ null, %530 ]
  %546 = getelementptr inbounds i32, i32* %545, i64 %526
  %547 = load i32, i32* %1, align 4, !tbaa !31
  store i32 %547, i32* %546, align 4, !tbaa !31
  %548 = icmp sgt i64 %525, 0
  br i1 %548, label %549, label %552

549:                                              ; preds = %544
  %550 = bitcast i32* %545 to i8*
  %551 = bitcast i32* %522 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %550, i8* align 4 %551, i64 %525, i1 false) #17
  br label %552

552:                                              ; preds = %544, %549
  %553 = getelementptr inbounds i32, i32* %546, i64 1
  %554 = icmp eq i32* %522, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %552
  %556 = bitcast i32* %522 to i8*
  call void @_ZdlPv(i8* nonnull %556) #17
  br label %557

557:                                              ; preds = %555, %552
  store i32* %545, i32** %521, align 8, !tbaa !53
  store i32* %553, i32** %511, align 8, !tbaa !50
  %558 = getelementptr inbounds i32, i32* %545, i64 %537
  store i32* %558, i32** %514, align 8, !tbaa !52
  br label %559

559:                                              ; preds = %517, %557
  %560 = load i32, i32* %1, align 4, !tbaa !31
  %561 = icmp sgt i32 %560, 2
  %562 = call i64 @llvm.umax.i64(i64 %505, i64 1)
  %563 = add i64 %562, -1
  br i1 %561, label %568, label %564

564:                                              ; preds = %674, %559
  %565 = phi i32 [ %560, %559 ], [ %675, %674 ]
  %566 = bitcast i8* %12 to i32**
  %567 = icmp sgt i32 %565, 2
  br i1 %567, label %695, label %690

568:                                              ; preds = %559, %674
  %569 = phi i64 [ %571, %674 ], [ 0, %559 ]
  %570 = phi i32 [ %572, %674 ], [ 0, %559 ]
  %571 = add nuw nsw i64 %569, 1
  %572 = add nuw nsw i32 %570, 1
  %573 = icmp eq i64 %569, %563
  br i1 %573, label %574, label %577

574:                                              ; preds = %568
  %575 = and i64 %571, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %575, i64 %505) #18
          to label %576 unwind label %680

576:                                              ; preds = %574
  unreachable

577:                                              ; preds = %568
  %578 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 %571
  %579 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 %571, i32 0, i32 0, i32 0, i32 1
  %580 = load i32*, i32** %579, align 8, !tbaa !50
  %581 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 %571, i32 0, i32 0, i32 0, i32 2
  %582 = load i32*, i32** %581, align 8, !tbaa !52
  %583 = icmp eq i32* %580, %582
  br i1 %583, label %587, label %584

584:                                              ; preds = %577
  %585 = trunc i64 %571 to i32
  store i32 %585, i32* %580, align 4, !tbaa !31
  %586 = getelementptr inbounds i32, i32* %580, i64 1
  store i32* %586, i32** %579, align 8, !tbaa !50
  br label %626

587:                                              ; preds = %577
  %588 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %578, i64 0, i32 0, i32 0, i32 0, i32 0
  %589 = load i32*, i32** %588, align 8, !tbaa !53
  %590 = ptrtoint i32* %580 to i64
  %591 = ptrtoint i32* %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 2
  %594 = icmp eq i64 %592, 9223372036854775804
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %596 unwind label %684

596:                                              ; preds = %595
  unreachable

597:                                              ; preds = %587
  %598 = icmp eq i64 %592, 0
  %599 = select i1 %598, i64 1, i64 %593
  %600 = add nsw i64 %599, %593
  %601 = icmp ult i64 %600, %593
  %602 = icmp ugt i64 %600, 2305843009213693951
  %603 = or i1 %601, %602
  %604 = select i1 %603, i64 2305843009213693951, i64 %600
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %611, label %606

606:                                              ; preds = %597
  %607 = shl nuw nsw i64 %604, 2
  %608 = invoke noalias nonnull i8* @_Znwm(i64 %607) #19
          to label %609 unwind label %682

609:                                              ; preds = %606
  %610 = bitcast i8* %608 to i32*
  br label %611

611:                                              ; preds = %609, %597
  %612 = phi i32* [ %610, %609 ], [ null, %597 ]
  %613 = getelementptr inbounds i32, i32* %612, i64 %593
  %614 = trunc i64 %571 to i32
  store i32 %614, i32* %613, align 4, !tbaa !31
  %615 = icmp sgt i64 %592, 0
  br i1 %615, label %616, label %619

616:                                              ; preds = %611
  %617 = bitcast i32* %612 to i8*
  %618 = bitcast i32* %589 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %617, i8* align 4 %618, i64 %592, i1 false) #17
  br label %619

619:                                              ; preds = %616, %611
  %620 = getelementptr inbounds i32, i32* %613, i64 1
  %621 = icmp eq i32* %589, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %619
  %623 = bitcast i32* %589 to i8*
  call void @_ZdlPv(i8* nonnull %623) #17
  br label %624

624:                                              ; preds = %622, %619
  store i32* %612, i32** %588, align 8, !tbaa !53
  store i32* %620, i32** %579, align 8, !tbaa !50
  %625 = getelementptr inbounds i32, i32* %612, i64 %604
  store i32* %625, i32** %581, align 8, !tbaa !52
  br label %626

626:                                              ; preds = %624, %584
  %627 = phi i32* [ %625, %624 ], [ %582, %584 ]
  %628 = phi i32* [ %620, %624 ], [ %586, %584 ]
  %629 = load i32, i32* %1, align 4, !tbaa !31
  %630 = xor i32 %570, -1
  %631 = add i32 %629, %630
  %632 = icmp eq i32* %628, %627
  br i1 %632, label %635, label %633

633:                                              ; preds = %626
  store i32 %631, i32* %628, align 4, !tbaa !31
  %634 = getelementptr inbounds i32, i32* %628, i64 1
  store i32* %634, i32** %579, align 8, !tbaa !50
  br label %674

635:                                              ; preds = %626
  %636 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %578, i64 0, i32 0, i32 0, i32 0, i32 0
  %637 = load i32*, i32** %636, align 8, !tbaa !53
  %638 = ptrtoint i32* %627 to i64
  %639 = ptrtoint i32* %637 to i64
  %640 = sub i64 %638, %639
  %641 = ashr exact i64 %640, 2
  %642 = icmp eq i64 %640, 9223372036854775804
  br i1 %642, label %643, label %645

643:                                              ; preds = %635
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %644 unwind label %688

644:                                              ; preds = %643
  unreachable

645:                                              ; preds = %635
  %646 = icmp eq i64 %640, 0
  %647 = select i1 %646, i64 1, i64 %641
  %648 = add nsw i64 %647, %641
  %649 = icmp ult i64 %648, %641
  %650 = icmp ugt i64 %648, 2305843009213693951
  %651 = or i1 %649, %650
  %652 = select i1 %651, i64 2305843009213693951, i64 %648
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %659, label %654

654:                                              ; preds = %645
  %655 = shl nuw nsw i64 %652, 2
  %656 = invoke noalias nonnull i8* @_Znwm(i64 %655) #19
          to label %657 unwind label %686

657:                                              ; preds = %654
  %658 = bitcast i8* %656 to i32*
  br label %659

659:                                              ; preds = %657, %645
  %660 = phi i32* [ %658, %657 ], [ null, %645 ]
  %661 = getelementptr inbounds i32, i32* %660, i64 %641
  store i32 %631, i32* %661, align 4, !tbaa !31
  %662 = icmp sgt i64 %640, 0
  br i1 %662, label %663, label %666

663:                                              ; preds = %659
  %664 = bitcast i32* %660 to i8*
  %665 = bitcast i32* %637 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %664, i8* align 4 %665, i64 %640, i1 false) #17
  br label %666

666:                                              ; preds = %663, %659
  %667 = getelementptr inbounds i32, i32* %661, i64 1
  %668 = icmp eq i32* %637, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %666
  %670 = bitcast i32* %637 to i8*
  call void @_ZdlPv(i8* nonnull %670) #17
  br label %671

671:                                              ; preds = %669, %666
  store i32* %660, i32** %636, align 8, !tbaa !53
  store i32* %667, i32** %579, align 8, !tbaa !50
  %672 = getelementptr inbounds i32, i32* %660, i64 %652
  store i32* %672, i32** %581, align 8, !tbaa !52
  %673 = load i32, i32* %1, align 4, !tbaa !31
  br label %674

674:                                              ; preds = %671, %633
  %675 = phi i32 [ %673, %671 ], [ %629, %633 ]
  %676 = add nsw i32 %675, -1
  %677 = sdiv i32 %676, 2
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %571, %678
  br i1 %679, label %568, label %564, !llvm.loop !57

680:                                              ; preds = %574
  %681 = landingpad { i8*, i32 }
          cleanup
  br label %1118

682:                                              ; preds = %606
  %683 = landingpad { i8*, i32 }
          cleanup
  br label %1118

684:                                              ; preds = %595
  %685 = landingpad { i8*, i32 }
          cleanup
  br label %1118

686:                                              ; preds = %654
  %687 = landingpad { i8*, i32 }
          cleanup
  br label %1118

688:                                              ; preds = %643
  %689 = landingpad { i8*, i32 }
          cleanup
  br label %1118

690:                                              ; preds = %815, %564
  %691 = phi i32 [ %565, %564 ], [ %816, %815 ]
  %692 = icmp sgt i32 %691, 2
  br i1 %692, label %693, label %1099

693:                                              ; preds = %690
  %694 = add nsw i64 %505, -1
  br label %830

695:                                              ; preds = %564, %815
  %696 = phi i64 [ %708, %815 ], [ 0, %564 ]
  %697 = load i32*, i32** %511, align 8, !tbaa !50
  %698 = load i32*, i32** %566, align 8, !tbaa !53
  %699 = icmp eq i32* %697, %698
  br i1 %699, label %700, label %702

700:                                              ; preds = %695
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #18
          to label %701 unwind label %823

701:                                              ; preds = %700
  unreachable

702:                                              ; preds = %695
  %703 = load i32, i32* %698, align 4, !tbaa !31
  %704 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %703)
          to label %705 unwind label %821

705:                                              ; preds = %702
  %706 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %704, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %707 unwind label %821

707:                                              ; preds = %705
  %708 = add nuw nsw i64 %696, 1
  %709 = icmp eq i64 %696, %563
  br i1 %709, label %710, label %713

710:                                              ; preds = %707
  %711 = and i64 %708, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %711, i64 %505) #18
          to label %712 unwind label %823

712:                                              ; preds = %710
  unreachable

713:                                              ; preds = %707
  %714 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 %708, i32 0, i32 0, i32 0, i32 1
  %715 = load i32*, i32** %714, align 8, !tbaa !50
  %716 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 %708, i32 0, i32 0, i32 0, i32 0
  %717 = load i32*, i32** %716, align 8, !tbaa !53
  %718 = icmp eq i32* %715, %717
  br i1 %718, label %719, label %721

719:                                              ; preds = %713
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #18
          to label %720 unwind label %823

720:                                              ; preds = %719
  unreachable

721:                                              ; preds = %713
  %722 = load i32, i32* %717, align 4, !tbaa !31
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %704, i32 %722)
          to label %724 unwind label %821

724:                                              ; preds = %721
  %725 = bitcast %"class.std::basic_ostream"* %723 to i8**
  %726 = load i8*, i8** %725, align 8, !tbaa !42
  %727 = getelementptr i8, i8* %726, i64 -24
  %728 = bitcast i8* %727 to i64*
  %729 = load i64, i64* %728, align 8
  %730 = bitcast %"class.std::basic_ostream"* %723 to i8*
  %731 = add nsw i64 %729, 240
  %732 = getelementptr inbounds i8, i8* %730, i64 %731
  %733 = bitcast i8* %732 to %"class.std::ctype"**
  %734 = load %"class.std::ctype"*, %"class.std::ctype"** %733, align 8, !tbaa !44
  %735 = icmp eq %"class.std::ctype"* %734, null
  br i1 %735, label %736, label %738

736:                                              ; preds = %724
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %737 unwind label %823

737:                                              ; preds = %736
  unreachable

738:                                              ; preds = %724
  %739 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %734, i64 0, i32 8
  %740 = load i8, i8* %739, align 8, !tbaa !47
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %745, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %734, i64 0, i32 9, i64 10
  %744 = load i8, i8* %743, align 1, !tbaa !49
  br label %752

745:                                              ; preds = %738
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %734)
          to label %746 unwind label %821

746:                                              ; preds = %745
  %747 = bitcast %"class.std::ctype"* %734 to i8 (%"class.std::ctype"*, i8)***
  %748 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %747, align 8, !tbaa !42
  %749 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %748, i64 6
  %750 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %749, align 8
  %751 = invoke signext i8 %750(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %734, i8 signext 10)
          to label %752 unwind label %821

752:                                              ; preds = %746, %742
  %753 = phi i8 [ %744, %742 ], [ %751, %746 ]
  %754 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %723, i8 signext %753)
          to label %755 unwind label %821

755:                                              ; preds = %752
  %756 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %754)
          to label %757 unwind label %821

757:                                              ; preds = %755
  %758 = load i32*, i32** %511, align 8, !tbaa !50
  %759 = load i32*, i32** %566, align 8, !tbaa !53
  %760 = icmp eq i32* %758, %759
  br i1 %760, label %761, label %763

761:                                              ; preds = %757
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #18
          to label %762 unwind label %823

762:                                              ; preds = %761
  unreachable

763:                                              ; preds = %757
  %764 = load i32, i32* %759, align 4, !tbaa !31
  %765 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %764)
          to label %766 unwind label %821

766:                                              ; preds = %763
  %767 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %765, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %768 unwind label %821

768:                                              ; preds = %766
  %769 = load i32*, i32** %714, align 8, !tbaa !50
  %770 = load i32*, i32** %716, align 8, !tbaa !53
  %771 = ptrtoint i32* %769 to i64
  %772 = ptrtoint i32* %770 to i64
  %773 = sub i64 %771, %772
  %774 = ashr exact i64 %773, 2
  %775 = icmp ugt i64 %774, 1
  br i1 %775, label %778, label %776

776:                                              ; preds = %768
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 %774) #18
          to label %777 unwind label %823

777:                                              ; preds = %776
  unreachable

778:                                              ; preds = %768
  %779 = getelementptr inbounds i32, i32* %770, i64 1
  %780 = load i32, i32* %779, align 4, !tbaa !31
  %781 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %765, i32 %780)
          to label %782 unwind label %821

782:                                              ; preds = %778
  %783 = bitcast %"class.std::basic_ostream"* %781 to i8**
  %784 = load i8*, i8** %783, align 8, !tbaa !42
  %785 = getelementptr i8, i8* %784, i64 -24
  %786 = bitcast i8* %785 to i64*
  %787 = load i64, i64* %786, align 8
  %788 = bitcast %"class.std::basic_ostream"* %781 to i8*
  %789 = add nsw i64 %787, 240
  %790 = getelementptr inbounds i8, i8* %788, i64 %789
  %791 = bitcast i8* %790 to %"class.std::ctype"**
  %792 = load %"class.std::ctype"*, %"class.std::ctype"** %791, align 8, !tbaa !44
  %793 = icmp eq %"class.std::ctype"* %792, null
  br i1 %793, label %794, label %796

794:                                              ; preds = %782
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %795 unwind label %823

795:                                              ; preds = %794
  unreachable

796:                                              ; preds = %782
  %797 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %792, i64 0, i32 8
  %798 = load i8, i8* %797, align 8, !tbaa !47
  %799 = icmp eq i8 %798, 0
  br i1 %799, label %803, label %800

800:                                              ; preds = %796
  %801 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %792, i64 0, i32 9, i64 10
  %802 = load i8, i8* %801, align 1, !tbaa !49
  br label %810

803:                                              ; preds = %796
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %792)
          to label %804 unwind label %821

804:                                              ; preds = %803
  %805 = bitcast %"class.std::ctype"* %792 to i8 (%"class.std::ctype"*, i8)***
  %806 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %805, align 8, !tbaa !42
  %807 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %806, i64 6
  %808 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %807, align 8
  %809 = invoke signext i8 %808(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %792, i8 signext 10)
          to label %810 unwind label %821

810:                                              ; preds = %804, %800
  %811 = phi i8 [ %802, %800 ], [ %809, %804 ]
  %812 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %781, i8 signext %811)
          to label %813 unwind label %821

813:                                              ; preds = %810
  %814 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %812)
          to label %815 unwind label %821

815:                                              ; preds = %813
  %816 = load i32, i32* %1, align 4, !tbaa !31
  %817 = add nsw i32 %816, -1
  %818 = sdiv i32 %817, 2
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %708, %819
  br i1 %820, label %695, label %690

821:                                              ; preds = %702, %721, %763, %778, %705, %766, %745, %746, %752, %755, %803, %804, %810, %813
  %822 = landingpad { i8*, i32 }
          cleanup
  br label %1118

823:                                              ; preds = %700, %710, %719, %761, %776, %736, %794
  %824 = landingpad { i8*, i32 }
          cleanup
  br label %1118

825:                                              ; preds = %1057, %841, %1065
  %826 = phi i64 [ %840, %1065 ], [ %840, %841 ], [ %1061, %1057 ]
  %827 = phi i32 [ %831, %1065 ], [ %831, %841 ], [ %1058, %1057 ]
  %828 = icmp slt i64 %834, %826
  %829 = add nuw nsw i64 %833, 1
  br i1 %828, label %830, label %1099, !llvm.loop !58

830:                                              ; preds = %693, %825
  %831 = phi i32 [ %691, %693 ], [ %827, %825 ]
  %832 = phi i64 [ 0, %693 ], [ %834, %825 ]
  %833 = phi i64 [ 1, %693 ], [ %829, %825 ]
  %834 = add nuw nsw i64 %832, 1
  %835 = icmp ugt i64 %505, %834
  %836 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 %834, i32 0, i32 0, i32 0, i32 1
  %837 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 %834, i32 0, i32 0, i32 0, i32 0
  %838 = add nsw i32 %831, -1
  %839 = sdiv i32 %838, 2
  %840 = sext i32 %839 to i64
  br i1 %835, label %841, label %1065

841:                                              ; preds = %830
  %842 = icmp slt i64 %833, %840
  br i1 %842, label %843, label %825

843:                                              ; preds = %841, %1057
  %844 = phi i64 [ %854, %1057 ], [ %833, %841 ]
  %845 = load i32*, i32** %836, align 8, !tbaa !50
  %846 = load i32*, i32** %837, align 8, !tbaa !53
  %847 = icmp eq i32* %845, %846
  br i1 %847, label %1070, label %848

848:                                              ; preds = %843
  %849 = load i32, i32* %846, align 4, !tbaa !31
  %850 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %849)
          to label %851 unwind label %1063

851:                                              ; preds = %848
  %852 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %850, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %853 unwind label %1063

853:                                              ; preds = %851
  %854 = add nuw nsw i64 %844, 1
  %855 = icmp eq i64 %844, %694
  br i1 %855, label %1072, label %856

856:                                              ; preds = %853
  %857 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 %854, i32 0, i32 0, i32 0, i32 1
  %858 = load i32*, i32** %857, align 8, !tbaa !50
  %859 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 %854, i32 0, i32 0, i32 0, i32 0
  %860 = load i32*, i32** %859, align 8, !tbaa !53
  %861 = icmp eq i32* %858, %860
  br i1 %861, label %1075, label %862

862:                                              ; preds = %856
  %863 = load i32, i32* %860, align 4, !tbaa !31
  %864 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %850, i32 %863)
          to label %865 unwind label %1063

865:                                              ; preds = %862
  %866 = bitcast %"class.std::basic_ostream"* %864 to i8**
  %867 = load i8*, i8** %866, align 8, !tbaa !42
  %868 = getelementptr i8, i8* %867, i64 -24
  %869 = bitcast i8* %868 to i64*
  %870 = load i64, i64* %869, align 8
  %871 = bitcast %"class.std::basic_ostream"* %864 to i8*
  %872 = add nsw i64 %870, 240
  %873 = getelementptr inbounds i8, i8* %871, i64 %872
  %874 = bitcast i8* %873 to %"class.std::ctype"**
  %875 = load %"class.std::ctype"*, %"class.std::ctype"** %874, align 8, !tbaa !44
  %876 = icmp eq %"class.std::ctype"* %875, null
  br i1 %876, label %1077, label %877

877:                                              ; preds = %865
  %878 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %875, i64 0, i32 8
  %879 = load i8, i8* %878, align 8, !tbaa !47
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %884, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %875, i64 0, i32 9, i64 10
  %883 = load i8, i8* %882, align 1, !tbaa !49
  br label %891

884:                                              ; preds = %877
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %875)
          to label %885 unwind label %1063

885:                                              ; preds = %884
  %886 = bitcast %"class.std::ctype"* %875 to i8 (%"class.std::ctype"*, i8)***
  %887 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %886, align 8, !tbaa !42
  %888 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %887, i64 6
  %889 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %888, align 8
  %890 = invoke signext i8 %889(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %875, i8 signext 10)
          to label %891 unwind label %1063

891:                                              ; preds = %885, %881
  %892 = phi i8 [ %883, %881 ], [ %890, %885 ]
  %893 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %864, i8 signext %892)
          to label %894 unwind label %1063

894:                                              ; preds = %891
  %895 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %893)
          to label %896 unwind label %1063

896:                                              ; preds = %894
  %897 = load i32*, i32** %836, align 8, !tbaa !50
  %898 = load i32*, i32** %837, align 8, !tbaa !53
  %899 = icmp eq i32* %897, %898
  br i1 %899, label %1079, label %900

900:                                              ; preds = %896
  %901 = load i32, i32* %898, align 4, !tbaa !31
  %902 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %901)
          to label %903 unwind label %1063

903:                                              ; preds = %900
  %904 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %902, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %905 unwind label %1063

905:                                              ; preds = %903
  %906 = load i32*, i32** %857, align 8, !tbaa !50
  %907 = load i32*, i32** %859, align 8, !tbaa !53
  %908 = ptrtoint i32* %906 to i64
  %909 = ptrtoint i32* %907 to i64
  %910 = sub i64 %908, %909
  %911 = ashr exact i64 %910, 2
  %912 = icmp ugt i64 %911, 1
  br i1 %912, label %913, label %1081

913:                                              ; preds = %905
  %914 = getelementptr inbounds i32, i32* %907, i64 1
  %915 = load i32, i32* %914, align 4, !tbaa !31
  %916 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %902, i32 %915)
          to label %917 unwind label %1063

917:                                              ; preds = %913
  %918 = bitcast %"class.std::basic_ostream"* %916 to i8**
  %919 = load i8*, i8** %918, align 8, !tbaa !42
  %920 = getelementptr i8, i8* %919, i64 -24
  %921 = bitcast i8* %920 to i64*
  %922 = load i64, i64* %921, align 8
  %923 = bitcast %"class.std::basic_ostream"* %916 to i8*
  %924 = add nsw i64 %922, 240
  %925 = getelementptr inbounds i8, i8* %923, i64 %924
  %926 = bitcast i8* %925 to %"class.std::ctype"**
  %927 = load %"class.std::ctype"*, %"class.std::ctype"** %926, align 8, !tbaa !44
  %928 = icmp eq %"class.std::ctype"* %927, null
  br i1 %928, label %1083, label %929

929:                                              ; preds = %917
  %930 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %927, i64 0, i32 8
  %931 = load i8, i8* %930, align 8, !tbaa !47
  %932 = icmp eq i8 %931, 0
  br i1 %932, label %936, label %933

933:                                              ; preds = %929
  %934 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %927, i64 0, i32 9, i64 10
  %935 = load i8, i8* %934, align 1, !tbaa !49
  br label %943

936:                                              ; preds = %929
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %927)
          to label %937 unwind label %1063

937:                                              ; preds = %936
  %938 = bitcast %"class.std::ctype"* %927 to i8 (%"class.std::ctype"*, i8)***
  %939 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %938, align 8, !tbaa !42
  %940 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %939, i64 6
  %941 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %940, align 8
  %942 = invoke signext i8 %941(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %927, i8 signext 10)
          to label %943 unwind label %1063

943:                                              ; preds = %937, %933
  %944 = phi i8 [ %935, %933 ], [ %942, %937 ]
  %945 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %916, i8 signext %944)
          to label %946 unwind label %1063

946:                                              ; preds = %943
  %947 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %945)
          to label %948 unwind label %1063

948:                                              ; preds = %946
  %949 = load i32*, i32** %836, align 8, !tbaa !50
  %950 = load i32*, i32** %837, align 8, !tbaa !53
  %951 = ptrtoint i32* %949 to i64
  %952 = ptrtoint i32* %950 to i64
  %953 = sub i64 %951, %952
  %954 = ashr exact i64 %953, 2
  %955 = icmp ugt i64 %954, 1
  br i1 %955, label %956, label %1085

956:                                              ; preds = %948
  %957 = getelementptr inbounds i32, i32* %950, i64 1
  %958 = load i32, i32* %957, align 4, !tbaa !31
  %959 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %958)
          to label %960 unwind label %1063

960:                                              ; preds = %956
  %961 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %959, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %962 unwind label %1063

962:                                              ; preds = %960
  %963 = load i32*, i32** %857, align 8, !tbaa !50
  %964 = load i32*, i32** %859, align 8, !tbaa !53
  %965 = icmp eq i32* %963, %964
  br i1 %965, label %1087, label %966

966:                                              ; preds = %962
  %967 = load i32, i32* %964, align 4, !tbaa !31
  %968 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %959, i32 %967)
          to label %969 unwind label %1063

969:                                              ; preds = %966
  %970 = bitcast %"class.std::basic_ostream"* %968 to i8**
  %971 = load i8*, i8** %970, align 8, !tbaa !42
  %972 = getelementptr i8, i8* %971, i64 -24
  %973 = bitcast i8* %972 to i64*
  %974 = load i64, i64* %973, align 8
  %975 = bitcast %"class.std::basic_ostream"* %968 to i8*
  %976 = add nsw i64 %974, 240
  %977 = getelementptr inbounds i8, i8* %975, i64 %976
  %978 = bitcast i8* %977 to %"class.std::ctype"**
  %979 = load %"class.std::ctype"*, %"class.std::ctype"** %978, align 8, !tbaa !44
  %980 = icmp eq %"class.std::ctype"* %979, null
  br i1 %980, label %1089, label %981

981:                                              ; preds = %969
  %982 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %979, i64 0, i32 8
  %983 = load i8, i8* %982, align 8, !tbaa !47
  %984 = icmp eq i8 %983, 0
  br i1 %984, label %988, label %985

985:                                              ; preds = %981
  %986 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %979, i64 0, i32 9, i64 10
  %987 = load i8, i8* %986, align 1, !tbaa !49
  br label %995

988:                                              ; preds = %981
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %979)
          to label %989 unwind label %1063

989:                                              ; preds = %988
  %990 = bitcast %"class.std::ctype"* %979 to i8 (%"class.std::ctype"*, i8)***
  %991 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %990, align 8, !tbaa !42
  %992 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %991, i64 6
  %993 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %992, align 8
  %994 = invoke signext i8 %993(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %979, i8 signext 10)
          to label %995 unwind label %1063

995:                                              ; preds = %989, %985
  %996 = phi i8 [ %987, %985 ], [ %994, %989 ]
  %997 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %968, i8 signext %996)
          to label %998 unwind label %1063

998:                                              ; preds = %995
  %999 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %997)
          to label %1000 unwind label %1063

1000:                                             ; preds = %998
  %1001 = load i32*, i32** %836, align 8, !tbaa !50
  %1002 = load i32*, i32** %837, align 8, !tbaa !53
  %1003 = ptrtoint i32* %1001 to i64
  %1004 = ptrtoint i32* %1002 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = ashr exact i64 %1005, 2
  %1007 = icmp ugt i64 %1006, 1
  br i1 %1007, label %1008, label %1091

1008:                                             ; preds = %1000
  %1009 = getelementptr inbounds i32, i32* %1002, i64 1
  %1010 = load i32, i32* %1009, align 4, !tbaa !31
  %1011 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1010)
          to label %1012 unwind label %1063

1012:                                             ; preds = %1008
  %1013 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1011, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %1014 unwind label %1063

1014:                                             ; preds = %1012
  %1015 = load i32*, i32** %857, align 8, !tbaa !50
  %1016 = load i32*, i32** %859, align 8, !tbaa !53
  %1017 = ptrtoint i32* %1015 to i64
  %1018 = ptrtoint i32* %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = ashr exact i64 %1019, 2
  %1021 = icmp ugt i64 %1020, 1
  br i1 %1021, label %1022, label %1093

1022:                                             ; preds = %1014
  %1023 = getelementptr inbounds i32, i32* %1016, i64 1
  %1024 = load i32, i32* %1023, align 4, !tbaa !31
  %1025 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1011, i32 %1024)
          to label %1026 unwind label %1063

1026:                                             ; preds = %1022
  %1027 = bitcast %"class.std::basic_ostream"* %1025 to i8**
  %1028 = load i8*, i8** %1027, align 8, !tbaa !42
  %1029 = getelementptr i8, i8* %1028, i64 -24
  %1030 = bitcast i8* %1029 to i64*
  %1031 = load i64, i64* %1030, align 8
  %1032 = bitcast %"class.std::basic_ostream"* %1025 to i8*
  %1033 = add nsw i64 %1031, 240
  %1034 = getelementptr inbounds i8, i8* %1032, i64 %1033
  %1035 = bitcast i8* %1034 to %"class.std::ctype"**
  %1036 = load %"class.std::ctype"*, %"class.std::ctype"** %1035, align 8, !tbaa !44
  %1037 = icmp eq %"class.std::ctype"* %1036, null
  br i1 %1037, label %1095, label %1038

1038:                                             ; preds = %1026
  %1039 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1036, i64 0, i32 8
  %1040 = load i8, i8* %1039, align 8, !tbaa !47
  %1041 = icmp eq i8 %1040, 0
  br i1 %1041, label %1045, label %1042

1042:                                             ; preds = %1038
  %1043 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1036, i64 0, i32 9, i64 10
  %1044 = load i8, i8* %1043, align 1, !tbaa !49
  br label %1052

1045:                                             ; preds = %1038
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1036)
          to label %1046 unwind label %1063

1046:                                             ; preds = %1045
  %1047 = bitcast %"class.std::ctype"* %1036 to i8 (%"class.std::ctype"*, i8)***
  %1048 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1047, align 8, !tbaa !42
  %1049 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1048, i64 6
  %1050 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1049, align 8
  %1051 = invoke signext i8 %1050(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1036, i8 signext 10)
          to label %1052 unwind label %1063

1052:                                             ; preds = %1046, %1042
  %1053 = phi i8 [ %1044, %1042 ], [ %1051, %1046 ]
  %1054 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1025, i8 signext %1053)
          to label %1055 unwind label %1063

1055:                                             ; preds = %1052
  %1056 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1054)
          to label %1057 unwind label %1063

1057:                                             ; preds = %1055
  %1058 = load i32, i32* %1, align 4, !tbaa !31
  %1059 = add nsw i32 %1058, -1
  %1060 = sdiv i32 %1059, 2
  %1061 = sext i32 %1060 to i64
  %1062 = icmp slt i64 %854, %1061
  br i1 %1062, label %843, label %825

1063:                                             ; preds = %1055, %1052, %1046, %1045, %1022, %1012, %1008, %998, %995, %989, %988, %966, %960, %956, %946, %943, %937, %936, %913, %903, %900, %894, %891, %885, %884, %862, %851, %848
  %1064 = landingpad { i8*, i32 }
          cleanup
  br label %1118

1065:                                             ; preds = %830
  %1066 = icmp slt i64 %834, %840
  br i1 %1066, label %1067, label %825

1067:                                             ; preds = %1065
  %1068 = and i64 %834, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %1068, i64 %505) #18
          to label %1069 unwind label %1097

1069:                                             ; preds = %1067
  unreachable

1070:                                             ; preds = %843
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #18
          to label %1071 unwind label %1097

1071:                                             ; preds = %1070
  unreachable

1072:                                             ; preds = %853
  %1073 = and i64 %505, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %1073, i64 %505) #18
          to label %1074 unwind label %1097

1074:                                             ; preds = %1072
  unreachable

1075:                                             ; preds = %856
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #18
          to label %1076 unwind label %1097

1076:                                             ; preds = %1075
  unreachable

1077:                                             ; preds = %865
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %1078 unwind label %1097

1078:                                             ; preds = %1077
  unreachable

1079:                                             ; preds = %896
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #18
          to label %1080 unwind label %1097

1080:                                             ; preds = %1079
  unreachable

1081:                                             ; preds = %905
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 %911) #18
          to label %1082 unwind label %1097

1082:                                             ; preds = %1081
  unreachable

1083:                                             ; preds = %917
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %1084 unwind label %1097

1084:                                             ; preds = %1083
  unreachable

1085:                                             ; preds = %948
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 %954) #18
          to label %1086 unwind label %1097

1086:                                             ; preds = %1085
  unreachable

1087:                                             ; preds = %962
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #18
          to label %1088 unwind label %1097

1088:                                             ; preds = %1087
  unreachable

1089:                                             ; preds = %969
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %1090 unwind label %1097

1090:                                             ; preds = %1089
  unreachable

1091:                                             ; preds = %1000
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 %1006) #18
          to label %1092 unwind label %1097

1092:                                             ; preds = %1091
  unreachable

1093:                                             ; preds = %1014
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 1, i64 %1020) #18
          to label %1094 unwind label %1097

1094:                                             ; preds = %1093
  unreachable

1095:                                             ; preds = %1026
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %1096 unwind label %1097

1096:                                             ; preds = %1095
  unreachable

1097:                                             ; preds = %1067, %1070, %1072, %1075, %1079, %1081, %1085, %1087, %1091, %1093, %1077, %1083, %1089, %1095
  %1098 = landingpad { i8*, i32 }
          cleanup
  br label %1118

1099:                                             ; preds = %825, %191, %59, %690, %66
  %1100 = phi %"class.std::vector.15"* [ %14, %690 ], [ %19, %66 ], [ %19, %59 ], [ %19, %191 ], [ %14, %825 ]
  %1101 = phi %"class.std::vector.15"* [ %13, %690 ], [ %20, %66 ], [ %20, %59 ], [ %20, %191 ], [ %13, %825 ]
  %1102 = icmp eq %"class.std::vector.15"* %1101, %1100
  br i1 %1102, label %1113, label %1103

1103:                                             ; preds = %1099, %1110
  %1104 = phi %"class.std::vector.15"* [ %1111, %1110 ], [ %1101, %1099 ]
  %1105 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1104, i64 0, i32 0, i32 0, i32 0, i32 0
  %1106 = load i32*, i32** %1105, align 8, !tbaa !53
  %1107 = icmp eq i32* %1106, null
  br i1 %1107, label %1110, label %1108

1108:                                             ; preds = %1103
  %1109 = bitcast i32* %1106 to i8*
  call void @_ZdlPv(i8* nonnull %1109) #17
  br label %1110

1110:                                             ; preds = %1108, %1103
  %1111 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1104, i64 1
  %1112 = icmp eq %"class.std::vector.15"* %1111, %1100
  br i1 %1112, label %1113, label %1103, !llvm.loop !59

1113:                                             ; preds = %1110, %1099
  %1114 = icmp eq %"class.std::vector.15"* %1101, null
  br i1 %1114, label %1117, label %1115

1115:                                             ; preds = %1113
  %1116 = bitcast %"class.std::vector.15"* %1101 to i8*
  call void @_ZdlPv(i8* nonnull %1116) #17
  br label %1117

1117:                                             ; preds = %1113, %1115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #17
  ret i32 0

1118:                                             ; preds = %1063, %1097, %821, %823, %686, %688, %682, %684, %459, %461, %187, %189, %183, %185, %680, %181, %68
  %1119 = phi %"class.std::vector.15"* [ %69, %68 ], [ %19, %181 ], [ %14, %680 ], [ %19, %183 ], [ %19, %185 ], [ %19, %187 ], [ %19, %189 ], [ %19, %459 ], [ %19, %461 ], [ %14, %682 ], [ %14, %684 ], [ %14, %686 ], [ %14, %688 ], [ %14, %821 ], [ %14, %823 ], [ %14, %1063 ], [ %14, %1097 ]
  %1120 = phi %"class.std::vector.15"* [ %70, %68 ], [ %20, %181 ], [ %13, %680 ], [ %20, %183 ], [ %20, %185 ], [ %20, %187 ], [ %20, %189 ], [ %20, %459 ], [ %20, %461 ], [ %13, %682 ], [ %13, %684 ], [ %13, %686 ], [ %13, %688 ], [ %13, %821 ], [ %13, %823 ], [ %13, %1063 ], [ %13, %1097 ]
  %1121 = phi { i8*, i32 } [ %71, %68 ], [ %182, %181 ], [ %681, %680 ], [ %184, %183 ], [ %186, %185 ], [ %188, %187 ], [ %190, %189 ], [ %460, %459 ], [ %462, %461 ], [ %683, %682 ], [ %685, %684 ], [ %687, %686 ], [ %689, %688 ], [ %822, %821 ], [ %824, %823 ], [ %1064, %1063 ], [ %1098, %1097 ]
  %1122 = icmp eq %"class.std::vector.15"* %1120, %1119
  br i1 %1122, label %1133, label %1123

1123:                                             ; preds = %1118, %1130
  %1124 = phi %"class.std::vector.15"* [ %1131, %1130 ], [ %1120, %1118 ]
  %1125 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1124, i64 0, i32 0, i32 0, i32 0, i32 0
  %1126 = load i32*, i32** %1125, align 8, !tbaa !53
  %1127 = icmp eq i32* %1126, null
  br i1 %1127, label %1130, label %1128

1128:                                             ; preds = %1123
  %1129 = bitcast i32* %1126 to i8*
  call void @_ZdlPv(i8* nonnull %1129) #17
  br label %1130

1130:                                             ; preds = %1128, %1123
  %1131 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1124, i64 1
  %1132 = icmp eq %"class.std::vector.15"* %1131, %1119
  br i1 %1132, label %1133, label %1123, !llvm.loop !59

1133:                                             ; preds = %1130, %1118
  %1134 = icmp eq %"class.std::vector.15"* %1120, null
  br i1 %1134, label %1137, label %1135

1135:                                             ; preds = %1133
  %1136 = bitcast %"class.std::vector.15"* %1120 to i8*
  call void @_ZdlPv(i8* nonnull %1136) #17
  br label %1137

1137:                                             ; preds = %1135, %1133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #17
  resume { i8*, i32 } %1121
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !60
  tail call void @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !61
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !62

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat {
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
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !6
  %21 = load i64, i64* %0, align 8, !tbaa !6
  store i64 %21, i64* %19, align 8, !tbaa !6
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
  %35 = load i64, i64* %32, align 8, !tbaa !6
  %36 = load i64, i64* %34, align 8, !tbaa !6
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !6
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !6
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !63

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
  %55 = load i64, i64* %54, align 8, !tbaa !6
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !6
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
  %65 = load i64, i64* %64, align 8, !tbaa !6
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !6
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !64

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !6
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !65

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !6
  %80 = load i64, i64* %77, align 8, !tbaa !6
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !6
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !6
  store i64 %80, i64* %0, align 8, !tbaa !6
  store i64 %86, i64* %77, align 8, !tbaa !6
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !6
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !6
  store i64 %89, i64* %78, align 8, !tbaa !6
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !6
  store i64 %89, i64* %6, align 8, !tbaa !6
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !6
  store i64 %79, i64* %0, align 8, !tbaa !6
  store i64 %95, i64* %6, align 8, !tbaa !6
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !6
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !6
  store i64 %98, i64* %78, align 8, !tbaa !6
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !6
  store i64 %98, i64* %77, align 8, !tbaa !6
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !6
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !6
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !66

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !6
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !67

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !6
  store i64 %108, i64* %113, align 8, !tbaa !6
  br label %102, !llvm.loop !68

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !69

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !6
  %11 = load i64, i64* %0, align 8, !tbaa !6
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !6
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !6
  %19 = load i64, i64* %0, align 8, !tbaa !6
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !6
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !6
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !6
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !6
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !70

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !6
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !71

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
  %47 = load i64, i64* %45, align 8, !tbaa !6
  %48 = load i64, i64* %0, align 8, !tbaa !6
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !6
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !6
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !6
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !70

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !6
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !72

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !6
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !6
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !6
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !70

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !6
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !6
  %90 = load i64, i64* %0, align 8, !tbaa !6
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !6
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !6
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !6
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !70

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !6
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !6
  %108 = load i64, i64* %0, align 8, !tbaa !6
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !6
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !6
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !6
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !70

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !6
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !6
  %126 = load i64, i64* %0, align 8, !tbaa !6
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !6
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !6
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !6
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !70

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !6
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !6
  %144 = load i64, i64* %0, align 8, !tbaa !6
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !6
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !6
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !6
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !70

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !6
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !6
  %162 = load i64, i64* %0, align 8, !tbaa !6
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !6
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !6
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !6
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !70

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !6
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !6
  %180 = load i64, i64* %0, align 8, !tbaa !6
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !6
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !6
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !6
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !70

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #17
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !6
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !6
  %198 = load i64, i64* %0, align 8, !tbaa !6
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !6
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !6
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !6
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !70

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #17
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !6
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !6
  %216 = load i64, i64* %0, align 8, !tbaa !6
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !6
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !6
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !6
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !70

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #17
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !6
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !6
  %234 = load i64, i64* %0, align 8, !tbaa !6
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !6
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !6
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !6
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !70

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #17
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !6
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !6
  %252 = load i64, i64* %0, align 8, !tbaa !6
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !6
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !6
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !6
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !70

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #17
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !6
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !6
  %270 = load i64, i64* %0, align 8, !tbaa !6
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !6
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !6
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !6
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !70

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #17
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !6
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !6
  %288 = load i64, i64* %0, align 8, !tbaa !6
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !6
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !6
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !6
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !70

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #17
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !6
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !6
  %306 = load i64, i64* %0, align 8, !tbaa !6
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !6
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !6
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !6
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !70

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #17
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !6
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !6
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !6
  %33 = load i64, i64* %31, align 8, !tbaa !6
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !6
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !6
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !63

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !6
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !6
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !64

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !6
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !73

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !6
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !6
  %70 = load i64, i64* %68, align 8, !tbaa !6
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !6
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !6
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !63

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !6
  store i64 %81, i64* %19, align 8, !tbaa !6
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
  %90 = load i64, i64* %89, align 8, !tbaa !6
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !6
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !64

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !6
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !73

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.20"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !74
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !6
  store i64 %11, i64* %10, align 8, !tbaa !27
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !30
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %29 = load i64, i64* %10, align 8, !tbaa !6
  %30 = load i64, i64* %28, align 8, !tbaa !6
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #17
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #18
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %54) #20
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIlSt4pairIKliESt10_Select1stIS2_ESt4lessIlESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
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
  %21 = load i64, i64* %20, align 8, !tbaa !6
  %22 = load i64, i64* %2, align 8, !tbaa !6
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
  %34 = load i64, i64* %33, align 8, !tbaa !6
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !76

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
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #21
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !6
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !6
  %65 = load i64, i64* %63, align 8, !tbaa !6
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !25
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !6
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !60
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
  %94 = load i64, i64* %93, align 8, !tbaa !6
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !25
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !76

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #21
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !6
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
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !6
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !60
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
  %147 = load i64, i64* %146, align 8, !tbaa !6
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !25
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !76

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
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #21
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !6
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291392690.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 65}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!11, !12, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !7, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!21 = !{!18, !12, i64 8}
!22 = !{!18, !12, i64 16}
!23 = !{!18, !12, i64 24}
!24 = !{!18, !7, i64 32}
!25 = !{!12, !12, i64 0}
!26 = distinct !{!26, !16}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSSt4pairIKliE", !7, i64 0, !29, i64 8}
!29 = !{!"int", !8, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!29, !29, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTSSt18_Bit_iterator_base", !12, i64 0, !29, i64 8}
!36 = !{!35, !29, i64 8}
!37 = !{!38, !12, i64 32}
!38 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !39, i64 0, !39, i64 16, !12, i64 32}
!39 = !{!"_ZTSSt13_Bit_iterator"}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !12, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !8, i64 224, !46, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !46, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !12, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!52 = !{!51, !12, i64 16}
!53 = !{!51, !12, i64 0}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!19, !12, i64 24}
!61 = !{!19, !12, i64 16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = !{!75, !12, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0ERKlLb0EE", !12, i64 0}
!76 = distinct !{!76, !16}
