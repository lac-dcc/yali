; ModuleID = 'Project_CodeNet_C++1400/p03042/s084308429.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s084308429.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
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
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base", %"struct.std::__detail::_Hash_node_code_cache" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_AllocNode" = type { %"struct.std::__detail::_Hashtable_alloc"* }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"* }

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z2stB5cxx11 = dso_local global %"class.std::unordered_set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084308429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev(%"class.std::unordered_set"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !5
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %16
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %16 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %14 = icmp eq i8* %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  tail call void @_ZdlPv(i8* %12) #16
  br label %16

16:                                               ; preds = %15, %6
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #16
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %18, label %19, label %6, !llvm.loop !18

19:                                               ; preds = %16, %1
  %20 = bitcast %"class.std::unordered_set"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #16
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #16
  %26 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #16
  br label %32

32:                                               ; preds = %19, %30
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !24
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !27
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !28
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !29
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %19 unwind label %68

19:                                               ; preds = %0
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %21 = load i64, i64* %16, align 8, !tbaa !28, !noalias !30
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !27, !alias.scope !30
  %24 = bitcast %union.anon* %22 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !15, !noalias !30
  %27 = icmp ult i64 %21, 2
  %28 = select i1 %27, i64 %21, i64 2
  switch i64 %28, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %19
  %30 = load i8, i8* %26, align 1, !tbaa !29
  store i8 %30, i8* %24, align 8, !tbaa !29
  br label %32

31:                                               ; preds = %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* align 1 %26, i64 %28, i1 false) #16
  br label %32

32:                                               ; preds = %31, %29, %19
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 %28, i64* %34, align 8, !tbaa !28, !alias.scope !30
  %35 = getelementptr inbounds i8, i8* %24, i64 %28
  store i8 0, i8* %35, align 1, !tbaa !29
  %36 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_(%"class.std::unordered_set"* nonnull align 8 dereferenceable(56) @_Z2stB5cxx11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %37 unwind label %70

37:                                               ; preds = %32
  %38 = icmp eq %"struct.std::__detail::_Hash_node"* %36, null
  %39 = load i8*, i8** %33, align 8, !tbaa !15
  %40 = icmp eq i8* %39, %24
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(i8* %39) #16
  br label %42

42:                                               ; preds = %37, %41
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #16
  %43 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %44 = load i64, i64* %16, align 8, !tbaa !28, !noalias !33
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i64 0, i64 0), i64 2, i64 %44) #17
          to label %47 unwind label %90

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !27, !alias.scope !33
  %51 = bitcast %union.anon* %49 to i8*
  %52 = load i8*, i8** %25, align 8, !tbaa !15, !noalias !33
  %53 = getelementptr inbounds i8, i8* %52, i64 2
  %54 = add i64 %44, -2
  %55 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #16, !noalias !33
  store i64 %54, i64* %1, align 8, !tbaa !36, !noalias !33
  %56 = icmp ugt i64 %54, 15
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %59 unwind label %90

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %58, i8** %60, align 8, !tbaa !15, !alias.scope !33
  %61 = load i64, i64* %1, align 8, !tbaa !36, !noalias !33
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !29, !alias.scope !33
  br label %63

63:                                               ; preds = %59, %48
  %64 = phi i8* [ %58, %59 ], [ %51, %48 ]
  switch i64 %44, label %67 [
    i64 3, label %65
    i64 2, label %76
  ]

65:                                               ; preds = %63
  %66 = load i8, i8* %53, align 1, !tbaa !29
  store i8 %66, i8* %64, align 1, !tbaa !29
  br label %76

67:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* nonnull align 1 %53, i64 %54, i1 false) #16
  br label %76

68:                                               ; preds = %0
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %240

70:                                               ; preds = %32
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i8*, i8** %33, align 8, !tbaa !15
  %73 = icmp eq i8* %72, %24
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @_ZdlPv(i8* %72) #16
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #16
  br label %240

