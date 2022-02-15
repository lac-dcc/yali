; ModuleID = 'Project_CodeNet_C++1400/p03252/s756079336.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s756079336.cpp"
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
%"struct.std::__detail::_Hash_node" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value", [6 x i8] }>
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<2, 1>::type" }
%"union.std::aligned_storage<2, 1>::type" = type { [2 x i8] }

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756079336.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9normalizeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %6, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %10 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %12 = bitcast i64* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false) #14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !16
  %15 = bitcast %union.anon* %13 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !18
  store i8 0, i8* %15, align 8, !tbaa !20
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %22 = load i64, i64* %18, align 8, !tbaa !18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %219, label %24

24:                                               ; preds = %2, %206
  %25 = phi %"struct.std::__detail::_Hash_node_base"** [ %208, %206 ], [ %6, %2 ]
  %26 = phi i64 [ %207, %206 ], [ 1, %2 ]
  %27 = phi i64 [ %203, %206 ], [ 0, %2 ]
  %28 = phi i8 [ %202, %206 ], [ 65, %2 ]
  %29 = load i8*, i8** %19, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, i8* %29, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !20
  %32 = sext i8 %31 to i64
  %33 = urem i64 %32, %26
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !22
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %24
  %38 = bitcast %"struct.std::__detail::_Hash_node_base"* %35 to %"struct.std::__detail::_Hash_node"**
  %39 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %38, align 8, !tbaa !23
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %39, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %41 = load i8, i8* %40, align 1, !tbaa !20
  %42 = icmp eq i8 %31, %41
  br i1 %42, label %71, label %45

43:                                               ; preds = %51
  %44 = icmp eq i8 %31, %54
  br i1 %44, label %69, label %45, !llvm.loop !24

45:                                               ; preds = %37, %43
  %46 = phi %"struct.std::__detail::_Hash_node"* [ %50, %43 ], [ %39, %37 ]
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %46, i64 0, i32 0, i32 0
  %48 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %47, align 8, !tbaa !23
  %49 = icmp eq %"struct.std::__detail::_Hash_node_base"* %48, null
  %50 = bitcast %"struct.std::__detail::_Hash_node_base"* %48 to %"struct.std::__detail::_Hash_node"*
  br i1 %49, label %58, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 1
  %53 = bitcast %"struct.std::__detail::_Hash_node_base"* %52 to i8*
  %54 = load i8, i8* %53, align 1, !tbaa !20
  %55 = sext i8 %54 to i64
  %56 = urem i64 %55, %26
  %57 = icmp eq i64 %56, %33
  br i1 %57, label %43, label %58, !llvm.loop !24

58:                                               ; preds = %51, %45, %24
  %59 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %60 unwind label %140

60:                                               ; preds = %58
  %61 = bitcast i8* %59 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !23
  %62 = getelementptr inbounds i8, i8* %59, i64 8
  %63 = load i8, i8* %30, align 1, !tbaa !20
  store i8 %63, i8* %62, align 1, !tbaa !26
  %64 = getelementptr inbounds i8, i8* %59, i64 9
  store i8 0, i8* %64, align 1, !tbaa !28
  %65 = bitcast i8* %59 to %"struct.std::__detail::_Hash_node"*
  %66 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %20, i64 %33, i64 %32, %"struct.std::__detail::_Hash_node"* nonnull %65, i64 1)
          to label %71 unwind label %67

67:                                               ; preds = %60
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %59) #14
  br label %142

69:                                               ; preds = %43
  %70 = bitcast %"struct.std::__detail::_Hash_node_base"* %48 to %"struct.std::__detail::_Hash_node"*
  br label %71

