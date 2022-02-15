; ModuleID = 'Project_CodeNet_C++1400/p03252/s391474493.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s391474493.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::__detail::_Hash_node" = type <{ %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value", [6 x i8] }>
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<2, 1>::type" }
%"union.std::aligned_storage<2, 1>::type" = type { [2 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }

$_Z5printIPKcEvT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@INF = dso_local local_unnamed_addr global i64 10000000000000000, align 8
@inf = dso_local local_unnamed_addr global i32 1000000000, align 4
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s391474493.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5d_errv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::unordered_map", align 8
  %4 = alloca %"class.std::set", align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !16
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !17
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !25
  %23 = load i64, i64* %15, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 20, i64* %26, align 8, !tbaa !26
  %27 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #17
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !27
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !29
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !15
  %32 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #17
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !27
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !29
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !15
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %38 unwind label %54

38:                                               ; preds = %0
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %40 unwind label %54

40:                                               ; preds = %38
  %41 = load i64, i64* %30, align 8, !tbaa !29
  %42 = load i64, i64* %35, align 8, !tbaa !29
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !31
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !31
  %51 = call i32 @bcmp(i8* %50, i8* %48, i64 %41) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %44, %46
  invoke void @_Z5printIPKcEvT_(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %532 unwind label %54

54:                                               ; preds = %53, %38, %0
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %552

56:                                               ; preds = %40, %46
  %57 = bitcast %"class.std::unordered_map"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %57) #17
  %58 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %59, %"struct.std::__detail::_Hash_node_base"*** %58, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 1
  store i64 1, i64* %60, align 8, !tbaa !37
  %61 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 2, i32 0
  %62 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 0
  %63 = bitcast %"struct.std::__detail::_Hash_node_base"** %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false) #17
  store float 1.000000e+00, float* %62, align 8, !tbaa !38
  %64 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0, i32 4, i32 1
  %65 = bitcast i64* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false) #17
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %3, i64 0, i32 0
  %69 = icmp eq i64 %41, 0
  br i1 %69, label %193, label %70

70:                                               ; preds = %56, %190
  %71 = phi %"struct.std::__detail::_Hash_node_base"** [ %192, %190 ], [ %59, %56 ]
  %72 = phi i64 [ %191, %190 ], [ 1, %56 ]
  %73 = phi i64 [ %187, %190 ], [ 0, %56 ]
  %74 = load i8*, i8** %66, align 8, !tbaa !31
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  %76 = load i8, i8* %75, align 1, !tbaa !15
  %77 = sext i8 %76 to i64
  %78 = urem i64 %77, %72
  %79 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %71, i64 %78
  %80 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %79, align 8, !tbaa !39
  %81 = icmp eq %"struct.std::__detail::_Hash_node_base"* %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %70
  %83 = load i8*, i8** %67, align 8, !tbaa !31
  %84 = getelementptr inbounds i8, i8* %83, i64 %73
  %85 = load i8, i8* %84, align 1, !tbaa !15
  br label %126

86:                                               ; preds = %70
  %87 = bitcast %"struct.std::__detail::_Hash_node_base"* %80 to %"struct.std::__detail::_Hash_node"**
  %88 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %87, align 8, !tbaa !40
  %89 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %88, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %90 = load i8, i8* %89, align 1, !tbaa !15
  %91 = icmp eq i8 %76, %90
  br i1 %91, label %177, label %94

92:                                               ; preds = %100
  %93 = icmp eq i8 %76, %103
  br i1 %93, label %148, label %94, !llvm.loop !41

94:                                               ; preds = %86, %92
  %95 = phi %"struct.std::__detail::_Hash_node"* [ %99, %92 ], [ %88, %86 ]
  %96 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %95, i64 0, i32 0, i32 0
  %97 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %96, align 8, !tbaa !40
  %98 = icmp eq %"struct.std::__detail::_Hash_node_base"* %97, null
  %99 = bitcast %"struct.std::__detail::_Hash_node_base"* %97 to %"struct.std::__detail::_Hash_node"*
  br i1 %98, label %107, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %97, i64 1
  %102 = bitcast %"struct.std::__detail::_Hash_node_base"* %101 to i8*
  %103 = load i8, i8* %102, align 1, !tbaa !15
  %104 = sext i8 %103 to i64
  %105 = urem i64 %104, %72
  %106 = icmp eq i64 %105, %78
  br i1 %106, label %92, label %107, !llvm.loop !41

107:                                              ; preds = %94, %100
  %108 = load i8*, i8** %67, align 8, !tbaa !31
  %109 = getelementptr inbounds i8, i8* %108, i64 %73
  %110 = load i8, i8* %109, align 1, !tbaa !15
  br label %113

111:                                              ; preds = %119
  %112 = icmp eq i8 %76, %122
  br i1 %112, label %138, label %113, !llvm.loop !41