76:                                               ; preds = %67, %65, %63
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %78 = load i64, i64* %1, align 8, !tbaa !36, !noalias !33
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !28, !alias.scope !33
  %80 = load i8*, i8** %77, align 8, !tbaa !15, !alias.scope !33
  %81 = getelementptr inbounds i8, i8* %80, i64 %78
  store i8 0, i8* %81, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #16, !noalias !33
  %82 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_(%"class.std::unordered_set"* nonnull align 8 dereferenceable(56) @_Z2stB5cxx11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %83 unwind label %92

83:                                               ; preds = %76
  %84 = icmp eq %"struct.std::__detail::_Hash_node"* %82, null
  %85 = load i8*, i8** %77, align 8, !tbaa !15
  %86 = icmp eq i8* %85, %51
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #16
  br label %88

88:                                               ; preds = %83, %87
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #16
  %89 = select i1 %38, i1 true, i1 %84
  br i1 %89, label %134, label %99

90:                                               ; preds = %57, %46
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %97

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = load i8*, i8** %77, align 8, !tbaa !15
  %95 = icmp eq i8* %94, %51
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #16
  br label %97

97:                                               ; preds = %96, %92, %90
  %98 = phi { i8*, i32 } [ %91, %90 ], [ %93, %92 ], [ %93, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #16
  br label %240

99:                                               ; preds = %88
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i64 9)
          to label %101 unwind label %132

101:                                              ; preds = %99
  %102 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, 240
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !37
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %113

111:                                              ; preds = %101
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %112 unwind label %132

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %101
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !38
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !29
  br label %127

120:                                              ; preds = %113
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
          to label %121 unwind label %132

121:                                              ; preds = %120
  %122 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !22
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = invoke signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
          to label %127 unwind label %132

127:                                              ; preds = %121, %117
  %128 = phi i8 [ %119, %117 ], [ %126, %121 ]
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %128)
          to label %130 unwind label %132

130:                                              ; preds = %127
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
          to label %235 unwind label %132

132:                                              ; preds = %233, %230, %224, %223, %214, %200, %197, %191, %190, %181, %166, %163, %157, %156, %147, %130, %127, %121, %120, %111, %202, %169, %135, %99
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %240

134:                                              ; preds = %88
  br i1 %38, label %168, label %135

135:                                              ; preds = %134
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i64 4)
          to label %137 unwind label %132

137:                                              ; preds = %135
  %138 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, 240
  %143 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !37
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %148 unwind label %132

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !38
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !29
  br label %163

156:                                              ; preds = %149
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
          to label %157 unwind label %132

157:                                              ; preds = %156
  %158 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !22
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = invoke signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
          to label %163 unwind label %132

163:                                              ; preds = %157, %153
  %164 = phi i8 [ %155, %153 ], [ %162, %157 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %164)
          to label %166 unwind label %132

166:                                              ; preds = %163
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
          to label %235 unwind label %132

168:                                              ; preds = %134
  br i1 %84, label %202, label %169

169:                                              ; preds = %168
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i64 4)
          to label %171 unwind label %132

171:                                              ; preds = %169
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 240
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !37
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %182 unwind label %132

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %171
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !38
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !29
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %132

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !22
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %132

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %198)
          to label %200 unwind label %132

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %235 unwind label %132

202:                                              ; preds = %168
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i64 2)
          to label %204 unwind label %132

204:                                              ; preds = %202
  %205 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 240
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !37
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %215 unwind label %132

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %204
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !38
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !29
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %132

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !22
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %132

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %231)
          to label %233 unwind label %132

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %235 unwind label %132

235:                                              ; preds = %233, %200, %166, %130
  %236 = load i8*, i8** %25, align 8, !tbaa !15
  %237 = icmp eq i8* %236, %17
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(i8* %236) #16
  br label %239

239:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  ret i32 0

240:                                              ; preds = %75, %97, %132, %68
  %241 = phi { i8*, i32 } [ %69, %68 ], [ %133, %132 ], [ %98, %97 ], [ %71, %75 ]
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !15
  %244 = icmp eq i8* %243, %17
  br i1 %244, label %246, label %245

245:                                              ; preds = %240
  call void @_ZdlPv(i8* %243) #16
  br label %246

