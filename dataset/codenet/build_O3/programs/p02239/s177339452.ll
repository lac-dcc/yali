; ModuleID = 'Project_CodeNet_C++1400/p02239/s177339452.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s177339452.cpp"
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::vector<int>, std::allocator<std::vector<int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<int>, std::allocator<std::vector<int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<int>, std::allocator<std::vector<int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<int>, std::allocator<std::vector<int>>>::_Deque_impl_data" = type { %"class.std::vector"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::_Deque_iterator" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"** }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }

$_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177339452.cpp, i8* null }]

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
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %15, %"struct.std::__detail::_Hash_node_base"*** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %21 = bitcast i64* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false) #14
  %22 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #14
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %23, i64 0)
          to label %24 unwind label %95

24:                                               ; preds = %0
  %25 = bitcast %"class.std::vector"* %6 to i8*
  %26 = bitcast i32* %7 to i8*
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %33 = load i32, i32* %1, align 4, !tbaa !16
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %175

35:                                               ; preds = %24, %164
  %36 = phi i32 [ %165, %164 ], [ 0, %24 ]
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %38 unwind label %97

38:                                               ; preds = %35
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %3)
          to label %40 unwind label %97

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %41 = load i32, i32* %3, align 4, !tbaa !16
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %105

43:                                               ; preds = %40, %91
  %44 = phi i32 [ %92, %91 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %46 unwind label %99

46:                                               ; preds = %43
  %47 = load i32*, i32** %27, align 8, !tbaa !18
  %48 = load i32*, i32** %28, align 8, !tbaa !20
  %49 = icmp eq i32* %47, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %7, align 4, !tbaa !16
  store i32 %51, i32* %47, align 4, !tbaa !16
  %52 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %52, i32** %27, align 8, !tbaa !18
  br label %91

53:                                               ; preds = %46
  %54 = load i32*, i32** %29, align 8, !tbaa !21
  %55 = ptrtoint i32* %47 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq i64 %57, 9223372036854775804
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %61 unwind label %101

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %53
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 2305843009213693951
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 2305843009213693951, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #16
          to label %74 unwind label %99

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i32* [ %75, %74 ], [ null, %62 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 %58
  %79 = load i32, i32* %7, align 4, !tbaa !16
  store i32 %79, i32* %78, align 4, !tbaa !16
  %80 = icmp sgt i64 %57, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = bitcast i32* %77 to i8*
  %83 = bitcast i32* %54 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %57, i1 false) #14
  br label %84

84:                                               ; preds = %81, %76
  %85 = getelementptr inbounds i32, i32* %78, i64 1
  %86 = icmp eq i32* %54, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %88) #14
  br label %89

89:                                               ; preds = %87, %84
  store i32* %77, i32** %29, align 8, !tbaa !21
  store i32* %85, i32** %27, align 8, !tbaa !18
  %90 = getelementptr inbounds i32, i32* %77, i64 %69
  store i32* %90, i32** %28, align 8, !tbaa !20
  br label %91

91:                                               ; preds = %89, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  %92 = add nuw nsw i32 %44, 1
  %93 = load i32, i32* %3, align 4, !tbaa !16
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %43, label %105, !llvm.loop !22

95:                                               ; preds = %0
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %804

97:                                               ; preds = %38, %35
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %802

99:                                               ; preds = %43, %71
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %103

101:                                              ; preds = %60
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { i8*, i32 } [ %100, %99 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  br label %168

105:                                              ; preds = %91, %40
  %106 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %4, i32* nonnull align 4 dereferenceable(4) %2)
          to label %107 unwind label %155

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %106, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %109 unwind label %155

109:                                              ; preds = %107
  %110 = load i32, i32* %2, align 4, !tbaa !16
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %159

112:                                              ; preds = %109
  %113 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8, !tbaa !24
  %114 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8, !tbaa !27
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %114, i64 -1
  %116 = icmp eq %"class.std::vector"* %113, %115
  br i1 %116, label %154, label %117

117:                                              ; preds = %112
  %118 = load i32*, i32** %27, align 8, !tbaa !18
  %119 = load i32*, i32** %29, align 8, !tbaa !21
  %120 = ptrtoint i32* %118 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = bitcast %"class.std::vector"* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false) #14
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %117
  %127 = icmp ugt i64 %123, 2305843009213693951
  br i1 %127, label %128, label %130, !prof !28

128:                                              ; preds = %126
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %129 unwind label %157

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %126
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %122) #16
          to label %132 unwind label %155

132:                                              ; preds = %130
  %133 = bitcast i8* %131 to i32*
  br label %134

134:                                              ; preds = %132, %117
  %135 = phi i32* [ %133, %132 ], [ null, %117 ]
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %113, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %135, i32** %136, align 8, !tbaa !21
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %113, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %135, i32** %137, align 8, !tbaa !18
  %138 = getelementptr inbounds i32, i32* %135, i64 %123
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %113, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %138, i32** %139, align 8, !tbaa !20
  %140 = load i32*, i32** %29, align 8, !tbaa !29
  %141 = load i32*, i32** %27, align 8, !tbaa !29
  %142 = ptrtoint i32* %141 to i64
  %143 = ptrtoint i32* %140 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %134
  %147 = bitcast i32* %135 to i8*
  %148 = bitcast i32* %140 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %147, i8* align 4 %148, i64 %144, i1 false) #14
  br label %149

149:                                              ; preds = %146, %134
  %150 = ashr exact i64 %144, 2
  %151 = getelementptr inbounds i32, i32* %135, i64 %150
  store i32* %151, i32** %137, align 8, !tbaa !18
  %152 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8, !tbaa !24
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %152, i64 1
  store %"class.std::vector"* %153, %"class.std::vector"** %30, align 8, !tbaa !24
  br label %159

154:                                              ; preds = %112
  invoke void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %159 unwind label %155

155:                                              ; preds = %105, %107, %130, %154
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %168

157:                                              ; preds = %128
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %168

159:                                              ; preds = %149, %154, %109
  %160 = load i32*, i32** %29, align 8, !tbaa !21
  %161 = icmp eq i32* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #14
  br label %164

164:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %165 = add nuw nsw i32 %36, 1
  %166 = load i32, i32* %1, align 4, !tbaa !16
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %35, label %175, !llvm.loop !30

168:                                              ; preds = %155, %157, %103
  %169 = phi { i8*, i32 } [ %104, %103 ], [ %156, %155 ], [ %158, %157 ]
  %170 = load i32*, i32** %29, align 8, !tbaa !21
  %171 = icmp eq i32* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #14
  br label %174

174:                                              ; preds = %168, %172
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  br label %802

175:                                              ; preds = %164, %24
  %176 = phi i32 [ %33, %24 ], [ %166, %164 ]
  %177 = add nsw i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = call i8* @llvm.stacksave()
  %180 = alloca i8, i64 %178, align 16
  %181 = load i32, i32* %1, align 4, !tbaa !16
  %182 = icmp slt i32 %181, 1
  %183 = getelementptr inbounds i8, i8* %180, i64 1
  br i1 %182, label %184, label %188

184:                                              ; preds = %175
  store i8 1, i8* %183, align 1, !tbaa !31
  %185 = add nsw i32 %181, 1
  %186 = zext i32 %185 to i64
  %187 = alloca i32, i64 %186, align 16
  br label %198

188:                                              ; preds = %175
  %189 = zext i32 %181 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %183, i8 0, i64 %189, i1 false)
  %190 = getelementptr inbounds i8, i8* %180, i64 1
  store i8 1, i8* %190, align 1, !tbaa !31
  %191 = add nuw nsw i32 %181, 1
  %192 = zext i32 %191 to i64
  %193 = alloca i32, i64 %192, align 16
  %194 = getelementptr inbounds i32, i32* %193, i64 1
  %195 = bitcast i32* %194 to i8*
  %196 = zext i32 %181 to i64
  %197 = shl nuw nsw i64 %196, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %195, i8 -1, i64 %197, i1 false)
  br label %198

