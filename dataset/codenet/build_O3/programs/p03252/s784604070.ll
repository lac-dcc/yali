; ModuleID = 'Project_CodeNet_C++1400/p03252/s784604070.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s784604070.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784604070.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #12
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %35

15:                                               ; preds = %0
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %35

17:                                               ; preds = %15
  %18 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %18) #12
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %20, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %21, align 8, !tbaa !19
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %26 = bitcast i64* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false) #12
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  br label %37

28:                                               ; preds = %81
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %31 = load i64, i64* %7, align 8, !tbaa !10
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %91, label %34

34:                                               ; preds = %275, %28
  br label %324

35:                                               ; preds = %15, %0
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %669

37:                                               ; preds = %86, %17
  %38 = phi %"struct.std::__detail::_Hash_node_base"** [ %20, %17 ], [ %88, %86 ]
  %39 = phi i64 [ 1, %17 ], [ %87, %86 ]
  %40 = phi i32 [ 0, %17 ], [ %84, %86 ]
  %41 = trunc i32 %40 to i8
  %42 = add nuw nsw i8 %41, 97
  %43 = zext i8 %42 to i64
  %44 = urem i64 %43, %39
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, i64 %44
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !21
  %47 = icmp eq %"struct.std::__detail::_Hash_node_base"* %46, null
  br i1 %47, label %69, label %48

48:                                               ; preds = %37
  %49 = bitcast %"struct.std::__detail::_Hash_node_base"* %46 to %"struct.std::__detail::_Hash_node"**
  %50 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %49, align 8, !tbaa !22
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %50, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %42, %52
  br i1 %53, label %81, label %56

54:                                               ; preds = %62
  %55 = icmp eq i8 %42, %65
  br i1 %55, label %79, label %56, !llvm.loop !23

56:                                               ; preds = %48, %54
  %57 = phi %"struct.std::__detail::_Hash_node"* [ %61, %54 ], [ %50, %48 ]
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %57, i64 0, i32 0, i32 0
  %59 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %58, align 8, !tbaa !22
  %60 = icmp eq %"struct.std::__detail::_Hash_node_base"* %59, null
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"* %59 to %"struct.std::__detail::_Hash_node"*
  br i1 %60, label %69, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %59, i64 1
  %64 = bitcast %"struct.std::__detail::_Hash_node_base"* %63 to i8*
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = sext i8 %65 to i64
  %67 = urem i64 %66, %39
  %68 = icmp eq i64 %67, %44
  br i1 %68, label %54, label %69, !llvm.loop !23

69:                                               ; preds = %62, %56, %37
  %70 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %71 unwind label %89

71:                                               ; preds = %69
  %72 = bitcast i8* %70 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %72, align 8, !tbaa !22
  %73 = getelementptr inbounds i8, i8* %70, i64 8
  store i8 %42, i8* %73, align 1, !tbaa !25
  %74 = getelementptr inbounds i8, i8* %70, i64 9
  store i8 0, i8* %74, align 1, !tbaa !27
  %75 = bitcast i8* %70 to %"struct.std::__detail::_Hash_node"*
  %76 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %44, i64 %43, %"struct.std::__detail::_Hash_node"* nonnull %75, i64 1)
          to label %81 unwind label %77

77:                                               ; preds = %71
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %70) #12
  br label %667

79:                                               ; preds = %54
  %80 = bitcast %"struct.std::__detail::_Hash_node_base"* %59 to %"struct.std::__detail::_Hash_node"*
  br label %81

81:                                               ; preds = %79, %71, %48
  %82 = phi %"struct.std::__detail::_Hash_node"* [ %50, %48 ], [ %76, %71 ], [ %80, %79 ]
  %83 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %82, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 32, i8* %83, align 1, !tbaa !13
  %84 = add nuw nsw i32 %40, 1
  %85 = icmp eq i32 %84, 26
  br i1 %85, label %28, label %86, !llvm.loop !28

86:                                               ; preds = %81
  %87 = load i64, i64* %21, align 8, !tbaa !19
  %88 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  br label %37

89:                                               ; preds = %69
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %667

91:                                               ; preds = %28, %275
  %92 = phi i64 [ %278, %275 ], [ 0, %28 ]
  %93 = phi i64 [ %279, %275 ], [ %31, %28 ]
  %94 = icmp ugt i64 %93, %92
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = and i64 %92, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %96, i64 %93) #14
          to label %97 unwind label %285

97:                                               ; preds = %95
  unreachable

98:                                               ; preds = %91
  %99 = load i8*, i8** %29, align 8, !tbaa !29
  %100 = getelementptr inbounds i8, i8* %99, i64 %92
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = sext i8 %101 to i64
  %103 = load i64, i64* %21, align 8, !tbaa !19
  %104 = urem i64 %102, %103
  %105 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  %106 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %105, i64 %104
  %107 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %106, align 8, !tbaa !21
  %108 = icmp eq %"struct.std::__detail::_Hash_node_base"* %107, null
  br i1 %108, label %130, label %109

109:                                              ; preds = %98
  %110 = bitcast %"struct.std::__detail::_Hash_node_base"* %107 to %"struct.std::__detail::_Hash_node"**
  %111 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %110, align 8, !tbaa !22
  %112 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %111, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %101, %113
  br i1 %114, label %143, label %117