246:                                              ; preds = %240, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  resume { i8*, i32 } %241
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE4findERKS5_(%"class.std::unordered_set"* nonnull align 8 dereferenceable(56) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !28
  %7 = invoke i64 @_ZSt11_Hash_bytesPKvmm(i8* %4, i64 %6, i64 3339675911)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !21
  %14 = urem i64 %7, %13
  %15 = getelementptr inbounds %"class.std::unordered_set", %"class.std::unordered_set"* %0, i64 0, i32 0, i32 0
  %16 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %16, i64 %14
  %18 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, align 8, !tbaa !40
  %19 = icmp eq %"struct.std::__detail::_Hash_node_base"* %18, null
  br i1 %19, label %85, label %20

20:                                               ; preds = %11
  %21 = bitcast %"struct.std::__detail::_Hash_node_base"* %18 to %"struct.std::__detail::_Hash_node"**
  %22 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %21, align 8, !tbaa !14
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %23, 0
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %22, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !41
  br i1 %24, label %29, label %51

29:                                               ; preds = %20, %43
  %30 = phi i64 [ %48, %43 ], [ %28, %20 ]
  %31 = phi %"struct.std::__detail::_Hash_node_base"* [ %45, %43 ], [ %18, %20 ]
  %32 = phi %"struct.std::__detail::_Hash_node"* [ %44, %43 ], [ %22, %20 ]
  %33 = icmp eq i64 %30, %7
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !28
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %79, label %39

39:                                               ; preds = %34, %29
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %32, i64 0, i32 0, i32 0
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !14
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %85, label %43

43:                                               ; preds = %39
  %44 = bitcast %"struct.std::__detail::_Hash_node_base"* %41 to %"struct.std::__detail::_Hash_node"*
  %45 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %32, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %41, i64 5
  %47 = bitcast %"struct.std::__detail::_Hash_node_base"* %46 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !41
  %49 = urem i64 %48, %13
  %50 = icmp eq i64 %49, %14
  br i1 %50, label %29, label %85, !llvm.loop !43

51:                                               ; preds = %20, %71
  %52 = phi i64 [ %76, %71 ], [ %28, %20 ]
  %53 = phi %"struct.std::__detail::_Hash_node_base"* [ %73, %71 ], [ %18, %20 ]
  %54 = phi %"struct.std::__detail::_Hash_node"* [ %72, %71 ], [ %22, %20 ]
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %56 = icmp eq i64 %52, %7
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !28
  %61 = icmp eq i64 %23, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = bitcast i8* %55 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !15
  %65 = tail call i32 @bcmp(i8* %25, i8* %64, i64 %23) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %62, %57, %51
  %68 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %54, i64 0, i32 0, i32 0
  %69 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %68, align 8, !tbaa !14
  %70 = icmp eq %"struct.std::__detail::_Hash_node_base"* %69, null
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  %72 = bitcast %"struct.std::__detail::_Hash_node_base"* %69 to %"struct.std::__detail::_Hash_node"*
  %73 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %54, i64 0, i32 0
  %74 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %69, i64 5
  %75 = bitcast %"struct.std::__detail::_Hash_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !41
  %77 = urem i64 %76, %13
  %78 = icmp eq i64 %77, %14
  br i1 %78, label %51, label %85, !llvm.loop !43

79:                                               ; preds = %62, %34
  %80 = phi %"struct.std::__detail::_Hash_node_base"* [ %31, %34 ], [ %53, %62 ]
  %81 = icmp eq %"struct.std::__detail::_Hash_node_base"* %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = bitcast %"struct.std::__detail::_Hash_node_base"* %80 to %"struct.std::__detail::_Hash_node"**
  %84 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %83, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %67, %71, %39, %43, %11, %79, %82
  %86 = phi %"struct.std::__detail::_Hash_node"* [ %84, %82 ], [ null, %79 ], [ null, %11 ], [ null, %43 ], [ null, %39 ], [ null, %71 ], [ null, %67 ]
  ret %"struct.std::__detail::_Hash_node"* %86
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
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

declare i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !28
  %9 = invoke i64 @_ZSt11_Hash_bytesPKvmm(i8* %6, i64 %8, i64 3339675911)
          to label %13 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #18
  unreachable

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !21
  %16 = urem i64 %9, %15
  %17 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %18 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %18, i64 %16
  %20 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %19, align 8, !tbaa !40
  %21 = icmp eq %"struct.std::__detail::_Hash_node_base"* %20, null
  br i1 %21, label %88, label %22

22:                                               ; preds = %13
  %23 = bitcast %"struct.std::__detail::_Hash_node_base"* %20 to %"struct.std::__detail::_Hash_node"**
  %24 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %23, align 8, !tbaa !14
  %25 = load i64, i64* %7, align 8
  %26 = icmp eq i64 %25, 0
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %24, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !41
  br i1 %26, label %31, label %53

31:                                               ; preds = %22, %45
  %32 = phi i64 [ %50, %45 ], [ %30, %22 ]
  %33 = phi %"struct.std::__detail::_Hash_node_base"* [ %47, %45 ], [ %20, %22 ]
  %34 = phi %"struct.std::__detail::_Hash_node"* [ %46, %45 ], [ %24, %22 ]
  %35 = icmp eq i64 %32, %9
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !28
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %81, label %41

41:                                               ; preds = %36, %31
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %34, i64 0, i32 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8, !tbaa !14
  %44 = icmp eq %"struct.std::__detail::_Hash_node_base"* %43, null
  br i1 %44, label %88, label %45

45:                                               ; preds = %41
  %46 = bitcast %"struct.std::__detail::_Hash_node_base"* %43 to %"struct.std::__detail::_Hash_node"*
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %34, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %43, i64 5
  %49 = bitcast %"struct.std::__detail::_Hash_node_base"* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !41
  %51 = urem i64 %50, %15
  %52 = icmp eq i64 %51, %16
  br i1 %52, label %31, label %88, !llvm.loop !43

53:                                               ; preds = %22, %73
  %54 = phi i64 [ %78, %73 ], [ %30, %22 ]
  %55 = phi %"struct.std::__detail::_Hash_node_base"* [ %75, %73 ], [ %20, %22 ]
  %56 = phi %"struct.std::__detail::_Hash_node"* [ %74, %73 ], [ %24, %22 ]
  %57 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %58 = icmp eq i64 %54, %9
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !28
  %63 = icmp eq i64 %25, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = bitcast i8* %57 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !15
  %67 = tail call i32 @bcmp(i8* %27, i8* %66, i64 %25) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %64, %59, %53
  %70 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %56, i64 0, i32 0, i32 0
  %71 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %70, align 8, !tbaa !14
  %72 = icmp eq %"struct.std::__detail::_Hash_node_base"* %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %69
  %74 = bitcast %"struct.std::__detail::_Hash_node_base"* %71 to %"struct.std::__detail::_Hash_node"*
  %75 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %56, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %71, i64 5
  %77 = bitcast %"struct.std::__detail::_Hash_node_base"* %76 to i64*
  %78 = load i64, i64* %77, align 8, !tbaa !41
  %79 = urem i64 %78, %15
  %80 = icmp eq i64 %79, %16
  br i1 %80, label %53, label %88, !llvm.loop !43

81:                                               ; preds = %64, %36
  %82 = phi %"struct.std::__detail::_Hash_node_base"* [ %33, %36 ], [ %55, %64 ]
  %83 = icmp eq %"struct.std::__detail::_Hash_node_base"* %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = bitcast %"struct.std::__detail::_Hash_node_base"* %82 to %"struct.std::__detail::_Hash_node"**
  %86 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %85, align 8, !tbaa !14
  %87 = icmp eq %"struct.std::__detail::_Hash_node"* %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %69, %73, %45, %41, %13, %81, %84
  %89 = bitcast %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %89) #16
  %90 = getelementptr inbounds %"struct.std::__detail::_AllocNode", %"struct.std::__detail::_AllocNode"* %2, i64 0, i32 0
  %91 = load %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hashtable_alloc"** %90, align 8, !tbaa !44
  %92 = tail call %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %91, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
  %93 = bitcast %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node"* %4 to %"class.std::_Hashtable"**
  store %"class.std::_Hashtable"* %0, %"class.std::_Hashtable"** %93, align 8, !tbaa !46
  %94 = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node"* %4, i64 0, i32 1
  store %"struct.std::__detail::_Hash_node"* %92, %"struct.std::__detail::_Hash_node"** %94, align 8, !tbaa !48
  %95 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %16, i64 %9, %"struct.std::__detail::_Hash_node"* %92, i64 1)
          to label %96 unwind label %97

