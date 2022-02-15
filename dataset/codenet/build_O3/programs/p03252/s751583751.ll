; ModuleID = 'Project_CodeNet_C++1400/p03252/s751583751.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s751583751.cpp"
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

$_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751583751.cpp, i8* null }]

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
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #13
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %51

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %51

19:                                               ; preds = %17
  %20 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %20) #13
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %22, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %23, align 8, !tbaa !19
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %26 = bitcast %"struct.std::__detail::_Hash_node_base"** %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %28 = bitcast i64* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false) #13
  %29 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %29) #13
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %31, %"struct.std::__detail::_Hash_node_base"*** %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %32, align 8, !tbaa !19
  %33 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %35 = bitcast %"struct.std::__detail::_Hash_node_base"** %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false) #13
  store float 1.000000e+00, float* %34, align 8, !tbaa !20
  %36 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %37 = bitcast i64* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false) #13
  %38 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #13
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !5
  %41 = bitcast %union.anon* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %41, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #13
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 3, i64* %43, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, i8* %41, i64 3
  store i8 0, i8* %44, align 1, !tbaa !13
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %49 = load i64, i64* %9, align 8, !tbaa !10
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %296, label %53

51:                                               ; preds = %17, %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %392

53:                                               ; preds = %19, %293
  %54 = phi %"struct.std::__detail::_Hash_node_base"** [ %295, %293 ], [ %22, %19 ]
  %55 = phi i64 [ %294, %293 ], [ 1, %19 ]
  %56 = phi i64 [ %290, %293 ], [ 0, %19 ]
  %57 = load i8*, i8** %45, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, i8* %57, i64 %56
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = sext i8 %59 to i64
  %61 = urem i64 %60, %55
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, i64 %61
  %63 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !22
  %64 = icmp eq %"struct.std::__detail::_Hash_node_base"* %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = load i8*, i8** %46, align 8, !tbaa !21
  %67 = getelementptr inbounds i8, i8* %66, i64 %56
  %68 = load i8, i8* %67, align 1, !tbaa !13
  br label %109

69:                                               ; preds = %53
  %70 = bitcast %"struct.std::__detail::_Hash_node_base"* %63 to %"struct.std::__detail::_Hash_node"**
  %71 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %70, align 8, !tbaa !23
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %71, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %59, %73
  br i1 %74, label %165, label %77

75:                                               ; preds = %83
  %76 = icmp eq i8 %59, %86
  br i1 %76, label %136, label %77, !llvm.loop !24

77:                                               ; preds = %69, %75
  %78 = phi %"struct.std::__detail::_Hash_node"* [ %82, %75 ], [ %71, %69 ]
  %79 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %78, i64 0, i32 0, i32 0
  %80 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %79, align 8, !tbaa !23
  %81 = icmp eq %"struct.std::__detail::_Hash_node_base"* %80, null
  %82 = bitcast %"struct.std::__detail::_Hash_node_base"* %80 to %"struct.std::__detail::_Hash_node"*
  br i1 %81, label %90, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %80, i64 1
  %85 = bitcast %"struct.std::__detail::_Hash_node_base"* %84 to i8*
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = sext i8 %86 to i64
  %88 = urem i64 %87, %55
  %89 = icmp eq i64 %88, %61
  br i1 %89, label %75, label %90, !llvm.loop !24

90:                                               ; preds = %77, %83
  %91 = load i8*, i8** %46, align 8, !tbaa !21
  %92 = getelementptr inbounds i8, i8* %91, i64 %56
  %93 = load i8, i8* %92, align 1, !tbaa !13
  br label %96

94:                                               ; preds = %102
  %95 = icmp eq i8 %59, %105
  br i1 %95, label %123, label %96, !llvm.loop !24

96:                                               ; preds = %90, %94
  %97 = phi %"struct.std::__detail::_Hash_node"* [ %101, %94 ], [ %71, %90 ]
  %98 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %97, i64 0, i32 0, i32 0
  %99 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %98, align 8, !tbaa !23
  %100 = icmp eq %"struct.std::__detail::_Hash_node_base"* %99, null
  %101 = bitcast %"struct.std::__detail::_Hash_node_base"* %99 to %"struct.std::__detail::_Hash_node"*
  br i1 %100, label %109, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %99, i64 1
  %104 = bitcast %"struct.std::__detail::_Hash_node_base"* %103 to i8*
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = sext i8 %105 to i64
  %107 = urem i64 %106, %55
  %108 = icmp eq i64 %107, %61
  br i1 %108, label %94, label %109, !llvm.loop !24

