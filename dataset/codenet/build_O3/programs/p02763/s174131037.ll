; ModuleID = 'Project_CodeNet_C++1400/p02763/s174131037.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s174131037.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<56, 8>::type" }
%"union.std::aligned_storage<56, 8>::type" = type { [56 x i8] }

$_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEixERSA_ = comdat any

$_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174131037.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::unordered_map", align 8
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #14
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %22 unwind label %44

22:                                               ; preds = %0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %44

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2)
          to label %26 unwind label %44

26:                                               ; preds = %24
  %27 = bitcast %"class.std::unordered_map"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %27) #14
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %29, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 1
  store i64 1, i64* %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 4, i32 0
  %33 = bitcast %"struct.std::__detail::_Hash_node_base"** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* %32, align 8, !tbaa !20
  %34 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0, i32 4, i32 1
  %35 = bitcast i64* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false) #14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %37 = load i32, i32* %1, align 4, !tbaa !21
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %119, %26
  %40 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0
  %41 = bitcast i32* %10 to i8*
  %42 = load i32, i32* %2, align 4, !tbaa !21
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %161, label %128

44:                                               ; preds = %24, %22, %0
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %543

46:                                               ; preds = %26, %119
  %47 = phi i64 [ %120, %119 ], [ 0, %26 ]
  %48 = load i64, i64* %19, align 8, !tbaa !10
  %49 = icmp ugt i64 %48, %47
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %51, i64 %48) #15
          to label %52 unwind label %126

52:                                               ; preds = %50
  unreachable

53:                                               ; preds = %46
  %54 = load i8*, i8** %36, align 8, !tbaa !23
  %55 = getelementptr inbounds i8, i8* %54, i64 %47
  %56 = invoke nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEixERSA_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %9, i8* nonnull align 1 dereferenceable(1) %55)
          to label %57 unwind label %124

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::set", %"class.std::set"* %56, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds i8, i8* %58, i64 16
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node"**
  %61 = getelementptr inbounds i8, i8* %58, i64 8
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"*
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !24
  %64 = icmp eq %"struct.std::_Rb_tree_node"* %63, null
  br i1 %64, label %80, label %65

65:                                               ; preds = %57, %65
  %66 = phi %"struct.std::_Rb_tree_node"* [ %76, %65 ], [ %63, %57 ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 1
  %68 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %67 to i32*
  %69 = load i32, i32* %68, align 4, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %47, %70
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0, i32 2
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0, i32 3
  %74 = select i1 %71, %"struct.std::_Rb_tree_node_base"** %72, %"struct.std::_Rb_tree_node_base"** %73
  %75 = bitcast %"struct.std::_Rb_tree_node_base"** %74 to %"struct.std::_Rb_tree_node"**
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %75, align 8, !tbaa !24
  %77 = icmp eq %"struct.std::_Rb_tree_node"* %76, null
  br i1 %77, label %78, label %65, !llvm.loop !25

78:                                               ; preds = %65
  %79 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %66, i64 0, i32 0
  br i1 %71, label %80, label %88

80:                                               ; preds = %78, %57
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %62, %57 ]
  %82 = getelementptr inbounds i8, i8* %58, i64 24
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node_base"**
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !27
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %80
  %87 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %81) #16
  br label %88

88:                                               ; preds = %86, %78
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %86 ], [ %79, %78 ]
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %86 ], [ %79, %78 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !21
  %93 = sext i32 %92 to i64
  %94 = icmp sle i64 %47, %93
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %89, null
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %119, label %99

97:                                               ; preds = %80
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, null
  br i1 %98, label %119, label %99

99:                                               ; preds = %88, %97
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %81, %97 ], [ %89, %88 ]
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %100, %62
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %100, i64 1, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !21
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %47, %105
  br label %107

107:                                              ; preds = %102, %99
  %108 = phi i1 [ true, %99 ], [ %106, %102 ]
  %109 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %110 unwind label %124

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, i8* %109, i64 32
  %112 = bitcast i8* %111 to i32*
  %113 = trunc i64 %47 to i32
  store i32 %113, i32* %112, align 4, !tbaa !21
  %114 = bitcast i8* %109 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %108, %"struct.std::_Rb_tree_node_base"* nonnull %114, %"struct.std::_Rb_tree_node_base"* nonnull %100, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %62) #14
  %115 = getelementptr inbounds i8, i8* %58, i64 40
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8, !tbaa !31
  %118 = add i64 %117, 1
  store i64 %118, i64* %116, align 8, !tbaa !31
  br label %119

119:                                              ; preds = %110, %97, %88
  %120 = add nuw nsw i64 %47, 1
  %121 = load i32, i32* %1, align 4, !tbaa !21
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %46, label %39, !llvm.loop !32

124:                                              ; preds = %53, %107
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %540

126:                                              ; preds = %50
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %540