96:                                               ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %89) #16
  br label %99

97:                                               ; preds = %88
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %89) #16
  resume { i8*, i32 } %98

99:                                               ; preds = %84, %96
  %100 = phi %"struct.std::__detail::_Hash_node"* [ %95, %96 ], [ %86, %84 ]
  %101 = phi i8 [ 1, %96 ], [ 0, %84 ]
  %102 = insertvalue { %"struct.std::__detail::_Hash_node"*, i8 } undef, %"struct.std::__detail::_Hash_node"* %100, 0
  %103 = insertvalue { %"struct.std::__detail::_Hash_node"*, i8 } %102, i8 %101, 1
  ret { %"struct.std::__detail::_Hash_node"*, i8 } %103
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !50
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #16
  store i64 %8, i64* %7, align 8, !tbaa !49
  invoke void @__cxa_rethrow() #17
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
  %31 = load i64, i64* %9, align 8, !tbaa !21
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 1, i32 0
  store i64 %2, i64* %35, align 8, !tbaa !41
  %36 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8, !tbaa !20
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %34
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !40
  %40 = icmp eq %"struct.std::__detail::_Hash_node_base"* %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8, !tbaa !14
  %44 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !14
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !40
  %47 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %46, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %44, %"struct.std::__detail::_Hash_node_base"** %47, align 8, !tbaa !14
  br label %67