115:                                              ; preds = %123
  %116 = icmp eq i8 %101, %126
  br i1 %116, label %141, label %117, !llvm.loop !23

117:                                              ; preds = %109, %115
  %118 = phi %"struct.std::__detail::_Hash_node"* [ %122, %115 ], [ %111, %109 ]
  %119 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %118, i64 0, i32 0, i32 0
  %120 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %119, align 8, !tbaa !22
  %121 = icmp eq %"struct.std::__detail::_Hash_node_base"* %120, null
  %122 = bitcast %"struct.std::__detail::_Hash_node_base"* %120 to %"struct.std::__detail::_Hash_node"*
  br i1 %121, label %130, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %120, i64 1
  %125 = bitcast %"struct.std::__detail::_Hash_node_base"* %124 to i8*
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = sext i8 %126 to i64
  %128 = urem i64 %127, %103
  %129 = icmp eq i64 %128, %104
  br i1 %129, label %115, label %130, !llvm.loop !23

130:                                              ; preds = %123, %117, %98
  %131 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %132 unwind label %283

132:                                              ; preds = %130
  %133 = bitcast i8* %131 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %133, align 8, !tbaa !22
  %134 = getelementptr inbounds i8, i8* %131, i64 8
  %135 = load i8, i8* %100, align 1, !tbaa !13
  store i8 %135, i8* %134, align 1, !tbaa !25
  %136 = getelementptr inbounds i8, i8* %131, i64 9
  store i8 0, i8* %136, align 1, !tbaa !27
  %137 = bitcast i8* %131 to %"struct.std::__detail::_Hash_node"*
  %138 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %104, i64 %102, %"struct.std::__detail::_Hash_node"* nonnull %137, i64 1)
          to label %143 unwind label %139

139:                                              ; preds = %132
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %131) #12
  br label %667

141:                                              ; preds = %115
  %142 = bitcast %"struct.std::__detail::_Hash_node_base"* %120 to %"struct.std::__detail::_Hash_node"*
  br label %143

143:                                              ; preds = %141, %132, %109
  %144 = phi %"struct.std::__detail::_Hash_node"* [ %111, %109 ], [ %138, %132 ], [ %142, %141 ]
  %145 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %144, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp eq i8 %146, 32
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load i64, i64* %12, align 8, !tbaa !10
  br label %215

150:                                              ; preds = %143
  %151 = load i64, i64* %7, align 8, !tbaa !10
  %152 = icmp ugt i64 %151, %92
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = and i64 %92, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %154, i64 %151) #14
          to label %155 unwind label %285

155:                                              ; preds = %153
  unreachable

156:                                              ; preds = %150
  %157 = load i8*, i8** %29, align 8, !tbaa !29
  %158 = getelementptr inbounds i8, i8* %157, i64 %92
  %159 = load i8, i8* %158, align 1, !tbaa !13
  %160 = sext i8 %159 to i64
  %161 = load i64, i64* %21, align 8, !tbaa !19
  %162 = urem i64 %160, %161
  %163 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  %164 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %163, i64 %162
  %165 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %164, align 8, !tbaa !21
  %166 = icmp eq %"struct.std::__detail::_Hash_node_base"* %165, null
  br i1 %166, label %188, label %167

167:                                              ; preds = %156
  %168 = bitcast %"struct.std::__detail::_Hash_node_base"* %165 to %"struct.std::__detail::_Hash_node"**
  %169 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %168, align 8, !tbaa !22
  %170 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %169, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = icmp eq i8 %159, %171
  br i1 %172, label %201, label %175

173:                                              ; preds = %181
  %174 = icmp eq i8 %159, %184
  br i1 %174, label %199, label %175, !llvm.loop !23

175:                                              ; preds = %167, %173
  %176 = phi %"struct.std::__detail::_Hash_node"* [ %180, %173 ], [ %169, %167 ]
  %177 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %176, i64 0, i32 0, i32 0
  %178 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %177, align 8, !tbaa !22
  %179 = icmp eq %"struct.std::__detail::_Hash_node_base"* %178, null
  %180 = bitcast %"struct.std::__detail::_Hash_node_base"* %178 to %"struct.std::__detail::_Hash_node"*
  br i1 %179, label %188, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %178, i64 1
  %183 = bitcast %"struct.std::__detail::_Hash_node_base"* %182 to i8*
  %184 = load i8, i8* %183, align 1, !tbaa !13
  %185 = sext i8 %184 to i64
  %186 = urem i64 %185, %161
  %187 = icmp eq i64 %186, %162
  br i1 %187, label %173, label %188, !llvm.loop !23

188:                                              ; preds = %181, %175, %156
  %189 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %190 unwind label %283

190:                                              ; preds = %188
  %191 = bitcast i8* %189 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %191, align 8, !tbaa !22
  %192 = getelementptr inbounds i8, i8* %189, i64 8
  %193 = load i8, i8* %158, align 1, !tbaa !13
  store i8 %193, i8* %192, align 1, !tbaa !25
  %194 = getelementptr inbounds i8, i8* %189, i64 9
  store i8 0, i8* %194, align 1, !tbaa !27
  %195 = bitcast i8* %189 to %"struct.std::__detail::_Hash_node"*
  %196 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %162, i64 %160, %"struct.std::__detail::_Hash_node"* nonnull %195, i64 1)
          to label %201 unwind label %197

