; ModuleID = 'Project_CodeNet_C++1400/p04002/s765157314.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s765157314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
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
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, long long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { %"struct.std::__detail::_Hashtable_alloc"*, %"struct.std::__detail::_Hash_node"* }
%"struct.std::__detail::_Hashtable_alloc" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__detail::_Map_base" = type { i8 }

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z2mpB5cxx11 = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765157314.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
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
  tail call void @_ZdlPv(i8* %12) #17
  br label %16

16:                                               ; preds = %15, %6
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %18, label %19, label %6, !llvm.loop !18

19:                                               ; preds = %16, %1
  %20 = bitcast %"class.std::unordered_map"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #17
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #17
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #17
  br label %32

32:                                               ; preds = %19, %30
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, long long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %4)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %5)
  %21 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #17
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !22
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !23
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !24
  %26 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %27 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %28 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %39 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %44 = bitcast %union.anon* %40 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %50 = bitcast %union.anon* %46 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %54 = bitcast %union.anon* %29 to i8*
  %55 = bitcast %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, long long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %2 to i8*
  %56 = bitcast %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, long long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %2 to %"struct.std::__detail::_Map_base"**
  %57 = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, long long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, long long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %2, i64 0, i32 1
  %58 = bitcast i64* %1 to i8*
  %59 = bitcast %"struct.std::__detail::_Hash_node"** %57 to i8**
  %60 = load i64, i64* %5, align 8, !tbaa !25
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %0
  %63 = bitcast i64* %51 to <2 x i64>*
  %64 = bitcast i64* %24 to <2 x i64>*
  br label %68

65:                                               ; preds = %75, %0
  %66 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @_Z2mpB5cxx11, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node"**), align 8, !tbaa !14
  %67 = icmp eq %"struct.std::__detail::_Hash_node"* %66, null
  br i1 %67, label %500, label %518

68:                                               ; preds = %62, %75
  %69 = phi i64 [ %76, %75 ], [ 0, %62 ]
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %79

71:                                               ; preds = %68
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %7)
          to label %73 unwind label %79

73:                                               ; preds = %71, %81
  %74 = phi i64 [ %82, %81 ], [ -1, %71 ]
  br label %84

75:                                               ; preds = %81
  %76 = add nuw nsw i64 %69, 1
  %77 = load i64, i64* %5, align 8, !tbaa !25
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %68, label %65, !llvm.loop !27

79:                                               ; preds = %71, %68
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %571

81:                                               ; preds = %497
  %82 = add nsw i64 %74, 1
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %75, label %73, !llvm.loop !28

84:                                               ; preds = %73, %497
  %85 = phi i64 [ -1, %73 ], [ %498, %497 ]
  %86 = load i64, i64* %6, align 8, !tbaa !25
  %87 = add nsw i64 %86, %74
  %88 = icmp sgt i64 %87, 1
  %89 = load i64, i64* %3, align 8
  %90 = icmp slt i64 %87, %89
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %92, label %497

92:                                               ; preds = %84
  %93 = load i64, i64* %7, align 8, !tbaa !25
  %94 = add nsw i64 %93, %85
  %95 = icmp sgt i64 %94, 1
  %96 = load i64, i64* %4, align 8
  %97 = icmp slt i64 %94, %96
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %99, label %497

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #17
  %100 = icmp ult i64 %87, 10
  br i1 %100, label %119, label %101

101:                                              ; preds = %99, %115
  %102 = phi i64 [ %116, %115 ], [ %87, %99 ]
  %103 = phi i32 [ %117, %115 ], [ 1, %99 ]
  %104 = icmp ult i64 %102, 100
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = add i32 %103, 1
  br label %119

107:                                              ; preds = %101
  %108 = icmp ult i64 %102, 1000
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = add i32 %103, 2
  br label %119

111:                                              ; preds = %107
  %112 = icmp ult i64 %102, 10000
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = add i32 %103, 3
  br label %119

115:                                              ; preds = %111
  %116 = udiv i64 %102, 10000
  %117 = add i32 %103, 4
  %118 = icmp ult i64 %102, 100000
  br i1 %118, label %119, label %101, !llvm.loop !29

119:                                              ; preds = %115, %113, %109, %105, %99
  %120 = phi i32 [ %106, %105 ], [ %110, %109 ], [ %114, %113 ], [ 1, %99 ], [ %117, %115 ]
  %121 = lshr i64 %87, 63
  %122 = trunc i64 %121 to i32
  %123 = add i32 %120, %122
  %124 = zext i32 %123 to i64
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !22, !alias.scope !30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i64 %124, i8 signext 45)
          to label %125 unwind label %470

125:                                              ; preds = %119
  %126 = load i8*, i8** %31, align 8, !tbaa !15, !alias.scope !30
  %127 = getelementptr inbounds i8, i8* %126, i64 %121
  %128 = icmp ugt i64 %87, 99
  br i1 %128, label %129, label %149

129:                                              ; preds = %125
  %130 = add i32 %120, -1
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ %136, %131 ], [ %87, %129 ]
  %133 = phi i32 [ %147, %131 ], [ %130, %129 ]
  %134 = urem i64 %132, 100
  %135 = shl nuw nsw i64 %134, 1
  %136 = udiv i64 %132, 100
  %137 = or i64 %135, 1
  %138 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !24
  %140 = zext i32 %133 to i64
  %141 = getelementptr inbounds i8, i8* %127, i64 %140
  store i8 %139, i8* %141, align 1, !tbaa !24
  %142 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %135
  %143 = load i8, i8* %142, align 2, !tbaa !24
  %144 = add i32 %133, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %127, i64 %145
  store i8 %143, i8* %146, align 1, !tbaa !24
  %147 = add i32 %133, -2
  %148 = icmp ugt i64 %132, 9999
  br i1 %148, label %131, label %149, !llvm.loop !33

149:                                              ; preds = %131, %125
  %150 = phi i64 [ %87, %125 ], [ %136, %131 ]
  %151 = icmp ugt i64 %150, 9
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = shl nuw nsw i64 %150, 1
  %154 = or i64 %153, 1
  %155 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !24
  %157 = getelementptr inbounds i8, i8* %127, i64 1
  store i8 %156, i8* %157, align 1, !tbaa !24
  %158 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %153
  %159 = load i8, i8* %158, align 2, !tbaa !24
  br label %163

160:                                              ; preds = %149
  %161 = trunc i64 %150 to i8
  %162 = add nuw nsw i8 %161, 48
  br label %163

163:                                              ; preds = %160, %152
  %164 = phi i8 [ %162, %160 ], [ %159, %152 ]
  store i8 %164, i8* %127, align 1, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %165 = load i64, i64* %32, align 8, !tbaa !23, !noalias !34
  %166 = icmp eq i64 %165, 4611686018427387903
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %168 unwind label %474

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %163
  %170 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %171 unwind label %472

171:                                              ; preds = %169
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !22, !alias.scope !34
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 0, i32 0, i32 0
  %173 = load i8*, i8** %172, align 8, !tbaa !15
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 0, i32 2
  %175 = bitcast %union.anon* %174 to i8*
  %176 = icmp eq i8* %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %173, i64 16, i1 false) #17
  br label %181

178:                                              ; preds = %171
  store i8* %173, i8** %35, align 8, !tbaa !15, !alias.scope !34
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 0, i32 2, i32 0
  %180 = load i64, i64* %179, align 8, !tbaa !24
  store i64 %180, i64* %36, align 8, !tbaa !24, !alias.scope !34
  br label %181

181:                                              ; preds = %178, %177
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 0, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !23
  store i64 %183, i64* %38, align 8, !tbaa !23, !alias.scope !34
  %184 = bitcast %"class.std::__cxx11::basic_string"* %170 to %union.anon**
  store %union.anon* %174, %union.anon** %184, align 8, !tbaa !15
  store i64 0, i64* %182, align 8, !tbaa !23
  store i8 0, i8* %175, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #17
  %185 = load i64, i64* %7, align 8, !tbaa !25
  %186 = add nsw i64 %185, %85
  %187 = call i64 @llvm.abs.i64(i64 %186, i1 false)
  %188 = icmp ult i64 %187, 10
  br i1 %188, label %207, label %189

