; ModuleID = 'Project_CodeNet_C++1400/p02874/s208460968.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s208460968.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::greater" = type { i8 }
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }

$_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4alphB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@tmp = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@p1 = dso_local global [1000010 x %"struct.std::pair"] zeroinitializer, align 16
@p2 = dso_local local_unnamed_addr global [1000010 x %"struct.std::pair"] zeroinitializer, align 16
@dat = dso_local local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@le = dso_local local_unnamed_addr global i64 -1000000000000000000, align 8
@ri = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@qu = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208460968.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::unordered_map", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !12
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !12
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %18 = load i64, i64* @n, align 8, !tbaa !15
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %33, %0
  %22 = phi i64 [ %18, %0 ], [ %44, %33 ]
  %23 = getelementptr inbounds [1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p1, i64 0, i64 %22
  tail call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* getelementptr inbounds ([1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p1, i64 0, i64 0), %"struct.std::pair"* nonnull %23)
  %24 = load i64, i64* @n, align 8, !tbaa !15
  %25 = shl i64 %24, 32
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load i64, i64* @ri, align 8
  %29 = load i64, i64* @le, align 8
  %30 = shl i64 %24, 32
  %31 = ashr exact i64 %30, 32
  %32 = call i64 @llvm.smax.i64(i64 %31, i64 1)
  br label %55

33:                                               ; preds = %0, %33
  %34 = phi i64 [ %43, %33 ], [ 0, %0 ]
  %35 = getelementptr inbounds [1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p1, i64 0, i64 %34, i32 0
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds [1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p1, i64 0, i64 %34, i32 1
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = getelementptr inbounds [1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p2, i64 0, i64 %34, i32 0
  %40 = bitcast i64* %35 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 16, !tbaa !15
  %42 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 16, !tbaa !15
  %43 = add nuw nsw i64 %34, 1
  %44 = load i64, i64* @n, align 8, !tbaa !15
  %45 = shl i64 %44, 32
  %46 = ashr exact i64 %45, 32
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %33, label %21, !llvm.loop !17

48:                                               ; preds = %55
  store i64 %66, i64* @ri, align 8
  store i64 %68, i64* @le, align 8
  br label %49

49:                                               ; preds = %21, %48
  %50 = trunc i64 %24 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %54 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %85

55:                                               ; preds = %27, %55
  %56 = phi i64 [ %29, %27 ], [ %68, %55 ]
  %57 = phi i64 [ %28, %27 ], [ %66, %55 ]
  %58 = phi i64 [ 0, %27 ], [ %69, %55 ]
  %59 = getelementptr inbounds [1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p1, i64 0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 16
  %61 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @l, i64 0, i64 %58
  store i64 %60, i64* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds [1000010 x %"struct.std::pair"], [1000010 x %"struct.std::pair"]* @p1, i64 0, i64 %58, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !21
  %64 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @r, i64 0, i64 %58
  store i64 %63, i64* %64, align 8, !tbaa !15
  %65 = icmp slt i64 %63, %57
  %66 = select i1 %65, i64 %63, i64 %57
  %67 = icmp slt i64 %56, %60
  %68 = select i1 %67, i64 %60, i64 %56
  %69 = add nuw nsw i64 %58, 1
  %70 = icmp eq i64 %69, %32
  br i1 %70, label %48, label %55, !llvm.loop !23

71:                                               ; preds = %153, %49
  %72 = phi i64 [ %25, %49 ], [ %158, %153 ]
  %73 = bitcast %"class.std::unordered_map"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %73) #18
  %74 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %75, %"struct.std::__detail::_Hash_node_base"*** %74, align 8, !tbaa !24
  %76 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 1
  store i64 1, i64* %76, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 2, i32 0
  %78 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 4, i32 0
  %79 = bitcast %"struct.std::__detail::_Hash_node_base"** %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false) #18
  store float 1.000000e+00, float* %78, align 8, !tbaa !31
  %80 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0, i32 4, i32 1
  %81 = bitcast i64* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false) #18
  %82 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %1, i64 0, i32 0
  %83 = add i64 %72, -4294967296
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %174, label %161

85:                                               ; preds = %52, %153
  %86 = phi i64* [ %133, %153 ], [ %54, %52 ]
  %87 = phi i64* [ %134, %153 ], [ %53, %52 ]
  %88 = phi i64 [ %156, %153 ], [ 0, %52 ]
  %89 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @r, i64 0, i64 %88
  %90 = icmp eq i64* %87, %86
  br i1 %90, label %95, label %91

91:                                               ; preds = %85
  %92 = load i64, i64* %89, align 8, !tbaa !15
  store i64 %92, i64* %87, align 8, !tbaa !15
  %93 = getelementptr inbounds i64, i64* %87, i64 1
  store i64* %93, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %94 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  br label %131

95:                                               ; preds = %85
  %96 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %97 = ptrtoint i64* %86 to i64
  %98 = ptrtoint i64* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp eq i64 %99, 9223372036854775800
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

103:                                              ; preds = %95
  %104 = icmp eq i64 %99, 0
  %105 = select i1 %104, i64 1, i64 %100
  %106 = add nsw i64 %105, %100
  %107 = icmp ult i64 %106, %100
  %108 = icmp ugt i64 %106, 1152921504606846975
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 1152921504606846975, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %110, 3
  %114 = tail call noalias nonnull i8* @_Znwm(i64 %113) #20
  %115 = bitcast i8* %114 to i64*
  br label %116

116:                                              ; preds = %112, %103
  %117 = phi i64* [ %115, %112 ], [ null, %103 ]
  %118 = getelementptr inbounds i64, i64* %117, i64 %100
  %119 = load i64, i64* %89, align 8, !tbaa !15
  store i64 %119, i64* %118, align 8, !tbaa !15
  %120 = icmp sgt i64 %99, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = bitcast i64* %117 to i8*
  %123 = bitcast i64* %96 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %122, i8* align 8 %123, i64 %99, i1 false) #18
  br label %124

124:                                              ; preds = %116, %121
  %125 = getelementptr inbounds i64, i64* %118, i64 1
  %126 = icmp eq i64* %96, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i64* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %128) #18
  br label %129

