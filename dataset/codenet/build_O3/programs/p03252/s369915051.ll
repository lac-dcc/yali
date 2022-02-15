; ModuleID = 'Project_CodeNet_C++1400/p03252/s369915051.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s369915051.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369915051.cpp, i8* null }]

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
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #12
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #12
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
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %19) #12
  %20 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %21, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %27 = bitcast i64* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false) #12
  %28 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %28) #12
  %29 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %30, %"struct.std::__detail::_Hash_node_base"*** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %34 = bitcast %"struct.std::__detail::_Hash_node_base"** %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %33, align 8, !tbaa !20
  %35 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %36 = bitcast i64* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false) #12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  %41 = load i64, i64* %13, align 8, !tbaa !10
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %403, label %45

43:                                               ; preds = %16, %0
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %487

45:                                               ; preds = %18, %400
  %46 = phi %"struct.std::__detail::_Hash_node_base"** [ %402, %400 ], [ %21, %18 ]
  %47 = phi i64 [ %401, %400 ], [ 1, %18 ]
  %48 = phi i64 [ %397, %400 ], [ 0, %18 ]
  %49 = load i8*, i8** %37, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i64
  %53 = urem i64 %52, %47
  %54 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, i64 %53
  %55 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %54, align 8, !tbaa !22
  %56 = icmp eq %"struct.std::__detail::_Hash_node_base"* %55, null
  br i1 %56, label %158, label %57

57:                                               ; preds = %45
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %55 to %"struct.std::__detail::_Hash_node"**
  %59 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %58, align 8, !tbaa !23
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %59, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp eq i8 %51, %61
  br i1 %62, label %107, label %65

63:                                               ; preds = %71
  %64 = icmp eq i8 %51, %74
  br i1 %64, label %78, label %65, !llvm.loop !24

65:                                               ; preds = %57, %63
  %66 = phi %"struct.std::__detail::_Hash_node"* [ %70, %63 ], [ %59, %57 ]
  %67 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %66, i64 0, i32 0, i32 0
  %68 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %67, align 8, !tbaa !23
  %69 = icmp eq %"struct.std::__detail::_Hash_node_base"* %68, null
  %70 = bitcast %"struct.std::__detail::_Hash_node_base"* %68 to %"struct.std::__detail::_Hash_node"*
  br i1 %69, label %158, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %68, i64 1
  %73 = bitcast %"struct.std::__detail::_Hash_node_base"* %72 to i8*
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i64
  %76 = urem i64 %75, %47
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %63, label %158, !llvm.loop !24

78:                                               ; preds = %63
  br i1 %62, label %107, label %81

79:                                               ; preds = %87
  %80 = icmp eq i8 %51, %90
  br i1 %80, label %105, label %81, !llvm.loop !24

81:                                               ; preds = %78, %79
  %82 = phi %"struct.std::__detail::_Hash_node"* [ %86, %79 ], [ %59, %78 ]
  %83 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %82, i64 0, i32 0, i32 0
  %84 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %83, align 8, !tbaa !23
  %85 = icmp eq %"struct.std::__detail::_Hash_node_base"* %84, null
  %86 = bitcast %"struct.std::__detail::_Hash_node_base"* %84 to %"struct.std::__detail::_Hash_node"*
  br i1 %85, label %94, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %84, i64 1
  %89 = bitcast %"struct.std::__detail::_Hash_node_base"* %88 to i8*
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i64
  %92 = urem i64 %91, %47
  %93 = icmp eq i64 %92, %53
  br i1 %93, label %79, label %94, !llvm.loop !24

94:                                               ; preds = %87, %81
  %95 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %96 unwind label %154

96:                                               ; preds = %94
  %97 = bitcast i8* %95 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %97, align 8, !tbaa !23
  %98 = getelementptr inbounds i8, i8* %95, i64 8
  %99 = load i8, i8* %50, align 1, !tbaa !13
  store i8 %99, i8* %98, align 1, !tbaa !26
  %100 = getelementptr inbounds i8, i8* %95, i64 9
  store i8 0, i8* %100, align 1, !tbaa !28
  %101 = bitcast i8* %95 to %"struct.std::__detail::_Hash_node"*
  %102 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %38, i64 %53, i64 %52, %"struct.std::__detail::_Hash_node"* nonnull %101, i64 1)
          to label %107 unwind label %103

