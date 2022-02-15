; ModuleID = 'Project_CodeNet_C++1400/p03833/s849341637.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s849341637.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::pair.14" = type { i32, i32 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849341637.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @M)
  %16 = load i64, i64* @N, align 8, !tbaa !13
  %17 = add nsw i64 %16, -1
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %23) #18
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %24, i64 8
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %17, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i64, i64* %25, i64 %17
  %31 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %31, i1 false)
  %32 = icmp eq i64* %30, %25
  br i1 %32, label %35, label %33

33:                                               ; preds = %22, %29
  %34 = phi i64* [ %30, %29 ], [ %27, %22 ]
  br label %64

35:                                               ; preds = %67, %29
  %36 = load i64, i64* @N, align 8, !tbaa !13
  br label %37

37:                                               ; preds = %35, %20
  %38 = phi i64 [ %36, %35 ], [ 1, %20 ]
  %39 = phi i64* [ %25, %35 ], [ null, %20 ]
  %40 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #19
  %41 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #19
  %42 = load i64, i64* @M, align 8, !tbaa !13
  %43 = icmp ugt i64 %42, 1152921504606846975
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %45 unwind label %127

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #19
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %50, align 8, !tbaa !17
  br label %72

51:                                               ; preds = %46
  %52 = shl nuw nsw i64 %42, 3
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #18
          to label %54 unwind label %127

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to i64*
  %56 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %53, i8** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds i64, i64* %55, i64 %42
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %57, i64** %58, align 8, !tbaa !17
  store i64 0, i64* %55, align 8, !tbaa !13
  %59 = getelementptr inbounds i8, i8* %53, i64 8
  %60 = bitcast i8* %59 to i64*
  %61 = icmp eq i64 %42, 1
  br i1 %61, label %72, label %62

62:                                               ; preds = %54
  %63 = add nsw i64 %52, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 %63, i1 false)
  br label %72

64:                                               ; preds = %33, %67
  %65 = phi i64* [ %68, %67 ], [ %25, %33 ]
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
          to label %67 unwind label %70

67:                                               ; preds = %64
  %68 = getelementptr inbounds i64, i64* %65, i64 1
  %69 = icmp eq i64* %68, %34
  br i1 %69, label %35, label %64

70:                                               ; preds = %64
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %905

72:                                               ; preds = %62, %54, %48
  %73 = phi i64* [ %60, %54 ], [ %57, %62 ], [ null, %48 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %73, i64** %75, align 8, !tbaa !18
  %76 = icmp ugt i64 %38, 384307168202282325
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %78 unwind label %129

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #19
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = mul nuw nsw i64 %38, 24
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #18
          to label %84 unwind label %129

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to %"class.std::vector"*
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi %"class.std::vector"* [ %85, %84 ], [ null, %79 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %87, %"class.std::vector"** %88, align 8, !tbaa !19
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %87, %"class.std::vector"** %89, align 8, !tbaa !21
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 %38
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %90, %"class.std::vector"** %91, align 8, !tbaa !22
  %92 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %87, i64 %38, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %98 unwind label %93

93:                                               ; preds = %86
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = icmp eq %"class.std::vector"* %87, null
  br i1 %95, label %131, label %96

96:                                               ; preds = %93
  %97 = bitcast %"class.std::vector"* %87 to i8*
  call void @_ZdlPv(i8* nonnull %97) #19
  br label %131

98:                                               ; preds = %86
  store %"class.std::vector"* %92, %"class.std::vector"** %89, align 8, !tbaa !21
  %99 = load i64*, i64** %74, align 8, !tbaa !15
  %100 = icmp eq i64* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #19
  br label %103

103:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #19
  %104 = icmp eq %"class.std::vector"* %87, %92
  br i1 %104, label %105, label %139

105:                                              ; preds = %146, %103
  %106 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #19
  %107 = load i64, i64* @N, align 8, !tbaa !13
  %108 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #19
  %109 = add nsw i64 %107, 1
  %110 = icmp ugt i64 %109, 1152921504606846975
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %112 unwind label %219

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #19
  %114 = icmp eq i64 %109, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  br label %171

117:                                              ; preds = %113
  %118 = shl nuw nsw i64 %109, 3
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #18
          to label %120 unwind label %219

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i64*
  %122 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %119, i8** %122, align 8, !tbaa !15
  %123 = getelementptr inbounds i64, i64* %121, i64 %109
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %123, i64** %124, align 8, !tbaa !17
  store i64 0, i64* %121, align 8, !tbaa !13
  %125 = getelementptr inbounds i8, i8* %119, i64 8
  %126 = icmp eq i64 %107, 0
  br i1 %126, label %163, label %157

127:                                              ; preds = %51, %44
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %137

129:                                              ; preds = %81, %77
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %93, %96, %129
  %132 = phi { i8*, i32 } [ %130, %129 ], [ %94, %96 ], [ %94, %93 ]
  %133 = load i64*, i64** %74, align 8, !tbaa !15
  %134 = icmp eq i64* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #19
  br label %137

137:                                              ; preds = %135, %131, %127
  %138 = phi { i8*, i32 } [ %128, %127 ], [ %132, %131 ], [ %132, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #19
  br label %902

139:                                              ; preds = %103, %146
  %140 = phi %"class.std::vector"* [ %147, %146 ], [ %87, %103 ]
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %140, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8, !tbaa !23
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %140, i64 0, i32 0, i32 0, i32 0, i32 1
  %144 = load i64*, i64** %143, align 8, !tbaa !23
  %145 = icmp eq i64* %142, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %152, %139
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %140, i64 1
  %148 = icmp eq %"class.std::vector"* %147, %92
  br i1 %148, label %105, label %139

149:                                              ; preds = %139, %152
  %150 = phi i64* [ %153, %152 ], [ %142, %139 ]
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %150)
          to label %152 unwind label %155

152:                                              ; preds = %149
  %153 = getelementptr inbounds i64, i64* %150, i64 1
  %154 = icmp eq i64* %153, %144
  br i1 %154, label %146, label %149

155:                                              ; preds = %149
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %900

157:                                              ; preds = %120
  %158 = add nsw i64 %118, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %125, i8 0, i64 %158, i1 false)
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %123, i64** %159, align 8, !tbaa !18
  %160 = icmp ugt i64 %109, 384307168202282325
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %162 unwind label %221

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %120
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %165 = bitcast i64** %164 to i8**
  store i8* %125, i8** %165, align 8, !tbaa !18
  br label %166

166:                                              ; preds = %157, %163
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #19
  %167 = mul nuw nsw i64 %109, 24
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #18
          to label %169 unwind label %221

169:                                              ; preds = %166
  %170 = bitcast i8* %168 to %"class.std::vector"*
  br label %171

171:                                              ; preds = %115, %169
  %172 = phi %"class.std::vector"* [ %170, %169 ], [ null, %115 ]
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %172, %"class.std::vector"** %173, align 8, !tbaa !19
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %172, %"class.std::vector"** %174, align 8, !tbaa !21
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %109
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %175, %"class.std::vector"** %176, align 8, !tbaa !22
  %177 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %172, i64 %109, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %183 unwind label %178

178:                                              ; preds = %171
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = icmp eq %"class.std::vector"* %172, null
  br i1 %180, label %223, label %181

181:                                              ; preds = %178
  %182 = bitcast %"class.std::vector"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %182) #19
  br label %223

183:                                              ; preds = %171
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %177, %"class.std::vector"** %174, align 8, !tbaa !21
  %185 = load i64*, i64** %184, align 8, !tbaa !15
  %186 = icmp eq i64* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #19
  br label %189

189:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #19
  %190 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %191 = getelementptr inbounds i8, i8* %190, i64 8
  %192 = bitcast i8* %191 to i32*
  %193 = getelementptr inbounds i8, i8* %190, i64 16
  %194 = bitcast i8* %193 to %"struct.std::_Rb_tree_node_base"**
  %195 = getelementptr inbounds i8, i8* %190, i64 24
  %196 = bitcast i8* %195 to i8**
  %197 = getelementptr inbounds i8, i8* %190, i64 32
  %198 = bitcast i8* %197 to i8**
  %199 = getelementptr inbounds i8, i8* %190, i64 40
  %200 = bitcast i8* %199 to i64*
  %201 = bitcast i8* %193 to %"struct.std::_Rb_tree_node"**
  %202 = bitcast i8* %191 to %"struct.std::_Rb_tree_node_base"*
  %203 = bitcast i8* %195 to %"struct.std::_Rb_tree_node_base"**
  %204 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %205 = load i64, i64* @M, align 8, !tbaa !13
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %232, label %207

207:                                              ; preds = %510, %189
  %208 = phi %"class.std::vector"* [ %87, %189 ], [ %505, %510 ]
  %209 = load i64, i64* @N, align 8, !tbaa !13
  %210 = icmp sgt i64 %209, 2
  br i1 %210, label %211, label %656

211:                                              ; preds = %207
  %212 = load i64, i64* %39, align 8, !tbaa !13
  %213 = add i64 %209, -2
  %214 = add i64 %209, -3
  %215 = and i64 %213, 3
  %216 = icmp ult i64 %214, 3
  br i1 %216, label %642, label %217

217:                                              ; preds = %211
  %218 = and i64 %213, -4
  br label %658

219:                                              ; preds = %117, %111
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %230

221:                                              ; preds = %166, %161
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %178, %181, %221
  %224 = phi { i8*, i32 } [ %222, %221 ], [ %179, %181 ], [ %179, %178 ]
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !15
  %227 = icmp eq i64* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %223
  %229 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #19
  br label %230

230:                                              ; preds = %228, %223, %219
  %231 = phi { i8*, i32 } [ %220, %219 ], [ %224, %223 ], [ %224, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #19
  br label %898

232:                                              ; preds = %189, %510
  %233 = phi %"class.std::vector"* [ %505, %510 ], [ %87, %189 ]
  %234 = phi i64 [ %511, %510 ], [ 0, %189 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %190) #19
  store i32 0, i32* %192, align 8, !tbaa !24
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %194, align 8, !tbaa !29
  store i8* %191, i8** %196, align 8, !tbaa !30
  store i8* %191, i8** %198, align 8, !tbaa !31
  store i64 0, i64* %200, align 8, !tbaa !32
  %235 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %236 unwind label %307

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, i8* %235, i64 32
  %238 = bitcast i8* %237 to i32*
  store i32 -1, i32* %238, align 4, !tbaa !33
  %239 = bitcast i8* %235 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %239, %"struct.std::_Rb_tree_node_base"* nonnull %202, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %202) #19
  %240 = load i64, i64* %200, align 8, !tbaa !32
  %241 = add i64 %240, 1
  store i64 %241, i64* %200, align 8, !tbaa !32
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8, !tbaa !23
  %243 = load i64, i64* @N, align 8, !tbaa !13
  %244 = trunc i64 %243 to i32
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %242, null
  br i1 %245, label %260, label %246

246:                                              ; preds = %236, %246
  %247 = phi %"struct.std::_Rb_tree_node"* [ %256, %246 ], [ %242, %236 ]
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 1
  %249 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %248 to i32*
  %250 = load i32, i32* %249, align 4, !tbaa !33
  %251 = icmp sgt i32 %250, %244
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0, i32 2
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0, i32 3
  %254 = select i1 %251, %"struct.std::_Rb_tree_node_base"** %252, %"struct.std::_Rb_tree_node_base"** %253
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !23
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %258, label %246, !llvm.loop !35

258:                                              ; preds = %246
  %259 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0
  br i1 %251, label %260, label %266

260:                                              ; preds = %258, %236
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %258 ], [ %202, %236 ]
  %262 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %203, align 8, !tbaa !30
  %263 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, %262
  br i1 %263, label %274, label %264

264:                                              ; preds = %260
  %265 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %261) #20
  br label %266

266:                                              ; preds = %264, %258
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %261, %264 ], [ %259, %258 ]
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %264 ], [ %259, %258 ]
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %268, i64 1, i32 0
  %270 = load i32, i32* %269, align 4, !tbaa !33
  %271 = icmp sge i32 %270, %244
  %272 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, null
  %273 = select i1 %271, i1 true, i1 %272
  br i1 %273, label %293, label %276

274:                                              ; preds = %260
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, null
  br i1 %275, label %293, label %276

276:                                              ; preds = %266, %274
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %261, %274 ], [ %267, %266 ]
  %278 = icmp eq %"struct.std::_Rb_tree_node_base"* %277, %202
  br i1 %278, label %283, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1, i32 0
  %281 = load i32, i32* %280, align 4, !tbaa !33
  %282 = icmp sgt i32 %281, %244
  br label %283

283:                                              ; preds = %279, %276
  %284 = phi i1 [ true, %276 ], [ %282, %279 ]
  %285 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %286 unwind label %309

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, i8* %285, i64 32
  %288 = bitcast i8* %287 to i32*
  store i32 %244, i32* %288, align 4, !tbaa !33
  %289 = bitcast i8* %285 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %284, %"struct.std::_Rb_tree_node_base"* nonnull %289, %"struct.std::_Rb_tree_node_base"* nonnull %277, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %202) #19
  %290 = load i64, i64* %200, align 8, !tbaa !32
  %291 = add i64 %290, 1
  store i64 %291, i64* %200, align 8, !tbaa !32
  %292 = load i64, i64* @N, align 8, !tbaa !13
  br label %293

293:                                              ; preds = %286, %274, %266
  %294 = phi i64 [ %292, %286 ], [ %243, %274 ], [ %243, %266 ]
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %311, label %504

296:                                              ; preds = %466
  %297 = icmp eq %"struct.std::pair.14"* %470, %471
  br i1 %297, label %478, label %298

298:                                              ; preds = %296
  %299 = ptrtoint %"struct.std::pair.14"* %471 to i64
  %300 = ptrtoint %"struct.std::pair.14"* %470 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %303 = call i64 @llvm.ctlz.i64(i64 %302, i1 true) #19, !range !37
  %304 = shl nuw nsw i64 %303, 1
  %305 = xor i64 %304, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.14"* %470, %"struct.std::pair.14"* nonnull %471, i64 %305)
          to label %306 unwind label %514

306:                                              ; preds = %298
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.14"* %470, %"struct.std::pair.14"* nonnull %471)
          to label %478 unwind label %514

307:                                              ; preds = %232
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %640

309:                                              ; preds = %283
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %640

311:                                              ; preds = %293, %466
  %312 = phi i64 [ %467, %466 ], [ %294, %293 ]
  %313 = phi i64 [ %472, %466 ], [ 0, %293 ]
  %314 = phi %"struct.std::pair.14"* [ %470, %466 ], [ null, %293 ]
  %315 = phi %"struct.std::pair.14"* [ %471, %466 ], [ null, %293 ]
  %316 = phi %"struct.std::pair.14"* [ %468, %466 ], [ null, %293 ]
  %317 = ptrtoint %"struct.std::pair.14"* %315 to i64
  %318 = ptrtoint %"struct.std::pair.14"* %314 to i64
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 %313, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !15
  %321 = getelementptr inbounds i64, i64* %320, i64 %234
  %322 = load i64, i64* %321, align 8, !tbaa !13
  %323 = icmp eq %"struct.std::pair.14"* %315, %316
  br i1 %323, label %329, label %324

324:                                              ; preds = %311
  %325 = bitcast %"struct.std::pair.14"* %315 to i64*
  %326 = shl nuw nsw i64 %313, 32
  %327 = and i64 %322, 4294967295
  %328 = or i64 %327, %326
  store i64 %328, i64* %325, align 4
  br label %466

