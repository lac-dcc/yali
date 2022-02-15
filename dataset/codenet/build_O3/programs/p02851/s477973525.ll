; ModuleID = 'Project_CodeNet_C++1400/p02851/s477973525.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s477973525.cpp"
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
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@a = dso_local global [200069 x i64] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [200069 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477973525.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6encodex(i64 %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds [200069 x i64], [200069 x i64]* @pre, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = sub nsw i64 %3, %0
  %5 = load i64, i64* @k, align 8, !tbaa !5
  %6 = srem i64 %4, %5
  %7 = add nsw i64 %6, %5
  %8 = srem i64 %7, %5
  ret i64 %8
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::unordered_map", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !11
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !11
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @k)
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %36

21:                                               ; preds = %36, %0
  %22 = phi i64 [ %19, %0 ], [ %47, %36 ]
  %23 = bitcast %"class.std::unordered_map"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %23) #15
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %25, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 1
  store i64 1, i64* %26, align 8, !tbaa !21
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 2, i32 0
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 4, i32 0
  %29 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false) #15
  store float 1.000000e+00, float* %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 4, i32 1
  %31 = bitcast i64* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false) #15
  %32 = add nsw i64 %22, 1
  %33 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0
  %34 = uitofp i64 %32 to double
  %35 = fptoui double %34 to i64
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %33, i64 %35)
          to label %49 unwind label %104

36:                                               ; preds = %0, %36
  %37 = phi i64 [ %46, %36 ], [ 1, %0 ]
  %38 = getelementptr inbounds [200069 x i64], [200069 x i64]* @a, i64 0, i64 %37
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds [200069 x i64], [200069 x i64]* @pre, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = load i64, i64* %38, align 8, !tbaa !5
  %44 = add nsw i64 %43, %42
  %45 = getelementptr inbounds [200069 x i64], [200069 x i64]* @pre, i64 0, i64 %37
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %37, 1
  %47 = load i64, i64* @n, align 8, !tbaa !5
  %48 = icmp slt i64 %37, %47
  br i1 %48, label %36, label %21, !llvm.loop !23

49:                                               ; preds = %21
  store float 2.500000e-01, float* %28, align 8, !tbaa.struct !25
  store i64 0, i64* %30, align 8, !tbaa.struct !28
  %50 = load i64, i64* getelementptr inbounds ([200069 x i64], [200069 x i64]* @pre, i64 0, i64 0), align 16, !tbaa !5
  %51 = xor i64 %50, 69966969
  %52 = load i64, i64* %26, align 8, !tbaa !21
  %53 = urem i64 %51, %52
  %54 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !15
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, i64 %53
  %56 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %55, align 8, !tbaa !29
  %57 = icmp eq %"struct.std::__detail::_Hash_node_base"* %56, null
  br i1 %57, label %79, label %58

58:                                               ; preds = %49
  %59 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to %"struct.std::__detail::_Hash_node"**
  %60 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %59, align 8, !tbaa !30
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %60, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = icmp eq i64 %51, %63
  br i1 %64, label %93, label %67

65:                                               ; preds = %73
  %66 = icmp eq i64 %51, %76
  br i1 %66, label %91, label %67, !llvm.loop !31

67:                                               ; preds = %58, %65
  %68 = phi %"struct.std::__detail::_Hash_node"* [ %72, %65 ], [ %60, %58 ]
  %69 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %68, i64 0, i32 0, i32 0
  %70 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %69, align 8, !tbaa !30
  %71 = icmp eq %"struct.std::__detail::_Hash_node_base"* %70, null
  %72 = bitcast %"struct.std::__detail::_Hash_node_base"* %70 to %"struct.std::__detail::_Hash_node"*
  br i1 %71, label %79, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %70, i64 1
  %75 = bitcast %"struct.std::__detail::_Hash_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = urem i64 %76, %52
  %78 = icmp eq i64 %77, %53
  br i1 %78, label %65, label %79, !llvm.loop !31

79:                                               ; preds = %73, %67, %49
  %80 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %81 unwind label %106

81:                                               ; preds = %79
  %82 = bitcast i8* %80 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i8, i8* %80, i64 8
  %84 = bitcast i8* %83 to i64*
  store i64 %51, i64* %84, align 8, !tbaa !32
  %85 = getelementptr inbounds i8, i8* %80, i64 16
  %86 = bitcast i8* %85 to i64*
  store i64 0, i64* %86, align 8, !tbaa !34
  %87 = bitcast i8* %80 to %"struct.std::__detail::_Hash_node"*
  %88 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %33, i64 %53, i64 %51, %"struct.std::__detail::_Hash_node"* nonnull %87, i64 1)
          to label %93 unwind label %89

