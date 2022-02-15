; ModuleID = 'Project_CodeNet_C++1400/p03354/s598167010.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s598167010.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::unordered_set<long>, std::allocator<std::unordered_set<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unordered_set<long>, std::allocator<std::unordered_set<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unordered_set<long>, std::allocator<std::unordered_set<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unordered_set<long>, std::allocator<std::unordered_set<long>>>::_Vector_impl_data" = type { %"class.std::unordered_set"*, %"class.std::unordered_set"*, %"class.std::unordered_set"* }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl" }
%"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZNSt6vectorISt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEESaIS6_EED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIlSaIlEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIlSaIlEE16_M_push_back_auxIJRKlEEEvDpOT_ = comdat any

$_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb = comdat any

$_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm = comdat any

$_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598167010.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %15, %22, %17
  %26 = phi i64* [ %20, %17 ], [ %20, %22 ], [ null, %15 ]
  %27 = load i64, i64* %2, align 8, !tbaa !5
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %30 unwind label %182

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %25
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #16
          to label %36 unwind label %182

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  store i64 0, i64* %37, align 8, !tbaa !5
  %38 = icmp eq i64 %27, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i64, i64* %2, align 8, !tbaa !5
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %46 unwind label %184

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %42
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #16
          to label %52 unwind label %184

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  store i64 0, i64* %53, align 8, !tbaa !5
  %54 = icmp eq i64 %43, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %51, i64 8
  %57 = add nsw i64 %50, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %31, %47, %52, %55
  %59 = phi i64* [ %53, %52 ], [ %53, %55 ], [ null, %47 ], [ null, %31 ]
  %60 = phi i64* [ %37, %52 ], [ %37, %55 ], [ %37, %47 ], [ null, %31 ]
  %61 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #14
  %62 = load i64, i64* %1, align 8, !tbaa !5
  %63 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #14
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = icmp ugt i64 %62, 384307168202282325
  %66 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  br i1 %65, label %67, label %69

67:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %68 unwind label %186

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14
  %70 = icmp eq i64 %62, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = mul nuw nsw i64 %62, 24
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #16
          to label %74 unwind label %186

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to %"class.std::vector"*
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi %"class.std::vector"* [ %75, %74 ], [ null, %69 ]
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %77, %"class.std::vector"** %78, align 8, !tbaa !9
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %77, %"class.std::vector"** %79, align 8, !tbaa !12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %77, i64 %62
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %80, %"class.std::vector"** %81, align 8, !tbaa !13
  %82 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %77, i64 %62, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %88 unwind label %83

83:                                               ; preds = %76
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = icmp eq %"class.std::vector"* %77, null
  br i1 %85, label %188, label %86

86:                                               ; preds = %83
  %87 = bitcast %"class.std::vector"* %77 to i8*
  call void @_ZdlPv(i8* nonnull %87) #14
  br label %188

88:                                               ; preds = %76
  store %"class.std::vector"* %82, %"class.std::vector"** %79, align 8, !tbaa !12
  %89 = load i64*, i64** %64, align 8, !tbaa !14
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %88, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #14
  %94 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #14
  %95 = load i64, i64* %1, align 8, !tbaa !5
  %96 = icmp ugt i64 %95, 164703072086692425
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %98 unwind label %195

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %93
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #14
  %100 = icmp eq i64 %95, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %103 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  br label %175

104:                                              ; preds = %99
  %105 = mul nuw nsw i64 %95, 56
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #16
          to label %107 unwind label %195

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to %"class.std::unordered_set"*
  %109 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %106, i8** %109, align 8, !tbaa !16
  %110 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %108, i64 %95
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::unordered_set"* %110, %"class.std::unordered_set"** %111, align 8, !tbaa !18
  %112 = and i64 %95, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, i8* %106, i64 32
  %116 = bitcast i8* %115 to i64*
  store i64 0, i64* %116, align 8
  %117 = getelementptr inbounds i8, i8* %106, i64 48
  %118 = bitcast i8* %106 to i8**
  store i8* %117, i8** %118, align 8, !tbaa !19
  %119 = getelementptr inbounds i8, i8* %106, i64 8
  %120 = bitcast i8* %119 to i64*
  store i64 1, i64* %120, align 8, !tbaa !24
  %121 = getelementptr inbounds i8, i8* %106, i64 16
  %122 = getelementptr inbounds i8, i8* %106, i64 32
  %123 = bitcast i8* %122 to float*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %123, align 8, !tbaa !25
  %124 = getelementptr inbounds i8, i8* %106, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false) #14
  %125 = add i64 %95, -1
  %126 = getelementptr inbounds i8, i8* %106, i64 56
  %127 = bitcast i8* %126 to %"class.std::unordered_set"*
  br label %128

128:                                              ; preds = %114, %107
  %129 = phi %"class.std::unordered_set"* [ undef, %107 ], [ %127, %114 ]
  %130 = phi %"class.std::unordered_set"* [ %108, %107 ], [ %127, %114 ]
  %131 = phi i64 [ %95, %107 ], [ %125, %114 ]
  %132 = icmp eq i64 %95, 1
  br i1 %132, label %159, label %133

133:                                              ; preds = %128, %133
  %134 = phi %"class.std::unordered_set"* [ %157, %133 ], [ %130, %128 ]
  %135 = phi i64 [ %156, %133 ], [ %131, %128 ]
  %136 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %134, i64 0, i32 0, i32 4
  %137 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %136 to i64*
  store i64 0, i64* %137, align 8
  %138 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %134, i64 0, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %134, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %139, %"struct.std::__detail::_Hash_node_base"*** %138, align 8, !tbaa !19
  %140 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %134, i64 0, i32 0, i32 1
  store i64 1, i64* %140, align 8, !tbaa !24
  %141 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %134, i64 0, i32 0, i32 2, i32 0
  %142 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %134, i64 0, i32 0, i32 4, i32 0
  %143 = bitcast %"struct.std::__detail::_Hash_node_base"** %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %142, align 8, !tbaa !25
  %144 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %134, i64 0, i32 0, i32 4, i32 1
  %145 = bitcast i64* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8 0, i64 16, i1 false) #14
  %146 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %134, i64 1, i32 0, i32 4
  %147 = bitcast %"struct.std::__detail::_Prime_rehash_policy"* %146 to i64*
  store i64 0, i64* %147, align 8
  %148 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %134, i64 1, i32 0, i32 0
  %149 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %134, i64 1, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %149, %"struct.std::__detail::_Hash_node_base"*** %148, align 8, !tbaa !19
  %150 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %134, i64 1, i32 0, i32 1
  store i64 1, i64* %150, align 8, !tbaa !24
  %151 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %134, i64 1, i32 0, i32 2, i32 0
  %152 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %134, i64 1, i32 0, i32 4, i32 0
  %153 = bitcast %"struct.std::__detail::_Hash_node_base"** %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %152, align 8, !tbaa !25
  %154 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %134, i64 1, i32 0, i32 4, i32 1
  %155 = bitcast i64* %154 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false) #14
  %156 = add i64 %135, -2
  %157 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %134, i64 2
  %158 = icmp eq i64 %156, 0
  br i1 %158, label %159, label %133, !llvm.loop !26