109:                                              ; preds = %102, %96, %65
  %110 = phi i8 [ %68, %65 ], [ %93, %96 ], [ %93, %102 ]
  %111 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %112 unwind label %132

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %113, align 8, !tbaa !23
  %114 = getelementptr inbounds i8, i8* %111, i64 8
  %115 = load i8, i8* %58, align 1, !tbaa !13
  store i8 %115, i8* %114, align 1, !tbaa !26
  %116 = getelementptr inbounds i8, i8* %111, i64 9
  store i8 0, i8* %116, align 1, !tbaa !28
  %117 = bitcast i8* %111 to %"struct.std::__detail::_Hash_node"*
  %118 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %47, i64 %61, i64 %60, %"struct.std::__detail::_Hash_node"* nonnull %117, i64 1)
          to label %119 unwind label %121

119:                                              ; preds = %112
  %120 = load i8*, i8** %46, align 8, !tbaa !21
  br label %125

121:                                              ; preds = %112
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %111) #13
  br label %386

123:                                              ; preds = %94
  %124 = bitcast %"struct.std::__detail::_Hash_node_base"* %99 to %"struct.std::__detail::_Hash_node"*
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi i8* [ %120, %119 ], [ %91, %123 ]
  %127 = phi i8 [ %110, %119 ], [ %93, %123 ]
  %128 = phi %"struct.std::__detail::_Hash_node"* [ %118, %119 ], [ %124, %123 ]
  %129 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %128, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 %127, i8* %129, align 1, !tbaa !13
  %130 = getelementptr inbounds i8, i8* %126, i64 %56
  %131 = load i8, i8* %130, align 1, !tbaa !13
  br label %176

132:                                              ; preds = %109, %152, %231, %265
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %386

134:                                              ; preds = %173, %286
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %386

136:                                              ; preds = %75
  br i1 %74, label %165, label %139

137:                                              ; preds = %145
  %138 = icmp eq i8 %59, %148
  br i1 %138, label %163, label %139, !llvm.loop !24

139:                                              ; preds = %136, %137
  %140 = phi %"struct.std::__detail::_Hash_node"* [ %144, %137 ], [ %71, %136 ]
  %141 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %140, i64 0, i32 0, i32 0
  %142 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %141, align 8, !tbaa !23
  %143 = icmp eq %"struct.std::__detail::_Hash_node_base"* %142, null
  %144 = bitcast %"struct.std::__detail::_Hash_node_base"* %142 to %"struct.std::__detail::_Hash_node"*
  br i1 %143, label %152, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %142, i64 1
  %147 = bitcast %"struct.std::__detail::_Hash_node_base"* %146 to i8*
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = sext i8 %148 to i64
  %150 = urem i64 %149, %55
  %151 = icmp eq i64 %150, %61
  br i1 %151, label %137, label %152, !llvm.loop !24

152:                                              ; preds = %145, %139
  %153 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %154 unwind label %132

154:                                              ; preds = %152
  %155 = bitcast i8* %153 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %155, align 8, !tbaa !23
  %156 = getelementptr inbounds i8, i8* %153, i64 8
  %157 = load i8, i8* %58, align 1, !tbaa !13
  store i8 %157, i8* %156, align 1, !tbaa !26
  %158 = getelementptr inbounds i8, i8* %153, i64 9
  store i8 0, i8* %158, align 1, !tbaa !28
  %159 = bitcast i8* %153 to %"struct.std::__detail::_Hash_node"*
  %160 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %47, i64 %61, i64 %60, %"struct.std::__detail::_Hash_node"* nonnull %159, i64 1)
          to label %165 unwind label %161

161:                                              ; preds = %154
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %386

163:                                              ; preds = %137
  %164 = bitcast %"struct.std::__detail::_Hash_node_base"* %142 to %"struct.std::__detail::_Hash_node"*
  br label %165