89:                                               ; preds = %81
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %80) #15
  br label %321

91:                                               ; preds = %65
  %92 = bitcast %"struct.std::__detail::_Hash_node_base"* %70 to %"struct.std::__detail::_Hash_node"*
  br label %93

93:                                               ; preds = %91, %81, %58
  %94 = phi %"struct.std::__detail::_Hash_node"* [ %60, %58 ], [ %88, %81 ], [ %92, %91 ]
  %95 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %94, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %96, align 8, !tbaa !5
  %99 = load i64, i64* @n, align 8, !tbaa !5
  %100 = icmp slt i64 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %284, %93
  %102 = phi i64 [ 0, %93 ], [ %289, %284 ]
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
          to label %299 unwind label %319

104:                                              ; preds = %21
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %321

106:                                              ; preds = %79
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %321

108:                                              ; preds = %93, %284
  %109 = phi i64 [ %292, %284 ], [ 1, %93 ]
  %110 = phi i64 [ %289, %284 ], [ 0, %93 ]
  %111 = load i64, i64* @k, align 8, !tbaa !5
  %112 = sub nsw i64 %109, %111
  %113 = icmp sgt i64 %112, -1
  br i1 %113, label %114, label %174

114:                                              ; preds = %108
  %115 = getelementptr inbounds [200069 x i64], [200069 x i64]* @pre, i64 0, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = sub nsw i64 %116, %112
  %118 = srem i64 %117, %111
  %119 = add nsw i64 %118, %111
  %120 = srem i64 %119, %111
  %121 = xor i64 %120, 69966969
  %122 = load i64, i64* %26, align 8, !tbaa !21
  %123 = urem i64 %121, %122
  %124 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !15
  %125 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %124, i64 %123
  %126 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %125, align 8, !tbaa !29
  %127 = icmp eq %"struct.std::__detail::_Hash_node_base"* %126, null
  br i1 %127, label %149, label %128

128:                                              ; preds = %114
  %129 = bitcast %"struct.std::__detail::_Hash_node_base"* %126 to %"struct.std::__detail::_Hash_node"**
  %130 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %129, align 8, !tbaa !30
  %131 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %130, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %132 = bitcast i8* %131 to i64*
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = icmp eq i64 %121, %133
  br i1 %134, label %165, label %137

135:                                              ; preds = %143
  %136 = icmp eq i64 %121, %146
  br i1 %136, label %163, label %137, !llvm.loop !31

137:                                              ; preds = %128, %135
  %138 = phi %"struct.std::__detail::_Hash_node"* [ %142, %135 ], [ %130, %128 ]
  %139 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %138, i64 0, i32 0, i32 0
  %140 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %139, align 8, !tbaa !30
  %141 = icmp eq %"struct.std::__detail::_Hash_node_base"* %140, null
  %142 = bitcast %"struct.std::__detail::_Hash_node_base"* %140 to %"struct.std::__detail::_Hash_node"*
  br i1 %141, label %149, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %140, i64 1
  %145 = bitcast %"struct.std::__detail::_Hash_node_base"* %144 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = urem i64 %146, %122
  %148 = icmp eq i64 %147, %123
  br i1 %148, label %135, label %149, !llvm.loop !31

149:                                              ; preds = %143, %137, %114
  %150 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %151 unwind label %172

151:                                              ; preds = %149
  %152 = bitcast i8* %150 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %152, align 8, !tbaa !30
  %153 = getelementptr inbounds i8, i8* %150, i64 8
  %154 = bitcast i8* %153 to i64*
  store i64 %121, i64* %154, align 8, !tbaa !32
  %155 = getelementptr inbounds i8, i8* %150, i64 16
  %156 = bitcast i8* %155 to i64*
  store i64 0, i64* %156, align 8, !tbaa !34
  %157 = bitcast i8* %150 to %"struct.std::__detail::_Hash_node"*
  %158 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %33, i64 %123, i64 %121, %"struct.std::__detail::_Hash_node"* nonnull %157, i64 1)
          to label %159 unwind label %161

159:                                              ; preds = %151
  %160 = load i64, i64* @k, align 8, !tbaa !5
  br label %165

