; ModuleID = 'Project_CodeNet_C++1400/p03618/s718058350.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s718058350.cpp"
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
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }

$_ZNSt10_HashtableIcSt4pairIKclESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIcSt4pairIKclESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKclESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718058350.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #12
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %28

9:                                                ; preds = %0
  %10 = load i64, i64* %6, align 8, !tbaa !10
  %11 = bitcast %"class.std::unordered_map"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %11) #12
  %12 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %13, %"struct.std::__detail::_Hash_node_base"*** %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 1
  store i64 1, i64* %14, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 2, i32 0
  %16 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 4, i32 0
  %17 = bitcast %"struct.std::__detail::_Hash_node_base"** %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0, i32 4, i32 1
  %19 = bitcast i64* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #12
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %2, i64 0, i32 0
  %22 = icmp sgt i64 %10, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %77, %9
  %24 = add nsw i64 %10, -1
  %25 = mul nsw i64 %24, %10
  %26 = sdiv i64 %25, 2
  %27 = add nsw i64 %26, 1
  br label %92

28:                                               ; preds = %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %275

30:                                               ; preds = %9, %85
  %31 = phi %"struct.std::__detail::_Hash_node_base"** [ %87, %85 ], [ %13, %9 ]
  %32 = phi i64 [ %86, %85 ], [ 1, %9 ]
  %33 = phi i64 [ %83, %85 ], [ 0, %9 ]
  %34 = load i8*, i8** %20, align 8, !tbaa !21
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = sext i8 %36 to i64
  %38 = urem i64 %37, %32
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %31, i64 %38
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !22
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %63, label %42

42:                                               ; preds = %30
  %43 = bitcast %"struct.std::__detail::_Hash_node_base"* %40 to %"struct.std::__detail::_Hash_node"**
  %44 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %43, align 8, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %44, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %46 = load i8, i8* %45, align 8, !tbaa !13
  %47 = icmp eq i8 %36, %46
  br i1 %47, label %77, label %50

48:                                               ; preds = %56
  %49 = icmp eq i8 %36, %59
  br i1 %49, label %75, label %50, !llvm.loop !24

50:                                               ; preds = %42, %48
  %51 = phi %"struct.std::__detail::_Hash_node"* [ %55, %48 ], [ %44, %42 ]
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %51, i64 0, i32 0, i32 0
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !23
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  %55 = bitcast %"struct.std::__detail::_Hash_node_base"* %53 to %"struct.std::__detail::_Hash_node"*
  br i1 %54, label %63, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %57 to i8*
  %59 = load i8, i8* %58, align 8, !tbaa !13
  %60 = sext i8 %59 to i64
  %61 = urem i64 %60, %32
  %62 = icmp eq i64 %61, %38
  br i1 %62, label %48, label %63, !llvm.loop !24

63:                                               ; preds = %56, %50, %30
  %64 = invoke noalias nonnull i8* @_Znwm(i64 24) #13
          to label %65 unwind label %88

65:                                               ; preds = %63
  %66 = bitcast i8* %64 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !23
  %67 = getelementptr inbounds i8, i8* %64, i64 8
  %68 = load i8, i8* %35, align 1, !tbaa !13
  store i8 %68, i8* %67, align 8, !tbaa !26
  %69 = getelementptr inbounds i8, i8* %64, i64 16
  %70 = bitcast i8* %69 to i64*
  store i64 0, i64* %70, align 8, !tbaa !28
  %71 = bitcast i8* %64 to %"struct.std::__detail::_Hash_node"*
  %72 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKclESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %21, i64 %38, i64 %37, %"struct.std::__detail::_Hash_node"* nonnull %71, i64 1)
          to label %77 unwind label %73

73:                                               ; preds = %65
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %64) #12
  br label %273

75:                                               ; preds = %48
  %76 = bitcast %"struct.std::__detail::_Hash_node_base"* %53 to %"struct.std::__detail::_Hash_node"*
  br label %77

77:                                               ; preds = %75, %65, %42
  %78 = phi %"struct.std::__detail::_Hash_node"* [ %44, %42 ], [ %72, %65 ], [ %76, %75 ]
  %79 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %78, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8, !tbaa !29
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %80, align 8, !tbaa !29
  %83 = add nuw nsw i64 %33, 1
  %84 = icmp eq i64 %83, %10
  br i1 %84, label %23, label %85, !llvm.loop !30