159:                                              ; preds = %133, %128
  %160 = phi %"class.std::unordered_set"* [ %129, %128 ], [ %157, %133 ]
  %161 = load i64, i64* %1, align 8, !tbaa !5
  %162 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::unordered_set"* %160, %"class.std::unordered_set"** %162, align 8, !tbaa !28
  %163 = icmp ugt i64 %161, 1152921504606846975
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %165 unwind label %197

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %159
  %167 = icmp eq i64 %161, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %166
  %169 = shl nuw nsw i64 %161, 3
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #16
          to label %171 unwind label %197

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %170, i8 -1, i64 %169, i1 false)
  %173 = load i64, i64* %1, align 8, !tbaa !5
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %199, label %175

175:                                              ; preds = %203, %101, %166, %171
  %176 = phi i64* [ %172, %171 ], [ null, %166 ], [ null, %101 ], [ %172, %203 ]
  %177 = phi %"class.std::unordered_set"** [ %162, %171 ], [ %162, %166 ], [ %102, %101 ], [ %162, %203 ]
  %178 = phi %"class.std::unordered_set"* [ %108, %171 ], [ %108, %166 ], [ null, %101 ], [ %108, %203 ]
  %179 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %180 = load i64, i64* %2, align 8, !tbaa !5
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %211, label %224

182:                                              ; preds = %33, %29
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %880

184:                                              ; preds = %45, %49
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %876

186:                                              ; preds = %71, %67
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %83, %86, %186
  %189 = phi { i8*, i32 } [ %187, %186 ], [ %84, %86 ], [ %84, %83 ]
  %190 = load i64*, i64** %64, align 8, !tbaa !14
  %191 = icmp eq i64* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #14
  br label %194

194:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #14
  br label %869

195:                                              ; preds = %104, %97
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %867

197:                                              ; preds = %168, %164
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %865

199:                                              ; preds = %171, %203
  %200 = phi i64 [ %204, %203 ], [ 0, %171 ]
  %201 = getelementptr inbounds i64, i64* %26, i64 %200
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %201)
          to label %203 unwind label %207

203:                                              ; preds = %199
  %204 = add nuw nsw i64 %200, 1
  %205 = load i64, i64* %1, align 8, !tbaa !5
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %199, label %175, !llvm.loop !29

207:                                              ; preds = %199
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %861

209:                                              ; preds = %218
  %210 = icmp sgt i64 %220, 0
  br i1 %210, label %243, label %224

211:                                              ; preds = %175, %218
  %212 = phi i64 [ %219, %218 ], [ 0, %175 ]
  %213 = getelementptr inbounds i64, i64* %60, i64 %212
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %213)
          to label %215 unwind label %222

215:                                              ; preds = %211
  %216 = getelementptr inbounds i64, i64* %59, i64 %212
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i64* nonnull align 8 dereferenceable(8) %216)
          to label %218 unwind label %222

218:                                              ; preds = %215
  %219 = add nuw nsw i64 %212, 1
  %220 = load i64, i64* %2, align 8, !tbaa !5
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %211, label %209, !llvm.loop !30

222:                                              ; preds = %215, %211
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %858

224:                                              ; preds = %346, %175, %209
  %225 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %225) #14
  %226 = bitcast %"class.std::queue"* %7 to i8*
  %227 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %229 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %230 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %231 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %232 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %233 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %234 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %235 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %236 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %237 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %238 = bitcast %"class.std::queue"* %7 to i8**
  %239 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %240 = bitcast i64** %239 to i8**
  store i64 0, i64* %6, align 8, !tbaa !5
  %241 = load i64, i64* %1, align 8, !tbaa !5
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %362, label %358

243:                                              ; preds = %209, %346
  %244 = phi i64 [ %347, %346 ], [ 0, %209 ]
  %245 = getelementptr inbounds i64, i64* %60, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !5
  %247 = add nsw i64 %246, -1
  %248 = getelementptr inbounds i64, i64* %59, i64 %244
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = add nsw i64 %249, -1
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %77, i64 %247, i32 0, i32 0, i32 0, i32 1
  %252 = load i64*, i64** %251, align 8, !tbaa !31
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %77, i64 %247, i32 0, i32 0, i32 0, i32 2
  %254 = load i64*, i64** %253, align 8, !tbaa !32
  %255 = icmp eq i64* %252, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %243
  store i64 %250, i64* %252, align 8, !tbaa !5
  %257 = getelementptr inbounds i64, i64* %252, i64 1
  store i64* %257, i64** %251, align 8, !tbaa !31
  br label %296

258:                                              ; preds = %243
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %77, i64 %247, i32 0, i32 0, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !14
  %261 = ptrtoint i64* %252 to i64
  %262 = ptrtoint i64* %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = icmp eq i64 %263, 9223372036854775800
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %267 unwind label %352

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %258
  %269 = icmp eq i64 %263, 0
  %270 = select i1 %269, i64 1, i64 %264
  %271 = add nsw i64 %270, %264
  %272 = icmp ult i64 %271, %264
  %273 = icmp ugt i64 %271, 1152921504606846975
  %274 = or i1 %272, %273
  %275 = select i1 %274, i64 1152921504606846975, i64 %271
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %282, label %277

277:                                              ; preds = %268
  %278 = shl nuw nsw i64 %275, 3
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %278) #16
          to label %280 unwind label %350

280:                                              ; preds = %277
  %281 = bitcast i8* %279 to i64*
  br label %282

282:                                              ; preds = %280, %268
  %283 = phi i64* [ %281, %280 ], [ null, %268 ]
  %284 = getelementptr inbounds i64, i64* %283, i64 %264
  store i64 %250, i64* %284, align 8, !tbaa !5
  %285 = icmp sgt i64 %263, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = bitcast i64* %283 to i8*
  %288 = bitcast i64* %260 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %287, i8* align 8 %288, i64 %263, i1 false) #14
  br label %289

289:                                              ; preds = %286, %282
  %290 = getelementptr inbounds i64, i64* %284, i64 1
  %291 = icmp eq i64* %260, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %293) #14
  br label %294

294:                                              ; preds = %292, %289
  store i64* %283, i64** %259, align 8, !tbaa !14
  store i64* %290, i64** %251, align 8, !tbaa !31
  %295 = getelementptr inbounds i64, i64* %283, i64 %275
  store i64* %295, i64** %253, align 8, !tbaa !32
  br label %296

296:                                              ; preds = %294, %256
  %297 = load i64, i64* %248, align 8, !tbaa !5
  %298 = add nsw i64 %297, -1
  %299 = load i64, i64* %245, align 8, !tbaa !5
  %300 = add nsw i64 %299, -1
  %301 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %77, i64 %298, i32 0, i32 0, i32 0, i32 1
  %302 = load i64*, i64** %301, align 8, !tbaa !31
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %77, i64 %298, i32 0, i32 0, i32 0, i32 2
  %304 = load i64*, i64** %303, align 8, !tbaa !32
  %305 = icmp eq i64* %302, %304
  br i1 %305, label %308, label %306

306:                                              ; preds = %296
  store i64 %300, i64* %302, align 8, !tbaa !5
  %307 = getelementptr inbounds i64, i64* %302, i64 1
  store i64* %307, i64** %301, align 8, !tbaa !31
  br label %346