165:                                              ; preds = %163, %69, %154, %136
  %166 = phi %"struct.std::__detail::_Hash_node"* [ %71, %136 ], [ %160, %154 ], [ %71, %69 ], [ %164, %163 ]
  %167 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %166, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %168 = load i8, i8* %167, align 1, !tbaa !13
  %169 = load i8*, i8** %46, align 8, !tbaa !21
  %170 = getelementptr inbounds i8, i8* %169, i64 %56
  %171 = load i8, i8* %170, align 1, !tbaa !13
  %172 = icmp eq i8 %168, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %165
  %174 = load i64, i64* %43, align 8, !tbaa !10
  %175 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %174, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %296 unwind label %134

176:                                              ; preds = %165, %125
  %177 = phi i8 [ %168, %165 ], [ %131, %125 ]
  %178 = phi i8* [ %169, %165 ], [ %126, %125 ]
  %179 = getelementptr inbounds i8, i8* %178, i64 %56
  %180 = sext i8 %177 to i64
  %181 = load i64, i64* %32, align 8, !tbaa !19
  %182 = urem i64 %180, %181
  %183 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %30, align 8, !tbaa !14
  %184 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %183, i64 %182
  %185 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %184, align 8, !tbaa !22
  %186 = icmp eq %"struct.std::__detail::_Hash_node_base"* %185, null
  br i1 %186, label %187, label %191

187:                                              ; preds = %176
  %188 = load i8*, i8** %45, align 8, !tbaa !21
  %189 = getelementptr inbounds i8, i8* %188, i64 %56
  %190 = load i8, i8* %189, align 1, !tbaa !13
  br label %231

191:                                              ; preds = %176
  %192 = bitcast %"struct.std::__detail::_Hash_node_base"* %185 to %"struct.std::__detail::_Hash_node"**
  %193 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %192, align 8, !tbaa !23
  %194 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %193, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp eq i8 %177, %195
  br i1 %196, label %278, label %199

197:                                              ; preds = %205
  %198 = icmp eq i8 %177, %208
  br i1 %198, label %249, label %199, !llvm.loop !24

199:                                              ; preds = %191, %197
  %200 = phi %"struct.std::__detail::_Hash_node"* [ %204, %197 ], [ %193, %191 ]
  %201 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %200, i64 0, i32 0, i32 0
  %202 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %201, align 8, !tbaa !23
  %203 = icmp eq %"struct.std::__detail::_Hash_node_base"* %202, null
  %204 = bitcast %"struct.std::__detail::_Hash_node_base"* %202 to %"struct.std::__detail::_Hash_node"*
  br i1 %203, label %212, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %202, i64 1
  %207 = bitcast %"struct.std::__detail::_Hash_node_base"* %206 to i8*
  %208 = load i8, i8* %207, align 1, !tbaa !13
  %209 = sext i8 %208 to i64
  %210 = urem i64 %209, %181
  %211 = icmp eq i64 %210, %182
  br i1 %211, label %197, label %212, !llvm.loop !24

212:                                              ; preds = %199, %205
  %213 = load i8*, i8** %45, align 8, !tbaa !21
  %214 = getelementptr inbounds i8, i8* %213, i64 %56
  %215 = load i8, i8* %214, align 1, !tbaa !13
  br label %218

216:                                              ; preds = %224
  %217 = icmp eq i8 %177, %227
  br i1 %217, label %243, label %218, !llvm.loop !24

218:                                              ; preds = %212, %216
  %219 = phi %"struct.std::__detail::_Hash_node"* [ %223, %216 ], [ %193, %212 ]
  %220 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %219, i64 0, i32 0, i32 0
  %221 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %220, align 8, !tbaa !23
  %222 = icmp eq %"struct.std::__detail::_Hash_node_base"* %221, null
  %223 = bitcast %"struct.std::__detail::_Hash_node_base"* %221 to %"struct.std::__detail::_Hash_node"*
  br i1 %222, label %231, label %224

224:                                              ; preds = %218
  %225 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %221, i64 1
  %226 = bitcast %"struct.std::__detail::_Hash_node_base"* %225 to i8*
  %227 = load i8, i8* %226, align 1, !tbaa !13
  %228 = sext i8 %227 to i64
  %229 = urem i64 %228, %181
  %230 = icmp eq i64 %229, %182
  br i1 %230, label %216, label %231, !llvm.loop !24