129:                                              ; preds = %124, %127
  store i64* %117, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %125, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %130 = getelementptr inbounds i64, i64* %117, i64 %110
  store i64* %130, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !20
  br label %131

131:                                              ; preds = %129, %91
  %132 = phi i64* [ %94, %91 ], [ %117, %129 ]
  %133 = phi i64* [ %86, %91 ], [ %130, %129 ]
  %134 = phi i64* [ %93, %91 ], [ %125, %129 ]
  %135 = getelementptr inbounds i64, i64* %134, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = ptrtoint i64* %134 to i64
  %138 = ptrtoint i64* %132 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = add nsw i64 %140, -1
  %142 = icmp sgt i64 %139, 8
  br i1 %142, label %143, label %153

143:                                              ; preds = %131, %150
  %144 = phi i64 [ %146, %150 ], [ %141, %131 ]
  %145 = add nsw i64 %144, -1
  %146 = lshr i64 %145, 1
  %147 = getelementptr inbounds i64, i64* %132, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !15
  %149 = icmp sgt i64 %148, %136
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = getelementptr inbounds i64, i64* %132, i64 %144
  store i64 %148, i64* %151, align 8, !tbaa !15
  %152 = icmp ult i64 %145, 2
  br i1 %152, label %153, label %143, !llvm.loop !33

153:                                              ; preds = %143, %150, %131
  %154 = phi i64 [ %141, %131 ], [ %144, %143 ], [ 0, %150 ]
  %155 = getelementptr inbounds i64, i64* %132, i64 %154
  store i64 %136, i64* %155, align 8, !tbaa !15
  %156 = add nuw nsw i64 %88, 1
  %157 = load i64, i64* @n, align 8, !tbaa !15
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = icmp slt i64 %156, %159
  br i1 %160, label %85, label %71, !llvm.loop !34

161:                                              ; preds = %408, %71
  %162 = phi i64 [ %72, %71 ], [ %421, %408 ]
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = load i64, i64* @tmp, align 8, !tbaa !15
  br label %444

166:                                              ; preds = %161
  %167 = lshr exact i64 %162, 32
  %168 = load i64, i64* @tmp, align 8, !tbaa !15
  %169 = call i64 @llvm.smax.i64(i64 %167, i64 1)
  %170 = and i64 %169, 1
  %171 = icmp ult i64 %162, 8589934592
  br i1 %171, label %428, label %172

172:                                              ; preds = %166
  %173 = and i64 %169, 4294967294
  br label %457

174:                                              ; preds = %71, %425
  %175 = phi %"struct.std::__detail::_Hash_node_base"** [ %427, %425 ], [ %75, %71 ]
  %176 = phi i64 [ %426, %425 ], [ 1, %71 ]
  %177 = phi i64 [ %419, %425 ], [ 0, %71 ]
  %178 = phi i64 [ %182, %425 ], [ -1000000000000000000, %71 ]
  %179 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @l, i64 0, i64 %177
  %180 = load i64, i64* %179, align 8, !tbaa !15
  %181 = icmp slt i64 %178, %180
  %182 = select i1 %181, i64 %180, i64 %178
  %183 = load i64, i64* @ri, align 8, !tbaa !15
  %184 = sub nsw i64 %183, %182
  %185 = add nsw i64 %184, 1
  %186 = icmp slt i64 %184, 0
  %187 = select i1 %186, i64 0, i64 %185
  store i64 %187, i64* @cnt, align 8, !tbaa !15
  %188 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @r, i64 0, i64 %177
  %189 = load i64, i64* %188, align 8, !tbaa !15
  %190 = urem i64 %189, %176
  %191 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %175, i64 %190
  %192 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %191, align 8, !tbaa !32
  %193 = icmp eq %"struct.std::__detail::_Hash_node_base"* %192, null
  br i1 %193, label %215, label %194

194:                                              ; preds = %174
  %195 = bitcast %"struct.std::__detail::_Hash_node_base"* %192 to %"struct.std::__detail::_Hash_node"**
  %196 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %195, align 8, !tbaa !35
  %197 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %196, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !15
  %200 = icmp eq i64 %189, %199
  br i1 %200, label %230, label %203

201:                                              ; preds = %209
  %202 = icmp eq i64 %189, %212
  br i1 %202, label %228, label %203, !llvm.loop !36

203:                                              ; preds = %194, %201
  %204 = phi %"struct.std::__detail::_Hash_node"* [ %208, %201 ], [ %196, %194 ]
  %205 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %204, i64 0, i32 0, i32 0
  %206 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %205, align 8, !tbaa !35
  %207 = icmp eq %"struct.std::__detail::_Hash_node_base"* %206, null
  %208 = bitcast %"struct.std::__detail::_Hash_node_base"* %206 to %"struct.std::__detail::_Hash_node"*
  br i1 %207, label %215, label %209

