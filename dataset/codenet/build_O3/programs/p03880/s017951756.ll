; ModuleID = 'Project_CodeNet_C++1400/p03880/s017951756.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s017951756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }

$_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [1000010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@tmpp = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@pos = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local local_unnamed_addr global i64 0, align 8
@doua = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4alphB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@fl = dso_local local_unnamed_addr global i8 0, align 1
@mp = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@rui = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@tatenow = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s017951756.cpp, i8* null }]

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

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !5
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !14
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !15

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #14
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #14
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #14
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !21
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !21
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([1000010 x i64]* @rui to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 17179869184, i64 34359738368>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 68719476736, i64 137438953472>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 274877906944, i64 549755813888>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 1099511627776, i64 2199023255552>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 40) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 4398046511104, i64 8796093022208>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 42) to <2 x i64>*), align 16, !tbaa !24
  store <2 x i64> <i64 17592186044416, i64 35184372088832>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 44) to <2 x i64>*), align 16, !tbaa !24
  store i64 70368744177664, i64* @cnt, align 8, !tbaa !24
  %17 = load i64, i64* @n, align 8, !tbaa !24
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %71, label %22

20:                                               ; preds = %71
  %21 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 45), align 8, !tbaa !24
  br label %22

22:                                               ; preds = %20, %0
  %23 = phi i64 [ 35184372088832, %0 ], [ %21, %20 ]
  %24 = phi i64 [ %17, %0 ], [ %79, %20 ]
  %25 = phi i64 [ 0, %0 ], [ %77, %20 ]
  store i64 %25, i64* @tmp, align 8, !tbaa !24
  %26 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 44), align 16
  %27 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 43), align 8
  %28 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 42), align 16
  %29 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 41), align 8
  %30 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 40), align 16
  %31 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 39), align 8
  %32 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 38), align 16
  %33 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 37), align 8
  %34 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 36), align 16
  %35 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 35), align 8
  %36 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 34), align 16
  %37 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 33), align 8
  %38 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 32), align 16
  %39 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 31), align 8
  %40 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 30), align 16
  %41 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 29), align 8
  %42 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 28), align 16
  %43 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 27), align 8
  %44 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 26), align 16
  %45 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 25), align 8
  %46 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 24), align 16
  %47 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 23), align 8
  %48 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 22), align 16
  %49 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 21), align 8
  %50 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 20), align 16
  %51 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 19), align 8
  %52 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 18), align 16
  %53 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 17), align 8
  %54 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 16), align 16
  %55 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 15), align 8
  %56 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 14), align 16
  %57 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 13), align 8
  %58 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 12), align 16
  %59 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 11), align 8
  %60 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 10), align 16
  %61 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 9), align 8
  %62 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 8), align 16
  %63 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 7), align 8
  %64 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 6), align 16
  %65 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 5), align 8
  %66 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 4), align 16
  %67 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 3), align 8
  %68 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 2), align 16
  %69 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 1), align 8
  %70 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 0), align 16
  br label %83

71:                                               ; preds = %0, %71
  %72 = phi i64 [ %78, %71 ], [ 0, %0 ]
  %73 = phi i64 [ %77, %71 ], [ 0, %0 ]
  %74 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %72
  %75 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %74)
  %76 = load i64, i64* %74, align 8, !tbaa !24
  %77 = xor i64 %76, %73
  %78 = add nuw nsw i64 %72, 1
  %79 = load i64, i64* @n, align 8, !tbaa !24
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %71, label %20, !llvm.loop !26

83:                                               ; preds = %95, %22
  %84 = phi i64 [ %96, %95 ], [ %25, %22 ]
  %85 = icmp slt i64 %84, %23
  br i1 %85, label %93, label %86