103:                                              ; preds = %96
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %95) #12
  br label %485

105:                                              ; preds = %79
  %106 = bitcast %"struct.std::__detail::_Hash_node_base"* %84 to %"struct.std::__detail::_Hash_node"*
  br label %107

107:                                              ; preds = %105, %57, %96, %78
  %108 = phi %"struct.std::__detail::_Hash_node"* [ %59, %78 ], [ %102, %96 ], [ %59, %57 ], [ %106, %105 ]
  %109 = load i64, i64* %8, align 8, !tbaa !10
  %110 = icmp ugt i64 %109, %48
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = and i64 %48, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %112, i64 %109) #14
          to label %113 unwind label %156

113:                                              ; preds = %111
  unreachable

114:                                              ; preds = %107
  %115 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %108, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = load i8*, i8** %39, align 8, !tbaa !21
  %118 = getelementptr inbounds i8, i8* %117, i64 %48
  %119 = load i8, i8* %118, align 1, !tbaa !13
  %120 = icmp eq i8 %116, %119
  br i1 %120, label %158, label %121

121:                                              ; preds = %114
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %123 unwind label %156

123:                                              ; preds = %121
  %124 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, 240
  %129 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !31
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %123
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %134 unwind label %156

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %123
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !34
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !13
  br label %149

142:                                              ; preds = %135
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
          to label %143 unwind label %156

143:                                              ; preds = %142
  %144 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !29
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = invoke signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
          to label %149 unwind label %156

149:                                              ; preds = %143, %139
  %150 = phi i8 [ %141, %139 ], [ %148, %143 ]
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %150)
          to label %152 unwind label %156

152:                                              ; preds = %149
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
          to label %438 unwind label %156

154:                                              ; preds = %94, %205, %274, %381
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %485

156:                                              ; preds = %111, %121, %161, %170, %223, %291, %301, %337, %346, %133, %142, %143, %149, %152, %313, %322, %323, %329, %332
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %485

158:                                              ; preds = %71, %65, %45, %114
  %159 = load i64, i64* %8, align 8, !tbaa !10
  %160 = icmp ugt i64 %159, %48
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = and i64 %48, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %162, i64 %159) #14
          to label %163 unwind label %156

163:                                              ; preds = %161
  unreachable

164:                                              ; preds = %158
  %165 = load i8*, i8** %39, align 8, !tbaa !21
  %166 = getelementptr inbounds i8, i8* %165, i64 %48
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = load i64, i64* %13, align 8, !tbaa !10
  %169 = icmp ugt i64 %168, %48
  br i1 %169, label %173, label %170

170:                                              ; preds = %164
  %171 = and i64 %48, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %171, i64 %168) #14
          to label %172 unwind label %156

172:                                              ; preds = %170
  unreachable

173:                                              ; preds = %164
  %174 = load i8*, i8** %37, align 8, !tbaa !21
  %175 = getelementptr inbounds i8, i8* %174, i64 %48
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = sext i8 %176 to i64
  %178 = load i64, i64* %22, align 8, !tbaa !19
  %179 = urem i64 %177, %178
  %180 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !14
  %181 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %180, i64 %179
  %182 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %181, align 8, !tbaa !22
  %183 = icmp eq %"struct.std::__detail::_Hash_node_base"* %182, null
  br i1 %183, label %205, label %184

184:                                              ; preds = %173
  %185 = bitcast %"struct.std::__detail::_Hash_node_base"* %182 to %"struct.std::__detail::_Hash_node"**
  %186 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %185, align 8, !tbaa !23
  %187 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %186, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %188 = load i8, i8* %187, align 1, !tbaa !13
  %189 = icmp eq i8 %176, %188
  br i1 %189, label %218, label %192

190:                                              ; preds = %198
  %191 = icmp eq i8 %176, %201
  br i1 %191, label %216, label %192, !llvm.loop !24