231:                                              ; preds = %224, %218, %187
  %232 = phi i8 [ %190, %187 ], [ %215, %218 ], [ %215, %224 ]
  %233 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %234 unwind label %132

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %235, align 8, !tbaa !23
  %236 = getelementptr inbounds i8, i8* %233, i64 8
  %237 = load i8, i8* %179, align 1, !tbaa !13
  store i8 %237, i8* %236, align 1, !tbaa !26
  %238 = getelementptr inbounds i8, i8* %233, i64 9
  store i8 0, i8* %238, align 1, !tbaa !28
  %239 = bitcast i8* %233 to %"struct.std::__detail::_Hash_node"*
  %240 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %48, i64 %182, i64 %180, %"struct.std::__detail::_Hash_node"* nonnull %239, i64 1)
          to label %245 unwind label %241

241:                                              ; preds = %234
  %242 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %233) #13
  br label %386

243:                                              ; preds = %216
  %244 = bitcast %"struct.std::__detail::_Hash_node_base"* %221 to %"struct.std::__detail::_Hash_node"*
  br label %245

245:                                              ; preds = %243, %234
  %246 = phi i8 [ %232, %234 ], [ %215, %243 ]
  %247 = phi %"struct.std::__detail::_Hash_node"* [ %240, %234 ], [ %244, %243 ]
  %248 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %247, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 %246, i8* %248, align 1, !tbaa !13
  br label %289

249:                                              ; preds = %197
  br i1 %196, label %278, label %252

250:                                              ; preds = %258
  %251 = icmp eq i8 %177, %261
  br i1 %251, label %276, label %252, !llvm.loop !24

252:                                              ; preds = %249, %250
  %253 = phi %"struct.std::__detail::_Hash_node"* [ %257, %250 ], [ %193, %249 ]
  %254 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %253, i64 0, i32 0, i32 0
  %255 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %254, align 8, !tbaa !23
  %256 = icmp eq %"struct.std::__detail::_Hash_node_base"* %255, null
  %257 = bitcast %"struct.std::__detail::_Hash_node_base"* %255 to %"struct.std::__detail::_Hash_node"*
  br i1 %256, label %265, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %255, i64 1
  %260 = bitcast %"struct.std::__detail::_Hash_node_base"* %259 to i8*
  %261 = load i8, i8* %260, align 1, !tbaa !13
  %262 = sext i8 %261 to i64
  %263 = urem i64 %262, %181
  %264 = icmp eq i64 %263, %182
  br i1 %264, label %250, label %265, !llvm.loop !24

265:                                              ; preds = %258, %252
  %266 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %267 unwind label %132

267:                                              ; preds = %265
  %268 = bitcast i8* %266 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %268, align 8, !tbaa !23
  %269 = getelementptr inbounds i8, i8* %266, i64 8
  %270 = load i8, i8* %179, align 1, !tbaa !13
  store i8 %270, i8* %269, align 1, !tbaa !26
  %271 = getelementptr inbounds i8, i8* %266, i64 9
  store i8 0, i8* %271, align 1, !tbaa !28
  %272 = bitcast i8* %266 to %"struct.std::__detail::_Hash_node"*
  %273 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %48, i64 %182, i64 %180, %"struct.std::__detail::_Hash_node"* nonnull %272, i64 1)
          to label %278 unwind label %274

274:                                              ; preds = %267
  %275 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %266) #13
  br label %386

276:                                              ; preds = %250
  %277 = bitcast %"struct.std::__detail::_Hash_node_base"* %255 to %"struct.std::__detail::_Hash_node"*
  br label %278

278:                                              ; preds = %276, %191, %267, %249
  %279 = phi %"struct.std::__detail::_Hash_node"* [ %193, %249 ], [ %273, %267 ], [ %193, %191 ], [ %277, %276 ]
  %280 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %279, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %281 = load i8, i8* %280, align 1, !tbaa !13
  %282 = load i8*, i8** %45, align 8, !tbaa !21
  %283 = getelementptr inbounds i8, i8* %282, i64 %56
  %284 = load i8, i8* %283, align 1, !tbaa !13
  %285 = icmp eq i8 %281, %284
  br i1 %285, label %289, label %286