128:                                              ; preds = %536, %39
  %129 = bitcast %"struct.std::__detail::_Hash_node_base"** %31 to %"struct.std::__detail::_Hash_node"**
  %130 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %129, align 8, !tbaa !33
  %131 = icmp eq %"struct.std::__detail::_Hash_node"* %130, null
  br i1 %131, label %147, label %132

132:                                              ; preds = %128, %144
  %133 = phi %"struct.std::__detail::_Hash_node"* [ %135, %144 ], [ %130, %128 ]
  %134 = bitcast %"struct.std::__detail::_Hash_node"* %133 to %"struct.std::__detail::_Hash_node"**
  %135 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %134, align 8, !tbaa !34
  %136 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %133, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %137 = bitcast i8* %136 to %"class.std::_Rb_tree"*
  %138 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %133, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %139 = bitcast i8* %138 to %"struct.std::_Rb_tree_node"**
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %139, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %137, %"struct.std::_Rb_tree_node"* %140)
          to label %144 unwind label %141

141:                                              ; preds = %132
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #18
  unreachable

144:                                              ; preds = %132
  %145 = bitcast %"struct.std::__detail::_Hash_node"* %133 to i8*
  call void @_ZdlPv(i8* nonnull %145) #14
  %146 = icmp eq %"struct.std::__detail::_Hash_node"* %135, null
  br i1 %146, label %147, label %132, !llvm.loop !36

147:                                              ; preds = %144, %128
  %148 = bitcast %"class.std::unordered_map"* %9 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !14
  %150 = load i64, i64* %30, align 8, !tbaa !19
  %151 = shl i64 %150, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %149, i8 0, i64 %151, i1 false) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false) #14
  %152 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !14
  %153 = icmp eq %"struct.std::__detail::_Hash_node_base"** %29, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %147
  %155 = bitcast %"struct.std::__detail::_Hash_node_base"** %152 to i8*
  call void @_ZdlPv(i8* %155) #14
  br label %156

156:                                              ; preds = %147, %154
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  %157 = load i8*, i8** %36, align 8, !tbaa !23
  %158 = icmp eq i8* %157, %20
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  call void @_ZdlPv(i8* %157) #14
  br label %160

160:                                              ; preds = %156, %159
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

161:                                              ; preds = %39, %536
  %162 = phi i32 [ %537, %536 ], [ 0, %39 ]
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %164 unwind label %252

164:                                              ; preds = %161
  %165 = load i32, i32* %3, align 4, !tbaa !21
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %260

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %169 unwind label %252

169:                                              ; preds = %167
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %168, i8* nonnull align 1 dereferenceable(1) %7)
          to label %171 unwind label %252

171:                                              ; preds = %169
  %172 = load i32, i32* %4, align 4, !tbaa !21
  %173 = add nsw i32 %172, -1
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %19, align 8, !tbaa !10
  %176 = icmp ugt i64 %175, %174
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str, i64 0, i64 0), i64 %174, i64 %175) #15
          to label %178 unwind label %254

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %171
  %180 = load i8*, i8** %36, align 8, !tbaa !23
  %181 = getelementptr inbounds i8, i8* %180, i64 %174
  %182 = load i8, i8* %181, align 1, !tbaa !13
  store i8 %182, i8* %8, align 1, !tbaa !13
  %183 = load i8, i8* %7, align 1, !tbaa !13
  store i8 %183, i8* %181, align 1, !tbaa !13
  %184 = invoke nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEixERSA_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %9, i8* nonnull align 1 dereferenceable(1) %8)
          to label %185 unwind label %252

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #14
  %186 = load i32, i32* %4, align 4, !tbaa !21
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %10, align 4, !tbaa !21
  %188 = getelementptr inbounds %"class.std::set", %"class.std::set"* %184, i64 0, i32 0
  %189 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %188, i32* nonnull align 4 dereferenceable(4) %10)
          to label %190 unwind label %256

190:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  %191 = invoke nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEixERSA_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %9, i8* nonnull align 1 dereferenceable(1) %7)
          to label %192 unwind label %252

192:                                              ; preds = %190
  %193 = load i32, i32* %4, align 4, !tbaa !21
  %194 = add nsw i32 %193, -1
  %195 = getelementptr inbounds %"class.std::set", %"class.std::set"* %191, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %196 = getelementptr inbounds i8, i8* %195, i64 16
  %197 = bitcast i8* %196 to %"struct.std::_Rb_tree_node"**
  %198 = getelementptr inbounds i8, i8* %195, i64 8
  %199 = bitcast i8* %198 to %"struct.std::_Rb_tree_node_base"*
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %197, align 8, !tbaa !24
  %201 = icmp eq %"struct.std::_Rb_tree_node"* %200, null
  br i1 %201, label %216, label %202