85:                                               ; preds = %77
  %86 = load i64, i64* %14, align 8, !tbaa !19
  %87 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8, !tbaa !14
  br label %30

88:                                               ; preds = %63
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %273

90:                                               ; preds = %200
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %209)
          to label %214 unwind label %271

92:                                               ; preds = %23, %200
  %93 = phi i64 [ 97, %23 ], [ %210, %200 ]
  %94 = phi i64 [ %27, %23 ], [ %209, %200 ]
  %95 = load i64, i64* %14, align 8, !tbaa !19
  %96 = urem i64 %93, %95
  %97 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8, !tbaa !14
  %98 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %97, i64 %96
  %99 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %98, align 8, !tbaa !22
  %100 = icmp eq %"struct.std::__detail::_Hash_node_base"* %99, null
  br i1 %100, label %128, label %101

101:                                              ; preds = %92
  %102 = bitcast %"struct.std::__detail::_Hash_node_base"* %99 to %"struct.std::__detail::_Hash_node"**
  %103 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %102, align 8, !tbaa !23
  %104 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %103, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %105 = load i8, i8* %104, align 8, !tbaa !13
  %106 = zext i8 %105 to i64
  %107 = icmp eq i64 %93, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %101
  %109 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %103, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8, !tbaa !29
  br label %157

112:                                              ; preds = %121
  %113 = zext i8 %124 to i64
  %114 = icmp eq i64 %93, %113
  br i1 %114, label %146, label %115, !llvm.loop !24

115:                                              ; preds = %101, %112
  %116 = phi %"struct.std::__detail::_Hash_node"* [ %120, %112 ], [ %103, %101 ]
  %117 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %116, i64 0, i32 0, i32 0
  %118 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %117, align 8, !tbaa !23
  %119 = icmp eq %"struct.std::__detail::_Hash_node_base"* %118, null
  %120 = bitcast %"struct.std::__detail::_Hash_node_base"* %118 to %"struct.std::__detail::_Hash_node"*
  br i1 %119, label %128, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %118, i64 1
  %123 = bitcast %"struct.std::__detail::_Hash_node_base"* %122 to i8*
  %124 = load i8, i8* %123, align 8, !tbaa !13
  %125 = sext i8 %124 to i64
  %126 = urem i64 %125, %95
  %127 = icmp eq i64 %126, %96
  br i1 %127, label %112, label %128, !llvm.loop !24

128:                                              ; preds = %121, %115, %92
  %129 = invoke noalias nonnull i8* @_Znwm(i64 24) #13
          to label %130 unwind label %212

130:                                              ; preds = %128
  %131 = bitcast i8* %129 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %131, align 8, !tbaa !23
  %132 = getelementptr inbounds i8, i8* %129, i64 8
  %133 = trunc i64 %93 to i8
  store i8 %133, i8* %132, align 8, !tbaa !26
  %134 = getelementptr inbounds i8, i8* %129, i64 16
  %135 = bitcast i8* %134 to i64*
  store i64 0, i64* %135, align 8, !tbaa !28
  %136 = bitcast i8* %129 to %"struct.std::__detail::_Hash_node"*
  %137 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKclESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %21, i64 %96, i64 %93, %"struct.std::__detail::_Hash_node"* nonnull %136, i64 1)
          to label %138 unwind label %144

138:                                              ; preds = %130
  %139 = load i64, i64* %14, align 8, !tbaa !19
  %140 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8, !tbaa !14
  %141 = urem i64 %93, %139
  %142 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %140, i64 %141
  %143 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %142, align 8, !tbaa !22
  br label %148

144:                                              ; preds = %130
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %129) #12
  br label %273

146:                                              ; preds = %112
  %147 = bitcast %"struct.std::__detail::_Hash_node_base"* %118 to %"struct.std::__detail::_Hash_node"*
  br label %148

148:                                              ; preds = %146, %138
  %149 = phi %"struct.std::__detail::_Hash_node_base"* [ %143, %138 ], [ %99, %146 ]
  %150 = phi i64 [ %141, %138 ], [ %96, %146 ]
  %151 = phi i64 [ %139, %138 ], [ %95, %146 ]
  %152 = phi %"struct.std::__detail::_Hash_node"* [ %137, %138 ], [ %147, %146 ]
  %153 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %152, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8, !tbaa !29
  %156 = icmp eq %"struct.std::__detail::_Hash_node_base"* %149, null
  br i1 %156, label %184, label %157