198:                                              ; preds = %184, %188
  %199 = phi i32* [ %187, %184 ], [ %193, %188 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 1
  store i32 0, i32* %200, align 4, !tbaa !16
  %201 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %202 = bitcast %"class.std::vector"* %8 to i8*
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %205 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %207 = bitcast %"class.std::vector"* %8 to i8**
  %208 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %209 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %210 = bitcast %"class.std::vector"** %209 to i8**
  %211 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %212 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8, !tbaa !33
  %213 = load %"class.std::vector"*, %"class.std::vector"** %201, align 8, !tbaa !33
  %214 = icmp eq %"class.std::vector"* %212, %213
  br i1 %214, label %217, label %220

215:                                              ; preds = %716
  %216 = load i32, i32* %1, align 4, !tbaa !16
  br label %217

217:                                              ; preds = %215, %198
  %218 = phi i32 [ %216, %215 ], [ %181, %198 ]
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %775, label %727

220:                                              ; preds = %198, %716
  %221 = phi %"class.std::vector"* [ %717, %716 ], [ %213, %198 ]
  %222 = phi i32 [ %710, %716 ], [ 1, %198 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %202) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false) #14
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %221, i64 0, i32 0, i32 0, i32 0, i32 1
  %224 = load i32*, i32** %223, align 8, !tbaa !18
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %221, i64 0, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !21
  %227 = icmp eq i32* %224, %226
  br i1 %227, label %684, label %228

228:                                              ; preds = %220, %627
  %229 = phi %"class.std::vector"* [ %629, %627 ], [ %221, %220 ]
  %230 = phi i64 [ %628, %627 ], [ 0, %220 ]
  %231 = phi i32* [ %633, %627 ], [ %226, %220 ]
  %232 = getelementptr inbounds i32, i32* %231, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !16
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %180, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !31, !range !34
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %627

238:                                              ; preds = %228
  %239 = getelementptr inbounds i32, i32* %199, i64 %234
  store i32 %222, i32* %239, align 4, !tbaa !16
  store i8 1, i8* %235, align 1, !tbaa !31
  %240 = load i32*, i32** %203, align 8, !tbaa !29
  %241 = load i32*, i32** %204, align 8, !tbaa !29
  %242 = icmp eq i32* %240, %241
  %243 = load i64, i64* %16, align 8, !tbaa !14
  %244 = urem i64 %234, %243
  %245 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14, align 8, !tbaa !5
  %246 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %245, i64 %244
  %247 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %246, align 8, !tbaa !29
  %248 = icmp eq %"struct.std::__detail::_Hash_node_base"* %247, null
  br i1 %242, label %249, label %382

249:                                              ; preds = %238
  br i1 %248, label %272, label %250

250:                                              ; preds = %249
  %251 = bitcast %"struct.std::__detail::_Hash_node_base"* %247 to %"struct.std::__detail::_Hash_node"**
  %252 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %251, align 8, !tbaa !35
  %253 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %252, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %254 = bitcast i8* %253 to i32*
  %255 = load i32, i32* %254, align 8, !tbaa !16
  %256 = icmp eq i32 %233, %255
  br i1 %256, label %292, label %259

257:                                              ; preds = %265
  %258 = icmp eq i32 %233, %268
  br i1 %258, label %290, label %259, !llvm.loop !36

259:                                              ; preds = %250, %257
  %260 = phi %"struct.std::__detail::_Hash_node"* [ %264, %257 ], [ %252, %250 ]
  %261 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %260, i64 0, i32 0, i32 0
  %262 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %261, align 8, !tbaa !35
  %263 = icmp eq %"struct.std::__detail::_Hash_node_base"* %262, null
  %264 = bitcast %"struct.std::__detail::_Hash_node_base"* %262 to %"struct.std::__detail::_Hash_node"*
  br i1 %263, label %272, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %262, i64 1
  %267 = bitcast %"struct.std::__detail::_Hash_node_base"* %266 to i32*
  %268 = load i32, i32* %267, align 8, !tbaa !16
  %269 = sext i32 %268 to i64
  %270 = urem i64 %269, %243
  %271 = icmp eq i64 %270, %244
  br i1 %271, label %257, label %272, !llvm.loop !36

272:                                              ; preds = %265, %259, %249
  %273 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %274 unwind label %376

274:                                              ; preds = %272
  %275 = bitcast i8* %273 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %275, align 8, !tbaa !35
  %276 = getelementptr inbounds i8, i8* %273, i64 8
  %277 = bitcast i8* %276 to i32*
  %278 = load i32, i32* %232, align 4, !tbaa !16
  store i32 %278, i32* %277, align 8, !tbaa !37
  %279 = getelementptr inbounds i8, i8* %273, i64 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false) #14
  %280 = bitcast i8* %273 to %"struct.std::__detail::_Hash_node"*
  %281 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %205, i64 %244, i64 %234, %"struct.std::__detail::_Hash_node"* nonnull %280, i64 1)
          to label %292 unwind label %282

282:                                              ; preds = %274
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = bitcast i8* %279 to i32**
  %285 = load i32*, i32** %284, align 8, !tbaa !21
  %286 = icmp eq i32* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = bitcast i32* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #14
  br label %289

289:                                              ; preds = %287, %282
  call void @_ZdlPv(i8* nonnull %273) #14
  br label %720

290:                                              ; preds = %257
  %291 = bitcast %"struct.std::__detail::_Hash_node_base"* %262 to %"struct.std::__detail::_Hash_node"*
  br label %292

292:                                              ; preds = %290, %274, %250
  %293 = phi %"struct.std::__detail::_Hash_node"* [ %252, %250 ], [ %281, %274 ], [ %291, %290 ]
  %294 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %293, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %295 = bitcast i8* %294 to %"class.std::vector"*
  %296 = icmp eq %"class.std::vector"* %8, %295
  br i1 %296, label %627, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %293, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %299 = bitcast i8* %298 to i32**
  %300 = load i32*, i32** %299, align 8, !tbaa !18
  %301 = bitcast i8* %294 to i32**
  %302 = load i32*, i32** %301, align 8, !tbaa !21
  %303 = ptrtoint i32* %300 to i64
  %304 = ptrtoint i32* %302 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 2
  %307 = load i32*, i32** %206, align 8, !tbaa !20
  %308 = load i32*, i32** %203, align 8, !tbaa !21
  %309 = ptrtoint i32* %307 to i64
  %310 = ptrtoint i32* %308 to i64
  %311 = sub i64 %309, %310
  %312 = ashr exact i64 %311, 2
  %313 = icmp ugt i64 %306, %312
  br i1 %313, label %314, label %332

314:                                              ; preds = %297
  %315 = icmp ugt i64 %306, 2305843009213693951
  br i1 %315, label %316, label %318, !prof !28

316:                                              ; preds = %314
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %317 unwind label %380

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %314
  %319 = invoke noalias nonnull i8* @_Znwm(i64 %305) #16
          to label %320 unwind label %376

320:                                              ; preds = %318
  %321 = bitcast i8* %319 to i32*
  %322 = icmp eq i64 %305, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = bitcast i32* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %319, i8* align 4 %324, i64 %305, i1 false) #14
  br label %325

325:                                              ; preds = %323, %320
  %326 = load i32*, i32** %203, align 8, !tbaa !21
  %327 = icmp eq i32* %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %329) #14
  br label %330

330:                                              ; preds = %328, %325
  store i8* %319, i8** %207, align 8, !tbaa !21
  %331 = getelementptr inbounds i32, i32* %321, i64 %306
  store i32* %331, i32** %206, align 8, !tbaa !20
  br label %369

332:                                              ; preds = %297
  %333 = load i32*, i32** %204, align 8, !tbaa !18
  %334 = ptrtoint i32* %333 to i64
  %335 = sub i64 %334, %310
  %336 = ashr exact i64 %335, 2
  %337 = icmp ult i64 %336, %306
  br i1 %337, label %343, label %338

338:                                              ; preds = %332
  %339 = icmp eq i64 %305, 0
  br i1 %339, label %369, label %340