209:                                              ; preds = %203
  %210 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %206, i64 1
  %211 = bitcast %"struct.std::__detail::_Hash_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !15
  %213 = urem i64 %212, %176
  %214 = icmp eq i64 %213, %190
  br i1 %214, label %201, label %215, !llvm.loop !36

215:                                              ; preds = %209, %203, %174
  %216 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %217 unwind label %406

217:                                              ; preds = %215
  %218 = bitcast i8* %216 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %218, align 8, !tbaa !35
  %219 = getelementptr inbounds i8, i8* %216, i64 8
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %188, align 8, !tbaa !15
  store i64 %221, i64* %220, align 8, !tbaa !37
  %222 = getelementptr inbounds i8, i8* %216, i64 16
  %223 = bitcast i8* %222 to i64*
  store i64 0, i64* %223, align 8, !tbaa !39
  %224 = bitcast i8* %216 to %"struct.std::__detail::_Hash_node"*
  %225 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %82, i64 %190, i64 %189, %"struct.std::__detail::_Hash_node"* nonnull %224, i64 1)
          to label %230 unwind label %226

226:                                              ; preds = %217
  %227 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %216) #18
  br label %536

228:                                              ; preds = %201
  %229 = bitcast %"struct.std::__detail::_Hash_node_base"* %206 to %"struct.std::__detail::_Hash_node"*
  br label %230

230:                                              ; preds = %228, %217, %194
  %231 = phi %"struct.std::__detail::_Hash_node"* [ %196, %194 ], [ %225, %217 ], [ %229, %228 ]
  %232 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %231, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !15
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %233, align 8, !tbaa !15
  %236 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  br label %237

237:                                              ; preds = %402, %230
  %238 = phi i64* [ %336, %402 ], [ %236, %230 ]
  %239 = load i64, i64* %238, align 8, !tbaa !15
  %240 = load i64, i64* %76, align 8, !tbaa !30
  %241 = urem i64 %239, %240
  %242 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %74, align 8, !tbaa !24
  %243 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %242, i64 %241
  %244 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %243, align 8, !tbaa !32
  %245 = icmp eq %"struct.std::__detail::_Hash_node_base"* %244, null
  br i1 %245, label %267, label %246

246:                                              ; preds = %237
  %247 = bitcast %"struct.std::__detail::_Hash_node_base"* %244 to %"struct.std::__detail::_Hash_node"**
  %248 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %247, align 8, !tbaa !35
  %249 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %248, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8, !tbaa !15
  %252 = icmp eq i64 %239, %251
  br i1 %252, label %282, label %255

253:                                              ; preds = %261
  %254 = icmp eq i64 %239, %264
  br i1 %254, label %280, label %255, !llvm.loop !36

255:                                              ; preds = %246, %253
  %256 = phi %"struct.std::__detail::_Hash_node"* [ %260, %253 ], [ %248, %246 ]
  %257 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %256, i64 0, i32 0, i32 0
  %258 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %257, align 8, !tbaa !35
  %259 = icmp eq %"struct.std::__detail::_Hash_node_base"* %258, null
  %260 = bitcast %"struct.std::__detail::_Hash_node_base"* %258 to %"struct.std::__detail::_Hash_node"*
  br i1 %259, label %267, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %258, i64 1
  %263 = bitcast %"struct.std::__detail::_Hash_node_base"* %262 to i64*
  %264 = load i64, i64* %263, align 8, !tbaa !15
  %265 = urem i64 %264, %240
  %266 = icmp eq i64 %265, %241
  br i1 %266, label %253, label %267, !llvm.loop !36

267:                                              ; preds = %261, %255, %237
  %268 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %269 unwind label %404

269:                                              ; preds = %267
  %270 = bitcast i8* %268 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %270, align 8, !tbaa !35
  %271 = getelementptr inbounds i8, i8* %268, i64 8
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %238, align 8, !tbaa !15
  store i64 %273, i64* %272, align 8, !tbaa !37
  %274 = getelementptr inbounds i8, i8* %268, i64 16
  %275 = bitcast i8* %274 to i64*
  store i64 0, i64* %275, align 8, !tbaa !39
  %276 = bitcast i8* %268 to %"struct.std::__detail::_Hash_node"*
  %277 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %82, i64 %241, i64 %239, %"struct.std::__detail::_Hash_node"* nonnull %276, i64 1)
          to label %282 unwind label %278

278:                                              ; preds = %269
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %268) #18
  br label %536

280:                                              ; preds = %253
  %281 = bitcast %"struct.std::__detail::_Hash_node_base"* %258 to %"struct.std::__detail::_Hash_node"*
  br label %282

282:                                              ; preds = %280, %269, %246
  %283 = phi %"struct.std::__detail::_Hash_node"* [ %248, %246 ], [ %277, %269 ], [ %281, %280 ]
  %284 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %283, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !15
  %287 = icmp sgt i64 %286, 0
  %288 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %289 = load i64, i64* %288, align 8, !tbaa !15
  br i1 %287, label %290, label %408

290:                                              ; preds = %282
  %291 = load i64, i64* %76, align 8, !tbaa !30
  %292 = urem i64 %289, %291
  %293 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %74, align 8, !tbaa !24
  %294 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %293, i64 %292
  %295 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %294, align 8, !tbaa !32
  %296 = icmp eq %"struct.std::__detail::_Hash_node_base"* %295, null
  br i1 %296, label %318, label %297