113:                                              ; preds = %107, %111
  %114 = phi %"struct.std::__detail::_Hash_node"* [ %118, %111 ], [ %88, %107 ]
  %115 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %114, i64 0, i32 0, i32 0
  %116 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %115, align 8, !tbaa !40
  %117 = icmp eq %"struct.std::__detail::_Hash_node_base"* %116, null
  %118 = bitcast %"struct.std::__detail::_Hash_node_base"* %116 to %"struct.std::__detail::_Hash_node"*
  br i1 %117, label %126, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %116, i64 1
  %121 = bitcast %"struct.std::__detail::_Hash_node_base"* %120 to i8*
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = sext i8 %122 to i64
  %124 = urem i64 %123, %72
  %125 = icmp eq i64 %124, %78
  br i1 %125, label %111, label %126, !llvm.loop !41

126:                                              ; preds = %119, %113, %82
  %127 = phi i8 [ %85, %82 ], [ %110, %113 ], [ %110, %119 ]
  %128 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %129 unwind label %144

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %130, align 8, !tbaa !40
  %131 = getelementptr inbounds i8, i8* %128, i64 8
  %132 = load i8, i8* %75, align 1, !tbaa !15
  store i8 %132, i8* %131, align 1, !tbaa !43
  %133 = getelementptr inbounds i8, i8* %128, i64 9
  store i8 0, i8* %133, align 1, !tbaa !45
  %134 = bitcast i8* %128 to %"struct.std::__detail::_Hash_node"*
  %135 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %68, i64 %78, i64 %77, %"struct.std::__detail::_Hash_node"* nonnull %134, i64 1)
          to label %140 unwind label %136

136:                                              ; preds = %129
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %128) #17
  br label %550

138:                                              ; preds = %111
  %139 = bitcast %"struct.std::__detail::_Hash_node_base"* %116 to %"struct.std::__detail::_Hash_node"*
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i8 [ %127, %129 ], [ %110, %138 ]
  %142 = phi %"struct.std::__detail::_Hash_node"* [ %135, %129 ], [ %139, %138 ]
  %143 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %142, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  store i8 %141, i8* %143, align 1, !tbaa !15
  br label %186

144:                                              ; preds = %126, %164
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %550

146:                                              ; preds = %185
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %550

148:                                              ; preds = %92
  br i1 %91, label %177, label %151

149:                                              ; preds = %157
  %150 = icmp eq i8 %76, %160
  br i1 %150, label %175, label %151, !llvm.loop !41

151:                                              ; preds = %148, %149
  %152 = phi %"struct.std::__detail::_Hash_node"* [ %156, %149 ], [ %88, %148 ]
  %153 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %152, i64 0, i32 0, i32 0
  %154 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %153, align 8, !tbaa !40
  %155 = icmp eq %"struct.std::__detail::_Hash_node_base"* %154, null
  %156 = bitcast %"struct.std::__detail::_Hash_node_base"* %154 to %"struct.std::__detail::_Hash_node"*
  br i1 %155, label %164, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %154, i64 1
  %159 = bitcast %"struct.std::__detail::_Hash_node_base"* %158 to i8*
  %160 = load i8, i8* %159, align 1, !tbaa !15
  %161 = sext i8 %160 to i64
  %162 = urem i64 %161, %72
  %163 = icmp eq i64 %162, %78
  br i1 %163, label %149, label %164, !llvm.loop !41

164:                                              ; preds = %157, %151
  %165 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %166 unwind label %144

166:                                              ; preds = %164
  %167 = bitcast i8* %165 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %167, align 8, !tbaa !40
  %168 = getelementptr inbounds i8, i8* %165, i64 8
  %169 = load i8, i8* %75, align 1, !tbaa !15
  store i8 %169, i8* %168, align 1, !tbaa !43
  %170 = getelementptr inbounds i8, i8* %165, i64 9
  store i8 0, i8* %170, align 1, !tbaa !45
  %171 = bitcast i8* %165 to %"struct.std::__detail::_Hash_node"*
  %172 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %68, i64 %78, i64 %77, %"struct.std::__detail::_Hash_node"* nonnull %171, i64 1)
          to label %177 unwind label %173

173:                                              ; preds = %166
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %165) #17
  br label %550

175:                                              ; preds = %149
  %176 = bitcast %"struct.std::__detail::_Hash_node_base"* %154 to %"struct.std::__detail::_Hash_node"*
  br label %177

177:                                              ; preds = %175, %86, %166, %148
  %178 = phi %"struct.std::__detail::_Hash_node"* [ %88, %148 ], [ %172, %166 ], [ %88, %86 ], [ %176, %175 ]
  %179 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %178, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %180 = load i8, i8* %179, align 1, !tbaa !15
  %181 = load i8*, i8** %67, align 8, !tbaa !31
  %182 = getelementptr inbounds i8, i8* %181, i64 %73
  %183 = load i8, i8* %182, align 1, !tbaa !15
  %184 = icmp eq i8 %180, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %177
  invoke void @_Z5printIPKcEvT_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %512 unwind label %146