329:                                              ; preds = %311
  %330 = ptrtoint %"struct.std::pair.14"* %315 to i64
  %331 = ptrtoint %"struct.std::pair.14"* %314 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  %334 = icmp eq i64 %332, 9223372036854775800
  br i1 %334, label %335, label %337

335:                                              ; preds = %329
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %336 unwind label %476

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %329
  %338 = icmp eq i64 %332, 0
  %339 = select i1 %338, i64 1, i64 %333
  %340 = add nsw i64 %339, %333
  %341 = icmp ult i64 %340, %333
  %342 = icmp ugt i64 %340, 1152921504606846975
  %343 = or i1 %341, %342
  %344 = select i1 %343, i64 1152921504606846975, i64 %340
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %337
  %347 = shl nuw nsw i64 %344, 3
  %348 = invoke noalias nonnull i8* @_Znwm(i64 %347) #18
          to label %349 unwind label %474

349:                                              ; preds = %346
  %350 = bitcast i8* %348 to %"struct.std::pair.14"*
  br label %351

351:                                              ; preds = %349, %337
  %352 = phi %"struct.std::pair.14"* [ %350, %349 ], [ null, %337 ]
  %353 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %352, i64 %333
  %354 = bitcast %"struct.std::pair.14"* %353 to i64*
  %355 = shl nuw nsw i64 %313, 32
  %356 = and i64 %322, 4294967295
  %357 = or i64 %356, %355
  store i64 %357, i64* %354, align 4
  %358 = icmp eq %"struct.std::pair.14"* %314, %315
  br i1 %358, label %458, label %359

359:                                              ; preds = %351
  %360 = add i64 %317, -8
  %361 = sub i64 %360, %318
  %362 = lshr i64 %361, 3
  %363 = add nuw nsw i64 %362, 1
  %364 = icmp ult i64 %361, 24
  br i1 %364, label %446, label %365

365:                                              ; preds = %359
  %366 = and i64 %363, 4611686018427387900
  %367 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %352, i64 %366
  %368 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %314, i64 %366
  %369 = add nsw i64 %366, -4
  %370 = lshr exact i64 %369, 2
  %371 = add nuw nsw i64 %370, 1
  %372 = and i64 %371, 3
  %373 = icmp ult i64 %369, 12
  br i1 %373, label %425, label %374

374:                                              ; preds = %365
  %375 = and i64 %371, 9223372036854775804
  br label %376

376:                                              ; preds = %376, %374
  %377 = phi i64 [ 0, %374 ], [ %422, %376 ]
  %378 = phi i64 [ %375, %374 ], [ %423, %376 ]
  %379 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %352, i64 %377
  %380 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %314, i64 %377
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #19
  %381 = bitcast %"struct.std::pair.14"* %380 to <2 x i64>*
  %382 = load <2 x i64>, <2 x i64>* %381, align 4, !alias.scope !41, !noalias !38
  %383 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %380, i64 2
  %384 = bitcast %"struct.std::pair.14"* %383 to <2 x i64>*
  %385 = load <2 x i64>, <2 x i64>* %384, align 4, !alias.scope !41, !noalias !38
  %386 = bitcast %"struct.std::pair.14"* %379 to <2 x i64>*
  store <2 x i64> %382, <2 x i64>* %386, align 4, !alias.scope !38, !noalias !41
  %387 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %379, i64 2
  %388 = bitcast %"struct.std::pair.14"* %387 to <2 x i64>*
  store <2 x i64> %385, <2 x i64>* %388, align 4, !alias.scope !38, !noalias !41
  %389 = or i64 %377, 4
  %390 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %352, i64 %389
  %391 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %314, i64 %389
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #19
  %392 = bitcast %"struct.std::pair.14"* %391 to <2 x i64>*
  %393 = load <2 x i64>, <2 x i64>* %392, align 4, !alias.scope !45, !noalias !43
  %394 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %391, i64 2
  %395 = bitcast %"struct.std::pair.14"* %394 to <2 x i64>*
  %396 = load <2 x i64>, <2 x i64>* %395, align 4, !alias.scope !45, !noalias !43
  %397 = bitcast %"struct.std::pair.14"* %390 to <2 x i64>*
  store <2 x i64> %393, <2 x i64>* %397, align 4, !alias.scope !43, !noalias !45
  %398 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %390, i64 2
  %399 = bitcast %"struct.std::pair.14"* %398 to <2 x i64>*
  store <2 x i64> %396, <2 x i64>* %399, align 4, !alias.scope !43, !noalias !45
  %400 = or i64 %377, 8
  %401 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %352, i64 %400
  %402 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %314, i64 %400
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #19
  %403 = bitcast %"struct.std::pair.14"* %402 to <2 x i64>*
  %404 = load <2 x i64>, <2 x i64>* %403, align 4, !alias.scope !49, !noalias !47
  %405 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %402, i64 2
  %406 = bitcast %"struct.std::pair.14"* %405 to <2 x i64>*
  %407 = load <2 x i64>, <2 x i64>* %406, align 4, !alias.scope !49, !noalias !47
  %408 = bitcast %"struct.std::pair.14"* %401 to <2 x i64>*
  store <2 x i64> %404, <2 x i64>* %408, align 4, !alias.scope !47, !noalias !49
  %409 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %401, i64 2
  %410 = bitcast %"struct.std::pair.14"* %409 to <2 x i64>*
  store <2 x i64> %407, <2 x i64>* %410, align 4, !alias.scope !47, !noalias !49
  %411 = or i64 %377, 12
  %412 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %352, i64 %411
  %413 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %314, i64 %411
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #19
  %414 = bitcast %"struct.std::pair.14"* %413 to <2 x i64>*
  %415 = load <2 x i64>, <2 x i64>* %414, align 4, !alias.scope !53, !noalias !51
  %416 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %413, i64 2
  %417 = bitcast %"struct.std::pair.14"* %416 to <2 x i64>*
  %418 = load <2 x i64>, <2 x i64>* %417, align 4, !alias.scope !53, !noalias !51
  %419 = bitcast %"struct.std::pair.14"* %412 to <2 x i64>*
  store <2 x i64> %415, <2 x i64>* %419, align 4, !alias.scope !51, !noalias !53
  %420 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %412, i64 2
  %421 = bitcast %"struct.std::pair.14"* %420 to <2 x i64>*
  store <2 x i64> %418, <2 x i64>* %421, align 4, !alias.scope !51, !noalias !53
  %422 = add nuw i64 %377, 16
  %423 = add i64 %378, -4
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %376, !llvm.loop !55

425:                                              ; preds = %376, %365
  %426 = phi i64 [ 0, %365 ], [ %422, %376 ]
  %427 = icmp eq i64 %372, 0
  br i1 %427, label %444, label %428

428:                                              ; preds = %425, %428
  %429 = phi i64 [ %441, %428 ], [ %426, %425 ]
  %430 = phi i64 [ %442, %428 ], [ %372, %425 ]
  %431 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %352, i64 %429
  %432 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %314, i64 %429
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #19
  %433 = bitcast %"struct.std::pair.14"* %432 to <2 x i64>*
  %434 = load <2 x i64>, <2 x i64>* %433, align 4, !alias.scope !41, !noalias !38
  %435 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %432, i64 2
  %436 = bitcast %"struct.std::pair.14"* %435 to <2 x i64>*
  %437 = load <2 x i64>, <2 x i64>* %436, align 4, !alias.scope !41, !noalias !38
  %438 = bitcast %"struct.std::pair.14"* %431 to <2 x i64>*
  store <2 x i64> %434, <2 x i64>* %438, align 4, !alias.scope !38, !noalias !41
  %439 = getelementptr %"struct.std::pair.14", %"struct.std::pair.14"* %431, i64 2
  %440 = bitcast %"struct.std::pair.14"* %439 to <2 x i64>*
  store <2 x i64> %437, <2 x i64>* %440, align 4, !alias.scope !38, !noalias !41
  %441 = add nuw i64 %429, 4
  %442 = add i64 %430, -1
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %428, !llvm.loop !57