308:                                              ; preds = %296
  %309 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %77, i64 %298, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !14
  %311 = ptrtoint i64* %302 to i64
  %312 = ptrtoint i64* %310 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = icmp eq i64 %313, 9223372036854775800
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %317 unwind label %356

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %308
  %319 = icmp eq i64 %313, 0
  %320 = select i1 %319, i64 1, i64 %314
  %321 = add nsw i64 %320, %314
  %322 = icmp ult i64 %321, %314
  %323 = icmp ugt i64 %321, 1152921504606846975
  %324 = or i1 %322, %323
  %325 = select i1 %324, i64 1152921504606846975, i64 %321
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %318
  %328 = shl nuw nsw i64 %325, 3
  %329 = invoke noalias nonnull i8* @_Znwm(i64 %328) #16
          to label %330 unwind label %354

330:                                              ; preds = %327
  %331 = bitcast i8* %329 to i64*
  br label %332

332:                                              ; preds = %330, %318
  %333 = phi i64* [ %331, %330 ], [ null, %318 ]
  %334 = getelementptr inbounds i64, i64* %333, i64 %314
  store i64 %300, i64* %334, align 8, !tbaa !5
  %335 = icmp sgt i64 %313, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = bitcast i64* %333 to i8*
  %338 = bitcast i64* %310 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %337, i8* align 8 %338, i64 %313, i1 false) #14
  br label %339

339:                                              ; preds = %336, %332
  %340 = getelementptr inbounds i64, i64* %334, i64 1
  %341 = icmp eq i64* %310, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast i64* %310 to i8*
  call void @_ZdlPv(i8* nonnull %343) #14
  br label %344

344:                                              ; preds = %342, %339
  store i64* %333, i64** %309, align 8, !tbaa !14
  store i64* %340, i64** %301, align 8, !tbaa !31
  %345 = getelementptr inbounds i64, i64* %333, i64 %325
  store i64* %345, i64** %303, align 8, !tbaa !32
  br label %346

346:                                              ; preds = %344, %306
  %347 = add nuw nsw i64 %244, 1
  %348 = load i64, i64* %2, align 8, !tbaa !5
  %349 = icmp slt i64 %347, %348
  br i1 %349, label %243, label %224, !llvm.loop !33

350:                                              ; preds = %277
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %858

352:                                              ; preds = %266
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %858

354:                                              ; preds = %327
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %858

356:                                              ; preds = %316
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %858

358:                                              ; preds = %737, %224
  %359 = phi %"class.std::unordered_set"* [ %178, %224 ], [ %738, %737 ]
  %360 = phi i64 [ 0, %224 ], [ %747, %737 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #14
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %360)
          to label %750 unwind label %856

362:                                              ; preds = %224, %737
  %363 = phi %"class.std::unordered_set"* [ %738, %737 ], [ %178, %224 ]
  %364 = phi i64 [ %739, %737 ], [ %241, %224 ]
  %365 = phi %"class.std::vector"* [ %741, %737 ], [ %77, %224 ]
  %366 = phi %"class.std::vector"* [ %742, %737 ], [ %77, %224 ]
  %367 = phi %"class.std::unordered_set"* [ %743, %737 ], [ %178, %224 ]
  %368 = phi i64 [ %747, %737 ], [ 0, %224 ]
  %369 = phi i64 [ %748, %737 ], [ 0, %224 ]
  %370 = getelementptr inbounds i64, i64* %176, i64 %369
  %371 = load i64, i64* %370, align 8, !tbaa !5
  %372 = icmp eq i64 %371, -1
  br i1 %372, label %373, label %705

373:                                              ; preds = %362
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %226) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %226, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %227, i64 0)
          to label %374 unwind label %495

374:                                              ; preds = %373
  %375 = load i64*, i64** %228, align 8, !tbaa !34
  %376 = load i64*, i64** %229, align 8, !tbaa !37
  %377 = getelementptr inbounds i64, i64* %376, i64 -1
  %378 = icmp eq i64* %375, %377
  br i1 %378, label %382, label %379

379:                                              ; preds = %374
  %380 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %380, i64* %375, align 8, !tbaa !5
  %381 = getelementptr inbounds i64, i64* %375, i64 1
  store i64* %381, i64** %228, align 8, !tbaa !34
  br label %383

382:                                              ; preds = %374
  invoke void @_ZNSt5dequeIlSaIlEE16_M_push_back_auxIJRKlEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %230, i64* nonnull align 8 dereferenceable(8) %6)
          to label %383 unwind label %497

383:                                              ; preds = %382, %379
  %384 = load i64*, i64** %234, align 8, !tbaa !38
  %385 = load i64*, i64** %235, align 8, !tbaa !39
  br label %386

386:                                              ; preds = %383, %492
  %387 = phi %"class.std::vector"* [ %365, %383 ], [ %478, %492 ]
  %388 = phi %"class.std::vector"* [ %366, %383 ], [ %479, %492 ]
  %389 = phi i64* [ %385, %383 ], [ %494, %492 ]
  %390 = phi i64* [ %384, %383 ], [ %493, %492 ]
  %391 = load i64**, i64*** %231, align 8, !tbaa !40
  %392 = load i64**, i64*** %232, align 8, !tbaa !40
  %393 = ptrtoint i64** %391 to i64
  %394 = ptrtoint i64** %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = icmp ne i64** %391, null
  %398 = sext i1 %397 to i64
  %399 = add nsw i64 %396, %398
  %400 = shl nsw i64 %399, 6
  %401 = load i64*, i64** %228, align 8, !tbaa !39
  %402 = load i64*, i64** %233, align 8, !tbaa !41
  %403 = ptrtoint i64* %401 to i64
  %404 = ptrtoint i64* %402 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 3
  %407 = add nsw i64 %400, %406
  %408 = ptrtoint i64* %390 to i64
  %409 = ptrtoint i64* %389 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 3
  %412 = sub nsw i64 0, %411
  %413 = icmp eq i64 %407, %412
  %414 = load i64, i64* %6, align 8, !tbaa !5
  %415 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %179, align 8, !tbaa !16
  br i1 %413, label %647, label %416

416:                                              ; preds = %386
  %417 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %415, i64 %414
  %418 = load i64, i64* %389, align 8, !tbaa !5
  %419 = getelementptr inbounds i64, i64* %26, i64 %418
  %420 = load i64, i64* %419, align 8, !tbaa !5
  %421 = add nsw i64 %420, -1
  %422 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %417, i64 0, i32 0
  %423 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %415, i64 %414, i32 0, i32 1
  %424 = load i64, i64* %423, align 8, !tbaa !24
  %425 = urem i64 %421, %424
  %426 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %417, i64 0, i32 0, i32 0
  %427 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %426, align 8, !tbaa !19
  %428 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %427, i64 %425
  %429 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %428, align 8, !tbaa !42
  %430 = icmp eq %"struct.std::__detail::_Hash_node_base"* %429, null
  br i1 %430, label %452, label %431

431:                                              ; preds = %416
  %432 = bitcast %"struct.std::__detail::_Hash_node_base"* %429 to %"struct.std::__detail::_Hash_node"**
  %433 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %432, align 8, !tbaa !43
  %434 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %433, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8, !tbaa !5
  %437 = icmp eq i64 %421, %436
  br i1 %437, label %466, label %440

438:                                              ; preds = %446
  %439 = icmp eq i64 %421, %449
  br i1 %439, label %466, label %440, !llvm.loop !44

440:                                              ; preds = %431, %438
  %441 = phi %"struct.std::__detail::_Hash_node"* [ %445, %438 ], [ %433, %431 ]
  %442 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %441, i64 0, i32 0, i32 0
  %443 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %442, align 8, !tbaa !43
  %444 = icmp eq %"struct.std::__detail::_Hash_node_base"* %443, null
  %445 = bitcast %"struct.std::__detail::_Hash_node_base"* %443 to %"struct.std::__detail::_Hash_node"*
  br i1 %444, label %452, label %446