340:                                              ; preds = %338
  %341 = bitcast i32* %308 to i8*
  %342 = bitcast i32* %302 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %341, i8* align 4 %342, i64 %305, i1 false) #14
  br label %369

343:                                              ; preds = %332
  %344 = icmp eq i64 %335, 0
  br i1 %344, label %357, label %345

345:                                              ; preds = %343
  %346 = bitcast i32* %308 to i8*
  %347 = bitcast i32* %302 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %346, i8* align 4 %347, i64 %335, i1 false) #14
  %348 = load i32*, i32** %301, align 8, !tbaa !21
  %349 = load i32*, i32** %204, align 8, !tbaa !18
  %350 = load i32*, i32** %203, align 8, !tbaa !21
  %351 = load i32*, i32** %299, align 8, !tbaa !18
  %352 = ptrtoint i32* %349 to i64
  %353 = ptrtoint i32* %350 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 2
  %356 = ptrtoint i32* %351 to i64
  br label %357

357:                                              ; preds = %345, %343
  %358 = phi i64 [ %303, %343 ], [ %356, %345 ]
  %359 = phi i64 [ 0, %343 ], [ %355, %345 ]
  %360 = phi i32* [ %333, %343 ], [ %349, %345 ]
  %361 = phi i32* [ %302, %343 ], [ %348, %345 ]
  %362 = getelementptr inbounds i32, i32* %361, i64 %359
  %363 = ptrtoint i32* %362 to i64
  %364 = sub i64 %358, %363
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %357
  %367 = bitcast i32* %360 to i8*
  %368 = bitcast i32* %362 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %367, i8* align 4 %368, i64 %364, i1 false) #14
  br label %369

369:                                              ; preds = %366, %357, %340, %338, %330
  %370 = load i32*, i32** %203, align 8, !tbaa !21
  %371 = getelementptr inbounds i32, i32* %370, i64 %306
  store i32* %371, i32** %204, align 8, !tbaa !18
  br label %627

372:                                              ; preds = %727, %733, %731, %758, %759, %765, %768
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %802

374:                                              ; preds = %749
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %802

376:                                              ; preds = %272, %318
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %720

378:                                              ; preds = %683, %659
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %720

380:                                              ; preds = %657, %316
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %720

382:                                              ; preds = %238
  br i1 %248, label %405, label %383

383:                                              ; preds = %382
  %384 = bitcast %"struct.std::__detail::_Hash_node_base"* %247 to %"struct.std::__detail::_Hash_node"**
  %385 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %384, align 8, !tbaa !35
  %386 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %385, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %387 = bitcast i8* %386 to i32*
  %388 = load i32, i32* %387, align 8, !tbaa !16
  %389 = icmp eq i32 %233, %388
  br i1 %389, label %429, label %392

390:                                              ; preds = %398
  %391 = icmp eq i32 %233, %401
  br i1 %391, label %427, label %392, !llvm.loop !36

392:                                              ; preds = %383, %390
  %393 = phi %"struct.std::__detail::_Hash_node"* [ %397, %390 ], [ %385, %383 ]
  %394 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %393, i64 0, i32 0, i32 0
  %395 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %394, align 8, !tbaa !35
  %396 = icmp eq %"struct.std::__detail::_Hash_node_base"* %395, null
  %397 = bitcast %"struct.std::__detail::_Hash_node_base"* %395 to %"struct.std::__detail::_Hash_node"*
  br i1 %396, label %405, label %398

398:                                              ; preds = %392
  %399 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %395, i64 1
  %400 = bitcast %"struct.std::__detail::_Hash_node_base"* %399 to i32*
  %401 = load i32, i32* %400, align 8, !tbaa !16
  %402 = sext i32 %401 to i64
  %403 = urem i64 %402, %243
  %404 = icmp eq i64 %403, %244
  br i1 %404, label %390, label %405, !llvm.loop !36

405:                                              ; preds = %398, %392, %382
  %406 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %407 unwind label %623

407:                                              ; preds = %405
  %408 = bitcast i8* %406 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %408, align 8, !tbaa !35
  %409 = getelementptr inbounds i8, i8* %406, i64 8
  %410 = bitcast i8* %409 to i32*
  %411 = load i32, i32* %232, align 4, !tbaa !16
  store i32 %411, i32* %410, align 8, !tbaa !37
  %412 = getelementptr inbounds i8, i8* %406, i64 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %412, i8 0, i64 24, i1 false) #14
  %413 = bitcast i8* %406 to %"struct.std::__detail::_Hash_node"*
  %414 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %205, i64 %244, i64 %234, %"struct.std::__detail::_Hash_node"* nonnull %413, i64 1)
          to label %415 unwind label %419

415:                                              ; preds = %407
  %416 = load %"class.std::vector"*, %"class.std::vector"** %201, align 8, !tbaa !33, !noalias !40
  %417 = load i64, i64* %16, align 8, !tbaa !14
  %418 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14, align 8, !tbaa !5
  br label %429

419:                                              ; preds = %407
  %420 = landingpad { i8*, i32 }
          cleanup
  %421 = bitcast i8* %412 to i32**
  %422 = load i32*, i32** %421, align 8, !tbaa !21
  %423 = icmp eq i32* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %419
  %425 = bitcast i32* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #14
  br label %426

426:                                              ; preds = %424, %419
  call void @_ZdlPv(i8* nonnull %406) #14
  br label %720

427:                                              ; preds = %390
  %428 = bitcast %"struct.std::__detail::_Hash_node_base"* %395 to %"struct.std::__detail::_Hash_node"*
  br label %429

429:                                              ; preds = %427, %415, %383
  %430 = phi %"struct.std::__detail::_Hash_node_base"** [ %245, %383 ], [ %418, %415 ], [ %245, %427 ]
  %431 = phi i64 [ %243, %383 ], [ %417, %415 ], [ %243, %427 ]
  %432 = phi %"class.std::vector"* [ %229, %383 ], [ %416, %415 ], [ %229, %427 ]
  %433 = phi %"struct.std::__detail::_Hash_node"* [ %385, %383 ], [ %414, %415 ], [ %428, %427 ]
  %434 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %433, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %435 = bitcast i8* %434 to i32**
  %436 = load i32*, i32** %435, align 8, !tbaa !29
  %437 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %432, i64 0, i32 0, i32 0, i32 0, i32 0
  %438 = load i32*, i32** %437, align 8, !tbaa !21
  %439 = getelementptr inbounds i32, i32* %438, i64 %230
  %440 = load i32, i32* %439, align 4, !tbaa !16
  %441 = sext i32 %440 to i64
  %442 = urem i64 %441, %431
  %443 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %430, i64 %442
  %444 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %443, align 8, !tbaa !29
  %445 = icmp eq %"struct.std::__detail::_Hash_node_base"* %444, null
  br i1 %445, label %468, label %446

446:                                              ; preds = %429
  %447 = bitcast %"struct.std::__detail::_Hash_node_base"* %444 to %"struct.std::__detail::_Hash_node"**
  %448 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %447, align 8, !tbaa !35
  %449 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %448, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %450 = bitcast i8* %449 to i32*
  %451 = load i32, i32* %450, align 8, !tbaa !16
  %452 = icmp eq i32 %440, %451
  br i1 %452, label %488, label %455

453:                                              ; preds = %461
  %454 = icmp eq i32 %440, %464
  br i1 %454, label %486, label %455, !llvm.loop !36

455:                                              ; preds = %446, %453
  %456 = phi %"struct.std::__detail::_Hash_node"* [ %460, %453 ], [ %448, %446 ]
  %457 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %456, i64 0, i32 0, i32 0
  %458 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %457, align 8, !tbaa !35
  %459 = icmp eq %"struct.std::__detail::_Hash_node_base"* %458, null
  %460 = bitcast %"struct.std::__detail::_Hash_node_base"* %458 to %"struct.std::__detail::_Hash_node"*
  br i1 %459, label %468, label %461

