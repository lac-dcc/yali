; ModuleID = 'Project_CodeNet_C++1400/p03252/s869154062.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s869154062.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node.22" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.23", [6 x i8] }>
%"struct.std::__detail::_Hash_node_value.23" = type { %"struct.std::__detail::_Hash_node_value_base.24" }
%"struct.std::__detail::_Hash_node_value_base.24" = type { %"struct.__gnu_cxx::__aligned_buffer.25" }
%"struct.__gnu_cxx::__aligned_buffer.25" = type { %"union.std::aligned_storage<2, 1>::type" }
%"union.std::aligned_storage<2, 1>::type" = type { [2 x i8] }
%"struct.std::__detail::_Hash_node" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value", [6 x i8] }>
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<2, 1>::type" }

$_ZNSt10_HashtableIcSt4pairIKcbESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIcSt4pairIKcbESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKcbESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869154062.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3GCDii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %"class.std::unordered_map.5", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %43

16:                                               ; preds = %0
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %19) #13
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %21, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %27 = bitcast i64* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false) #13
  %28 = bitcast %"class.std::unordered_map.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %28) #13
  %29 = getelementptr inbounds %"class.std::unordered_map.5", %"class.std::unordered_map.5"* %4, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::unordered_map.5", %"class.std::unordered_map.5"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %30, %"struct.std::__detail::_Hash_node_base"*** %29, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::unordered_map.5", %"class.std::unordered_map.5"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %31, align 8, !tbaa !23
  %32 = getelementptr inbounds %"class.std::unordered_map.5", %"class.std::unordered_map.5"* %4, i64 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::unordered_map.5", %"class.std::unordered_map.5"* %4, i64 0, i32 0, i32 4, i32 0
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"** %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %33, align 8, !tbaa !20
  %35 = getelementptr inbounds %"class.std::unordered_map.5", %"class.std::unordered_map.5"* %4, i64 0, i32 0, i32 4, i32 1
  %36 = bitcast i64* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false) #13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::unordered_map.5", %"class.std::unordered_map.5"* %4, i64 0, i32 0
  %41 = load i64, i64* %8, align 8, !tbaa !10
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %376, label %45

43:                                               ; preds = %16, %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %460

45:                                               ; preds = %18, %373
  %46 = phi %"struct.std::__detail::_Hash_node_base"** [ %375, %373 ], [ %21, %18 ]
  %47 = phi i64 [ %374, %373 ], [ 1, %18 ]
  %48 = phi i64 [ %370, %373 ], [ 0, %18 ]
  %49 = load i8*, i8** %37, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i64
  %53 = urem i64 %52, %47
  %54 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, i64 %53
  %55 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, align 8, !tbaa !25
  %56 = icmp eq %"struct.std::__detail::_Hash_node_base"* %55, null
  br i1 %56, label %78, label %57

57:                                               ; preds = %45
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %55 to %"struct.std::__detail::_Hash_node.22"**
  %59 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %58, align 8, !tbaa !26
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %59, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp eq i8 %51, %61
  br i1 %62, label %91, label %65

63:                                               ; preds = %71
  %64 = icmp eq i8 %51, %74
  br i1 %64, label %89, label %65, !llvm.loop !27

65:                                               ; preds = %57, %63
  %66 = phi %"struct.std::__detail::_Hash_node.22"* [ %70, %63 ], [ %59, %57 ]
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %66, i64 0, i32 0, i32 0
  %68 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %67, align 8, !tbaa !26
  %69 = icmp eq %"struct.std::__detail::_Hash_node_base"* %68, null
  %70 = bitcast %"struct.std::__detail::_Hash_node_base"* %68 to %"struct.std::__detail::_Hash_node.22"*
  br i1 %69, label %78, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %68, i64 1
  %73 = bitcast %"struct.std::__detail::_Hash_node_base"* %72 to i8*
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i64
  %76 = urem i64 %75, %47
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %63, label %78, !llvm.loop !27