186:                                              ; preds = %140, %177
  %187 = add nuw i64 %73, 1
  %188 = load i64, i64* %30, align 8, !tbaa !29
  %189 = icmp ugt i64 %188, %187
  br i1 %189, label %190, label %193, !llvm.loop !46

190:                                              ; preds = %186
  %191 = load i64, i64* %60, align 8, !tbaa !37
  %192 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %58, align 8, !tbaa !32
  br label %70

193:                                              ; preds = %186, %56
  %194 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %194) #17
  %195 = getelementptr inbounds i8, i8* %194, i64 8
  %196 = bitcast i8* %195 to i32*
  store i32 0, i32* %196, align 8, !tbaa !47
  %197 = getelementptr inbounds i8, i8* %194, i64 16
  %198 = bitcast i8* %197 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %198, align 8, !tbaa !51
  %199 = getelementptr inbounds i8, i8* %194, i64 24
  %200 = bitcast i8* %199 to i8**
  store i8* %195, i8** %200, align 8, !tbaa !52
  %201 = getelementptr inbounds i8, i8* %194, i64 32
  %202 = bitcast i8* %201 to i8**
  store i8* %195, i8** %202, align 8, !tbaa !53
  %203 = getelementptr inbounds i8, i8* %194, i64 40
  %204 = bitcast i8* %203 to i64*
  store i64 0, i64* %204, align 8, !tbaa !54
  %205 = invoke noalias nonnull i8* @_Znwm(i64 8) #18
          to label %208 unwind label %206

206:                                              ; preds = %193
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %547

208:                                              ; preds = %193
  %209 = bitcast i8* %205 to i64*
  store i64 0, i64* %209, align 8
  %210 = bitcast %"struct.std::__detail::_Hash_node_base"** %61 to %"struct.std::__detail::_Hash_node"**
  %211 = bitcast i8* %197 to %"struct.std::_Rb_tree_node"**
  %212 = bitcast i8* %195 to %"struct.std::_Rb_tree_node_base"*
  %213 = bitcast i8* %199 to %"struct.std::_Rb_tree_node_base"**
  %214 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %210, align 8, !tbaa !40
  %215 = icmp eq %"struct.std::__detail::_Hash_node"* %214, null
  br i1 %215, label %504, label %216

216:                                              ; preds = %208, %500
  %217 = phi %"struct.std::__detail::_Hash_node"* [ %502, %500 ], [ %214, %208 ]
  %218 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %217, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %219 = load i8, i8* %218, align 1, !tbaa !43
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8, !tbaa !51
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %217, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %224 = load i8, i8* %223, align 1, !tbaa !45
  br label %265

225:                                              ; preds = %216, %225
  %226 = phi %"struct.std::_Rb_tree_node"* [ %237, %225 ], [ %220, %216 ]
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %234, %225 ], [ %212, %216 ]
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 1, i32 0, i64 0
  %229 = load i8, i8* %228, align 1, !tbaa !15
  %230 = icmp slt i8 %229, %219
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 3
  %232 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %226, i64 0, i32 0, i32 2
  %234 = select i1 %230, %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::_Rb_tree_node_base"* %232
  %235 = select i1 %230, %"struct.std::_Rb_tree_node_base"** %231, %"struct.std::_Rb_tree_node_base"** %233
  %236 = bitcast %"struct.std::_Rb_tree_node_base"** %235 to %"struct.std::_Rb_tree_node"**
  %237 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %236, align 8, !tbaa !39
  %238 = icmp eq %"struct.std::_Rb_tree_node"* %237, null
  br i1 %238, label %239, label %225, !llvm.loop !55

239:                                              ; preds = %225
  %240 = icmp eq %"struct.std::_Rb_tree_node_base"* %234, %212
  br i1 %240, label %249, label %241

241:                                              ; preds = %239
  %242 = select i1 %230, %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::_Rb_tree_node_base"* %232
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1
  %244 = bitcast %"struct.std::_Rb_tree_node_base"* %243 to i8*
  %245 = load i8, i8* %244, align 1, !tbaa !15
  %246 = icmp slt i8 %219, %245
  %247 = select i1 %246, %"struct.std::_Rb_tree_node_base"* %212, %"struct.std::_Rb_tree_node_base"* %234
  %248 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, %212
  br i1 %248, label %249, label %500

249:                                              ; preds = %241, %239
  %250 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %217, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %251 = load i8, i8* %250, align 1, !tbaa !45
  br label %252