48:                                               ; preds = %33
  %49 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  %51 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !5
  %52 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %53, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !5
  %54 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %53, align 8, !tbaa !14
  %55 = icmp eq %"struct.std::__detail::_Hash_node_base"* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = load i64, i64* %9, align 8, !tbaa !21
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i64 5
  %59 = bitcast %"struct.std::__detail::_Hash_node_base"* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !41
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !40
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %56, %48
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %56 ], [ %37, %48 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !40
  br label %67

67:                                               ; preds = %41, %64
  %68 = load i64, i64* %11, align 8, !tbaa !50
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !50
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node", %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>, std::__detail::_Identity, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, true, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8, !tbaa !48
  %4 = icmp eq %"struct.std::__detail::_Hash_node"* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @_ZdlPv(i8* %8) #16
  br label %12

12:                                               ; preds = %5, %11
  %13 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

declare i64 @_ZSt11_Hash_bytesPKvmm(i8*, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEE16_M_allocate_nodeIJRKS7_EEEPS8_DpOT_(%"struct.std::__detail::_Hashtable_alloc"* nonnull align 1 dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %5 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !14
  %6 = getelementptr inbounds i8, i8* %4, i64 8
  %7 = getelementptr inbounds i8, i8* %4, i64 24
  %8 = bitcast i8* %6 to i8**
  store i8* %7, i8** %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !28
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  store i64 %12, i64* %3, align 8, !tbaa !36
  %14 = icmp ugt i64 %12, 15
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = bitcast i8* %6 to %"class.std::__cxx11::basic_string"*
  %17 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %18 unwind label %33

18:                                               ; preds = %15
  store i8* %17, i8** %8, align 8, !tbaa !15
  %19 = load i64, i64* %3, align 8, !tbaa !36
  %20 = bitcast i8* %7 to i64*
  store i64 %19, i64* %20, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %2, %18
  %22 = phi i8* [ %17, %18 ], [ %7, %2 ]
  switch i64 %12, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, i8* %10, align 1, !tbaa !29
  store i8 %24, i8* %22, align 1, !tbaa !29
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %10, i64 %12, i1 false) #16
  br label %26

26:                                               ; preds = %25, %23, %21
  %27 = bitcast i8* %4 to %"struct.std::__detail::_Hash_node"*
  %28 = load i64, i64* %3, align 8, !tbaa !36
  %29 = getelementptr inbounds i8, i8* %4, i64 16
  %30 = bitcast i8* %29 to i64*
  store i64 %28, i64* %30, align 8, !tbaa !28
  %31 = load i8*, i8** %8, align 8, !tbaa !15
  %32 = getelementptr inbounds i8, i8* %31, i64 %28
  store i8 0, i8* %32, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  ret %"struct.std::__detail::_Hash_node"* %27

33:                                               ; preds = %15
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  %36 = call i8* @__cxa_begin_catch(i8* %35) #16
  call void @_ZdlPv(i8* nonnull %4) #16
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { i8*, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %33
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !51

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !52
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !51

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !5
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !41
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !40
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !5
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !5
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !40
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !14
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !40
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !14
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !14
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !53

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #16
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !21
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s084308429.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"struct.std::__detail::_AllocNode", align 8
  %2 = alloca [12 x %"class.std::__cxx11::basic_string"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  %4 = bitcast [12 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %4) #16
  %5 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %7 = bitcast [12 x %"class.std::__cxx11::basic_string"]* %2 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !27
  %8 = bitcast %union.anon* %6 to i16*
  store i16 12592, i16* %8, align 8
  %9 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  store i64 2, i64* %9, align 8, !tbaa !28
  %10 = bitcast %union.anon* %6 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 2
  store i8 0, i8* %11, align 2, !tbaa !29
  %12 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !27
  %15 = bitcast %union.anon* %13 to i16*
  store i16 12848, i16* %15, align 8
  %16 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  store i64 2, i64* %16, align 8, !tbaa !28
  %17 = bitcast %union.anon* %13 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 2
  store i8 0, i8* %18, align 2, !tbaa !29
  %19 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %20 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !27
  %22 = bitcast %union.anon* %20 to i16*
  store i16 13104, i16* %22, align 8
  %23 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 1
  store i64 2, i64* %23, align 8, !tbaa !28
  %24 = bitcast %union.anon* %20 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 2
  store i8 0, i8* %25, align 2, !tbaa !29
  %26 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %27 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !27
  %29 = bitcast %union.anon* %27 to i16*
  store i16 13360, i16* %29, align 8
  %30 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 1
  store i64 2, i64* %30, align 8, !tbaa !28
  %31 = bitcast %union.anon* %27 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 2
  store i8 0, i8* %32, align 2, !tbaa !29
  %33 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %34 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !27
  %36 = bitcast %union.anon* %34 to i16*
  store i16 13616, i16* %36, align 8
  %37 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 1
  store i64 2, i64* %37, align 8, !tbaa !28
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 2
  store i8 0, i8* %39, align 2, !tbaa !29
  %40 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %41 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !27
  %43 = bitcast %union.anon* %41 to i16*
  store i16 13872, i16* %43, align 8
  %44 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 1
  store i64 2, i64* %44, align 8, !tbaa !28
  %45 = bitcast %union.anon* %41 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 2
  store i8 0, i8* %46, align 2, !tbaa !29
  %47 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %48 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !27
  %50 = bitcast %union.anon* %48 to i16*
  store i16 14128, i16* %50, align 8
  %51 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 1
  store i64 2, i64* %51, align 8, !tbaa !28
  %52 = bitcast %union.anon* %48 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 2
  store i8 0, i8* %53, align 2, !tbaa !29
  %54 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %55 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !27
  %57 = bitcast %union.anon* %55 to i16*
  store i16 14384, i16* %57, align 8
  %58 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 1
  store i64 2, i64* %58, align 8, !tbaa !28
  %59 = bitcast %union.anon* %55 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 2
  store i8 0, i8* %60, align 2, !tbaa !29
  %61 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8
  %62 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !27
  %64 = bitcast %union.anon* %62 to i16*
  store i16 14640, i16* %64, align 8
  %65 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 1
  store i64 2, i64* %65, align 8, !tbaa !28
  %66 = bitcast %union.anon* %62 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 2
  store i8 0, i8* %67, align 2, !tbaa !29
  %68 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9
  %69 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !27
  %71 = bitcast %union.anon* %69 to i16*
  store i16 12337, i16* %71, align 8
  %72 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 1
  store i64 2, i64* %72, align 8, !tbaa !28
  %73 = bitcast %union.anon* %69 to i8*
  %74 = getelementptr inbounds i8, i8* %73, i64 2
  store i8 0, i8* %74, align 2, !tbaa !29
  %75 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10
  %76 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !27
  %78 = bitcast %union.anon* %76 to i16*
  store i16 12593, i16* %78, align 8
  %79 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 1
  store i64 2, i64* %79, align 8, !tbaa !28
  %80 = bitcast %union.anon* %76 to i8*
  %81 = getelementptr inbounds i8, i8* %80, i64 2
  store i8 0, i8* %81, align 2, !tbaa !29
  %82 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11
  %83 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %82 to %union.anon**
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !27
  %85 = bitcast %union.anon* %83 to i16*
  store i16 12849, i16* %85, align 8
  %86 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11, i32 1
  store i64 2, i64* %86, align 8, !tbaa !28
  %87 = bitcast %union.anon* %83 to i8*
  %88 = getelementptr inbounds i8, i8* %87, i64 2
  store i8 0, i8* %88, align 2, !tbaa !29
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !20
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false)
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false)
  %89 = invoke i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 4), i64 0)
          to label %90 unwind label %111