444:                                              ; preds = %428, %425
  %445 = icmp eq i64 %363, %366
  br i1 %445, label %458, label %446

446:                                              ; preds = %359, %444
  %447 = phi %"struct.std::pair.14"* [ %352, %359 ], [ %367, %444 ]
  %448 = phi %"struct.std::pair.14"* [ %314, %359 ], [ %368, %444 ]
  br label %449

449:                                              ; preds = %446, %449
  %450 = phi %"struct.std::pair.14"* [ %456, %449 ], [ %447, %446 ]
  %451 = phi %"struct.std::pair.14"* [ %455, %449 ], [ %448, %446 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #19
  %452 = bitcast %"struct.std::pair.14"* %451 to i64*
  %453 = bitcast %"struct.std::pair.14"* %450 to i64*
  %454 = load i64, i64* %452, align 4, !alias.scope !41, !noalias !38
  store i64 %454, i64* %453, align 4, !alias.scope !38, !noalias !41
  %455 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %451, i64 1
  %456 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %450, i64 1
  %457 = icmp eq %"struct.std::pair.14"* %455, %315
  br i1 %457, label %458, label %449, !llvm.loop !59

458:                                              ; preds = %449, %444, %351
  %459 = phi %"struct.std::pair.14"* [ %352, %351 ], [ %367, %444 ], [ %456, %449 ]
  %460 = icmp eq %"struct.std::pair.14"* %314, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast %"struct.std::pair.14"* %314 to i8*
  call void @_ZdlPv(i8* nonnull %462) #19
  br label %463

463:                                              ; preds = %461, %458
  %464 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %352, i64 %344
  %465 = load i64, i64* @N, align 8, !tbaa !13
  br label %466

466:                                              ; preds = %463, %324
  %467 = phi i64 [ %465, %463 ], [ %312, %324 ]
  %468 = phi %"struct.std::pair.14"* [ %464, %463 ], [ %316, %324 ]
  %469 = phi %"struct.std::pair.14"* [ %459, %463 ], [ %315, %324 ]
  %470 = phi %"struct.std::pair.14"* [ %352, %463 ], [ %314, %324 ]
  %471 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %469, i64 1
  %472 = add nuw nsw i64 %313, 1
  %473 = icmp sgt i64 %467, %472
  br i1 %473, label %311, label %296, !llvm.loop !61

474:                                              ; preds = %346
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %634

476:                                              ; preds = %335
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %634

478:                                              ; preds = %296, %306
  %479 = icmp ne %"struct.std::pair.14"* %470, %471
  %480 = icmp ugt %"struct.std::pair.14"* %469, %470
  %481 = and i1 %479, %480
  br i1 %481, label %482, label %497

482:                                              ; preds = %478, %482
  %483 = phi %"struct.std::pair.14"* [ %495, %482 ], [ %469, %478 ]
  %484 = phi %"struct.std::pair.14"* [ %483, %482 ], [ %471, %478 ]
  %485 = phi %"struct.std::pair.14"* [ %494, %482 ], [ %470, %478 ]
  %486 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %485, i64 0, i32 0
  %487 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %483, i64 0, i32 0
  %488 = load i32, i32* %486, align 4, !tbaa !33
  %489 = load i32, i32* %487, align 4, !tbaa !33
  store i32 %489, i32* %486, align 4, !tbaa !33
  store i32 %488, i32* %487, align 4, !tbaa !33
  %490 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %485, i64 0, i32 1
  %491 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %484, i64 -1, i32 1
  %492 = load i32, i32* %490, align 4, !tbaa !33
  %493 = load i32, i32* %491, align 4, !tbaa !33
  store i32 %493, i32* %490, align 4, !tbaa !33
  store i32 %492, i32* %491, align 4, !tbaa !33
  %494 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %485, i64 1
  %495 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %483, i64 -1
  %496 = icmp ult %"struct.std::pair.14"* %494, %495
  br i1 %496, label %482, label %497, !llvm.loop !62

497:                                              ; preds = %482, %478
  br i1 %297, label %500, label %498

498:                                              ; preds = %497
  %499 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8, !tbaa !23
  br label %516

500:                                              ; preds = %598, %497
  %501 = icmp eq %"struct.std::pair.14"* %470, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %500
  %503 = bitcast %"struct.std::pair.14"* %470 to i8*
  call void @_ZdlPv(i8* nonnull %503) #19
  br label %504

504:                                              ; preds = %293, %500, %502
  %505 = phi %"class.std::vector"* [ %87, %500 ], [ %87, %502 ], [ %233, %293 ]
  %506 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %204, %"struct.std::_Rb_tree_node"* %506)
          to label %510 unwind label %507

507:                                              ; preds = %504
  %508 = landingpad { i8*, i32 }
          catch i8* null
  %509 = extractvalue { i8*, i32 } %508, 0
  call void @__clang_call_terminate(i8* %509) #21
  unreachable

510:                                              ; preds = %504
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %190) #19
  %511 = add nuw nsw i64 %234, 1
  %512 = load i64, i64* @M, align 8, !tbaa !13
  %513 = icmp sgt i64 %512, %511
  br i1 %513, label %232, label %207, !llvm.loop !63

514:                                              ; preds = %306, %298
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %634

516:                                              ; preds = %498, %598
  %517 = phi %"struct.std::_Rb_tree_node"* [ %572, %598 ], [ %499, %498 ]
  %518 = phi %"struct.std::pair.14"* [ %630, %598 ], [ %470, %498 ]
  %519 = bitcast %"struct.std::pair.14"* %518 to i64*
  %520 = load i64, i64* %519, align 4
  %521 = lshr i64 %520, 32
  %522 = trunc i64 %521 to i32
  %523 = icmp eq %"struct.std::_Rb_tree_node"* %517, null
  br i1 %523, label %538, label %524

524:                                              ; preds = %516, %524
  %525 = phi %"struct.std::_Rb_tree_node"* [ %534, %524 ], [ %517, %516 ]
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %525, i64 0, i32 1
  %527 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %526 to i32*
  %528 = load i32, i32* %527, align 4, !tbaa !33
  %529 = icmp sgt i32 %528, %522
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %525, i64 0, i32 0, i32 2
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %525, i64 0, i32 0, i32 3
  %532 = select i1 %529, %"struct.std::_Rb_tree_node_base"** %530, %"struct.std::_Rb_tree_node_base"** %531
  %533 = bitcast %"struct.std::_Rb_tree_node_base"** %532 to %"struct.std::_Rb_tree_node"**
  %534 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %533, align 8, !tbaa !23
  %535 = icmp eq %"struct.std::_Rb_tree_node"* %534, null
  br i1 %535, label %536, label %524, !llvm.loop !35

536:                                              ; preds = %524
  %537 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %525, i64 0, i32 0
  br i1 %529, label %538, label %544

538:                                              ; preds = %536, %516
  %539 = phi %"struct.std::_Rb_tree_node_base"* [ %537, %536 ], [ %202, %516 ]
  %540 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %203, align 8, !tbaa !30
  %541 = icmp eq %"struct.std::_Rb_tree_node_base"* %539, %540
  br i1 %541, label %552, label %542

542:                                              ; preds = %538
  %543 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %539) #20
  br label %544

544:                                              ; preds = %542, %536
  %545 = phi %"struct.std::_Rb_tree_node_base"* [ %539, %542 ], [ %537, %536 ]
  %546 = phi %"struct.std::_Rb_tree_node_base"* [ %543, %542 ], [ %537, %536 ]
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %546, i64 1, i32 0
  %548 = load i32, i32* %547, align 4, !tbaa !33
  %549 = icmp sge i32 %548, %522
  %550 = icmp eq %"struct.std::_Rb_tree_node_base"* %545, null
  %551 = select i1 %549, i1 true, i1 %550
  br i1 %551, label %571, label %554