461:                                              ; preds = %455
  %462 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %458, i64 1
  %463 = bitcast %"struct.std::__detail::_Hash_node_base"* %462 to i32*
  %464 = load i32, i32* %463, align 8, !tbaa !16
  %465 = sext i32 %464 to i64
  %466 = urem i64 %465, %431
  %467 = icmp eq i64 %466, %442
  br i1 %467, label %453, label %468, !llvm.loop !36

468:                                              ; preds = %461, %455, %429
  %469 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %470 unwind label %623

470:                                              ; preds = %468
  %471 = bitcast i8* %469 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %471, align 8, !tbaa !35
  %472 = getelementptr inbounds i8, i8* %469, i64 8
  %473 = bitcast i8* %472 to i32*
  %474 = load i32, i32* %439, align 4, !tbaa !16
  store i32 %474, i32* %473, align 8, !tbaa !37
  %475 = getelementptr inbounds i8, i8* %469, i64 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %475, i8 0, i64 24, i1 false) #14
  %476 = bitcast i8* %469 to %"struct.std::__detail::_Hash_node"*
  %477 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %205, i64 %442, i64 %441, %"struct.std::__detail::_Hash_node"* nonnull %476, i64 1)
          to label %488 unwind label %478

478:                                              ; preds = %470
  %479 = landingpad { i8*, i32 }
          cleanup
  %480 = bitcast i8* %475 to i32**
  %481 = load i32*, i32** %480, align 8, !tbaa !21
  %482 = icmp eq i32* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %478
  %484 = bitcast i32* %481 to i8*
  call void @_ZdlPv(i8* nonnull %484) #14
  br label %485

485:                                              ; preds = %483, %478
  call void @_ZdlPv(i8* nonnull %469) #14
  br label %720

486:                                              ; preds = %453
  %487 = bitcast %"struct.std::__detail::_Hash_node_base"* %458 to %"struct.std::__detail::_Hash_node"*
  br label %488

488:                                              ; preds = %486, %470, %446
  %489 = phi %"struct.std::__detail::_Hash_node"* [ %448, %446 ], [ %477, %470 ], [ %487, %486 ]
  %490 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %489, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %491 = bitcast i8* %490 to i32**
  %492 = load i32*, i32** %491, align 8, !tbaa !29
  %493 = load i32*, i32** %203, align 8, !tbaa !29
  %494 = ptrtoint i32* %241 to i64
  %495 = ptrtoint i32* %493 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 2
  %498 = getelementptr inbounds i32, i32* %493, i64 %497
  %499 = icmp eq i32* %436, %492
  br i1 %499, label %627, label %500

500:                                              ; preds = %488
  %501 = ptrtoint i32* %492 to i64
  %502 = ptrtoint i32* %436 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 2
  %505 = load i32*, i32** %206, align 8, !tbaa !20
  %506 = load i32*, i32** %204, align 8, !tbaa !18
  %507 = ptrtoint i32* %505 to i64
  %508 = ptrtoint i32* %506 to i64
  %509 = sub i64 %507, %508
  %510 = ashr exact i64 %509, 2
  %511 = icmp ult i64 %510, %504
  br i1 %511, label %566, label %512

512:                                              ; preds = %500
  %513 = ptrtoint i32* %498 to i64
  %514 = sub i64 %508, %513
  %515 = ashr exact i64 %514, 2
  %516 = icmp ult i64 %504, %515
  br i1 %516, label %517, label %541

517:                                              ; preds = %512
  %518 = sub nsw i64 0, %504
  %519 = getelementptr inbounds i32, i32* %506, i64 %518
  %520 = ptrtoint i32* %519 to i64
  %521 = icmp eq i64 %503, 0
  br i1 %521, label %526, label %522

522:                                              ; preds = %517
  %523 = bitcast i32* %506 to i8*
  %524 = bitcast i32* %519 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %523, i8* align 4 %524, i64 %503, i1 false) #14
  %525 = load i32*, i32** %204, align 8, !tbaa !18
  br label %526

526:                                              ; preds = %522, %517
  %527 = phi i32* [ %506, %517 ], [ %525, %522 ]
  %528 = getelementptr inbounds i32, i32* %527, i64 %504
  store i32* %528, i32** %204, align 8, !tbaa !18
  %529 = sub i64 %520, %513
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %537, label %531

531:                                              ; preds = %526
  %532 = ashr exact i64 %529, 2
  %533 = sub nsw i64 0, %532
  %534 = getelementptr inbounds i32, i32* %506, i64 %533
  %535 = bitcast i32* %534 to i8*
  %536 = bitcast i32* %498 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %535, i8* align 4 %536, i64 %529, i1 false) #14
  br label %537

537:                                              ; preds = %531, %526
  br i1 %521, label %627, label %538

538:                                              ; preds = %537
  %539 = bitcast i32* %498 to i8*
  %540 = bitcast i32* %436 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %539, i8* align 4 %540, i64 %503, i1 false) #14
  br label %627

541:                                              ; preds = %512
  %542 = getelementptr inbounds i32, i32* %436, i64 %515
  %543 = ptrtoint i32* %542 to i64
  %544 = sub i64 %501, %543
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %550, label %546

546:                                              ; preds = %541
  %547 = bitcast i32* %506 to i8*
  %548 = bitcast i32* %542 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %547, i8* align 4 %548, i64 %544, i1 false) #14
  %549 = load i32*, i32** %204, align 8, !tbaa !18
  br label %550

550:                                              ; preds = %546, %541
  %551 = phi i32* [ %506, %541 ], [ %549, %546 ]
  %552 = sub nsw i64 %504, %515
  %553 = getelementptr inbounds i32, i32* %551, i64 %552
  store i32* %553, i32** %204, align 8, !tbaa !18
  %554 = icmp eq i64 %514, 0
  br i1 %554, label %559, label %555

555:                                              ; preds = %550
  %556 = bitcast i32* %553 to i8*
  %557 = bitcast i32* %498 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %556, i8* align 4 %557, i64 %514, i1 false) #14
  %558 = load i32*, i32** %204, align 8, !tbaa !18
  br label %559

559:                                              ; preds = %555, %550
  %560 = phi i32* [ %553, %550 ], [ %558, %555 ]
  %561 = getelementptr inbounds i32, i32* %560, i64 %515
  store i32* %561, i32** %204, align 8, !tbaa !18
  %562 = icmp eq i64 %514, 0
  br i1 %562, label %627, label %563

563:                                              ; preds = %559
  %564 = bitcast i32* %498 to i8*
  %565 = bitcast i32* %436 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %564, i8* align 4 %565, i64 %514, i1 false) #14
  br label %627

566:                                              ; preds = %500
  %567 = sub i64 %508, %495
  %568 = ashr exact i64 %567, 2
  %569 = sub nsw i64 2305843009213693951, %568
  %570 = icmp ult i64 %569, %504
  br i1 %570, label %571, label %573

571:                                              ; preds = %566
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %572 unwind label %625

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %566
  %574 = icmp ult i64 %568, %504
  %575 = select i1 %574, i64 %504, i64 %568
  %576 = add nsw i64 %575, %568
  %577 = icmp ult i64 %576, %568
  %578 = icmp ugt i64 %576, 2305843009213693951
  %579 = or i1 %577, %578
  %580 = select i1 %579, i64 2305843009213693951, i64 %576
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %589, label %582

582:                                              ; preds = %573
  %583 = shl nuw nsw i64 %580, 2
  %584 = invoke noalias nonnull i8* @_Znwm(i64 %583) #16
          to label %585 unwind label %623

585:                                              ; preds = %582
  %586 = bitcast i8* %584 to i32*
  %587 = load i32*, i32** %203, align 8, !tbaa !21
  %588 = ptrtoint i32* %587 to i64
  br label %589