86:                                               ; preds = %569, %567, %565, %563, %561, %559, %557, %555, %553, %551, %549, %547, %545, %543, %541, %539, %537, %535, %533, %531, %529, %527, %525, %523, %521, %519, %517, %515, %513, %511, %509, %507, %505, %503, %501, %499, %497, %495, %493, %491, %489, %487, %485, %483, %93, %83
  %87 = phi i64 [ 46, %83 ], [ 45, %93 ], [ 44, %483 ], [ 43, %485 ], [ 42, %487 ], [ 41, %489 ], [ 40, %491 ], [ 39, %493 ], [ 38, %495 ], [ 37, %497 ], [ 36, %499 ], [ 35, %501 ], [ 34, %503 ], [ 33, %505 ], [ 32, %507 ], [ 31, %509 ], [ 30, %511 ], [ 29, %513 ], [ 28, %515 ], [ 27, %517 ], [ 26, %519 ], [ 25, %521 ], [ 24, %523 ], [ 23, %525 ], [ 22, %527 ], [ 21, %529 ], [ 20, %531 ], [ 19, %533 ], [ 18, %535 ], [ 17, %537 ], [ 16, %539 ], [ 15, %541 ], [ 14, %543 ], [ 13, %545 ], [ 12, %547 ], [ 11, %549 ], [ 10, %551 ], [ 9, %553 ], [ 8, %555 ], [ 7, %557 ], [ 6, %559 ], [ 5, %561 ], [ 4, %563 ], [ 3, %565 ], [ 2, %567 ], [ 1, %569 ]
  %88 = phi i64 [ %23, %83 ], [ %26, %93 ], [ %27, %483 ], [ %28, %485 ], [ %29, %487 ], [ %30, %489 ], [ %31, %491 ], [ %32, %493 ], [ %33, %495 ], [ %34, %497 ], [ %35, %499 ], [ %36, %501 ], [ %37, %503 ], [ %38, %505 ], [ %39, %507 ], [ %40, %509 ], [ %41, %511 ], [ %42, %513 ], [ %43, %515 ], [ %44, %517 ], [ %45, %519 ], [ %46, %521 ], [ %47, %523 ], [ %48, %525 ], [ %49, %527 ], [ %50, %529 ], [ %51, %531 ], [ %52, %533 ], [ %53, %535 ], [ %54, %537 ], [ %55, %539 ], [ %56, %541 ], [ %57, %543 ], [ %58, %545 ], [ %59, %547 ], [ %60, %549 ], [ %61, %551 ], [ %62, %553 ], [ %63, %555 ], [ %64, %557 ], [ %65, %559 ], [ %66, %561 ], [ %67, %563 ], [ %68, %565 ], [ %69, %567 ], [ %70, %569 ]
  %89 = sub nsw i64 %84, %88
  store i64 %89, i64* @tmp, align 8, !tbaa !24
  %90 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @tatenow, i64 0, i64 %87
  %91 = load i64, i64* %90, align 8, !tbaa !24
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %90, align 8, !tbaa !24
  br label %95

93:                                               ; preds = %83
  %94 = icmp slt i64 %84, %26
  br i1 %94, label %483, label %86

95:                                               ; preds = %569, %86
  %96 = phi i64 [ %89, %86 ], [ %84, %569 ]
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %83, !llvm.loop !27

98:                                               ; preds = %95
  %99 = trunc i64 %24 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %339, %98
  br label %350