197:                                              ; preds = %190
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %189) #12
  br label %667

199:                                              ; preds = %173
  %200 = bitcast %"struct.std::__detail::_Hash_node_base"* %178 to %"struct.std::__detail::_Hash_node"*
  br label %201

201:                                              ; preds = %199, %190, %167
  %202 = phi %"struct.std::__detail::_Hash_node"* [ %169, %167 ], [ %196, %190 ], [ %200, %199 ]
  %203 = load i64, i64* %12, align 8, !tbaa !10
  %204 = icmp ugt i64 %203, %92
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = and i64 %92, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %206, i64 %203) #14
          to label %207 unwind label %285

207:                                              ; preds = %205
  unreachable

208:                                              ; preds = %201
  %209 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %202, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %210 = load i8, i8* %209, align 1, !tbaa !13
  %211 = load i8*, i8** %30, align 8, !tbaa !29
  %212 = getelementptr inbounds i8, i8* %211, i64 %92
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = icmp eq i8 %210, %213
  br i1 %214, label %215, label %287

215:                                              ; preds = %148, %208
  %216 = phi i64 [ %149, %148 ], [ %203, %208 ]
  %217 = icmp ugt i64 %216, %92
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = and i64 %92, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %219, i64 %216) #14
          to label %220 unwind label %285

220:                                              ; preds = %218
  unreachable

221:                                              ; preds = %215
  %222 = load i8*, i8** %30, align 8, !tbaa !29
  %223 = getelementptr inbounds i8, i8* %222, i64 %92
  %224 = load i8, i8* %223, align 1, !tbaa !13
  %225 = load i64, i64* %7, align 8, !tbaa !10
  %226 = icmp ugt i64 %225, %92
  br i1 %226, label %230, label %227

227:                                              ; preds = %221
  %228 = and i64 %92, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %228, i64 %225) #14
          to label %229 unwind label %285

229:                                              ; preds = %227
  unreachable

230:                                              ; preds = %221
  %231 = load i8*, i8** %29, align 8, !tbaa !29
  %232 = getelementptr inbounds i8, i8* %231, i64 %92
  %233 = load i8, i8* %232, align 1, !tbaa !13
  %234 = sext i8 %233 to i64
  %235 = load i64, i64* %21, align 8, !tbaa !19
  %236 = urem i64 %234, %235
  %237 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  %238 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %237, i64 %236
  %239 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %238, align 8, !tbaa !21
  %240 = icmp eq %"struct.std::__detail::_Hash_node_base"* %239, null
  br i1 %240, label %262, label %241

241:                                              ; preds = %230
  %242 = bitcast %"struct.std::__detail::_Hash_node_base"* %239 to %"struct.std::__detail::_Hash_node"**
  %243 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %242, align 8, !tbaa !22
  %244 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %243, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %245 = load i8, i8* %244, align 1, !tbaa !13
  %246 = icmp eq i8 %233, %245
  br i1 %246, label %275, label %249

247:                                              ; preds = %255
  %248 = icmp eq i8 %233, %258
  br i1 %248, label %273, label %249, !llvm.loop !23

249:                                              ; preds = %241, %247
  %250 = phi %"struct.std::__detail::_Hash_node"* [ %254, %247 ], [ %243, %241 ]
  %251 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %250, i64 0, i32 0, i32 0
  %252 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %251, align 8, !tbaa !22
  %253 = icmp eq %"struct.std::__detail::_Hash_node_base"* %252, null
  %254 = bitcast %"struct.std::__detail::_Hash_node_base"* %252 to %"struct.std::__detail::_Hash_node"*
  br i1 %253, label %262, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %252, i64 1
  %257 = bitcast %"struct.std::__detail::_Hash_node_base"* %256 to i8*
  %258 = load i8, i8* %257, align 1, !tbaa !13
  %259 = sext i8 %258 to i64
  %260 = urem i64 %259, %235
  %261 = icmp eq i64 %260, %236
  br i1 %261, label %247, label %262, !llvm.loop !23

262:                                              ; preds = %255, %249, %230
  %263 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %264 unwind label %283

264:                                              ; preds = %262
  %265 = bitcast i8* %263 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %265, align 8, !tbaa !22
  %266 = getelementptr inbounds i8, i8* %263, i64 8
  %267 = load i8, i8* %232, align 1, !tbaa !13
  store i8 %267, i8* %266, align 1, !tbaa !25
  %268 = getelementptr inbounds i8, i8* %263, i64 9
  store i8 0, i8* %268, align 1, !tbaa !27
  %269 = bitcast i8* %263 to %"struct.std::__detail::_Hash_node"*
  %270 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %236, i64 %234, %"struct.std::__detail::_Hash_node"* nonnull %269, i64 1)
          to label %275 unwind label %271

271:                                              ; preds = %264
  %272 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %263) #12
  br label %667

273:                                              ; preds = %247
  %274 = bitcast %"struct.std::__detail::_Hash_node_base"* %252 to %"struct.std::__detail::_Hash_node"*
  br label %275