157:                                              ; preds = %108, %148
  %158 = phi i64 [ %111, %108 ], [ %155, %148 ]
  %159 = phi i64 [ %95, %108 ], [ %151, %148 ]
  %160 = phi i64 [ %96, %108 ], [ %150, %148 ]
  %161 = phi %"struct.std::__detail::_Hash_node_base"* [ %99, %108 ], [ %149, %148 ]
  %162 = bitcast %"struct.std::__detail::_Hash_node_base"* %161 to %"struct.std::__detail::_Hash_node"**
  %163 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %162, align 8, !tbaa !23
  %164 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %163, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %165 = load i8, i8* %164, align 8, !tbaa !13
  %166 = zext i8 %165 to i64
  %167 = icmp eq i64 %93, %166
  br i1 %167, label %200, label %171

168:                                              ; preds = %177
  %169 = zext i8 %180 to i64
  %170 = icmp eq i64 %93, %169
  br i1 %170, label %198, label %171, !llvm.loop !24

171:                                              ; preds = %157, %168
  %172 = phi %"struct.std::__detail::_Hash_node"* [ %176, %168 ], [ %163, %157 ]
  %173 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %172, i64 0, i32 0, i32 0
  %174 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %173, align 8, !tbaa !23
  %175 = icmp eq %"struct.std::__detail::_Hash_node_base"* %174, null
  %176 = bitcast %"struct.std::__detail::_Hash_node_base"* %174 to %"struct.std::__detail::_Hash_node"*
  br i1 %175, label %184, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %174, i64 1
  %179 = bitcast %"struct.std::__detail::_Hash_node_base"* %178 to i8*
  %180 = load i8, i8* %179, align 8, !tbaa !13
  %181 = sext i8 %180 to i64
  %182 = urem i64 %181, %159
  %183 = icmp eq i64 %182, %160
  br i1 %183, label %168, label %184, !llvm.loop !24

184:                                              ; preds = %177, %171, %148
  %185 = phi i64 [ %155, %148 ], [ %158, %171 ], [ %158, %177 ]
  %186 = phi i64 [ %150, %148 ], [ %160, %171 ], [ %160, %177 ]
  %187 = invoke noalias nonnull i8* @_Znwm(i64 24) #13
          to label %188 unwind label %212

188:                                              ; preds = %184
  %189 = bitcast i8* %187 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %189, align 8, !tbaa !23
  %190 = getelementptr inbounds i8, i8* %187, i64 8
  %191 = trunc i64 %93 to i8
  store i8 %191, i8* %190, align 8, !tbaa !26
  %192 = getelementptr inbounds i8, i8* %187, i64 16
  %193 = bitcast i8* %192 to i64*
  store i64 0, i64* %193, align 8, !tbaa !28
  %194 = bitcast i8* %187 to %"struct.std::__detail::_Hash_node"*
  %195 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKclESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %21, i64 %186, i64 %93, %"struct.std::__detail::_Hash_node"* nonnull %194, i64 1)
          to label %200 unwind label %196

196:                                              ; preds = %188
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %187) #12
  br label %273

198:                                              ; preds = %168
  %199 = bitcast %"struct.std::__detail::_Hash_node_base"* %174 to %"struct.std::__detail::_Hash_node"*
  br label %200

200:                                              ; preds = %198, %188, %157
  %201 = phi i64 [ %158, %157 ], [ %185, %188 ], [ %158, %198 ]
  %202 = phi %"struct.std::__detail::_Hash_node"* [ %163, %157 ], [ %195, %188 ], [ %199, %198 ]
  %203 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %202, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !29
  %206 = add nsw i64 %205, -1
  %207 = mul nsw i64 %206, %201
  %208 = sdiv i64 %207, -2
  %209 = add i64 %208, %94
  %210 = add nuw nsw i64 %93, 1
  %211 = icmp eq i64 %210, 123
  br i1 %211, label %90, label %92, !llvm.loop !31

212:                                              ; preds = %184, %128
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %273

214:                                              ; preds = %90
  %215 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !32
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !34
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %227 unwind label %271

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %214
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !37
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !13
  br label %242

235:                                              ; preds = %228
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
          to label %236 unwind label %271