71:                                               ; preds = %69, %60, %37
  %72 = phi %"struct.std::__detail::_Hash_node"* [ %39, %37 ], [ %66, %60 ], [ %70, %69 ]
  %73 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %72, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %74 = load i8, i8* %73, align 1, !tbaa !20
  %75 = icmp eq i8 %74, 0
  %76 = load i8*, i8** %19, align 8, !tbaa !21
  %77 = getelementptr inbounds i8, i8* %76, i64 %27
  %78 = load i8, i8* %77, align 1, !tbaa !20
  %79 = sext i8 %78 to i64
  %80 = load i64, i64* %7, align 8, !tbaa !14
  %81 = urem i64 %79, %80
  %82 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %82, i64 %81
  %84 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %83, align 8, !tbaa !22
  %85 = icmp eq %"struct.std::__detail::_Hash_node_base"* %84, null
  br i1 %75, label %86, label %147

86:                                               ; preds = %71
  br i1 %85, label %108, label %87

87:                                               ; preds = %86
  %88 = bitcast %"struct.std::__detail::_Hash_node_base"* %84 to %"struct.std::__detail::_Hash_node"**
  %89 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %88, align 8, !tbaa !23
  %90 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %89, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %91 = load i8, i8* %90, align 1, !tbaa !20
  %92 = icmp eq i8 %78, %91
  br i1 %92, label %121, label %95

93:                                               ; preds = %101
  %94 = icmp eq i8 %78, %104
  br i1 %94, label %119, label %95, !llvm.loop !24

95:                                               ; preds = %87, %93
  %96 = phi %"struct.std::__detail::_Hash_node"* [ %100, %93 ], [ %89, %87 ]
  %97 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %96, i64 0, i32 0, i32 0
  %98 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %97, align 8, !tbaa !23
  %99 = icmp eq %"struct.std::__detail::_Hash_node_base"* %98, null
  %100 = bitcast %"struct.std::__detail::_Hash_node_base"* %98 to %"struct.std::__detail::_Hash_node"*
  br i1 %99, label %108, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %98, i64 1
  %103 = bitcast %"struct.std::__detail::_Hash_node_base"* %102 to i8*
  %104 = load i8, i8* %103, align 1, !tbaa !20
  %105 = sext i8 %104 to i64
  %106 = urem i64 %105, %80
  %107 = icmp eq i64 %106, %81
  br i1 %107, label %93, label %108, !llvm.loop !24

108:                                              ; preds = %101, %95, %86
  %109 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %110 unwind label %140

110:                                              ; preds = %108
  %111 = bitcast i8* %109 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %111, align 8, !tbaa !23
  %112 = getelementptr inbounds i8, i8* %109, i64 8
  %113 = load i8, i8* %77, align 1, !tbaa !20
  store i8 %113, i8* %112, align 1, !tbaa !26
  %114 = getelementptr inbounds i8, i8* %109, i64 9
  store i8 0, i8* %114, align 1, !tbaa !28
  %115 = bitcast i8* %109 to %"struct.std::__detail::_Hash_node"*
  %116 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %20, i64 %81, i64 %79, %"struct.std::__detail::_Hash_node"* nonnull %115, i64 1)
          to label %121 unwind label %117

117:                                              ; preds = %110
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %109) #14
  br label %142

119:                                              ; preds = %93
  %120 = bitcast %"struct.std::__detail::_Hash_node_base"* %98 to %"struct.std::__detail::_Hash_node"*
  br label %121

121:                                              ; preds = %119, %110, %87
  %122 = phi %"struct.std::__detail::_Hash_node"* [ %89, %87 ], [ %116, %110 ], [ %120, %119 ]
  %123 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %122, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 %28, i8* %123, align 1, !tbaa !20
  %124 = load i64, i64* %17, align 8, !tbaa !18
  %125 = add i64 %124, 1
  %126 = load i8*, i8** %16, align 8, !tbaa !21
  %127 = icmp eq i8* %126, %15
  %128 = load i64, i64* %21, align 8
  %129 = select i1 %127, i64 15, i64 %128
  %130 = icmp ugt i64 %125, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %124, i64 0, i8* null, i64 1)
          to label %132 unwind label %140

132:                                              ; preds = %131
  %133 = load i8*, i8** %16, align 8, !tbaa !21
  br label %134