90:                                               ; preds = %0
  %91 = load i64, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !21
  %92 = icmp ugt i64 %89, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %90
  %94 = icmp eq i64 %89, 1
  br i1 %94, label %95, label %96, !prof !51

95:                                               ; preds = %93
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 5), align 8, !tbaa !52
  br label %109

96:                                               ; preds = %93
  %97 = icmp ugt i64 %89, 1152921504606846975
  br i1 %97, label %98, label %104, !prof !51

98:                                               ; preds = %96
  %99 = icmp ugt i64 %89, 2305843009213693951
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %101 unwind label %111

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %98
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %103 unwind label %111

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  %105 = shl nuw nsw i64 %89, 3
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #19
          to label %107 unwind label %111

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to %"struct.std::__detail::_Hash_node_base"**
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %106, i8 0, i64 %105, i1 false)
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi %"struct.std::__detail::_Hash_node_base"** [ getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 5), %95 ], [ %108, %107 ]
  store %"struct.std::__detail::_Hash_node_base"** %110, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !20
  store i64 %89, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !21
  br label %113

111:                                              ; preds = %104, %102, %100, %0
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %126

113:                                              ; preds = %109, %90
  %114 = bitcast %"struct.std::__detail::_AllocNode"* %1 to i8*
  %115 = bitcast %"struct.std::__detail::_AllocNode"* %1 to %"class.std::_Hashtable"**
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  store %"class.std::_Hashtable"* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::_Hashtable"** %115, align 8, !tbaa !40
  %116 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %1)
          to label %117 unwind label %119

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  store %"class.std::_Hashtable"* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::_Hashtable"** %115, align 8, !tbaa !40
  %118 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %1)
          to label %160 unwind label %119

119:                                              ; preds = %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %117, %113
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %126

121:                                              ; preds = %180
  call void @_ZdlPv(i8* %182) #16
  br label %122

122:                                              ; preds = %180, %121
  %123 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !15
  %125 = icmp eq i8* %124, %80
  br i1 %125, label %237, label %236

126:                                              ; preds = %119, %111
  %127 = phi { i8*, i32 } [ %120, %119 ], [ %112, %111 ]
  %128 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node"**), align 8, !tbaa !5
  %129 = icmp eq %"struct.std::__detail::_Hash_node"* %128, null
  br i1 %129, label %143, label %130