446:                                              ; preds = %440
  %447 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %443, i64 1
  %448 = bitcast %"struct.std::__detail::_Hash_node_base"* %447 to i64*
  %449 = load i64, i64* %448, align 8, !tbaa !5
  %450 = urem i64 %449, %424
  %451 = icmp eq i64 %450, %425
  br i1 %451, label %438, label %452, !llvm.loop !44

452:                                              ; preds = %446, %440, %416
  %453 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %454 unwind label %499

454:                                              ; preds = %452
  %455 = bitcast i8* %453 to %"struct.std::__detail::_Hash_node"*
  %456 = bitcast i8* %453 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %456, align 8, !tbaa !43
  %457 = getelementptr inbounds i8, i8* %453, i64 8
  %458 = bitcast i8* %457 to i64*
  store i64 %421, i64* %458, align 8, !tbaa !5
  %459 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %422, i64 %425, i64 %421, %"struct.std::__detail::_Hash_node"* nonnull %455, i64 1)
          to label %460 unwind label %464

460:                                              ; preds = %454
  %461 = load i64, i64* %6, align 8, !tbaa !5
  %462 = load i64*, i64** %235, align 8, !tbaa !39, !noalias !45
  %463 = load i64, i64* %462, align 8, !tbaa !5
  br label %466

464:                                              ; preds = %454
  %465 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %453) #14
  br label %701

466:                                              ; preds = %438, %460, %431
  %467 = phi i64 [ %463, %460 ], [ %418, %431 ], [ %418, %438 ]
  %468 = phi i64* [ %462, %460 ], [ %389, %431 ], [ %389, %438 ]
  %469 = phi i64 [ %461, %460 ], [ %414, %431 ], [ %414, %438 ]
  %470 = getelementptr inbounds i64, i64* %176, i64 %467
  store i64 %469, i64* %470, align 8, !tbaa !5
  %471 = load i64, i64* %468, align 8, !tbaa !5
  %472 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %388, i64 %471, i32 0, i32 0, i32 0, i32 1
  %473 = load i64*, i64** %472, align 8, !tbaa !31
  %474 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %388, i64 %471, i32 0, i32 0, i32 0, i32 0
  %475 = load i64*, i64** %474, align 8, !tbaa !14
  %476 = icmp eq i64* %473, %475
  br i1 %476, label %477, label %505

477:                                              ; preds = %633, %466
  %478 = phi %"class.std::vector"* [ %387, %466 ], [ %634, %633 ]
  %479 = phi %"class.std::vector"* [ %388, %466 ], [ %634, %633 ]
  %480 = phi i64* [ %468, %466 ], [ %636, %633 ]
  %481 = load i64*, i64** %234, align 8, !tbaa !46
  %482 = getelementptr inbounds i64, i64* %481, i64 -1
  %483 = icmp eq i64* %480, %482
  br i1 %483, label %486, label %484

484:                                              ; preds = %477
  %485 = getelementptr inbounds i64, i64* %480, i64 1
  br label %492

486:                                              ; preds = %477
  %487 = load i8*, i8** %240, align 8, !tbaa !47
  call void @_ZdlPv(i8* %487) #14
  %488 = load i64**, i64*** %232, align 8, !tbaa !48
  %489 = getelementptr inbounds i64*, i64** %488, i64 1
  store i64** %489, i64*** %232, align 8, !tbaa !40
  %490 = load i64*, i64** %489, align 8, !tbaa !42
  store i64* %490, i64** %239, align 8, !tbaa !41
  %491 = getelementptr inbounds i64, i64* %490, i64 64
  store i64* %491, i64** %234, align 8, !tbaa !38
  br label %492

492:                                              ; preds = %484, %486
  %493 = phi i64* [ %481, %484 ], [ %491, %486 ]
  %494 = phi i64* [ %485, %484 ], [ %490, %486 ]
  store i64* %494, i64** %235, align 8, !tbaa !49
  br label %386, !llvm.loop !50

495:                                              ; preds = %373
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %703

497:                                              ; preds = %382
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %701

499:                                              ; preds = %452
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %701

501:                                              ; preds = %620, %593
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %701

503:                                              ; preds = %546, %589, %591
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %701

505:                                              ; preds = %466, %633
  %506 = phi %"class.std::vector"* [ %634, %633 ], [ %387, %466 ]
  %507 = phi i64* [ %636, %633 ], [ %468, %466 ]
  %508 = phi i64* [ %641, %633 ], [ %475, %466 ]
  %509 = phi i64 [ %635, %633 ], [ 0, %466 ]
  %510 = getelementptr inbounds i64, i64* %508, i64 %509
  %511 = load i64, i64* %510, align 8, !tbaa !5
  %512 = getelementptr inbounds i64, i64* %176, i64 %511
  %513 = load i64, i64* %512, align 8, !tbaa !5
  %514 = icmp eq i64 %513, -1
  br i1 %514, label %515, label %633

515:                                              ; preds = %505
  %516 = load i64*, i64** %228, align 8, !tbaa !34
  %517 = load i64*, i64** %229, align 8, !tbaa !37
  %518 = getelementptr inbounds i64, i64* %517, i64 -1
  %519 = icmp eq i64* %516, %518
  br i1 %519, label %522, label %520

520:                                              ; preds = %515
  store i64 %511, i64* %516, align 8, !tbaa !5
  %521 = getelementptr inbounds i64, i64* %516, i64 1
  store i64* %521, i64** %228, align 8, !tbaa !34
  br label %633

522:                                              ; preds = %515
  %523 = load i64**, i64*** %231, align 8, !tbaa !40
  %524 = load i64**, i64*** %232, align 8, !tbaa !40
  %525 = ptrtoint i64** %523 to i64
  %526 = ptrtoint i64** %524 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 3
  %529 = icmp ne i64** %523, null
  %530 = sext i1 %529 to i64
  %531 = add nsw i64 %528, %530
  %532 = shl nsw i64 %531, 6
  %533 = load i64*, i64** %233, align 8, !tbaa !41
  %534 = ptrtoint i64* %516 to i64
  %535 = ptrtoint i64* %533 to i64
  %536 = sub i64 %534, %535
  %537 = ashr exact i64 %536, 3
  %538 = add nsw i64 %532, %537
  %539 = load i64*, i64** %234, align 8, !tbaa !38
  %540 = ptrtoint i64* %539 to i64
  %541 = ptrtoint i64* %507 to i64
  %542 = sub i64 %540, %541
  %543 = ashr exact i64 %542, 3
  %544 = add nsw i64 %538, %543
  %545 = icmp eq i64 %544, 1152921504606846975
  br i1 %545, label %546, label %548

546:                                              ; preds = %522
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %547 unwind label %503

547:                                              ; preds = %546
  unreachable

548:                                              ; preds = %522
  %549 = load i64, i64* %236, align 8, !tbaa !51
  %550 = load i64**, i64*** %237, align 8, !tbaa !52
  %551 = ptrtoint i64** %550 to i64
  %552 = sub i64 %525, %551
  %553 = ashr exact i64 %552, 3
  %554 = sub i64 %549, %553
  %555 = icmp ult i64 %554, 2
  br i1 %555, label %556, label %620