134:                                              ; preds = %132, %121
  %135 = phi i8* [ %133, %132 ], [ %126, %121 ]
  %136 = getelementptr inbounds i8, i8* %135, i64 %124
  store i8 %28, i8* %136, align 1, !tbaa !20
  store i64 %125, i64* %17, align 8, !tbaa !18
  %137 = load i8*, i8** %16, align 8, !tbaa !21
  %138 = getelementptr inbounds i8, i8* %137, i64 %125
  store i8 0, i8* %138, align 1, !tbaa !20
  %139 = add i8 %28, 1
  br label %201

140:                                              ; preds = %193, %169, %131, %108, %58
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %142

142:                                              ; preds = %117, %178, %140, %67
  %143 = phi { i8*, i32 } [ %68, %67 ], [ %118, %117 ], [ %141, %140 ], [ %179, %178 ]
  %144 = load i8*, i8** %16, align 8, !tbaa !21
  %145 = icmp eq i8* %144, %15
  br i1 %145, label %229, label %146

146:                                              ; preds = %142
  call void @_ZdlPv(i8* %144) #14
  br label %229

147:                                              ; preds = %71
  br i1 %85, label %169, label %148

148:                                              ; preds = %147
  %149 = bitcast %"struct.std::__detail::_Hash_node_base"* %84 to %"struct.std::__detail::_Hash_node"**
  %150 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %149, align 8, !tbaa !23
  %151 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %150, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %152 = load i8, i8* %151, align 1, !tbaa !20
  %153 = icmp eq i8 %78, %152
  br i1 %153, label %182, label %156

154:                                              ; preds = %162
  %155 = icmp eq i8 %78, %165
  br i1 %155, label %180, label %156, !llvm.loop !24

156:                                              ; preds = %148, %154
  %157 = phi %"struct.std::__detail::_Hash_node"* [ %161, %154 ], [ %150, %148 ]
  %158 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %157, i64 0, i32 0, i32 0
  %159 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %158, align 8, !tbaa !23
  %160 = icmp eq %"struct.std::__detail::_Hash_node_base"* %159, null
  %161 = bitcast %"struct.std::__detail::_Hash_node_base"* %159 to %"struct.std::__detail::_Hash_node"*
  br i1 %160, label %169, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %159, i64 1
  %164 = bitcast %"struct.std::__detail::_Hash_node_base"* %163 to i8*
  %165 = load i8, i8* %164, align 1, !tbaa !20
  %166 = sext i8 %165 to i64
  %167 = urem i64 %166, %80
  %168 = icmp eq i64 %167, %81
  br i1 %168, label %154, label %169, !llvm.loop !24

169:                                              ; preds = %162, %156, %147
  %170 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %171 unwind label %140

171:                                              ; preds = %169
  %172 = bitcast i8* %170 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %172, align 8, !tbaa !23
  %173 = getelementptr inbounds i8, i8* %170, i64 8
  %174 = load i8, i8* %77, align 1, !tbaa !20
  store i8 %174, i8* %173, align 1, !tbaa !26
  %175 = getelementptr inbounds i8, i8* %170, i64 9
  store i8 0, i8* %175, align 1, !tbaa !28
  %176 = bitcast i8* %170 to %"struct.std::__detail::_Hash_node"*
  %177 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %20, i64 %81, i64 %79, %"struct.std::__detail::_Hash_node"* nonnull %176, i64 1)
          to label %182 unwind label %178

178:                                              ; preds = %171
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %170) #14
  br label %142

180:                                              ; preds = %154
  %181 = bitcast %"struct.std::__detail::_Hash_node_base"* %159 to %"struct.std::__detail::_Hash_node"*
  br label %182

182:                                              ; preds = %180, %171, %148
  %183 = phi %"struct.std::__detail::_Hash_node"* [ %150, %148 ], [ %177, %171 ], [ %181, %180 ]
  %184 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %183, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %185 = load i8, i8* %184, align 1, !tbaa !20
  %186 = load i64, i64* %17, align 8, !tbaa !18
  %187 = add i64 %186, 1
  %188 = load i8*, i8** %16, align 8, !tbaa !21
  %189 = icmp eq i8* %188, %15
  %190 = load i64, i64* %21, align 8
  %191 = select i1 %189, i64 15, i64 %190
  %192 = icmp ugt i64 %187, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %182
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %186, i64 0, i8* null, i64 1)
          to label %194 unwind label %140