297:                                              ; preds = %290
  %298 = bitcast %"struct.std::__detail::_Hash_node_base"* %295 to %"struct.std::__detail::_Hash_node"**
  %299 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %298, align 8, !tbaa !35
  %300 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %299, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8, !tbaa !15
  %303 = icmp eq i64 %289, %302
  br i1 %303, label %335, label %306

304:                                              ; preds = %312
  %305 = icmp eq i64 %289, %315
  br i1 %305, label %333, label %306, !llvm.loop !36

306:                                              ; preds = %297, %304
  %307 = phi %"struct.std::__detail::_Hash_node"* [ %311, %304 ], [ %299, %297 ]
  %308 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %307, i64 0, i32 0, i32 0
  %309 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %308, align 8, !tbaa !35
  %310 = icmp eq %"struct.std::__detail::_Hash_node_base"* %309, null
  %311 = bitcast %"struct.std::__detail::_Hash_node_base"* %309 to %"struct.std::__detail::_Hash_node"*
  br i1 %310, label %318, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %309, i64 1
  %314 = bitcast %"struct.std::__detail::_Hash_node_base"* %313 to i64*
  %315 = load i64, i64* %314, align 8, !tbaa !15
  %316 = urem i64 %315, %291
  %317 = icmp eq i64 %316, %292
  br i1 %317, label %304, label %318, !llvm.loop !36

318:                                              ; preds = %312, %306, %290
  %319 = invoke noalias nonnull i8* @_Znwm(i64 24) #20
          to label %320 unwind label %404

320:                                              ; preds = %318
  %321 = bitcast i8* %319 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %321, align 8, !tbaa !35
  %322 = getelementptr inbounds i8, i8* %319, i64 8
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %288, align 8, !tbaa !15
  store i64 %324, i64* %323, align 8, !tbaa !37
  %325 = getelementptr inbounds i8, i8* %319, i64 16
  %326 = bitcast i8* %325 to i64*
  store i64 0, i64* %326, align 8, !tbaa !39
  %327 = bitcast i8* %319 to %"struct.std::__detail::_Hash_node"*
  %328 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %82, i64 %292, i64 %289, %"struct.std::__detail::_Hash_node"* nonnull %327, i64 1)
          to label %329 unwind label %331

329:                                              ; preds = %320
  %330 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  br label %335

331:                                              ; preds = %320
  %332 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %319) #18
  br label %536

333:                                              ; preds = %304
  %334 = bitcast %"struct.std::__detail::_Hash_node_base"* %309 to %"struct.std::__detail::_Hash_node"*
  br label %335

335:                                              ; preds = %333, %329, %297
  %336 = phi i64* [ %288, %297 ], [ %330, %329 ], [ %288, %333 ]
  %337 = phi %"struct.std::__detail::_Hash_node"* [ %299, %297 ], [ %328, %329 ], [ %334, %333 ]
  %338 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %337, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8, !tbaa !15
  %341 = add nsw i64 %340, -1
  store i64 %341, i64* %339, align 8, !tbaa !15
  %342 = load i64*, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %343 = ptrtoint i64* %342 to i64
  %344 = ptrtoint i64* %336 to i64
  %345 = sub i64 %343, %344
  %346 = icmp sgt i64 %345, 8
  br i1 %346, label %347, label %402

347:                                              ; preds = %335
  %348 = getelementptr inbounds i64, i64* %342, i64 -1
  %349 = load i64, i64* %348, align 8, !tbaa !15
  %350 = load i64, i64* %336, align 8, !tbaa !15
  store i64 %350, i64* %348, align 8, !tbaa !15
  %351 = ptrtoint i64* %348 to i64
  %352 = sub i64 %351, %344
  %353 = ashr exact i64 %352, 3
  %354 = add nsw i64 %353, -1
  %355 = sdiv i64 %354, 2
  %356 = icmp sgt i64 %352, 16
  br i1 %356, label %357, label %372

357:                                              ; preds = %347, %357
  %358 = phi i64 [ %367, %357 ], [ 0, %347 ]
  %359 = shl i64 %358, 1
  %360 = add i64 %359, 2
  %361 = getelementptr inbounds i64, i64* %336, i64 %360
  %362 = or i64 %359, 1
  %363 = getelementptr inbounds i64, i64* %336, i64 %362
  %364 = load i64, i64* %361, align 8, !tbaa !15
  %365 = load i64, i64* %363, align 8, !tbaa !15
  %366 = icmp sgt i64 %364, %365
  %367 = select i1 %366, i64 %362, i64 %360
  %368 = getelementptr inbounds i64, i64* %336, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !15
  %370 = getelementptr inbounds i64, i64* %336, i64 %358
  store i64 %369, i64* %370, align 8, !tbaa !15
  %371 = icmp slt i64 %367, %355
  br i1 %371, label %357, label %372, !llvm.loop !40

372:                                              ; preds = %357, %347
  %373 = phi i64 [ 0, %347 ], [ %367, %357 ]
  %374 = and i64 %352, 8
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %386

376:                                              ; preds = %372
  %377 = add nsw i64 %353, -2
  %378 = sdiv i64 %377, 2
  %379 = icmp eq i64 %373, %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %376
  %381 = shl i64 %373, 1
  %382 = or i64 %381, 1
  %383 = getelementptr inbounds i64, i64* %336, i64 %382
  %384 = load i64, i64* %383, align 8, !tbaa !15
  %385 = getelementptr inbounds i64, i64* %336, i64 %373
  store i64 %384, i64* %385, align 8, !tbaa !15
  br label %386