130:                                              ; preds = %126, %140
  %131 = phi %"struct.std::__detail::_Hash_node"* [ %133, %140 ], [ %128, %126 ]
  %132 = bitcast %"struct.std::__detail::_Hash_node"* %131 to %"struct.std::__detail::_Hash_node"**
  %133 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %132, align 8, !tbaa !14
  %134 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %131, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %135 = bitcast i8* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !15
  %137 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %131, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %138 = icmp eq i8* %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %130
  call void @_ZdlPv(i8* %136) #16
  br label %140

140:                                              ; preds = %139, %130
  %141 = bitcast %"struct.std::__detail::_Hash_node"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %141) #16
  %142 = icmp eq %"struct.std::__detail::_Hash_node"* %133, null
  br i1 %142, label %143, label %130, !llvm.loop !18

143:                                              ; preds = %140, %126
  %144 = load i8*, i8** bitcast (%"class.std::unordered_set"* @_Z2stB5cxx11 to i8**), align 8, !tbaa !20
  %145 = load i64, i64* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !21
  %146 = shl i64 %145, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %144, i8 0, i64 %146, i1 false) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #16
  %147 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !20
  %148 = icmp eq %"struct.std::__detail::_Hash_node_base"** %147, getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0, i32 5)
  br i1 %148, label %151, label %149

149:                                              ; preds = %143
  %150 = bitcast %"struct.std::__detail::_Hash_node_base"** %147 to i8*
  call void @_ZdlPv(i8* %150) #16
  br label %151

151:                                              ; preds = %143, %149
  %152 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !15
  %154 = icmp eq i8* %153, %87
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(i8* %153) #16
  br label %156

156:                                              ; preds = %155, %151
  %157 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !15
  %159 = icmp eq i8* %158, %80
  br i1 %159, label %185, label %184

160:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  store %"class.std::_Hashtable"* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::_Hashtable"** %115, align 8, !tbaa !40
  %161 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %1)
          to label %162 unwind label %119

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  store %"class.std::_Hashtable"* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::_Hashtable"** %115, align 8, !tbaa !40
  %163 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %1)
          to label %164 unwind label %119

164:                                              ; preds = %162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  store %"class.std::_Hashtable"* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::_Hashtable"** %115, align 8, !tbaa !40
  %165 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %1)
          to label %166 unwind label %119

166:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  store %"class.std::_Hashtable"* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::_Hashtable"** %115, align 8, !tbaa !40
  %167 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %1)
          to label %168 unwind label %119

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  store %"class.std::_Hashtable"* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::_Hashtable"** %115, align 8, !tbaa !40
  %169 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %47, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %1)
          to label %170 unwind label %119

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  store %"class.std::_Hashtable"* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::_Hashtable"** %115, align 8, !tbaa !40
  %171 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %1)
          to label %172 unwind label %119

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  store %"class.std::_Hashtable"* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::_Hashtable"** %115, align 8, !tbaa !40
  %173 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %1)
          to label %174 unwind label %119

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  store %"class.std::_Hashtable"* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::_Hashtable"** %115, align 8, !tbaa !40
  %175 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %68, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %1)
          to label %176 unwind label %119

176:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  store %"class.std::_Hashtable"* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::_Hashtable"** %115, align 8, !tbaa !40
  %177 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %75, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %1)
          to label %178 unwind label %119

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  store %"class.std::_Hashtable"* getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::_Hashtable"** %115, align 8, !tbaa !40
  %179 = invoke { %"struct.std::__detail::_Hash_node"*, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_insertIRKS5_NS7_10_AllocNodeISaINS7_10_Hash_nodeIS5_Lb1EEEEEEEESt4pairINS7_14_Node_iteratorIS5_Lb1ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_set", %"class.std::unordered_set"* @_Z2stB5cxx11, i64 0, i32 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82, %"struct.std::__detail::_AllocNode"* nonnull align 8 dereferenceable(8) %1)
          to label %180 unwind label %119

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  %181 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11, i32 0, i32 0
  %182 = load i8*, i8** %181, align 8, !tbaa !15
  %183 = icmp eq i8* %182, %87
  br i1 %183, label %122, label %121

184:                                              ; preds = %156
  call void @_ZdlPv(i8* %158) #16
  br label %185

185:                                              ; preds = %184, %156
  %186 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !15
  %188 = icmp eq i8* %187, %73
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdlPv(i8* %187) #16
  br label %190

190:                                              ; preds = %189, %185
  %191 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8, !tbaa !15
  %193 = icmp eq i8* %192, %66
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(i8* %192) #16
  br label %195

195:                                              ; preds = %194, %190
  %196 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8, !tbaa !15
  %198 = icmp eq i8* %197, %59
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @_ZdlPv(i8* %197) #16
  br label %200

200:                                              ; preds = %199, %195
  %201 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !15
  %203 = icmp eq i8* %202, %52
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(i8* %202) #16
  br label %205

205:                                              ; preds = %204, %200
  %206 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8, !tbaa !15
  %208 = icmp eq i8* %207, %45
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(i8* %207) #16
  br label %210

210:                                              ; preds = %209, %205
  %211 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8, !tbaa !15
  %213 = icmp eq i8* %212, %38
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZdlPv(i8* %212) #16
  br label %215

215:                                              ; preds = %214, %210
  %216 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %217 = load i8*, i8** %216, align 8, !tbaa !15
  %218 = icmp eq i8* %217, %31
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @_ZdlPv(i8* %217) #16
  br label %220

220:                                              ; preds = %219, %215
  %221 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %222 = load i8*, i8** %221, align 8, !tbaa !15
  %223 = icmp eq i8* %222, %24
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @_ZdlPv(i8* %222) #16
  br label %225

225:                                              ; preds = %224, %220
  %226 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !15
  %228 = icmp eq i8* %227, %17
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(i8* %227) #16
  br label %230

230:                                              ; preds = %229, %225
  %231 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %232 = load i8*, i8** %231, align 8, !tbaa !15
  %233 = icmp eq i8* %232, %10
  br i1 %233, label %235, label %234

234:                                              ; preds = %230
  call void @_ZdlPv(i8* %232) #16
  br label %235

235:                                              ; preds = %234, %230
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %4) #16
  resume { i8*, i32 } %127