552:                                              ; preds = %538
  %553 = icmp eq %"struct.std::_Rb_tree_node_base"* %539, null
  br i1 %553, label %571, label %554

554:                                              ; preds = %544, %552
  %555 = phi %"struct.std::_Rb_tree_node_base"* [ %539, %552 ], [ %545, %544 ]
  %556 = icmp eq %"struct.std::_Rb_tree_node_base"* %555, %202
  br i1 %556, label %561, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %555, i64 1, i32 0
  %559 = load i32, i32* %558, align 4, !tbaa !33
  %560 = icmp sgt i32 %559, %522
  br label %561

561:                                              ; preds = %557, %554
  %562 = phi i1 [ true, %554 ], [ %560, %557 ]
  %563 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %564 unwind label %632

564:                                              ; preds = %561
  %565 = getelementptr inbounds i8, i8* %563, i64 32
  %566 = bitcast i8* %565 to i32*
  store i32 %522, i32* %566, align 4, !tbaa !33
  %567 = bitcast i8* %563 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %562, %"struct.std::_Rb_tree_node_base"* nonnull %567, %"struct.std::_Rb_tree_node_base"* nonnull %555, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %202) #19
  %568 = load i64, i64* %200, align 8, !tbaa !32
  %569 = add i64 %568, 1
  store i64 %569, i64* %200, align 8, !tbaa !32
  %570 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8, !tbaa !29
  br label %571

571:                                              ; preds = %564, %552, %544
  %572 = phi %"struct.std::_Rb_tree_node"* [ %570, %564 ], [ %517, %552 ], [ %517, %544 ]
  %573 = icmp eq %"struct.std::_Rb_tree_node"* %572, null
  br i1 %573, label %598, label %574

574:                                              ; preds = %571, %574
  %575 = phi %"struct.std::_Rb_tree_node"* [ %587, %574 ], [ %572, %571 ]
  %576 = phi %"struct.std::_Rb_tree_node_base"* [ %584, %574 ], [ %202, %571 ]
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 1
  %578 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %577 to i32*
  %579 = load i32, i32* %578, align 4, !tbaa !33
  %580 = icmp slt i32 %579, %522
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 0, i32 3
  %582 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 0
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %575, i64 0, i32 0, i32 2
  %584 = select i1 %580, %"struct.std::_Rb_tree_node_base"* %576, %"struct.std::_Rb_tree_node_base"* %582
  %585 = select i1 %580, %"struct.std::_Rb_tree_node_base"** %581, %"struct.std::_Rb_tree_node_base"** %583
  %586 = bitcast %"struct.std::_Rb_tree_node_base"** %585 to %"struct.std::_Rb_tree_node"**
  %587 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %586, align 8, !tbaa !23
  %588 = icmp eq %"struct.std::_Rb_tree_node"* %587, null
  br i1 %588, label %589, label %574, !llvm.loop !64

589:                                              ; preds = %574
  %590 = icmp eq %"struct.std::_Rb_tree_node_base"* %584, %202
  br i1 %590, label %598, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %576, i64 1, i32 0
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %582, i64 1, i32 0
  %594 = select i1 %580, i32* %592, i32* %593
  %595 = load i32, i32* %594, align 4, !tbaa !33
  %596 = icmp sgt i32 %595, %522
  %597 = select i1 %596, %"struct.std::_Rb_tree_node_base"* %202, %"struct.std::_Rb_tree_node_base"* %584
  br label %598

598:                                              ; preds = %591, %589, %571
  %599 = phi %"struct.std::_Rb_tree_node_base"* [ %202, %589 ], [ %202, %571 ], [ %597, %591 ]
  %600 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %599) #20
  %601 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %599) #20
  %602 = shl i64 %520, 32
  %603 = ashr exact i64 %602, 32
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %600, i64 1, i32 0
  %605 = load i32, i32* %604, align 4, !tbaa !33
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = ashr i64 %520, 32
  %609 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %607, i32 0, i32 0, i32 0, i32 0
  %610 = load i64*, i64** %609, align 8, !tbaa !15
  %611 = getelementptr inbounds i64, i64* %610, i64 %608
  %612 = load i64, i64* %611, align 8, !tbaa !13
  %613 = add nsw i64 %612, %603
  store i64 %613, i64* %611, align 8, !tbaa !13
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %601, i64 1, i32 0
  %615 = load i32, i32* %614, align 4, !tbaa !33
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i64, i64* %610, i64 %616
  %618 = load i64, i64* %617, align 8, !tbaa !13
  %619 = sub nsw i64 %618, %603
  store i64 %619, i64* %617, align 8, !tbaa !13
  %620 = add i64 %520, 4294967296
  %621 = ashr i64 %620, 32
  %622 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %172, i64 %621, i32 0, i32 0, i32 0, i32 0
  %623 = load i64*, i64** %622, align 8, !tbaa !15
  %624 = getelementptr inbounds i64, i64* %623, i64 %608
  %625 = load i64, i64* %624, align 8, !tbaa !13
  %626 = sub nsw i64 %625, %603
  store i64 %626, i64* %624, align 8, !tbaa !13
  %627 = getelementptr inbounds i64, i64* %623, i64 %616
  %628 = load i64, i64* %627, align 8, !tbaa !13
  %629 = add nsw i64 %628, %603
  store i64 %629, i64* %627, align 8, !tbaa !13
  %630 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %518, i64 1
  %631 = icmp eq %"struct.std::pair.14"* %518, %469
  br i1 %631, label %500, label %516

632:                                              ; preds = %561
  %633 = landingpad { i8*, i32 }
          cleanup
  br label %634

634:                                              ; preds = %474, %476, %632, %514
  %635 = phi %"struct.std::pair.14"* [ %470, %514 ], [ %470, %632 ], [ %314, %474 ], [ %314, %476 ]
  %636 = phi { i8*, i32 } [ %515, %514 ], [ %633, %632 ], [ %475, %474 ], [ %477, %476 ]
  %637 = icmp eq %"struct.std::pair.14"* %635, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %634
  %639 = bitcast %"struct.std::pair.14"* %635 to i8*
  call void @_ZdlPv(i8* nonnull %639) #19
  br label %640

640:                                              ; preds = %638, %634, %309, %307
  %641 = phi { i8*, i32 } [ %310, %309 ], [ %308, %307 ], [ %636, %634 ], [ %636, %638 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %204) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %190) #19
  br label %896

642:                                              ; preds = %658, %211
  %643 = phi i64 [ %212, %211 ], [ %676, %658 ]
  %644 = phi i64 [ 1, %211 ], [ %677, %658 ]
  %645 = icmp eq i64 %215, 0
  br i1 %645, label %656, label %646

646:                                              ; preds = %642, %646
  %647 = phi i64 [ %652, %646 ], [ %643, %642 ]
  %648 = phi i64 [ %653, %646 ], [ %644, %642 ]
  %649 = phi i64 [ %654, %646 ], [ %215, %642 ]
  %650 = getelementptr inbounds i64, i64* %39, i64 %648
  %651 = load i64, i64* %650, align 8, !tbaa !13
  %652 = add nsw i64 %651, %647
  store i64 %652, i64* %650, align 8, !tbaa !13
  %653 = add nuw nsw i64 %648, 1
  %654 = add i64 %649, -1
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %656, label %646, !llvm.loop !65

656:                                              ; preds = %642, %646, %207
  %657 = icmp slt i64 %209, 1
  br i1 %657, label %714, label %680

