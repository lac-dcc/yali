; ModuleID = 'Project_CodeNet_C++1400/p04002/s167106965.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s167106965.cpp"
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
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node.19" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value.20" }
%"struct.std::__detail::_Hash_node_value.20" = type { %"struct.std::__detail::_Hash_node_value_base.21" }
%"struct.std::__detail::_Hash_node_value_base.21" = type { %"struct.__gnu_cxx::__aligned_buffer.22" }
%"struct.__gnu_cxx::__aligned_buffer.22" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167106965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3Calxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @W, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %0
  %5 = add nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i64], align 16
  %3 = bitcast [10 x i64]* %2 to i8*
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca %"class.std::unordered_map.2", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @W)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca i64, i64 %11, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  %16 = alloca i64, i64 %15, align 16
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %17 = load i64, i64* @H, align 8, !tbaa !5
  %18 = add nsw i64 %17, -2
  %19 = load i64, i64* @W, align 8, !tbaa !5
  %20 = add nsw i64 %19, -2
  %21 = mul nsw i64 %20, %18
  %22 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 0
  store i64 %21, i64* %22, align 16, !tbaa !5
  %23 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %23) #13
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %25, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %26, align 8, !tbaa !18
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %28, align 8, !tbaa !19
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %31 = bitcast i64* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false) #13
  %32 = bitcast %"class.std::unordered_map.2"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %32) #13
  %33 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %5, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %5, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %34, %"struct.std::__detail::_Hash_node_base"*** %33, align 8, !tbaa !20
  %35 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %5, i64 0, i32 0, i32 1
  store i64 1, i64* %35, align 8, !tbaa !22
  %36 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %5, i64 0, i32 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %5, i64 0, i32 0, i32 4, i32 0
  %38 = bitcast %"struct.std::__detail::_Hash_node_base"** %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %37, align 8, !tbaa !19
  %39 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %5, i64 0, i32 0, i32 4, i32 1
  %40 = bitcast i64* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false) #13
  %41 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %42 = icmp sgt i32 %14, 0
  br i1 %42, label %46, label %117

43:                                               ; preds = %101
  %44 = getelementptr inbounds %"class.std::unordered_map.2", %"class.std::unordered_map.2"* %5, i64 0, i32 0
  %45 = icmp sgt i32 %105, 0
  br i1 %45, label %112, label %117

46:                                               ; preds = %0, %101
  %47 = phi i64 [ %104, %101 ], [ 0, %0 ]
  %48 = getelementptr inbounds i64, i64* %13, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %108

50:                                               ; preds = %46
  %51 = getelementptr inbounds i64, i64* %16, i64 %47
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %51)
          to label %53 unwind label %108

53:                                               ; preds = %50
  %54 = load i64, i64* %48, align 8, !tbaa !5
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %48, align 8, !tbaa !5
  %56 = load i64, i64* %51, align 8, !tbaa !5
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %51, align 8, !tbaa !5
  %58 = load i64, i64* @W, align 8, !tbaa !5
  %59 = mul nsw i64 %58, %55
  %60 = add nsw i64 %59, %57
  %61 = load i64, i64* %26, align 8, !tbaa !18
  %62 = urem i64 %60, %61
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !11
  %64 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %63, i64 %62
  %65 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, align 8, !tbaa !23
  %66 = icmp eq %"struct.std::__detail::_Hash_node_base"* %65, null
  br i1 %66, label %88, label %67

67:                                               ; preds = %53
  %68 = bitcast %"struct.std::__detail::_Hash_node_base"* %65 to %"struct.std::__detail::_Hash_node.19"**
  %69 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %68, align 8, !tbaa !24
  %70 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp eq i64 %60, %72
  br i1 %73, label %101, label %76

74:                                               ; preds = %82
  %75 = icmp eq i64 %60, %85
  br i1 %75, label %99, label %76, !llvm.loop !25

76:                                               ; preds = %67, %74
  %77 = phi %"struct.std::__detail::_Hash_node.19"* [ %81, %74 ], [ %69, %67 ]
  %78 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %77, i64 0, i32 0, i32 0
  %79 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %78, align 8, !tbaa !24
  %80 = icmp eq %"struct.std::__detail::_Hash_node_base"* %79, null
  %81 = bitcast %"struct.std::__detail::_Hash_node_base"* %79 to %"struct.std::__detail::_Hash_node.19"*
  br i1 %80, label %88, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %79, i64 1
  %84 = bitcast %"struct.std::__detail::_Hash_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = urem i64 %85, %61
  %87 = icmp eq i64 %86, %62
  br i1 %87, label %74, label %88, !llvm.loop !25

88:                                               ; preds = %82, %76, %53
  %89 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %90 unwind label %110

90:                                               ; preds = %88
  %91 = bitcast i8* %89 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %91, align 8, !tbaa !24
  %92 = getelementptr inbounds i8, i8* %89, i64 8
  %93 = bitcast i8* %92 to i64*
  store i64 %60, i64* %93, align 8, !tbaa !27
  %94 = getelementptr inbounds i8, i8* %89, i64 16
  store i8 0, i8* %94, align 8, !tbaa !30
  %95 = bitcast i8* %89 to %"struct.std::__detail::_Hash_node.19"*
  %96 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %41, i64 %62, i64 %60, %"struct.std::__detail::_Hash_node.19"* nonnull %95, i64 1)
          to label %101 unwind label %97

97:                                               ; preds = %90
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %422

99:                                               ; preds = %74
  %100 = bitcast %"struct.std::__detail::_Hash_node_base"* %79 to %"struct.std::__detail::_Hash_node.19"*
  br label %101

101:                                              ; preds = %99, %90, %67
  %102 = phi %"struct.std::__detail::_Hash_node.19"* [ %69, %67 ], [ %96, %90 ], [ %100, %99 ]
  %103 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %102, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  store i8 1, i8* %103, align 1, !tbaa !31
  %104 = add nuw nsw i64 %47, 1
  %105 = load i32, i32* %1, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %46, label %43, !llvm.loop !32

108:                                              ; preds = %50, %46
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %422

110:                                              ; preds = %88
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %422

112:                                              ; preds = %43, %123
  %113 = phi i64 [ %344, %123 ], [ %21, %43 ]
  %114 = phi i64 [ %124, %123 ], [ 0, %43 ]
  %115 = getelementptr inbounds i64, i64* %13, i64 %114
  %116 = getelementptr inbounds i64, i64* %16, i64 %114
  br label %120

117:                                              ; preds = %123, %0, %43
  %118 = phi i64 [ %21, %43 ], [ %21, %0 ], [ %344, %123 ]
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %118)
          to label %381 unwind label %418

120:                                              ; preds = %112, %133
  %121 = phi i64 [ %113, %112 ], [ %344, %133 ]
  %122 = phi i64 [ -2, %112 ], [ %134, %133 ]
  br label %128

123:                                              ; preds = %133
  %124 = add nuw nsw i64 %114, 1
  %125 = load i32, i32* %1, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %112, label %117, !llvm.loop !33

128:                                              ; preds = %120, %343
  %129 = phi i64 [ %121, %120 ], [ %344, %343 ]
  %130 = phi i64 [ -2, %120 ], [ %131, %343 ]
  %131 = add nsw i64 %130, 1
  %132 = add nsw i64 %130, 2
  br label %136