78:                                               ; preds = %71, %65, %45
  %79 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %80 unwind label %182

80:                                               ; preds = %78
  %81 = bitcast i8* %79 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %81, align 8, !tbaa !26
  %82 = getelementptr inbounds i8, i8* %79, i64 8
  %83 = load i8, i8* %50, align 1, !tbaa !13
  store i8 %83, i8* %82, align 1, !tbaa !29
  %84 = getelementptr inbounds i8, i8* %79, i64 9
  store i8 0, i8* %84, align 1, !tbaa !31
  %85 = bitcast i8* %79 to %"struct.std::__detail::_Hash_node.22"*
  %86 = invoke %"struct.std::__detail::_Hash_node.22"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %38, i64 %53, i64 %52, %"struct.std::__detail::_Hash_node.22"* nonnull %85, i64 1)
          to label %91 unwind label %87

87:                                               ; preds = %80
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %79) #13
  br label %458

89:                                               ; preds = %63
  %90 = bitcast %"struct.std::__detail::_Hash_node_base"* %68 to %"struct.std::__detail::_Hash_node.22"*
  br label %91

91:                                               ; preds = %89, %80, %57
  %92 = phi %"struct.std::__detail::_Hash_node.22"* [ %59, %57 ], [ %86, %80 ], [ %90, %89 ]
  %93 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %92, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %186, label %96

96:                                               ; preds = %91
  %97 = load i8*, i8** %37, align 8, !tbaa !24
  %98 = getelementptr inbounds i8, i8* %97, i64 %48
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = sext i8 %99 to i64
  %101 = load i64, i64* %22, align 8, !tbaa !19
  %102 = urem i64 %100, %101
  %103 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !14
  %104 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %103, i64 %102
  %105 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %104, align 8, !tbaa !25
  %106 = icmp eq %"struct.std::__detail::_Hash_node_base"* %105, null
  br i1 %106, label %128, label %107

107:                                              ; preds = %96
  %108 = bitcast %"struct.std::__detail::_Hash_node_base"* %105 to %"struct.std::__detail::_Hash_node.22"**
  %109 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %108, align 8, !tbaa !26
  %110 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %109, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = icmp eq i8 %99, %111
  br i1 %112, label %141, label %115

113:                                              ; preds = %121
  %114 = icmp eq i8 %99, %124
  br i1 %114, label %139, label %115, !llvm.loop !27

115:                                              ; preds = %107, %113
  %116 = phi %"struct.std::__detail::_Hash_node.22"* [ %120, %113 ], [ %109, %107 ]
  %117 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %116, i64 0, i32 0, i32 0
  %118 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %117, align 8, !tbaa !26
  %119 = icmp eq %"struct.std::__detail::_Hash_node_base"* %118, null
  %120 = bitcast %"struct.std::__detail::_Hash_node_base"* %118 to %"struct.std::__detail::_Hash_node.22"*
  br i1 %119, label %128, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %118, i64 1
  %123 = bitcast %"struct.std::__detail::_Hash_node_base"* %122 to i8*
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = sext i8 %124 to i64
  %126 = urem i64 %125, %101
  %127 = icmp eq i64 %126, %102
  br i1 %127, label %113, label %128, !llvm.loop !27

128:                                              ; preds = %121, %115, %96
  %129 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %130 unwind label %182

130:                                              ; preds = %128
  %131 = bitcast i8* %129 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %131, align 8, !tbaa !26
  %132 = getelementptr inbounds i8, i8* %129, i64 8
  %133 = load i8, i8* %98, align 1, !tbaa !13
  store i8 %133, i8* %132, align 1, !tbaa !29
  %134 = getelementptr inbounds i8, i8* %129, i64 9
  store i8 0, i8* %134, align 1, !tbaa !31
  %135 = bitcast i8* %129 to %"struct.std::__detail::_Hash_node.22"*
  %136 = invoke %"struct.std::__detail::_Hash_node.22"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %38, i64 %102, i64 %100, %"struct.std::__detail::_Hash_node.22"* nonnull %135, i64 1)
          to label %141 unwind label %137