589:                                              ; preds = %585, %573
  %590 = phi i64 [ %495, %573 ], [ %588, %585 ]
  %591 = phi i32* [ %493, %573 ], [ %587, %585 ]
  %592 = phi i32* [ null, %573 ], [ %586, %585 ]
  %593 = ptrtoint i32* %498 to i64
  %594 = sub i64 %593, %590
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %589
  %597 = bitcast i32* %592 to i8*
  %598 = bitcast i32* %591 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %597, i8* align 4 %598, i64 %594, i1 false) #14
  br label %599

599:                                              ; preds = %596, %589
  %600 = ashr exact i64 %594, 2
  %601 = getelementptr inbounds i32, i32* %592, i64 %600
  %602 = icmp eq i64 %503, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = bitcast i32* %601 to i8*
  %605 = bitcast i32* %436 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %604, i8* align 4 %605, i64 %503, i1 false) #14
  br label %606

606:                                              ; preds = %603, %599
  %607 = getelementptr inbounds i32, i32* %601, i64 %504
  %608 = load i32*, i32** %204, align 8, !tbaa !18
  %609 = ptrtoint i32* %608 to i64
  %610 = sub i64 %609, %593
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %606
  %613 = bitcast i32* %607 to i8*
  %614 = bitcast i32* %498 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %613, i8* align 4 %614, i64 %610, i1 false) #14
  br label %615

615:                                              ; preds = %612, %606
  %616 = ashr exact i64 %610, 2
  %617 = getelementptr inbounds i32, i32* %607, i64 %616
  %618 = icmp eq i32* %591, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %615
  %620 = bitcast i32* %591 to i8*
  call void @_ZdlPv(i8* nonnull %620) #14
  br label %621

621:                                              ; preds = %619, %615
  store i32* %592, i32** %203, align 8, !tbaa !21
  store i32* %617, i32** %204, align 8, !tbaa !18
  %622 = getelementptr inbounds i32, i32* %592, i64 %580
  store i32* %622, i32** %206, align 8, !tbaa !20
  br label %627

623:                                              ; preds = %405, %468, %582
  %624 = landingpad { i8*, i32 }
          cleanup
  br label %720

625:                                              ; preds = %571
  %626 = landingpad { i8*, i32 }
          cleanup
  br label %720

627:                                              ; preds = %621, %563, %559, %538, %537, %488, %369, %292, %228
  %628 = add nuw i64 %230, 1
  %629 = load %"class.std::vector"*, %"class.std::vector"** %201, align 8, !tbaa !33, !noalias !43
  %630 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %629, i64 0, i32 0, i32 0, i32 0, i32 1
  %631 = load i32*, i32** %630, align 8, !tbaa !18
  %632 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %629, i64 0, i32 0, i32 0, i32 0, i32 0
  %633 = load i32*, i32** %632, align 8, !tbaa !21
  %634 = ptrtoint i32* %631 to i64
  %635 = ptrtoint i32* %633 to i64
  %636 = sub i64 %634, %635
  %637 = ashr exact i64 %636, 2
  %638 = icmp ugt i64 %637, %628
  br i1 %638, label %228, label %639, !llvm.loop !46

639:                                              ; preds = %627
  %640 = load i32*, i32** %203, align 8, !tbaa !29
  %641 = load i32*, i32** %204, align 8, !tbaa !29
  %642 = icmp eq i32* %640, %641
  br i1 %642, label %684, label %643

643:                                              ; preds = %639
  %644 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8, !tbaa !24
  %645 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8, !tbaa !27
  %646 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %645, i64 -1
  %647 = icmp eq %"class.std::vector"* %644, %646
  br i1 %647, label %683, label %648

648:                                              ; preds = %643
  %649 = ptrtoint i32* %641 to i64
  %650 = ptrtoint i32* %640 to i64
  %651 = sub i64 %649, %650
  %652 = ashr exact i64 %651, 2
  %653 = bitcast %"class.std::vector"* %644 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %653, i8 0, i64 24, i1 false) #14
  %654 = icmp eq i64 %651, 0
  br i1 %654, label %663, label %655

655:                                              ; preds = %648
  %656 = icmp ugt i64 %652, 2305843009213693951
  br i1 %656, label %657, label %659, !prof !28

657:                                              ; preds = %655
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %658 unwind label %380

658:                                              ; preds = %657
  unreachable

659:                                              ; preds = %655
  %660 = invoke noalias nonnull i8* @_Znwm(i64 %651) #16
          to label %661 unwind label %378

661:                                              ; preds = %659
  %662 = bitcast i8* %660 to i32*
  br label %663

663:                                              ; preds = %661, %648
  %664 = phi i32* [ %662, %661 ], [ null, %648 ]
  %665 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %644, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %664, i32** %665, align 8, !tbaa !21
  %666 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %644, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %664, i32** %666, align 8, !tbaa !18
  %667 = getelementptr inbounds i32, i32* %664, i64 %652
  %668 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %644, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %667, i32** %668, align 8, !tbaa !20
  %669 = load i32*, i32** %203, align 8, !tbaa !29
  %670 = load i32*, i32** %204, align 8, !tbaa !29
  %671 = ptrtoint i32* %670 to i64
  %672 = ptrtoint i32* %669 to i64
  %673 = sub i64 %671, %672
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %678, label %675

675:                                              ; preds = %663
  %676 = bitcast i32* %664 to i8*
  %677 = bitcast i32* %669 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %676, i8* align 4 %677, i64 %673, i1 false) #14
  br label %678

678:                                              ; preds = %675, %663
  %679 = ashr exact i64 %673, 2
  %680 = getelementptr inbounds i32, i32* %664, i64 %679
  store i32* %680, i32** %666, align 8, !tbaa !18
  %681 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8, !tbaa !24
  %682 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %681, i64 1
  store %"class.std::vector"* %682, %"class.std::vector"** %30, align 8, !tbaa !24
  br label %684

683:                                              ; preds = %643
  invoke void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %684 unwind label %378

684:                                              ; preds = %220, %678, %683, %639
  %685 = load %"class.std::vector"*, %"class.std::vector"** %201, align 8, !tbaa !47
  %686 = load %"class.std::vector"*, %"class.std::vector"** %208, align 8, !tbaa !48
  %687 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %686, i64 -1
  %688 = icmp eq %"class.std::vector"* %685, %687
  %689 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %685, i64 0, i32 0, i32 0, i32 0, i32 0
  %690 = load i32*, i32** %689, align 8, !tbaa !21
  %691 = icmp eq i32* %690, null
  br i1 %688, label %699, label %692

692:                                              ; preds = %684
  br i1 %691, label %696, label %693

693:                                              ; preds = %692
  %694 = bitcast i32* %690 to i8*
  call void @_ZdlPv(i8* nonnull %694) #14
  %695 = load %"class.std::vector"*, %"class.std::vector"** %201, align 8, !tbaa !47
  br label %696

696:                                              ; preds = %693, %692
  %697 = phi %"class.std::vector"* [ %685, %692 ], [ %695, %693 ]
  %698 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %697, i64 1
  br label %708

699:                                              ; preds = %684
  br i1 %691, label %702, label %700

700:                                              ; preds = %699
  %701 = bitcast i32* %690 to i8*
  call void @_ZdlPv(i8* nonnull %701) #14
  br label %702

702:                                              ; preds = %700, %699
  %703 = load i8*, i8** %210, align 8, !tbaa !49
  call void @_ZdlPv(i8* %703) #14
  %704 = load %"class.std::vector"**, %"class.std::vector"*** %211, align 8, !tbaa !50
  %705 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %704, i64 1
  store %"class.std::vector"** %705, %"class.std::vector"*** %211, align 8, !tbaa !51
  %706 = load %"class.std::vector"*, %"class.std::vector"** %705, align 8, !tbaa !29
  store %"class.std::vector"* %706, %"class.std::vector"** %209, align 8, !tbaa !52
  %707 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %706, i64 21
  store %"class.std::vector"* %707, %"class.std::vector"** %208, align 8, !tbaa !53
  br label %708