133:                                              ; preds = %343
  %134 = add nsw i64 %122, 1
  %135 = icmp eq i64 %122, 0
  br i1 %135, label %123, label %120, !llvm.loop !34

136:                                              ; preds = %128, %584
  %137 = phi i64 [ 0, %128 ], [ %590, %584 ]
  %138 = phi i32 [ 0, %128 ], [ %589, %584 ]
  %139 = phi i8 [ 1, %128 ], [ %543, %584 ]
  %140 = add nsw i64 %137, %122
  %141 = load i64, i64* %115, align 8, !tbaa !5
  %142 = add i64 %140, %141
  %143 = load i64, i64* %116, align 8, !tbaa !5
  %144 = add i64 %130, %143
  %145 = icmp sgt i64 %142, -1
  br i1 %145, label %151, label %146

146:                                              ; preds = %136
  %147 = load i64, i64* @W, align 8, !tbaa !5
  br label %159

148:                                              ; preds = %584
  %149 = and i8 %543, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %343, label %225

151:                                              ; preds = %136
  %152 = load i64, i64* @H, align 8, !tbaa !5
  %153 = icmp slt i64 %142, %152
  %154 = icmp sgt i64 %144, -1
  %155 = select i1 %153, i1 %154, i1 false
  %156 = load i64, i64* @W, align 8
  %157 = icmp slt i64 %144, %156
  %158 = select i1 %155, i1 %157, i1 false
  br i1 %158, label %161, label %159

159:                                              ; preds = %146, %151
  %160 = phi i64 [ %147, %146 ], [ %156, %151 ]
  br label %161

161:                                              ; preds = %151, %159
  %162 = phi i64 [ %160, %159 ], [ %156, %151 ]
  %163 = phi i8 [ 0, %159 ], [ %139, %151 ]
  %164 = mul nsw i64 %162, %142
  %165 = add nsw i64 %164, %144
  %166 = load i64, i64* %26, align 8, !tbaa !18
  %167 = urem i64 %165, %166
  %168 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !11
  %169 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %168, i64 %167
  %170 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %169, align 8, !tbaa !23
  %171 = icmp eq %"struct.std::__detail::_Hash_node_base"* %170, null
  br i1 %171, label %193, label %172

172:                                              ; preds = %161
  %173 = bitcast %"struct.std::__detail::_Hash_node_base"* %170 to %"struct.std::__detail::_Hash_node.19"**
  %174 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %173, align 8, !tbaa !24
  %175 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %174, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = icmp eq i64 %165, %177
  br i1 %178, label %211, label %181

179:                                              ; preds = %187
  %180 = icmp eq i64 %165, %190
  br i1 %180, label %209, label %181, !llvm.loop !25

181:                                              ; preds = %172, %179
  %182 = phi %"struct.std::__detail::_Hash_node.19"* [ %186, %179 ], [ %174, %172 ]
  %183 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %182, i64 0, i32 0, i32 0
  %184 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %183, align 8, !tbaa !24
  %185 = icmp eq %"struct.std::__detail::_Hash_node_base"* %184, null
  %186 = bitcast %"struct.std::__detail::_Hash_node_base"* %184 to %"struct.std::__detail::_Hash_node.19"*
  br i1 %185, label %193, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %184, i64 1
  %189 = bitcast %"struct.std::__detail::_Hash_node_base"* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = urem i64 %190, %166
  %192 = icmp eq i64 %191, %167
  br i1 %192, label %179, label %193, !llvm.loop !25

193:                                              ; preds = %187, %181, %161
  %194 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %195 unwind label %223

195:                                              ; preds = %193
  %196 = bitcast i8* %194 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %196, align 8, !tbaa !24
  %197 = getelementptr inbounds i8, i8* %194, i64 8
  %198 = bitcast i8* %197 to i64*
  store i64 %165, i64* %198, align 8, !tbaa !27
  %199 = getelementptr inbounds i8, i8* %194, i64 16
  store i8 0, i8* %199, align 8, !tbaa !30
  %200 = bitcast i8* %194 to %"struct.std::__detail::_Hash_node.19"*
  %201 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %41, i64 %167, i64 %165, %"struct.std::__detail::_Hash_node.19"* nonnull %200, i64 1)
          to label %202 unwind label %206

202:                                              ; preds = %195
  %203 = load i64, i64* %115, align 8, !tbaa !5
  %204 = load i64, i64* %116, align 8, !tbaa !5
  %205 = add i64 %140, %203
  br label %211

206:                                              ; preds = %575, %506, %195
  %207 = phi i8* [ %194, %195 ], [ %505, %506 ], [ %574, %575 ]
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %207) #13
  br label %422

209:                                              ; preds = %179
  %210 = bitcast %"struct.std::__detail::_Hash_node_base"* %184 to %"struct.std::__detail::_Hash_node.19"*
  br label %211

211:                                              ; preds = %209, %202, %172
  %212 = phi i64 [ %205, %202 ], [ %142, %172 ], [ %142, %209 ]
  %213 = phi i64 [ %204, %202 ], [ %143, %172 ], [ %143, %209 ]
  %214 = phi %"struct.std::__detail::_Hash_node.19"* [ %201, %202 ], [ %174, %172 ], [ %210, %209 ]
  %215 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %214, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %216 = load i8, i8* %215, align 1, !tbaa !31, !range !35
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %138, %217
  %219 = add i64 %131, %213
  %220 = icmp sgt i64 %212, -1
  br i1 %220, label %462, label %221

221:                                              ; preds = %211
  %222 = load i64, i64* @W, align 8, !tbaa !5
  br label %470

223:                                              ; preds = %573, %504, %193
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %422

225:                                              ; preds = %148
  %226 = load i64, i64* %115, align 8, !tbaa !5
  %227 = add nsw i64 %226, %122
  %228 = load i64, i64* %116, align 8, !tbaa !5
  %229 = add nsw i64 %228, %130
  %230 = load i64, i64* @W, align 8, !tbaa !5
  %231 = mul nsw i64 %230, %227
  %232 = add nsw i64 %229, %231
  %233 = load i64, i64* %35, align 8, !tbaa !22
  %234 = urem i64 %232, %233
  %235 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8, !tbaa !20
  %236 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %235, i64 %234
  %237 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %236, align 8, !tbaa !23
  %238 = icmp eq %"struct.std::__detail::_Hash_node_base"* %237, null
  br i1 %238, label %260, label %239

239:                                              ; preds = %225
  %240 = bitcast %"struct.std::__detail::_Hash_node_base"* %237 to %"struct.std::__detail::_Hash_node"**
  %241 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %240, align 8, !tbaa !24
  %242 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %241, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp eq i64 %232, %244
  br i1 %245, label %274, label %248

246:                                              ; preds = %254
  %247 = icmp eq i64 %232, %257
  br i1 %247, label %272, label %248, !llvm.loop !36

248:                                              ; preds = %239, %246
  %249 = phi %"struct.std::__detail::_Hash_node"* [ %253, %246 ], [ %241, %239 ]
  %250 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %249, i64 0, i32 0, i32 0
  %251 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %250, align 8, !tbaa !24
  %252 = icmp eq %"struct.std::__detail::_Hash_node_base"* %251, null
  %253 = bitcast %"struct.std::__detail::_Hash_node_base"* %251 to %"struct.std::__detail::_Hash_node"*
  br i1 %252, label %260, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %251, i64 1
  %256 = bitcast %"struct.std::__detail::_Hash_node_base"* %255 to i64*
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = urem i64 %257, %233
  %259 = icmp eq i64 %258, %234
  br i1 %259, label %246, label %260, !llvm.loop !36