252:                                              ; preds = %249, %252
  %253 = phi %"struct.std::_Rb_tree_node"* [ %261, %252 ], [ %220, %249 ]
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 1, i32 0, i64 0
  %255 = load i8, i8* %254, align 1, !tbaa !15
  %256 = icmp slt i8 %219, %255
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 2
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 3
  %259 = select i1 %256, %"struct.std::_Rb_tree_node_base"** %257, %"struct.std::_Rb_tree_node_base"** %258
  %260 = bitcast %"struct.std::_Rb_tree_node_base"** %259 to %"struct.std::_Rb_tree_node"**
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %260, align 8, !tbaa !39
  %262 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br i1 %262, label %263, label %252, !llvm.loop !56

263:                                              ; preds = %252
  %264 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0
  br i1 %256, label %265, label %272

265:                                              ; preds = %222, %263
  %266 = phi i8 [ %251, %263 ], [ %224, %222 ]
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %263 ], [ %212, %222 ]
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %213, align 8, !tbaa !52
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, %268
  br i1 %269, label %282, label %270

270:                                              ; preds = %265
  %271 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %267) #19
  br label %272

272:                                              ; preds = %270, %263
  %273 = phi i8 [ %266, %270 ], [ %251, %263 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %270 ], [ %264, %263 ]
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %264, %263 ]
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %275, i64 1
  %277 = bitcast %"struct.std::_Rb_tree_node_base"* %276 to i8*
  %278 = load i8, i8* %277, align 1, !tbaa !15
  %279 = icmp sge i8 %278, %219
  %280 = icmp eq %"struct.std::_Rb_tree_node_base"* %274, null
  %281 = select i1 %279, i1 true, i1 %280
  br i1 %281, label %301, label %284

282:                                              ; preds = %265
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, null
  br i1 %283, label %301, label %284

284:                                              ; preds = %272, %282
  %285 = phi i8 [ %266, %282 ], [ %273, %272 ]
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %282 ], [ %274, %272 ]
  %287 = icmp eq %"struct.std::_Rb_tree_node_base"* %286, %212
  br i1 %287, label %293, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %286, i64 1
  %290 = bitcast %"struct.std::_Rb_tree_node_base"* %289 to i8*
  %291 = load i8, i8* %290, align 1, !tbaa !15
  %292 = icmp slt i8 %219, %291
  br label %293

293:                                              ; preds = %288, %284
  %294 = phi i1 [ true, %284 ], [ %292, %288 ]
  %295 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %296 unwind label %306

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, i8* %295, i64 32
  store i8 %219, i8* %297, align 1, !tbaa !15
  %298 = bitcast i8* %295 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %294, %"struct.std::_Rb_tree_node_base"* nonnull %298, %"struct.std::_Rb_tree_node_base"* nonnull %286, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %212) #17
  %299 = load i64, i64* %204, align 8, !tbaa !54
  %300 = add i64 %299, 1
  store i64 %300, i64* %204, align 8, !tbaa !54
  br label %301

301:                                              ; preds = %272, %282, %296
  %302 = phi i8 [ %285, %296 ], [ %266, %282 ], [ %273, %272 ]
  %303 = icmp eq i8 %302, %219
  br i1 %303, label %500, label %310

304:                                              ; preds = %414, %483
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %545

306:                                              ; preds = %293
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %545

308:                                              ; preds = %375
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %545

310:                                              ; preds = %301, %495
  %311 = phi i8 [ %498, %495 ], [ %302, %301 ]
  %312 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8, !tbaa !51
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %312, null
  br i1 %313, label %389, label %314