137:                                              ; preds = %130
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %129) #13
  br label %458

139:                                              ; preds = %113
  %140 = bitcast %"struct.std::__detail::_Hash_node_base"* %118 to %"struct.std::__detail::_Hash_node.22"*
  br label %141

141:                                              ; preds = %139, %130, %107
  %142 = phi %"struct.std::__detail::_Hash_node.22"* [ %109, %107 ], [ %136, %130 ], [ %140, %139 ]
  %143 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %142, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = load i8*, i8** %39, align 8, !tbaa !24
  %146 = getelementptr inbounds i8, i8* %145, i64 %48
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = icmp eq i8 %144, %147
  br i1 %148, label %369, label %149

149:                                              ; preds = %141
  %150 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %151 unwind label %184

151:                                              ; preds = %149
  %152 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 240
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !34
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %162 unwind label %184

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %151
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !37
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !13
  br label %177

170:                                              ; preds = %163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
          to label %171 unwind label %184

171:                                              ; preds = %170
  %172 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !32
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = invoke signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
          to label %177 unwind label %184

177:                                              ; preds = %171, %167
  %178 = phi i8 [ %169, %167 ], [ %176, %171 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %178)
          to label %180 unwind label %184

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
          to label %409 unwind label %184

182:                                              ; preds = %78, %128, %218, %304, %353
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %458

184:                                              ; preds = %149, %236, %161, %170, %171, %177, %180, %248, %257, %258, %264, %267
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %458

186:                                              ; preds = %91
  %187 = load i8*, i8** %39, align 8, !tbaa !24
  %188 = getelementptr inbounds i8, i8* %187, i64 %48
  %189 = load i8, i8* %188, align 1, !tbaa !13
  %190 = sext i8 %189 to i64
  %191 = load i64, i64* %31, align 8, !tbaa !23
  %192 = urem i64 %190, %191
  %193 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %29, align 8, !tbaa !21
  %194 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %193, i64 %192
  %195 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %194, align 8, !tbaa !25
  %196 = icmp eq %"struct.std::__detail::_Hash_node_base"* %195, null
  br i1 %196, label %218, label %197

197:                                              ; preds = %186
  %198 = bitcast %"struct.std::__detail::_Hash_node_base"* %195 to %"struct.std::__detail::_Hash_node"**
  %199 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %198, align 8, !tbaa !26
  %200 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %199, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %201 = load i8, i8* %200, align 1, !tbaa !13
  %202 = icmp eq i8 %189, %201
  br i1 %202, label %231, label %205

203:                                              ; preds = %211
  %204 = icmp eq i8 %189, %214
  br i1 %204, label %229, label %205, !llvm.loop !39

205:                                              ; preds = %197, %203
  %206 = phi %"struct.std::__detail::_Hash_node"* [ %210, %203 ], [ %199, %197 ]
  %207 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %206, i64 0, i32 0, i32 0
  %208 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %207, align 8, !tbaa !26
  %209 = icmp eq %"struct.std::__detail::_Hash_node_base"* %208, null
  %210 = bitcast %"struct.std::__detail::_Hash_node_base"* %208 to %"struct.std::__detail::_Hash_node"*
  br i1 %209, label %218, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %208, i64 1
  %213 = bitcast %"struct.std::__detail::_Hash_node_base"* %212 to i8*
  %214 = load i8, i8* %213, align 1, !tbaa !13
  %215 = sext i8 %214 to i64
  %216 = urem i64 %215, %191
  %217 = icmp eq i64 %216, %192
  br i1 %217, label %203, label %218, !llvm.loop !39

218:                                              ; preds = %211, %205, %186
  %219 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %220 unwind label %182