192:                                              ; preds = %184, %190
  %193 = phi %"struct.std::__detail::_Hash_node"* [ %197, %190 ], [ %186, %184 ]
  %194 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %193, i64 0, i32 0, i32 0
  %195 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %194, align 8, !tbaa !23
  %196 = icmp eq %"struct.std::__detail::_Hash_node_base"* %195, null
  %197 = bitcast %"struct.std::__detail::_Hash_node_base"* %195 to %"struct.std::__detail::_Hash_node"*
  br i1 %196, label %205, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %195, i64 1
  %200 = bitcast %"struct.std::__detail::_Hash_node_base"* %199 to i8*
  %201 = load i8, i8* %200, align 1, !tbaa !13
  %202 = sext i8 %201 to i64
  %203 = urem i64 %202, %178
  %204 = icmp eq i64 %203, %179
  br i1 %204, label %190, label %205, !llvm.loop !24

205:                                              ; preds = %198, %192, %173
  %206 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %207 unwind label %154

207:                                              ; preds = %205
  %208 = bitcast i8* %206 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %208, align 8, !tbaa !23
  %209 = getelementptr inbounds i8, i8* %206, i64 8
  %210 = load i8, i8* %175, align 1, !tbaa !13
  store i8 %210, i8* %209, align 1, !tbaa !26
  %211 = getelementptr inbounds i8, i8* %206, i64 9
  store i8 0, i8* %211, align 1, !tbaa !28
  %212 = bitcast i8* %206 to %"struct.std::__detail::_Hash_node"*
  %213 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %38, i64 %179, i64 %177, %"struct.std::__detail::_Hash_node"* nonnull %212, i64 1)
          to label %218 unwind label %214

214:                                              ; preds = %207
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %206) #12
  br label %485

216:                                              ; preds = %190
  %217 = bitcast %"struct.std::__detail::_Hash_node_base"* %195 to %"struct.std::__detail::_Hash_node"*
  br label %218

218:                                              ; preds = %216, %207, %184
  %219 = phi %"struct.std::__detail::_Hash_node"* [ %186, %184 ], [ %213, %207 ], [ %217, %216 ]
  %220 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %219, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 %167, i8* %220, align 1, !tbaa !13
  %221 = load i64, i64* %8, align 8, !tbaa !10
  %222 = icmp ugt i64 %221, %48
  br i1 %222, label %226, label %223

223:                                              ; preds = %218
  %224 = and i64 %48, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %224, i64 %221) #14
          to label %225 unwind label %156

225:                                              ; preds = %223
  unreachable

226:                                              ; preds = %218
  %227 = load i8*, i8** %39, align 8, !tbaa !21
  %228 = getelementptr inbounds i8, i8* %227, i64 %48
  %229 = load i8, i8* %228, align 1, !tbaa !13
  %230 = sext i8 %229 to i64
  %231 = load i64, i64* %31, align 8, !tbaa !19
  %232 = urem i64 %230, %231
  %233 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %29, align 8, !tbaa !14
  %234 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %233, i64 %232
  %235 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %234, align 8, !tbaa !22
  %236 = icmp eq %"struct.std::__detail::_Hash_node_base"* %235, null
  br i1 %236, label %334, label %237

237:                                              ; preds = %226
  %238 = bitcast %"struct.std::__detail::_Hash_node_base"* %235 to %"struct.std::__detail::_Hash_node"**
  %239 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %238, align 8, !tbaa !23
  %240 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %239, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %241 = load i8, i8* %240, align 1, !tbaa !13
  %242 = icmp eq i8 %229, %241
  br i1 %242, label %287, label %245

243:                                              ; preds = %251
  %244 = icmp eq i8 %229, %254
  br i1 %244, label %258, label %245, !llvm.loop !24

245:                                              ; preds = %237, %243
  %246 = phi %"struct.std::__detail::_Hash_node"* [ %250, %243 ], [ %239, %237 ]
  %247 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %246, i64 0, i32 0, i32 0
  %248 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %247, align 8, !tbaa !23
  %249 = icmp eq %"struct.std::__detail::_Hash_node_base"* %248, null
  %250 = bitcast %"struct.std::__detail::_Hash_node_base"* %248 to %"struct.std::__detail::_Hash_node"*
  br i1 %249, label %334, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %248, i64 1
  %253 = bitcast %"struct.std::__detail::_Hash_node_base"* %252 to i8*
  %254 = load i8, i8* %253, align 1, !tbaa !13
  %255 = sext i8 %254 to i64
  %256 = urem i64 %255, %231
  %257 = icmp eq i64 %256, %232
  br i1 %257, label %243, label %334, !llvm.loop !24