658:                                              ; preds = %658, %217
  %659 = phi i64 [ %212, %217 ], [ %676, %658 ]
  %660 = phi i64 [ 1, %217 ], [ %677, %658 ]
  %661 = phi i64 [ %218, %217 ], [ %678, %658 ]
  %662 = getelementptr inbounds i64, i64* %39, i64 %660
  %663 = load i64, i64* %662, align 8, !tbaa !13
  %664 = add nsw i64 %663, %659
  store i64 %664, i64* %662, align 8, !tbaa !13
  %665 = add nuw nsw i64 %660, 1
  %666 = getelementptr inbounds i64, i64* %39, i64 %665
  %667 = load i64, i64* %666, align 8, !tbaa !13
  %668 = add nsw i64 %667, %664
  store i64 %668, i64* %666, align 8, !tbaa !13
  %669 = add nuw nsw i64 %660, 2
  %670 = getelementptr inbounds i64, i64* %39, i64 %669
  %671 = load i64, i64* %670, align 8, !tbaa !13
  %672 = add nsw i64 %671, %668
  store i64 %672, i64* %670, align 8, !tbaa !13
  %673 = add nuw nsw i64 %660, 3
  %674 = getelementptr inbounds i64, i64* %39, i64 %673
  %675 = load i64, i64* %674, align 8, !tbaa !13
  %676 = add nsw i64 %675, %672
  store i64 %676, i64* %674, align 8, !tbaa !13
  %677 = add nuw nsw i64 %660, 4
  %678 = add i64 %661, -4
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %642, label %658, !llvm.loop !66

680:                                              ; preds = %656, %691
  %681 = phi i64 [ %692, %691 ], [ %209, %656 ]
  %682 = phi i64 [ %693, %691 ], [ 0, %656 ]
  %683 = icmp slt i64 %681, 1
  br i1 %683, label %691, label %684

684:                                              ; preds = %680
  %685 = load %"class.std::vector"*, %"class.std::vector"** %173, align 8
  %686 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %685, i64 %682, i32 0, i32 0, i32 0, i32 0
  %687 = load i64*, i64** %686, align 8, !tbaa !15
  %688 = load i64, i64* %687, align 8, !tbaa !13
  br label %695

689:                                              ; preds = %691
  %690 = icmp slt i64 %692, 1
  br i1 %690, label %714, label %704

691:                                              ; preds = %695, %680
  %692 = phi i64 [ %681, %680 ], [ %702, %695 ]
  %693 = add nuw nsw i64 %682, 1
  %694 = icmp sgt i64 %692, %682
  br i1 %694, label %680, label %689, !llvm.loop !67

695:                                              ; preds = %684, %695
  %696 = phi i64 [ %688, %684 ], [ %700, %695 ]
  %697 = phi i64 [ 1, %684 ], [ %701, %695 ]
  %698 = getelementptr inbounds i64, i64* %687, i64 %697
  %699 = load i64, i64* %698, align 8, !tbaa !13
  %700 = add nsw i64 %699, %696
  store i64 %700, i64* %698, align 8, !tbaa !13
  %701 = add nuw nsw i64 %697, 1
  %702 = load i64, i64* @N, align 8, !tbaa !13
  %703 = icmp sgt i64 %702, %697
  br i1 %703, label %695, label %691, !llvm.loop !69

704:                                              ; preds = %689, %722
  %705 = phi i64 [ %723, %722 ], [ %692, %689 ]
  %706 = phi i64 [ %724, %722 ], [ 0, %689 ]
  %707 = load %"class.std::vector"*, %"class.std::vector"** %173, align 8
  %708 = icmp slt i64 %705, 1
  br i1 %708, label %722, label %709

709:                                              ; preds = %704
  %710 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %707, i64 0, i32 0, i32 0, i32 0, i32 0
  %711 = load i64*, i64** %710, align 8, !tbaa !15
  %712 = getelementptr inbounds i64, i64* %711, i64 %706
  %713 = load i64, i64* %712, align 8, !tbaa !13
  br label %726

714:                                              ; preds = %689, %656
  %715 = load %"class.std::vector"*, %"class.std::vector"** %173, align 8
  br label %791

716:                                              ; preds = %722
  %717 = load %"class.std::vector"*, %"class.std::vector"** %173, align 8
  %718 = icmp sgt i64 %723, 0
  br i1 %718, label %719, label %791

719:                                              ; preds = %716
  %720 = add i64 %723, -2
  %721 = icmp eq i64 %723, 1
  br label %737

722:                                              ; preds = %726, %704
  %723 = phi i64 [ %705, %704 ], [ %735, %726 ]
  %724 = add nuw nsw i64 %706, 1
  %725 = icmp sgt i64 %723, %706
  br i1 %725, label %704, label %716, !llvm.loop !70

726:                                              ; preds = %709, %726
  %727 = phi i64 [ %713, %709 ], [ %733, %726 ]
  %728 = phi i64 [ 1, %709 ], [ %734, %726 ]
  %729 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %707, i64 %728, i32 0, i32 0, i32 0, i32 0
  %730 = load i64*, i64** %729, align 8, !tbaa !15
  %731 = getelementptr inbounds i64, i64* %730, i64 %706
  %732 = load i64, i64* %731, align 8, !tbaa !13
  %733 = add nsw i64 %732, %727
  store i64 %733, i64* %731, align 8, !tbaa !13
  %734 = add nuw nsw i64 %728, 1
  %735 = load i64, i64* @N, align 8, !tbaa !13
  %736 = icmp sgt i64 %735, %728
  br i1 %736, label %726, label %722, !llvm.loop !71

737:                                              ; preds = %719, %795
  %738 = phi i64 [ %797, %795 ], [ 0, %719 ]
  %739 = phi i64 [ %796, %795 ], [ 0, %719 ]
  %740 = xor i64 %738, -1
  %741 = add i64 %723, %740
  %742 = icmp eq i64 %738, 0
  %743 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %717, i64 %738, i32 0, i32 0, i32 0, i32 0
  %744 = load i64*, i64** %743, align 8, !tbaa !15
  br i1 %742, label %745, label %762

745:                                              ; preds = %737
  %746 = load i64, i64* %744, align 8, !tbaa !13
  %747 = icmp slt i64 %739, %746
  %748 = select i1 %747, i64 %746, i64 %739
  br i1 %721, label %795, label %749

749:                                              ; preds = %745, %749
  %750 = phi i64 [ %760, %749 ], [ 1, %745 ]
  %751 = phi i64 [ %759, %749 ], [ %748, %745 ]
  %752 = getelementptr inbounds i64, i64* %744, i64 %750
  %753 = load i64, i64* %752, align 8, !tbaa !13
  %754 = add nsw i64 %750, -1
  %755 = getelementptr inbounds i64, i64* %39, i64 %754
  %756 = load i64, i64* %755, align 8, !tbaa !13
  %757 = sub nsw i64 %753, %756
  %758 = icmp slt i64 %751, %757
  %759 = select i1 %758, i64 %757, i64 %751
  %760 = add nuw nsw i64 %750, 1
  %761 = icmp eq i64 %760, %723
  br i1 %761, label %795, label %749, !llvm.loop !72

762:                                              ; preds = %737
  %763 = add nsw i64 %738, -1
  %764 = getelementptr inbounds i64, i64* %39, i64 %763
  %765 = load i64, i64* %764, align 8, !tbaa !13
  %766 = getelementptr inbounds i64, i64* %744, i64 %738
  %767 = load i64, i64* %766, align 8, !tbaa !13
  %768 = icmp slt i64 %739, %767
  %769 = select i1 %768, i64 %767, i64 %739
  %770 = add nuw nsw i64 %738, 1
  %771 = icmp eq i64 %770, %723
  br i1 %771, label %795, label %772, !llvm.loop !74

772:                                              ; preds = %762
  %773 = and i64 %741, 1
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %785, label %775

775:                                              ; preds = %772
  %776 = getelementptr inbounds i64, i64* %39, i64 %738
  %777 = load i64, i64* %776, align 8, !tbaa !13
  %778 = getelementptr inbounds i64, i64* %744, i64 %770
  %779 = load i64, i64* %778, align 8, !tbaa !13
  %780 = add nsw i64 %765, %779
  %781 = sub nsw i64 %780, %777
  %782 = icmp slt i64 %769, %781
  %783 = select i1 %782, i64 %781, i64 %769
  %784 = add nuw nsw i64 %738, 2
  br label %785