220:                                              ; preds = %218
  %221 = bitcast i8* %219 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %221, align 8, !tbaa !26
  %222 = getelementptr inbounds i8, i8* %219, i64 8
  %223 = load i8, i8* %188, align 1, !tbaa !13
  store i8 %223, i8* %222, align 1, !tbaa !40
  %224 = getelementptr inbounds i8, i8* %219, i64 9
  store i8 0, i8* %224, align 1, !tbaa !42
  %225 = bitcast i8* %219 to %"struct.std::__detail::_Hash_node"*
  %226 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcbESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %40, i64 %192, i64 %190, %"struct.std::__detail::_Hash_node"* nonnull %225, i64 1)
          to label %231 unwind label %227

227:                                              ; preds = %220
  %228 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %219) #13
  br label %458

229:                                              ; preds = %203
  %230 = bitcast %"struct.std::__detail::_Hash_node_base"* %208 to %"struct.std::__detail::_Hash_node"*
  br label %231

231:                                              ; preds = %229, %220, %197
  %232 = phi %"struct.std::__detail::_Hash_node"* [ %199, %197 ], [ %226, %220 ], [ %230, %229 ]
  %233 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %232, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %234 = load i8, i8* %233, align 1, !tbaa !43, !range !44
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %269, label %236

236:                                              ; preds = %231
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %238 unwind label %184

238:                                              ; preds = %236
  %239 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 240
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !34
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %249 unwind label %184

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %238
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !37
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !13
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %184

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !32
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %184

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %265)
          to label %267 unwind label %184

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %409 unwind label %184

269:                                              ; preds = %231
  %270 = load i8*, i8** %39, align 8, !tbaa !24
  %271 = getelementptr inbounds i8, i8* %270, i64 %48
  %272 = load i8, i8* %271, align 1, !tbaa !13
  %273 = load i8*, i8** %37, align 8, !tbaa !24
  %274 = getelementptr inbounds i8, i8* %273, i64 %48
  %275 = load i8, i8* %274, align 1, !tbaa !13
  %276 = sext i8 %275 to i64
  %277 = load i64, i64* %22, align 8, !tbaa !19
  %278 = urem i64 %276, %277
  %279 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !14
  %280 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %279, i64 %278
  %281 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %280, align 8, !tbaa !25
  %282 = icmp eq %"struct.std::__detail::_Hash_node_base"* %281, null
  br i1 %282, label %304, label %283

283:                                              ; preds = %269
  %284 = bitcast %"struct.std::__detail::_Hash_node_base"* %281 to %"struct.std::__detail::_Hash_node.22"**
  %285 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %284, align 8, !tbaa !26
  %286 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %285, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %287 = load i8, i8* %286, align 1, !tbaa !13
  %288 = icmp eq i8 %275, %287
  br i1 %288, label %319, label %291

289:                                              ; preds = %297
  %290 = icmp eq i8 %275, %300
  br i1 %290, label %317, label %291, !llvm.loop !27

291:                                              ; preds = %283, %289
  %292 = phi %"struct.std::__detail::_Hash_node.22"* [ %296, %289 ], [ %285, %283 ]
  %293 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %292, i64 0, i32 0, i32 0
  %294 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %293, align 8, !tbaa !26
  %295 = icmp eq %"struct.std::__detail::_Hash_node_base"* %294, null
  %296 = bitcast %"struct.std::__detail::_Hash_node_base"* %294 to %"struct.std::__detail::_Hash_node.22"*
  br i1 %295, label %304, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %294, i64 1
  %299 = bitcast %"struct.std::__detail::_Hash_node_base"* %298 to i8*
  %300 = load i8, i8* %299, align 1, !tbaa !13
  %301 = sext i8 %300 to i64
  %302 = urem i64 %301, %277
  %303 = icmp eq i64 %302, %278
  br i1 %303, label %289, label %304, !llvm.loop !27

304:                                              ; preds = %297, %291, %269
  %305 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %306 unwind label %182