258:                                              ; preds = %243
  br i1 %242, label %287, label %261

259:                                              ; preds = %267
  %260 = icmp eq i8 %229, %270
  br i1 %260, label %285, label %261, !llvm.loop !24

261:                                              ; preds = %258, %259
  %262 = phi %"struct.std::__detail::_Hash_node"* [ %266, %259 ], [ %239, %258 ]
  %263 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %262, i64 0, i32 0, i32 0
  %264 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %263, align 8, !tbaa !23
  %265 = icmp eq %"struct.std::__detail::_Hash_node_base"* %264, null
  %266 = bitcast %"struct.std::__detail::_Hash_node_base"* %264 to %"struct.std::__detail::_Hash_node"*
  br i1 %265, label %274, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %264, i64 1
  %269 = bitcast %"struct.std::__detail::_Hash_node_base"* %268 to i8*
  %270 = load i8, i8* %269, align 1, !tbaa !13
  %271 = sext i8 %270 to i64
  %272 = urem i64 %271, %231
  %273 = icmp eq i64 %272, %232
  br i1 %273, label %259, label %274, !llvm.loop !24

274:                                              ; preds = %267, %261
  %275 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %276 unwind label %154

276:                                              ; preds = %274
  %277 = bitcast i8* %275 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %277, align 8, !tbaa !23
  %278 = getelementptr inbounds i8, i8* %275, i64 8
  %279 = load i8, i8* %228, align 1, !tbaa !13
  store i8 %279, i8* %278, align 1, !tbaa !26
  %280 = getelementptr inbounds i8, i8* %275, i64 9
  store i8 0, i8* %280, align 1, !tbaa !28
  %281 = bitcast i8* %275 to %"struct.std::__detail::_Hash_node"*
  %282 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %40, i64 %232, i64 %230, %"struct.std::__detail::_Hash_node"* nonnull %281, i64 1)
          to label %287 unwind label %283

283:                                              ; preds = %276
  %284 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %275) #12
  br label %485

285:                                              ; preds = %259
  %286 = bitcast %"struct.std::__detail::_Hash_node_base"* %264 to %"struct.std::__detail::_Hash_node"*
  br label %287

287:                                              ; preds = %285, %237, %276, %258
  %288 = phi %"struct.std::__detail::_Hash_node"* [ %239, %258 ], [ %282, %276 ], [ %239, %237 ], [ %286, %285 ]
  %289 = load i64, i64* %13, align 8, !tbaa !10
  %290 = icmp ugt i64 %289, %48
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = and i64 %48, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %292, i64 %289) #14
          to label %293 unwind label %156

293:                                              ; preds = %291
  unreachable

294:                                              ; preds = %287
  %295 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %288, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %296 = load i8, i8* %295, align 1, !tbaa !13
  %297 = load i8*, i8** %37, align 8, !tbaa !21
  %298 = getelementptr inbounds i8, i8* %297, i64 %48
  %299 = load i8, i8* %298, align 1, !tbaa !13
  %300 = icmp eq i8 %296, %299
  br i1 %300, label %334, label %301

301:                                              ; preds = %294
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %303 unwind label %156

303:                                              ; preds = %301
  %304 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %307, 240
  %309 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !31
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %303
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %314 unwind label %156

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %303
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !34
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !13
  br label %329

322:                                              ; preds = %315
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
          to label %323 unwind label %156

323:                                              ; preds = %322
  %324 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !29
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = invoke signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
          to label %329 unwind label %156

329:                                              ; preds = %323, %319
  %330 = phi i8 [ %321, %319 ], [ %328, %323 ]
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %330)
          to label %332 unwind label %156

332:                                              ; preds = %329
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
          to label %438 unwind label %156