556:                                              ; preds = %548
  %557 = add nsw i64 %528, 1
  %558 = add nsw i64 %528, 2
  %559 = shl nsw i64 %558, 1
  %560 = icmp ugt i64 %549, %559
  br i1 %560, label %561, label %581

561:                                              ; preds = %556
  %562 = sub i64 %549, %558
  %563 = lshr i64 %562, 1
  %564 = getelementptr inbounds i64*, i64** %550, i64 %563
  %565 = icmp ult i64** %564, %524
  %566 = getelementptr inbounds i64*, i64** %523, i64 1
  %567 = ptrtoint i64** %566 to i64
  %568 = sub i64 %567, %526
  %569 = icmp eq i64 %568, 0
  br i1 %565, label %570, label %574

570:                                              ; preds = %561
  br i1 %569, label %613, label %571

571:                                              ; preds = %570
  %572 = bitcast i64** %564 to i8*
  %573 = bitcast i64** %524 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %572, i8* nonnull align 8 %573, i64 %568, i1 false) #14
  br label %613

574:                                              ; preds = %561
  br i1 %569, label %613, label %575

575:                                              ; preds = %574
  %576 = ashr exact i64 %568, 3
  %577 = sub nsw i64 %557, %576
  %578 = getelementptr inbounds i64*, i64** %564, i64 %577
  %579 = bitcast i64** %578 to i8*
  %580 = bitcast i64** %524 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %579, i8* align 8 %580, i64 %568, i1 false) #14
  br label %613

581:                                              ; preds = %556
  %582 = icmp eq i64 %549, 0
  %583 = select i1 %582, i64 1, i64 %549
  %584 = add i64 %549, 2
  %585 = add i64 %584, %583
  %586 = icmp ugt i64 %585, 1152921504606846975
  br i1 %586, label %587, label %593, !prof !53

587:                                              ; preds = %581
  %588 = icmp ugt i64 %585, 2305843009213693951
  br i1 %588, label %589, label %591

589:                                              ; preds = %587
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %590 unwind label %503

590:                                              ; preds = %589
  unreachable

591:                                              ; preds = %587
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %592 unwind label %503

592:                                              ; preds = %591
  unreachable

593:                                              ; preds = %581
  %594 = shl nuw nsw i64 %585, 3
  %595 = invoke noalias nonnull i8* @_Znwm(i64 %594) #16
          to label %596 unwind label %501

596:                                              ; preds = %593
  %597 = bitcast i8* %595 to i64**
  %598 = sub nsw i64 %585, %558
  %599 = lshr i64 %598, 1
  %600 = getelementptr inbounds i64*, i64** %597, i64 %599
  %601 = load i64**, i64*** %232, align 8, !tbaa !48
  %602 = load i64**, i64*** %231, align 8, !tbaa !54
  %603 = getelementptr inbounds i64*, i64** %602, i64 1
  %604 = ptrtoint i64** %603 to i64
  %605 = ptrtoint i64** %601 to i64
  %606 = sub i64 %604, %605
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %611, label %608

608:                                              ; preds = %596
  %609 = bitcast i64** %600 to i8*
  %610 = bitcast i64** %601 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %609, i8* align 8 %610, i64 %606, i1 false) #14
  br label %611

611:                                              ; preds = %608, %596
  %612 = load i8*, i8** %238, align 8, !tbaa !52
  call void @_ZdlPv(i8* %612) #14
  store i8* %595, i8** %238, align 8, !tbaa !52
  store i64 %585, i64* %236, align 8, !tbaa !51
  br label %613

613:                                              ; preds = %611, %575, %574, %571, %570
  %614 = phi i64** [ %600, %611 ], [ %564, %574 ], [ %564, %575 ], [ %564, %570 ], [ %564, %571 ]
  store i64** %614, i64*** %232, align 8, !tbaa !40
  %615 = load i64*, i64** %614, align 8, !tbaa !42
  store i64* %615, i64** %239, align 8, !tbaa !41
  %616 = getelementptr inbounds i64, i64* %615, i64 64
  store i64* %616, i64** %234, align 8, !tbaa !38
  %617 = getelementptr inbounds i64*, i64** %614, i64 %528
  store i64** %617, i64*** %231, align 8, !tbaa !40
  %618 = load i64*, i64** %617, align 8, !tbaa !42
  store i64* %618, i64** %233, align 8, !tbaa !41
  %619 = getelementptr inbounds i64, i64* %618, i64 64
  store i64* %619, i64** %229, align 8, !tbaa !38
  br label %620

620:                                              ; preds = %613, %548
  %621 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %622 unwind label %501

622:                                              ; preds = %620
  %623 = load i64**, i64*** %231, align 8, !tbaa !54
  %624 = getelementptr inbounds i64*, i64** %623, i64 1
  %625 = bitcast i64** %624 to i8**
  store i8* %621, i8** %625, align 8, !tbaa !42
  %626 = load i64*, i64** %228, align 8, !tbaa !34
  %627 = load i64, i64* %510, align 8, !tbaa !5
  store i64 %627, i64* %626, align 8, !tbaa !5
  %628 = load i64**, i64*** %231, align 8, !tbaa !54
  %629 = getelementptr inbounds i64*, i64** %628, i64 1
  store i64** %629, i64*** %231, align 8, !tbaa !40
  %630 = load i64*, i64** %629, align 8, !tbaa !42
  store i64* %630, i64** %233, align 8, !tbaa !41
  %631 = getelementptr inbounds i64, i64* %630, i64 64
  store i64* %631, i64** %229, align 8, !tbaa !38
  store i64* %630, i64** %228, align 8, !tbaa !34
  %632 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8, !tbaa !9
  br label %633

633:                                              ; preds = %622, %520, %505
  %634 = phi %"class.std::vector"* [ %632, %622 ], [ %506, %520 ], [ %506, %505 ]
  %635 = add nuw nsw i64 %509, 1
  %636 = load i64*, i64** %235, align 8, !tbaa !39, !noalias !55
  %637 = load i64, i64* %636, align 8, !tbaa !5
  %638 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %634, i64 %637, i32 0, i32 0, i32 0, i32 1
  %639 = load i64*, i64** %638, align 8, !tbaa !31
  %640 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %634, i64 %637, i32 0, i32 0, i32 0, i32 0
  %641 = load i64*, i64** %640, align 8, !tbaa !14
  %642 = ptrtoint i64* %639 to i64
  %643 = ptrtoint i64* %641 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 3
  %646 = icmp ult i64 %635, %645
  br i1 %646, label %505, label %477, !llvm.loop !58

647:                                              ; preds = %386
  %648 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %415, i64 %414, i32 0, i32 1
  %649 = load i64, i64* %648, align 8, !tbaa !24
  %650 = urem i64 %414, %649
  %651 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %415, i64 %414, i32 0, i32 0
  %652 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %651, align 8, !tbaa !19
  %653 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %652, i64 %650
  %654 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %653, align 8, !tbaa !42
  %655 = icmp eq %"struct.std::__detail::_Hash_node_base"* %654, null
  br i1 %655, label %679, label %656

656:                                              ; preds = %647
  %657 = bitcast %"struct.std::__detail::_Hash_node_base"* %654 to %"struct.std::__detail::_Hash_node"**
  %658 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %657, align 8, !tbaa !43
  %659 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %658, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %660 = bitcast i8* %659 to i64*
  %661 = load i64, i64* %660, align 8, !tbaa !5
  %662 = icmp eq i64 %414, %661
  br i1 %662, label %679, label %665