314:                                              ; preds = %310, %314
  %315 = phi %"struct.std::_Rb_tree_node"* [ %326, %314 ], [ %312, %310 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %314 ], [ %212, %310 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 1, i32 0, i64 0
  %318 = load i8, i8* %317, align 1, !tbaa !15
  %319 = icmp slt i8 %318, %311
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 3
  %321 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 2
  %323 = select i1 %319, %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"* %321
  %324 = select i1 %319, %"struct.std::_Rb_tree_node_base"** %320, %"struct.std::_Rb_tree_node_base"** %322
  %325 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to %"struct.std::_Rb_tree_node"**
  %326 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %325, align 8, !tbaa !39
  %327 = icmp eq %"struct.std::_Rb_tree_node"* %326, null
  br i1 %327, label %328, label %314, !llvm.loop !55

328:                                              ; preds = %314
  %329 = icmp eq %"struct.std::_Rb_tree_node_base"* %323, %212
  br i1 %329, label %330, label %331

330:                                              ; preds = %331, %328
  br label %376

331:                                              ; preds = %328
  %332 = select i1 %319, %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"* %321
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1
  %334 = bitcast %"struct.std::_Rb_tree_node_base"* %333 to i8*
  %335 = load i8, i8* %334, align 1, !tbaa !15
  %336 = icmp slt i8 %311, %335
  %337 = select i1 %336, %"struct.std::_Rb_tree_node_base"* %212, %"struct.std::_Rb_tree_node_base"* %323
  %338 = icmp eq %"struct.std::_Rb_tree_node_base"* %337, %212
  br i1 %338, label %330, label %339

339:                                              ; preds = %331
  %340 = sext i8 %311 to i16
  %341 = add nsw i16 %340, -97
  %342 = sdiv i16 %341, 64
  %343 = sext i16 %342 to i64
  %344 = srem i16 %341, 64
  %345 = sext i16 %344 to i64
  %346 = icmp slt i16 %344, 0
  %347 = add nsw i64 %345, 64
  %348 = ashr i64 %345, 63
  %349 = add nsw i64 %348, %343
  %350 = getelementptr i64, i64* %209, i64 %349
  %351 = select i1 %346, i64 %347, i64 %345
  %352 = shl nuw i64 1, %351
  %353 = load i64, i64* %350, align 8, !tbaa !57
  %354 = and i64 %353, %352
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %375, label %356

356:                                              ; preds = %339
  %357 = sext i8 %219 to i16
  %358 = add nsw i16 %357, -97
  %359 = sdiv i16 %358, 64
  %360 = sext i16 %359 to i64
  %361 = srem i16 %358, 64
  %362 = sext i16 %361 to i64
  %363 = icmp slt i16 %361, 0
  %364 = add nsw i64 %362, 64
  %365 = ashr i64 %362, 63
  %366 = add nsw i64 %365, %360
  %367 = getelementptr i64, i64* %209, i64 %366
  %368 = select i1 %363, i64 %364, i64 %362
  %369 = shl nuw i64 1, %368
  %370 = load i64, i64* %367, align 8, !tbaa !57
  %371 = or i64 %370, %369
  store i64 %371, i64* %367, align 8, !tbaa !57
  %372 = xor i64 %352, -1
  %373 = load i64, i64* %350, align 8, !tbaa !57
  %374 = and i64 %373, %372
  store i64 %374, i64* %350, align 8, !tbaa !57
  br label %500

375:                                              ; preds = %339
  invoke void @_Z5printIPKcEvT_(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %505 unwind label %308

376:                                              ; preds = %330, %376
  %377 = phi %"struct.std::_Rb_tree_node"* [ %385, %376 ], [ %312, %330 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 1, i32 0, i64 0
  %379 = load i8, i8* %378, align 1, !tbaa !15
  %380 = icmp slt i8 %311, %379
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0, i32 2
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0, i32 3
  %383 = select i1 %380, %"struct.std::_Rb_tree_node_base"** %381, %"struct.std::_Rb_tree_node_base"** %382
  %384 = bitcast %"struct.std::_Rb_tree_node_base"** %383 to %"struct.std::_Rb_tree_node"**
  %385 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %384, align 8, !tbaa !39
  %386 = icmp eq %"struct.std::_Rb_tree_node"* %385, null
  br i1 %386, label %387, label %376, !llvm.loop !56

387:                                              ; preds = %376
  %388 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0
  br i1 %380, label %389, label %395

389:                                              ; preds = %310, %387
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %387 ], [ %212, %310 ]
  %391 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %213, align 8, !tbaa !52
  %392 = icmp eq %"struct.std::_Rb_tree_node_base"* %390, %391
  br i1 %392, label %404, label %393

393:                                              ; preds = %389
  %394 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %390) #19
  br label %395

395:                                              ; preds = %393, %387
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %393 ], [ %388, %387 ]
  %397 = phi %"struct.std::_Rb_tree_node_base"* [ %394, %393 ], [ %388, %387 ]
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %397, i64 1
  %399 = bitcast %"struct.std::_Rb_tree_node_base"* %398 to i8*
  %400 = load i8, i8* %399, align 1, !tbaa !15
  %401 = icmp sge i8 %400, %311
  %402 = icmp eq %"struct.std::_Rb_tree_node_base"* %396, null
  %403 = select i1 %401, i1 true, i1 %402
  br i1 %403, label %422, label %406

404:                                              ; preds = %389
  %405 = icmp eq %"struct.std::_Rb_tree_node_base"* %390, null
  br i1 %405, label %422, label %406

406:                                              ; preds = %395, %404
  %407 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %404 ], [ %396, %395 ]
  %408 = icmp eq %"struct.std::_Rb_tree_node_base"* %407, %212
  br i1 %408, label %414, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %407, i64 1
  %411 = bitcast %"struct.std::_Rb_tree_node_base"* %410 to i8*
  %412 = load i8, i8* %411, align 1, !tbaa !15
  %413 = icmp slt i8 %311, %412
  br label %414

414:                                              ; preds = %409, %406
  %415 = phi i1 [ true, %406 ], [ %413, %409 ]
  %416 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %417 unwind label %304

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, i8* %416, i64 32
  store i8 %311, i8* %418, align 1, !tbaa !15
  %419 = bitcast i8* %416 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %415, %"struct.std::_Rb_tree_node_base"* nonnull %419, %"struct.std::_Rb_tree_node_base"* nonnull %407, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %212) #17
  %420 = load i64, i64* %204, align 8, !tbaa !54
  %421 = add i64 %420, 1
  store i64 %421, i64* %204, align 8, !tbaa !54
  br label %422