161:                                              ; preds = %151
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %150) #15
  br label %321

163:                                              ; preds = %135
  %164 = bitcast %"struct.std::__detail::_Hash_node_base"* %140 to %"struct.std::__detail::_Hash_node"*
  br label %165

165:                                              ; preds = %163, %159, %128
  %166 = phi i64 [ %111, %128 ], [ %160, %159 ], [ %111, %163 ]
  %167 = phi %"struct.std::__detail::_Hash_node"* [ %130, %128 ], [ %158, %159 ], [ %164, %163 ]
  %168 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %167, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = add nsw i64 %170, -1
  store i64 %171, i64* %169, align 8, !tbaa !5
  br label %174

172:                                              ; preds = %149
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %321

174:                                              ; preds = %165, %108
  %175 = phi i64 [ %166, %165 ], [ %111, %108 ]
  %176 = getelementptr inbounds [200069 x i64], [200069 x i64]* @pre, i64 0, i64 %109
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = sub nsw i64 %177, %109
  %179 = srem i64 %178, %175
  %180 = add nsw i64 %179, %175
  %181 = srem i64 %180, %175
  %182 = xor i64 %181, 69966969
  %183 = load i64, i64* %26, align 8, !tbaa !21
  %184 = urem i64 %182, %183
  %185 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !15
  %186 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %185, i64 %184
  %187 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %186, align 8, !tbaa !29
  %188 = icmp eq %"struct.std::__detail::_Hash_node_base"* %187, null
  br i1 %188, label %214, label %189

189:                                              ; preds = %174
  %190 = bitcast %"struct.std::__detail::_Hash_node_base"* %187 to %"struct.std::__detail::_Hash_node"**
  %191 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %190, align 8, !tbaa !30
  %192 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %191, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8, !tbaa !5
  %195 = icmp eq i64 %182, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %191, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !5
  br label %243

200:                                              ; preds = %208
  %201 = icmp eq i64 %182, %211
  br i1 %201, label %232, label %202, !llvm.loop !31

202:                                              ; preds = %189, %200
  %203 = phi %"struct.std::__detail::_Hash_node"* [ %207, %200 ], [ %191, %189 ]
  %204 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %203, i64 0, i32 0, i32 0
  %205 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %204, align 8, !tbaa !30
  %206 = icmp eq %"struct.std::__detail::_Hash_node_base"* %205, null
  %207 = bitcast %"struct.std::__detail::_Hash_node_base"* %205 to %"struct.std::__detail::_Hash_node"*
  br i1 %206, label %214, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %205, i64 1
  %210 = bitcast %"struct.std::__detail::_Hash_node_base"* %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = urem i64 %211, %183
  %213 = icmp eq i64 %212, %184
  br i1 %213, label %200, label %214, !llvm.loop !31

214:                                              ; preds = %208, %202, %174
  %215 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %216 unwind label %295

216:                                              ; preds = %214
  %217 = bitcast i8* %215 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %217, align 8, !tbaa !30
  %218 = getelementptr inbounds i8, i8* %215, i64 8
  %219 = bitcast i8* %218 to i64*
  store i64 %182, i64* %219, align 8, !tbaa !32
  %220 = getelementptr inbounds i8, i8* %215, i64 16
  %221 = bitcast i8* %220 to i64*
  store i64 0, i64* %221, align 8, !tbaa !34
  %222 = bitcast i8* %215 to %"struct.std::__detail::_Hash_node"*
  %223 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %33, i64 %184, i64 %182, %"struct.std::__detail::_Hash_node"* nonnull %222, i64 1)
          to label %224 unwind label %230

224:                                              ; preds = %216
  %225 = load i64, i64* %26, align 8, !tbaa !21
  %226 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !15
  %227 = urem i64 %182, %225
  %228 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %226, i64 %227
  %229 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %228, align 8, !tbaa !29
  br label %234

230:                                              ; preds = %216
  %231 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %215) #15
  br label %321

232:                                              ; preds = %200
  %233 = bitcast %"struct.std::__detail::_Hash_node_base"* %205 to %"struct.std::__detail::_Hash_node"*
  br label %234