306:                                              ; preds = %304
  %307 = bitcast i8* %305 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %307, align 8, !tbaa !26
  %308 = getelementptr inbounds i8, i8* %305, i64 8
  %309 = load i8, i8* %274, align 1, !tbaa !13
  store i8 %309, i8* %308, align 1, !tbaa !29
  %310 = getelementptr inbounds i8, i8* %305, i64 9
  store i8 0, i8* %310, align 1, !tbaa !31
  %311 = bitcast i8* %305 to %"struct.std::__detail::_Hash_node.22"*
  %312 = invoke %"struct.std::__detail::_Hash_node.22"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %38, i64 %278, i64 %276, %"struct.std::__detail::_Hash_node.22"* nonnull %311, i64 1)
          to label %313 unwind label %315

313:                                              ; preds = %306
  %314 = load i8*, i8** %39, align 8, !tbaa !24
  br label %319

315:                                              ; preds = %306
  %316 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %305) #13
  br label %458

317:                                              ; preds = %289
  %318 = bitcast %"struct.std::__detail::_Hash_node_base"* %294 to %"struct.std::__detail::_Hash_node.22"*
  br label %319

319:                                              ; preds = %317, %313, %283
  %320 = phi i8* [ %270, %283 ], [ %314, %313 ], [ %270, %317 ]
  %321 = phi %"struct.std::__detail::_Hash_node.22"* [ %285, %283 ], [ %312, %313 ], [ %318, %317 ]
  %322 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %321, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 %272, i8* %322, align 1, !tbaa !13
  %323 = getelementptr inbounds i8, i8* %320, i64 %48
  %324 = load i8, i8* %323, align 1, !tbaa !13
  %325 = sext i8 %324 to i64
  %326 = load i64, i64* %31, align 8, !tbaa !23
  %327 = urem i64 %325, %326
  %328 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %29, align 8, !tbaa !21
  %329 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %328, i64 %327
  %330 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %329, align 8, !tbaa !25
  %331 = icmp eq %"struct.std::__detail::_Hash_node_base"* %330, null
  br i1 %331, label %353, label %332

332:                                              ; preds = %319
  %333 = bitcast %"struct.std::__detail::_Hash_node_base"* %330 to %"struct.std::__detail::_Hash_node"**
  %334 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %333, align 8, !tbaa !26
  %335 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %334, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %336 = load i8, i8* %335, align 1, !tbaa !13
  %337 = icmp eq i8 %324, %336
  br i1 %337, label %366, label %340

338:                                              ; preds = %346
  %339 = icmp eq i8 %324, %349
  br i1 %339, label %364, label %340, !llvm.loop !39

340:                                              ; preds = %332, %338
  %341 = phi %"struct.std::__detail::_Hash_node"* [ %345, %338 ], [ %334, %332 ]
  %342 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %341, i64 0, i32 0, i32 0
  %343 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %342, align 8, !tbaa !26
  %344 = icmp eq %"struct.std::__detail::_Hash_node_base"* %343, null
  %345 = bitcast %"struct.std::__detail::_Hash_node_base"* %343 to %"struct.std::__detail::_Hash_node"*
  br i1 %344, label %353, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %343, i64 1
  %348 = bitcast %"struct.std::__detail::_Hash_node_base"* %347 to i8*
  %349 = load i8, i8* %348, align 1, !tbaa !13
  %350 = sext i8 %349 to i64
  %351 = urem i64 %350, %326
  %352 = icmp eq i64 %351, %327
  br i1 %352, label %338, label %353, !llvm.loop !39

353:                                              ; preds = %346, %340, %319
  %354 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %355 unwind label %182

355:                                              ; preds = %353
  %356 = bitcast i8* %354 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %356, align 8, !tbaa !26
  %357 = getelementptr inbounds i8, i8* %354, i64 8
  %358 = load i8, i8* %323, align 1, !tbaa !13
  store i8 %358, i8* %357, align 1, !tbaa !40
  %359 = getelementptr inbounds i8, i8* %354, i64 9
  store i8 0, i8* %359, align 1, !tbaa !42
  %360 = bitcast i8* %354 to %"struct.std::__detail::_Hash_node"*
  %361 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcbESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %40, i64 %327, i64 %325, %"struct.std::__detail::_Hash_node"* nonnull %360, i64 1)
          to label %366 unwind label %362