422:                                              ; preds = %417, %404, %395
  %423 = sext i8 %311 to i64
  %424 = load i64, i64* %60, align 8, !tbaa !37
  %425 = urem i64 %423, %424
  %426 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %58, align 8, !tbaa !32
  %427 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %426, i64 %425
  %428 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %427, align 8, !tbaa !39
  %429 = icmp eq %"struct.std::__detail::_Hash_node_base"* %428, null
  br i1 %429, label %451, label %430

430:                                              ; preds = %422
  %431 = bitcast %"struct.std::__detail::_Hash_node_base"* %428 to %"struct.std::__detail::_Hash_node"**
  %432 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %431, align 8, !tbaa !40
  %433 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %432, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %434 = load i8, i8* %433, align 1, !tbaa !15
  %435 = icmp eq i8 %311, %434
  br i1 %435, label %495, label %438

436:                                              ; preds = %444
  %437 = icmp eq i8 %311, %447
  br i1 %437, label %467, label %438, !llvm.loop !41

438:                                              ; preds = %430, %436
  %439 = phi %"struct.std::__detail::_Hash_node"* [ %443, %436 ], [ %432, %430 ]
  %440 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %439, i64 0, i32 0, i32 0
  %441 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %440, align 8, !tbaa !40
  %442 = icmp eq %"struct.std::__detail::_Hash_node_base"* %441, null
  %443 = bitcast %"struct.std::__detail::_Hash_node_base"* %441 to %"struct.std::__detail::_Hash_node"*
  br i1 %442, label %451, label %444

444:                                              ; preds = %438
  %445 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %441, i64 1
  %446 = bitcast %"struct.std::__detail::_Hash_node_base"* %445 to i8*
  %447 = load i8, i8* %446, align 1, !tbaa !15
  %448 = sext i8 %447 to i64
  %449 = urem i64 %448, %424
  %450 = icmp eq i64 %449, %425
  br i1 %450, label %436, label %451, !llvm.loop !41

451:                                              ; preds = %422, %444, %438
  %452 = sext i8 %219 to i16
  %453 = add nsw i16 %452, -97
  %454 = sdiv i16 %453, 64
  %455 = sext i16 %454 to i64
  %456 = srem i16 %453, 64
  %457 = sext i16 %456 to i64
  %458 = icmp slt i16 %456, 0
  %459 = add nsw i64 %457, 64
  %460 = ashr i64 %457, 63
  %461 = add nsw i64 %460, %455
  %462 = getelementptr i64, i64* %209, i64 %461
  %463 = select i1 %458, i64 %459, i64 %457
  %464 = shl nuw i64 1, %463
  %465 = load i64, i64* %462, align 8, !tbaa !57
  %466 = or i64 %465, %464
  store i64 %466, i64* %462, align 8, !tbaa !57
  br label %500

467:                                              ; preds = %436
  br i1 %435, label %495, label %470

468:                                              ; preds = %476
  %469 = icmp eq i8 %311, %479
  br i1 %469, label %493, label %470, !llvm.loop !41

470:                                              ; preds = %467, %468
  %471 = phi %"struct.std::__detail::_Hash_node"* [ %475, %468 ], [ %432, %467 ]
  %472 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %471, i64 0, i32 0, i32 0
  %473 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %472, align 8, !tbaa !40
  %474 = icmp eq %"struct.std::__detail::_Hash_node_base"* %473, null
  %475 = bitcast %"struct.std::__detail::_Hash_node_base"* %473 to %"struct.std::__detail::_Hash_node"*
  br i1 %474, label %483, label %476

476:                                              ; preds = %470
  %477 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %473, i64 1
  %478 = bitcast %"struct.std::__detail::_Hash_node_base"* %477 to i8*
  %479 = load i8, i8* %478, align 1, !tbaa !15
  %480 = sext i8 %479 to i64
  %481 = urem i64 %480, %424
  %482 = icmp eq i64 %481, %425
  br i1 %482, label %468, label %483, !llvm.loop !41

483:                                              ; preds = %476, %470
  %484 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %485 unwind label %304

485:                                              ; preds = %483
  %486 = bitcast i8* %484 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %486, align 8, !tbaa !40
  %487 = getelementptr inbounds i8, i8* %484, i64 8
  store i8 %311, i8* %487, align 1, !tbaa !43
  %488 = getelementptr inbounds i8, i8* %484, i64 9
  store i8 0, i8* %488, align 1, !tbaa !45
  %489 = bitcast i8* %484 to %"struct.std::__detail::_Hash_node"*
  %490 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %68, i64 %425, i64 %423, %"struct.std::__detail::_Hash_node"* nonnull %489, i64 1)
          to label %495 unwind label %491

491:                                              ; preds = %485
  %492 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %484) #17
  br label %545