785:                                              ; preds = %775, %772
  %786 = phi i64 [ %783, %775 ], [ undef, %772 ]
  %787 = phi i64 [ %784, %775 ], [ %770, %772 ]
  %788 = phi i64 [ %783, %775 ], [ %769, %772 ]
  %789 = phi i64 [ %770, %775 ], [ %738, %772 ]
  %790 = icmp eq i64 %720, %738
  br i1 %790, label %795, label %799

791:                                              ; preds = %795, %714, %716
  %792 = phi %"class.std::vector"* [ %717, %716 ], [ %715, %714 ], [ %717, %795 ]
  %793 = phi i64 [ 0, %716 ], [ 0, %714 ], [ %796, %795 ]
  %794 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %793)
          to label %822 unwind label %894

795:                                              ; preds = %785, %799, %745, %749, %762
  %796 = phi i64 [ %769, %762 ], [ %748, %745 ], [ %759, %749 ], [ %786, %785 ], [ %819, %799 ]
  %797 = add nuw nsw i64 %738, 1
  %798 = icmp eq i64 %797, %723
  br i1 %798, label %791, label %737, !llvm.loop !75

799:                                              ; preds = %785, %799
  %800 = phi i64 [ %820, %799 ], [ %787, %785 ]
  %801 = phi i64 [ %819, %799 ], [ %788, %785 ]
  %802 = phi i64 [ %811, %799 ], [ %789, %785 ]
  %803 = getelementptr inbounds i64, i64* %39, i64 %802
  %804 = load i64, i64* %803, align 8, !tbaa !13
  %805 = getelementptr inbounds i64, i64* %744, i64 %800
  %806 = load i64, i64* %805, align 8, !tbaa !13
  %807 = add nsw i64 %765, %806
  %808 = sub nsw i64 %807, %804
  %809 = icmp slt i64 %801, %808
  %810 = select i1 %809, i64 %808, i64 %801
  %811 = add nuw nsw i64 %800, 1
  %812 = getelementptr inbounds i64, i64* %39, i64 %800
  %813 = load i64, i64* %812, align 8, !tbaa !13
  %814 = getelementptr inbounds i64, i64* %744, i64 %811
  %815 = load i64, i64* %814, align 8, !tbaa !13
  %816 = add nsw i64 %765, %815
  %817 = sub nsw i64 %816, %813
  %818 = icmp slt i64 %810, %817
  %819 = select i1 %818, i64 %817, i64 %810
  %820 = add nuw nsw i64 %800, 2
  %821 = icmp eq i64 %820, %723
  br i1 %821, label %795, label %799, !llvm.loop !74

822:                                              ; preds = %791
  %823 = bitcast %"class.std::basic_ostream"* %794 to i8**
  %824 = load i8*, i8** %823, align 8, !tbaa !5
  %825 = getelementptr i8, i8* %824, i64 -24
  %826 = bitcast i8* %825 to i64*
  %827 = load i64, i64* %826, align 8
  %828 = bitcast %"class.std::basic_ostream"* %794 to i8*
  %829 = add nsw i64 %827, 240
  %830 = getelementptr inbounds i8, i8* %828, i64 %829
  %831 = bitcast i8* %830 to %"class.std::ctype"**
  %832 = load %"class.std::ctype"*, %"class.std::ctype"** %831, align 8, !tbaa !76
  %833 = icmp eq %"class.std::ctype"* %832, null
  br i1 %833, label %834, label %836

834:                                              ; preds = %822
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %835 unwind label %894

835:                                              ; preds = %834
  unreachable

836:                                              ; preds = %822
  %837 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %832, i64 0, i32 8
  %838 = load i8, i8* %837, align 8, !tbaa !77
  %839 = icmp eq i8 %838, 0
  br i1 %839, label %843, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %832, i64 0, i32 9, i64 10
  %842 = load i8, i8* %841, align 1, !tbaa !79
  br label %850

843:                                              ; preds = %836
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %832)
          to label %844 unwind label %894

844:                                              ; preds = %843
  %845 = bitcast %"class.std::ctype"* %832 to i8 (%"class.std::ctype"*, i8)***
  %846 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %845, align 8, !tbaa !5
  %847 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %846, i64 6
  %848 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %847, align 8
  %849 = invoke signext i8 %848(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %832, i8 signext 10)
          to label %850 unwind label %894

850:                                              ; preds = %844, %840
  %851 = phi i8 [ %842, %840 ], [ %849, %844 ]
  %852 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %794, i8 signext %851)
          to label %853 unwind label %894

853:                                              ; preds = %850
  %854 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %852)
          to label %855 unwind label %894

855:                                              ; preds = %853
  %856 = load %"class.std::vector"*, %"class.std::vector"** %174, align 8, !tbaa !21
  %857 = icmp eq %"class.std::vector"* %792, %856
  br i1 %857, label %868, label %858

858:                                              ; preds = %855, %865
  %859 = phi %"class.std::vector"* [ %866, %865 ], [ %792, %855 ]
  %860 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %859, i64 0, i32 0, i32 0, i32 0, i32 0
  %861 = load i64*, i64** %860, align 8, !tbaa !15
  %862 = icmp eq i64* %861, null
  br i1 %862, label %865, label %863

863:                                              ; preds = %858
  %864 = bitcast i64* %861 to i8*
  call void @_ZdlPv(i8* nonnull %864) #19
  br label %865

865:                                              ; preds = %863, %858
  %866 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %859, i64 1
  %867 = icmp eq %"class.std::vector"* %866, %856
  br i1 %867, label %868, label %858, !llvm.loop !80

868:                                              ; preds = %865, %855
  %869 = icmp eq %"class.std::vector"* %792, null
  br i1 %869, label %872, label %870

870:                                              ; preds = %868
  %871 = bitcast %"class.std::vector"* %792 to i8*
  call void @_ZdlPv(i8* nonnull %871) #19
  br label %872

872:                                              ; preds = %868, %870
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #19
  %873 = load %"class.std::vector"*, %"class.std::vector"** %89, align 8, !tbaa !21
  %874 = icmp eq %"class.std::vector"* %208, %873
  br i1 %874, label %885, label %875

875:                                              ; preds = %872, %882
  %876 = phi %"class.std::vector"* [ %883, %882 ], [ %208, %872 ]
  %877 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %876, i64 0, i32 0, i32 0, i32 0, i32 0
  %878 = load i64*, i64** %877, align 8, !tbaa !15
  %879 = icmp eq i64* %878, null
  br i1 %879, label %882, label %880

880:                                              ; preds = %875
  %881 = bitcast i64* %878 to i8*
  call void @_ZdlPv(i8* nonnull %881) #19
  br label %882

882:                                              ; preds = %880, %875
  %883 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %876, i64 1
  %884 = icmp eq %"class.std::vector"* %883, %873
  br i1 %884, label %885, label %875, !llvm.loop !80

885:                                              ; preds = %882, %872
  %886 = icmp eq %"class.std::vector"* %208, null
  br i1 %886, label %889, label %887

887:                                              ; preds = %885
  %888 = bitcast %"class.std::vector"* %208 to i8*
  call void @_ZdlPv(i8* nonnull %888) #19
  br label %889

889:                                              ; preds = %885, %887
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #19
  %890 = icmp eq i64* %39, null
  br i1 %890, label %893, label %891

891:                                              ; preds = %889
  %892 = bitcast i64* %39 to i8*
  call void @_ZdlPv(i8* nonnull %892) #19
  br label %893

893:                                              ; preds = %889, %891
  ret i32 0

894:                                              ; preds = %853, %850, %844, %843, %834, %791
  %895 = landingpad { i8*, i32 }
          cleanup
  br label %896