286:                                              ; preds = %278
  %287 = load i64, i64* %43, align 8, !tbaa !10
  %288 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %287, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %296 unwind label %134

289:                                              ; preds = %245, %278
  %290 = add nuw i64 %56, 1
  %291 = load i64, i64* %9, align 8, !tbaa !10
  %292 = icmp ugt i64 %291, %290
  br i1 %292, label %293, label %296, !llvm.loop !29

293:                                              ; preds = %289
  %294 = load i64, i64* %23, align 8, !tbaa !19
  %295 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !14
  br label %53

296:                                              ; preds = %289, %19, %286, %173
  %297 = load i8*, i8** %42, align 8, !tbaa !21
  %298 = load i64, i64* %43, align 8, !tbaa !10
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %297, i64 %298)
          to label %300 unwind label %384

300:                                              ; preds = %296
  %301 = bitcast %"class.std::basic_ostream"* %299 to i8**
  %302 = load i8*, i8** %301, align 8, !tbaa !30
  %303 = getelementptr i8, i8* %302, i64 -24
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = bitcast %"class.std::basic_ostream"* %299 to i8*
  %307 = add nsw i64 %305, 240
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  %309 = bitcast i8* %308 to %"class.std::ctype"**
  %310 = load %"class.std::ctype"*, %"class.std::ctype"** %309, align 8, !tbaa !32
  %311 = icmp eq %"class.std::ctype"* %310, null
  br i1 %311, label %312, label %314

312:                                              ; preds = %300
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %313 unwind label %384

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %300
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 8
  %316 = load i8, i8* %315, align 8, !tbaa !35
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %321, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %310, i64 0, i32 9, i64 10
  %320 = load i8, i8* %319, align 1, !tbaa !13
  br label %328

321:                                              ; preds = %314
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310)
          to label %322 unwind label %384

322:                                              ; preds = %321
  %323 = bitcast %"class.std::ctype"* %310 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !30
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = invoke signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %310, i8 signext 10)
          to label %328 unwind label %384

328:                                              ; preds = %322, %318
  %329 = phi i8 [ %320, %318 ], [ %327, %322 ]
  %330 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8 signext %329)
          to label %331 unwind label %384

331:                                              ; preds = %328
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
          to label %333 unwind label %384

333:                                              ; preds = %331
  %334 = load i8*, i8** %42, align 8, !tbaa !21
  %335 = icmp eq i8* %334, %41
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(i8* %334) #13
  br label %337

337:                                              ; preds = %333, %336
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #13
  %338 = bitcast %"struct.std::__detail::_Hash_node_base"** %33 to %"struct.std::__detail::_Hash_node"**
  %339 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %338, align 8, !tbaa !37
  %340 = icmp eq %"struct.std::__detail::_Hash_node"* %339, null
  br i1 %340, label %347, label %341

341:                                              ; preds = %337, %341
  %342 = phi %"struct.std::__detail::_Hash_node"* [ %344, %341 ], [ %339, %337 ]
  %343 = bitcast %"struct.std::__detail::_Hash_node"* %342 to %"struct.std::__detail::_Hash_node"**
  %344 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %343, align 8, !tbaa !23
  %345 = bitcast %"struct.std::__detail::_Hash_node"* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #13
  %346 = icmp eq %"struct.std::__detail::_Hash_node"* %344, null
  br i1 %346, label %347, label %341, !llvm.loop !38

347:                                              ; preds = %341, %337
  %348 = bitcast %"class.std::unordered_map"* %4 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !14
  %350 = load i64, i64* %32, align 8, !tbaa !19
  %351 = shl i64 %350, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %349, i8 0, i64 %351, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false) #13
  %352 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %30, align 8, !tbaa !14
  %353 = icmp eq %"struct.std::__detail::_Hash_node_base"** %31, %352
  br i1 %353, label %356, label %354

354:                                              ; preds = %347
  %355 = bitcast %"struct.std::__detail::_Hash_node_base"** %352 to i8*
  call void @_ZdlPv(i8* %355) #13
  br label %356

356:                                              ; preds = %347, %354
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %29) #13
  %357 = bitcast %"struct.std::__detail::_Hash_node_base"** %24 to %"struct.std::__detail::_Hash_node"**
  %358 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %357, align 8, !tbaa !37
  %359 = icmp eq %"struct.std::__detail::_Hash_node"* %358, null
  br i1 %359, label %366, label %360