275:                                              ; preds = %273, %264, %241
  %276 = phi %"struct.std::__detail::_Hash_node"* [ %243, %241 ], [ %270, %264 ], [ %274, %273 ]
  %277 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %276, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 %224, i8* %277, align 1, !tbaa !13
  %278 = add nuw nsw i64 %92, 1
  %279 = load i64, i64* %7, align 8, !tbaa !10
  %280 = shl i64 %279, 32
  %281 = ashr exact i64 %280, 32
  %282 = icmp slt i64 %278, %281
  br i1 %282, label %91, label %34, !llvm.loop !30

283:                                              ; preds = %130, %188, %262
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %667

285:                                              ; preds = %95, %153, %205, %218, %227, %287, %299, %308, %309, %315, %318
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %667

287:                                              ; preds = %208
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %289 unwind label %285

289:                                              ; preds = %287
  %290 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = add nsw i64 %293, 240
  %295 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !33
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %289
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %300 unwind label %285

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %289
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !36
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !13
  br label %315

308:                                              ; preds = %301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %309 unwind label %285

309:                                              ; preds = %308
  %310 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !31
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = invoke signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %315 unwind label %285

315:                                              ; preds = %309, %305
  %316 = phi i8 [ %307, %305 ], [ %314, %309 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %316)
          to label %318 unwind label %285

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
          to label %637 unwind label %285

320:                                              ; preds = %368
  %321 = load i64, i64* %7, align 8, !tbaa !10
  %322 = trunc i64 %321 to i32
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %375, label %604

324:                                              ; preds = %34, %368
  %325 = phi i32 [ %371, %368 ], [ 0, %34 ]
  %326 = trunc i32 %325 to i8
  %327 = add nuw nsw i8 %326, 97
  %328 = zext i8 %327 to i64
  %329 = load i64, i64* %21, align 8, !tbaa !19
  %330 = urem i64 %328, %329
  %331 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  %332 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %331, i64 %330
  %333 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %332, align 8, !tbaa !21
  %334 = icmp eq %"struct.std::__detail::_Hash_node_base"* %333, null
  br i1 %334, label %356, label %335

335:                                              ; preds = %324
  %336 = bitcast %"struct.std::__detail::_Hash_node_base"* %333 to %"struct.std::__detail::_Hash_node"**
  %337 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %336, align 8, !tbaa !22
  %338 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %337, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %339 = load i8, i8* %338, align 1, !tbaa !13
  %340 = icmp eq i8 %327, %339
  br i1 %340, label %368, label %343

341:                                              ; preds = %349
  %342 = icmp eq i8 %327, %352
  br i1 %342, label %366, label %343, !llvm.loop !23

343:                                              ; preds = %335, %341
  %344 = phi %"struct.std::__detail::_Hash_node"* [ %348, %341 ], [ %337, %335 ]
  %345 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %344, i64 0, i32 0, i32 0
  %346 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %345, align 8, !tbaa !22
  %347 = icmp eq %"struct.std::__detail::_Hash_node_base"* %346, null
  %348 = bitcast %"struct.std::__detail::_Hash_node_base"* %346 to %"struct.std::__detail::_Hash_node"*
  br i1 %347, label %356, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %346, i64 1
  %351 = bitcast %"struct.std::__detail::_Hash_node_base"* %350 to i8*
  %352 = load i8, i8* %351, align 1, !tbaa !13
  %353 = sext i8 %352 to i64
  %354 = urem i64 %353, %329
  %355 = icmp eq i64 %354, %330
  br i1 %355, label %341, label %356, !llvm.loop !23

356:                                              ; preds = %349, %343, %324
  %357 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %358 unwind label %373

358:                                              ; preds = %356
  %359 = bitcast i8* %357 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %359, align 8, !tbaa !22
  %360 = getelementptr inbounds i8, i8* %357, i64 8
  store i8 %327, i8* %360, align 1, !tbaa !25
  %361 = getelementptr inbounds i8, i8* %357, i64 9
  store i8 0, i8* %361, align 1, !tbaa !27
  %362 = bitcast i8* %357 to %"struct.std::__detail::_Hash_node"*
  %363 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %330, i64 %328, %"struct.std::__detail::_Hash_node"* nonnull %362, i64 1)
          to label %368 unwind label %364

364:                                              ; preds = %358
  %365 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %357) #12
  br label %667

366:                                              ; preds = %341
  %367 = bitcast %"struct.std::__detail::_Hash_node_base"* %346 to %"struct.std::__detail::_Hash_node"*
  br label %368

368:                                              ; preds = %366, %358, %335
  %369 = phi %"struct.std::__detail::_Hash_node"* [ %337, %335 ], [ %363, %358 ], [ %367, %366 ]
  %370 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %369, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 32, i8* %370, align 1, !tbaa !13
  %371 = add nuw nsw i32 %325, 1
  %372 = icmp eq i32 %371, 26
  br i1 %372, label %320, label %324, !llvm.loop !38

373:                                              ; preds = %356
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %667

375:                                              ; preds = %320, %559
  %376 = phi i64 [ %562, %559 ], [ 0, %320 ]
  %377 = load i64, i64* %12, align 8, !tbaa !10
  %378 = icmp ugt i64 %377, %376
  br i1 %378, label %382, label %379

379:                                              ; preds = %375
  %380 = and i64 %376, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %380, i64 %377) #14
          to label %381 unwind label %569