386:                                              ; preds = %380, %376, %372
  %387 = phi i64 [ %382, %380 ], [ %373, %376 ], [ %373, %372 ]
  %388 = icmp sgt i64 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %386, %396
  %390 = phi i64 [ %392, %396 ], [ %387, %386 ]
  %391 = add nsw i64 %390, -1
  %392 = lshr i64 %391, 1
  %393 = getelementptr inbounds i64, i64* %336, i64 %392
  %394 = load i64, i64* %393, align 8, !tbaa !15
  %395 = icmp sgt i64 %394, %349
  br i1 %395, label %396, label %399

396:                                              ; preds = %389
  %397 = getelementptr inbounds i64, i64* %336, i64 %390
  store i64 %394, i64* %397, align 8, !tbaa !15
  %398 = icmp ult i64 %391, 2
  br i1 %398, label %399, label %389, !llvm.loop !33

399:                                              ; preds = %396, %389, %386
  %400 = phi i64 [ %387, %386 ], [ %390, %389 ], [ 0, %396 ]
  %401 = getelementptr inbounds i64, i64* %336, i64 %400
  store i64 %349, i64* %401, align 8, !tbaa !15
  br label %402

402:                                              ; preds = %335, %399
  %403 = getelementptr inbounds i64, i64* %342, i64 -1
  store i64* %403, i64** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @qu, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %237

404:                                              ; preds = %267, %318
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %536

406:                                              ; preds = %215
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %536

408:                                              ; preds = %282
  %409 = load i64, i64* @le, align 8, !tbaa !15
  %410 = sub nsw i64 %289, %409
  %411 = add nsw i64 %410, 1
  %412 = icmp slt i64 %410, 0
  %413 = select i1 %412, i64 0, i64 %411
  %414 = load i64, i64* @cnt, align 8, !tbaa !15
  %415 = add nsw i64 %413, %414
  store i64 %415, i64* @cnt, align 8, !tbaa !15
  %416 = load i64, i64* @ans, align 8
  %417 = icmp slt i64 %416, %415
  %418 = select i1 %417, i64 %415, i64 %416
  store i64 %418, i64* @ans, align 8, !tbaa !15
  %419 = add nuw nsw i64 %177, 1
  %420 = load i64, i64* @n, align 8, !tbaa !15
  %421 = shl i64 %420, 32
  %422 = add i64 %421, -4294967296
  %423 = ashr exact i64 %422, 32
  %424 = icmp slt i64 %419, %423
  br i1 %424, label %425, label %161, !llvm.loop !41

425:                                              ; preds = %408
  %426 = load i64, i64* %76, align 8, !tbaa !30
  %427 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %74, align 8, !tbaa !24
  br label %174

428:                                              ; preds = %457, %166
  %429 = phi i64 [ undef, %166 ], [ %477, %457 ]
  %430 = phi i64 [ %168, %166 ], [ %477, %457 ]
  %431 = phi i64 [ 0, %166 ], [ %478, %457 ]
  %432 = icmp eq i64 %170, 0
  br i1 %432, label %442, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @r, i64 0, i64 %431
  %435 = load i64, i64* %434, align 8, !tbaa !15
  %436 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @l, i64 0, i64 %431
  %437 = load i64, i64* %436, align 8, !tbaa !15
  %438 = sub nsw i64 %435, %437
  %439 = add nsw i64 %438, 1
  %440 = icmp slt i64 %439, %430
  %441 = select i1 %440, i64 %430, i64 %439
  br label %442

442:                                              ; preds = %428, %433
  %443 = phi i64 [ %429, %428 ], [ %441, %433 ]
  store i64 %443, i64* @tmp, align 8, !tbaa !15
  br label %444

444:                                              ; preds = %164, %442
  %445 = phi i64 [ %165, %164 ], [ %443, %442 ]
  %446 = load i64, i64* @ri, align 8, !tbaa !15
  %447 = load i64, i64* @le, align 8, !tbaa !15
  %448 = sub nsw i64 %446, %447
  %449 = add nsw i64 %448, 1
  %450 = icmp slt i64 %448, 0
  %451 = select i1 %450, i64 0, i64 %449
  %452 = add nsw i64 %451, %445
  %453 = load i64, i64* @ans, align 8, !tbaa !15
  %454 = icmp slt i64 %453, %452
  %455 = select i1 %454, i64 %452, i64 %453
  store i64 %455, i64* @ans, align 8, !tbaa !15
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %455)
          to label %481 unwind label %534

457:                                              ; preds = %457, %172
  %458 = phi i64 [ %168, %172 ], [ %477, %457 ]
  %459 = phi i64 [ 0, %172 ], [ %478, %457 ]
  %460 = phi i64 [ %173, %172 ], [ %479, %457 ]
  %461 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @r, i64 0, i64 %459
  %462 = load i64, i64* %461, align 16, !tbaa !15
  %463 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @l, i64 0, i64 %459
  %464 = load i64, i64* %463, align 16, !tbaa !15
  %465 = sub nsw i64 %462, %464
  %466 = add nsw i64 %465, 1
  %467 = icmp slt i64 %466, %458
  %468 = select i1 %467, i64 %458, i64 %466
  %469 = or i64 %459, 1
  %470 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @r, i64 0, i64 %469
  %471 = load i64, i64* %470, align 8, !tbaa !15
  %472 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @l, i64 0, i64 %469
  %473 = load i64, i64* %472, align 8, !tbaa !15
  %474 = sub nsw i64 %471, %473
  %475 = add nsw i64 %474, 1
  %476 = icmp slt i64 %475, %468
  %477 = select i1 %476, i64 %468, i64 %475
  %478 = add nuw nsw i64 %459, 2
  %479 = add i64 %460, -2
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %428, label %457, !llvm.loop !42