202:                                              ; preds = %192, %202
  %203 = phi %"struct.std::_Rb_tree_node"* [ %212, %202 ], [ %200, %192 ]
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 1
  %205 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %204 to i32*
  %206 = load i32, i32* %205, align 4, !tbaa !21
  %207 = icmp sgt i32 %193, %206
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 2
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 3
  %210 = select i1 %207, %"struct.std::_Rb_tree_node_base"** %209, %"struct.std::_Rb_tree_node_base"** %208
  %211 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to %"struct.std::_Rb_tree_node"**
  %212 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8, !tbaa !24
  %213 = icmp eq %"struct.std::_Rb_tree_node"* %212, null
  br i1 %213, label %214, label %202, !llvm.loop !25

214:                                              ; preds = %202
  %215 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0
  br i1 %207, label %224, label %216

216:                                              ; preds = %214, %192
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %215, %214 ], [ %199, %192 ]
  %218 = getelementptr inbounds i8, i8* %195, i64 24
  %219 = bitcast i8* %218 to %"struct.std::_Rb_tree_node_base"**
  %220 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %219, align 8, !tbaa !27
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, %220
  br i1 %221, label %232, label %222

222:                                              ; preds = %216
  %223 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %217) #16
  br label %224

224:                                              ; preds = %222, %214
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %222 ], [ %215, %214 ]
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %222 ], [ %215, %214 ]
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1, i32 0
  %228 = load i32, i32* %227, align 4, !tbaa !21
  %229 = icmp sge i32 %228, %194
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, null
  %231 = select i1 %229, i1 true, i1 %230
  br i1 %231, label %536, label %234

232:                                              ; preds = %216
  %233 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, null
  br i1 %233, label %536, label %234

234:                                              ; preds = %224, %232
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %232 ], [ %225, %224 ]
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %235, %199
  br i1 %236, label %241, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 1, i32 0
  %239 = load i32, i32* %238, align 4, !tbaa !21
  %240 = icmp sle i32 %193, %239
  br label %241

241:                                              ; preds = %237, %234
  %242 = phi i1 [ true, %234 ], [ %240, %237 ]
  %243 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %244 unwind label %258

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, i8* %243, i64 32
  %246 = bitcast i8* %245 to i32*
  store i32 %194, i32* %246, align 4, !tbaa !21
  %247 = bitcast i8* %243 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %242, %"struct.std::_Rb_tree_node_base"* nonnull %247, %"struct.std::_Rb_tree_node_base"* nonnull %235, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %199) #14
  %248 = getelementptr inbounds i8, i8* %195, i64 40
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8, !tbaa !31
  %251 = add i64 %250, 1
  store i64 %251, i64* %249, align 8, !tbaa !31
  br label %536

252:                                              ; preds = %161, %167, %169, %179, %190, %260, %262, %264, %524, %525, %531, %534
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %540

254:                                              ; preds = %177, %515
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %540

256:                                              ; preds = %185
  %257 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  br label %540

258:                                              ; preds = %241
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %540

260:                                              ; preds = %164
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %262 unwind label %252

262:                                              ; preds = %260
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %261, i32* nonnull align 4 dereferenceable(4) %5)
          to label %266 unwind label %252

264:                                              ; preds = %499
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %500)
          to label %503 unwind label %252

266:                                              ; preds = %262, %499
  %267 = phi i64 [ %501, %499 ], [ 97, %262 ]
  %268 = phi i32 [ %500, %499 ], [ 0, %262 ]
  %269 = load i64, i64* %30, align 8, !tbaa !19
  %270 = urem i64 %267, %269
  %271 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !14
  %272 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %271, i64 %270
  %273 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %272, align 8, !tbaa !24
  %274 = icmp eq %"struct.std::__detail::_Hash_node_base"* %273, null
  br i1 %274, label %298, label %275

275:                                              ; preds = %266
  %276 = bitcast %"struct.std::__detail::_Hash_node_base"* %273 to %"struct.std::__detail::_Hash_node"**
  %277 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %276, align 8, !tbaa !34
  %278 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %277, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %279 = load i8, i8* %278, align 8, !tbaa !13
  %280 = zext i8 %279 to i64
  %281 = icmp eq i64 %267, %280
  br i1 %281, label %326, label %285

282:                                              ; preds = %291
  %283 = zext i8 %294 to i64
  %284 = icmp eq i64 %267, %283
  br i1 %284, label %324, label %285, !llvm.loop !37

285:                                              ; preds = %275, %282
  %286 = phi %"struct.std::__detail::_Hash_node"* [ %290, %282 ], [ %277, %275 ]
  %287 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %286, i64 0, i32 0, i32 0
  %288 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %287, align 8, !tbaa !34
  %289 = icmp eq %"struct.std::__detail::_Hash_node_base"* %288, null
  %290 = bitcast %"struct.std::__detail::_Hash_node_base"* %288 to %"struct.std::__detail::_Hash_node"*
  br i1 %289, label %298, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %288, i64 1
  %293 = bitcast %"struct.std::__detail::_Hash_node_base"* %292 to i8*
  %294 = load i8, i8* %293, align 8, !tbaa !13
  %295 = sext i8 %294 to i64
  %296 = urem i64 %295, %269
  %297 = icmp eq i64 %296, %270
  br i1 %297, label %282, label %298, !llvm.loop !37