234:                                              ; preds = %232, %224
  %235 = phi %"struct.std::__detail::_Hash_node_base"* [ %229, %224 ], [ %187, %232 ]
  %236 = phi i64 [ %227, %224 ], [ %184, %232 ]
  %237 = phi i64 [ %225, %224 ], [ %183, %232 ]
  %238 = phi %"struct.std::__detail::_Hash_node"* [ %223, %224 ], [ %233, %232 ]
  %239 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %238, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = icmp eq %"struct.std::__detail::_Hash_node_base"* %235, null
  br i1 %242, label %268, label %243

243:                                              ; preds = %196, %234
  %244 = phi i64 [ %199, %196 ], [ %241, %234 ]
  %245 = phi i64 [ %183, %196 ], [ %237, %234 ]
  %246 = phi i64 [ %184, %196 ], [ %236, %234 ]
  %247 = phi %"struct.std::__detail::_Hash_node_base"* [ %187, %196 ], [ %235, %234 ]
  %248 = bitcast %"struct.std::__detail::_Hash_node_base"* %247 to %"struct.std::__detail::_Hash_node"**
  %249 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %248, align 8, !tbaa !30
  %250 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %249, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = icmp eq i64 %182, %252
  br i1 %253, label %284, label %256

254:                                              ; preds = %262
  %255 = icmp eq i64 %182, %265
  br i1 %255, label %282, label %256, !llvm.loop !31

256:                                              ; preds = %243, %254
  %257 = phi %"struct.std::__detail::_Hash_node"* [ %261, %254 ], [ %249, %243 ]
  %258 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %257, i64 0, i32 0, i32 0
  %259 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %258, align 8, !tbaa !30
  %260 = icmp eq %"struct.std::__detail::_Hash_node_base"* %259, null
  %261 = bitcast %"struct.std::__detail::_Hash_node_base"* %259 to %"struct.std::__detail::_Hash_node"*
  br i1 %260, label %268, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %259, i64 1
  %264 = bitcast %"struct.std::__detail::_Hash_node_base"* %263 to i64*
  %265 = load i64, i64* %264, align 8, !tbaa !5
  %266 = urem i64 %265, %245
  %267 = icmp eq i64 %266, %246
  br i1 %267, label %254, label %268, !llvm.loop !31

268:                                              ; preds = %262, %256, %234
  %269 = phi i64 [ %241, %234 ], [ %244, %256 ], [ %244, %262 ]
  %270 = phi i64 [ %236, %234 ], [ %246, %256 ], [ %246, %262 ]
  %271 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %272 unwind label %297

272:                                              ; preds = %268
  %273 = bitcast i8* %271 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %273, align 8, !tbaa !30
  %274 = getelementptr inbounds i8, i8* %271, i64 8
  %275 = bitcast i8* %274 to i64*
  store i64 %182, i64* %275, align 8, !tbaa !32
  %276 = getelementptr inbounds i8, i8* %271, i64 16
  %277 = bitcast i8* %276 to i64*
  store i64 0, i64* %277, align 8, !tbaa !34
  %278 = bitcast i8* %271 to %"struct.std::__detail::_Hash_node"*
  %279 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %33, i64 %270, i64 %182, %"struct.std::__detail::_Hash_node"* nonnull %278, i64 1)
          to label %284 unwind label %280

280:                                              ; preds = %272
  %281 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %271) #15
  br label %321

282:                                              ; preds = %254
  %283 = bitcast %"struct.std::__detail::_Hash_node_base"* %259 to %"struct.std::__detail::_Hash_node"*
  br label %284

284:                                              ; preds = %282, %272, %243
  %285 = phi i64 [ %244, %243 ], [ %269, %272 ], [ %244, %282 ]
  %286 = phi %"struct.std::__detail::_Hash_node"* [ %249, %243 ], [ %279, %272 ], [ %283, %282 ]
  %287 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %286, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %288 = bitcast i8* %287 to i64*
  %289 = add nsw i64 %285, %110
  %290 = load i64, i64* %288, align 8, !tbaa !5
  %291 = add nsw i64 %290, 1
  store i64 %291, i64* %288, align 8, !tbaa !5
  %292 = add nuw nsw i64 %109, 1
  %293 = load i64, i64* @n, align 8, !tbaa !5
  %294 = icmp slt i64 %109, %293
  br i1 %294, label %108, label %101, !llvm.loop !35

295:                                              ; preds = %214
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %321

297:                                              ; preds = %268
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %321

299:                                              ; preds = %101
  %300 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to %"struct.std::__detail::_Hash_node"**
  %301 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %300, align 8, !tbaa !36
  %302 = icmp eq %"struct.std::__detail::_Hash_node"* %301, null
  br i1 %302, label %309, label %303