362:                                              ; preds = %355
  %363 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %354) #13
  br label %458

364:                                              ; preds = %338
  %365 = bitcast %"struct.std::__detail::_Hash_node_base"* %343 to %"struct.std::__detail::_Hash_node"*
  br label %366

366:                                              ; preds = %364, %355, %332
  %367 = phi %"struct.std::__detail::_Hash_node"* [ %334, %332 ], [ %361, %355 ], [ %365, %364 ]
  %368 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %367, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 1, i8* %368, align 1, !tbaa !43
  br label %369

369:                                              ; preds = %366, %141
  %370 = add nuw i64 %48, 1
  %371 = load i64, i64* %8, align 8, !tbaa !10
  %372 = icmp ugt i64 %371, %370
  br i1 %372, label %373, label %376, !llvm.loop !45

373:                                              ; preds = %369
  %374 = load i64, i64* %22, align 8, !tbaa !19
  %375 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !14
  br label %45

376:                                              ; preds = %369, %18
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %378 unwind label %456

378:                                              ; preds = %376
  %379 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = add nsw i64 %382, 240
  %384 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %383
  %385 = bitcast i8* %384 to %"class.std::ctype"**
  %386 = load %"class.std::ctype"*, %"class.std::ctype"** %385, align 8, !tbaa !34
  %387 = icmp eq %"class.std::ctype"* %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %378
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %389 unwind label %456

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %378
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 8
  %392 = load i8, i8* %391, align 8, !tbaa !37
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 9, i64 10
  %396 = load i8, i8* %395, align 1, !tbaa !13
  br label %404

397:                                              ; preds = %390
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386)
          to label %398 unwind label %456

398:                                              ; preds = %397
  %399 = bitcast %"class.std::ctype"* %386 to i8 (%"class.std::ctype"*, i8)***
  %400 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %399, align 8, !tbaa !32
  %401 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, i64 6
  %402 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, align 8
  %403 = invoke signext i8 %402(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386, i8 signext 10)
          to label %404 unwind label %456

404:                                              ; preds = %398, %394
  %405 = phi i8 [ %396, %394 ], [ %403, %398 ]
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %405)
          to label %407 unwind label %456

407:                                              ; preds = %404
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406)
          to label %409 unwind label %456

409:                                              ; preds = %407, %267, %180
  %410 = bitcast %"struct.std::__detail::_Hash_node_base"** %32 to %"struct.std::__detail::_Hash_node"**
  %411 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %410, align 8, !tbaa !46
  %412 = icmp eq %"struct.std::__detail::_Hash_node"* %411, null
  br i1 %412, label %419, label %413

413:                                              ; preds = %409, %413
  %414 = phi %"struct.std::__detail::_Hash_node"* [ %416, %413 ], [ %411, %409 ]
  %415 = bitcast %"struct.std::__detail::_Hash_node"* %414 to %"struct.std::__detail::_Hash_node"**
  %416 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %415, align 8, !tbaa !26
  %417 = bitcast %"struct.std::__detail::_Hash_node"* %414 to i8*
  call void @_ZdlPv(i8* nonnull %417) #13
  %418 = icmp eq %"struct.std::__detail::_Hash_node"* %416, null
  br i1 %418, label %419, label %413, !llvm.loop !47

419:                                              ; preds = %413, %409
  %420 = bitcast %"class.std::unordered_map.5"* %4 to i8**
  %421 = load i8*, i8** %420, align 8, !tbaa !21
  %422 = load i64, i64* %31, align 8, !tbaa !23
  %423 = shl i64 %422, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %421, i8 0, i64 %423, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false) #13
  %424 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %29, align 8, !tbaa !21
  %425 = icmp eq %"struct.std::__detail::_Hash_node_base"** %30, %424
  br i1 %425, label %428, label %426