260:                                              ; preds = %254, %248, %225
  %261 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %262 unwind label %339

262:                                              ; preds = %260
  %263 = bitcast i8* %261 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %263, align 8, !tbaa !24
  %264 = getelementptr inbounds i8, i8* %261, i64 8
  %265 = bitcast i8* %264 to i64*
  store i64 %232, i64* %265, align 8, !tbaa !37
  %266 = getelementptr inbounds i8, i8* %261, i64 16
  %267 = bitcast i8* %266 to i64*
  store i64 0, i64* %267, align 8, !tbaa !39
  %268 = bitcast i8* %261 to %"struct.std::__detail::_Hash_node"*
  %269 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %44, i64 %234, i64 %232, %"struct.std::__detail::_Hash_node"* nonnull %268, i64 1)
          to label %274 unwind label %270

270:                                              ; preds = %262
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %261) #13
  br label %422

272:                                              ; preds = %246
  %273 = bitcast %"struct.std::__detail::_Hash_node_base"* %251 to %"struct.std::__detail::_Hash_node"*
  br label %274

274:                                              ; preds = %272, %262, %239
  %275 = phi %"struct.std::__detail::_Hash_node"* [ %241, %239 ], [ %269, %262 ], [ %273, %272 ]
  %276 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %275, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %343

280:                                              ; preds = %274
  %281 = sext i32 %589 to i64
  %282 = load i64, i64* %115, align 8, !tbaa !5
  %283 = add nsw i64 %282, %122
  %284 = load i64, i64* %116, align 8, !tbaa !5
  %285 = add nsw i64 %284, %130
  %286 = load i64, i64* @W, align 8, !tbaa !5
  %287 = mul nsw i64 %286, %283
  %288 = add nsw i64 %285, %287
  %289 = load i64, i64* %35, align 8, !tbaa !22
  %290 = urem i64 %288, %289
  %291 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8, !tbaa !20
  %292 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %291, i64 %290
  %293 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %292, align 8, !tbaa !23
  %294 = icmp eq %"struct.std::__detail::_Hash_node_base"* %293, null
  br i1 %294, label %316, label %295

295:                                              ; preds = %280
  %296 = bitcast %"struct.std::__detail::_Hash_node_base"* %293 to %"struct.std::__detail::_Hash_node"**
  %297 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %296, align 8, !tbaa !24
  %298 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %297, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = icmp eq i64 %288, %300
  br i1 %301, label %330, label %304

302:                                              ; preds = %310
  %303 = icmp eq i64 %288, %313
  br i1 %303, label %328, label %304, !llvm.loop !36

304:                                              ; preds = %295, %302
  %305 = phi %"struct.std::__detail::_Hash_node"* [ %309, %302 ], [ %297, %295 ]
  %306 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %305, i64 0, i32 0, i32 0
  %307 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %306, align 8, !tbaa !24
  %308 = icmp eq %"struct.std::__detail::_Hash_node_base"* %307, null
  %309 = bitcast %"struct.std::__detail::_Hash_node_base"* %307 to %"struct.std::__detail::_Hash_node"*
  br i1 %308, label %316, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %307, i64 1
  %312 = bitcast %"struct.std::__detail::_Hash_node_base"* %311 to i64*
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = urem i64 %313, %289
  %315 = icmp eq i64 %314, %290
  br i1 %315, label %302, label %316, !llvm.loop !36

316:                                              ; preds = %310, %304, %280
  %317 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %318 unwind label %341

318:                                              ; preds = %316
  %319 = bitcast i8* %317 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %319, align 8, !tbaa !24
  %320 = getelementptr inbounds i8, i8* %317, i64 8
  %321 = bitcast i8* %320 to i64*
  store i64 %288, i64* %321, align 8, !tbaa !37
  %322 = getelementptr inbounds i8, i8* %317, i64 16
  %323 = bitcast i8* %322 to i64*
  store i64 0, i64* %323, align 8, !tbaa !39
  %324 = bitcast i8* %317 to %"struct.std::__detail::_Hash_node"*
  %325 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %44, i64 %290, i64 %288, %"struct.std::__detail::_Hash_node"* nonnull %324, i64 1)
          to label %330 unwind label %326

326:                                              ; preds = %318
  %327 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %317) #13
  br label %422

328:                                              ; preds = %302
  %329 = bitcast %"struct.std::__detail::_Hash_node_base"* %307 to %"struct.std::__detail::_Hash_node"*
  br label %330

330:                                              ; preds = %328, %318, %295
  %331 = phi %"struct.std::__detail::_Hash_node"* [ %297, %295 ], [ %325, %318 ], [ %329, %328 ]
  %332 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %331, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %333 = bitcast i8* %332 to i64*
  store i64 %281, i64* %333, align 8, !tbaa !5
  %334 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 %281
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = add nsw i64 %335, 1
  store i64 %336, i64* %334, align 8, !tbaa !5
  %337 = load i64, i64* %22, align 16, !tbaa !5
  %338 = add nsw i64 %337, -1
  store i64 %338, i64* %22, align 16, !tbaa !5
  br label %343

339:                                              ; preds = %260
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %422

341:                                              ; preds = %316
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %422

343:                                              ; preds = %274, %330, %148
  %344 = phi i64 [ %129, %274 ], [ %338, %330 ], [ %129, %148 ]
  %345 = icmp eq i64 %130, 0
  br i1 %345, label %133, label %128, !llvm.loop !40

346:                                              ; preds = %903, %346
  %347 = phi %"struct.std::__detail::_Hash_node"* [ %349, %346 ], [ %905, %903 ]
  %348 = bitcast %"struct.std::__detail::_Hash_node"* %347 to %"struct.std::__detail::_Hash_node"**
  %349 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %348, align 8, !tbaa !24
  %350 = bitcast %"struct.std::__detail::_Hash_node"* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #13
  %351 = icmp eq %"struct.std::__detail::_Hash_node"* %349, null
  br i1 %351, label %352, label %346, !llvm.loop !41

352:                                              ; preds = %346, %903
  %353 = bitcast %"class.std::unordered_map.2"* %5 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !20
  %355 = load i64, i64* %35, align 8, !tbaa !22
  %356 = shl i64 %355, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %354, i8 0, i64 %356, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false) #13
  %357 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8, !tbaa !20
  %358 = icmp eq %"struct.std::__detail::_Hash_node_base"** %34, %357
  br i1 %358, label %361, label %359

359:                                              ; preds = %352
  %360 = bitcast %"struct.std::__detail::_Hash_node_base"** %357 to i8*
  call void @_ZdlPv(i8* %360) #13
  br label %361

361:                                              ; preds = %352, %359
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %32) #13
  %362 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to %"struct.std::__detail::_Hash_node.19"**
  %363 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %362, align 8, !tbaa !42
  %364 = icmp eq %"struct.std::__detail::_Hash_node.19"* %363, null
  br i1 %364, label %371, label %365