102:                                              ; preds = %98, %348
  %103 = phi i64 [ %349, %348 ], [ %23, %98 ]
  %104 = phi i64 [ %340, %348 ], [ %24, %98 ]
  %105 = phi i64 [ %344, %348 ], [ 0, %98 ]
  %106 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !24
  %108 = add nsw i64 %107, -1
  %109 = xor i64 %108, %107
  store i64 %109, i64* @tmp, align 8, !tbaa !24
  %110 = icmp sle i64 %103, %109
  %111 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 44), align 16
  %112 = icmp sle i64 %111, %109
  %113 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 43), align 8
  %114 = icmp sle i64 %113, %109
  %115 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 42), align 16
  %116 = icmp sle i64 %115, %109
  %117 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 41), align 8
  %118 = icmp sle i64 %117, %109
  %119 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 40), align 16
  %120 = icmp sle i64 %119, %109
  %121 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 39), align 8
  %122 = icmp sle i64 %121, %109
  %123 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 38), align 16
  %124 = icmp sle i64 %123, %109
  %125 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 37), align 8
  %126 = icmp sle i64 %125, %109
  %127 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 36), align 16
  %128 = icmp sle i64 %127, %109
  %129 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 35), align 8
  %130 = icmp sle i64 %129, %109
  %131 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 34), align 16
  %132 = icmp sle i64 %131, %109
  %133 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 33), align 8
  %134 = icmp sle i64 %133, %109
  %135 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 32), align 16
  %136 = icmp sle i64 %135, %109
  %137 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 31), align 8
  %138 = icmp sle i64 %137, %109
  %139 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 30), align 16
  %140 = icmp sle i64 %139, %109
  %141 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 29), align 8
  %142 = icmp sle i64 %141, %109
  %143 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 28), align 16
  %144 = icmp sle i64 %143, %109
  %145 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 27), align 8
  %146 = icmp sle i64 %145, %109
  %147 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 26), align 16
  %148 = icmp sle i64 %147, %109
  %149 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 25), align 8
  %150 = icmp sle i64 %149, %109
  %151 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 24), align 16
  %152 = icmp sle i64 %151, %109
  %153 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 23), align 8
  %154 = icmp sle i64 %153, %109
  %155 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 22), align 16
  %156 = icmp sle i64 %155, %109
  %157 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 21), align 8
  %158 = icmp sle i64 %157, %109
  %159 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 20), align 16
  %160 = icmp sle i64 %159, %109
  %161 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 19), align 8
  %162 = icmp sle i64 %161, %109
  %163 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 18), align 16
  %164 = icmp sle i64 %163, %109
  %165 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 17), align 8
  %166 = icmp sle i64 %165, %109
  %167 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 16), align 16
  %168 = icmp sle i64 %167, %109
  %169 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 15), align 8
  %170 = icmp sle i64 %169, %109
  %171 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 14), align 16
  %172 = icmp sle i64 %171, %109
  %173 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 13), align 8
  %174 = icmp sle i64 %173, %109
  %175 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 12), align 16
  %176 = icmp sle i64 %175, %109
  %177 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 11), align 8
  %178 = icmp sle i64 %177, %109
  %179 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 10), align 16
  %180 = icmp sle i64 %179, %109
  %181 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 9), align 8
  %182 = icmp sle i64 %181, %109
  %183 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 8), align 16
  %184 = icmp sle i64 %183, %109
  %185 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 7), align 8
  %186 = icmp sle i64 %185, %109
  %187 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 6), align 16
  %188 = icmp sle i64 %187, %109
  %189 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 5), align 8
  %190 = icmp sle i64 %189, %109
  %191 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 4), align 16
  %192 = icmp sle i64 %191, %109
  %193 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 3), align 8
  %194 = icmp sle i64 %193, %109
  %195 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 2), align 16
  %196 = icmp sle i64 %195, %109
  %197 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 1), align 8
  %198 = icmp sle i64 %197, %109
  %199 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 0), align 16
  %200 = icmp sle i64 %199, %109
  %201 = select i1 %110, i1 true, i1 %112
  %202 = select i1 %201, i1 true, i1 %114
  %203 = select i1 %202, i1 true, i1 %116
  %204 = select i1 %203, i1 true, i1 %118
  %205 = select i1 %204, i1 true, i1 %120
  %206 = select i1 %205, i1 true, i1 %122
  %207 = select i1 %206, i1 true, i1 %124
  %208 = select i1 %207, i1 true, i1 %126
  %209 = select i1 %208, i1 true, i1 %128
  %210 = select i1 %209, i1 true, i1 %130
  %211 = select i1 %210, i1 true, i1 %132
  %212 = select i1 %211, i1 true, i1 %134
  %213 = select i1 %212, i1 true, i1 %136
  %214 = select i1 %213, i1 true, i1 %138
  %215 = select i1 %214, i1 true, i1 %140
  %216 = select i1 %215, i1 true, i1 %142
  %217 = select i1 %216, i1 true, i1 %144
  %218 = select i1 %217, i1 true, i1 %146
  %219 = select i1 %218, i1 true, i1 %148
  %220 = select i1 %219, i1 true, i1 %150
  %221 = select i1 %220, i1 true, i1 %152
  %222 = select i1 %221, i1 true, i1 %154
  %223 = select i1 %222, i1 true, i1 %156
  %224 = select i1 %223, i1 true, i1 %158
  %225 = select i1 %224, i1 true, i1 %160
  %226 = select i1 %225, i1 true, i1 %162
  %227 = select i1 %226, i1 true, i1 %164
  %228 = select i1 %227, i1 true, i1 %166
  %229 = select i1 %228, i1 true, i1 %168
  %230 = select i1 %229, i1 true, i1 %170
  %231 = select i1 %230, i1 true, i1 %172
  %232 = select i1 %231, i1 true, i1 %174
  %233 = select i1 %232, i1 true, i1 %176
  %234 = select i1 %233, i1 true, i1 %178
  %235 = select i1 %234, i1 true, i1 %180
  %236 = select i1 %235, i1 true, i1 %182
  %237 = select i1 %236, i1 true, i1 %184
  %238 = select i1 %237, i1 true, i1 %186
  %239 = select i1 %238, i1 true, i1 %188
  %240 = select i1 %239, i1 true, i1 %190
  %241 = select i1 %240, i1 true, i1 %192
  %242 = select i1 %241, i1 true, i1 %194
  %243 = select i1 %242, i1 true, i1 %196
  %244 = select i1 %243, i1 true, i1 %198
  %245 = select i1 %244, i1 true, i1 %200
  br label %246