360:                                              ; preds = %356, %360
  %361 = phi %"struct.std::__detail::_Hash_node"* [ %363, %360 ], [ %358, %356 ]
  %362 = bitcast %"struct.std::__detail::_Hash_node"* %361 to %"struct.std::__detail::_Hash_node"**
  %363 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %362, align 8, !tbaa !23
  %364 = bitcast %"struct.std::__detail::_Hash_node"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #13
  %365 = icmp eq %"struct.std::__detail::_Hash_node"* %363, null
  br i1 %365, label %366, label %360, !llvm.loop !38

366:                                              ; preds = %360, %356
  %367 = bitcast %"class.std::unordered_map"* %3 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !14
  %369 = load i64, i64* %23, align 8, !tbaa !19
  %370 = shl i64 %369, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %368, i8 0, i64 %370, i1 false) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false) #13
  %371 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %21, align 8, !tbaa !14
  %372 = icmp eq %"struct.std::__detail::_Hash_node_base"** %22, %371
  br i1 %372, label %375, label %373

373:                                              ; preds = %366
  %374 = bitcast %"struct.std::__detail::_Hash_node_base"** %371 to i8*
  call void @_ZdlPv(i8* %374) #13
  br label %375

375:                                              ; preds = %366, %373
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %20) #13
  %376 = load i8*, i8** %46, align 8, !tbaa !21
  %377 = icmp eq i8* %376, %15
  br i1 %377, label %379, label %378

378:                                              ; preds = %375
  call void @_ZdlPv(i8* %376) #13
  br label %379

379:                                              ; preds = %375, %378
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  %380 = load i8*, i8** %45, align 8, !tbaa !21
  %381 = icmp eq i8* %380, %10
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  call void @_ZdlPv(i8* %380) #13
  br label %383

383:                                              ; preds = %379, %382
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  ret i32 0

384:                                              ; preds = %331, %328, %322, %321, %312, %296
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %386

386:                                              ; preds = %132, %134, %121, %241, %274, %161, %384
  %387 = phi { i8*, i32 } [ %385, %384 ], [ %122, %121 ], [ %162, %161 ], [ %242, %241 ], [ %275, %274 ], [ %133, %132 ], [ %135, %134 ]
  %388 = load i8*, i8** %42, align 8, !tbaa !21
  %389 = icmp eq i8* %388, %41
  br i1 %389, label %391, label %390

390:                                              ; preds = %386
  call void @_ZdlPv(i8* %388) #13
  br label %391

391:                                              ; preds = %390, %386
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #13
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %29) #13
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %20) #13
  br label %392

392:                                              ; preds = %391, %51
  %393 = phi { i8*, i32 } [ %387, %391 ], [ %52, %51 ]
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %395 = load i8*, i8** %394, align 8, !tbaa !21
  %396 = icmp eq i8* %395, %15
  br i1 %396, label %398, label %397

397:                                              ; preds = %392
  call void @_ZdlPv(i8* %395) #13
  br label %398

398:                                              ; preds = %392, %397
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #13
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %400 = load i8*, i8** %399, align 8, !tbaa !21
  %401 = icmp eq i8* %400, %10
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  call void @_ZdlPv(i8* %400) #13
  br label %403

403:                                              ; preds = %398, %402
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #13
  resume { i8*, i32 } %393
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !37
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !23
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !38

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #13
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #13
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #13
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !40
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
  store i64 %8, i64* %7, align 8, !tbaa !39
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
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !37
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !37
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !23
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
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !22
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !40
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !40
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !41

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !42
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !41

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
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !37
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !37
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = sext i8 %30 to i64
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !22
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !37
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !37
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
  br i1 %53, label %54, label %24, !llvm.loop !43

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

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s751583751.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!21 = !{!11, !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!16, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSSt4pairIKccE", !8, i64 0, !8, i64 1}
!28 = !{!27, !8, i64 1}
!29 = distinct !{!29, !25}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!15, !7, i64 16}
!38 = distinct !{!38, !25}
!39 = !{!17, !12, i64 8}
!40 = !{!15, !12, i64 24}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!15, !7, i64 48}
!43 = distinct !{!43, !25}