365:                                              ; preds = %361, %365
  %366 = phi %"struct.std::__detail::_Hash_node.19"* [ %368, %365 ], [ %363, %361 ]
  %367 = bitcast %"struct.std::__detail::_Hash_node.19"* %366 to %"struct.std::__detail::_Hash_node.19"**
  %368 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %367, align 8, !tbaa !24
  %369 = bitcast %"struct.std::__detail::_Hash_node.19"* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #13
  %370 = icmp eq %"struct.std::__detail::_Hash_node.19"* %368, null
  br i1 %370, label %371, label %365, !llvm.loop !43

371:                                              ; preds = %365, %361
  %372 = bitcast %"class.std::unordered_map"* %4 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !11
  %374 = load i64, i64* %26, align 8, !tbaa !18
  %375 = shl i64 %374, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %373, i8 0, i64 %375, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false) #13
  %376 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !11
  %377 = icmp eq %"struct.std::__detail::_Hash_node_base"** %25, %376
  br i1 %377, label %380, label %378

378:                                              ; preds = %371
  %379 = bitcast %"struct.std::__detail::_Hash_node_base"** %376 to i8*
  call void @_ZdlPv(i8* %379) #13
  br label %380

380:                                              ; preds = %371, %378
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #13
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

381:                                              ; preds = %117
  %382 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !44
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !46
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %872, %837, %802, %767, %732, %697, %662, %627, %592, %381
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %394 unwind label %420

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %381
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %397 = load i8, i8* %396, align 8, !tbaa !48
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %401 = load i8, i8* %400, align 1, !tbaa !50
  br label %409

402:                                              ; preds = %395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
          to label %403 unwind label %418

403:                                              ; preds = %402
  %404 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !44
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = invoke signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
          to label %409 unwind label %418

409:                                              ; preds = %403, %399
  %410 = phi i8 [ %401, %399 ], [ %408, %403 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %410)
          to label %412 unwind label %418

412:                                              ; preds = %409
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
          to label %414 unwind label %418

414:                                              ; preds = %412
  %415 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 1
  %416 = load i64, i64* %415, align 8, !tbaa !5
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %416)
          to label %592 unwind label %418

418:                                              ; preds = %901, %898, %892, %891, %868, %866, %863, %857, %856, %833, %831, %828, %822, %821, %798, %796, %793, %787, %786, %763, %761, %758, %752, %751, %728, %726, %723, %717, %716, %693, %691, %688, %682, %681, %658, %656, %653, %647, %646, %623, %621, %618, %612, %611, %414, %117, %402, %403, %409, %412
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %422

420:                                              ; preds = %393
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %422

422:                                              ; preds = %418, %420, %341, %326, %339, %270, %223, %206, %110, %97, %108
  %423 = phi { i8*, i32 } [ %109, %108 ], [ %111, %110 ], [ %98, %97 ], [ %224, %223 ], [ %208, %206 ], [ %340, %339 ], [ %271, %270 ], [ %342, %341 ], [ %327, %326 ], [ %419, %418 ], [ %421, %420 ]
  %424 = bitcast %"struct.std::__detail::_Hash_node_base"** %36 to %"struct.std::__detail::_Hash_node"**
  %425 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %424, align 8, !tbaa !51
  %426 = icmp eq %"struct.std::__detail::_Hash_node"* %425, null
  br i1 %426, label %433, label %427

427:                                              ; preds = %422, %427
  %428 = phi %"struct.std::__detail::_Hash_node"* [ %430, %427 ], [ %425, %422 ]
  %429 = bitcast %"struct.std::__detail::_Hash_node"* %428 to %"struct.std::__detail::_Hash_node"**
  %430 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %429, align 8, !tbaa !24
  %431 = bitcast %"struct.std::__detail::_Hash_node"* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #13
  %432 = icmp eq %"struct.std::__detail::_Hash_node"* %430, null
  br i1 %432, label %433, label %427, !llvm.loop !41

433:                                              ; preds = %427, %422
  %434 = bitcast %"class.std::unordered_map.2"* %5 to i8**
  %435 = load i8*, i8** %434, align 8, !tbaa !20
  %436 = load i64, i64* %35, align 8, !tbaa !22
  %437 = shl i64 %436, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %435, i8 0, i64 %437, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false) #13
  %438 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %33, align 8, !tbaa !20
  %439 = icmp eq %"struct.std::__detail::_Hash_node_base"** %34, %438
  br i1 %439, label %442, label %440

440:                                              ; preds = %433
  %441 = bitcast %"struct.std::__detail::_Hash_node_base"** %438 to i8*
  call void @_ZdlPv(i8* %441) #13
  br label %442

442:                                              ; preds = %433, %440
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %32) #13
  %443 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to %"struct.std::__detail::_Hash_node.19"**
  %444 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %443, align 8, !tbaa !42
  %445 = icmp eq %"struct.std::__detail::_Hash_node.19"* %444, null
  br i1 %445, label %452, label %446

446:                                              ; preds = %442, %446
  %447 = phi %"struct.std::__detail::_Hash_node.19"* [ %449, %446 ], [ %444, %442 ]
  %448 = bitcast %"struct.std::__detail::_Hash_node.19"* %447 to %"struct.std::__detail::_Hash_node.19"**
  %449 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %448, align 8, !tbaa !24
  %450 = bitcast %"struct.std::__detail::_Hash_node.19"* %447 to i8*
  call void @_ZdlPv(i8* nonnull %450) #13
  %451 = icmp eq %"struct.std::__detail::_Hash_node.19"* %449, null
  br i1 %451, label %452, label %446, !llvm.loop !43

452:                                              ; preds = %446, %442
  %453 = bitcast %"class.std::unordered_map"* %4 to i8**
  %454 = load i8*, i8** %453, align 8, !tbaa !11
  %455 = load i64, i64* %26, align 8, !tbaa !18
  %456 = shl i64 %455, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %454, i8 0, i64 %456, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false) #13
  %457 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !11
  %458 = icmp eq %"struct.std::__detail::_Hash_node_base"** %25, %457
  br i1 %458, label %461, label %459

459:                                              ; preds = %452
  %460 = bitcast %"struct.std::__detail::_Hash_node_base"** %457 to i8*
  call void @_ZdlPv(i8* %460) #13
  br label %461

461:                                              ; preds = %452, %459
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %423

462:                                              ; preds = %211
  %463 = load i64, i64* @H, align 8, !tbaa !5
  %464 = icmp slt i64 %212, %463
  %465 = icmp sgt i64 %219, -1
  %466 = select i1 %464, i1 %465, i1 false
  %467 = load i64, i64* @W, align 8
  %468 = icmp slt i64 %219, %467
  %469 = select i1 %466, i1 %468, i1 false
  br i1 %469, label %472, label %470

470:                                              ; preds = %221, %462
  %471 = phi i64 [ %222, %221 ], [ %467, %462 ]
  br label %472

472:                                              ; preds = %470, %462
  %473 = phi i64 [ %471, %470 ], [ %467, %462 ]
  %474 = phi i8 [ 0, %470 ], [ %163, %462 ]
  %475 = mul nsw i64 %473, %212
  %476 = add nsw i64 %475, %219
  %477 = load i64, i64* %26, align 8, !tbaa !18
  %478 = urem i64 %476, %477
  %479 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !11
  %480 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %479, i64 %478
  %481 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %480, align 8, !tbaa !23
  %482 = icmp eq %"struct.std::__detail::_Hash_node_base"* %481, null
  br i1 %482, label %504, label %483