236:                                              ; preds = %235
  %237 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !32
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = invoke signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
          to label %242 unwind label %271

242:                                              ; preds = %236, %232
  %243 = phi i8 [ %234, %232 ], [ %241, %236 ]
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %243)
          to label %245 unwind label %271

245:                                              ; preds = %242
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
          to label %247 unwind label %271

247:                                              ; preds = %245
  %248 = bitcast %"struct.std::__detail::_Hash_node_base"** %15 to %"struct.std::__detail::_Hash_node"**
  %249 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %248, align 8, !tbaa !39
  %250 = icmp eq %"struct.std::__detail::_Hash_node"* %249, null
  br i1 %250, label %257, label %251

251:                                              ; preds = %247, %251
  %252 = phi %"struct.std::__detail::_Hash_node"* [ %254, %251 ], [ %249, %247 ]
  %253 = bitcast %"struct.std::__detail::_Hash_node"* %252 to %"struct.std::__detail::_Hash_node"**
  %254 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %253, align 8, !tbaa !23
  %255 = bitcast %"struct.std::__detail::_Hash_node"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #12
  %256 = icmp eq %"struct.std::__detail::_Hash_node"* %254, null
  br i1 %256, label %257, label %251, !llvm.loop !40

257:                                              ; preds = %251, %247
  %258 = bitcast %"class.std::unordered_map"* %2 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !14
  %260 = load i64, i64* %14, align 8, !tbaa !19
  %261 = shl i64 %260, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %259, i8 0, i64 %261, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false) #12
  %262 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %12, align 8, !tbaa !14
  %263 = icmp eq %"struct.std::__detail::_Hash_node_base"** %13, %262
  br i1 %263, label %266, label %264

264:                                              ; preds = %257
  %265 = bitcast %"struct.std::__detail::_Hash_node_base"** %262 to i8*
  call void @_ZdlPv(i8* %265) #12
  br label %266

266:                                              ; preds = %257, %264
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %11) #12
  %267 = load i8*, i8** %20, align 8, !tbaa !21
  %268 = icmp eq i8* %267, %7
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @_ZdlPv(i8* %267) #12
  br label %270

270:                                              ; preds = %266, %269
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  ret i32 0

271:                                              ; preds = %245, %242, %236, %235, %226, %90
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %273

273:                                              ; preds = %144, %196, %212, %88, %73, %271
  %274 = phi { i8*, i32 } [ %272, %271 ], [ %89, %88 ], [ %74, %73 ], [ %145, %144 ], [ %213, %212 ], [ %197, %196 ]
  call void @_ZNSt10_HashtableIcSt4pairIKclESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %21) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %11) #12
  br label %275

275:                                              ; preds = %273, %28
  %276 = phi { i8*, i32 } [ %274, %273 ], [ %29, %28 ]
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %278 = load i8*, i8** %277, align 8, !tbaa !21
  %279 = icmp eq i8* %278, %7
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  call void @_ZdlPv(i8* %278) #12
  br label %281

281:                                              ; preds = %275, %280
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #12
  resume { i8*, i32 } %276
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKclESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !39
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !23
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #12
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !40

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
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKclESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !42
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIcSt4pairIKclESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #12
  store i64 %8, i64* %7, align 8, !tbaa !41
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
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !39
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !39
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !23
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i8*
  %58 = load i64, i64* %9, align 8, !tbaa !19
  %59 = load i8, i8* %57, align 8, !tbaa !13
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
  %68 = load i64, i64* %11, align 8, !tbaa !42
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !42
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKclESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !43

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !44
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !43

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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !39
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = load i8, i8* %29, align 8, !tbaa !13
  %31 = sext i8 %30 to i64
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !22
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !39
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !23
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !39
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
  br i1 %53, label %54, label %24, !llvm.loop !45

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718058350.cpp() #9 section ".text.startup" {
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
!15 = !{!"_ZTSSt10_HashtableIcSt4pairIKclESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !17, i64 32, !7, i64 48}
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
!27 = !{!"_ZTSSt4pairIKclE", !8, i64 0, !12, i64 8}
!28 = !{!27, !12, i64 8}
!29 = !{!12, !12, i64 0}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!15, !7, i64 16}
!40 = distinct !{!40, !25}
!41 = !{!17, !12, i64 8}
!42 = !{!15, !12, i64 24}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!15, !7, i64 48}
!45 = distinct !{!45, !25}