194:                                              ; preds = %193
  %195 = load i8*, i8** %16, align 8, !tbaa !21
  br label %196

196:                                              ; preds = %182, %194
  %197 = phi i8* [ %195, %194 ], [ %188, %182 ]
  %198 = getelementptr inbounds i8, i8* %197, i64 %186
  store i8 %185, i8* %198, align 1, !tbaa !20
  store i64 %187, i64* %17, align 8, !tbaa !18
  %199 = load i8*, i8** %16, align 8, !tbaa !21
  %200 = getelementptr inbounds i8, i8* %199, i64 %187
  store i8 0, i8* %200, align 1, !tbaa !20
  br label %201

201:                                              ; preds = %196, %134
  %202 = phi i8 [ %28, %196 ], [ %139, %134 ]
  %203 = add nuw i64 %27, 1
  %204 = load i64, i64* %18, align 8, !tbaa !18
  %205 = icmp ugt i64 %204, %203
  br i1 %205, label %206, label %209, !llvm.loop !29

206:                                              ; preds = %201
  %207 = load i64, i64* %7, align 8, !tbaa !14
  %208 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !5
  br label %24

209:                                              ; preds = %201
  %210 = bitcast %"struct.std::__detail::_Hash_node_base"** %8 to %"struct.std::__detail::_Hash_node"**
  %211 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %210, align 8, !tbaa !30
  %212 = icmp eq %"struct.std::__detail::_Hash_node"* %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %209, %213
  %214 = phi %"struct.std::__detail::_Hash_node"* [ %216, %213 ], [ %211, %209 ]
  %215 = bitcast %"struct.std::__detail::_Hash_node"* %214 to %"struct.std::__detail::_Hash_node"**
  %216 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %215, align 8, !tbaa !23
  %217 = bitcast %"struct.std::__detail::_Hash_node"* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #14
  %218 = icmp eq %"struct.std::__detail::_Hash_node"* %216, null
  br i1 %218, label %219, label %213, !llvm.loop !31

219:                                              ; preds = %213, %2, %209
  %220 = bitcast %"class.std::unordered_map"* %3 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !5
  %222 = load i64, i64* %7, align 8, !tbaa !14
  %223 = shl i64 %222, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %221, i8 0, i64 %223, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #14
  %224 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %5, align 8, !tbaa !5
  %225 = icmp eq %"struct.std::__detail::_Hash_node_base"** %6, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %219
  %227 = bitcast %"struct.std::__detail::_Hash_node_base"** %224 to i8*
  call void @_ZdlPv(i8* %227) #14
  br label %228

228:                                              ; preds = %219, %226
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #14
  ret void

229:                                              ; preds = %146, %142
  call void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %20) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #14
  resume { i8*, i32 } %143
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !18
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !20
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !16
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !18
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !20
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %191

21:                                               ; preds = %0
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %191

23:                                               ; preds = %21
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #14
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !21
  %29 = load i64, i64* %13, align 8, !tbaa !18
  %30 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  store i64 %29, i64* %2, align 8, !tbaa !32
  %31 = icmp ugt i64 %29, 15
  br i1 %31, label %34, label %32

32:                                               ; preds = %23
  %33 = bitcast %union.anon* %25 to i8*
  br label %40