483:                                              ; preds = %472
  %484 = bitcast %"struct.std::__detail::_Hash_node_base"* %481 to %"struct.std::__detail::_Hash_node.19"**
  %485 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %484, align 8, !tbaa !24
  %486 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %485, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %487 = bitcast i8* %486 to i64*
  %488 = load i64, i64* %487, align 8, !tbaa !5
  %489 = icmp eq i64 %476, %488
  br i1 %489, label %519, label %490

490:                                              ; preds = %483, %502
  %491 = phi %"struct.std::__detail::_Hash_node.19"* [ %495, %502 ], [ %485, %483 ]
  %492 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %491, i64 0, i32 0, i32 0
  %493 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %492, align 8, !tbaa !24
  %494 = icmp eq %"struct.std::__detail::_Hash_node_base"* %493, null
  %495 = bitcast %"struct.std::__detail::_Hash_node_base"* %493 to %"struct.std::__detail::_Hash_node.19"*
  br i1 %494, label %504, label %496

496:                                              ; preds = %490
  %497 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %493, i64 1
  %498 = bitcast %"struct.std::__detail::_Hash_node_base"* %497 to i64*
  %499 = load i64, i64* %498, align 8, !tbaa !5
  %500 = urem i64 %499, %477
  %501 = icmp eq i64 %500, %478
  br i1 %501, label %502, label %504, !llvm.loop !25

502:                                              ; preds = %496
  %503 = icmp eq i64 %476, %499
  br i1 %503, label %517, label %490, !llvm.loop !25

504:                                              ; preds = %490, %496, %472
  %505 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %506 unwind label %223

506:                                              ; preds = %504
  %507 = bitcast i8* %505 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %507, align 8, !tbaa !24
  %508 = getelementptr inbounds i8, i8* %505, i64 8
  %509 = bitcast i8* %508 to i64*
  store i64 %476, i64* %509, align 8, !tbaa !27
  %510 = getelementptr inbounds i8, i8* %505, i64 16
  store i8 0, i8* %510, align 8, !tbaa !30
  %511 = bitcast i8* %505 to %"struct.std::__detail::_Hash_node.19"*
  %512 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %41, i64 %478, i64 %476, %"struct.std::__detail::_Hash_node.19"* nonnull %511, i64 1)
          to label %513 unwind label %206

513:                                              ; preds = %506
  %514 = load i64, i64* %115, align 8, !tbaa !5
  %515 = load i64, i64* %116, align 8, !tbaa !5
  %516 = add i64 %140, %514
  br label %519

517:                                              ; preds = %502
  %518 = bitcast %"struct.std::__detail::_Hash_node_base"* %493 to %"struct.std::__detail::_Hash_node.19"*
  br label %519

519:                                              ; preds = %517, %513, %483
  %520 = phi i64 [ %516, %513 ], [ %212, %483 ], [ %212, %517 ]
  %521 = phi i64 [ %515, %513 ], [ %213, %483 ], [ %213, %517 ]
  %522 = phi %"struct.std::__detail::_Hash_node.19"* [ %512, %513 ], [ %485, %483 ], [ %518, %517 ]
  %523 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %522, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %524 = load i8, i8* %523, align 1, !tbaa !31, !range !35
  %525 = zext i8 %524 to i32
  %526 = add nsw i32 %218, %525
  %527 = add i64 %132, %521
  %528 = icmp sgt i64 %520, -1
  br i1 %528, label %531, label %529

529:                                              ; preds = %519
  %530 = load i64, i64* @W, align 8, !tbaa !5
  br label %539

531:                                              ; preds = %519
  %532 = load i64, i64* @H, align 8, !tbaa !5
  %533 = icmp slt i64 %520, %532
  %534 = icmp sgt i64 %527, -1
  %535 = select i1 %533, i1 %534, i1 false
  %536 = load i64, i64* @W, align 8
  %537 = icmp slt i64 %527, %536
  %538 = select i1 %535, i1 %537, i1 false
  br i1 %538, label %541, label %539

539:                                              ; preds = %529, %531
  %540 = phi i64 [ %530, %529 ], [ %536, %531 ]
  br label %541

541:                                              ; preds = %539, %531
  %542 = phi i64 [ %540, %539 ], [ %536, %531 ]
  %543 = phi i8 [ 0, %539 ], [ %474, %531 ]
  %544 = mul nsw i64 %542, %520
  %545 = add nsw i64 %544, %527
  %546 = load i64, i64* %26, align 8, !tbaa !18
  %547 = urem i64 %545, %546
  %548 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !11
  %549 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %548, i64 %547
  %550 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %549, align 8, !tbaa !23
  %551 = icmp eq %"struct.std::__detail::_Hash_node_base"* %550, null
  br i1 %551, label %573, label %552

552:                                              ; preds = %541
  %553 = bitcast %"struct.std::__detail::_Hash_node_base"* %550 to %"struct.std::__detail::_Hash_node.19"**
  %554 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %553, align 8, !tbaa !24
  %555 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %554, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8, !tbaa !5
  %558 = icmp eq i64 %545, %557
  br i1 %558, label %584, label %559

559:                                              ; preds = %552, %571
  %560 = phi %"struct.std::__detail::_Hash_node.19"* [ %564, %571 ], [ %554, %552 ]
  %561 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %560, i64 0, i32 0, i32 0
  %562 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %561, align 8, !tbaa !24
  %563 = icmp eq %"struct.std::__detail::_Hash_node_base"* %562, null
  %564 = bitcast %"struct.std::__detail::_Hash_node_base"* %562 to %"struct.std::__detail::_Hash_node.19"*
  br i1 %563, label %573, label %565

565:                                              ; preds = %559
  %566 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %562, i64 1
  %567 = bitcast %"struct.std::__detail::_Hash_node_base"* %566 to i64*
  %568 = load i64, i64* %567, align 8, !tbaa !5
  %569 = urem i64 %568, %546
  %570 = icmp eq i64 %569, %547
  br i1 %570, label %571, label %573, !llvm.loop !25

571:                                              ; preds = %565
  %572 = icmp eq i64 %545, %568
  br i1 %572, label %582, label %559, !llvm.loop !25

573:                                              ; preds = %559, %565, %541
  %574 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %575 unwind label %223

575:                                              ; preds = %573
  %576 = bitcast i8* %574 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %576, align 8, !tbaa !24
  %577 = getelementptr inbounds i8, i8* %574, i64 8
  %578 = bitcast i8* %577 to i64*
  store i64 %545, i64* %578, align 8, !tbaa !27
  %579 = getelementptr inbounds i8, i8* %574, i64 16
  store i8 0, i8* %579, align 8, !tbaa !30
  %580 = bitcast i8* %574 to %"struct.std::__detail::_Hash_node.19"*
  %581 = invoke %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %41, i64 %547, i64 %545, %"struct.std::__detail::_Hash_node.19"* nonnull %580, i64 1)
          to label %584 unwind label %206

582:                                              ; preds = %571
  %583 = bitcast %"struct.std::__detail::_Hash_node_base"* %562 to %"struct.std::__detail::_Hash_node.19"*
  br label %584