189:                                              ; preds = %181, %203
  %190 = phi i64 [ %204, %203 ], [ %187, %181 ]
  %191 = phi i32 [ %205, %203 ], [ 1, %181 ]
  %192 = icmp ult i64 %190, 100
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = add i32 %191, 1
  br label %207

195:                                              ; preds = %189
  %196 = icmp ult i64 %190, 1000
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = add i32 %191, 2
  br label %207

199:                                              ; preds = %195
  %200 = icmp ult i64 %190, 10000
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = add i32 %191, 3
  br label %207

203:                                              ; preds = %199
  %204 = udiv i64 %190, 10000
  %205 = add i32 %191, 4
  %206 = icmp ult i64 %190, 100000
  br i1 %206, label %207, label %189, !llvm.loop !29

207:                                              ; preds = %203, %201, %197, %193, %181
  %208 = phi i32 [ %194, %193 ], [ %198, %197 ], [ %202, %201 ], [ 1, %181 ], [ %205, %203 ]
  %209 = lshr i64 %186, 63
  %210 = trunc i64 %209 to i32
  %211 = add i32 %208, %210
  %212 = zext i32 %211 to i64
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !22, !alias.scope !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64 %212, i8 signext 45)
          to label %213 unwind label %476

213:                                              ; preds = %207
  %214 = load i8*, i8** %42, align 8, !tbaa !15, !alias.scope !37
  %215 = getelementptr inbounds i8, i8* %214, i64 %209
  %216 = icmp ugt i64 %187, 99
  br i1 %216, label %217, label %237

217:                                              ; preds = %213
  %218 = add i32 %208, -1
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ %224, %219 ], [ %187, %217 ]
  %221 = phi i32 [ %235, %219 ], [ %218, %217 ]
  %222 = urem i64 %220, 100
  %223 = shl nuw nsw i64 %222, 1
  %224 = udiv i64 %220, 100
  %225 = or i64 %223, 1
  %226 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !24
  %228 = zext i32 %221 to i64
  %229 = getelementptr inbounds i8, i8* %215, i64 %228
  store i8 %227, i8* %229, align 1, !tbaa !24
  %230 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %223
  %231 = load i8, i8* %230, align 2, !tbaa !24
  %232 = add i32 %221, -1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %215, i64 %233
  store i8 %231, i8* %234, align 1, !tbaa !24
  %235 = add i32 %221, -2
  %236 = icmp ugt i64 %220, 9999
  br i1 %236, label %219, label %237, !llvm.loop !33

237:                                              ; preds = %219, %213
  %238 = phi i64 [ %187, %213 ], [ %224, %219 ]
  %239 = icmp ugt i64 %238, 9
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = shl nuw nsw i64 %238, 1
  %242 = or i64 %241, 1
  %243 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !24
  %245 = getelementptr inbounds i8, i8* %215, i64 1
  store i8 %244, i8* %245, align 1, !tbaa !24
  %246 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %241
  %247 = load i8, i8* %246, align 2, !tbaa !24
  br label %251

248:                                              ; preds = %237
  %249 = trunc i64 %238 to i8
  %250 = add nuw nsw i8 %249, 48
  br label %251

251:                                              ; preds = %248, %240
  %252 = phi i8 [ %250, %248 ], [ %247, %240 ]
  store i8 %252, i8* %215, align 1, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %253 = load i64, i64* %38, align 8, !tbaa !23, !noalias !40
  %254 = load i64, i64* %43, align 8, !tbaa !23, !noalias !40
  %255 = add i64 %254, %253
  %256 = load i8*, i8** %35, align 8, !tbaa !15, !noalias !40
  %257 = icmp eq i8* %256, %37
  %258 = load i64, i64* %36, align 8, !noalias !40
  %259 = select i1 %257, i64 15, i64 %258
  %260 = icmp ugt i64 %255, %259
  %261 = load i8*, i8** %42, align 8, !tbaa !15, !noalias !40
  br i1 %260, label %262, label %279

262:                                              ; preds = %251
  %263 = icmp eq i8* %261, %44
  %264 = load i64, i64* %45, align 8, !noalias !40
  %265 = select i1 %263, i64 15, i64 %264
  %266 = icmp ugt i64 %255, %265
  br i1 %266, label %279, label %267

267:                                              ; preds = %262
  %268 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64 0, i64 0, i8* %256, i64 %253)
          to label %269 unwind label %478

269:                                              ; preds = %267
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !22, !alias.scope !40
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !15
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 0, i32 2
  %273 = bitcast %union.anon* %272 to i8*
  %274 = icmp eq i8* %271, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %271, i64 16, i1 false) #17
  br label %291

276:                                              ; preds = %269
  store i8* %271, i8** %48, align 8, !tbaa !15, !alias.scope !40
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 0, i32 2, i32 0
  %278 = load i64, i64* %277, align 8, !tbaa !24
  store i64 %278, i64* %49, align 8, !tbaa !24, !alias.scope !40
  br label %291

279:                                              ; preds = %262, %251
  %280 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* %261, i64 %254)
          to label %281 unwind label %478

281:                                              ; preds = %279
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !22, !alias.scope !40
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %280, i64 0, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !15
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %280, i64 0, i32 2
  %285 = bitcast %union.anon* %284 to i8*
  %286 = icmp eq i8* %283, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %283, i64 16, i1 false) #17
  br label %291

288:                                              ; preds = %281
  store i8* %283, i8** %48, align 8, !tbaa !15, !alias.scope !40
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %280, i64 0, i32 2, i32 0
  %290 = load i64, i64* %289, align 8, !tbaa !24
  store i64 %290, i64* %49, align 8, !tbaa !24, !alias.scope !40
  br label %291

291:                                              ; preds = %288, %287, %276, %275
  %292 = phi %"class.std::__cxx11::basic_string"* [ %268, %275 ], [ %268, %276 ], [ %280, %287 ], [ %280, %288 ]
  %293 = phi %union.anon* [ %272, %275 ], [ %272, %276 ], [ %284, %287 ], [ %284, %288 ]
  %294 = phi i8* [ %271, %275 ], [ %273, %276 ], [ %283, %287 ], [ %285, %288 ]
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %292, i64 0, i32 1
  %296 = load i64, i64* %295, align 8, !tbaa !23
  store i64 %296, i64* %51, align 8, !tbaa !23, !alias.scope !40
  %297 = bitcast %"class.std::__cxx11::basic_string"* %292 to %union.anon**
  store %union.anon* %293, %union.anon** %297, align 8, !tbaa !15
  store i64 0, i64* %295, align 8, !tbaa !23
  store i8 0, i8* %294, align 8, !tbaa !24
  %298 = load i8*, i8** %48, align 8, !tbaa !15
  %299 = icmp eq i8* %298, %50
  br i1 %299, label %300, label %314

300:                                              ; preds = %291
  %301 = load i64, i64* %51, align 8, !tbaa !23
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %309, label %303

303:                                              ; preds = %300
  %304 = load i8*, i8** %52, align 8, !tbaa !15
  %305 = icmp eq i64 %301, 1
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load i8, i8* %50, align 8, !tbaa !24
  store i8 %307, i8* %304, align 1, !tbaa !24
  br label %309

308:                                              ; preds = %303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %304, i8* nonnull align 8 %50, i64 %301, i1 false) #17
  br label %309