236:                                              ; preds = %122
  call void @_ZdlPv(i8* %124) #16
  br label %237

237:                                              ; preds = %236, %122
  %238 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 0, i32 0
  %239 = load i8*, i8** %238, align 8, !tbaa !15
  %240 = icmp eq i8* %239, %73
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void @_ZdlPv(i8* %239) #16
  br label %242

242:                                              ; preds = %241, %237
  %243 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !15
  %245 = icmp eq i8* %244, %66
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @_ZdlPv(i8* %244) #16
  br label %247

247:                                              ; preds = %246, %242
  %248 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %249 = load i8*, i8** %248, align 8, !tbaa !15
  %250 = icmp eq i8* %249, %59
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @_ZdlPv(i8* %249) #16
  br label %252

252:                                              ; preds = %251, %247
  %253 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8, !tbaa !15
  %255 = icmp eq i8* %254, %52
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  call void @_ZdlPv(i8* %254) #16
  br label %257

257:                                              ; preds = %256, %252
  %258 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %259 = load i8*, i8** %258, align 8, !tbaa !15
  %260 = icmp eq i8* %259, %45
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @_ZdlPv(i8* %259) #16
  br label %262

262:                                              ; preds = %261, %257
  %263 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %264 = load i8*, i8** %263, align 8, !tbaa !15
  %265 = icmp eq i8* %264, %38
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  call void @_ZdlPv(i8* %264) #16
  br label %267

267:                                              ; preds = %266, %262
  %268 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %269 = load i8*, i8** %268, align 8, !tbaa !15
  %270 = icmp eq i8* %269, %31
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  call void @_ZdlPv(i8* %269) #16
  br label %272

272:                                              ; preds = %271, %267
  %273 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %274 = load i8*, i8** %273, align 8, !tbaa !15
  %275 = icmp eq i8* %274, %24
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @_ZdlPv(i8* %274) #16
  br label %277

277:                                              ; preds = %276, %272
  %278 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %279 = load i8*, i8** %278, align 8, !tbaa !15
  %280 = icmp eq i8* %279, %17
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @_ZdlPv(i8* %279) #16
  br label %282

282:                                              ; preds = %281, %277
  %283 = getelementptr inbounds [12 x %"class.std::__cxx11::basic_string"], [12 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %284 = load i8*, i8** %283, align 8, !tbaa !15
  %285 = icmp eq i8* %284, %10
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  call void @_ZdlPv(i8* %284) #16
  br label %287

287:                                              ; preds = %282, %286
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %4) #16
  %288 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_set"*)* @_ZNSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_set"* @_Z2stB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind readonly willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !10, i64 8, !8, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !7, i64 0}
!21 = !{!6, !10, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!17, !7, i64 0}
!28 = !{!16, !10, i64 8}
!29 = !{!8, !8, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!36 = !{!10, !10, i64 0}
!37 = !{!25, !7, i64 240}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!43 = distinct !{!43, !19}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSNSt8__detail10_AllocNodeISaINS_10_Hash_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1EEEEEE", !7, i64 0}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!48 = !{!47, !7, i64 8}
!49 = !{!12, !10, i64 8}
!50 = !{!6, !10, i64 24}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!6, !7, i64 48}
!53 = distinct !{!53, !19}
!54 = !{!12, !13, i64 0}