34:                                               ; preds = %23
  %35 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %36 unwind label %193

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %35, i8** %37, align 8, !tbaa !21
  %38 = load i64, i64* %2, align 8, !tbaa !32
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %38, i64* %39, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i8* [ %33, %32 ], [ %35, %36 ]
  switch i64 %29, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, i8* %28, align 1, !tbaa !20
  store i8 %43, i8* %41, align 1, !tbaa !20
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %28, i64 %29, i1 false) #14
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %47 = load i64, i64* %2, align 8, !tbaa !32
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !18
  %49 = load i8*, i8** %46, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, i8* %49, i64 %47
  store i8 0, i8* %50, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  invoke void @_Z9normalizeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, %"class.std::__cxx11::basic_string"* nonnull %6)
          to label %51 unwind label %195

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %55 = bitcast %union.anon* %54 to i8*
  %56 = icmp eq i8* %53, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !18
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load i8*, i8** %27, align 8, !tbaa !21
  %63 = icmp eq i64 %59, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i8, i8* %53, align 1, !tbaa !20
  store i8 %65, i8* %62, align 1, !tbaa !20
  br label %67

66:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %53, i64 %59, i1 false) #14
  br label %67

67:                                               ; preds = %66, %64, %57
  %68 = load i64, i64* %58, align 8, !tbaa !18
  store i64 %68, i64* %13, align 8, !tbaa !18
  %69 = load i8*, i8** %27, align 8, !tbaa !21
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  store i8 0, i8* %70, align 1, !tbaa !20
  %71 = load i8*, i8** %52, align 8, !tbaa !21
  br label %87

72:                                               ; preds = %51
  %73 = load i8*, i8** %27, align 8, !tbaa !21
  %74 = icmp eq i8* %73, %14
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %53, i8** %27, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !20
  %80 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8, !tbaa !20
  %81 = icmp eq i8* %73, null
  %82 = or i1 %74, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %72
  store i8* %73, i8** %52, align 8, !tbaa !21
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %76, i64* %84, align 8, !tbaa !20
  br label %87

85:                                               ; preds = %72
  %86 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %54, %union.anon** %86, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %67, %83, %85
  %88 = phi i8* [ %71, %67 ], [ %73, %83 ], [ %55, %85 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %89, align 8, !tbaa !18
  store i8 0, i8* %88, align 1, !tbaa !20
  %90 = load i8*, i8** %52, align 8, !tbaa !21
  %91 = icmp eq i8* %90, %55
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @_ZdlPv(i8* %90) #14
  br label %93

93:                                               ; preds = %87, %92
  %94 = load i8*, i8** %46, align 8, !tbaa !21
  %95 = bitcast %union.anon* %25 to i8*
  %96 = icmp eq i8* %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(i8* %94) #14
  br label %98

98:                                               ; preds = %93, %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #14
  %99 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #14
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !16
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8, !tbaa !21
  %104 = load i64, i64* %18, align 8, !tbaa !18
  %105 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %105) #14
  store i64 %104, i64* %1, align 8, !tbaa !32
  %106 = icmp ugt i64 %104, 15
  br i1 %106, label %109, label %107

107:                                              ; preds = %98
  %108 = bitcast %union.anon* %100 to i8*
  br label %115

109:                                              ; preds = %98
  %110 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %111 unwind label %203

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %110, i8** %112, align 8, !tbaa !21
  %113 = load i64, i64* %1, align 8, !tbaa !32
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !20
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i8* [ %108, %107 ], [ %110, %111 ]
  switch i64 %104, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %115
  %118 = load i8, i8* %103, align 1, !tbaa !20
  store i8 %118, i8* %116, align 1, !tbaa !20
  br label %120

119:                                              ; preds = %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* align 1 %103, i64 %104, i1 false) #14
  br label %120

120:                                              ; preds = %119, %117, %115
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %122 = load i64, i64* %1, align 8, !tbaa !32
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %122, i64* %123, align 8, !tbaa !18
  %124 = load i8*, i8** %121, align 8, !tbaa !21
  %125 = getelementptr inbounds i8, i8* %124, i64 %122
  store i8 0, i8* %125, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %105) #14
  invoke void @_Z9normalizeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %126 unwind label %205