481:                                              ; preds = %444
  %482 = bitcast %"class.std::basic_ostream"* %456 to i8**
  %483 = load i8*, i8** %482, align 8, !tbaa !10
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = bitcast %"class.std::basic_ostream"* %456 to i8*
  %488 = add nsw i64 %486, 240
  %489 = getelementptr inbounds i8, i8* %487, i64 %488
  %490 = bitcast i8* %489 to %"class.std::ctype"**
  %491 = load %"class.std::ctype"*, %"class.std::ctype"** %490, align 8, !tbaa !43
  %492 = icmp eq %"class.std::ctype"* %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %481
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %494 unwind label %534

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %481
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 8
  %497 = load i8, i8* %496, align 8, !tbaa !44
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 9, i64 10
  %501 = load i8, i8* %500, align 1, !tbaa !46
  br label %509

502:                                              ; preds = %495
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491)
          to label %503 unwind label %534

503:                                              ; preds = %502
  %504 = bitcast %"class.std::ctype"* %491 to i8 (%"class.std::ctype"*, i8)***
  %505 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %504, align 8, !tbaa !10
  %506 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, i64 6
  %507 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, align 8
  %508 = invoke signext i8 %507(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491, i8 signext 10)
          to label %509 unwind label %534

509:                                              ; preds = %503, %499
  %510 = phi i8 [ %501, %499 ], [ %508, %503 ]
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456, i8 signext %510)
          to label %512 unwind label %534

512:                                              ; preds = %509
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511)
          to label %514 unwind label %534

514:                                              ; preds = %512
  %515 = bitcast %"struct.std::__detail::_Hash_node_base"** %77 to %"struct.std::__detail::_Hash_node"**
  %516 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %515, align 8, !tbaa !47
  %517 = icmp eq %"struct.std::__detail::_Hash_node"* %516, null
  br i1 %517, label %524, label %518

518:                                              ; preds = %514, %518
  %519 = phi %"struct.std::__detail::_Hash_node"* [ %521, %518 ], [ %516, %514 ]
  %520 = bitcast %"struct.std::__detail::_Hash_node"* %519 to %"struct.std::__detail::_Hash_node"**
  %521 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %520, align 8, !tbaa !35
  %522 = bitcast %"struct.std::__detail::_Hash_node"* %519 to i8*
  call void @_ZdlPv(i8* nonnull %522) #18
  %523 = icmp eq %"struct.std::__detail::_Hash_node"* %521, null
  br i1 %523, label %524, label %518, !llvm.loop !48

524:                                              ; preds = %518, %514
  %525 = bitcast %"class.std::unordered_map"* %1 to i8**
  %526 = load i8*, i8** %525, align 8, !tbaa !24
  %527 = load i64, i64* %76, align 8, !tbaa !30
  %528 = shl i64 %527, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %526, i8 0, i64 %528, i1 false) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false) #18
  %529 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %74, align 8, !tbaa !24
  %530 = icmp eq %"struct.std::__detail::_Hash_node_base"** %75, %529
  br i1 %530, label %533, label %531

531:                                              ; preds = %524
  %532 = bitcast %"struct.std::__detail::_Hash_node_base"** %529 to i8*
  call void @_ZdlPv(i8* %532) #18
  br label %533

533:                                              ; preds = %524, %531
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %73) #18
  ret i32 0

534:                                              ; preds = %512, %509, %503, %502, %493, %444
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %536

536:                                              ; preds = %404, %406, %226, %331, %278, %534
  %537 = phi { i8*, i32 } [ %535, %534 ], [ %227, %226 ], [ %279, %278 ], [ %332, %331 ], [ %405, %404 ], [ %407, %406 ]
  call void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %82) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %73) #18
  resume { i8*, i32 } %537
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !47
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !35
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #18
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !48

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !30
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #18
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #18
  %19 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #18
  br label %25

25:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %227, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #18, !range !49
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 256
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br i1 %12, label %15, label %156