246:                                              ; preds = %246, %102
  br i1 %245, label %247, label %246, !llvm.loop !28

247:                                              ; preds = %246
  %248 = select i1 %110, i64 46, i64 45
  %249 = select i1 %201, i64 %248, i64 44
  %250 = select i1 %202, i64 %249, i64 43
  %251 = select i1 %203, i64 %250, i64 42
  %252 = select i1 %204, i64 %251, i64 41
  %253 = select i1 %205, i64 %252, i64 40
  %254 = select i1 %206, i64 %253, i64 39
  %255 = select i1 %207, i64 %254, i64 38
  %256 = select i1 %208, i64 %255, i64 37
  %257 = select i1 %209, i64 %256, i64 36
  %258 = select i1 %210, i64 %257, i64 35
  %259 = select i1 %211, i64 %258, i64 34
  %260 = select i1 %212, i64 %259, i64 33
  %261 = select i1 %213, i64 %260, i64 32
  %262 = select i1 %214, i64 %261, i64 31
  %263 = select i1 %215, i64 %262, i64 30
  %264 = select i1 %216, i64 %263, i64 29
  %265 = select i1 %217, i64 %264, i64 28
  %266 = select i1 %218, i64 %265, i64 27
  %267 = select i1 %219, i64 %266, i64 26
  %268 = select i1 %220, i64 %267, i64 25
  %269 = select i1 %221, i64 %268, i64 24
  %270 = select i1 %222, i64 %269, i64 23
  %271 = select i1 %223, i64 %270, i64 22
  %272 = select i1 %224, i64 %271, i64 21
  %273 = select i1 %225, i64 %272, i64 20
  %274 = select i1 %226, i64 %273, i64 19
  %275 = select i1 %227, i64 %274, i64 18
  %276 = select i1 %228, i64 %275, i64 17
  %277 = select i1 %229, i64 %276, i64 16
  %278 = select i1 %230, i64 %277, i64 15
  %279 = select i1 %231, i64 %278, i64 14
  %280 = select i1 %232, i64 %279, i64 13
  %281 = select i1 %233, i64 %280, i64 12
  %282 = select i1 %234, i64 %281, i64 11
  %283 = select i1 %235, i64 %282, i64 10
  %284 = select i1 %236, i64 %283, i64 9
  %285 = select i1 %237, i64 %284, i64 8
  %286 = select i1 %238, i64 %285, i64 7
  %287 = select i1 %239, i64 %286, i64 6
  %288 = select i1 %240, i64 %287, i64 5
  %289 = select i1 %241, i64 %288, i64 4
  %290 = select i1 %242, i64 %289, i64 3
  %291 = select i1 %243, i64 %290, i64 2
  %292 = select i1 %244, i64 %291, i64 1
  store i64 %292, i64* @tmp, align 8, !tbaa !24
  %293 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 1), align 8, !tbaa !18
  %294 = urem i64 %292, %293
  %295 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %296 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %295, i64 %294
  %297 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %296, align 8, !tbaa !29
  %298 = icmp eq %"struct.std::__detail::_Hash_node_base"* %297, null
  br i1 %298, label %320, label %299

299:                                              ; preds = %247
  %300 = bitcast %"struct.std::__detail::_Hash_node_base"* %297 to %"struct.std::__detail::_Hash_node"**
  %301 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %300, align 8, !tbaa !14
  %302 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %301, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !24
  %305 = icmp eq i64 %304, %292
  br i1 %305, label %339, label %308