426:                                              ; preds = %419
  %427 = bitcast %"struct.std::__detail::_Hash_node_base"** %424 to i8*
  call void @_ZdlPv(i8* %427) #13
  br label %428

428:                                              ; preds = %419, %426
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #13
  %429 = bitcast %"struct.std::__detail::_Hash_node_base"** %23 to %"struct.std::__detail::_Hash_node.22"**
  %430 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %429, align 8, !tbaa !48
  %431 = icmp eq %"struct.std::__detail::_Hash_node.22"* %430, null
  br i1 %431, label %438, label %432

432:                                              ; preds = %428, %432
  %433 = phi %"struct.std::__detail::_Hash_node.22"* [ %435, %432 ], [ %430, %428 ]
  %434 = bitcast %"struct.std::__detail::_Hash_node.22"* %433 to %"struct.std::__detail::_Hash_node.22"**
  %435 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %434, align 8, !tbaa !26
  %436 = bitcast %"struct.std::__detail::_Hash_node.22"* %433 to i8*
  call void @_ZdlPv(i8* nonnull %436) #13
  %437 = icmp eq %"struct.std::__detail::_Hash_node.22"* %435, null
  br i1 %437, label %438, label %432, !llvm.loop !49

438:                                              ; preds = %432, %428
  %439 = bitcast %"class.std::unordered_map"* %3 to i8**
  %440 = load i8*, i8** %439, align 8, !tbaa !14
  %441 = load i64, i64* %22, align 8, !tbaa !19
  %442 = shl i64 %441, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %440, i8 0, i64 %442, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #13
  %443 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !14
  %444 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %443
  br i1 %444, label %447, label %445

445:                                              ; preds = %438
  %446 = bitcast %"struct.std::__detail::_Hash_node_base"** %443 to i8*
  call void @_ZdlPv(i8* %446) #13
  br label %447

447:                                              ; preds = %438, %445
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #13
  %448 = load i8*, i8** %37, align 8, !tbaa !24
  %449 = icmp eq i8* %448, %14
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  call void @_ZdlPv(i8* %448) #13
  br label %451

451:                                              ; preds = %447, %450
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  %452 = load i8*, i8** %39, align 8, !tbaa !24
  %453 = icmp eq i8* %452, %9
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  call void @_ZdlPv(i8* %452) #13
  br label %455

455:                                              ; preds = %451, %454
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  ret i32 0

456:                                              ; preds = %407, %404, %398, %397, %388, %376
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %458

458:                                              ; preds = %182, %184, %87, %227, %362, %315, %137, %456
  %459 = phi { i8*, i32 } [ %457, %456 ], [ %88, %87 ], [ %138, %137 ], [ %228, %227 ], [ %316, %315 ], [ %363, %362 ], [ %183, %182 ], [ %185, %184 ]
  call void @_ZNSt10_HashtableIcSt4pairIKcbESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %40) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #13
  call void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %38) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #13
  br label %460

460:                                              ; preds = %458, %43
  %461 = phi { i8*, i32 } [ %459, %458 ], [ %44, %43 ]
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %463 = load i8*, i8** %462, align 8, !tbaa !24
  %464 = icmp eq i8* %463, %14
  br i1 %464, label %466, label %465

465:                                              ; preds = %460
  call void @_ZdlPv(i8* %463) #13
  br label %466

466:                                              ; preds = %460, %465
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #13
  %467 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %468 = load i8*, i8** %467, align 8, !tbaa !24
  %469 = icmp eq i8* %468, %9
  br i1 %469, label %471, label %470

470:                                              ; preds = %466
  call void @_ZdlPv(i8* %468) #13
  br label %471