663:                                              ; preds = %671
  %664 = icmp eq i64 %414, %674
  br i1 %664, label %677, label %665, !llvm.loop !44

665:                                              ; preds = %656, %663
  %666 = phi %"struct.std::__detail::_Hash_node"* [ %670, %663 ], [ %658, %656 ]
  %667 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %666, i64 0, i32 0, i32 0
  %668 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %667, align 8, !tbaa !43
  %669 = icmp eq %"struct.std::__detail::_Hash_node_base"* %668, null
  %670 = bitcast %"struct.std::__detail::_Hash_node_base"* %668 to %"struct.std::__detail::_Hash_node"*
  br i1 %669, label %679, label %671

671:                                              ; preds = %665
  %672 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %668, i64 1
  %673 = bitcast %"struct.std::__detail::_Hash_node_base"* %672 to i64*
  %674 = load i64, i64* %673, align 8, !tbaa !5
  %675 = urem i64 %674, %649
  %676 = icmp eq i64 %675, %650
  br i1 %676, label %663, label %679, !llvm.loop !44

677:                                              ; preds = %663
  %678 = bitcast %"struct.std::__detail::_Hash_node_base"* %668 to %"struct.std::__detail::_Hash_node"*
  br label %679

679:                                              ; preds = %671, %665, %677, %656, %647
  %680 = phi %"struct.std::__detail::_Hash_node"* [ null, %647 ], [ %658, %656 ], [ %678, %677 ], [ null, %665 ], [ null, %671 ]
  %681 = load i64**, i64*** %237, align 8, !tbaa !52
  %682 = icmp eq i64** %681, null
  br i1 %682, label %698, label %683

683:                                              ; preds = %679
  %684 = bitcast i64** %681 to i8*
  %685 = getelementptr inbounds i64*, i64** %391, i64 1
  %686 = icmp ult i64** %392, %685
  br i1 %686, label %687, label %695

687:                                              ; preds = %683, %687
  %688 = phi i64** [ %691, %687 ], [ %392, %683 ]
  %689 = bitcast i64** %688 to i8**
  %690 = load i8*, i8** %689, align 8, !tbaa !42
  call void @_ZdlPv(i8* %690) #14
  %691 = getelementptr inbounds i64*, i64** %688, i64 1
  %692 = icmp ult i64** %688, %391
  br i1 %692, label %687, label %693, !llvm.loop !59

693:                                              ; preds = %687
  %694 = load i8*, i8** %238, align 8, !tbaa !52
  br label %695

695:                                              ; preds = %693, %683
  %696 = phi i8* [ %694, %693 ], [ %684, %683 ]
  call void @_ZdlPv(i8* %696) #14
  %697 = load i64, i64* %6, align 8, !tbaa !5
  br label %698

698:                                              ; preds = %679, %695
  %699 = phi i64 [ %414, %679 ], [ %697, %695 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %226) #14
  %700 = load i64, i64* %1, align 8, !tbaa !5
  br label %737

701:                                              ; preds = %501, %503, %499, %464, %497
  %702 = phi { i8*, i32 } [ %498, %497 ], [ %500, %499 ], [ %465, %464 ], [ %502, %501 ], [ %504, %503 ]
  call void @_ZNSt5dequeIlSaIlEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %230) #14
  br label %703

703:                                              ; preds = %701, %495
  %704 = phi { i8*, i32 } [ %702, %701 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %226) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %225) #14
  br label %858

705:                                              ; preds = %362
  %706 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %367, i64 %371, i32 0, i32 1
  %707 = load i64, i64* %706, align 8, !tbaa !24
  %708 = urem i64 %369, %707
  %709 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %367, i64 %371, i32 0, i32 0
  %710 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %709, align 8, !tbaa !19
  %711 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %710, i64 %708
  %712 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %711, align 8, !tbaa !42
  %713 = icmp eq %"struct.std::__detail::_Hash_node_base"* %712, null
  br i1 %713, label %737, label %714

714:                                              ; preds = %705
  %715 = bitcast %"struct.std::__detail::_Hash_node_base"* %712 to %"struct.std::__detail::_Hash_node"**
  %716 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %715, align 8, !tbaa !43
  %717 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %716, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %718 = bitcast i8* %717 to i64*
  %719 = load i64, i64* %718, align 8, !tbaa !5
  %720 = icmp eq i64 %369, %719
  br i1 %720, label %737, label %723

721:                                              ; preds = %729
  %722 = icmp eq i64 %369, %732
  br i1 %722, label %735, label %723, !llvm.loop !44

723:                                              ; preds = %714, %721
  %724 = phi %"struct.std::__detail::_Hash_node"* [ %728, %721 ], [ %716, %714 ]
  %725 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %724, i64 0, i32 0, i32 0
  %726 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %725, align 8, !tbaa !43
  %727 = icmp eq %"struct.std::__detail::_Hash_node_base"* %726, null
  %728 = bitcast %"struct.std::__detail::_Hash_node_base"* %726 to %"struct.std::__detail::_Hash_node"*
  br i1 %727, label %737, label %729

729:                                              ; preds = %723
  %730 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %726, i64 1
  %731 = bitcast %"struct.std::__detail::_Hash_node_base"* %730 to i64*
  %732 = load i64, i64* %731, align 8, !tbaa !5
  %733 = urem i64 %732, %707
  %734 = icmp eq i64 %733, %708
  br i1 %734, label %721, label %737, !llvm.loop !44

735:                                              ; preds = %721
  %736 = bitcast %"struct.std::__detail::_Hash_node_base"* %726 to %"struct.std::__detail::_Hash_node"*
  br label %737

737:                                              ; preds = %723, %729, %735, %705, %714, %698
  %738 = phi %"class.std::unordered_set"* [ %415, %698 ], [ %363, %705 ], [ %363, %714 ], [ %363, %735 ], [ %363, %729 ], [ %363, %723 ]
  %739 = phi i64 [ %700, %698 ], [ %364, %705 ], [ %364, %714 ], [ %364, %735 ], [ %364, %729 ], [ %364, %723 ]
  %740 = phi i64 [ %699, %698 ], [ %369, %705 ], [ %369, %714 ], [ %369, %735 ], [ %369, %729 ], [ %369, %723 ]
  %741 = phi %"class.std::vector"* [ %387, %698 ], [ %365, %705 ], [ %365, %714 ], [ %365, %735 ], [ %365, %729 ], [ %365, %723 ]
  %742 = phi %"class.std::vector"* [ %388, %698 ], [ %366, %705 ], [ %366, %714 ], [ %366, %735 ], [ %366, %729 ], [ %366, %723 ]
  %743 = phi %"class.std::unordered_set"* [ %415, %698 ], [ %367, %705 ], [ %367, %714 ], [ %367, %735 ], [ %367, %729 ], [ %367, %723 ]
  %744 = phi %"struct.std::__detail::_Hash_node"* [ %680, %698 ], [ null, %705 ], [ %716, %714 ], [ %736, %735 ], [ null, %729 ], [ null, %723 ]
  %745 = icmp ne %"struct.std::__detail::_Hash_node"* %744, null
  %746 = zext i1 %745 to i64
  %747 = add nuw nsw i64 %368, %746
  %748 = add nsw i64 %740, 1
  store i64 %748, i64* %6, align 8, !tbaa !5
  %749 = icmp slt i64 %748, %739
  br i1 %749, label %362, label %358, !llvm.loop !60