334:                                              ; preds = %251, %245, %226, %294
  %335 = load i64, i64* %13, align 8, !tbaa !10
  %336 = icmp ugt i64 %335, %48
  br i1 %336, label %340, label %337

337:                                              ; preds = %334
  %338 = and i64 %48, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %338, i64 %335) #14
          to label %339 unwind label %156

339:                                              ; preds = %337
  unreachable

340:                                              ; preds = %334
  %341 = load i8*, i8** %37, align 8, !tbaa !21
  %342 = getelementptr inbounds i8, i8* %341, i64 %48
  %343 = load i8, i8* %342, align 1, !tbaa !13
  %344 = load i64, i64* %8, align 8, !tbaa !10
  %345 = icmp ugt i64 %344, %48
  br i1 %345, label %349, label %346

346:                                              ; preds = %340
  %347 = and i64 %48, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %347, i64 %344) #14
          to label %348 unwind label %156

348:                                              ; preds = %346
  unreachable

349:                                              ; preds = %340
  %350 = load i8*, i8** %39, align 8, !tbaa !21
  %351 = getelementptr inbounds i8, i8* %350, i64 %48
  %352 = load i8, i8* %351, align 1, !tbaa !13
  %353 = sext i8 %352 to i64
  %354 = load i64, i64* %31, align 8, !tbaa !19
  %355 = urem i64 %353, %354
  %356 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %29, align 8, !tbaa !14
  %357 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %356, i64 %355
  %358 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %357, align 8, !tbaa !22
  %359 = icmp eq %"struct.std::__detail::_Hash_node_base"* %358, null
  br i1 %359, label %381, label %360

360:                                              ; preds = %349
  %361 = bitcast %"struct.std::__detail::_Hash_node_base"* %358 to %"struct.std::__detail::_Hash_node"**
  %362 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %361, align 8, !tbaa !23
  %363 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %362, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %364 = load i8, i8* %363, align 1, !tbaa !13
  %365 = icmp eq i8 %352, %364
  br i1 %365, label %394, label %368

366:                                              ; preds = %374
  %367 = icmp eq i8 %352, %377
  br i1 %367, label %392, label %368, !llvm.loop !24

368:                                              ; preds = %360, %366
  %369 = phi %"struct.std::__detail::_Hash_node"* [ %373, %366 ], [ %362, %360 ]
  %370 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %369, i64 0, i32 0, i32 0
  %371 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %370, align 8, !tbaa !23
  %372 = icmp eq %"struct.std::__detail::_Hash_node_base"* %371, null
  %373 = bitcast %"struct.std::__detail::_Hash_node_base"* %371 to %"struct.std::__detail::_Hash_node"*
  br i1 %372, label %381, label %374

374:                                              ; preds = %368
  %375 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %371, i64 1
  %376 = bitcast %"struct.std::__detail::_Hash_node_base"* %375 to i8*
  %377 = load i8, i8* %376, align 1, !tbaa !13
  %378 = sext i8 %377 to i64
  %379 = urem i64 %378, %354
  %380 = icmp eq i64 %379, %355
  br i1 %380, label %366, label %381, !llvm.loop !24

381:                                              ; preds = %374, %368, %349
  %382 = invoke noalias nonnull i8* @_Znwm(i64 16) #13
          to label %383 unwind label %154

383:                                              ; preds = %381
  %384 = bitcast i8* %382 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %384, align 8, !tbaa !23
  %385 = getelementptr inbounds i8, i8* %382, i64 8
  %386 = load i8, i8* %351, align 1, !tbaa !13
  store i8 %386, i8* %385, align 1, !tbaa !26
  %387 = getelementptr inbounds i8, i8* %382, i64 9
  store i8 0, i8* %387, align 1, !tbaa !28
  %388 = bitcast i8* %382 to %"struct.std::__detail::_Hash_node"*
  %389 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %40, i64 %355, i64 %353, %"struct.std::__detail::_Hash_node"* nonnull %388, i64 1)
          to label %394 unwind label %390

390:                                              ; preds = %383
  %391 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %382) #12
  br label %485

392:                                              ; preds = %366
  %393 = bitcast %"struct.std::__detail::_Hash_node_base"* %371 to %"struct.std::__detail::_Hash_node"*
  br label %394