471:                                              ; preds = %466, %470
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  resume { i8*, i32 } %461
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKcbESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !46
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !26
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !47

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable.6"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !23
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #13
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #13
  %19 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #13
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node.22"**
  %4 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %3, align 8, !tbaa !48
  %5 = icmp eq %"struct.std::__detail::_Hash_node.22"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node.22"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node.22"* %7 to %"struct.std::__detail::_Hash_node.22"**
  %9 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %8, align 8, !tbaa !26
  %10 = bitcast %"struct.std::__detail::_Hash_node.22"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  %11 = icmp eq %"struct.std::__detail::_Hash_node.22"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !49

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #13
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #13
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #13
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.22"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.22"* %3, i64 %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !51
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #13
  store i64 %8, i64* %7, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(i8* %28) #16
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !19
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !25
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !26
  %43 = getelementptr %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !26
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !26
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !48
  %51 = getelementptr %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !48
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !26
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i8*
  %58 = load i64, i64* %9, align 8, !tbaa !19
  %59 = load i8, i8* %57, align 1, !tbaa !13
  %60 = sext i8 %59 to i64
  %61 = urem i64 %60, %58
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !25
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !51
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !51
  ret %"struct.std::__detail::_Hash_node.22"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !52

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !53
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !52

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.22"**
  %20 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %19, align 8, !tbaa !48
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !48
  %23 = icmp eq %"struct.std::__detail::_Hash_node.22"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node.22"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.22"* %25 to %"struct.std::__detail::_Hash_node.22"**
  %28 = load %"struct.std::__detail::_Hash_node.22"*, %"struct.std::__detail::_Hash_node.22"** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = sext i8 %30 to i64
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !48
  %38 = getelementptr %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !48
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !26
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !25
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !26
  %47 = getelementptr %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node.22", %"struct.std::__detail::_Hash_node.22"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !26
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node.22"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !54

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #13
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !19
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !14
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcbESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !55
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIcSt4pairIKcbESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #13
  store i64 %8, i64* %7, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(i8* %28) #16
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !23
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !21
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !25
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !26
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !26
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !26
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !46
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !46
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !26
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i8*
  %58 = load i64, i64* %9, align 8, !tbaa !23
  %59 = load i8, i8* %57, align 1, !tbaa !13
  %60 = sext i8 %59 to i64
  %61 = urem i64 %60, %58
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !25
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !55
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !55
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKcbESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.6"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !52

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !56
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !52

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !46
  %21 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !46
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = sext i8 %30 to i64
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !46
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !46
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !26
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !25
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !26
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !26
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !25
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !57

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !21
  %57 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #13
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable.6", %"class.std::_Hashtable.6"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s869154062.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !17, i64 32, !7, i64 48}
!16 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!17 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !12, i64 8}
!18 = !{!"float", !8, i64 0}
!19 = !{!15, !12, i64 8}
!20 = !{!17, !18, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSSt10_HashtableIcSt4pairIKcbESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !17, i64 32, !7, i64 48}
!23 = !{!22, !12, i64 8}
!24 = !{!11, !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!16, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTSSt4pairIKccE", !8, i64 0, !8, i64 1}
!31 = !{!30, !8, i64 1}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = distinct !{!39, !28}
!40 = !{!41, !8, i64 0}
!41 = !{!"_ZTSSt4pairIKcbE", !8, i64 0, !36, i64 1}
!42 = !{!41, !36, i64 1}
!43 = !{!36, !36, i64 0}
!44 = !{i8 0, i8 2}
!45 = distinct !{!45, !28}
!46 = !{!22, !7, i64 16}
!47 = distinct !{!47, !28}
!48 = !{!15, !7, i64 16}
!49 = distinct !{!49, !28}
!50 = !{!17, !12, i64 8}
!51 = !{!15, !12, i64 24}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!15, !7, i64 48}
!54 = distinct !{!54, !28}
!55 = !{!22, !12, i64 24}
!56 = !{!22, !7, i64 48}
!57 = distinct !{!57, !28}