306:                                              ; preds = %314
  %307 = icmp eq i64 %317, %292
  br i1 %307, label %337, label %308, !llvm.loop !30

308:                                              ; preds = %299, %306
  %309 = phi %"struct.std::__detail::_Hash_node"* [ %313, %306 ], [ %301, %299 ]
  %310 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %309, i64 0, i32 0, i32 0
  %311 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %310, align 8, !tbaa !14
  %312 = icmp eq %"struct.std::__detail::_Hash_node_base"* %311, null
  %313 = bitcast %"struct.std::__detail::_Hash_node_base"* %311 to %"struct.std::__detail::_Hash_node"*
  br i1 %312, label %320, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %311, i64 1
  %316 = bitcast %"struct.std::__detail::_Hash_node_base"* %315 to i64*
  %317 = load i64, i64* %316, align 8, !tbaa !24
  %318 = urem i64 %317, %293
  %319 = icmp eq i64 %318, %294
  br i1 %319, label %306, label %320, !llvm.loop !30

320:                                              ; preds = %314, %308, %247
  %321 = tail call noalias nonnull i8* @_Znwm(i64 24) #15
  %322 = bitcast i8* %321 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %322, align 8, !tbaa !14
  %323 = getelementptr inbounds i8, i8* %321, i64 8
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* @tmp, align 8, !tbaa !24
  store i64 %325, i64* %324, align 8, !tbaa !31
  %326 = getelementptr inbounds i8, i8* %321, i64 16
  %327 = bitcast i8* %326 to i64*
  store i64 0, i64* %327, align 8, !tbaa !33
  %328 = bitcast i8* %321 to %"struct.std::__detail::_Hash_node"*
  %329 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0), i64 %294, i64 %292, %"struct.std::__detail::_Hash_node"* nonnull %328, i64 1)
          to label %330 unwind label %335

330:                                              ; preds = %320
  %331 = load i64, i64* @n, align 8, !tbaa !24
  br label %339

332:                                              ; preds = %401, %335
  %333 = phi i8* [ %393, %401 ], [ %321, %335 ]
  %334 = phi { i8*, i32 } [ %402, %401 ], [ %336, %335 ]
  tail call void @_ZdlPv(i8* nonnull %333) #14
  resume { i8*, i32 } %334

335:                                              ; preds = %320
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %332

337:                                              ; preds = %306
  %338 = bitcast %"struct.std::__detail::_Hash_node_base"* %311 to %"struct.std::__detail::_Hash_node"*
  br label %339

339:                                              ; preds = %337, %330, %299
  %340 = phi i64 [ %104, %299 ], [ %331, %330 ], [ %104, %337 ]
  %341 = phi %"struct.std::__detail::_Hash_node"* [ %301, %299 ], [ %329, %330 ], [ %338, %337 ]
  %342 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %341, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %343 = bitcast i8* %342 to i64*
  store i64 %107, i64* %343, align 8, !tbaa !24
  %344 = add nuw nsw i64 %105, 1
  %345 = shl i64 %340, 32
  %346 = ashr exact i64 %345, 32
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %348, label %101, !llvm.loop !34

348:                                              ; preds = %339
  %349 = load i64, i64* getelementptr inbounds ([1000010 x i64], [1000010 x i64]* @rui, i64 0, i64 45), align 8, !tbaa !24
  br label %102

350:                                              ; preds = %101, %445
  %351 = phi i64 [ %447, %445 ], [ 46, %101 ]
  %352 = phi i64 [ %446, %445 ], [ 0, %101 ]
  %353 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @tatenow, i64 0, i64 %351
  %354 = load i64, i64* %353, align 8, !tbaa !24
  %355 = icmp eq i64 %354, 1
  %356 = and i64 %352, 1
  %357 = icmp eq i64 %356, 0
  %358 = select i1 %355, i1 %357, i1 false
  br i1 %358, label %364, label %359

359:                                              ; preds = %350
  %360 = icmp eq i64 %354, 0
  %361 = srem i64 %352, 2
  %362 = icmp eq i64 %361, 1
  %363 = select i1 %360, i1 %362, i1 false
  br i1 %363, label %364, label %445