309:                                              ; preds = %308, %306, %300
  %310 = load i64, i64* %51, align 8, !tbaa !23
  store i64 %310, i64* %24, align 8, !tbaa !23
  %311 = load i8*, i8** %52, align 8, !tbaa !15
  %312 = getelementptr inbounds i8, i8* %311, i64 %310
  store i8 0, i8* %312, align 1, !tbaa !24
  %313 = load i8*, i8** %48, align 8, !tbaa !15
  br label %323

314:                                              ; preds = %291
  %315 = load i8*, i8** %52, align 8, !tbaa !15
  %316 = icmp eq i8* %315, %25
  %317 = load i64, i64* %53, align 8
  store i8* %298, i8** %52, align 8, !tbaa !15
  %318 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !24
  store <2 x i64> %318, <2 x i64>* %64, align 8, !tbaa !24
  %319 = icmp eq i8* %315, null
  %320 = or i1 %316, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %314
  store i8* %315, i8** %48, align 8, !tbaa !15
  store i64 %317, i64* %49, align 8, !tbaa !24
  br label %323

322:                                              ; preds = %314
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !15
  br label %323

323:                                              ; preds = %309, %321, %322
  %324 = phi i8* [ %315, %321 ], [ %50, %322 ], [ %313, %309 ]
  store i64 0, i64* %51, align 8, !tbaa !23
  store i8 0, i8* %324, align 1, !tbaa !24
  %325 = load i8*, i8** %48, align 8, !tbaa !15
  %326 = icmp eq i8* %325, %50
  br i1 %326, label %328, label %327

327:                                              ; preds = %323
  call void @_ZdlPv(i8* %325) #17
  br label %328

328:                                              ; preds = %323, %327
  %329 = load i8*, i8** %42, align 8, !tbaa !15
  %330 = icmp eq i8* %329, %44
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @_ZdlPv(i8* %329) #17
  br label %332

332:                                              ; preds = %328, %331
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #17
  %333 = load i8*, i8** %35, align 8, !tbaa !15
  %334 = icmp eq i8* %333, %37
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(i8* %333) #17
  br label %336

336:                                              ; preds = %332, %335
  %337 = load i8*, i8** %31, align 8, !tbaa !15
  %338 = icmp eq i8* %337, %54
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @_ZdlPv(i8* %337) #17
  br label %340

340:                                              ; preds = %336, %339
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #17
  %341 = load i8*, i8** %52, align 8, !tbaa !15
  %342 = load i64, i64* %24, align 8, !tbaa !23
  %343 = invoke i64 @_ZSt11_Hash_bytesPKvmm(i8* %341, i64 %342, i64 3339675911)
          to label %347 unwind label %344

344:                                              ; preds = %340
  %345 = landingpad { i8*, i32 }
          catch i8* null
  %346 = extractvalue { i8*, i32 } %345, 0
  call void @__clang_call_terminate(i8* %346) #19
  unreachable

347:                                              ; preds = %340
  %348 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @_Z2mpB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !21
  %349 = urem i64 %343, %348
  %350 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @_Z2mpB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !20
  %351 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %350, i64 %349
  %352 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %351, align 8, !tbaa !43
  %353 = icmp eq %"struct.std::__detail::_Hash_node_base"* %352, null
  br i1 %353, label %420, label %354

354:                                              ; preds = %347
  %355 = bitcast %"struct.std::__detail::_Hash_node_base"* %352 to %"struct.std::__detail::_Hash_node"**
  %356 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %355, align 8, !tbaa !14
  %357 = load i64, i64* %24, align 8
  %358 = icmp eq i64 %357, 0
  %359 = load i8*, i8** %52, align 8
  %360 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %356, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8, !tbaa !44
  br i1 %358, label %363, label %385

363:                                              ; preds = %354, %377
  %364 = phi i64 [ %382, %377 ], [ %362, %354 ]
  %365 = phi %"struct.std::__detail::_Hash_node_base"* [ %379, %377 ], [ %352, %354 ]
  %366 = phi %"struct.std::__detail::_Hash_node"* [ %378, %377 ], [ %356, %354 ]
  %367 = icmp eq i64 %364, %343
  br i1 %367, label %368, label %373

368:                                              ; preds = %363
  %369 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %366, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %370 = bitcast i8* %369 to i64*
  %371 = load i64, i64* %370, align 8, !tbaa !23
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %413, label %373

373:                                              ; preds = %368, %363
  %374 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %366, i64 0, i32 0, i32 0
  %375 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %374, align 8, !tbaa !14
  %376 = icmp eq %"struct.std::__detail::_Hash_node_base"* %375, null
  br i1 %376, label %420, label %377

377:                                              ; preds = %373
  %378 = bitcast %"struct.std::__detail::_Hash_node_base"* %375 to %"struct.std::__detail::_Hash_node"*
  %379 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %366, i64 0, i32 0
  %380 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %375, i64 6
  %381 = bitcast %"struct.std::__detail::_Hash_node_base"* %380 to i64*
  %382 = load i64, i64* %381, align 8, !tbaa !44
  %383 = urem i64 %382, %348
  %384 = icmp eq i64 %383, %349
  br i1 %384, label %363, label %420, !llvm.loop !46

385:                                              ; preds = %354, %405
  %386 = phi i64 [ %410, %405 ], [ %362, %354 ]
  %387 = phi %"struct.std::__detail::_Hash_node_base"* [ %407, %405 ], [ %352, %354 ]
  %388 = phi %"struct.std::__detail::_Hash_node"* [ %406, %405 ], [ %356, %354 ]
  %389 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %388, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %390 = icmp eq i64 %386, %343
  br i1 %390, label %391, label %401

391:                                              ; preds = %385
  %392 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %388, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8, !tbaa !23
  %395 = icmp eq i64 %357, %394
  br i1 %395, label %396, label %401

396:                                              ; preds = %391
  %397 = bitcast i8* %389 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !15
  %399 = call i32 @bcmp(i8* %359, i8* %398, i64 %357) #17
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %413, label %401

401:                                              ; preds = %396, %391, %385
  %402 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %388, i64 0, i32 0, i32 0
  %403 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %402, align 8, !tbaa !14
  %404 = icmp eq %"struct.std::__detail::_Hash_node_base"* %403, null
  br i1 %404, label %420, label %405

405:                                              ; preds = %401
  %406 = bitcast %"struct.std::__detail::_Hash_node_base"* %403 to %"struct.std::__detail::_Hash_node"*
  %407 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %388, i64 0, i32 0
  %408 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %403, i64 6
  %409 = bitcast %"struct.std::__detail::_Hash_node_base"* %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !44
  %411 = urem i64 %410, %348
  %412 = icmp eq i64 %411, %349
  br i1 %412, label %385, label %420, !llvm.loop !46

413:                                              ; preds = %396, %368
  %414 = phi %"struct.std::__detail::_Hash_node_base"* [ %365, %368 ], [ %387, %396 ]
  %415 = icmp eq %"struct.std::__detail::_Hash_node_base"* %414, null
  br i1 %415, label %420, label %416

416:                                              ; preds = %413
  %417 = bitcast %"struct.std::__detail::_Hash_node_base"* %414 to %"struct.std::__detail::_Hash_node"**
  %418 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %417, align 8, !tbaa !14
  %419 = icmp eq %"struct.std::__detail::_Hash_node"* %418, null
  br i1 %419, label %420, label %464

420:                                              ; preds = %405, %401, %377, %373, %416, %413, %347
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #17
  store %"struct.std::__detail::_Map_base"* bitcast (%"class.std::unordered_map"* @_Z2mpB5cxx11 to %"struct.std::__detail::_Map_base"*), %"struct.std::__detail::_Map_base"** %56, align 8, !tbaa !47
  %421 = invoke noalias nonnull i8* @_Znwm(i64 56) #20
          to label %422 unwind label %495