750:                                              ; preds = %358
  %751 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %752 = load i8*, i8** %751, align 8, !tbaa !61
  %753 = getelementptr i8, i8* %752, i64 -24
  %754 = bitcast i8* %753 to i64*
  %755 = load i64, i64* %754, align 8
  %756 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %757 = add nsw i64 %755, 240
  %758 = getelementptr inbounds i8, i8* %756, i64 %757
  %759 = bitcast i8* %758 to %"class.std::ctype"**
  %760 = load %"class.std::ctype"*, %"class.std::ctype"** %759, align 8, !tbaa !63
  %761 = icmp eq %"class.std::ctype"* %760, null
  br i1 %761, label %762, label %764

762:                                              ; preds = %750
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %763 unwind label %856

763:                                              ; preds = %762
  unreachable

764:                                              ; preds = %750
  %765 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %760, i64 0, i32 8
  %766 = load i8, i8* %765, align 8, !tbaa !66
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %771, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %760, i64 0, i32 9, i64 10
  %770 = load i8, i8* %769, align 1, !tbaa !68
  br label %778

771:                                              ; preds = %764
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %760)
          to label %772 unwind label %856

772:                                              ; preds = %771
  %773 = bitcast %"class.std::ctype"* %760 to i8 (%"class.std::ctype"*, i8)***
  %774 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %773, align 8, !tbaa !61
  %775 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %774, i64 6
  %776 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %775, align 8
  %777 = invoke signext i8 %776(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %760, i8 signext 10)
          to label %778 unwind label %856

778:                                              ; preds = %772, %768
  %779 = phi i8 [ %770, %768 ], [ %777, %772 ]
  %780 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %779)
          to label %781 unwind label %856

781:                                              ; preds = %778
  %782 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %780)
          to label %783 unwind label %856

783:                                              ; preds = %781
  %784 = icmp eq i64* %176, null
  br i1 %784, label %787, label %785

785:                                              ; preds = %783
  %786 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %786) #14
  br label %787

787:                                              ; preds = %783, %785
  %788 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %177, align 8, !tbaa !28
  %789 = icmp eq %"class.std::unordered_set"* %359, %788
  br i1 %789, label %820, label %790

790:                                              ; preds = %787, %815
  %791 = phi %"class.std::unordered_set"* [ %816, %815 ], [ %359, %787 ]
  %792 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %791, i64 0, i32 0, i32 2, i32 0
  %793 = bitcast %"struct.std::__detail::_Hash_node_base"** %792 to %"struct.std::__detail::_Hash_node"**
  %794 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %793, align 8, !tbaa !69
  %795 = icmp eq %"struct.std::__detail::_Hash_node"* %794, null
  br i1 %795, label %802, label %796

796:                                              ; preds = %790, %796
  %797 = phi %"struct.std::__detail::_Hash_node"* [ %799, %796 ], [ %794, %790 ]
  %798 = bitcast %"struct.std::__detail::_Hash_node"* %797 to %"struct.std::__detail::_Hash_node"**
  %799 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %798, align 8, !tbaa !43
  %800 = bitcast %"struct.std::__detail::_Hash_node"* %797 to i8*
  call void @_ZdlPv(i8* nonnull %800) #14
  %801 = icmp eq %"struct.std::__detail::_Hash_node"* %799, null
  br i1 %801, label %802, label %796, !llvm.loop !70

802:                                              ; preds = %796, %790
  %803 = bitcast %"class.std::unordered_set"* %791 to i8**
  %804 = load i8*, i8** %803, align 8, !tbaa !19
  %805 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %791, i64 0, i32 0, i32 1
  %806 = load i64, i64* %805, align 8, !tbaa !24
  %807 = shl i64 %806, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %804, i8 0, i64 %807, i1 false) #14
  %808 = bitcast %"struct.std::__detail::_Hash_node_base"** %792 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %808, i8 0, i64 16, i1 false) #14
  %809 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %791, i64 0, i32 0, i32 0
  %810 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %809, align 8, !tbaa !19
  %811 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %791, i64 0, i32 0, i32 5
  %812 = icmp eq %"struct.std::__detail::_Hash_node_base"** %811, %810
  br i1 %812, label %815, label %813

813:                                              ; preds = %802
  %814 = bitcast %"struct.std::__detail::_Hash_node_base"** %810 to i8*
  call void @_ZdlPv(i8* %814) #14
  br label %815

815:                                              ; preds = %813, %802
  %816 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %791, i64 1
  %817 = icmp eq %"class.std::unordered_set"* %816, %788
  br i1 %817, label %818, label %790, !llvm.loop !71

818:                                              ; preds = %815
  %819 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %179, align 8, !tbaa !16
  br label %820

820:                                              ; preds = %818, %787
  %821 = phi %"class.std::unordered_set"* [ %819, %818 ], [ %359, %787 ]
  %822 = icmp eq %"class.std::unordered_set"* %821, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %820
  %824 = bitcast %"class.std::unordered_set"* %821 to i8*
  call void @_ZdlPv(i8* nonnull %824) #14
  br label %825

825:                                              ; preds = %820, %823
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #14
  %826 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8, !tbaa !9
  %827 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8, !tbaa !12
  %828 = icmp eq %"class.std::vector"* %826, %827
  br i1 %828, label %839, label %829

829:                                              ; preds = %825, %836
  %830 = phi %"class.std::vector"* [ %837, %836 ], [ %826, %825 ]
  %831 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %830, i64 0, i32 0, i32 0, i32 0, i32 0
  %832 = load i64*, i64** %831, align 8, !tbaa !14
  %833 = icmp eq i64* %832, null
  br i1 %833, label %836, label %834

834:                                              ; preds = %829
  %835 = bitcast i64* %832 to i8*
  call void @_ZdlPv(i8* nonnull %835) #14
  br label %836

836:                                              ; preds = %834, %829
  %837 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %830, i64 1
  %838 = icmp eq %"class.std::vector"* %837, %827
  br i1 %838, label %839, label %829, !llvm.loop !72

839:                                              ; preds = %836, %825
  %840 = icmp eq %"class.std::vector"* %826, null
  br i1 %840, label %843, label %841

841:                                              ; preds = %839
  %842 = bitcast %"class.std::vector"* %826 to i8*
  call void @_ZdlPv(i8* nonnull %842) #14
  br label %843

843:                                              ; preds = %839, %841
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #14
  %844 = icmp eq i64* %59, null
  br i1 %844, label %847, label %845

845:                                              ; preds = %843
  %846 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %846) #14
  br label %847

847:                                              ; preds = %843, %845
  %848 = icmp eq i64* %60, null
  br i1 %848, label %851, label %849

849:                                              ; preds = %847
  %850 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %850) #14
  br label %851

851:                                              ; preds = %847, %849
  %852 = icmp eq i64* %26, null
  br i1 %852, label %855, label %853

853:                                              ; preds = %851
  %854 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %854) #14
  br label %855

855:                                              ; preds = %851, %853
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

856:                                              ; preds = %781, %778, %772, %771, %762, %358
  %857 = landingpad { i8*, i32 }
          cleanup
  br label %858