896:                                              ; preds = %894, %640
  %897 = phi { i8*, i32 } [ %641, %640 ], [ %895, %894 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #19
  br label %898

898:                                              ; preds = %896, %230
  %899 = phi { i8*, i32 } [ %897, %896 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #19
  br label %900

900:                                              ; preds = %898, %155
  %901 = phi { i8*, i32 } [ %156, %155 ], [ %899, %898 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) #19
  br label %902

902:                                              ; preds = %137, %900
  %903 = phi { i8*, i32 } [ %901, %900 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #19
  %904 = icmp eq i64* %39, null
  br i1 %904, label %909, label %905

905:                                              ; preds = %70, %902
  %906 = phi { i8*, i32 } [ %71, %70 ], [ %903, %902 ]
  %907 = phi i64* [ %25, %70 ], [ %39, %902 ]
  %908 = bitcast i64* %907 to i8*
  call void @_ZdlPv(i8* nonnull %908) #19
  br label %909

909:                                              ; preds = %905, %902
  %910 = phi { i8*, i32 } [ %906, %905 ], [ %903, %902 ]
  resume { i8*, i32 } %910
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !80

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !82
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !83

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !84

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !23
  %35 = load i64*, i64** %4, align 8, !tbaa !23
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #19
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !85

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #19
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !80

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.14"* %0, %"struct.std::pair.14"* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %"struct.std::pair.14"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.14"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.14"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %31
  %33 = bitcast %"struct.std::pair.14"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !86
  %43 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !86
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !88
  %51 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !88
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !86
  %59 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !33
  %61 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !88
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !89

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !33
  store i32 %68, i32* %27, align 4, !tbaa !86
  %69 = load i32, i32* %28, align 4, !tbaa !33
  store i32 %69, i32* %29, align 4, !tbaa !88
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !86
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !33
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !88
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !86
  %95 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !88
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !90

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !86
  %100 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !88
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !91

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair.14"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %106, i64 -1
  %108 = bitcast %"struct.std::pair.14"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !33
  %111 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !86
  %112 = load i32, i32* %7, align 4, !tbaa !33
  %113 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !88
  %114 = ptrtoint %"struct.std::pair.14"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !86
  %127 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !86
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !88
  %135 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !88
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !86
  %143 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !33
  %145 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !88
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !89

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !33
  %160 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !86
  %161 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !33
  %163 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !88
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !86
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !33
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !88
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !86
  %189 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !88
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !90

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !86
  %194 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !88
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !92

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.14"* %0, %"struct.std::pair.14"* nonnull %5, %"struct.std::pair.14"* %198, %"struct.std::pair.14"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair.14"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair.14"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !86
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair.14"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !86
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !88
  %214 = load i32, i32* %7, align 4, !tbaa !88
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %205, i64 1
  br label %204, !llvm.loop !93

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair.14"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !86
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !88
  %230 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !88
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !94

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair.14"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !33
  store i32 %207, i32* %237, align 4, !tbaa !33
  %238 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !33
  %241 = load i32, i32* %239, align 4, !tbaa !33
  store i32 %241, i32* %238, align 4, !tbaa !33
  store i32 %240, i32* %239, align 4, !tbaa !33
  %242 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %205, i64 1
  br label %200, !llvm.loop !95

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.14"* %205, %"struct.std::pair.14"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair.14"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !96

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.14"* %0, %"struct.std::pair.14"* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %"struct.std::pair.14"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.14"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair.14"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !86
  %18 = load i32, i32* %8, align 4, !tbaa !86
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !88
  %25 = load i32, i32* %9, align 4, !tbaa !88
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair.14"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair.14"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair.14"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !33
  %43 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !86
  %44 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !33
  %46 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !88
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !97

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair.14"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair.14"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair.14"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair.14"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !33
  %61 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !86
  %62 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !33
  %64 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !88
  %65 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !33
  %67 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !86
  %68 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !33
  %70 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !88
  %71 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !33
  %73 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !86
  %74 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !33
  %76 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !88
  %77 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !33
  %81 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !86
  %82 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !33
  %84 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !88
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !98

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !86
  store i32 %89, i32* %9, align 4, !tbaa !88
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair.14"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair.14"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !86
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !33
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !88
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !86
  %114 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !88
  br label %96, !llvm.loop !99

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !86
  %117 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !88
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !100

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 16
  %124 = icmp eq %"struct.std::pair.14"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair.14"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair.14"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair.14"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !86
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !33
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !88
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !86
  %150 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !88
  br label %132, !llvm.loop !99

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !86
  %153 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !88
  %154 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %126, i64 1
  %155 = icmp eq %"struct.std::pair.14"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !101

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair.14"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 1
  %162 = icmp eq %"struct.std::pair.14"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair.14"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair.14"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !86
  %168 = load i32, i32* %159, align 4, !tbaa !86
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !88
  %175 = load i32, i32* %160, align 4, !tbaa !88
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair.14"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair.14"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair.14"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair.14"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !33
  %197 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !86
  %198 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !33
  %200 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !88
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !98

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !86
  store i32 %182, i32* %160, align 4, !tbaa !88
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair.14"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair.14"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !86
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !33
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !88
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !86
  %228 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !88
  br label %210, !llvm.loop !99

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !86
  %231 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !88
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %164, i64 1
  %234 = icmp eq %"struct.std::pair.14"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !100

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.14"* %0, %"struct.std::pair.14"* %1, %"struct.std::pair.14"* %2, %"struct.std::pair.14"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !86
  %7 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !86
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !88
  %15 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !88
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !86
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !88
  %27 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !88
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !33
  store i32 %8, i32* %31, align 4, !tbaa !33
  store i32 %32, i32* %7, align 4, !tbaa !33
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !88
  %40 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !88
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !33
  store i32 %20, i32* %44, align 4, !tbaa !33
  store i32 %45, i32* %19, align 4, !tbaa !33
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !33
  store i32 %6, i32* %47, align 4, !tbaa !33
  store i32 %48, i32* %5, align 4, !tbaa !33
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !86
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !88
  %58 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !88
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !33
  store i32 %6, i32* %62, align 4, !tbaa !33
  store i32 %63, i32* %5, align 4, !tbaa !33
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !88
  %71 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !88
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !33
  store i32 %51, i32* %75, align 4, !tbaa !33
  store i32 %76, i32* %50, align 4, !tbaa !33
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !33
  store i32 %8, i32* %78, align 4, !tbaa !33
  store i32 %79, i32* %7, align 4, !tbaa !33
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair.14"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !33
  %85 = load i32, i32* %83, align 4, !tbaa !33
  store i32 %85, i32* %82, align 4, !tbaa !33
  store i32 %84, i32* %83, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s849341637.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !28, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!28 = !{!"long", !11, i64 0}
!29 = !{!25, !10, i64 8}
!30 = !{!25, !10, i64 16}
!31 = !{!25, !10, i64 24}
!32 = !{!25, !28, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !11, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{i64 0, i64 65}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!45 = !{!46}
!46 = distinct !{!46, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!47 = !{!48}
!48 = distinct !{!48, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!53 = !{!54}
!54 = distinct !{!54, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!55 = distinct !{!55, !36, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !36, !60, !56}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36, !68}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36, !73}
!73 = !{!"llvm.loop.peeled.count", i32 1}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = !{!9, !10, i64 240}
!77 = !{!78, !11, i64 56}
!78 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!79 = !{!11, !11, i64 0}
!80 = distinct !{!80, !36}
!81 = !{!26, !10, i64 24}
!82 = !{!26, !10, i64 16}
!83 = distinct !{!83, !36}
!84 = !{!"branch_weights", i32 1, i32 2000}
!85 = distinct !{!85, !36}
!86 = !{!87, !34, i64 0}
!87 = !{!"_ZTSSt4pairIiiE", !34, i64 0, !34, i64 4}
!88 = !{!87, !34, i64 4}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !58}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