584:                                              ; preds = %582, %575, %552
  %585 = phi %"struct.std::__detail::_Hash_node.19"* [ %554, %552 ], [ %581, %575 ], [ %583, %582 ]
  %586 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %585, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %587 = load i8, i8* %586, align 1, !tbaa !31, !range !35
  %588 = zext i8 %587 to i32
  %589 = add nsw i32 %526, %588
  %590 = add nuw nsw i64 %137, 1
  %591 = icmp eq i64 %590, 3
  br i1 %591, label %148, label %136, !llvm.loop !52

592:                                              ; preds = %414
  %593 = bitcast %"class.std::basic_ostream"* %417 to i8**
  %594 = load i8*, i8** %593, align 8, !tbaa !44
  %595 = getelementptr i8, i8* %594, i64 -24
  %596 = bitcast i8* %595 to i64*
  %597 = load i64, i64* %596, align 8
  %598 = bitcast %"class.std::basic_ostream"* %417 to i8*
  %599 = add nsw i64 %597, 240
  %600 = getelementptr inbounds i8, i8* %598, i64 %599
  %601 = bitcast i8* %600 to %"class.std::ctype"**
  %602 = load %"class.std::ctype"*, %"class.std::ctype"** %601, align 8, !tbaa !46
  %603 = icmp eq %"class.std::ctype"* %602, null
  br i1 %603, label %393, label %604

604:                                              ; preds = %592
  %605 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %602, i64 0, i32 8
  %606 = load i8, i8* %605, align 8, !tbaa !48
  %607 = icmp eq i8 %606, 0
  br i1 %607, label %611, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %602, i64 0, i32 9, i64 10
  %610 = load i8, i8* %609, align 1, !tbaa !50
  br label %618

611:                                              ; preds = %604
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %602)
          to label %612 unwind label %418

612:                                              ; preds = %611
  %613 = bitcast %"class.std::ctype"* %602 to i8 (%"class.std::ctype"*, i8)***
  %614 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %613, align 8, !tbaa !44
  %615 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %614, i64 6
  %616 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %615, align 8
  %617 = invoke signext i8 %616(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %602, i8 signext 10)
          to label %618 unwind label %418

618:                                              ; preds = %612, %608
  %619 = phi i8 [ %610, %608 ], [ %617, %612 ]
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417, i8 signext %619)
          to label %621 unwind label %418

621:                                              ; preds = %618
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %620)
          to label %623 unwind label %418

623:                                              ; preds = %621
  %624 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 2
  %625 = load i64, i64* %624, align 16, !tbaa !5
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %625)
          to label %627 unwind label %418

627:                                              ; preds = %623
  %628 = bitcast %"class.std::basic_ostream"* %626 to i8**
  %629 = load i8*, i8** %628, align 8, !tbaa !44
  %630 = getelementptr i8, i8* %629, i64 -24
  %631 = bitcast i8* %630 to i64*
  %632 = load i64, i64* %631, align 8
  %633 = bitcast %"class.std::basic_ostream"* %626 to i8*
  %634 = add nsw i64 %632, 240
  %635 = getelementptr inbounds i8, i8* %633, i64 %634
  %636 = bitcast i8* %635 to %"class.std::ctype"**
  %637 = load %"class.std::ctype"*, %"class.std::ctype"** %636, align 8, !tbaa !46
  %638 = icmp eq %"class.std::ctype"* %637, null
  br i1 %638, label %393, label %639

639:                                              ; preds = %627
  %640 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 8
  %641 = load i8, i8* %640, align 8, !tbaa !48
  %642 = icmp eq i8 %641, 0
  br i1 %642, label %646, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %637, i64 0, i32 9, i64 10
  %645 = load i8, i8* %644, align 1, !tbaa !50
  br label %653

646:                                              ; preds = %639
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637)
          to label %647 unwind label %418

647:                                              ; preds = %646
  %648 = bitcast %"class.std::ctype"* %637 to i8 (%"class.std::ctype"*, i8)***
  %649 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %648, align 8, !tbaa !44
  %650 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %649, i64 6
  %651 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %650, align 8
  %652 = invoke signext i8 %651(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %637, i8 signext 10)
          to label %653 unwind label %418

653:                                              ; preds = %647, %643
  %654 = phi i8 [ %645, %643 ], [ %652, %647 ]
  %655 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626, i8 signext %654)
          to label %656 unwind label %418

656:                                              ; preds = %653
  %657 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %655)
          to label %658 unwind label %418

658:                                              ; preds = %656
  %659 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 3
  %660 = load i64, i64* %659, align 8, !tbaa !5
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %660)
          to label %662 unwind label %418

662:                                              ; preds = %658
  %663 = bitcast %"class.std::basic_ostream"* %661 to i8**
  %664 = load i8*, i8** %663, align 8, !tbaa !44
  %665 = getelementptr i8, i8* %664, i64 -24
  %666 = bitcast i8* %665 to i64*
  %667 = load i64, i64* %666, align 8
  %668 = bitcast %"class.std::basic_ostream"* %661 to i8*
  %669 = add nsw i64 %667, 240
  %670 = getelementptr inbounds i8, i8* %668, i64 %669
  %671 = bitcast i8* %670 to %"class.std::ctype"**
  %672 = load %"class.std::ctype"*, %"class.std::ctype"** %671, align 8, !tbaa !46
  %673 = icmp eq %"class.std::ctype"* %672, null
  br i1 %673, label %393, label %674

674:                                              ; preds = %662
  %675 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %672, i64 0, i32 8
  %676 = load i8, i8* %675, align 8, !tbaa !48
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %681, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %672, i64 0, i32 9, i64 10
  %680 = load i8, i8* %679, align 1, !tbaa !50
  br label %688

681:                                              ; preds = %674
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %672)
          to label %682 unwind label %418

682:                                              ; preds = %681
  %683 = bitcast %"class.std::ctype"* %672 to i8 (%"class.std::ctype"*, i8)***
  %684 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %683, align 8, !tbaa !44
  %685 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %684, i64 6
  %686 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %685, align 8
  %687 = invoke signext i8 %686(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %672, i8 signext 10)
          to label %688 unwind label %418

688:                                              ; preds = %682, %678
  %689 = phi i8 [ %680, %678 ], [ %687, %682 ]
  %690 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %661, i8 signext %689)
          to label %691 unwind label %418

691:                                              ; preds = %688
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %690)
          to label %693 unwind label %418

693:                                              ; preds = %691
  %694 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 4
  %695 = load i64, i64* %694, align 16, !tbaa !5
  %696 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %695)
          to label %697 unwind label %418

697:                                              ; preds = %693
  %698 = bitcast %"class.std::basic_ostream"* %696 to i8**
  %699 = load i8*, i8** %698, align 8, !tbaa !44
  %700 = getelementptr i8, i8* %699, i64 -24
  %701 = bitcast i8* %700 to i64*
  %702 = load i64, i64* %701, align 8
  %703 = bitcast %"class.std::basic_ostream"* %696 to i8*
  %704 = add nsw i64 %702, 240
  %705 = getelementptr inbounds i8, i8* %703, i64 %704
  %706 = bitcast i8* %705 to %"class.std::ctype"**
  %707 = load %"class.std::ctype"*, %"class.std::ctype"** %706, align 8, !tbaa !46
  %708 = icmp eq %"class.std::ctype"* %707, null
  br i1 %708, label %393, label %709