708:                                              ; preds = %696, %702
  %709 = phi %"class.std::vector"* [ %698, %696 ], [ %706, %702 ]
  store %"class.std::vector"* %709, %"class.std::vector"** %201, align 8, !tbaa !47
  %710 = add nuw nsw i32 %222, 1
  %711 = load i32*, i32** %203, align 8, !tbaa !21
  %712 = icmp eq i32* %711, null
  br i1 %712, label %716, label %713

713:                                              ; preds = %708
  %714 = bitcast i32* %711 to i8*
  call void @_ZdlPv(i8* nonnull %714) #14
  %715 = load %"class.std::vector"*, %"class.std::vector"** %201, align 8, !tbaa !33
  br label %716

716:                                              ; preds = %708, %713
  %717 = phi %"class.std::vector"* [ %709, %708 ], [ %715, %713 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #14
  %718 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8, !tbaa !33
  %719 = icmp eq %"class.std::vector"* %718, %717
  br i1 %719, label %215, label %220, !llvm.loop !54

720:                                              ; preds = %623, %625, %376, %380, %378, %426, %485, %289
  %721 = phi { i8*, i32 } [ %283, %289 ], [ %420, %426 ], [ %479, %485 ], [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %624, %623 ], [ %626, %625 ]
  %722 = load i32*, i32** %203, align 8, !tbaa !21
  %723 = icmp eq i32* %722, null
  br i1 %723, label %726, label %724

724:                                              ; preds = %720
  %725 = bitcast i32* %722 to i8*
  call void @_ZdlPv(i8* nonnull %725) #14
  br label %726

726:                                              ; preds = %720, %724
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %202) #14
  br label %802

727:                                              ; preds = %217, %770
  %728 = phi i64 [ %771, %770 ], [ 1, %217 ]
  %729 = trunc i64 %728 to i32
  %730 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %729)
          to label %731 unwind label %372

731:                                              ; preds = %727
  %732 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %730, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %733 unwind label %372

733:                                              ; preds = %731
  %734 = getelementptr inbounds i32, i32* %199, i64 %728
  %735 = load i32, i32* %734, align 4, !tbaa !16
  %736 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %730, i32 %735)
          to label %737 unwind label %372

737:                                              ; preds = %733
  %738 = bitcast %"class.std::basic_ostream"* %736 to i8**
  %739 = load i8*, i8** %738, align 8, !tbaa !55
  %740 = getelementptr i8, i8* %739, i64 -24
  %741 = bitcast i8* %740 to i64*
  %742 = load i64, i64* %741, align 8
  %743 = bitcast %"class.std::basic_ostream"* %736 to i8*
  %744 = add nsw i64 %742, 240
  %745 = getelementptr inbounds i8, i8* %743, i64 %744
  %746 = bitcast i8* %745 to %"class.std::ctype"**
  %747 = load %"class.std::ctype"*, %"class.std::ctype"** %746, align 8, !tbaa !57
  %748 = icmp eq %"class.std::ctype"* %747, null
  br i1 %748, label %749, label %751

749:                                              ; preds = %737
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %750 unwind label %374

750:                                              ; preds = %749
  unreachable

751:                                              ; preds = %737
  %752 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %747, i64 0, i32 8
  %753 = load i8, i8* %752, align 8, !tbaa !59
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %758, label %755

755:                                              ; preds = %751
  %756 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %747, i64 0, i32 9, i64 10
  %757 = load i8, i8* %756, align 1, !tbaa !61
  br label %765

758:                                              ; preds = %751
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %747)
          to label %759 unwind label %372

759:                                              ; preds = %758
  %760 = bitcast %"class.std::ctype"* %747 to i8 (%"class.std::ctype"*, i8)***
  %761 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %760, align 8, !tbaa !55
  %762 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %761, i64 6
  %763 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %762, align 8
  %764 = invoke signext i8 %763(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %747, i8 signext 10)
          to label %765 unwind label %372

765:                                              ; preds = %759, %755
  %766 = phi i8 [ %757, %755 ], [ %764, %759 ]
  %767 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %736, i8 signext %766)
          to label %768 unwind label %372

768:                                              ; preds = %765
  %769 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %767)
          to label %770 unwind label %372

770:                                              ; preds = %768
  %771 = add nuw nsw i64 %728, 1
  %772 = load i32, i32* %1, align 4, !tbaa !16
  %773 = sext i32 %772 to i64
  %774 = icmp slt i64 %728, %773
  br i1 %774, label %727, label %775, !llvm.loop !62

775:                                              ; preds = %770, %217
  call void @llvm.stackrestore(i8* %179)
  call void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #14
  %776 = bitcast %"struct.std::__detail::_Hash_node_base"** %17 to %"struct.std::__detail::_Hash_node"**
  %777 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %776, align 8, !tbaa !63
  %778 = icmp eq %"struct.std::__detail::_Hash_node"* %777, null
  br i1 %778, label %792, label %779

779:                                              ; preds = %775, %789
  %780 = phi %"struct.std::__detail::_Hash_node"* [ %782, %789 ], [ %777, %775 ]
  %781 = bitcast %"struct.std::__detail::_Hash_node"* %780 to %"struct.std::__detail::_Hash_node"**
  %782 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %781, align 8, !tbaa !35
  %783 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %780, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %784 = bitcast i8* %783 to i32**
  %785 = load i32*, i32** %784, align 8, !tbaa !21
  %786 = icmp eq i32* %785, null
  br i1 %786, label %789, label %787

787:                                              ; preds = %779
  %788 = bitcast i32* %785 to i8*
  call void @_ZdlPv(i8* nonnull %788) #14
  br label %789

789:                                              ; preds = %787, %779
  %790 = bitcast %"struct.std::__detail::_Hash_node"* %780 to i8*
  call void @_ZdlPv(i8* nonnull %790) #14
  %791 = icmp eq %"struct.std::__detail::_Hash_node"* %782, null
  br i1 %791, label %792, label %779, !llvm.loop !64

792:                                              ; preds = %789, %775
  %793 = bitcast %"class.std::unordered_map"* %4 to i8**
  %794 = load i8*, i8** %793, align 8, !tbaa !5
  %795 = load i64, i64* %16, align 8, !tbaa !14
  %796 = shl i64 %795, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %794, i8 0, i64 %796, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #14
  %797 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %14, align 8, !tbaa !5
  %798 = icmp eq %"struct.std::__detail::_Hash_node_base"** %15, %797
  br i1 %798, label %801, label %799

799:                                              ; preds = %792
  %800 = bitcast %"struct.std::__detail::_Hash_node_base"** %797 to i8*
  call void @_ZdlPv(i8* %800) #14
  br label %801

801:                                              ; preds = %792, %799
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

802:                                              ; preds = %372, %374, %726, %174, %97
  %803 = phi { i8*, i32 } [ %169, %174 ], [ %98, %97 ], [ %721, %726 ], [ %373, %372 ], [ %375, %374 ]
  call void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32) #14
  br label %804

804:                                              ; preds = %802, %95
  %805 = phi { i8*, i32 } [ %803, %802 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #14
  %806 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %806) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %805
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIiSt6vectorIiSaIiEESt4hashIiESt8equal_toIiESaISt4pairIKiS2_EEEixERS8_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  %4 = load i32, i32* %1, align 4, !tbaa !16
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !14
  %8 = urem i64 %5, %7
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, i64 %8
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8, !tbaa !29
  %13 = icmp eq %"struct.std::__detail::_Hash_node_base"* %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %2
  %15 = bitcast %"struct.std::__detail::_Hash_node_base"* %12 to %"struct.std::__detail::_Hash_node"**
  %16 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !16
  %20 = icmp eq i32 %4, %19
  br i1 %20, label %55, label %23

21:                                               ; preds = %29
  %22 = icmp eq i32 %4, %32
  br i1 %22, label %53, label %23, !llvm.loop !36

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::__detail::_Hash_node"* [ %28, %21 ], [ %16, %14 ]
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %24, i64 0, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !35
  %27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %26, null
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  br i1 %27, label %36, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i64 1
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = urem i64 %33, %7
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %21, label %36, !llvm.loop !36