298:                                              ; preds = %291, %285, %266
  %299 = invoke noalias nonnull i8* @_Znwm(i64 64) #17
          to label %300 unwind label %332

300:                                              ; preds = %298
  %301 = bitcast i8* %299 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %301, align 8, !tbaa !34
  %302 = getelementptr inbounds i8, i8* %299, i64 8
  %303 = trunc i64 %267 to i8
  store i8 %303, i8* %302, align 8, !tbaa !38
  %304 = getelementptr inbounds i8, i8* %299, i64 16
  %305 = getelementptr inbounds i8, i8* %299, i64 24
  %306 = getelementptr inbounds i8, i8* %299, i64 40
  %307 = bitcast i8* %306 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false) #14
  store i8* %305, i8** %307, align 8, !tbaa !27
  %308 = getelementptr inbounds i8, i8* %299, i64 48
  %309 = bitcast i8* %308 to i8**
  store i8* %305, i8** %309, align 8, !tbaa !43
  %310 = getelementptr inbounds i8, i8* %299, i64 56
  %311 = bitcast i8* %310 to i64*
  store i64 0, i64* %311, align 8, !tbaa !31
  %312 = bitcast i8* %299 to %"struct.std::__detail::_Hash_node"*
  %313 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %40, i64 %270, i64 %267, %"struct.std::__detail::_Hash_node"* nonnull %312, i64 1)
          to label %326 unwind label %314

314:                                              ; preds = %300
  %315 = landingpad { i8*, i32 }
          cleanup
  %316 = bitcast i8* %304 to %"class.std::_Rb_tree"*
  %317 = getelementptr inbounds i8, i8* %299, i64 32
  %318 = bitcast i8* %317 to %"struct.std::_Rb_tree_node"**
  %319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %318, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %316, %"struct.std::_Rb_tree_node"* %319)
          to label %323 unwind label %320

320:                                              ; preds = %314
  %321 = landingpad { i8*, i32 }
          catch i8* null
  %322 = extractvalue { i8*, i32 } %321, 0
  call void @__clang_call_terminate(i8* %322) #18
  unreachable

323:                                              ; preds = %314
  call void @_ZdlPv(i8* nonnull %299) #14
  br label %540

324:                                              ; preds = %282
  %325 = bitcast %"struct.std::__detail::_Hash_node_base"* %288 to %"struct.std::__detail::_Hash_node"*
  br label %326

326:                                              ; preds = %324, %300, %275
  %327 = phi %"struct.std::__detail::_Hash_node"* [ %277, %275 ], [ %313, %300 ], [ %325, %324 ]
  %328 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %327, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 48
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8, !tbaa !31
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %499, label %334

332:                                              ; preds = %298
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %540

334:                                              ; preds = %326
  %335 = load i64, i64* %30, align 8, !tbaa !19
  %336 = urem i64 %267, %335
  %337 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !14
  %338 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %337, i64 %336
  %339 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %338, align 8, !tbaa !24
  %340 = icmp eq %"struct.std::__detail::_Hash_node_base"* %339, null
  br i1 %340, label %364, label %341

341:                                              ; preds = %334
  %342 = bitcast %"struct.std::__detail::_Hash_node_base"* %339 to %"struct.std::__detail::_Hash_node"**
  %343 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %342, align 8, !tbaa !34
  %344 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %343, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %345 = load i8, i8* %344, align 8, !tbaa !13
  %346 = zext i8 %345 to i64
  %347 = icmp eq i64 %267, %346
  br i1 %347, label %392, label %351

348:                                              ; preds = %357
  %349 = zext i8 %360 to i64
  %350 = icmp eq i64 %267, %349
  br i1 %350, label %390, label %351, !llvm.loop !37

351:                                              ; preds = %341, %348
  %352 = phi %"struct.std::__detail::_Hash_node"* [ %356, %348 ], [ %343, %341 ]
  %353 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %352, i64 0, i32 0, i32 0
  %354 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %353, align 8, !tbaa !34
  %355 = icmp eq %"struct.std::__detail::_Hash_node_base"* %354, null
  %356 = bitcast %"struct.std::__detail::_Hash_node_base"* %354 to %"struct.std::__detail::_Hash_node"*
  br i1 %355, label %364, label %357

357:                                              ; preds = %351
  %358 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %354, i64 1
  %359 = bitcast %"struct.std::__detail::_Hash_node_base"* %358 to i8*
  %360 = load i8, i8* %359, align 8, !tbaa !13
  %361 = sext i8 %360 to i64
  %362 = urem i64 %361, %335
  %363 = icmp eq i64 %362, %336
  br i1 %363, label %348, label %364, !llvm.loop !37

364:                                              ; preds = %357, %351, %334
  %365 = invoke noalias nonnull i8* @_Znwm(i64 64) #17
          to label %366 unwind label %402