709:                                              ; preds = %697
  %710 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %707, i64 0, i32 8
  %711 = load i8, i8* %710, align 8, !tbaa !48
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %716, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %707, i64 0, i32 9, i64 10
  %715 = load i8, i8* %714, align 1, !tbaa !50
  br label %723

716:                                              ; preds = %709
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %707)
          to label %717 unwind label %418

717:                                              ; preds = %716
  %718 = bitcast %"class.std::ctype"* %707 to i8 (%"class.std::ctype"*, i8)***
  %719 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %718, align 8, !tbaa !44
  %720 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %719, i64 6
  %721 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %720, align 8
  %722 = invoke signext i8 %721(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %707, i8 signext 10)
          to label %723 unwind label %418

723:                                              ; preds = %717, %713
  %724 = phi i8 [ %715, %713 ], [ %722, %717 ]
  %725 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %696, i8 signext %724)
          to label %726 unwind label %418

726:                                              ; preds = %723
  %727 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %725)
          to label %728 unwind label %418

728:                                              ; preds = %726
  %729 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 5
  %730 = load i64, i64* %729, align 8, !tbaa !5
  %731 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %730)
          to label %732 unwind label %418

732:                                              ; preds = %728
  %733 = bitcast %"class.std::basic_ostream"* %731 to i8**
  %734 = load i8*, i8** %733, align 8, !tbaa !44
  %735 = getelementptr i8, i8* %734, i64 -24
  %736 = bitcast i8* %735 to i64*
  %737 = load i64, i64* %736, align 8
  %738 = bitcast %"class.std::basic_ostream"* %731 to i8*
  %739 = add nsw i64 %737, 240
  %740 = getelementptr inbounds i8, i8* %738, i64 %739
  %741 = bitcast i8* %740 to %"class.std::ctype"**
  %742 = load %"class.std::ctype"*, %"class.std::ctype"** %741, align 8, !tbaa !46
  %743 = icmp eq %"class.std::ctype"* %742, null
  br i1 %743, label %393, label %744

744:                                              ; preds = %732
  %745 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %742, i64 0, i32 8
  %746 = load i8, i8* %745, align 8, !tbaa !48
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %751, label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %742, i64 0, i32 9, i64 10
  %750 = load i8, i8* %749, align 1, !tbaa !50
  br label %758

751:                                              ; preds = %744
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %742)
          to label %752 unwind label %418

752:                                              ; preds = %751
  %753 = bitcast %"class.std::ctype"* %742 to i8 (%"class.std::ctype"*, i8)***
  %754 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %753, align 8, !tbaa !44
  %755 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %754, i64 6
  %756 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %755, align 8
  %757 = invoke signext i8 %756(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %742, i8 signext 10)
          to label %758 unwind label %418

758:                                              ; preds = %752, %748
  %759 = phi i8 [ %750, %748 ], [ %757, %752 ]
  %760 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %731, i8 signext %759)
          to label %761 unwind label %418

761:                                              ; preds = %758
  %762 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %760)
          to label %763 unwind label %418

763:                                              ; preds = %761
  %764 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 6
  %765 = load i64, i64* %764, align 16, !tbaa !5
  %766 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %765)
          to label %767 unwind label %418

767:                                              ; preds = %763
  %768 = bitcast %"class.std::basic_ostream"* %766 to i8**
  %769 = load i8*, i8** %768, align 8, !tbaa !44
  %770 = getelementptr i8, i8* %769, i64 -24
  %771 = bitcast i8* %770 to i64*
  %772 = load i64, i64* %771, align 8
  %773 = bitcast %"class.std::basic_ostream"* %766 to i8*
  %774 = add nsw i64 %772, 240
  %775 = getelementptr inbounds i8, i8* %773, i64 %774
  %776 = bitcast i8* %775 to %"class.std::ctype"**
  %777 = load %"class.std::ctype"*, %"class.std::ctype"** %776, align 8, !tbaa !46
  %778 = icmp eq %"class.std::ctype"* %777, null
  br i1 %778, label %393, label %779

779:                                              ; preds = %767
  %780 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %777, i64 0, i32 8
  %781 = load i8, i8* %780, align 8, !tbaa !48
  %782 = icmp eq i8 %781, 0
  br i1 %782, label %786, label %783

783:                                              ; preds = %779
  %784 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %777, i64 0, i32 9, i64 10
  %785 = load i8, i8* %784, align 1, !tbaa !50
  br label %793

786:                                              ; preds = %779
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %777)
          to label %787 unwind label %418

787:                                              ; preds = %786
  %788 = bitcast %"class.std::ctype"* %777 to i8 (%"class.std::ctype"*, i8)***
  %789 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %788, align 8, !tbaa !44
  %790 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %789, i64 6
  %791 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %790, align 8
  %792 = invoke signext i8 %791(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %777, i8 signext 10)
          to label %793 unwind label %418

793:                                              ; preds = %787, %783
  %794 = phi i8 [ %785, %783 ], [ %792, %787 ]
  %795 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %766, i8 signext %794)
          to label %796 unwind label %418

796:                                              ; preds = %793
  %797 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %795)
          to label %798 unwind label %418

798:                                              ; preds = %796
  %799 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 7
  %800 = load i64, i64* %799, align 8, !tbaa !5
  %801 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %800)
          to label %802 unwind label %418

802:                                              ; preds = %798
  %803 = bitcast %"class.std::basic_ostream"* %801 to i8**
  %804 = load i8*, i8** %803, align 8, !tbaa !44
  %805 = getelementptr i8, i8* %804, i64 -24
  %806 = bitcast i8* %805 to i64*
  %807 = load i64, i64* %806, align 8
  %808 = bitcast %"class.std::basic_ostream"* %801 to i8*
  %809 = add nsw i64 %807, 240
  %810 = getelementptr inbounds i8, i8* %808, i64 %809
  %811 = bitcast i8* %810 to %"class.std::ctype"**
  %812 = load %"class.std::ctype"*, %"class.std::ctype"** %811, align 8, !tbaa !46
  %813 = icmp eq %"class.std::ctype"* %812, null
  br i1 %813, label %393, label %814

814:                                              ; preds = %802
  %815 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %812, i64 0, i32 8
  %816 = load i8, i8* %815, align 8, !tbaa !48
  %817 = icmp eq i8 %816, 0
  br i1 %817, label %821, label %818

818:                                              ; preds = %814
  %819 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %812, i64 0, i32 9, i64 10
  %820 = load i8, i8* %819, align 1, !tbaa !50
  br label %828

821:                                              ; preds = %814
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %812)
          to label %822 unwind label %418

822:                                              ; preds = %821
  %823 = bitcast %"class.std::ctype"* %812 to i8 (%"class.std::ctype"*, i8)***
  %824 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %823, align 8, !tbaa !44
  %825 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %824, i64 6
  %826 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %825, align 8
  %827 = invoke signext i8 %826(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %812, i8 signext 10)
          to label %828 unwind label %418

828:                                              ; preds = %822, %818
  %829 = phi i8 [ %820, %818 ], [ %827, %822 ]
  %830 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %801, i8 signext %829)
          to label %831 unwind label %418

831:                                              ; preds = %828
  %832 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %830)
          to label %833 unwind label %418

833:                                              ; preds = %831
  %834 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 8
  %835 = load i64, i64* %834, align 16, !tbaa !5
  %836 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %835)
          to label %837 unwind label %418