303:                                              ; preds = %299, %303
  %304 = phi %"struct.std::__detail::_Hash_node"* [ %306, %303 ], [ %301, %299 ]
  %305 = bitcast %"struct.std::__detail::_Hash_node"* %304 to %"struct.std::__detail::_Hash_node"**
  %306 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %305, align 8, !tbaa !30
  %307 = bitcast %"struct.std::__detail::_Hash_node"* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #15
  %308 = icmp eq %"struct.std::__detail::_Hash_node"* %306, null
  br i1 %308, label %309, label %303, !llvm.loop !37

309:                                              ; preds = %303, %299
  %310 = bitcast %"class.std::unordered_map"* %1 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !15
  %312 = load i64, i64* %26, align 8, !tbaa !21
  %313 = shl i64 %312, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %311, i8 0, i64 %313, i1 false) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false) #15
  %314 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %24, align 8, !tbaa !15
  %315 = icmp eq %"struct.std::__detail::_Hash_node_base"** %25, %314
  br i1 %315, label %318, label %316

316:                                              ; preds = %309
  %317 = bitcast %"struct.std::__detail::_Hash_node_base"** %314 to i8*
  call void @_ZdlPv(i8* %317) #15
  br label %318

318:                                              ; preds = %309, %316
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %23) #15
  ret i32 0

319:                                              ; preds = %101
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %321

321:                                              ; preds = %297, %280, %295, %230, %172, %161, %106, %89, %319, %104
  %322 = phi { i8*, i32 } [ %105, %104 ], [ %320, %319 ], [ %107, %106 ], [ %90, %89 ], [ %173, %172 ], [ %162, %161 ], [ %296, %295 ], [ %231, %230 ], [ %298, %297 ], [ %281, %280 ]
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %33) #15
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %23) #15
  resume { i8*, i32 } %322
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !36
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !30
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !37

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #15
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #15
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #15
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %4 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %7 = load i64, i64* %6, align 8, !tbaa !39
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Prime_rehash_policy"* %3, i64 0, i32 0
  %11 = load float, float* %10, align 8, !tbaa !22
  %12 = fpext float %11 to double
  %13 = fdiv double %9, %12
  %14 = tail call double @llvm.ceil.f64(double %13) #15
  %15 = fptoui double %14 to i64
  %16 = icmp ult i64 %15, %1
  %17 = select i1 %16, i64 %1, i64 %15
  %18 = tail call i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %3, i64 %17)
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !21
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %35 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = tail call i8* @__cxa_begin_catch(i8* %25) #15
  store i64 %5, i64* %4, align 8, !tbaa !38
  invoke void @__cxa_rethrow() #18
          to label %33 unwind label %27

27:                                               ; preds = %23
  %28 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { i8*, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #17
  unreachable

33:                                               ; preds = %23
  unreachable

34:                                               ; preds = %2
  store i64 %5, i64* %4, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %22, %34
  ret void
}

declare i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !40

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !41
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !40

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !36
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !36
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !30
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !29
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !36
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !30
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !36
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !29
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !30
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !29
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !30
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !30
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !29
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !42

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #15
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !21
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !15
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !39
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #15
  store i64 %8, i64* %7, align 8, !tbaa !38
  invoke void @__cxa_rethrow() #18
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
  %31 = load i64, i64* %9, align 8, !tbaa !21
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !29
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !30
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !30
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !30
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !36
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !30
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !36
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !30
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !21
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !29
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !39
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !39
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s477973525.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !13, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !19, i64 32, !13, i64 48}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!19 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !20, i64 0, !17, i64 8}
!20 = !{!"float", !7, i64 0}
!21 = !{!16, !17, i64 8}
!22 = !{!19, !20, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{i64 0, i64 4, !26, i64 8, i64 8, !27}
!26 = !{!20, !20, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{i64 0, i64 8, !27}
!29 = !{!13, !13, i64 0}
!30 = !{!18, !13, i64 0}
!31 = distinct !{!31, !24}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!34 = !{!33, !6, i64 8}
!35 = distinct !{!35, !24}
!36 = !{!16, !13, i64 16}
!37 = distinct !{!37, !24}
!38 = !{!19, !17, i64 8}
!39 = !{!16, !17, i64 24}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!16, !13, i64 48}
!42 = distinct !{!42, !24}