422:                                              ; preds = %420
  %423 = bitcast i8* %421 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %423, align 8, !tbaa !14
  %424 = getelementptr inbounds i8, i8* %421, i64 8
  %425 = getelementptr inbounds i8, i8* %421, i64 24
  %426 = bitcast i8* %424 to i8**
  store i8* %425, i8** %426, align 8, !tbaa !22
  %427 = load i8*, i8** %52, align 8, !tbaa !15
  %428 = load i64, i64* %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #17
  store i64 %428, i64* %1, align 8, !tbaa !49
  %429 = icmp ugt i64 %428, 15
  br i1 %429, label %430, label %436

430:                                              ; preds = %422
  %431 = bitcast i8* %424 to %"class.std::__cxx11::basic_string"*
  %432 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %431, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %433 unwind label %441

433:                                              ; preds = %430
  store i8* %432, i8** %426, align 8, !tbaa !15
  %434 = load i64, i64* %1, align 8, !tbaa !49
  %435 = bitcast i8* %425 to i64*
  store i64 %434, i64* %435, align 8, !tbaa !24
  br label %436

436:                                              ; preds = %433, %422
  %437 = phi i8* [ %432, %433 ], [ %425, %422 ]
  switch i64 %428, label %440 [
    i64 1, label %438
    i64 0, label %451
  ]

438:                                              ; preds = %436
  %439 = load i8, i8* %427, align 1, !tbaa !24
  store i8 %439, i8* %437, align 1, !tbaa !24
  br label %451

440:                                              ; preds = %436
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %437, i8* align 1 %427, i64 %428, i1 false) #17
  br label %451

441:                                              ; preds = %430
  %442 = landingpad { i8*, i32 }
          catch i8* null
  %443 = extractvalue { i8*, i32 } %442, 0
  %444 = call i8* @__cxa_begin_catch(i8* %443) #17
  call void @_ZdlPv(i8* nonnull %421) #17
  invoke void @__cxa_rethrow() #18
          to label %450 unwind label %445

445:                                              ; preds = %441
  %446 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %571 unwind label %447

447:                                              ; preds = %445
  %448 = landingpad { i8*, i32 }
          catch i8* null
  %449 = extractvalue { i8*, i32 } %448, 0
  call void @__clang_call_terminate(i8* %449) #19
  unreachable

450:                                              ; preds = %441
  unreachable

451:                                              ; preds = %440, %438, %436
  %452 = bitcast i8* %421 to %"struct.std::__detail::_Hash_node"*
  %453 = load i64, i64* %1, align 8, !tbaa !49
  %454 = getelementptr inbounds i8, i8* %421, i64 16
  %455 = bitcast i8* %454 to i64*
  store i64 %453, i64* %455, align 8, !tbaa !23
  %456 = load i8*, i8** %426, align 8, !tbaa !15
  %457 = getelementptr inbounds i8, i8* %456, i64 %453
  store i8 0, i8* %457, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #17
  %458 = getelementptr inbounds i8, i8* %421, i64 40
  %459 = bitcast i8* %458 to i64*
  store i64 0, i64* %459, align 8, !tbaa !50
  store i8* %421, i8** %59, align 8, !tbaa !52
  %460 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @_Z2mpB5cxx11, i64 0, i32 0), i64 %349, i64 %343, %"struct.std::__detail::_Hash_node"* nonnull %452, i64 1)
          to label %461 unwind label %462

461:                                              ; preds = %451
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #17
  br label %464

462:                                              ; preds = %451
  %463 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, long long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #17
  br label %571

464:                                              ; preds = %416, %461
  %465 = phi %"struct.std::__detail::_Hash_node"* [ %460, %461 ], [ %418, %416 ]
  %466 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %465, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %467 = bitcast i8* %466 to i64*
  %468 = load i64, i64* %467, align 8, !tbaa !25
  %469 = add nsw i64 %468, 1
  store i64 %469, i64* %467, align 8, !tbaa !25
  br label %497

470:                                              ; preds = %119
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %493

472:                                              ; preds = %169
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %488

474:                                              ; preds = %167
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %488

476:                                              ; preds = %207
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %483

478:                                              ; preds = %279, %267
  %479 = landingpad { i8*, i32 }
          cleanup
  %480 = load i8*, i8** %42, align 8, !tbaa !15
  %481 = icmp eq i8* %480, %44
  br i1 %481, label %483, label %482

482:                                              ; preds = %478
  call void @_ZdlPv(i8* %480) #17
  br label %483

483:                                              ; preds = %482, %478, %476
  %484 = phi { i8*, i32 } [ %477, %476 ], [ %479, %478 ], [ %479, %482 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #17
  %485 = load i8*, i8** %35, align 8, !tbaa !15
  %486 = icmp eq i8* %485, %37
  br i1 %486, label %488, label %487

487:                                              ; preds = %483
  call void @_ZdlPv(i8* %485) #17
  br label %488

488:                                              ; preds = %472, %474, %487, %483
  %489 = phi { i8*, i32 } [ %484, %483 ], [ %484, %487 ], [ %473, %472 ], [ %475, %474 ]
  %490 = load i8*, i8** %31, align 8, !tbaa !15
  %491 = icmp eq i8* %490, %54
  br i1 %491, label %493, label %492

492:                                              ; preds = %488
  call void @_ZdlPv(i8* %490) #17
  br label %493

493:                                              ; preds = %492, %488, %470
  %494 = phi { i8*, i32 } [ %471, %470 ], [ %489, %488 ], [ %489, %492 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #17
  br label %571

495:                                              ; preds = %420
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %571

497:                                              ; preds = %84, %92, %464
  %498 = add nsw i64 %85, 1
  %499 = icmp eq i64 %498, 2
  br i1 %499, label %81, label %84, !llvm.loop !53

500:                                              ; preds = %65, %685
  %501 = phi i64 [ %585, %685 ], [ 0, %65 ]
  %502 = phi i64 [ %597, %685 ], [ 0, %65 ]
  %503 = phi i64 [ %611, %685 ], [ 0, %65 ]
  %504 = phi i64 [ %625, %685 ], [ 0, %65 ]
  %505 = phi i64 [ %639, %685 ], [ 0, %65 ]
  %506 = phi i64 [ %653, %685 ], [ 0, %65 ]
  %507 = phi i64 [ %667, %685 ], [ 0, %65 ]
  %508 = phi i64 [ %681, %685 ], [ 0, %65 ]
  %509 = phi i64 [ %526, %685 ], [ 0, %65 ]
  %510 = phi i64 [ %687, %685 ], [ 0, %65 ]
  %511 = load i64, i64* %3, align 8, !tbaa !25
  %512 = add nsw i64 %511, -2
  %513 = load i64, i64* %4, align 8, !tbaa !25
  %514 = add nsw i64 %513, -2
  %515 = mul nsw i64 %514, %512
  %516 = sub nsw i64 %515, %510
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %516)
          to label %532 unwind label %567

518:                                              ; preds = %65, %518
  %519 = phi %"struct.std::__detail::_Hash_node"* [ %528, %518 ], [ %66, %65 ]
  %520 = phi i64 [ %526, %518 ], [ 0, %65 ]
  %521 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %519, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8, !tbaa !50
  %524 = icmp eq i64 %523, 1
  %525 = zext i1 %524 to i64
  %526 = add nuw nsw i64 %520, %525
  %527 = bitcast %"struct.std::__detail::_Hash_node"* %519 to %"struct.std::__detail::_Hash_node"**
  %528 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %527, align 8, !tbaa !14
  %529 = icmp eq %"struct.std::__detail::_Hash_node"* %528, null
  br i1 %529, label %577, label %518, !llvm.loop !54

530:                                              ; preds = %983
  call void @_ZdlPv(i8* %984) #17
  br label %531

531:                                              ; preds = %983, %530
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  ret i32 0

532:                                              ; preds = %500
  %533 = bitcast %"class.std::basic_ostream"* %517 to i8**
  %534 = load i8*, i8** %533, align 8, !tbaa !55
  %535 = getelementptr i8, i8* %534, i64 -24
  %536 = bitcast i8* %535 to i64*
  %537 = load i64, i64* %536, align 8
  %538 = bitcast %"class.std::basic_ostream"* %517 to i8*
  %539 = add nsw i64 %537, 240
  %540 = getelementptr inbounds i8, i8* %538, i64 %539
  %541 = bitcast i8* %540 to %"class.std::ctype"**
  %542 = load %"class.std::ctype"*, %"class.std::ctype"** %541, align 8, !tbaa !57
  %543 = icmp eq %"class.std::ctype"* %542, null
  br i1 %543, label %544, label %546

544:                                              ; preds = %952, %919, %886, %853, %820, %787, %754, %721, %688, %532
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %545 unwind label %569

545:                                              ; preds = %544
  unreachable

546:                                              ; preds = %532
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %542, i64 0, i32 8
  %548 = load i8, i8* %547, align 8, !tbaa !60
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %553, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %542, i64 0, i32 9, i64 10
  %552 = load i8, i8* %551, align 1, !tbaa !24
  br label %560

553:                                              ; preds = %546
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %542)
          to label %554 unwind label %567