364:                                              ; preds = %359, %350
  %365 = load i64, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 1), align 8, !tbaa !18
  %366 = urem i64 %351, %365
  %367 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %368 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %367, i64 %366
  %369 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %368, align 8, !tbaa !29
  %370 = icmp eq %"struct.std::__detail::_Hash_node_base"* %369, null
  br i1 %370, label %392, label %371

371:                                              ; preds = %364
  %372 = bitcast %"struct.std::__detail::_Hash_node_base"* %369 to %"struct.std::__detail::_Hash_node"**
  %373 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %372, align 8, !tbaa !14
  %374 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %373, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8, !tbaa !24
  %377 = icmp eq i64 %376, %351
  br i1 %377, label %405, label %380

378:                                              ; preds = %386
  %379 = icmp eq i64 %389, %351
  br i1 %379, label %403, label %380, !llvm.loop !30

380:                                              ; preds = %371, %378
  %381 = phi %"struct.std::__detail::_Hash_node"* [ %385, %378 ], [ %373, %371 ]
  %382 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %381, i64 0, i32 0, i32 0
  %383 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %382, align 8, !tbaa !14
  %384 = icmp eq %"struct.std::__detail::_Hash_node_base"* %383, null
  %385 = bitcast %"struct.std::__detail::_Hash_node_base"* %383 to %"struct.std::__detail::_Hash_node"*
  br i1 %384, label %392, label %386

386:                                              ; preds = %380
  %387 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %383, i64 1
  %388 = bitcast %"struct.std::__detail::_Hash_node_base"* %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !24
  %390 = urem i64 %389, %365
  %391 = icmp eq i64 %390, %366
  br i1 %391, label %378, label %392, !llvm.loop !30

392:                                              ; preds = %386, %380, %364
  %393 = tail call noalias nonnull i8* @_Znwm(i64 24) #15
  %394 = bitcast i8* %393 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %394, align 8, !tbaa !14
  %395 = getelementptr inbounds i8, i8* %393, i64 8
  %396 = bitcast i8* %395 to i64*
  store i64 %351, i64* %396, align 8, !tbaa !31
  %397 = getelementptr inbounds i8, i8* %393, i64 16
  %398 = bitcast i8* %397 to i64*
  store i64 0, i64* %398, align 8, !tbaa !33
  %399 = bitcast i8* %393 to %"struct.std::__detail::_Hash_node"*
  %400 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0), i64 %366, i64 %351, %"struct.std::__detail::_Hash_node"* nonnull %399, i64 1)
          to label %405 unwind label %401

401:                                              ; preds = %392
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %332

403:                                              ; preds = %378
  %404 = bitcast %"struct.std::__detail::_Hash_node_base"* %383 to %"struct.std::__detail::_Hash_node"*
  br label %405

405:                                              ; preds = %403, %371, %392
  %406 = phi %"struct.std::__detail::_Hash_node"* [ %373, %371 ], [ %400, %392 ], [ %404, %403 ]
  %407 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %406, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8, !tbaa !24
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %441

411:                                              ; preds = %405
  %412 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %413 = bitcast %"class.std::basic_ostream"* %412 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !19
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = bitcast %"class.std::basic_ostream"* %412 to i8*
  %419 = add nsw i64 %417, 240
  %420 = getelementptr inbounds i8, i8* %418, i64 %419
  %421 = bitcast i8* %420 to %"class.std::ctype"**
  %422 = load %"class.std::ctype"*, %"class.std::ctype"** %421, align 8, !tbaa !35
  %423 = icmp eq %"class.std::ctype"* %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %411
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

425:                                              ; preds = %411
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 8
  %427 = load i8, i8* %426, align 8, !tbaa !36
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 9, i64 10
  %431 = load i8, i8* %430, align 1, !tbaa !38
  br label %438

432:                                              ; preds = %425
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422)
  %433 = bitcast %"class.std::ctype"* %422 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !19
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = tail call signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422, i8 signext 10)
  br label %438

438:                                              ; preds = %429, %432
  %439 = phi i8 [ %431, %429 ], [ %437, %432 ]
  %440 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412, i8 signext %439)
  br label %480