837:                                              ; preds = %833
  %838 = bitcast %"class.std::basic_ostream"* %836 to i8**
  %839 = load i8*, i8** %838, align 8, !tbaa !44
  %840 = getelementptr i8, i8* %839, i64 -24
  %841 = bitcast i8* %840 to i64*
  %842 = load i64, i64* %841, align 8
  %843 = bitcast %"class.std::basic_ostream"* %836 to i8*
  %844 = add nsw i64 %842, 240
  %845 = getelementptr inbounds i8, i8* %843, i64 %844
  %846 = bitcast i8* %845 to %"class.std::ctype"**
  %847 = load %"class.std::ctype"*, %"class.std::ctype"** %846, align 8, !tbaa !46
  %848 = icmp eq %"class.std::ctype"* %847, null
  br i1 %848, label %393, label %849

849:                                              ; preds = %837
  %850 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %847, i64 0, i32 8
  %851 = load i8, i8* %850, align 8, !tbaa !48
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %856, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %847, i64 0, i32 9, i64 10
  %855 = load i8, i8* %854, align 1, !tbaa !50
  br label %863

856:                                              ; preds = %849
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %847)
          to label %857 unwind label %418

857:                                              ; preds = %856
  %858 = bitcast %"class.std::ctype"* %847 to i8 (%"class.std::ctype"*, i8)***
  %859 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %858, align 8, !tbaa !44
  %860 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %859, i64 6
  %861 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %860, align 8
  %862 = invoke signext i8 %861(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %847, i8 signext 10)
          to label %863 unwind label %418

863:                                              ; preds = %857, %853
  %864 = phi i8 [ %855, %853 ], [ %862, %857 ]
  %865 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %836, i8 signext %864)
          to label %866 unwind label %418

866:                                              ; preds = %863
  %867 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %865)
          to label %868 unwind label %418

868:                                              ; preds = %866
  %869 = getelementptr inbounds [10 x i64], [10 x i64]* %2, i64 0, i64 9
  %870 = load i64, i64* %869, align 8, !tbaa !5
  %871 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %870)
          to label %872 unwind label %418

872:                                              ; preds = %868
  %873 = bitcast %"class.std::basic_ostream"* %871 to i8**
  %874 = load i8*, i8** %873, align 8, !tbaa !44
  %875 = getelementptr i8, i8* %874, i64 -24
  %876 = bitcast i8* %875 to i64*
  %877 = load i64, i64* %876, align 8
  %878 = bitcast %"class.std::basic_ostream"* %871 to i8*
  %879 = add nsw i64 %877, 240
  %880 = getelementptr inbounds i8, i8* %878, i64 %879
  %881 = bitcast i8* %880 to %"class.std::ctype"**
  %882 = load %"class.std::ctype"*, %"class.std::ctype"** %881, align 8, !tbaa !46
  %883 = icmp eq %"class.std::ctype"* %882, null
  br i1 %883, label %393, label %884

884:                                              ; preds = %872
  %885 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %882, i64 0, i32 8
  %886 = load i8, i8* %885, align 8, !tbaa !48
  %887 = icmp eq i8 %886, 0
  br i1 %887, label %891, label %888

888:                                              ; preds = %884
  %889 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %882, i64 0, i32 9, i64 10
  %890 = load i8, i8* %889, align 1, !tbaa !50
  br label %898

891:                                              ; preds = %884
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %882)
          to label %892 unwind label %418

892:                                              ; preds = %891
  %893 = bitcast %"class.std::ctype"* %882 to i8 (%"class.std::ctype"*, i8)***
  %894 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %893, align 8, !tbaa !44
  %895 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %894, i64 6
  %896 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %895, align 8
  %897 = invoke signext i8 %896(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %882, i8 signext 10)
          to label %898 unwind label %418

898:                                              ; preds = %892, %888
  %899 = phi i8 [ %890, %888 ], [ %897, %892 ]
  %900 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %871, i8 signext %899)
          to label %901 unwind label %418

901:                                              ; preds = %898
  %902 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %900)
          to label %903 unwind label %418

903:                                              ; preds = %901
  %904 = bitcast %"struct.std::__detail::_Hash_node_base"** %36 to %"struct.std::__detail::_Hash_node"**
  %905 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %904, align 8, !tbaa !51
  %906 = icmp eq %"struct.std::__detail::_Hash_node"* %905, null
  br i1 %906, label %352, label %346
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node.19"* @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node.19"* %3, i64 %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !54
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #13
  store i64 %8, i64* %7, align 8, !tbaa !53
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
  %31 = load i64, i64* %9, align 8, !tbaa !18
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !23
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !24
  %43 = getelementptr %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !24
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !23
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !24
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !42
  %51 = getelementptr %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !24
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !42
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !24
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !18
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !23
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !54
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !54
  ret %"struct.std::__detail::_Hash_node.19"* %3
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !55

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !56
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !55

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
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node.19"**
  %20 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %19, align 8, !tbaa !42
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !42
  %23 = icmp eq %"struct.std::__detail::_Hash_node.19"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node.19"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node.19"* %25 to %"struct.std::__detail::_Hash_node.19"**
  %28 = load %"struct.std::__detail::_Hash_node.19"*, %"struct.std::__detail::_Hash_node.19"** %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !23
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !42
  %38 = getelementptr %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !24
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !42
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !23
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !24
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !23
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !24
  %47 = getelementptr %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node.19", %"struct.std::__detail::_Hash_node.19"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !24
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !23
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node.19"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !57

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !11
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #13
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !11
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !58
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #13
  store i64 %8, i64* %7, align 8, !tbaa !53
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
  %31 = load i64, i64* %9, align 8, !tbaa !22
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !20
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !23
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !24
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !24
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !23
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !24
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !51
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !24
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !51
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !24
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !22
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !23
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !23
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !58
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !58
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable.3"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !55

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !59
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !55

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
  %18 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !51
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !23
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !51
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !24
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !51
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !23
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !24
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !23
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !24
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !24
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !23
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !60

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #13
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable.3", %"class.std::_Hashtable.3"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !20
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s167106965.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt10_HashtableIxSt4pairIKxbESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !13, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !16, i64 32, !13, i64 48}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !14, i64 8}
!17 = !{!"float", !7, i64 0}
!18 = !{!12, !14, i64 8}
!19 = !{!16, !17, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !13, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !16, i64 32, !13, i64 48}
!22 = !{!21, !14, i64 8}
!23 = !{!13, !13, i64 0}
!24 = !{!15, !13, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt4pairIKxbE", !6, i64 0, !29, i64 8}
!29 = !{!"bool", !7, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!29, !29, i64 0}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{i8 0, i8 2}
!36 = distinct !{!36, !26}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!39 = !{!38, !6, i64 8}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = !{!12, !13, i64 16}
!43 = distinct !{!43, !26}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !13, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !29, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !29, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = !{!7, !7, i64 0}
!51 = !{!21, !13, i64 16}
!52 = distinct !{!52, !26}
!53 = !{!16, !14, i64 8}
!54 = !{!12, !14, i64 24}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!12, !13, i64 48}
!57 = distinct !{!57, !26}
!58 = !{!21, !14, i64 24}
!59 = !{!21, !13, i64 48}
!60 = distinct !{!60, !26}