554:                                              ; preds = %553
  %555 = bitcast %"class.std::ctype"* %542 to i8 (%"class.std::ctype"*, i8)***
  %556 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %555, align 8, !tbaa !55
  %557 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, i64 6
  %558 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, align 8
  %559 = invoke signext i8 %558(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %542, i8 signext 10)
          to label %560 unwind label %567

560:                                              ; preds = %554, %550
  %561 = phi i8 [ %552, %550 ], [ %559, %554 ]
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517, i8 signext %561)
          to label %563 unwind label %567

563:                                              ; preds = %560
  %564 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %562)
          to label %565 unwind label %567

565:                                              ; preds = %563
  %566 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %509)
          to label %688 unwind label %567

567:                                              ; preds = %981, %978, %972, %971, %950, %948, %945, %939, %938, %917, %915, %912, %906, %905, %884, %882, %879, %873, %872, %851, %849, %846, %840, %839, %818, %816, %813, %807, %806, %785, %783, %780, %774, %773, %752, %750, %747, %741, %740, %719, %717, %714, %708, %707, %565, %500, %553, %554, %560, %563
  %568 = landingpad { i8*, i32 }
          cleanup
  br label %571

569:                                              ; preds = %544
  %570 = landingpad { i8*, i32 }
          cleanup
  br label %571

571:                                              ; preds = %567, %569, %462, %445, %495, %79, %493
  %572 = phi { i8*, i32 } [ %80, %79 ], [ %494, %493 ], [ %463, %462 ], [ %496, %495 ], [ %446, %445 ], [ %568, %567 ], [ %570, %569 ]
  %573 = load i8*, i8** %52, align 8, !tbaa !15
  %574 = icmp eq i8* %573, %25
  br i1 %574, label %576, label %575

575:                                              ; preds = %571
  call void @_ZdlPv(i8* %573) #17
  br label %576

576:                                              ; preds = %571, %575
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  resume { i8*, i32 } %572

577:                                              ; preds = %518, %577
  %578 = phi %"struct.std::__detail::_Hash_node"* [ %587, %577 ], [ %66, %518 ]
  %579 = phi i64 [ %585, %577 ], [ 0, %518 ]
  %580 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %578, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %581 = bitcast i8* %580 to i64*
  %582 = load i64, i64* %581, align 8, !tbaa !50
  %583 = icmp eq i64 %582, 2
  %584 = zext i1 %583 to i64
  %585 = add nuw nsw i64 %579, %584
  %586 = bitcast %"struct.std::__detail::_Hash_node"* %578 to %"struct.std::__detail::_Hash_node"**
  %587 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %586, align 8, !tbaa !14
  %588 = icmp eq %"struct.std::__detail::_Hash_node"* %587, null
  br i1 %588, label %589, label %577, !llvm.loop !54

589:                                              ; preds = %577, %589
  %590 = phi %"struct.std::__detail::_Hash_node"* [ %599, %589 ], [ %66, %577 ]
  %591 = phi i64 [ %597, %589 ], [ 0, %577 ]
  %592 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %590, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %593 = bitcast i8* %592 to i64*
  %594 = load i64, i64* %593, align 8, !tbaa !50
  %595 = icmp eq i64 %594, 3
  %596 = zext i1 %595 to i64
  %597 = add nuw nsw i64 %591, %596
  %598 = bitcast %"struct.std::__detail::_Hash_node"* %590 to %"struct.std::__detail::_Hash_node"**
  %599 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %598, align 8, !tbaa !14
  %600 = icmp eq %"struct.std::__detail::_Hash_node"* %599, null
  br i1 %600, label %601, label %589, !llvm.loop !54

601:                                              ; preds = %589
  %602 = add nuw nsw i64 %585, %526
  br label %603

603:                                              ; preds = %603, %601
  %604 = phi %"struct.std::__detail::_Hash_node"* [ %66, %601 ], [ %613, %603 ]
  %605 = phi i64 [ 0, %601 ], [ %611, %603 ]
  %606 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %604, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %607 = bitcast i8* %606 to i64*
  %608 = load i64, i64* %607, align 8, !tbaa !50
  %609 = icmp eq i64 %608, 4
  %610 = zext i1 %609 to i64
  %611 = add nuw nsw i64 %605, %610
  %612 = bitcast %"struct.std::__detail::_Hash_node"* %604 to %"struct.std::__detail::_Hash_node"**
  %613 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %612, align 8, !tbaa !14
  %614 = icmp eq %"struct.std::__detail::_Hash_node"* %613, null
  br i1 %614, label %615, label %603, !llvm.loop !54

615:                                              ; preds = %603
  %616 = add nuw nsw i64 %597, %602
  br label %617

617:                                              ; preds = %617, %615
  %618 = phi %"struct.std::__detail::_Hash_node"* [ %66, %615 ], [ %627, %617 ]
  %619 = phi i64 [ 0, %615 ], [ %625, %617 ]
  %620 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %618, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %621 = bitcast i8* %620 to i64*
  %622 = load i64, i64* %621, align 8, !tbaa !50
  %623 = icmp eq i64 %622, 5
  %624 = zext i1 %623 to i64
  %625 = add nuw nsw i64 %619, %624
  %626 = bitcast %"struct.std::__detail::_Hash_node"* %618 to %"struct.std::__detail::_Hash_node"**
  %627 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %626, align 8, !tbaa !14
  %628 = icmp eq %"struct.std::__detail::_Hash_node"* %627, null
  br i1 %628, label %629, label %617, !llvm.loop !54

629:                                              ; preds = %617
  %630 = add nuw nsw i64 %611, %616
  br label %631

631:                                              ; preds = %631, %629
  %632 = phi %"struct.std::__detail::_Hash_node"* [ %66, %629 ], [ %641, %631 ]
  %633 = phi i64 [ 0, %629 ], [ %639, %631 ]
  %634 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %632, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %635 = bitcast i8* %634 to i64*
  %636 = load i64, i64* %635, align 8, !tbaa !50
  %637 = icmp eq i64 %636, 6
  %638 = zext i1 %637 to i64
  %639 = add nuw nsw i64 %633, %638
  %640 = bitcast %"struct.std::__detail::_Hash_node"* %632 to %"struct.std::__detail::_Hash_node"**
  %641 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %640, align 8, !tbaa !14
  %642 = icmp eq %"struct.std::__detail::_Hash_node"* %641, null
  br i1 %642, label %643, label %631, !llvm.loop !54

643:                                              ; preds = %631
  %644 = add nuw nsw i64 %625, %630
  br label %645