36:                                               ; preds = %29, %23, %2
  %37 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %38 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !35
  %39 = getelementptr inbounds i8, i8* %37, i64 8
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %41, i32* %40, align 8, !tbaa !37
  %42 = getelementptr inbounds i8, i8* %37, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #14
  %43 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node"*
  %44 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %8, i64 %5, %"struct.std::__detail::_Hash_node"* nonnull %43, i64 1)
          to label %55 unwind label %45

45:                                               ; preds = %36
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = bitcast i8* %42 to i32**
  %48 = load i32*, i32** %47, align 8, !tbaa !21
  %49 = icmp eq i32* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = bitcast i32* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #14
  br label %52

52:                                               ; preds = %45, %50
  tail call void @_ZdlPv(i8* nonnull %37) #14
  resume { i8*, i32 } %46

53:                                               ; preds = %21
  %54 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  br label %55

55:                                               ; preds = %53, %36, %14
  %56 = phi %"struct.std::__detail::_Hash_node"* [ %16, %14 ], [ %44, %36 ], [ %54, %53 ]
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %58 = bitcast i8* %57 to %"class.std::vector"*
  ret %"class.std::vector"* %58
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !21
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !28

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !21
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !21
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !20
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !18
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #14
  %56 = load i32*, i32** %7, align 8, !tbaa !21
  %57 = load i32*, i32** %40, align 8, !tbaa !18
  %58 = load i32*, i32** %15, align 8, !tbaa !21
  %59 = load i32*, i32** %5, align 8, !tbaa !18
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !21
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"class.std::vector"** %4 to <2 x %"class.std::vector"*>*
  %6 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %5, align 8, !tbaa !29, !noalias !65
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !53, !noalias !65
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !51, !noalias !65
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = bitcast %"class.std::vector"** %11 to <2 x %"class.std::vector"*>*
  %13 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %12, align 8, !tbaa !29, !noalias !68
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !53, !noalias !68
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"class.std::vector"**, %"class.std::vector"*** %16, align 8, !tbaa !51, !noalias !68
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19)
  %20 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %6, <2 x %"class.std::vector"*>* %20, align 16, !tbaa !29
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store %"class.std::vector"* %8, %"class.std::vector"** %21, align 16, !tbaa !53
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store %"class.std::vector"** %10, %"class.std::vector"*** %22, align 8, !tbaa !51
  %23 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %13, <2 x %"class.std::vector"*>* %23, align 16, !tbaa !29
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store %"class.std::vector"* %15, %"class.std::vector"** %24, align 16, !tbaa !53
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store %"class.std::vector"** %17, %"class.std::vector"*** %25, align 8, !tbaa !51
  invoke void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3)
          to label %26 unwind label %48

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19)
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector"**, %"class.std::vector"*** %27, align 8, !tbaa !71
  %29 = icmp eq %"class.std::vector"** %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast %"class.std::vector"** %28 to i8*
  %32 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !50
  %33 = load %"class.std::vector"**, %"class.std::vector"*** %16, align 8, !tbaa !72
  %34 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %33, i64 1
  %35 = icmp ult %"class.std::vector"** %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi %"class.std::vector"** [ %40, %36 ], [ %32, %30 ]
  %38 = bitcast %"class.std::vector"** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !29
  call void @_ZdlPv(i8* %39) #14
  %40 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %37, i64 1
  %41 = icmp ult %"class.std::vector"** %37, %33
  br i1 %41, label %36, label %42, !llvm.loop !73

42:                                               ; preds = %36
  %43 = bitcast %"class.std::deque"* %0 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i8* [ %44, %42 ], [ %31, %30 ]
  call void @_ZdlPv(i8* %46) #14
  br label %47

47:                                               ; preds = %26, %45
  ret void

48:                                               ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %51 = extractvalue { i8*, i32 } %49, 0
  call void @_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %50) #14
  call void @__clang_call_terminate(i8* %51) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 8, !tbaa !71
  %4 = icmp eq %"class.std::vector"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::vector"**, %"class.std::vector"*** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !72
  %11 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %10, i64 1
  %12 = icmp ult %"class.std::vector"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::vector"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::vector"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %14, i64 1
  %18 = icmp ult %"class.std::vector"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !73

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %7 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  %8 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !51
  %9 = icmp ult %"class.std::vector"** %7, %8
  br i1 %9, label %18, label %12

10:                                               ; preds = %191
  %11 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !51
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi %"class.std::vector"** [ %5, %3 ], [ %11, %10 ]
  %14 = phi %"class.std::vector"** [ %8, %3 ], [ %193, %10 ]
  %15 = icmp eq %"class.std::vector"** %13, %14
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !33
  br i1 %15, label %60, label %30