366:                                              ; preds = %364
  %367 = bitcast i8* %365 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %367, align 8, !tbaa !34
  %368 = getelementptr inbounds i8, i8* %365, i64 8
  %369 = trunc i64 %267 to i8
  store i8 %369, i8* %368, align 8, !tbaa !38
  %370 = getelementptr inbounds i8, i8* %365, i64 16
  %371 = getelementptr inbounds i8, i8* %365, i64 24
  %372 = getelementptr inbounds i8, i8* %365, i64 40
  %373 = bitcast i8* %372 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %370, i8 0, i64 24, i1 false) #14
  store i8* %371, i8** %373, align 8, !tbaa !27
  %374 = getelementptr inbounds i8, i8* %365, i64 48
  %375 = bitcast i8* %374 to i8**
  store i8* %371, i8** %375, align 8, !tbaa !43
  %376 = getelementptr inbounds i8, i8* %365, i64 56
  %377 = bitcast i8* %376 to i64*
  store i64 0, i64* %377, align 8, !tbaa !31
  %378 = bitcast i8* %365 to %"struct.std::__detail::_Hash_node"*
  %379 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %40, i64 %336, i64 %267, %"struct.std::__detail::_Hash_node"* nonnull %378, i64 1)
          to label %392 unwind label %380

380:                                              ; preds = %366
  %381 = landingpad { i8*, i32 }
          cleanup
  %382 = bitcast i8* %370 to %"class.std::_Rb_tree"*
  %383 = getelementptr inbounds i8, i8* %365, i64 32
  %384 = bitcast i8* %383 to %"struct.std::_Rb_tree_node"**
  %385 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %384, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %382, %"struct.std::_Rb_tree_node"* %385)
          to label %389 unwind label %386

386:                                              ; preds = %380
  %387 = landingpad { i8*, i32 }
          catch i8* null
  %388 = extractvalue { i8*, i32 } %387, 0
  call void @__clang_call_terminate(i8* %388) #18
  unreachable

389:                                              ; preds = %380
  call void @_ZdlPv(i8* nonnull %365) #14
  br label %540

390:                                              ; preds = %348
  %391 = bitcast %"struct.std::__detail::_Hash_node_base"* %354 to %"struct.std::__detail::_Hash_node"*
  br label %392

392:                                              ; preds = %390, %366, %341
  %393 = phi %"struct.std::__detail::_Hash_node"* [ %343, %341 ], [ %379, %366 ], [ %391, %390 ]
  %394 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %393, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %395 = bitcast i8* %394 to %"struct.std::_Rb_tree_node_base"*
  %396 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %395) #16
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1, i32 0
  %398 = load i32, i32* %397, align 4, !tbaa !21
  %399 = load i32, i32* %4, align 4, !tbaa !21
  %400 = add nsw i32 %399, -1
  %401 = icmp slt i32 %398, %400
  br i1 %401, label %499, label %404

402:                                              ; preds = %364
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %540

404:                                              ; preds = %392
  %405 = load i64, i64* %30, align 8, !tbaa !19
  %406 = urem i64 %267, %405
  %407 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !14
  %408 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %407, i64 %406
  %409 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %408, align 8, !tbaa !24
  %410 = icmp eq %"struct.std::__detail::_Hash_node_base"* %409, null
  br i1 %410, label %434, label %411

411:                                              ; preds = %404
  %412 = bitcast %"struct.std::__detail::_Hash_node_base"* %409 to %"struct.std::__detail::_Hash_node"**
  %413 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %412, align 8, !tbaa !34
  %414 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %413, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %415 = load i8, i8* %414, align 8, !tbaa !13
  %416 = zext i8 %415 to i64
  %417 = icmp eq i64 %267, %416
  br i1 %417, label %465, label %421

418:                                              ; preds = %427
  %419 = zext i8 %430 to i64
  %420 = icmp eq i64 %267, %419
  br i1 %420, label %463, label %421, !llvm.loop !37

421:                                              ; preds = %411, %418
  %422 = phi %"struct.std::__detail::_Hash_node"* [ %426, %418 ], [ %413, %411 ]
  %423 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %422, i64 0, i32 0, i32 0
  %424 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %423, align 8, !tbaa !34
  %425 = icmp eq %"struct.std::__detail::_Hash_node_base"* %424, null
  %426 = bitcast %"struct.std::__detail::_Hash_node_base"* %424 to %"struct.std::__detail::_Hash_node"*
  br i1 %425, label %434, label %427

427:                                              ; preds = %421
  %428 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %424, i64 1
  %429 = bitcast %"struct.std::__detail::_Hash_node_base"* %428 to i8*
  %430 = load i8, i8* %429, align 8, !tbaa !13
  %431 = sext i8 %430 to i64
  %432 = urem i64 %431, %405
  %433 = icmp eq i64 %432, %406
  br i1 %433, label %418, label %434, !llvm.loop !37

434:                                              ; preds = %427, %421, %404
  %435 = invoke noalias nonnull i8* @_Znwm(i64 64) #17
          to label %436 unwind label %497