645:                                              ; preds = %645, %643
  %646 = phi %"struct.std::__detail::_Hash_node"* [ %66, %643 ], [ %655, %645 ]
  %647 = phi i64 [ 0, %643 ], [ %653, %645 ]
  %648 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %646, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %649 = bitcast i8* %648 to i64*
  %650 = load i64, i64* %649, align 8, !tbaa !50
  %651 = icmp eq i64 %650, 7
  %652 = zext i1 %651 to i64
  %653 = add nuw nsw i64 %647, %652
  %654 = bitcast %"struct.std::__detail::_Hash_node"* %646 to %"struct.std::__detail::_Hash_node"**
  %655 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %654, align 8, !tbaa !14
  %656 = icmp eq %"struct.std::__detail::_Hash_node"* %655, null
  br i1 %656, label %657, label %645, !llvm.loop !54

657:                                              ; preds = %645
  %658 = add nuw nsw i64 %639, %644
  br label %659

659:                                              ; preds = %659, %657
  %660 = phi %"struct.std::__detail::_Hash_node"* [ %66, %657 ], [ %669, %659 ]
  %661 = phi i64 [ 0, %657 ], [ %667, %659 ]
  %662 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %660, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %663 = bitcast i8* %662 to i64*
  %664 = load i64, i64* %663, align 8, !tbaa !50
  %665 = icmp eq i64 %664, 8
  %666 = zext i1 %665 to i64
  %667 = add nuw nsw i64 %661, %666
  %668 = bitcast %"struct.std::__detail::_Hash_node"* %660 to %"struct.std::__detail::_Hash_node"**
  %669 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %668, align 8, !tbaa !14
  %670 = icmp eq %"struct.std::__detail::_Hash_node"* %669, null
  br i1 %670, label %671, label %659, !llvm.loop !54

671:                                              ; preds = %659
  %672 = add nuw nsw i64 %653, %658
  br label %673

673:                                              ; preds = %673, %671
  %674 = phi %"struct.std::__detail::_Hash_node"* [ %66, %671 ], [ %683, %673 ]
  %675 = phi i64 [ 0, %671 ], [ %681, %673 ]
  %676 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %674, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 32
  %677 = bitcast i8* %676 to i64*
  %678 = load i64, i64* %677, align 8, !tbaa !50
  %679 = icmp eq i64 %678, 9
  %680 = zext i1 %679 to i64
  %681 = add nuw nsw i64 %675, %680
  %682 = bitcast %"struct.std::__detail::_Hash_node"* %674 to %"struct.std::__detail::_Hash_node"**
  %683 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %682, align 8, !tbaa !14
  %684 = icmp eq %"struct.std::__detail::_Hash_node"* %683, null
  br i1 %684, label %685, label %673, !llvm.loop !54

685:                                              ; preds = %673
  %686 = add nuw nsw i64 %667, %672
  %687 = add nuw nsw i64 %681, %686
  br label %500

688:                                              ; preds = %565
  %689 = bitcast %"class.std::basic_ostream"* %566 to i8**
  %690 = load i8*, i8** %689, align 8, !tbaa !55
  %691 = getelementptr i8, i8* %690, i64 -24
  %692 = bitcast i8* %691 to i64*
  %693 = load i64, i64* %692, align 8
  %694 = bitcast %"class.std::basic_ostream"* %566 to i8*
  %695 = add nsw i64 %693, 240
  %696 = getelementptr inbounds i8, i8* %694, i64 %695
  %697 = bitcast i8* %696 to %"class.std::ctype"**
  %698 = load %"class.std::ctype"*, %"class.std::ctype"** %697, align 8, !tbaa !57
  %699 = icmp eq %"class.std::ctype"* %698, null
  br i1 %699, label %544, label %700

700:                                              ; preds = %688
  %701 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %698, i64 0, i32 8
  %702 = load i8, i8* %701, align 8, !tbaa !60
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %707, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %698, i64 0, i32 9, i64 10
  %706 = load i8, i8* %705, align 1, !tbaa !24
  br label %714

707:                                              ; preds = %700
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %698)
          to label %708 unwind label %567

708:                                              ; preds = %707
  %709 = bitcast %"class.std::ctype"* %698 to i8 (%"class.std::ctype"*, i8)***
  %710 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %709, align 8, !tbaa !55
  %711 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %710, i64 6
  %712 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %711, align 8
  %713 = invoke signext i8 %712(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %698, i8 signext 10)
          to label %714 unwind label %567

714:                                              ; preds = %708, %704
  %715 = phi i8 [ %706, %704 ], [ %713, %708 ]
  %716 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %566, i8 signext %715)
          to label %717 unwind label %567

717:                                              ; preds = %714
  %718 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %716)
          to label %719 unwind label %567

719:                                              ; preds = %717
  %720 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %501)
          to label %721 unwind label %567

721:                                              ; preds = %719
  %722 = bitcast %"class.std::basic_ostream"* %720 to i8**
  %723 = load i8*, i8** %722, align 8, !tbaa !55
  %724 = getelementptr i8, i8* %723, i64 -24
  %725 = bitcast i8* %724 to i64*
  %726 = load i64, i64* %725, align 8
  %727 = bitcast %"class.std::basic_ostream"* %720 to i8*
  %728 = add nsw i64 %726, 240
  %729 = getelementptr inbounds i8, i8* %727, i64 %728
  %730 = bitcast i8* %729 to %"class.std::ctype"**
  %731 = load %"class.std::ctype"*, %"class.std::ctype"** %730, align 8, !tbaa !57
  %732 = icmp eq %"class.std::ctype"* %731, null
  br i1 %732, label %544, label %733

733:                                              ; preds = %721
  %734 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %731, i64 0, i32 8
  %735 = load i8, i8* %734, align 8, !tbaa !60
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %740, label %737

737:                                              ; preds = %733
  %738 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %731, i64 0, i32 9, i64 10
  %739 = load i8, i8* %738, align 1, !tbaa !24
  br label %747

740:                                              ; preds = %733
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %731)
          to label %741 unwind label %567

741:                                              ; preds = %740
  %742 = bitcast %"class.std::ctype"* %731 to i8 (%"class.std::ctype"*, i8)***
  %743 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %742, align 8, !tbaa !55
  %744 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %743, i64 6
  %745 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %744, align 8
  %746 = invoke signext i8 %745(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %731, i8 signext 10)
          to label %747 unwind label %567

747:                                              ; preds = %741, %737
  %748 = phi i8 [ %739, %737 ], [ %746, %741 ]
  %749 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %720, i8 signext %748)
          to label %750 unwind label %567

750:                                              ; preds = %747
  %751 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %749)
          to label %752 unwind label %567

752:                                              ; preds = %750
  %753 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %502)
          to label %754 unwind label %567

754:                                              ; preds = %752
  %755 = bitcast %"class.std::basic_ostream"* %753 to i8**
  %756 = load i8*, i8** %755, align 8, !tbaa !55
  %757 = getelementptr i8, i8* %756, i64 -24
  %758 = bitcast i8* %757 to i64*
  %759 = load i64, i64* %758, align 8
  %760 = bitcast %"class.std::basic_ostream"* %753 to i8*
  %761 = add nsw i64 %759, 240
  %762 = getelementptr inbounds i8, i8* %760, i64 %761
  %763 = bitcast i8* %762 to %"class.std::ctype"**
  %764 = load %"class.std::ctype"*, %"class.std::ctype"** %763, align 8, !tbaa !57
  %765 = icmp eq %"class.std::ctype"* %764, null
  br i1 %765, label %544, label %766

766:                                              ; preds = %754
  %767 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %764, i64 0, i32 8
  %768 = load i8, i8* %767, align 8, !tbaa !60
  %769 = icmp eq i8 %768, 0
  br i1 %769, label %773, label %770

770:                                              ; preds = %766
  %771 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %764, i64 0, i32 9, i64 10
  %772 = load i8, i8* %771, align 1, !tbaa !24
  br label %780

773:                                              ; preds = %766
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %764)
          to label %774 unwind label %567