18:                                               ; preds = %3, %191
  %19 = phi %"class.std::vector"** [ %192, %191 ], [ %7, %3 ]
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !21
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #14
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !21
  %29 = icmp eq i32* %28, null
  br i1 %29, label %77, label %75

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %32 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8, !tbaa !53
  %33 = icmp eq %"class.std::vector"* %17, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %30, %41
  %35 = phi %"class.std::vector"* [ %42, %41 ], [ %17, %30 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !21
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 1
  %43 = icmp eq %"class.std::vector"* %42, %32
  br i1 %43, label %44, label %34, !llvm.loop !74

44:                                               ; preds = %41, %30
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !52
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %48 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8, !tbaa !33
  %49 = icmp eq %"class.std::vector"* %46, %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %44, %57
  %51 = phi %"class.std::vector"* [ %58, %57 ], [ %46, %44 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !21
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 1
  %59 = icmp eq %"class.std::vector"* %58, %48
  br i1 %59, label %74, label %50, !llvm.loop !74

60:                                               ; preds = %12
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8, !tbaa !33
  %63 = icmp eq %"class.std::vector"* %17, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %60, %71
  %65 = phi %"class.std::vector"* [ %72, %71 ], [ %17, %60 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !21
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 1
  %73 = icmp eq %"class.std::vector"* %72, %62
  br i1 %73, label %74, label %64, !llvm.loop !74

74:                                               ; preds = %57, %71, %60, %44
  ret void

75:                                               ; preds = %26
  %76 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %75, %26
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 2, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !21
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #14
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 3, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !21
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #14
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 4, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !21
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #14
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 5, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !21
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #14
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 6, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !21
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 7, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !21
  %110 = icmp eq i32* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #14
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 8, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !21
  %116 = icmp eq i32* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i32* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #14
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 9, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !21
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i32* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 10, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !21
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i32* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 11, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !21
  %134 = icmp eq i32* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 12, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !21
  %140 = icmp eq i32* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i32* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #14
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 13, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !21
  %146 = icmp eq i32* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast i32* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 14, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !21
  %152 = icmp eq i32* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i32* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #14
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 15, i32 0, i32 0, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8, !tbaa !21
  %158 = icmp eq i32* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i32* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 16, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !21
  %164 = icmp eq i32* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast i32* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #14
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 17, i32 0, i32 0, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8, !tbaa !21
  %170 = icmp eq i32* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast i32* %169 to i8*
  tail call void @_ZdlPv(i8* nonnull %172) #14
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 18, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !21
  %176 = icmp eq i32* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast i32* %175 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #14
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 19, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !21
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i32* %181 to i8*
  tail call void @_ZdlPv(i8* nonnull %184) #14
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 20, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !21
  %188 = icmp eq i32* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast i32* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #14
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %19, i64 1
  %193 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !51
  %194 = icmp ult %"class.std::vector"** %192, %193
  br i1 %194, label %18, label %10, !llvm.loop !75
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !63
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %16
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %16 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %11 = bitcast i8* %10 to i32**
  %12 = load i32*, i32** %11, align 8, !tbaa !21
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #14
  br label %16

16:                                               ; preds = %14, %6
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #14
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %18, label %19, label %6, !llvm.loop !64

19:                                               ; preds = %16, %1
  %20 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #14
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #14
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #14
  br label %32

32:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !76
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"class.std::vector"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !71
  %14 = load i64, i64* %9, align 8, !tbaa !76
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::vector"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %20, i64 1
  %25 = icmp ult %"class.std::vector"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !77

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"class.std::vector"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::vector"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::vector"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %32, i64 1
  %36 = icmp ult %"class.std::vector"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !73

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::vector"** %17, %"class.std::vector"*** %53, align 8, !tbaa !51
  %54 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !29
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector"* %54, %"class.std::vector"** %55, align 8, !tbaa !52
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %56, %"class.std::vector"** %57, align 8, !tbaa !53
  %58 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::vector"** %58, %"class.std::vector"*** %59, align 8, !tbaa !51
  %60 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !29
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %60, %"class.std::vector"** %61, align 8, !tbaa !52
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %62, %"class.std::vector"** %63, align 8, !tbaa !53
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::vector"* %54, %"class.std::vector"** %64, align 8, !tbaa !47
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::vector"* %65, %"class.std::vector"** %66, align 8, !tbaa !24
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !78
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !79
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #14
  store i64 %8, i64* %7, align 8, !tbaa !78
  invoke void @__cxa_rethrow() #15
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #17
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !14
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !29
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !35
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !35
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !35
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !63
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !35
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !63
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !35
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !14
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !29
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !79
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !79
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !28

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !80
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !28

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !63
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !63
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !35
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !29
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !63
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !35
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !63
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !29
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !35
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !29
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !35
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !35
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !29
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !81

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #14
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8, !tbaa !51
  %7 = ptrtoint %"class.std::vector"** %4 to i64
  %8 = ptrtoint %"class.std::vector"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::vector"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !52
  %19 = ptrtoint %"class.std::vector"* %16 to i64
  %20 = ptrtoint %"class.std::vector"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !33
  %28 = ptrtoint %"class.std::vector"* %25 to i64
  %29 = ptrtoint %"class.std::vector"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !76
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"**, %"class.std::vector"*** %38, align 8, !tbaa !71
  %40 = ptrtoint %"class.std::vector"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !72
  %49 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %48, i64 1
  %50 = bitcast %"class.std::vector"** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !24
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !21
  %56 = ptrtoint i32* %53 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = bitcast %"class.std::vector"* %51 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #14
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %46
  %63 = icmp ugt i64 %59, 2305843009213693951
  br i1 %63, label %64, label %66, !prof !28

64:                                               ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %65 unwind label %93

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %62
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %58) #16
          to label %68 unwind label %93

68:                                               ; preds = %66
  %69 = bitcast i8* %67 to i32*
  br label %70

70:                                               ; preds = %68, %46
  %71 = phi i32* [ %69, %68 ], [ null, %46 ]
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %71, i32** %72, align 8, !tbaa !21
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %71, i32** %73, align 8, !tbaa !18
  %74 = getelementptr inbounds i32, i32* %71, i64 %59
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %74, i32** %75, align 8, !tbaa !20
  %76 = load i32*, i32** %54, align 8, !tbaa !29
  %77 = load i32*, i32** %52, align 8, !tbaa !29
  %78 = ptrtoint i32* %77 to i64
  %79 = ptrtoint i32* %76 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %70
  %83 = bitcast i32* %71 to i8*
  %84 = bitcast i32* %76 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %80, i1 false) #14
  br label %85

85:                                               ; preds = %82, %70
  %86 = ashr exact i64 %80, 2
  %87 = getelementptr inbounds i32, i32* %71, i64 %86
  store i32* %87, i32** %73, align 8, !tbaa !18
  %88 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !72
  %89 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %88, i64 1
  store %"class.std::vector"** %89, %"class.std::vector"*** %3, align 8, !tbaa !51
  %90 = load %"class.std::vector"*, %"class.std::vector"** %89, align 8, !tbaa !29
  store %"class.std::vector"* %90, %"class.std::vector"** %17, align 8, !tbaa !52
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 21
  %92 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %91, %"class.std::vector"** %92, align 8, !tbaa !53
  store %"class.std::vector"* %90, %"class.std::vector"** %15, align 8, !tbaa !24
  ret void

93:                                               ; preds = %66, %64
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  %96 = tail call i8* @__cxa_begin_catch(i8* %95) #14
  %97 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !72
  %98 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %97, i64 1
  %99 = bitcast %"class.std::vector"** %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %100) #14
  invoke void @__cxa_rethrow() #15
          to label %107 unwind label %101

101:                                              ; preds = %93
  %102 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

103:                                              ; preds = %101
  resume { i8*, i32 } %102

104:                                              ; preds = %101
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  tail call void @__clang_call_terminate(i8* %106) #17
  unreachable

107:                                              ; preds = %93
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !50
  %8 = ptrtoint %"class.std::vector"** %5 to i64
  %9 = ptrtoint %"class.std::vector"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !76
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector"**, %"class.std::vector"*** %19, align 8, !tbaa !71
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %20, i64 %24
  %26 = icmp ult %"class.std::vector"** %25, %7
  %27 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  %28 = ptrtoint %"class.std::vector"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::vector"** %25 to i8*
  %34 = bitcast %"class.std::vector"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %25, i64 %38
  %40 = bitcast %"class.std::vector"** %39 to i8*
  %41 = bitcast %"class.std::vector"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !28

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"class.std::vector"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %55, i64 %59
  %61 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !50
  %62 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !72
  %63 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %62, i64 1
  %64 = ptrtoint %"class.std::vector"** %63 to i64
  %65 = ptrtoint %"class.std::vector"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::vector"** %60 to i8*
  %70 = bitcast %"class.std::vector"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !71
  store i64 %46, i64* %14, align 8, !tbaa !76
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::vector"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::vector"** %75, %"class.std::vector"*** %6, align 8, !tbaa !51
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector"* %76, %"class.std::vector"** %77, align 8, !tbaa !52
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %78, %"class.std::vector"** %79, align 8, !tbaa !53
  %80 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %75, i64 %11
  store %"class.std::vector"** %80, %"class.std::vector"*** %4, align 8, !tbaa !51
  %81 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %81, %"class.std::vector"** %82, align 8, !tbaa !52
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %83, %"class.std::vector"** %84, align 8, !tbaa !53
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177339452.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt10_HashtableIiSt4pairIKiSt6vectorIiSaIiEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!6, !10, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 16}
!21 = !{!19, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !7, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseISt6vectorIiSaIiEESaIS2_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !26, i64 16, !26, i64 48}
!26 = !{!"_ZTSSt15_Deque_iteratorISt6vectorIiSaIiEERS2_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!27 = !{!25, !7, i64 64}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !8, i64 0}
!33 = !{!26, !7, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{!11, !7, i64 0}
!36 = distinct !{!36, !23}
!37 = !{!38, !17, i64 0}
!38 = !{!"_ZTSSt4pairIKiSt6vectorIiSaIiEEE", !17, i64 0, !39, i64 8}
!39 = !{!"_ZTSSt6vectorIiSaIiEE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE5beginEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE5beginEv"}
!46 = distinct !{!46, !23}
!47 = !{!25, !7, i64 16}
!48 = !{!25, !7, i64 32}
!49 = !{!25, !7, i64 24}
!50 = !{!25, !7, i64 40}
!51 = !{!26, !7, i64 24}
!52 = !{!26, !7, i64 8}
!53 = !{!26, !7, i64 16}
!54 = distinct !{!54, !23}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!58, !7, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!59 = !{!60, !8, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !23}
!63 = !{!6, !7, i64 16}
!64 = distinct !{!64, !23}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE5beginEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE3endEv: argument 0"}
!70 = distinct !{!70, !"_ZNSt5dequeISt6vectorIiSaIiEESaIS2_EE3endEv"}
!71 = !{!25, !7, i64 0}
!72 = !{!25, !7, i64 72}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{!25, !10, i64 8}
!77 = distinct !{!77, !23}
!78 = !{!12, !10, i64 8}
!79 = !{!6, !10, i64 24}
!80 = !{!6, !7, i64 48}
!81 = distinct !{!81, !23}