381:                                              ; preds = %379
  unreachable

382:                                              ; preds = %375
  %383 = load i8*, i8** %30, align 8, !tbaa !29
  %384 = getelementptr inbounds i8, i8* %383, i64 %376
  %385 = load i8, i8* %384, align 1, !tbaa !13
  %386 = sext i8 %385 to i64
  %387 = load i64, i64* %21, align 8, !tbaa !19
  %388 = urem i64 %386, %387
  %389 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  %390 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %389, i64 %388
  %391 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %390, align 8, !tbaa !21
  %392 = icmp eq %"struct.std::__detail::_Hash_node_base"* %391, null
  br i1 %392, label %414, label %393

393:                                              ; preds = %382
  %394 = bitcast %"struct.std::__detail::_Hash_node_base"* %391 to %"struct.std::__detail::_Hash_node"**
  %395 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %394, align 8, !tbaa !22
  %396 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %395, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %397 = load i8, i8* %396, align 1, !tbaa !13
  %398 = icmp eq i8 %385, %397
  br i1 %398, label %427, label %401

399:                                              ; preds = %407
  %400 = icmp eq i8 %385, %410
  br i1 %400, label %425, label %401, !llvm.loop !23

401:                                              ; preds = %393, %399
  %402 = phi %"struct.std::__detail::_Hash_node"* [ %406, %399 ], [ %395, %393 ]
  %403 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %402, i64 0, i32 0, i32 0
  %404 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %403, align 8, !tbaa !22
  %405 = icmp eq %"struct.std::__detail::_Hash_node_base"* %404, null
  %406 = bitcast %"struct.std::__detail::_Hash_node_base"* %404 to %"struct.std::__detail::_Hash_node"*
  br i1 %405, label %414, label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %404, i64 1
  %409 = bitcast %"struct.std::__detail::_Hash_node_base"* %408 to i8*
  %410 = load i8, i8* %409, align 1, !tbaa !13
  %411 = sext i8 %410 to i64
  %412 = urem i64 %411, %387
  %413 = icmp eq i64 %412, %388
  br i1 %413, label %399, label %414, !llvm.loop !23

414:                                              ; preds = %407, %401, %382
  %415 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %416 unwind label %567

416:                                              ; preds = %414
  %417 = bitcast i8* %415 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %417, align 8, !tbaa !22
  %418 = getelementptr inbounds i8, i8* %415, i64 8
  %419 = load i8, i8* %384, align 1, !tbaa !13
  store i8 %419, i8* %418, align 1, !tbaa !25
  %420 = getelementptr inbounds i8, i8* %415, i64 9
  store i8 0, i8* %420, align 1, !tbaa !27
  %421 = bitcast i8* %415 to %"struct.std::__detail::_Hash_node"*
  %422 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %388, i64 %386, %"struct.std::__detail::_Hash_node"* nonnull %421, i64 1)
          to label %427 unwind label %423

423:                                              ; preds = %416
  %424 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %415) #12
  br label %667

425:                                              ; preds = %399
  %426 = bitcast %"struct.std::__detail::_Hash_node_base"* %404 to %"struct.std::__detail::_Hash_node"*
  br label %427

427:                                              ; preds = %425, %416, %393
  %428 = phi %"struct.std::__detail::_Hash_node"* [ %395, %393 ], [ %422, %416 ], [ %426, %425 ]
  %429 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %428, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %430 = load i8, i8* %429, align 1, !tbaa !13
  %431 = icmp eq i8 %430, 32
  br i1 %431, label %432, label %434

432:                                              ; preds = %427
  %433 = load i64, i64* %7, align 8, !tbaa !10
  br label %499

434:                                              ; preds = %427
  %435 = load i64, i64* %12, align 8, !tbaa !10
  %436 = icmp ugt i64 %435, %376
  br i1 %436, label %440, label %437

437:                                              ; preds = %434
  %438 = and i64 %376, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %438, i64 %435) #14
          to label %439 unwind label %569

439:                                              ; preds = %437
  unreachable

440:                                              ; preds = %434
  %441 = load i8*, i8** %30, align 8, !tbaa !29
  %442 = getelementptr inbounds i8, i8* %441, i64 %376
  %443 = load i8, i8* %442, align 1, !tbaa !13
  %444 = sext i8 %443 to i64
  %445 = load i64, i64* %21, align 8, !tbaa !19
  %446 = urem i64 %444, %445
  %447 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  %448 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %447, i64 %446
  %449 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %448, align 8, !tbaa !21
  %450 = icmp eq %"struct.std::__detail::_Hash_node_base"* %449, null
  br i1 %450, label %472, label %451

451:                                              ; preds = %440
  %452 = bitcast %"struct.std::__detail::_Hash_node_base"* %449 to %"struct.std::__detail::_Hash_node"**
  %453 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %452, align 8, !tbaa !22
  %454 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %453, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %455 = load i8, i8* %454, align 1, !tbaa !13
  %456 = icmp eq i8 %443, %455
  br i1 %456, label %485, label %459

457:                                              ; preds = %465
  %458 = icmp eq i8 %443, %468
  br i1 %458, label %483, label %459, !llvm.loop !23