774:                                              ; preds = %773
  %775 = bitcast %"class.std::ctype"* %764 to i8 (%"class.std::ctype"*, i8)***
  %776 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %775, align 8, !tbaa !55
  %777 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %776, i64 6
  %778 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %777, align 8
  %779 = invoke signext i8 %778(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %764, i8 signext 10)
          to label %780 unwind label %567

780:                                              ; preds = %774, %770
  %781 = phi i8 [ %772, %770 ], [ %779, %774 ]
  %782 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %753, i8 signext %781)
          to label %783 unwind label %567

783:                                              ; preds = %780
  %784 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %782)
          to label %785 unwind label %567

785:                                              ; preds = %783
  %786 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %503)
          to label %787 unwind label %567

787:                                              ; preds = %785
  %788 = bitcast %"class.std::basic_ostream"* %786 to i8**
  %789 = load i8*, i8** %788, align 8, !tbaa !55
  %790 = getelementptr i8, i8* %789, i64 -24
  %791 = bitcast i8* %790 to i64*
  %792 = load i64, i64* %791, align 8
  %793 = bitcast %"class.std::basic_ostream"* %786 to i8*
  %794 = add nsw i64 %792, 240
  %795 = getelementptr inbounds i8, i8* %793, i64 %794
  %796 = bitcast i8* %795 to %"class.std::ctype"**
  %797 = load %"class.std::ctype"*, %"class.std::ctype"** %796, align 8, !tbaa !57
  %798 = icmp eq %"class.std::ctype"* %797, null
  br i1 %798, label %544, label %799

799:                                              ; preds = %787
  %800 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %797, i64 0, i32 8
  %801 = load i8, i8* %800, align 8, !tbaa !60
  %802 = icmp eq i8 %801, 0
  br i1 %802, label %806, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %797, i64 0, i32 9, i64 10
  %805 = load i8, i8* %804, align 1, !tbaa !24
  br label %813

806:                                              ; preds = %799
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %797)
          to label %807 unwind label %567

807:                                              ; preds = %806
  %808 = bitcast %"class.std::ctype"* %797 to i8 (%"class.std::ctype"*, i8)***
  %809 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %808, align 8, !tbaa !55
  %810 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %809, i64 6
  %811 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %810, align 8
  %812 = invoke signext i8 %811(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %797, i8 signext 10)
          to label %813 unwind label %567

813:                                              ; preds = %807, %803
  %814 = phi i8 [ %805, %803 ], [ %812, %807 ]
  %815 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %786, i8 signext %814)
          to label %816 unwind label %567

816:                                              ; preds = %813
  %817 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %815)
          to label %818 unwind label %567

818:                                              ; preds = %816
  %819 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %504)
          to label %820 unwind label %567

820:                                              ; preds = %818
  %821 = bitcast %"class.std::basic_ostream"* %819 to i8**
  %822 = load i8*, i8** %821, align 8, !tbaa !55
  %823 = getelementptr i8, i8* %822, i64 -24
  %824 = bitcast i8* %823 to i64*
  %825 = load i64, i64* %824, align 8
  %826 = bitcast %"class.std::basic_ostream"* %819 to i8*
  %827 = add nsw i64 %825, 240
  %828 = getelementptr inbounds i8, i8* %826, i64 %827
  %829 = bitcast i8* %828 to %"class.std::ctype"**
  %830 = load %"class.std::ctype"*, %"class.std::ctype"** %829, align 8, !tbaa !57
  %831 = icmp eq %"class.std::ctype"* %830, null
  br i1 %831, label %544, label %832

832:                                              ; preds = %820
  %833 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %830, i64 0, i32 8
  %834 = load i8, i8* %833, align 8, !tbaa !60
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %839, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %830, i64 0, i32 9, i64 10
  %838 = load i8, i8* %837, align 1, !tbaa !24
  br label %846

839:                                              ; preds = %832
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %830)
          to label %840 unwind label %567

840:                                              ; preds = %839
  %841 = bitcast %"class.std::ctype"* %830 to i8 (%"class.std::ctype"*, i8)***
  %842 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %841, align 8, !tbaa !55
  %843 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %842, i64 6
  %844 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %843, align 8
  %845 = invoke signext i8 %844(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %830, i8 signext 10)
          to label %846 unwind label %567

846:                                              ; preds = %840, %836
  %847 = phi i8 [ %838, %836 ], [ %845, %840 ]
  %848 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %819, i8 signext %847)
          to label %849 unwind label %567

849:                                              ; preds = %846
  %850 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %848)
          to label %851 unwind label %567

851:                                              ; preds = %849
  %852 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %505)
          to label %853 unwind label %567

853:                                              ; preds = %851
  %854 = bitcast %"class.std::basic_ostream"* %852 to i8**
  %855 = load i8*, i8** %854, align 8, !tbaa !55
  %856 = getelementptr i8, i8* %855, i64 -24
  %857 = bitcast i8* %856 to i64*
  %858 = load i64, i64* %857, align 8
  %859 = bitcast %"class.std::basic_ostream"* %852 to i8*
  %860 = add nsw i64 %858, 240
  %861 = getelementptr inbounds i8, i8* %859, i64 %860
  %862 = bitcast i8* %861 to %"class.std::ctype"**
  %863 = load %"class.std::ctype"*, %"class.std::ctype"** %862, align 8, !tbaa !57
  %864 = icmp eq %"class.std::ctype"* %863, null
  br i1 %864, label %544, label %865

865:                                              ; preds = %853
  %866 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %863, i64 0, i32 8
  %867 = load i8, i8* %866, align 8, !tbaa !60
  %868 = icmp eq i8 %867, 0
  br i1 %868, label %872, label %869

869:                                              ; preds = %865
  %870 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %863, i64 0, i32 9, i64 10
  %871 = load i8, i8* %870, align 1, !tbaa !24
  br label %879

872:                                              ; preds = %865
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %863)
          to label %873 unwind label %567

873:                                              ; preds = %872
  %874 = bitcast %"class.std::ctype"* %863 to i8 (%"class.std::ctype"*, i8)***
  %875 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %874, align 8, !tbaa !55
  %876 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %875, i64 6
  %877 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %876, align 8
  %878 = invoke signext i8 %877(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %863, i8 signext 10)
          to label %879 unwind label %567

879:                                              ; preds = %873, %869
  %880 = phi i8 [ %871, %869 ], [ %878, %873 ]
  %881 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %852, i8 signext %880)
          to label %882 unwind label %567

882:                                              ; preds = %879
  %883 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %881)
          to label %884 unwind label %567

884:                                              ; preds = %882
  %885 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %506)
          to label %886 unwind label %567

886:                                              ; preds = %884
  %887 = bitcast %"class.std::basic_ostream"* %885 to i8**
  %888 = load i8*, i8** %887, align 8, !tbaa !55
  %889 = getelementptr i8, i8* %888, i64 -24
  %890 = bitcast i8* %889 to i64*
  %891 = load i64, i64* %890, align 8
  %892 = bitcast %"class.std::basic_ostream"* %885 to i8*
  %893 = add nsw i64 %891, 240
  %894 = getelementptr inbounds i8, i8* %892, i64 %893
  %895 = bitcast i8* %894 to %"class.std::ctype"**
  %896 = load %"class.std::ctype"*, %"class.std::ctype"** %895, align 8, !tbaa !57
  %897 = icmp eq %"class.std::ctype"* %896, null
  br i1 %897, label %544, label %898

898:                                              ; preds = %886
  %899 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %896, i64 0, i32 8
  %900 = load i8, i8* %899, align 8, !tbaa !60
  %901 = icmp eq i8 %900, 0
  br i1 %901, label %905, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %896, i64 0, i32 9, i64 10
  %904 = load i8, i8* %903, align 1, !tbaa !24
  br label %912

905:                                              ; preds = %898
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %896)
          to label %906 unwind label %567