858:                                              ; preds = %354, %356, %350, %352, %856, %703, %222
  %859 = phi { i8*, i32 } [ %223, %222 ], [ %704, %703 ], [ %857, %856 ], [ %351, %350 ], [ %353, %352 ], [ %355, %354 ], [ %357, %356 ]
  %860 = icmp eq i64* %176, null
  br i1 %860, label %865, label %861

861:                                              ; preds = %207, %858
  %862 = phi { i8*, i32 } [ %208, %207 ], [ %859, %858 ]
  %863 = phi i64* [ %172, %207 ], [ %176, %858 ]
  %864 = bitcast i64* %863 to i8*
  call void @_ZdlPv(i8* nonnull %864) #14
  br label %865

865:                                              ; preds = %861, %858, %197
  %866 = phi { i8*, i32 } [ %198, %197 ], [ %859, %858 ], [ %862, %861 ]
  call void @_ZNSt6vectorISt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEESaIS6_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #14
  br label %867

867:                                              ; preds = %865, %195
  %868 = phi { i8*, i32 } [ %866, %865 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #14
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %869

869:                                              ; preds = %867, %194
  %870 = phi { i8*, i32 } [ %868, %867 ], [ %189, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #14
  %871 = icmp eq i64* %59, null
  br i1 %871, label %874, label %872

872:                                              ; preds = %869
  %873 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %873) #14
  br label %874

874:                                              ; preds = %872, %869
  %875 = icmp eq i64* %60, null
  br i1 %875, label %880, label %876

876:                                              ; preds = %184, %874
  %877 = phi { i8*, i32 } [ %185, %184 ], [ %870, %874 ]
  %878 = phi i64* [ %37, %184 ], [ %60, %874 ]
  %879 = bitcast i64* %878 to i8*
  call void @_ZdlPv(i8* nonnull %879) #14
  br label %880

880:                                              ; preds = %876, %874, %182
  %881 = phi { i8*, i32 } [ %183, %182 ], [ %870, %874 ], [ %877, %876 ]
  %882 = icmp eq i64* %26, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %880
  %884 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %884) #14
  br label %885

885:                                              ; preds = %883, %880
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %881
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEESaIS6_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::unordered_set"* %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi %"class.std::unordered_set"* [ %33, %32 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %8, i64 0, i32 0, i32 2, i32 0
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to %"struct.std::__detail::_Hash_node"**
  %11 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %10, align 8, !tbaa !69
  %12 = icmp eq %"struct.std::__detail::_Hash_node"* %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %7, %13
  %14 = phi %"struct.std::__detail::_Hash_node"* [ %16, %13 ], [ %11, %7 ]
  %15 = bitcast %"struct.std::__detail::_Hash_node"* %14 to %"struct.std::__detail::_Hash_node"**
  %16 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8, !tbaa !43
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #14
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %16, null
  br i1 %18, label %19, label %13, !llvm.loop !70

19:                                               ; preds = %13, %7
  %20 = bitcast %"class.std::unordered_set"* %8 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %8, i64 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !24
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #14
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #14
  %26 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %8, i64 0, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %8, i64 0, i32 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #14
  br label %32

32:                                               ; preds = %30, %19
  %33 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %8, i64 1
  %34 = icmp eq %"class.std::unordered_set"* %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !71

35:                                               ; preds = %32
  %36 = load %"class.std::unordered_set"*, %"class.std::unordered_set"** %2, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi %"class.std::unordered_set"* [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq %"class.std::unordered_set"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::unordered_set"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %37, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !72

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIlSaIlEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !52
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !59

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !31
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !53

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !32
  %34 = load i64*, i64** %5, align 8, !tbaa !42
  %35 = load i64*, i64** %4, align 8, !tbaa !42
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !73

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !14
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !72

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !52
  %13 = load i64, i64* %8, align 8, !tbaa !51
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !42
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !74

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !59

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !40
  %53 = load i64*, i64** %16, align 8, !tbaa !42
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !41
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !40
  %59 = load i64*, i64** %57, align 8, !tbaa !42
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !41
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !49
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !34
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIlSaIlEE16_M_push_back_auxIJRKlEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !40
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !39
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !41
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !39
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !52
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i64**, i64*** %3, align 8, !tbaa !54
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !42
  %51 = load i64*, i64** %15, align 8, !tbaa !34
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !54
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !40
  %55 = load i64*, i64** %54, align 8, !tbaa !42
  store i64* %55, i64** %17, align 8, !tbaa !41
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !38
  store i64* %55, i64** %15, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !48
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !52
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !53

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !48
  %62 = load i64**, i64*** %4, align 8, !tbaa !54
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !52
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !40
  %76 = load i64*, i64** %75, align 8, !tbaa !42
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !40
  %81 = load i64*, i64** %80, align 8, !tbaa !42
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIlLb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !75
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !76
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #14
  store i64 %8, i64* %7, align 8, !tbaa !75
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
  %31 = load i64, i64* %9, align 8, !tbaa !24
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !42
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !43
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !43
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !42
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !43
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !69
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !43
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !69
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !43
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !24
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !42
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !42
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !76
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !76
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !53

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !77
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !53

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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !69
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !69
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !43
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !42
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !69
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !43
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !69
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !42
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !43
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !42
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !43
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !43
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !42
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !43
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !78

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #14
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !24
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s598167010.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt13unordered_setIlSt4hashIlESt8equal_toIlESaIlEESaIS6_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSSt10_HashtableIllSaIlENSt8__detail9_IdentityESt8equal_toIlESt4hashIlENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE", !11, i64 0, !6, i64 8, !21, i64 16, !6, i64 24, !22, i64 32, !11, i64 48}
!21 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!22 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !23, i64 0, !6, i64 8}
!23 = !{!"float", !7, i64 0}
!24 = !{!20, !6, i64 8}
!25 = !{!22, !23, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!17, !11, i64 8}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!15, !11, i64 8}
!32 = !{!15, !11, i64 16}
!33 = distinct !{!33, !27}
!34 = !{!35, !11, i64 48}
!35 = !{!"_ZTSNSt11_Deque_baseIlSaIlEE16_Deque_impl_dataE", !11, i64 0, !6, i64 8, !36, i64 16, !36, i64 48}
!36 = !{!"_ZTSSt15_Deque_iteratorIlRlPlE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!37 = !{!35, !11, i64 64}
!38 = !{!36, !11, i64 16}
!39 = !{!36, !11, i64 0}
!40 = !{!36, !11, i64 24}
!41 = !{!36, !11, i64 8}
!42 = !{!11, !11, i64 0}
!43 = !{!21, !11, i64 0}
!44 = distinct !{!44, !27}
!45 = !{}
!46 = !{!35, !11, i64 32}
!47 = !{!35, !11, i64 24}
!48 = !{!35, !11, i64 40}
!49 = !{!35, !11, i64 16}
!50 = distinct !{!50, !27}
!51 = !{!35, !6, i64 8}
!52 = !{!35, !11, i64 0}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!35, !11, i64 72}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!64, !11, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !65, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!65 = !{!"bool", !7, i64 0}
!66 = !{!67, !7, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !65, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!68 = !{!7, !7, i64 0}
!69 = !{!20, !11, i64 16}
!70 = distinct !{!70, !27}
!71 = distinct !{!71, !27}
!72 = distinct !{!72, !27}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = !{!22, !6, i64 8}
!76 = !{!20, !6, i64 24}
!77 = !{!20, !11, i64 48}
!78 = distinct !{!78, !27}