394:                                              ; preds = %392, %383, %360
  %395 = phi %"struct.std::__detail::_Hash_node"* [ %362, %360 ], [ %389, %383 ], [ %393, %392 ]
  %396 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %395, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 %343, i8* %396, align 1, !tbaa !13
  %397 = add nuw i64 %48, 1
  %398 = load i64, i64* %13, align 8, !tbaa !10
  %399 = icmp ugt i64 %398, %397
  br i1 %399, label %400, label %403, !llvm.loop !36

400:                                              ; preds = %394
  %401 = load i64, i64* %22, align 8, !tbaa !19
  %402 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !14
  br label %45

403:                                              ; preds = %394, %18
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %405 unwind label %436

405:                                              ; preds = %403
  %406 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %407 = getelementptr i8, i8* %406, i64 -24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = add nsw i64 %409, 240
  %411 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %410
  %412 = bitcast i8* %411 to %"class.std::ctype"**
  %413 = load %"class.std::ctype"*, %"class.std::ctype"** %412, align 8, !tbaa !31
  %414 = icmp eq %"class.std::ctype"* %413, null
  br i1 %414, label %415, label %417

415:                                              ; preds = %405
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %416 unwind label %436

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %405
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 8
  %419 = load i8, i8* %418, align 8, !tbaa !34
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %413, i64 0, i32 9, i64 10
  %423 = load i8, i8* %422, align 1, !tbaa !13
  br label %431

424:                                              ; preds = %417
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413)
          to label %425 unwind label %436

425:                                              ; preds = %424
  %426 = bitcast %"class.std::ctype"* %413 to i8 (%"class.std::ctype"*, i8)***
  %427 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %426, align 8, !tbaa !29
  %428 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %427, i64 6
  %429 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, align 8
  %430 = invoke signext i8 %429(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %413, i8 signext 10)
          to label %431 unwind label %436

431:                                              ; preds = %425, %421
  %432 = phi i8 [ %423, %421 ], [ %430, %425 ]
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %432)
          to label %434 unwind label %436

434:                                              ; preds = %431
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433)
          to label %438 unwind label %436

436:                                              ; preds = %434, %431, %425, %424, %415, %403
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %485

438:                                              ; preds = %434, %332, %152
  %439 = bitcast %"struct.std::__detail::_Hash_node_base"** %32 to %"struct.std::__detail::_Hash_node"**
  %440 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %439, align 8, !tbaa !37
  %441 = icmp eq %"struct.std::__detail::_Hash_node"* %440, null
  br i1 %441, label %448, label %442

442:                                              ; preds = %438, %442
  %443 = phi %"struct.std::__detail::_Hash_node"* [ %445, %442 ], [ %440, %438 ]
  %444 = bitcast %"struct.std::__detail::_Hash_node"* %443 to %"struct.std::__detail::_Hash_node"**
  %445 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %444, align 8, !tbaa !23
  %446 = bitcast %"struct.std::__detail::_Hash_node"* %443 to i8*
  call void @_ZdlPv(i8* nonnull %446) #12
  %447 = icmp eq %"struct.std::__detail::_Hash_node"* %445, null
  br i1 %447, label %448, label %442, !llvm.loop !38

448:                                              ; preds = %442, %438
  %449 = bitcast %"class.std::unordered_map"* %4 to i8**
  %450 = load i8*, i8** %449, align 8, !tbaa !14
  %451 = load i64, i64* %31, align 8, !tbaa !19
  %452 = shl i64 %451, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %450, i8 0, i64 %452, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false) #12
  %453 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %29, align 8, !tbaa !14
  %454 = icmp eq %"struct.std::__detail::_Hash_node_base"** %30, %453
  br i1 %454, label %457, label %455

455:                                              ; preds = %448
  %456 = bitcast %"struct.std::__detail::_Hash_node_base"** %453 to i8*
  call void @_ZdlPv(i8* %456) #12
  br label %457

457:                                              ; preds = %448, %455
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #12
  %458 = bitcast %"struct.std::__detail::_Hash_node_base"** %23 to %"struct.std::__detail::_Hash_node"**
  %459 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %458, align 8, !tbaa !37
  %460 = icmp eq %"struct.std::__detail::_Hash_node"* %459, null
  br i1 %460, label %467, label %461