441:                                              ; preds = %405
  %442 = add nsw i64 %352, 1
  %443 = load i64, i64* @ans, align 8, !tbaa !24
  %444 = add nsw i64 %443, 1
  store i64 %444, i64* @ans, align 8, !tbaa !24
  br label %445

445:                                              ; preds = %359, %441
  %446 = phi i64 [ %442, %441 ], [ %352, %359 ]
  %447 = add nsw i64 %351, -1
  %448 = icmp ugt i64 %351, 1
  br i1 %448, label %350, label %449, !llvm.loop !39

449:                                              ; preds = %445
  %450 = load i64, i64* @ans, align 8, !tbaa !24
  %451 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %450)
  %452 = bitcast %"class.std::basic_ostream"* %451 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !19
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %"class.std::basic_ostream"* %451 to i8*
  %458 = add nsw i64 %456, 240
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !35
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %463, label %464

463:                                              ; preds = %449
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

464:                                              ; preds = %449
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %466 = load i8, i8* %465, align 8, !tbaa !36
  %467 = icmp eq i8 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %470 = load i8, i8* %469, align 1, !tbaa !38
  br label %477

471:                                              ; preds = %464
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
  %472 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %473 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %472, align 8, !tbaa !19
  %474 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, i64 6
  %475 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, align 8
  %476 = tail call signext i8 %475(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
  br label %477

477:                                              ; preds = %468, %471
  %478 = phi i8 [ %470, %468 ], [ %476, %471 ]
  %479 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451, i8 signext %478)
  br label %480

480:                                              ; preds = %438, %477
  %481 = phi %"class.std::basic_ostream"* [ %440, %438 ], [ %479, %477 ]
  %482 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
  ret i32 0

483:                                              ; preds = %93
  %484 = icmp slt i64 %84, %27
  br i1 %484, label %485, label %86

485:                                              ; preds = %483
  %486 = icmp slt i64 %84, %28
  br i1 %486, label %487, label %86

487:                                              ; preds = %485
  %488 = icmp slt i64 %84, %29
  br i1 %488, label %489, label %86

489:                                              ; preds = %487
  %490 = icmp slt i64 %84, %30
  br i1 %490, label %491, label %86

491:                                              ; preds = %489
  %492 = icmp slt i64 %84, %31
  br i1 %492, label %493, label %86

493:                                              ; preds = %491
  %494 = icmp slt i64 %84, %32
  br i1 %494, label %495, label %86

495:                                              ; preds = %493
  %496 = icmp slt i64 %84, %33
  br i1 %496, label %497, label %86

497:                                              ; preds = %495
  %498 = icmp slt i64 %84, %34
  br i1 %498, label %499, label %86

499:                                              ; preds = %497
  %500 = icmp slt i64 %84, %35
  br i1 %500, label %501, label %86

501:                                              ; preds = %499
  %502 = icmp slt i64 %84, %36
  br i1 %502, label %503, label %86

503:                                              ; preds = %501
  %504 = icmp slt i64 %84, %37
  br i1 %504, label %505, label %86

505:                                              ; preds = %503
  %506 = icmp slt i64 %84, %38
  br i1 %506, label %507, label %86

507:                                              ; preds = %505
  %508 = icmp slt i64 %84, %39
  br i1 %508, label %509, label %86

509:                                              ; preds = %507
  %510 = icmp slt i64 %84, %40
  br i1 %510, label %511, label %86

511:                                              ; preds = %509
  %512 = icmp slt i64 %84, %41
  br i1 %512, label %513, label %86

513:                                              ; preds = %511
  %514 = icmp slt i64 %84, %42
  br i1 %514, label %515, label %86

515:                                              ; preds = %513
  %516 = icmp slt i64 %84, %43
  br i1 %516, label %517, label %86

517:                                              ; preds = %515
  %518 = icmp slt i64 %84, %44
  br i1 %518, label %519, label %86

519:                                              ; preds = %517
  %520 = icmp slt i64 %84, %45
  br i1 %520, label %521, label %86

521:                                              ; preds = %519
  %522 = icmp slt i64 %84, %46
  br i1 %522, label %523, label %86

523:                                              ; preds = %521
  %524 = icmp slt i64 %84, %47
  br i1 %524, label %525, label %86

525:                                              ; preds = %523
  %526 = icmp slt i64 %84, %48
  br i1 %526, label %527, label %86