459:                                              ; preds = %451, %457
  %460 = phi %"struct.std::__detail::_Hash_node"* [ %464, %457 ], [ %453, %451 ]
  %461 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %460, i64 0, i32 0, i32 0
  %462 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %461, align 8, !tbaa !22
  %463 = icmp eq %"struct.std::__detail::_Hash_node_base"* %462, null
  %464 = bitcast %"struct.std::__detail::_Hash_node_base"* %462 to %"struct.std::__detail::_Hash_node"*
  br i1 %463, label %472, label %465

465:                                              ; preds = %459
  %466 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %462, i64 1
  %467 = bitcast %"struct.std::__detail::_Hash_node_base"* %466 to i8*
  %468 = load i8, i8* %467, align 1, !tbaa !13
  %469 = sext i8 %468 to i64
  %470 = urem i64 %469, %445
  %471 = icmp eq i64 %470, %446
  br i1 %471, label %457, label %472, !llvm.loop !23

472:                                              ; preds = %465, %459, %440
  %473 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %474 unwind label %567

474:                                              ; preds = %472
  %475 = bitcast i8* %473 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %475, align 8, !tbaa !22
  %476 = getelementptr inbounds i8, i8* %473, i64 8
  %477 = load i8, i8* %442, align 1, !tbaa !13
  store i8 %477, i8* %476, align 1, !tbaa !25
  %478 = getelementptr inbounds i8, i8* %473, i64 9
  store i8 0, i8* %478, align 1, !tbaa !27
  %479 = bitcast i8* %473 to %"struct.std::__detail::_Hash_node"*
  %480 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %446, i64 %444, %"struct.std::__detail::_Hash_node"* nonnull %479, i64 1)
          to label %485 unwind label %481

481:                                              ; preds = %474
  %482 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %473) #12
  br label %667

483:                                              ; preds = %457
  %484 = bitcast %"struct.std::__detail::_Hash_node_base"* %462 to %"struct.std::__detail::_Hash_node"*
  br label %485

485:                                              ; preds = %483, %474, %451
  %486 = phi %"struct.std::__detail::_Hash_node"* [ %453, %451 ], [ %480, %474 ], [ %484, %483 ]
  %487 = load i64, i64* %7, align 8, !tbaa !10
  %488 = icmp ugt i64 %487, %376
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = and i64 %376, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %490, i64 %487) #14
          to label %491 unwind label %569

491:                                              ; preds = %489
  unreachable

492:                                              ; preds = %485
  %493 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %486, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %494 = load i8, i8* %493, align 1, !tbaa !13
  %495 = load i8*, i8** %29, align 8, !tbaa !29
  %496 = getelementptr inbounds i8, i8* %495, i64 %376
  %497 = load i8, i8* %496, align 1, !tbaa !13
  %498 = icmp eq i8 %494, %497
  br i1 %498, label %499, label %571

499:                                              ; preds = %432, %492
  %500 = phi i64 [ %433, %432 ], [ %487, %492 ]
  %501 = icmp ugt i64 %500, %376
  br i1 %501, label %505, label %502

502:                                              ; preds = %499
  %503 = and i64 %376, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %503, i64 %500) #14
          to label %504 unwind label %569

504:                                              ; preds = %502
  unreachable

505:                                              ; preds = %499
  %506 = load i8*, i8** %29, align 8, !tbaa !29
  %507 = getelementptr inbounds i8, i8* %506, i64 %376
  %508 = load i8, i8* %507, align 1, !tbaa !13
  %509 = load i64, i64* %12, align 8, !tbaa !10
  %510 = icmp ugt i64 %509, %376
  br i1 %510, label %514, label %511

511:                                              ; preds = %505
  %512 = and i64 %376, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %512, i64 %509) #14
          to label %513 unwind label %569

513:                                              ; preds = %511
  unreachable

514:                                              ; preds = %505
  %515 = load i8*, i8** %30, align 8, !tbaa !29
  %516 = getelementptr inbounds i8, i8* %515, i64 %376
  %517 = load i8, i8* %516, align 1, !tbaa !13
  %518 = sext i8 %517 to i64
  %519 = load i64, i64* %21, align 8, !tbaa !19
  %520 = urem i64 %518, %519
  %521 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  %522 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %521, i64 %520
  %523 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %522, align 8, !tbaa !21
  %524 = icmp eq %"struct.std::__detail::_Hash_node_base"* %523, null
  br i1 %524, label %546, label %525

525:                                              ; preds = %514
  %526 = bitcast %"struct.std::__detail::_Hash_node_base"* %523 to %"struct.std::__detail::_Hash_node"**
  %527 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %526, align 8, !tbaa !22
  %528 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %527, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %529 = load i8, i8* %528, align 1, !tbaa !13
  %530 = icmp eq i8 %517, %529
  br i1 %530, label %559, label %533

531:                                              ; preds = %539
  %532 = icmp eq i8 %517, %542
  br i1 %532, label %557, label %533, !llvm.loop !23

533:                                              ; preds = %525, %531
  %534 = phi %"struct.std::__detail::_Hash_node"* [ %538, %531 ], [ %527, %525 ]
  %535 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %534, i64 0, i32 0, i32 0
  %536 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %535, align 8, !tbaa !22
  %537 = icmp eq %"struct.std::__detail::_Hash_node_base"* %536, null
  %538 = bitcast %"struct.std::__detail::_Hash_node_base"* %536 to %"struct.std::__detail::_Hash_node"*
  br i1 %537, label %546, label %539