461:                                              ; preds = %457, %461
  %462 = phi %"struct.std::__detail::_Hash_node"* [ %464, %461 ], [ %459, %457 ]
  %463 = bitcast %"struct.std::__detail::_Hash_node"* %462 to %"struct.std::__detail::_Hash_node"**
  %464 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %463, align 8, !tbaa !23
  %465 = bitcast %"struct.std::__detail::_Hash_node"* %462 to i8*
  call void @_ZdlPv(i8* nonnull %465) #12
  %466 = icmp eq %"struct.std::__detail::_Hash_node"* %464, null
  br i1 %466, label %467, label %461, !llvm.loop !38

467:                                              ; preds = %461, %457
  %468 = bitcast %"class.std::unordered_map"* %3 to i8**
  %469 = load i8*, i8** %468, align 8, !tbaa !14
  %470 = load i64, i64* %22, align 8, !tbaa !19
  %471 = shl i64 %470, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %469, i8 0, i64 %471, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #12
  %472 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %20, align 8, !tbaa !14
  %473 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %472
  br i1 %473, label %476, label %474

474:                                              ; preds = %467
  %475 = bitcast %"struct.std::__detail::_Hash_node_base"** %472 to i8*
  call void @_ZdlPv(i8* %475) #12
  br label %476

476:                                              ; preds = %467, %474
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #12
  %477 = load i8*, i8** %37, align 8, !tbaa !21
  %478 = icmp eq i8* %477, %14
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  call void @_ZdlPv(i8* %477) #12
  br label %480

480:                                              ; preds = %476, %479
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  %481 = load i8*, i8** %39, align 8, !tbaa !21
  %482 = icmp eq i8* %481, %9
  br i1 %482, label %484, label %483

483:                                              ; preds = %480
  call void @_ZdlPv(i8* %481) #12
  br label %484

484:                                              ; preds = %480, %483
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  ret i32 0

485:                                              ; preds = %154, %156, %103, %283, %390, %214, %436
  %486 = phi { i8*, i32 } [ %437, %436 ], [ %104, %103 ], [ %215, %214 ], [ %284, %283 ], [ %391, %390 ], [ %155, %154 ], [ %157, %156 ]
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %28) #12
  call void @_ZNSt13unordered_mapIccSt4hashIcESt8equal_toIcESaISt4pairIKccEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %19) #12
  br label %487

487:                                              ; preds = %485, %43
  %488 = phi { i8*, i32 } [ %486, %485 ], [ %44, %43 ]
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %490 = load i8*, i8** %489, align 8, !tbaa !21
  %491 = icmp eq i8* %490, %14
  br i1 %491, label %493, label %492

492:                                              ; preds = %487
  call void @_ZdlPv(i8* %490) #12
  br label %493

493:                                              ; preds = %487, %492
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %495 = load i8*, i8** %494, align 8, !tbaa !21
  %496 = icmp eq i8* %495, %9
  br i1 %496, label %498, label %497

497:                                              ; preds = %493
  call void @_ZdlPv(i8* %495) #12
  br label %498

498:                                              ; preds = %493, %497
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #12
  resume { i8*, i32 } %488
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
  tail call void @_ZdlPv(i8* nonnull %10) #12
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !38

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #12
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #12
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #12
  br label %25

25:                                               ; preds = %12, %23
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

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
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #12
  store i64 %8, i64* %7, align 8, !tbaa !39
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

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
  tail call void @_ZdlPv(i8* %60) #12
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369915051.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = !{!11, !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!16, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !8, i64 0}
!27 = !{!"_ZTSSt4pairIKccE", !8, i64 0, !8, i64 1}
!28 = !{!27, !8, i64 1}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !33, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!"bool", !8, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !33, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = distinct !{!36, !25}
!37 = !{!15, !7, i64 16}
!38 = distinct !{!38, !25}
!39 = !{!17, !12, i64 8}
!40 = !{!15, !12, i64 24}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!15, !7, i64 48}
!43 = distinct !{!43, !25}