527:                                              ; preds = %525
  %528 = icmp slt i64 %84, %49
  br i1 %528, label %529, label %86

529:                                              ; preds = %527
  %530 = icmp slt i64 %84, %50
  br i1 %530, label %531, label %86

531:                                              ; preds = %529
  %532 = icmp slt i64 %84, %51
  br i1 %532, label %533, label %86

533:                                              ; preds = %531
  %534 = icmp slt i64 %84, %52
  br i1 %534, label %535, label %86

535:                                              ; preds = %533
  %536 = icmp slt i64 %84, %53
  br i1 %536, label %537, label %86

537:                                              ; preds = %535
  %538 = icmp slt i64 %84, %54
  br i1 %538, label %539, label %86

539:                                              ; preds = %537
  %540 = icmp slt i64 %84, %55
  br i1 %540, label %541, label %86

541:                                              ; preds = %539
  %542 = icmp slt i64 %84, %56
  br i1 %542, label %543, label %86

543:                                              ; preds = %541
  %544 = icmp slt i64 %84, %57
  br i1 %544, label %545, label %86

545:                                              ; preds = %543
  %546 = icmp slt i64 %84, %58
  br i1 %546, label %547, label %86

547:                                              ; preds = %545
  %548 = icmp slt i64 %84, %59
  br i1 %548, label %549, label %86

549:                                              ; preds = %547
  %550 = icmp slt i64 %84, %60
  br i1 %550, label %551, label %86

551:                                              ; preds = %549
  %552 = icmp slt i64 %84, %61
  br i1 %552, label %553, label %86

553:                                              ; preds = %551
  %554 = icmp slt i64 %84, %62
  br i1 %554, label %555, label %86

555:                                              ; preds = %553
  %556 = icmp slt i64 %84, %63
  br i1 %556, label %557, label %86

557:                                              ; preds = %555
  %558 = icmp slt i64 %84, %64
  br i1 %558, label %559, label %86

559:                                              ; preds = %557
  %560 = icmp slt i64 %84, %65
  br i1 %560, label %561, label %86

561:                                              ; preds = %559
  %562 = icmp slt i64 %84, %66
  br i1 %562, label %563, label %86

563:                                              ; preds = %561
  %564 = icmp slt i64 %84, %67
  br i1 %564, label %565, label %86

565:                                              ; preds = %563
  %566 = icmp slt i64 %84, %68
  br i1 %566, label %567, label %86

567:                                              ; preds = %565
  %568 = icmp slt i64 %84, %69
  br i1 %568, label %569, label %86

569:                                              ; preds = %567
  %570 = icmp slt i64 %84, %70
  br i1 %570, label %95, label %86
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !41
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
  %31 = load i64, i64* %9, align 8, !tbaa !18
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !29
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !14
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !14
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !14
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !5
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !5
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !14
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !18
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !24
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !29
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !41
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !41
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !24
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !29
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !5
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !5
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !29
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !14
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !29
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !14
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !14
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !29
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !44

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #14
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !18
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s017951756.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to %union.anon**), align 8, !tbaa !45
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  store i64 26, i64* %1, align 8, !tbaa !47
  %4 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z4alphB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %4, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !48
  %5 = load i64, i64* %1, align 8, !tbaa !47
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %4, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #14
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 1), align 8, !tbaa !50
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !48
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  store i8 0, i8* %7, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !45
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !50
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !38
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 0), align 8, !tbaa !17
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 1), align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @mp, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #14
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxxSt4hashIxESt8equal_toIxESaISt4pairIKxxEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @mp to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 0}
!18 = !{!6, !10, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !8, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !16}
!31 = !{!32, !25, i64 0}
!32 = !{!"_ZTSSt4pairIKxxE", !25, i64 0, !25, i64 8}
!33 = !{!32, !25, i64 8}
!34 = distinct !{!34, !16}
!35 = !{!22, !7, i64 240}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !16}
!40 = !{!12, !10, i64 8}
!41 = !{!6, !10, i64 24}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!6, !7, i64 48}
!44 = distinct !{!44, !16}
!45 = !{!46, !7, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !10, i64 8, !8, i64 16}
!50 = !{!49, !10, i64 8}
!51 = !{!12, !13, i64 0}