539:                                              ; preds = %533
  %540 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %536, i64 1
  %541 = bitcast %"struct.std::__detail::_Hash_node_base"* %540 to i8*
  %542 = load i8, i8* %541, align 1, !tbaa !13
  %543 = sext i8 %542 to i64
  %544 = urem i64 %543, %519
  %545 = icmp eq i64 %544, %520
  br i1 %545, label %531, label %546, !llvm.loop !23

546:                                              ; preds = %539, %533, %514
  %547 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %548 unwind label %567

548:                                              ; preds = %546
  %549 = bitcast i8* %547 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %549, align 8, !tbaa !22
  %550 = getelementptr inbounds i8, i8* %547, i64 8
  %551 = load i8, i8* %516, align 1, !tbaa !13
  store i8 %551, i8* %550, align 1, !tbaa !25
  %552 = getelementptr inbounds i8, i8* %547, i64 9
  store i8 0, i8* %552, align 1, !tbaa !27
  %553 = bitcast i8* %547 to %"struct.std::__detail::_Hash_node"*
  %554 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27, i64 %520, i64 %518, %"struct.std::__detail::_Hash_node"* nonnull %553, i64 1)
          to label %559 unwind label %555

555:                                              ; preds = %548
  %556 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %547) #12
  br label %667

557:                                              ; preds = %531
  %558 = bitcast %"struct.std::__detail::_Hash_node_base"* %536 to %"struct.std::__detail::_Hash_node"*
  br label %559

559:                                              ; preds = %557, %548, %525
  %560 = phi %"struct.std::__detail::_Hash_node"* [ %527, %525 ], [ %554, %548 ], [ %558, %557 ]
  %561 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %560, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 %508, i8* %561, align 1, !tbaa !13
  %562 = add nuw nsw i64 %376, 1
  %563 = load i64, i64* %7, align 8, !tbaa !10
  %564 = shl i64 %563, 32
  %565 = ashr exact i64 %564, 32
  %566 = icmp slt i64 %562, %565
  br i1 %566, label %375, label %604, !llvm.loop !39

567:                                              ; preds = %414, %472, %546
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %667

569:                                              ; preds = %379, %437, %489, %502, %511, %571, %583, %592, %593, %599, %602
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %667

571:                                              ; preds = %492
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %573 unwind label %569

573:                                              ; preds = %571
  %574 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %575 = getelementptr i8, i8* %574, i64 -24
  %576 = bitcast i8* %575 to i64*
  %577 = load i64, i64* %576, align 8
  %578 = add nsw i64 %577, 240
  %579 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %578
  %580 = bitcast i8* %579 to %"class.std::ctype"**
  %581 = load %"class.std::ctype"*, %"class.std::ctype"** %580, align 8, !tbaa !33
  %582 = icmp eq %"class.std::ctype"* %581, null
  br i1 %582, label %583, label %585

583:                                              ; preds = %573
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %584 unwind label %569

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %573
  %586 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 8
  %587 = load i8, i8* %586, align 8, !tbaa !36
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %592, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 9, i64 10
  %591 = load i8, i8* %590, align 1, !tbaa !13
  br label %599

592:                                              ; preds = %585
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581)
          to label %593 unwind label %569

593:                                              ; preds = %592
  %594 = bitcast %"class.std::ctype"* %581 to i8 (%"class.std::ctype"*, i8)***
  %595 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %594, align 8, !tbaa !31
  %596 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %595, i64 6
  %597 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %596, align 8
  %598 = invoke signext i8 %597(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581, i8 signext 10)
          to label %599 unwind label %569

599:                                              ; preds = %593, %589
  %600 = phi i8 [ %591, %589 ], [ %598, %593 ]
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %600)
          to label %602 unwind label %569

602:                                              ; preds = %599
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %601)
          to label %637 unwind label %569

604:                                              ; preds = %559, %320
  %605 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %606 unwind label %665

606:                                              ; preds = %604
  %607 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %608 = getelementptr i8, i8* %607, i64 -24
  %609 = bitcast i8* %608 to i64*
  %610 = load i64, i64* %609, align 8
  %611 = add nsw i64 %610, 240
  %612 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %611
  %613 = bitcast i8* %612 to %"class.std::ctype"**
  %614 = load %"class.std::ctype"*, %"class.std::ctype"** %613, align 8, !tbaa !33
  %615 = icmp eq %"class.std::ctype"* %614, null
  br i1 %615, label %616, label %618

616:                                              ; preds = %606
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %617 unwind label %665

617:                                              ; preds = %616
  unreachable

618:                                              ; preds = %606
  %619 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %614, i64 0, i32 8
  %620 = load i8, i8* %619, align 8, !tbaa !36
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %625, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %614, i64 0, i32 9, i64 10
  %624 = load i8, i8* %623, align 1, !tbaa !13
  br label %632

625:                                              ; preds = %618
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %614)
          to label %626 unwind label %665

626:                                              ; preds = %625
  %627 = bitcast %"class.std::ctype"* %614 to i8 (%"class.std::ctype"*, i8)***
  %628 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %627, align 8, !tbaa !31
  %629 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %628, i64 6
  %630 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %629, align 8
  %631 = invoke signext i8 %630(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %614, i8 signext 10)
          to label %632 unwind label %665