436:                                              ; preds = %434
  %437 = bitcast i8* %435 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %437, align 8, !tbaa !34
  %438 = getelementptr inbounds i8, i8* %435, i64 8
  %439 = trunc i64 %267 to i8
  store i8 %439, i8* %438, align 8, !tbaa !38
  %440 = getelementptr inbounds i8, i8* %435, i64 16
  %441 = getelementptr inbounds i8, i8* %435, i64 24
  %442 = getelementptr inbounds i8, i8* %435, i64 40
  %443 = bitcast i8* %442 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %440, i8 0, i64 24, i1 false) #14
  store i8* %441, i8** %443, align 8, !tbaa !27
  %444 = getelementptr inbounds i8, i8* %435, i64 48
  %445 = bitcast i8* %444 to i8**
  store i8* %441, i8** %445, align 8, !tbaa !43
  %446 = getelementptr inbounds i8, i8* %435, i64 56
  %447 = bitcast i8* %446 to i64*
  store i64 0, i64* %447, align 8, !tbaa !31
  %448 = bitcast i8* %435 to %"struct.std::__detail::_Hash_node"*
  %449 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %40, i64 %406, i64 %267, %"struct.std::__detail::_Hash_node"* nonnull %448, i64 1)
          to label %450 unwind label %453

450:                                              ; preds = %436
  %451 = load i32, i32* %4, align 4, !tbaa !21
  %452 = add nsw i32 %451, -1
  br label %465

453:                                              ; preds = %436
  %454 = landingpad { i8*, i32 }
          cleanup
  %455 = bitcast i8* %440 to %"class.std::_Rb_tree"*
  %456 = getelementptr inbounds i8, i8* %435, i64 32
  %457 = bitcast i8* %456 to %"struct.std::_Rb_tree_node"**
  %458 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %457, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %455, %"struct.std::_Rb_tree_node"* %458)
          to label %462 unwind label %459

459:                                              ; preds = %453
  %460 = landingpad { i8*, i32 }
          catch i8* null
  %461 = extractvalue { i8*, i32 } %460, 0
  call void @__clang_call_terminate(i8* %461) #18
  unreachable

462:                                              ; preds = %453
  call void @_ZdlPv(i8* nonnull %435) #14
  br label %540

463:                                              ; preds = %418
  %464 = bitcast %"struct.std::__detail::_Hash_node_base"* %424 to %"struct.std::__detail::_Hash_node"*
  br label %465

465:                                              ; preds = %463, %450, %411
  %466 = phi i32 [ %452, %450 ], [ %400, %411 ], [ %400, %463 ]
  %467 = phi %"struct.std::__detail::_Hash_node"* [ %449, %450 ], [ %413, %411 ], [ %464, %463 ]
  %468 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %467, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %469 = bitcast i8* %468 to %"struct.std::_Rb_tree_node"**
  %470 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %469, align 8, !tbaa !35
  %471 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %467, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %472 = bitcast i8* %471 to %"struct.std::_Rb_tree_node_base"*
  %473 = icmp eq %"struct.std::_Rb_tree_node"* %470, null
  br i1 %473, label %489, label %474

474:                                              ; preds = %465, %474
  %475 = phi %"struct.std::_Rb_tree_node"* [ %487, %474 ], [ %470, %465 ]
  %476 = phi %"struct.std::_Rb_tree_node_base"* [ %484, %474 ], [ %472, %465 ]
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 1
  %478 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %477 to i32*
  %479 = load i32, i32* %478, align 4, !tbaa !21
  %480 = icmp slt i32 %479, %466
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0, i32 3
  %482 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0, i32 2
  %484 = select i1 %480, %"struct.std::_Rb_tree_node_base"* %476, %"struct.std::_Rb_tree_node_base"* %482
  %485 = select i1 %480, %"struct.std::_Rb_tree_node_base"** %481, %"struct.std::_Rb_tree_node_base"** %483
  %486 = bitcast %"struct.std::_Rb_tree_node_base"** %485 to %"struct.std::_Rb_tree_node"**
  %487 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %486, align 8, !tbaa !24
  %488 = icmp eq %"struct.std::_Rb_tree_node"* %487, null
  br i1 %488, label %489, label %474, !llvm.loop !44

489:                                              ; preds = %474, %465
  %490 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %465 ], [ %484, %474 ]
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %490, i64 1, i32 0
  %492 = load i32, i32* %491, align 4, !tbaa !21
  %493 = load i32, i32* %5, align 4, !tbaa !21
  %494 = icmp slt i32 %492, %493
  %495 = zext i1 %494 to i32
  %496 = add nsw i32 %268, %495
  br label %499

497:                                              ; preds = %434
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %540

499:                                              ; preds = %489, %392, %326
  %500 = phi i32 [ %268, %326 ], [ %496, %489 ], [ %268, %392 ]
  %501 = add nuw nsw i64 %267, 1
  %502 = icmp eq i64 %501, 123
  br i1 %502, label %264, label %266, !llvm.loop !45