493:                                              ; preds = %468
  %494 = bitcast %"struct.std::__detail::_Hash_node_base"* %473 to %"struct.std::__detail::_Hash_node"*
  br label %495

495:                                              ; preds = %493, %430, %485, %467
  %496 = phi %"struct.std::__detail::_Hash_node"* [ %432, %467 ], [ %490, %485 ], [ %432, %430 ], [ %494, %493 ]
  %497 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %496, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 1
  %498 = load i8, i8* %497, align 1, !tbaa !15
  %499 = icmp eq i8 %498, %219
  br i1 %499, label %500, label %310, !llvm.loop !58

500:                                              ; preds = %495, %301, %241, %451, %356
  %501 = bitcast %"struct.std::__detail::_Hash_node"* %217 to %"struct.std::__detail::_Hash_node"**
  %502 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %501, align 8, !tbaa !40
  %503 = icmp eq %"struct.std::__detail::_Hash_node"* %502, null
  br i1 %503, label %504, label %216

504:                                              ; preds = %500, %208
  invoke void @_Z5printIPKcEvT_(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %505 unwind label %543

505:                                              ; preds = %375, %504
  call void @_ZdlPv(i8* nonnull %205) #17
  %506 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %507 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %211, align 8, !tbaa !51
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %506, %"struct.std::_Rb_tree_node"* %507)
          to label %511 unwind label %508

508:                                              ; preds = %505
  %509 = landingpad { i8*, i32 }
          catch i8* null
  %510 = extractvalue { i8*, i32 } %509, 0
  call void @__clang_call_terminate(i8* %510) #20
  unreachable

511:                                              ; preds = %505
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %194) #17
  br label %512

512:                                              ; preds = %185, %511
  %513 = bitcast %"struct.std::__detail::_Hash_node_base"** %61 to %"struct.std::__detail::_Hash_node"**
  %514 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %513, align 8, !tbaa !59
  %515 = icmp eq %"struct.std::__detail::_Hash_node"* %514, null
  br i1 %515, label %522, label %516

516:                                              ; preds = %512, %516
  %517 = phi %"struct.std::__detail::_Hash_node"* [ %519, %516 ], [ %514, %512 ]
  %518 = bitcast %"struct.std::__detail::_Hash_node"* %517 to %"struct.std::__detail::_Hash_node"**
  %519 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %518, align 8, !tbaa !40
  %520 = bitcast %"struct.std::__detail::_Hash_node"* %517 to i8*
  call void @_ZdlPv(i8* nonnull %520) #17
  %521 = icmp eq %"struct.std::__detail::_Hash_node"* %519, null
  br i1 %521, label %522, label %516, !llvm.loop !60

522:                                              ; preds = %516, %512
  %523 = bitcast %"class.std::unordered_map"* %3 to i8**
  %524 = load i8*, i8** %523, align 8, !tbaa !32
  %525 = load i64, i64* %60, align 8, !tbaa !37
  %526 = shl i64 %525, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %524, i8 0, i64 %526, i1 false) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false) #17
  %527 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %58, align 8, !tbaa !32
  %528 = icmp eq %"struct.std::__detail::_Hash_node_base"** %59, %527
  br i1 %528, label %531, label %529

529:                                              ; preds = %522
  %530 = bitcast %"struct.std::__detail::_Hash_node_base"** %527 to i8*
  call void @_ZdlPv(i8* %530) #17
  br label %531

531:                                              ; preds = %522, %529
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %57) #17
  br label %532

532:                                              ; preds = %53, %531
  %533 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %534 = load i8*, i8** %533, align 8, !tbaa !31
  %535 = icmp eq i8* %534, %36
  br i1 %535, label %537, label %536

536:                                              ; preds = %532
  call void @_ZdlPv(i8* %534) #17
  br label %537

537:                                              ; preds = %532, %536
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #17
  %538 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %539 = load i8*, i8** %538, align 8, !tbaa !31
  %540 = icmp eq i8* %539, %31
  br i1 %540, label %542, label %541

541:                                              ; preds = %537
  call void @_ZdlPv(i8* %539) #17
  br label %542

542:                                              ; preds = %537, %541
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #17
  ret i32 0

543:                                              ; preds = %504
  %544 = landingpad { i8*, i32 }
          cleanup
  br label %545

545:                                              ; preds = %304, %308, %306, %491, %543
  %546 = phi { i8*, i32 } [ %544, %543 ], [ %492, %491 ], [ %305, %304 ], [ %307, %306 ], [ %309, %308 ]
  call void @_ZdlPv(i8* nonnull %205) #17
  br label %547

547:                                              ; preds = %206, %545
  %548 = phi { i8*, i32 } [ %546, %545 ], [ %207, %206 ]
  %549 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %549) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %194) #17
  br label %550

550:                                              ; preds = %144, %146, %136, %173, %547
  %551 = phi { i8*, i32 } [ %548, %547 ], [ %137, %136 ], [ %174, %173 ], [ %145, %144 ], [ %147, %146 ]
  call void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %68) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %57) #17
  br label %552