906:                                              ; preds = %905
  %907 = bitcast %"class.std::ctype"* %896 to i8 (%"class.std::ctype"*, i8)***
  %908 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %907, align 8, !tbaa !55
  %909 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %908, i64 6
  %910 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %909, align 8
  %911 = invoke signext i8 %910(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %896, i8 signext 10)
          to label %912 unwind label %567

912:                                              ; preds = %906, %902
  %913 = phi i8 [ %904, %902 ], [ %911, %906 ]
  %914 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %885, i8 signext %913)
          to label %915 unwind label %567

915:                                              ; preds = %912
  %916 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %914)
          to label %917 unwind label %567

917:                                              ; preds = %915
  %918 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %507)
          to label %919 unwind label %567

919:                                              ; preds = %917
  %920 = bitcast %"class.std::basic_ostream"* %918 to i8**
  %921 = load i8*, i8** %920, align 8, !tbaa !55
  %922 = getelementptr i8, i8* %921, i64 -24
  %923 = bitcast i8* %922 to i64*
  %924 = load i64, i64* %923, align 8
  %925 = bitcast %"class.std::basic_ostream"* %918 to i8*
  %926 = add nsw i64 %924, 240
  %927 = getelementptr inbounds i8, i8* %925, i64 %926
  %928 = bitcast i8* %927 to %"class.std::ctype"**
  %929 = load %"class.std::ctype"*, %"class.std::ctype"** %928, align 8, !tbaa !57
  %930 = icmp eq %"class.std::ctype"* %929, null
  br i1 %930, label %544, label %931

931:                                              ; preds = %919
  %932 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %929, i64 0, i32 8
  %933 = load i8, i8* %932, align 8, !tbaa !60
  %934 = icmp eq i8 %933, 0
  br i1 %934, label %938, label %935

935:                                              ; preds = %931
  %936 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %929, i64 0, i32 9, i64 10
  %937 = load i8, i8* %936, align 1, !tbaa !24
  br label %945

938:                                              ; preds = %931
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %929)
          to label %939 unwind label %567

939:                                              ; preds = %938
  %940 = bitcast %"class.std::ctype"* %929 to i8 (%"class.std::ctype"*, i8)***
  %941 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %940, align 8, !tbaa !55
  %942 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %941, i64 6
  %943 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %942, align 8
  %944 = invoke signext i8 %943(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %929, i8 signext 10)
          to label %945 unwind label %567

945:                                              ; preds = %939, %935
  %946 = phi i8 [ %937, %935 ], [ %944, %939 ]
  %947 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %918, i8 signext %946)
          to label %948 unwind label %567

948:                                              ; preds = %945
  %949 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %947)
          to label %950 unwind label %567

950:                                              ; preds = %948
  %951 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %508)
          to label %952 unwind label %567

952:                                              ; preds = %950
  %953 = bitcast %"class.std::basic_ostream"* %951 to i8**
  %954 = load i8*, i8** %953, align 8, !tbaa !55
  %955 = getelementptr i8, i8* %954, i64 -24
  %956 = bitcast i8* %955 to i64*
  %957 = load i64, i64* %956, align 8
  %958 = bitcast %"class.std::basic_ostream"* %951 to i8*
  %959 = add nsw i64 %957, 240
  %960 = getelementptr inbounds i8, i8* %958, i64 %959
  %961 = bitcast i8* %960 to %"class.std::ctype"**
  %962 = load %"class.std::ctype"*, %"class.std::ctype"** %961, align 8, !tbaa !57
  %963 = icmp eq %"class.std::ctype"* %962, null
  br i1 %963, label %544, label %964

964:                                              ; preds = %952
  %965 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %962, i64 0, i32 8
  %966 = load i8, i8* %965, align 8, !tbaa !60
  %967 = icmp eq i8 %966, 0
  br i1 %967, label %971, label %968

968:                                              ; preds = %964
  %969 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %962, i64 0, i32 9, i64 10
  %970 = load i8, i8* %969, align 1, !tbaa !24
  br label %978

971:                                              ; preds = %964
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %962)
          to label %972 unwind label %567

972:                                              ; preds = %971
  %973 = bitcast %"class.std::ctype"* %962 to i8 (%"class.std::ctype"*, i8)***
  %974 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %973, align 8, !tbaa !55
  %975 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %974, i64 6
  %976 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %975, align 8
  %977 = invoke signext i8 %976(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %962, i8 signext 10)
          to label %978 unwind label %567

978:                                              ; preds = %972, %968
  %979 = phi i8 [ %970, %968 ], [ %977, %972 ]
  %980 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %951, i8 signext %979)
          to label %981 unwind label %567

981:                                              ; preds = %978
  %982 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %980)
          to label %983 unwind label %567

983:                                              ; preds = %981
  %984 = load i8*, i8** %52, align 8, !tbaa !15
  %985 = icmp eq i8* %984, %25
  br i1 %985, label %531, label %530
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb1EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !62
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !63
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #17
  store i64 %8, i64* %7, align 8, !tbaa !62
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
  tail call void @__clang_call_terminate(i8* %28) #19
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
  store i64 %2, i64* %35, align 8, !tbaa !44
  %36 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %37 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8, !tbaa !20
  %38 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %34
  %39 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !43
  %40 = icmp eq %"struct.std::__detail::_Hash_node_base"* %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %39, i64 0, i32 0
  %43 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %42, align 8, !tbaa !14
  %44 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !14
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !43
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
  %58 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %54, i64 6
  %59 = bitcast %"struct.std::__detail::_Hash_node_base"* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !44
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %52, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !43
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %36, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %56, %48
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %56 ], [ %37, %48 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %49, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !43
  br label %67

67:                                               ; preds = %41, %64
  %68 = load i64, i64* %11, align 8, !tbaa !63
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !63
  ret %"struct.std::__detail::_Hash_node"* %3
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, long long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, long long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long long>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, long long>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node"* %0, i64 0, i32 1
  %3 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %2, align 8, !tbaa !52
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
  tail call void @_ZdlPv(i8* %8) #17
  br label %12

12:                                               ; preds = %5, %11
  %13 = bitcast %"struct.std::__detail::_Hash_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %1
  ret void
}

declare i64 @_ZSt11_Hash_bytesPKvmm(i8*, i64, i64) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !64

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !65
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !64

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #20
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
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 40
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !44
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !43
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !5
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !5
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !43
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !14
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !43
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !14
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !14
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !43
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !66

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !20
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #17
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !21
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !20
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s765157314.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @_Z2mpB5cxx11, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @_Z2mpB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !20
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @_Z2mpB5cxx11, i64 0, i32 0, i32 1), align 8, !tbaa !21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @_Z2mpB5cxx11, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #17
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @_Z2mpB5cxx11, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !67
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @_Z2mpB5cxx11, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_xEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @_Z2mpB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind readonly willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
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
!22 = !{!17, !7, i64 0}
!23 = !{!16, !10, i64 8}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!32 = distinct !{!32, !"_ZNSt7__cxx119to_stringEx"}
!33 = distinct !{!33, !19}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!36 = distinct !{!36, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!39 = distinct !{!39, !"_ZNSt7__cxx119to_stringEx"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!43 = !{!7, !7, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !10, i64 0}
!46 = distinct !{!46, !19}
!47 = !{!48, !7, i64 0}
!48 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !7, i64 0, !7, i64 8}
!49 = !{!10, !10, i64 0}
!50 = !{!51, !26, i64 32}
!51 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExE", !16, i64 0, !26, i64 32}
!52 = !{!48, !7, i64 8}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!58, !7, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !59, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!59 = !{!"bool", !8, i64 0}
!60 = !{!61, !8, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !59, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!62 = !{!12, !10, i64 8}
!63 = !{!6, !10, i64 24}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = !{!6, !7, i64 48}
!66 = distinct !{!66, !19}
!67 = !{!12, !13, i64 0}