503:                                              ; preds = %264
  %504 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %505 = load i8*, i8** %504, align 8, !tbaa !46
  %506 = getelementptr i8, i8* %505, i64 -24
  %507 = bitcast i8* %506 to i64*
  %508 = load i64, i64* %507, align 8
  %509 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %510 = add nsw i64 %508, 240
  %511 = getelementptr inbounds i8, i8* %509, i64 %510
  %512 = bitcast i8* %511 to %"class.std::ctype"**
  %513 = load %"class.std::ctype"*, %"class.std::ctype"** %512, align 8, !tbaa !48
  %514 = icmp eq %"class.std::ctype"* %513, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %503
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %516 unwind label %254

516:                                              ; preds = %515
  unreachable

517:                                              ; preds = %503
  %518 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 8
  %519 = load i8, i8* %518, align 8, !tbaa !51
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %524, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 9, i64 10
  %523 = load i8, i8* %522, align 1, !tbaa !13
  br label %531

524:                                              ; preds = %517
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513)
          to label %525 unwind label %252

525:                                              ; preds = %524
  %526 = bitcast %"class.std::ctype"* %513 to i8 (%"class.std::ctype"*, i8)***
  %527 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %526, align 8, !tbaa !46
  %528 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, i64 6
  %529 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, align 8
  %530 = invoke signext i8 %529(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513, i8 signext 10)
          to label %531 unwind label %252

531:                                              ; preds = %525, %521
  %532 = phi i8 [ %523, %521 ], [ %530, %525 ]
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %532)
          to label %534 unwind label %252

534:                                              ; preds = %531
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533)
          to label %536 unwind label %252

536:                                              ; preds = %224, %232, %244, %534
  %537 = add nuw nsw i32 %162, 1
  %538 = load i32, i32* %2, align 4, !tbaa !21
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %161, label %128, !llvm.loop !53

540:                                              ; preds = %252, %254, %124, %126, %323, %332, %462, %497, %402, %389, %256, %258
  %541 = phi { i8*, i32 } [ %259, %258 ], [ %257, %256 ], [ %333, %332 ], [ %315, %323 ], [ %403, %402 ], [ %381, %389 ], [ %498, %497 ], [ %454, %462 ], [ %125, %124 ], [ %127, %126 ], [ %253, %252 ], [ %255, %254 ]
  %542 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %9, i64 0, i32 0
  call void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %542) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %27) #14
  br label %543

543:                                              ; preds = %540, %44
  %544 = phi { i8*, i32 } [ %541, %540 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  %545 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %546 = load i8*, i8** %545, align 8, !tbaa !23
  %547 = icmp eq i8* %546, %20
  br i1 %547, label %549, label %548

548:                                              ; preds = %543
  call void @_ZdlPv(i8* %546) #14
  br label %549

549:                                              ; preds = %543, %548
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %544
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::set"* @_ZNSt13unordered_mapIcSt3setIiSt4lessIiESaIiEESt4hashIcESt8equal_toIcESaISt4pairIKcS4_EEEixERSA_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  %4 = load i8, i8* %1, align 1, !tbaa !13
  %5 = sext i8 %4 to i64
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !19
  %8 = urem i64 %5, %7
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, i64 %8
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8, !tbaa !24
  %13 = icmp eq %"struct.std::__detail::_Hash_node_base"* %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %2
  %15 = bitcast %"struct.std::__detail::_Hash_node_base"* %12 to %"struct.std::__detail::_Hash_node"**
  %16 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %4, %18
  br i1 %19, label %62, label %22

20:                                               ; preds = %28
  %21 = icmp eq i8 %4, %31
  br i1 %21, label %60, label %22, !llvm.loop !37

22:                                               ; preds = %14, %20
  %23 = phi %"struct.std::__detail::_Hash_node"* [ %27, %20 ], [ %16, %14 ]
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %23, i64 0, i32 0, i32 0
  %25 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %24, align 8, !tbaa !34
  %26 = icmp eq %"struct.std::__detail::_Hash_node_base"* %25, null
  %27 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to %"struct.std::__detail::_Hash_node"*
  br i1 %26, label %35, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i64 1
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to i8*
  %31 = load i8, i8* %30, align 8, !tbaa !13
  %32 = sext i8 %31 to i64
  %33 = urem i64 %32, %7
  %34 = icmp eq i64 %33, %8
  br i1 %34, label %20, label %35, !llvm.loop !37

35:                                               ; preds = %28, %22, %2
  %36 = tail call noalias nonnull i8* @_Znwm(i64 64) #17
  %37 = bitcast i8* %36 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !34
  %38 = getelementptr inbounds i8, i8* %36, i64 8
  %39 = load i8, i8* %1, align 1, !tbaa !13
  store i8 %39, i8* %38, align 8, !tbaa !38
  %40 = getelementptr inbounds i8, i8* %36, i64 16
  %41 = getelementptr inbounds i8, i8* %36, i64 24
  %42 = getelementptr inbounds i8, i8* %36, i64 40
  %43 = bitcast i8* %42 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #14
  store i8* %41, i8** %43, align 8, !tbaa !27
  %44 = getelementptr inbounds i8, i8* %36, i64 48
  %45 = bitcast i8* %44 to i8**
  store i8* %41, i8** %45, align 8, !tbaa !43
  %46 = getelementptr inbounds i8, i8* %36, i64 56
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8, !tbaa !31
  %48 = bitcast i8* %36 to %"struct.std::__detail::_Hash_node"*
  %49 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %8, i64 %5, %"struct.std::__detail::_Hash_node"* nonnull %48, i64 1)
          to label %62 unwind label %50