126:                                              ; preds = %120
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !21
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %130 = bitcast %union.anon* %129 to i8*
  %131 = icmp eq i8* %128, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %126
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %134 = load i64, i64* %133, align 8, !tbaa !18
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %132
  %137 = load i8*, i8** %102, align 8, !tbaa !21
  %138 = icmp eq i64 %134, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i8, i8* %128, align 1, !tbaa !20
  store i8 %140, i8* %137, align 1, !tbaa !20
  br label %142

141:                                              ; preds = %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* align 1 %128, i64 %134, i1 false) #14
  br label %142

142:                                              ; preds = %141, %139, %132
  %143 = load i64, i64* %133, align 8, !tbaa !18
  store i64 %143, i64* %18, align 8, !tbaa !18
  %144 = load i8*, i8** %102, align 8, !tbaa !21
  %145 = getelementptr inbounds i8, i8* %144, i64 %143
  store i8 0, i8* %145, align 1, !tbaa !20
  %146 = load i8*, i8** %127, align 8, !tbaa !21
  br label %162

147:                                              ; preds = %126
  %148 = load i8*, i8** %102, align 8, !tbaa !21
  %149 = icmp eq i8* %148, %19
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %151 = load i64, i64* %150, align 8
  store i8* %128, i8** %102, align 8, !tbaa !21
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %153 = bitcast i64* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 8, !tbaa !20
  %155 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %155, align 8, !tbaa !20
  %156 = icmp eq i8* %148, null
  %157 = or i1 %149, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %147
  store i8* %148, i8** %127, align 8, !tbaa !21
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %151, i64* %159, align 8, !tbaa !20
  br label %162

160:                                              ; preds = %147
  %161 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %129, %union.anon** %161, align 8, !tbaa !21
  br label %162

162:                                              ; preds = %142, %158, %160
  %163 = phi i8* [ %146, %142 ], [ %148, %158 ], [ %130, %160 ]
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %164, align 8, !tbaa !18
  store i8 0, i8* %163, align 1, !tbaa !20
  %165 = load i8*, i8** %127, align 8, !tbaa !21
  %166 = icmp eq i8* %165, %130
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  call void @_ZdlPv(i8* %165) #14
  br label %168

168:                                              ; preds = %162, %167
  %169 = load i8*, i8** %121, align 8, !tbaa !21
  %170 = bitcast %union.anon* %100 to i8*
  %171 = icmp eq i8* %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(i8* %169) #14
  br label %173

173:                                              ; preds = %168, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #14
  %174 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %174) #14
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %176 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %175, %union.anon** %176, align 8, !tbaa !16
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %177, align 8, !tbaa !18
  %178 = bitcast %union.anon* %175 to i8*
  store i8 0, i8* %178, align 8, !tbaa !20
  %179 = load i64, i64* %13, align 8, !tbaa !18
  %180 = load i64, i64* %18, align 8, !tbaa !18
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %220

182:                                              ; preds = %173
  %183 = icmp eq i64 %179, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %182
  %185 = load i8*, i8** %102, align 8, !tbaa !21
  %186 = load i8*, i8** %27, align 8, !tbaa !21
  %187 = call i32 @bcmp(i8* %186, i8* %185, i64 %179) #14
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %220

189:                                              ; preds = %182, %184
  %190 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 0, i64 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %222 unwind label %213

191:                                              ; preds = %21, %0
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %273

193:                                              ; preds = %34
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %201

195:                                              ; preds = %45
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = load i8*, i8** %46, align 8, !tbaa !21
  %198 = bitcast %union.anon* %25 to i8*
  %199 = icmp eq i8* %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  call void @_ZdlPv(i8* %197) #14
  br label %201