632:                                              ; preds = %626, %622
  %633 = phi i8 [ %624, %622 ], [ %631, %626 ]
  %634 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %633)
          to label %635 unwind label %665

635:                                              ; preds = %632
  %636 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %634)
          to label %637 unwind label %665

637:                                              ; preds = %635, %602, %318
  %638 = bitcast %"struct.std::__detail::_Hash_node_base"** %22 to %"struct.std::__detail::_Hash_node"**
  %639 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %638, align 8, !tbaa !40
  %640 = icmp eq %"struct.std::__detail::_Hash_node"* %639, null
  br i1 %640, label %647, label %641

641:                                              ; preds = %637, %641
  %642 = phi %"struct.std::__detail::_Hash_node"* [ %644, %641 ], [ %639, %637 ]
  %643 = bitcast %"struct.std::__detail::_Hash_node"* %642 to %"struct.std::__detail::_Hash_node"**
  %644 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %643, align 8, !tbaa !22
  %645 = bitcast %"struct.std::__detail::_Hash_node"* %642 to i8*
  call void @_ZdlPv(i8* nonnull %645) #12
  %646 = icmp eq %"struct.std::__detail::_Hash_node"* %644, null
  br i1 %646, label %647, label %641, !llvm.loop !41

647:                                              ; preds = %641, %637
  %648 = bitcast %"class.std::unordered_map"* %3 to i8**
  %649 = load i8*, i8** %648, align 8, !tbaa !14
  %650 = load i64, i64* %21, align 8, !tbaa !19
  %651 = shl i64 %650, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %649, i8 0, i64 %651, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #12
  %652 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  %653 = icmp eq %"struct.std::__detail::_Hash_node_base"** %20, %652
  br i1 %653, label %656, label %654

654:                                              ; preds = %647
  %655 = bitcast %"struct.std::__detail::_Hash_node_base"** %652 to i8*
  call void @_ZdlPv(i8* %655) #12
  br label %656

656:                                              ; preds = %647, %654
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #12
  %657 = load i8*, i8** %30, align 8, !tbaa !29
  %658 = icmp eq i8* %657, %13
  br i1 %658, label %660, label %659

659:                                              ; preds = %656
  call void @_ZdlPv(i8* %657) #12
  br label %660

660:                                              ; preds = %656, %659
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  %661 = load i8*, i8** %29, align 8, !tbaa !29
  %662 = icmp eq i8* %661, %8
  br i1 %662, label %664, label %663

663:                                              ; preds = %660
  call void @_ZdlPv(i8* %661) #12
  br label %664

664:                                              ; preds = %660, %663
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  ret i32 0

665:                                              ; preds = %635, %632, %626, %625, %616, %604
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %667

667:                                              ; preds = %567, %569, %283, %285, %423, %555, %481, %373, %364, %139, %271, %197, %89, %77, %665
  %668 = phi { i8*, i32 } [ %666, %665 ], [ %90, %89 ], [ %78, %77 ], [ %140, %139 ], [ %198, %197 ], [ %272, %271 ], [ %374, %373 ], [ %365, %364 ], [ %424, %423 ], [ %482, %481 ], [ %556, %555 ], [ %284, %283 ], [ %286, %285 ], [ %568, %567 ], [ %570, %569 ]
  call void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %27) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #12
  br label %669

669:                                              ; preds = %667, %35
  %670 = phi { i8*, i32 } [ %668, %667 ], [ %36, %35 ]
  %671 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %672 = load i8*, i8** %671, align 8, !tbaa !29
  %673 = icmp eq i8* %672, %13
  br i1 %673, label %675, label %674

674:                                              ; preds = %669
  call void @_ZdlPv(i8* %672) #12
  br label %675

675:                                              ; preds = %669, %674
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #12
  %676 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %677 = load i8*, i8** %676, align 8, !tbaa !29
  %678 = icmp eq i8* %677, %8
  br i1 %678, label %680, label %679

679:                                              ; preds = %675
  call void @_ZdlPv(i8* %677) #12
  br label %680

680:                                              ; preds = %675, %679
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  resume { i8*, i32 } %670
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !40
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !22
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !41

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #12
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #12
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #12
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !43
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
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #12
  store i64 %8, i64* %7, align 8, !tbaa !42
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %28) #15
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
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !21
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !22
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !22
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !21
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !22
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !40
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !40
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !22
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
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !21
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !43
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !43
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !44

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !45
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !44

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !40
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !40
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = sext i8 %30 to i64
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !21
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !40
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !22
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !40
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !21
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !22
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !21
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !22
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !22
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !21
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !46

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #12
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !19
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784604070.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

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
!21 = !{!7, !7, i64 0}
!22 = !{!16, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTSSt4pairIKccE", !8, i64 0, !8, i64 1}
!27 = !{!26, !8, i64 1}
!28 = distinct !{!28, !24}
!29 = !{!11, !7, i64 0}
!30 = distinct !{!30, !24}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = !{!15, !7, i64 16}
!41 = distinct !{!41, !24}
!42 = !{!17, !12, i64 8}
!43 = !{!15, !12, i64 24}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!15, !7, i64 48}
!46 = distinct !{!46, !24}