50:                                               ; preds = %35
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = bitcast i8* %40 to %"class.std::_Rb_tree"*
  %53 = getelementptr inbounds i8, i8* %36, i64 32
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node"**
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node"* %55)
          to label %59 unwind label %56

56:                                               ; preds = %50
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  tail call void @__clang_call_terminate(i8* %58) #18
  unreachable

59:                                               ; preds = %50
  tail call void @_ZdlPv(i8* nonnull %36) #14
  resume { i8*, i32 } %51

60:                                               ; preds = %20
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to %"struct.std::__detail::_Hash_node"*
  br label %62

62:                                               ; preds = %60, %35, %14
  %63 = phi %"struct.std::__detail::_Hash_node"* [ %16, %14 ], [ %49, %35 ], [ %61, %60 ]
  %64 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %63, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %65 = bitcast i8* %64 to %"class.std::set"*
  ret %"class.std::set"* %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !33
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %18
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %18 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %11 = bitcast i8* %10 to %"class.std::_Rb_tree"*
  %12 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %11, %"struct.std::_Rb_tree_node"* %14)
          to label %18 unwind label %15

15:                                               ; preds = %6
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #18
  unreachable

18:                                               ; preds = %6
  %19 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #14
  %20 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %20, label %21, label %6, !llvm.loop !36

21:                                               ; preds = %18, %1
  %22 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = shl i64 %25, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %26, i1 false) #14
  %27 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false) #14
  %28 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %29 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %31 = icmp eq %"struct.std::__detail::_Hash_node_base"** %30, %29
  br i1 %31, label %34, label %32

32:                                               ; preds = %21
  %33 = bitcast %"struct.std::__detail::_Hash_node_base"** %29 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  br label %34

34:                                               ; preds = %32, %21
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS9_10_Hash_nodeIS7_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !58
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #14
  store i64 %8, i64* %7, align 8, !tbaa !57
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
  tail call void @__clang_call_terminate(i8* %28) #18
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
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !24
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !34
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !34
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !34
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !33
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !34
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !33
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !34
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
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !24
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !58
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !58
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !59

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !60
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !59

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !33
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !34
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = load i8, i8* %29, align 8, !tbaa !13
  %31 = sext i8 %30 to i64
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !24
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !33
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !34
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !33
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !24
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !34
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !24
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !34
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !34
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !24
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !61

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #14
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !19
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !24
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !21
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !55
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !54
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !21
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !24
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !44

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !21
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !24
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !62

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !24
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !63

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !31
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !27
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #18
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !35
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !27
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !43
  store i64 0, i64* %74, align 8, !tbaa !31
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #16
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #14
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #14
  %98 = load i64, i64* %74, align 8, !tbaa !31
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !31
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !64

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s174131037.cpp() #5 section ".text.startup" {
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
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!15 = !{!"_ZTSSt10_HashtableIcSt4pairIKcSt3setIiSt4lessIiESaIiEEESaIS7_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS9_18_Mod_range_hashingENS9_20_Default_ranged_hashENS9_20_Prime_rehash_policyENS9_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !17, i64 32, !7, i64 48}
!16 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!17 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !12, i64 8}
!18 = !{!"float", !8, i64 0}
!19 = !{!15, !12, i64 8}
!20 = !{!17, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !7, i64 16}
!28 = !{!"_ZTSSt15_Rb_tree_header", !29, i64 0, !12, i64 32}
!29 = !{!"_ZTSSt18_Rb_tree_node_base", !30, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!30 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!31 = !{!28, !12, i64 32}
!32 = distinct !{!32, !26}
!33 = !{!15, !7, i64 16}
!34 = !{!16, !7, i64 0}
!35 = !{!28, !7, i64 8}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = !{!39, !8, i64 0}
!39 = !{!"_ZTSSt4pairIKcSt3setIiSt4lessIiESaIiEEE", !8, i64 0, !40, i64 8}
!40 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE"}
!43 = !{!28, !7, i64 24}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = !{!52, !8, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!53 = distinct !{!53, !26}
!54 = !{!29, !7, i64 24}
!55 = !{!29, !7, i64 16}
!56 = distinct !{!56, !26}
!57 = !{!17, !12, i64 8}
!58 = !{!15, !12, i64 24}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!15, !7, i64 48}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