15:                                               ; preds = %4, %119
  %16 = phi i64 [ %122, %119 ], [ 0, %4 ]
  %17 = phi i64 [ %120, %119 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair"* [ %20, %119 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !50
  %23 = load i64, i64* %13, align 8, !tbaa !50
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %27 = load i64, i64* %26, align 8
  br label %36

28:                                               ; preds = %15
  %29 = icmp slt i64 %23, %22
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 1
  %31 = load i64, i64* %30, align 8
  br i1 %29, label %32, label %33

32:                                               ; preds = %33, %28
  br label %97

33:                                               ; preds = %28
  %34 = load i64, i64* %14, align 8, !tbaa !21
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %32

36:                                               ; preds = %33, %25
  %37 = phi i64 [ %27, %25 ], [ %31, %33 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 2
  %41 = and i64 %19, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %56, %43 ], [ %17, %36 ]
  %45 = phi %"struct.std::pair"* [ %49, %43 ], [ %40, %36 ]
  %46 = phi %"struct.std::pair"* [ %48, %43 ], [ %20, %36 ]
  %47 = phi i64 [ %57, %43 ], [ %41, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !50
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !21
  %56 = add nsw i64 %44, -1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %43, !llvm.loop !51

59:                                               ; preds = %43, %36
  %60 = phi i64 [ %17, %36 ], [ %56, %43 ]
  %61 = phi %"struct.std::pair"* [ %40, %36 ], [ %49, %43 ]
  %62 = phi %"struct.std::pair"* [ %20, %36 ], [ %48, %43 ]
  %63 = icmp ult i64 %16, 3
  br i1 %63, label %96, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %94, %64 ], [ %60, %59 ]
  %66 = phi %"struct.std::pair"* [ %87, %64 ], [ %61, %59 ]
  %67 = phi %"struct.std::pair"* [ %86, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !15
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !50
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !21
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !50
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -2, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -2, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !21
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !50
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -3, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -3, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !21
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !50
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -4, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !15
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 -4, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !21
  %94 = add nsw i64 %65, -4
  %95 = icmp sgt i64 %65, 4
  br i1 %95, label %64, label %96, !llvm.loop !53

96:                                               ; preds = %64, %59
  store i64 %39, i64* %13, align 8, !tbaa !50
  store i64 %37, i64* %14, align 8, !tbaa !21
  br label %119

97:                                               ; preds = %32, %112
  %98 = phi %"struct.std::pair"* [ %99, %112 ], [ %20, %32 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !50
  %102 = icmp slt i64 %22, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !15
  br label %112

106:                                              ; preds = %97
  %107 = icmp slt i64 %101, %22
  br i1 %107, label %116, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !21
  %111 = icmp slt i64 %31, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108, %103
  %113 = phi i64 [ %105, %103 ], [ %110, %108 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %101, i64* %114, align 8, !tbaa !50
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %113, i64* %115, align 8, !tbaa !21
  br label %97, !llvm.loop !54

116:                                              ; preds = %108, %106
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  store i64 %22, i64* %117, align 8, !tbaa !50
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  store i64 %31, i64* %118, align 8, !tbaa !21
  br label %119

119:                                              ; preds = %116, %96
  %120 = add nuw nsw i64 %17, 1
  %121 = icmp eq i64 %120, 16
  %122 = add i64 %16, 1
  br i1 %121, label %123, label %15, !llvm.loop !55

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %125 = icmp eq %"struct.std::pair"* %124, %1
  br i1 %125, label %227, label %126

126:                                              ; preds = %123, %151
  %127 = phi %"struct.std::pair"* [ %154, %151 ], [ %124, %123 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  br label %132

132:                                              ; preds = %147, %126
  %133 = phi %"struct.std::pair"* [ %127, %126 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !50
  %137 = icmp slt i64 %129, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !15
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i64 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !21
  %146 = icmp slt i64 %131, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i64 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %136, i64* %149, align 8, !tbaa !50
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %148, i64* %150, align 8, !tbaa !21
  br label %132, !llvm.loop !54

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %129, i64* %152, align 8, !tbaa !50
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i64 %131, i64* %153, align 8, !tbaa !21
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %227, label %126, !llvm.loop !56

156:                                              ; preds = %4
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %158 = icmp eq %"struct.std::pair"* %157, %1
  br i1 %158, label %227, label %159

159:                                              ; preds = %156, %224
  %160 = phi %"struct.std::pair"* [ %225, %224 ], [ %157, %156 ]
  %161 = phi %"struct.std::pair"* [ %160, %224 ], [ %0, %156 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !50
  %164 = load i64, i64* %13, align 8, !tbaa !50
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %168 = load i64, i64* %167, align 8
  br label %177

169:                                              ; preds = %159
  %170 = icmp slt i64 %164, %163
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 1
  %172 = load i64, i64* %171, align 8
  br i1 %170, label %173, label %174

173:                                              ; preds = %174, %169
  br label %202

174:                                              ; preds = %169
  %175 = load i64, i64* %14, align 8, !tbaa !21
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %173

177:                                              ; preds = %174, %166
  %178 = phi i64 [ %168, %166 ], [ %172, %174 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = ptrtoint %"struct.std::pair"* %160 to i64
  %182 = sub i64 %181, %6
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %186 = lshr exact i64 %182, 4
  br label %187

187:                                              ; preds = %187, %184
  %188 = phi i64 [ %199, %187 ], [ %186, %184 ]
  %189 = phi %"struct.std::pair"* [ %192, %187 ], [ %185, %184 ]
  %190 = phi %"struct.std::pair"* [ %191, %187 ], [ %160, %184 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa !15
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  store i64 %194, i64* %195, align 8, !tbaa !50
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  store i64 %197, i64* %198, align 8, !tbaa !21
  %199 = add nsw i64 %188, -1
  %200 = icmp sgt i64 %188, 1
  br i1 %200, label %187, label %201, !llvm.loop !53

201:                                              ; preds = %187, %177
  store i64 %180, i64* %13, align 8, !tbaa !50
  store i64 %178, i64* %14, align 8, !tbaa !21
  br label %224

202:                                              ; preds = %173, %217
  %203 = phi %"struct.std::pair"* [ %204, %217 ], [ %160, %173 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !50
  %207 = icmp slt i64 %163, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !15
  br label %217

211:                                              ; preds = %202
  %212 = icmp slt i64 %206, %163
  br i1 %212, label %221, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 -1, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !21
  %216 = icmp slt i64 %172, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213, %208
  %218 = phi i64 [ %210, %208 ], [ %215, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %206, i64* %219, align 8, !tbaa !50
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %218, i64* %220, align 8, !tbaa !21
  br label %202, !llvm.loop !54

221:                                              ; preds = %213, %211
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  store i64 %163, i64* %222, align 8, !tbaa !50
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 1
  store i64 %172, i64* %223, align 8, !tbaa !21
  br label %224

224:                                              ; preds = %221, %201
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %226 = icmp eq %"struct.std::pair"* %225, %1
  br i1 %226, label %227, label %159, !llvm.loop !55

227:                                              ; preds = %224, %151, %123, %156, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %14 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !57

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %13, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %37, i64* %33, align 8, !tbaa !50
  %38 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %38, i64* %35, align 8, !tbaa !21
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !58

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %13, %43 ], [ %69, %83 ]
  %49 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !50
  br label %51

51:                                               ; preds = %65, %47
  %52 = phi %"struct.std::pair"* [ %49, %47 ], [ %66, %65 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !50
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %60, %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !21
  %63 = load i64, i64* %7, align 8, !tbaa !21
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %58

65:                                               ; preds = %60, %51
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !59

67:                                               ; preds = %80, %58
  %68 = phi %"struct.std::pair"* [ %48, %58 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !50
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !21
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !21
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !60

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %59, align 8, !tbaa !15
  store i64 %54, i64* %84, align 8, !tbaa !15
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !15
  %88 = load i64, i64* %86, align 8, !tbaa !15
  store i64 %88, i64* %85, align 8, !tbaa !15
  store i64 %87, i64* %86, align 8, !tbaa !15
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !61

90:                                               ; preds = %81
  %91 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %13, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !62

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #13 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !50
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !50
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !21
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !63

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !15
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !50
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !15
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !21
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !50
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !21
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !64

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !50
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !50
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !50
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !21
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !15
  store i64 %8, i64* %31, align 8, !tbaa !15
  store i64 %32, i64* %7, align 8, !tbaa !15
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !21
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !15
  store i64 %20, i64* %44, align 8, !tbaa !15
  store i64 %45, i64* %19, align 8, !tbaa !15
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !15
  store i64 %6, i64* %47, align 8, !tbaa !15
  store i64 %48, i64* %5, align 8, !tbaa !15
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !50
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !21
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !21
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !15
  store i64 %6, i64* %62, align 8, !tbaa !15
  store i64 %63, i64* %5, align 8, !tbaa !15
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !21
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !21
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !15
  store i64 %51, i64* %75, align 8, !tbaa !15
  store i64 %76, i64* %50, align 8, !tbaa !15
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !15
  store i64 %8, i64* %78, align 8, !tbaa !15
  store i64 %79, i64* %7, align 8, !tbaa !15
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !15
  %85 = load i64, i64* %83, align 8, !tbaa !15
  store i64 %85, i64* %82, align 8, !tbaa !15
  store i64 %84, i64* %83, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !65
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !66
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
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #18
  store i64 %8, i64* %7, align 8, !tbaa !65
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %28) #21
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !30
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !24
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !32
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !35
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !35
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !32
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !35
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !47
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !35
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !47
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !35
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !30
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !15
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !32
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !24
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !32
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !66
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !66
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
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
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !47
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !35
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !15
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !32
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !47
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !35
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !47
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !32
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !35
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !32
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !35
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !35
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !32
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !69

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !24
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #18
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !30
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !24
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s208460968.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to %union.anon**), align 8, !tbaa !70
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #18
  store i64 26, i64* %1, align 8, !tbaa !72
  %4 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z4alphB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %4, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !73
  %5 = load i64, i64* %1, align 8, !tbaa !72
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %4, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #18
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 1), align 8, !tbaa !75
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !73
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  store i8 0, i8* %7, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #18
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to i8*), i8* nonnull @__dso_handle) #18
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !70
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !75
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !46
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @qu to i8*), i8 0, i64 24, i1 false) #18
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueIxSt6vectorIxSaIxEESt7greaterIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @qu to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = !{!22, !16, i64 8}
!22 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!23 = distinct !{!23, !18}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSSt10_HashtableIxSt4pairIKxxESaIS2_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !26, i64 8, !27, i64 16, !26, i64 24, !28, i64 32, !7, i64 48}
!26 = !{!"long", !8, i64 0}
!27 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!28 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !29, i64 0, !26, i64 8}
!29 = !{!"float", !8, i64 0}
!30 = !{!25, !26, i64 8}
!31 = !{!28, !29, i64 0}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!27, !7, i64 0}
!36 = distinct !{!36, !18}
!37 = !{!38, !16, i64 0}
!38 = !{!"_ZTSSt4pairIKxxE", !16, i64 0, !16, i64 8}
!39 = !{!38, !16, i64 8}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!13, !7, i64 240}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = !{!8, !8, i64 0}
!47 = !{!25, !7, i64 16}
!48 = distinct !{!48, !18}
!49 = !{i64 0, i64 65}
!50 = !{!22, !16, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = !{!28, !26, i64 8}
!66 = !{!25, !26, i64 24}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = !{!25, !7, i64 48}
!69 = distinct !{!69, !18}
!70 = !{!71, !7, i64 0}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!72 = !{!26, !26, i64 0}
!73 = !{!74, !7, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !71, i64 0, !26, i64 8, !8, i64 16}
!75 = !{!74, !26, i64 8}