201:                                              ; preds = %200, %195, %193
  %202 = phi { i8*, i32 } [ %194, %193 ], [ %196, %195 ], [ %196, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #14
  br label %273

203:                                              ; preds = %109
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %211

205:                                              ; preds = %120
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = load i8*, i8** %121, align 8, !tbaa !21
  %208 = bitcast %union.anon* %100 to i8*
  %209 = icmp eq i8* %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  call void @_ZdlPv(i8* %207) #14
  br label %211

211:                                              ; preds = %210, %205, %203
  %212 = phi { i8*, i32 } [ %204, %203 ], [ %206, %205 ], [ %206, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #14
  br label %273

213:                                              ; preds = %258, %255, %249, %248, %239, %222, %220, %189
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !21
  %217 = icmp eq i8* %216, %178
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  call void @_ZdlPv(i8* %216) #14
  br label %219

219:                                              ; preds = %213, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %174) #14
  br label %273

220:                                              ; preds = %173, %184
  %221 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 0, i64 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %222 unwind label %213

222:                                              ; preds = %220, %189
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %224 = load i8*, i8** %223, align 8, !tbaa !21
  %225 = load i64, i64* %177, align 8, !tbaa !18
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %224, i64 %225)
          to label %227 unwind label %213

227:                                              ; preds = %222
  %228 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !33
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !35
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %240 unwind label %213

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %227
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !38
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !20
  br label %255

248:                                              ; preds = %241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
          to label %249 unwind label %213

249:                                              ; preds = %248
  %250 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !33
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = invoke signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
          to label %255 unwind label %213

255:                                              ; preds = %249, %245
  %256 = phi i8 [ %247, %245 ], [ %254, %249 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %256)
          to label %258 unwind label %213

258:                                              ; preds = %255
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
          to label %260 unwind label %213

260:                                              ; preds = %258
  %261 = load i8*, i8** %223, align 8, !tbaa !21
  %262 = icmp eq i8* %261, %178
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  call void @_ZdlPv(i8* %261) #14
  br label %264

264:                                              ; preds = %260, %263
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %174) #14
  %265 = load i8*, i8** %102, align 8, !tbaa !21
  %266 = icmp eq i8* %265, %19
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_ZdlPv(i8* %265) #14
  br label %268

268:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  %269 = load i8*, i8** %27, align 8, !tbaa !21
  %270 = icmp eq i8* %269, %14
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void @_ZdlPv(i8* %269) #14
  br label %272

272:                                              ; preds = %268, %271
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  ret i32 0

273:                                              ; preds = %219, %211, %201, %191
  %274 = phi { i8*, i32 } [ %214, %219 ], [ %212, %211 ], [ %202, %201 ], [ %192, %191 ]
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8, !tbaa !21
  %277 = icmp eq i8* %276, %19
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  call void @_ZdlPv(i8* %276) #14
  br label %279

279:                                              ; preds = %273, %278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %281 = load i8*, i8** %280, align 8, !tbaa !21
  %282 = icmp eq i8* %281, %14
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_ZdlPv(i8* %281) #14
  br label %284

284:                                              ; preds = %279, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #14
  resume { i8*, i32 } %274
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !30
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !23
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !31

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #14
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #14
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #14
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !41
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
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #14
  store i64 %8, i64* %7, align 8, !tbaa !40
  invoke void @__cxa_rethrow() #16
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
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !22
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !23
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !23
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !22
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !23
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !30
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !30
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !23
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i8*
  %58 = load i64, i64* %9, align 8, !tbaa !14
  %59 = load i8, i8* %57, align 1, !tbaa !20
  %60 = sext i8 %59 to i64
  %61 = urem i64 %60, %58
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !22
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !41
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !41
  ret %"struct.std::__detail::_Hash_node"* %3
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !42

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !43
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !42

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !30
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !30
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !20
  %31 = sext i8 %30 to i64
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !22
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !30
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !30
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !22
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !23
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !22
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !23
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !23
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !22
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !44

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #14
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !5
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s756079336.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind readonly willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!6, !10, i64 8}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !10, i64 8, !8, i64 16}
!20 = !{!8, !8, i64 0}
!21 = !{!19, !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSSt4pairIKccE", !8, i64 0, !8, i64 1}
!28 = !{!27, !8, i64 1}
!29 = distinct !{!29, !25}
!30 = !{!6, !7, i64 16}
!31 = distinct !{!31, !25}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!12, !10, i64 8}
!41 = !{!6, !10, i64 24}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!6, !7, i64 48}
!44 = distinct !{!44, !25}