552:                                              ; preds = %550, %54
  %553 = phi { i8*, i32 } [ %55, %54 ], [ %551, %550 ]
  %554 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %555 = load i8*, i8** %554, align 8, !tbaa !31
  %556 = icmp eq i8* %555, %36
  br i1 %556, label %558, label %557

557:                                              ; preds = %552
  call void @_ZdlPv(i8* %555) #17
  br label %558

558:                                              ; preds = %552, %557
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #17
  %559 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %560 = load i8*, i8** %559, align 8, !tbaa !31
  %561 = icmp eq i8* %560, %31
  br i1 %561, label %563, label %562

562:                                              ; preds = %558
  call void @_ZdlPv(i8* %560) #17
  br label %563

563:                                              ; preds = %558, %562
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #17
  resume { i8*, i32 } %553
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIPKcEvT_(i8* %0) local_unnamed_addr #3 comdat {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = getelementptr inbounds i8, i8* %8, i64 32
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !61
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %9, i32 %13)
  br label %17

14:                                               ; preds = %1
  %15 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #17
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %0, i64 %15)
  br label %17

17:                                               ; preds = %3, %14
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !8
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 8
  %30 = load i8, i8* %29, align 8, !tbaa !13
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %25, i64 0, i32 9, i64 10
  %34 = load i8, i8* %33, align 1, !tbaa !15
  br label %41

35:                                               ; preds = %28
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25)
  %36 = bitcast %"class.std::ctype"* %25 to i8 (%"class.std::ctype"*, i8)***
  %37 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, i64 6
  %39 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, align 8
  %40 = tail call signext i8 %39(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %25, i8 signext 10)
  br label %41

41:                                               ; preds = %32, %35
  %42 = phi i8 [ %34, %32 ], [ %40, %35 ]
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %42)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !51
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !59
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !40
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #17
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !60

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !37
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #17
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #17
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !32
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #17
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !37
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !66
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
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #17
  store i64 %8, i64* %7, align 8, !tbaa !65
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
  tail call void @__clang_call_terminate(i8* %28) #20
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !37
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !32
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !39
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !40
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !40
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !39
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !40
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !59
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !40
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !59
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !40
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i8*
  %58 = load i64, i64* %9, align 8, !tbaa !37
  %59 = load i8, i8* %57, align 1, !tbaa !15
  %60 = sext i8 %59 to i64
  %61 = urem i64 %60, %58
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !39
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !32
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !39
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !66
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !66
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !67

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !68
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !67

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #18
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !59
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !59
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = load i8, i8* %29, align 1, !tbaa !15
  %31 = sext i8 %30 to i64
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !39
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !59
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !40
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !59
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !39
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !40
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !39
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !40
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !40
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !39
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !40
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !69

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !32
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #17
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !37
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s391474493.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind readonly willreturn }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !10, i64 216}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !10, i64 40, !22, i64 48, !11, i64 64, !23, i64 192, !10, i64 200, !24, i64 208}
!19 = !{!"long", !11, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !19, i64 8}
!23 = !{!"int", !11, i64 0}
!24 = !{!"_ZTSSt6locale", !10, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!30, !19, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !19, i64 8, !11, i64 16}
!31 = !{!30, !10, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSSt10_HashtableIcSt4pairIKccESaIS2_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !10, i64 0, !19, i64 8, !34, i64 16, !19, i64 24, !35, i64 32, !10, i64 48}
!34 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!35 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !36, i64 0, !19, i64 8}
!36 = !{!"float", !11, i64 0}
!37 = !{!33, !19, i64 8}
!38 = !{!35, !36, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!34, !10, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSSt4pairIKccE", !11, i64 0, !11, i64 1}
!45 = !{!44, !11, i64 1}
!46 = distinct !{!46, !42}
!47 = !{!48, !50, i64 0}
!48 = !{!"_ZTSSt15_Rb_tree_header", !49, i64 0, !19, i64 32}
!49 = !{!"_ZTSSt18_Rb_tree_node_base", !50, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!50 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!51 = !{!48, !10, i64 8}
!52 = !{!48, !10, i64 16}
!53 = !{!48, !10, i64 24}
!54 = !{!48, !19, i64 32}
!55 = distinct !{!55, !42}
!56 = distinct !{!56, !42}
!57 = !{!19, !19, i64 0}
!58 = distinct !{!58, !42}
!59 = !{!33, !10, i64 16}
!60 = distinct !{!60, !42}
!61 = !{!18, !21, i64 32}
!62 = !{!49, !10, i64 24}
!63 = !{!49, !10, i64 16}
!64 = distinct !{!64, !42}
!65 = !{!35, !19, i64 8}
!66 = !{!33, !19, i64 24}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = !{!33, !10, i64 48}
!69 = distinct !{!69, !42}
