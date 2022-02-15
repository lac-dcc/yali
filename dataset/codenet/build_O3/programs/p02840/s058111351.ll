; ModuleID = 'Project_CodeNet_C++1400/p02840/s058111351.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s058111351.cpp"
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
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"struct.std::__detail::_Hash_node" = type { %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_value" }
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEEixERS9_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@invfac = dso_local local_unnamed_addr global [2002 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [2002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058111351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2qpix(i32 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i32 [ %0, %2 ], [ %22, %17 ]
  %5 = phi i64 [ %1, %2 ], [ %23, %17 ]
  %6 = phi i32 [ 1, %2 ], [ %19, %17 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %4 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %6 to i64
  %13 = sext i32 %4 to i64
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %9, %11
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %6, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = ashr i64 %5, 1
  %24 = icmp ult i64 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2qpixi(i32 %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %19, %3
  %6 = phi i64 [ %1, %3 ], [ %25, %19 ]
  %7 = phi i32 [ %0, %3 ], [ %24, %19 ]
  %8 = phi i32 [ 1, %3 ], [ %21, %19 ]
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = sext i32 %7 to i64
  br label %19

13:                                               ; preds = %5
  %14 = sext i32 %8 to i64
  %15 = sext i32 %7 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, %4
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %8, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = srem i64 %22, %4
  %24 = trunc i64 %23 to i32
  %25 = ashr i64 %6, 1
  %26 = icmp ult i64 %6, 2
  br i1 %26, label %27, label %5, !llvm.loop !7

27:                                               ; preds = %19
  ret i32 %21
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::unordered_map", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::stack", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #17
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #17
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %82

15:                                               ; preds = %0
  %16 = load i64, i64* %2, align 8, !tbaa !8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %20 = bitcast %"class.std::basic_ostream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !12
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_ostream"* %19 to i8*
  %26 = add nsw i64 %24, 240
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !14
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

32:                                               ; preds = %18
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !18
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !20
  br label %45

39:                                               ; preds = %32
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !12
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8 signext %46)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
  br label %872

49:                                               ; preds = %15
  %50 = load i64, i64* %1, align 8, !tbaa !8
  %51 = add nsw i64 %50, 1
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51)
  %53 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !12
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !14
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

65:                                               ; preds = %49
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !18
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !20
  br label %78

72:                                               ; preds = %65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !12
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %79)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  br label %872

82:                                               ; preds = %0
  %83 = icmp slt i64 %13, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = load i64, i64* %1, align 8, !tbaa !8
  br label %93

86:                                               ; preds = %82
  %87 = load i64, i64* %2, align 8, !tbaa !8
  %88 = load i64, i64* %1, align 8, !tbaa !8
  %89 = add nsw i64 %88, -1
  %90 = mul nsw i64 %89, %13
  %91 = add nsw i64 %90, %87
  store i64 %91, i64* %2, align 8, !tbaa !8
  %92 = sub nsw i64 0, %13
  store i64 %92, i64* %3, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %84, %86
  %94 = phi i64 [ %85, %84 ], [ %88, %86 ]
  %95 = bitcast %"class.std::unordered_map"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %95) #17
  %96 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %97, %"struct.std::__detail::_Hash_node_base"*** %96, align 8, !tbaa !21
  %98 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 1
  store i64 1, i64* %98, align 8, !tbaa !27
  %99 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 2, i32 0
  %100 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 0
  %101 = bitcast %"struct.std::__detail::_Hash_node_base"** %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false) #17
  store float 1.000000e+00, float* %100, align 8, !tbaa !28
  %102 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0, i32 4, i32 1
  %103 = bitcast i64* %102 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false) #17
  %104 = bitcast i64* %5 to i8*
  %105 = icmp slt i64 %94, 0
  br i1 %105, label %109, label %126

106:                                              ; preds = %213
  %107 = bitcast %"struct.std::__detail::_Hash_node_base"** %99 to %"struct.std::__detail::_Hash_node"**
  %108 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %107, align 8, !tbaa !29
  br label %109

109:                                              ; preds = %93, %106
  %110 = phi %"struct.std::__detail::_Hash_node"* [ %108, %106 ], [ null, %93 ]
  %111 = bitcast %"struct.std::__detail::_Hash_node_base"** %99 to %"struct.std::__detail::_Hash_node"**
  %112 = bitcast %"class.std::stack"* %6 to i8*
  %113 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %115 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %116 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %117 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %118 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %119 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0
  %120 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %121 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %122 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %124 = bitcast %"class.std::stack"* %6 to i8**
  %125 = icmp eq %"struct.std::__detail::_Hash_node"* %110, null
  br i1 %125, label %225, label %228

126:                                              ; preds = %93, %213
  %127 = phi i64 [ %215, %213 ], [ %94, %93 ]
  %128 = phi i64 [ %214, %213 ], [ 0, %93 ]
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load i64, i64* %3, align 8, !tbaa !8
  br label %147

132:                                              ; preds = %126
  %133 = load i64, i64* %2, align 8, !tbaa !8
  %134 = mul nsw i64 %133, %128
  %135 = add nsw i64 %128, -1
  %136 = load i64, i64* %3, align 8, !tbaa !8
  %137 = mul i64 %136, %128
  %138 = mul i64 %137, %135
  %139 = sdiv i64 %138, 2
  %140 = add nsw i64 %134, %139
  %141 = shl i64 %127, 1
  %142 = xor i64 %128, -1
  %143 = add i64 %141, %142
  %144 = mul i64 %137, %143
  %145 = sdiv i64 %144, 2
  %146 = add nsw i64 %134, %145
  br label %147

147:                                              ; preds = %130, %132
  %148 = phi i64 [ 0, %130 ], [ %134, %132 ]
  %149 = phi i64 [ %131, %130 ], [ %136, %132 ]
  %150 = phi i64 [ 0, %130 ], [ %146, %132 ]
  %151 = phi i64 [ 0, %130 ], [ %140, %132 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #17
  %152 = srem i64 %148, %149
  store i64 %152, i64* %5, align 8, !tbaa !8
  %153 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEEixERS9_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %4, i64* nonnull align 8 dereferenceable(8) %5)
          to label %154 unwind label %217

154:                                              ; preds = %147
  %155 = load i64, i64* %5, align 8, !tbaa !8
  %156 = sub nsw i64 %151, %155
  %157 = load i64, i64* %3, align 8, !tbaa !8
  %158 = sdiv i64 %156, %157
  %159 = sub nsw i64 %150, %155
  %160 = sdiv i64 %159, %157
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %153, i64 0, i32 0, i32 0, i32 0, i32 1
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8, !tbaa !30
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %153, i64 0, i32 0, i32 0, i32 0, i32 2
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !32
  %165 = icmp eq %"struct.std::pair"* %162, %164
  br i1 %165, label %171, label %166

166:                                              ; preds = %154
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  store i64 %158, i64* %167, align 8
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  store i64 %160, i64* %168, align 8
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8, !tbaa !30
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  store %"struct.std::pair"* %170, %"struct.std::pair"** %161, align 8, !tbaa !30
  br label %213

171:                                              ; preds = %154
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %153, i64 0, i32 0, i32 0, i32 0, i32 0
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !33
  %174 = ptrtoint %"struct.std::pair"* %162 to i64
  %175 = ptrtoint %"struct.std::pair"* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 4
  %178 = icmp eq i64 %176, 9223372036854775792
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %180 unwind label %221

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %171
  %182 = icmp eq i64 %176, 0
  %183 = select i1 %182, i64 1, i64 %177
  %184 = add nsw i64 %183, %177
  %185 = icmp ult i64 %184, %177
  %186 = icmp ugt i64 %184, 576460752303423487
  %187 = or i1 %185, %186
  %188 = select i1 %187, i64 576460752303423487, i64 %184
  %189 = shl nuw nsw i64 %188, 4
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #19
          to label %191 unwind label %219

191:                                              ; preds = %181
  %192 = bitcast i8* %190 to %"struct.std::pair"*
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %177, i32 0
  store i64 %158, i64* %193, align 8
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %177, i32 1
  store i64 %160, i64* %194, align 8
  %195 = icmp eq %"struct.std::pair"* %173, %162
  br i1 %195, label %204, label %196

196:                                              ; preds = %191, %196
  %197 = phi %"struct.std::pair"* [ %202, %196 ], [ %192, %191 ]
  %198 = phi %"struct.std::pair"* [ %201, %196 ], [ %173, %191 ]
  %199 = bitcast %"struct.std::pair"* %197 to i8*
  %200 = bitcast %"struct.std::pair"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %199, i8* noundef nonnull align 8 dereferenceable(16) %200, i64 16, i1 false) #17, !alias.scope !34
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %203 = icmp eq %"struct.std::pair"* %201, %162
  br i1 %203, label %204, label %196, !llvm.loop !38

204:                                              ; preds = %196, %191
  %205 = phi %"struct.std::pair"* [ %192, %191 ], [ %202, %196 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  %207 = icmp eq %"struct.std::pair"* %173, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %204
  %209 = bitcast %"struct.std::pair"* %173 to i8*
  call void @_ZdlPv(i8* nonnull %209) #17
  br label %210

210:                                              ; preds = %208, %204
  %211 = bitcast %"class.std::vector"* %153 to i8**
  store i8* %190, i8** %211, align 8, !tbaa !33
  store %"struct.std::pair"* %206, %"struct.std::pair"** %161, align 8, !tbaa !30
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %188
  store %"struct.std::pair"* %212, %"struct.std::pair"** %163, align 8, !tbaa !32
  br label %213

213:                                              ; preds = %210, %166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #17
  %214 = add nuw nsw i64 %128, 1
  %215 = load i64, i64* %1, align 8, !tbaa !8
  %216 = icmp slt i64 %128, %215
  br i1 %216, label %126, label %106, !llvm.loop !39

217:                                              ; preds = %147
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %223

219:                                              ; preds = %181
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %223

221:                                              ; preds = %179
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %219, %221, %217
  %224 = phi { i8*, i32 } [ %218, %217 ], [ %220, %219 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #17
  br label %869

225:                                              ; preds = %773, %109
  %226 = phi i64 [ 0, %109 ], [ %750, %773 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
          to label %808 unwind label %867

228:                                              ; preds = %109, %773
  %229 = phi %"struct.std::__detail::_Hash_node"* [ %775, %773 ], [ %110, %109 ]
  %230 = phi i64 [ %750, %773 ], [ 0, %109 ]
  %231 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %229, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %232 = bitcast i8* %231 to %"struct.std::pair"**
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8, !tbaa !30
  %234 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %229, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %235 = bitcast i8* %234 to %"struct.std::pair"**
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8, !tbaa !33
  %237 = ptrtoint %"struct.std::pair"* %233 to i64
  %238 = ptrtoint %"struct.std::pair"* %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %228
  %242 = ashr exact i64 %239, 4
  %243 = icmp ugt i64 %242, 576460752303423487
  br i1 %243, label %244, label %246, !prof !40

244:                                              ; preds = %241
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %245 unwind label %276

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %241
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %239) #19
          to label %248 unwind label %274

248:                                              ; preds = %246
  %249 = bitcast i8* %247 to %"struct.std::pair"*
  %250 = load %"struct.std::pair"*, %"struct.std::pair"** %235, align 8, !tbaa !41
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %232, align 8, !tbaa !41
  br label %252

252:                                              ; preds = %248, %228
  %253 = phi %"struct.std::pair"* [ %251, %248 ], [ %233, %228 ]
  %254 = phi %"struct.std::pair"* [ %250, %248 ], [ %236, %228 ]
  %255 = phi %"struct.std::pair"* [ %249, %248 ], [ null, %228 ]
  %256 = icmp eq %"struct.std::pair"* %254, %253
  br i1 %256, label %265, label %257

257:                                              ; preds = %252, %257
  %258 = phi %"struct.std::pair"* [ %263, %257 ], [ %255, %252 ]
  %259 = phi %"struct.std::pair"* [ %262, %257 ], [ %254, %252 ]
  %260 = bitcast %"struct.std::pair"* %258 to i8*
  %261 = bitcast %"struct.std::pair"* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %260, i8* noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false) #17
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 1
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %258, i64 1
  %264 = icmp eq %"struct.std::pair"* %262, %253
  br i1 %264, label %265, label %257, !llvm.loop !42

265:                                              ; preds = %257, %252
  %266 = phi %"struct.std::pair"* [ %255, %252 ], [ %263, %257 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %112) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %112, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %113, i64 0)
          to label %267 unwind label %278

267:                                              ; preds = %265
  %268 = icmp eq %"struct.std::pair"* %255, %266
  br i1 %268, label %749, label %280

269:                                              ; preds = %491
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 0, i32 0
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 0, i32 1
  %272 = ptrtoint %"struct.std::pair"* %460 to i64
  %273 = icmp eq %"struct.std::pair"* %460, %459
  br i1 %273, label %746, label %507

274:                                              ; preds = %246
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %869

276:                                              ; preds = %244
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %869

278:                                              ; preds = %265
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %803

280:                                              ; preds = %267, %491
  %281 = phi %"struct.std::pair"* [ %460, %491 ], [ null, %267 ]
  %282 = phi %"struct.std::pair"* [ %459, %491 ], [ null, %267 ]
  %283 = phi %"struct.std::pair"* [ %458, %491 ], [ null, %267 ]
  %284 = phi %"struct.std::pair"* [ %495, %491 ], [ %255, %267 ]
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 0, i32 0
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 0, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = icmp eq %"struct.std::pair"* %282, %283
  br i1 %289, label %293, label %290

290:                                              ; preds = %280
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  store i64 %286, i64* %291, align 8
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 1
  store i64 1, i64* %292, align 8
  br label %335

293:                                              ; preds = %280
  %294 = ptrtoint %"struct.std::pair"* %282 to i64
  %295 = ptrtoint %"struct.std::pair"* %281 to i64
  %296 = sub i64 %294, %295
  %297 = ashr exact i64 %296, 4
  %298 = icmp eq i64 %296, 9223372036854775792
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %300 unwind label %499

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %293
  %302 = icmp eq i64 %296, 0
  %303 = select i1 %302, i64 1, i64 %297
  %304 = add nsw i64 %303, %297
  %305 = icmp ult i64 %304, %297
  %306 = icmp ugt i64 %304, 576460752303423487
  %307 = or i1 %305, %306
  %308 = select i1 %307, i64 576460752303423487, i64 %304
  %309 = shl nuw nsw i64 %308, 4
  %310 = invoke noalias nonnull i8* @_Znwm(i64 %309) #19
          to label %311 unwind label %497

311:                                              ; preds = %301
  %312 = bitcast i8* %310 to %"struct.std::pair"*
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %297, i32 0
  store i64 %286, i64* %313, align 8
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %297, i32 1
  store i64 1, i64* %314, align 8
  %315 = icmp eq %"struct.std::pair"* %281, %282
  br i1 %315, label %324, label %316

316:                                              ; preds = %311, %316
  %317 = phi %"struct.std::pair"* [ %322, %316 ], [ %312, %311 ]
  %318 = phi %"struct.std::pair"* [ %321, %316 ], [ %281, %311 ]
  %319 = bitcast %"struct.std::pair"* %317 to i8*
  %320 = bitcast %"struct.std::pair"* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %319, i8* noundef nonnull align 8 dereferenceable(16) %320, i64 16, i1 false) #17, !alias.scope !43
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 1
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 1
  %323 = icmp eq %"struct.std::pair"* %321, %282
  br i1 %323, label %324, label %316, !llvm.loop !38

324:                                              ; preds = %316, %311
  %325 = phi %"struct.std::pair"* [ %312, %311 ], [ %322, %316 ]
  %326 = icmp eq %"struct.std::pair"* %281, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast %"struct.std::pair"* %281 to i8*
  call void @_ZdlPv(i8* nonnull %328) #17
  br label %329

329:                                              ; preds = %327, %324
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 %308
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 0, i32 0
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 0, i32 1
  %334 = load i64, i64* %333, align 8
  br label %335

335:                                              ; preds = %329, %290
  %336 = phi i64 [ %334, %329 ], [ 1, %290 ]
  %337 = phi i64 [ %332, %329 ], [ %286, %290 ]
  %338 = phi %"struct.std::pair"* [ %330, %329 ], [ %283, %290 ]
  %339 = phi %"struct.std::pair"* [ %325, %329 ], [ %282, %290 ]
  %340 = phi %"struct.std::pair"* [ %312, %329 ], [ %281, %290 ]
  %341 = ptrtoint %"struct.std::pair"* %339 to i64
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %343 = ptrtoint %"struct.std::pair"* %342 to i64
  %344 = ptrtoint %"struct.std::pair"* %340 to i64
  %345 = sub i64 %343, %344
  %346 = ashr exact i64 %345, 4
  %347 = add nsw i64 %346, -1
  %348 = icmp sgt i64 %345, 16
  br i1 %348, label %349, label %370

349:                                              ; preds = %335, %365
  %350 = phi i64 [ %352, %365 ], [ %347, %335 ]
  %351 = add nsw i64 %350, -1
  %352 = lshr i64 %351, 1
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %352, i32 0
  %354 = load i64, i64* %353, align 8, !tbaa !47
  %355 = icmp sgt i64 %354, %337
  br i1 %355, label %356, label %359

356:                                              ; preds = %349
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %352, i32 1
  %358 = load i64, i64* %357, align 8, !tbaa !8
  br label %365

359:                                              ; preds = %349
  %360 = icmp slt i64 %354, %337
  br i1 %360, label %370, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %352, i32 1
  %363 = load i64, i64* %362, align 8, !tbaa !49
  %364 = icmp sgt i64 %363, %336
  br i1 %364, label %365, label %370

365:                                              ; preds = %361, %356
  %366 = phi i64 [ %358, %356 ], [ %363, %361 ]
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %350, i32 0
  store i64 %354, i64* %367, align 8, !tbaa !47
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %350, i32 1
  store i64 %366, i64* %368, align 8, !tbaa !49
  %369 = icmp ult i64 %351, 2
  br i1 %369, label %370, label %349, !llvm.loop !50

370:                                              ; preds = %359, %361, %365, %335
  %371 = phi i64 [ %347, %335 ], [ %350, %361 ], [ 0, %365 ], [ %350, %359 ]
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %371, i32 0
  store i64 %337, i64* %372, align 8, !tbaa !47
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 %371, i32 1
  store i64 %336, i64* %373, align 8, !tbaa !49
  %374 = icmp eq %"struct.std::pair"* %342, %338
  br i1 %374, label %379, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 0
  store i64 %288, i64* %376, align 8
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1, i32 1
  store i64 2, i64* %377, align 8
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  br label %456

379:                                              ; preds = %370
  %380 = ptrtoint %"struct.std::pair"* %338 to i64
  %381 = sub i64 %380, %344
  %382 = ashr exact i64 %381, 4
  %383 = icmp eq i64 %381, 9223372036854775792
  br i1 %383, label %384, label %386

384:                                              ; preds = %379
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %385 unwind label %503

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %379
  %387 = icmp eq i64 %381, 0
  %388 = select i1 %387, i64 1, i64 %382
  %389 = add nsw i64 %388, %382
  %390 = icmp ult i64 %389, %382
  %391 = icmp ugt i64 %389, 576460752303423487
  %392 = or i1 %390, %391
  %393 = select i1 %392, i64 576460752303423487, i64 %389
  %394 = shl nuw nsw i64 %393, 4
  %395 = invoke noalias nonnull i8* @_Znwm(i64 %394) #19
          to label %396 unwind label %501

396:                                              ; preds = %386
  %397 = bitcast i8* %395 to %"struct.std::pair"*
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %382, i32 0
  store i64 %288, i64* %398, align 8
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %382, i32 1
  store i64 2, i64* %399, align 8
  %400 = icmp eq %"struct.std::pair"* %340, %338
  br i1 %400, label %422, label %401

401:                                              ; preds = %396
  %402 = sub i64 %341, %344
  %403 = lshr i64 %402, 4
  %404 = add nuw nsw i64 %403, 1
  %405 = and i64 %404, 3
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %417, label %407

407:                                              ; preds = %401, %407
  %408 = phi %"struct.std::pair"* [ %414, %407 ], [ %397, %401 ]
  %409 = phi %"struct.std::pair"* [ %413, %407 ], [ %340, %401 ]
  %410 = phi i64 [ %415, %407 ], [ %405, %401 ]
  %411 = bitcast %"struct.std::pair"* %408 to i8*
  %412 = bitcast %"struct.std::pair"* %409 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %411, i8* noundef nonnull align 8 dereferenceable(16) %412, i64 16, i1 false) #17, !alias.scope !51
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %415 = add i64 %410, -1
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %407, !llvm.loop !55

417:                                              ; preds = %407, %401
  %418 = phi %"struct.std::pair"* [ undef, %401 ], [ %408, %407 ]
  %419 = phi %"struct.std::pair"* [ %397, %401 ], [ %414, %407 ]
  %420 = phi %"struct.std::pair"* [ %340, %401 ], [ %413, %407 ]
  %421 = icmp ult i64 %402, 48
  br i1 %421, label %445, label %425

422:                                              ; preds = %396
  %423 = getelementptr inbounds i8, i8* %395, i64 16
  %424 = bitcast i8* %423 to %"struct.std::pair"*
  br label %449

425:                                              ; preds = %417, %425
  %426 = phi %"struct.std::pair"* [ %443, %425 ], [ %419, %417 ]
  %427 = phi %"struct.std::pair"* [ %442, %425 ], [ %420, %417 ]
  %428 = bitcast %"struct.std::pair"* %426 to i8*
  %429 = bitcast %"struct.std::pair"* %427 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %428, i8* noundef nonnull align 8 dereferenceable(16) %429, i64 16, i1 false) #17, !alias.scope !51
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 1
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 1
  %432 = bitcast %"struct.std::pair"* %431 to i8*
  %433 = bitcast %"struct.std::pair"* %430 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %432, i8* noundef nonnull align 8 dereferenceable(16) %433, i64 16, i1 false) #17, !alias.scope !51
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 2
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 2
  %436 = bitcast %"struct.std::pair"* %435 to i8*
  %437 = bitcast %"struct.std::pair"* %434 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %436, i8* noundef nonnull align 8 dereferenceable(16) %437, i64 16, i1 false) #17, !alias.scope !51
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 3
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 3
  %440 = bitcast %"struct.std::pair"* %439 to i8*
  %441 = bitcast %"struct.std::pair"* %438 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %440, i8* noundef nonnull align 8 dereferenceable(16) %441, i64 16, i1 false) #17, !alias.scope !51
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 4
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 4
  %444 = icmp eq %"struct.std::pair"* %438, %339
  br i1 %444, label %445, label %425, !llvm.loop !38

445:                                              ; preds = %425, %417
  %446 = phi %"struct.std::pair"* [ %418, %417 ], [ %439, %425 ]
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 2
  %448 = icmp eq %"struct.std::pair"* %340, null
  br i1 %448, label %452, label %449

449:                                              ; preds = %422, %445
  %450 = phi %"struct.std::pair"* [ %424, %422 ], [ %447, %445 ]
  %451 = bitcast %"struct.std::pair"* %340 to i8*
  call void @_ZdlPv(i8* nonnull %451) #17
  br label %452

452:                                              ; preds = %449, %445
  %453 = phi %"struct.std::pair"* [ %450, %449 ], [ %447, %445 ]
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 %393
  %455 = ptrtoint i8* %395 to i64
  br label %456

456:                                              ; preds = %452, %375
  %457 = phi i64 [ %455, %452 ], [ %344, %375 ]
  %458 = phi %"struct.std::pair"* [ %454, %452 ], [ %338, %375 ]
  %459 = phi %"struct.std::pair"* [ %453, %452 ], [ %378, %375 ]
  %460 = phi %"struct.std::pair"* [ %397, %452 ], [ %340, %375 ]
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 0
  %462 = load i64, i64* %461, align 8
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 1
  %464 = load i64, i64* %463, align 8
  %465 = ptrtoint %"struct.std::pair"* %459 to i64
  %466 = sub i64 %465, %457
  %467 = ashr exact i64 %466, 4
  %468 = add nsw i64 %467, -1
  %469 = icmp sgt i64 %466, 16
  br i1 %469, label %470, label %491

470:                                              ; preds = %456, %486
  %471 = phi i64 [ %473, %486 ], [ %468, %456 ]
  %472 = add nsw i64 %471, -1
  %473 = lshr i64 %472, 1
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %473, i32 0
  %475 = load i64, i64* %474, align 8, !tbaa !47
  %476 = icmp sgt i64 %475, %462
  br i1 %476, label %477, label %480

477:                                              ; preds = %470
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %473, i32 1
  %479 = load i64, i64* %478, align 8, !tbaa !8
  br label %486

480:                                              ; preds = %470
  %481 = icmp slt i64 %475, %462
  br i1 %481, label %491, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %473, i32 1
  %484 = load i64, i64* %483, align 8, !tbaa !49
  %485 = icmp sgt i64 %484, %464
  br i1 %485, label %486, label %491

486:                                              ; preds = %482, %477
  %487 = phi i64 [ %479, %477 ], [ %484, %482 ]
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %471, i32 0
  store i64 %475, i64* %488, align 8, !tbaa !47
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %471, i32 1
  store i64 %487, i64* %489, align 8, !tbaa !49
  %490 = icmp ult i64 %472, 2
  br i1 %490, label %491, label %470, !llvm.loop !50

491:                                              ; preds = %486, %482, %480, %456
  %492 = phi i64 [ %468, %456 ], [ %471, %482 ], [ 0, %486 ], [ %471, %480 ]
  %493 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %492, i32 0
  store i64 %462, i64* %493, align 8, !tbaa !47
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %492, i32 1
  store i64 %464, i64* %494, align 8, !tbaa !49
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 1
  %496 = icmp eq %"struct.std::pair"* %495, %266
  br i1 %496, label %269, label %280

497:                                              ; preds = %301
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %794

499:                                              ; preds = %299
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %794

501:                                              ; preds = %386
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %797

503:                                              ; preds = %384
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %797

505:                                              ; preds = %734
  %506 = icmp eq %"struct.std::pair"* %737, %736
  br i1 %506, label %739, label %777

507:                                              ; preds = %269, %734
  %508 = phi %"struct.std::pair"* [ %602, %734 ], [ %459, %269 ]
  %509 = phi %"struct.std::pair"* [ %737, %734 ], [ null, %269 ]
  %510 = phi %"struct.std::pair"* [ %736, %734 ], [ null, %269 ]
  %511 = phi %"struct.std::pair"* [ %735, %734 ], [ null, %269 ]
  %512 = load i64, i64* %270, align 8
  %513 = load i64, i64* %271, align 8
  %514 = ptrtoint %"struct.std::pair"* %508 to i64
  %515 = sub i64 %514, %272
  %516 = icmp sgt i64 %515, 16
  br i1 %516, label %517, label %601

517:                                              ; preds = %507
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %508, i64 -1
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 0, i32 0
  %520 = load i64, i64* %519, align 8
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %508, i64 -1, i32 1
  %522 = load i64, i64* %521, align 8
  store i64 %512, i64* %519, align 8, !tbaa !47
  %523 = load i64, i64* %271, align 8, !tbaa !8
  store i64 %523, i64* %521, align 8, !tbaa !49
  %524 = ptrtoint %"struct.std::pair"* %518 to i64
  %525 = sub i64 %524, %272
  %526 = ashr exact i64 %525, 4
  %527 = add nsw i64 %526, -1
  %528 = sdiv i64 %527, 2
  %529 = icmp sgt i64 %525, 32
  br i1 %529, label %530, label %557

530:                                              ; preds = %517, %549
  %531 = phi i64 [ %551, %549 ], [ 0, %517 ]
  %532 = shl i64 %531, 1
  %533 = add i64 %532, 2
  %534 = or i64 %532, 1
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %534, i32 0
  %536 = load i64, i64* %535, align 8, !tbaa !47
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %533, i32 0
  %538 = load i64, i64* %537, align 8, !tbaa !47
  %539 = icmp slt i64 %536, %538
  br i1 %539, label %548, label %540

540:                                              ; preds = %530
  %541 = icmp slt i64 %538, %536
  br i1 %541, label %549, label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %534, i32 1
  %544 = load i64, i64* %543, align 8, !tbaa !49
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %533, i32 1
  %546 = load i64, i64* %545, align 8, !tbaa !49
  %547 = icmp slt i64 %544, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %542, %530
  br label %549

549:                                              ; preds = %548, %542, %540
  %550 = phi i64 [ %536, %548 ], [ %538, %542 ], [ %538, %540 ]
  %551 = phi i64 [ %534, %548 ], [ %533, %542 ], [ %533, %540 ]
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %531, i32 0
  store i64 %550, i64* %552, align 8, !tbaa !47
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %551, i32 1
  %554 = load i64, i64* %553, align 8, !tbaa !8
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %531, i32 1
  store i64 %554, i64* %555, align 8, !tbaa !49
  %556 = icmp slt i64 %551, %528
  br i1 %556, label %530, label %557, !llvm.loop !57

557:                                              ; preds = %549, %517
  %558 = phi i64 [ 0, %517 ], [ %551, %549 ]
  %559 = and i64 %525, 16
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %573

561:                                              ; preds = %557
  %562 = add nsw i64 %526, -2
  %563 = sdiv i64 %562, 2
  %564 = icmp eq i64 %558, %563
  br i1 %564, label %565, label %573

565:                                              ; preds = %561
  %566 = shl i64 %558, 1
  %567 = or i64 %566, 1
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %567, i32 0
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %558, i32 0
  %570 = bitcast i64* %568 to <2 x i64>*
  %571 = load <2 x i64>, <2 x i64>* %570, align 8, !tbaa !8
  %572 = bitcast i64* %569 to <2 x i64>*
  store <2 x i64> %571, <2 x i64>* %572, align 8, !tbaa !8
  br label %573

573:                                              ; preds = %565, %561, %557
  %574 = phi i64 [ %567, %565 ], [ %558, %561 ], [ %558, %557 ]
  %575 = icmp sgt i64 %574, 0
  br i1 %575, label %576, label %597

576:                                              ; preds = %573, %592
  %577 = phi i64 [ %579, %592 ], [ %574, %573 ]
  %578 = add nsw i64 %577, -1
  %579 = lshr i64 %578, 1
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %579, i32 0
  %581 = load i64, i64* %580, align 8, !tbaa !47
  %582 = icmp sgt i64 %581, %520
  br i1 %582, label %583, label %586

583:                                              ; preds = %576
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %579, i32 1
  %585 = load i64, i64* %584, align 8, !tbaa !8
  br label %592

586:                                              ; preds = %576
  %587 = icmp slt i64 %581, %520
  br i1 %587, label %597, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %579, i32 1
  %590 = load i64, i64* %589, align 8, !tbaa !49
  %591 = icmp sgt i64 %590, %522
  br i1 %591, label %592, label %597

592:                                              ; preds = %588, %583
  %593 = phi i64 [ %585, %583 ], [ %590, %588 ]
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %577, i32 0
  store i64 %581, i64* %594, align 8, !tbaa !47
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %577, i32 1
  store i64 %593, i64* %595, align 8, !tbaa !49
  %596 = icmp ult i64 %578, 2
  br i1 %596, label %597, label %576, !llvm.loop !50

597:                                              ; preds = %592, %588, %586, %573
  %598 = phi i64 [ %574, %573 ], [ %577, %586 ], [ 0, %592 ], [ %577, %588 ]
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %598, i32 0
  store i64 %520, i64* %599, align 8, !tbaa !47
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 %598, i32 1
  store i64 %522, i64* %600, align 8, !tbaa !49
  br label %601

601:                                              ; preds = %597, %507
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %508, i64 -1
  %603 = icmp eq i64 %513, 1
  %604 = load i64*, i64** %114, align 8, !tbaa !58
  br i1 %603, label %605, label %662

605:                                              ; preds = %601
  %606 = load i64*, i64** %117, align 8, !tbaa !60
  %607 = getelementptr inbounds i64, i64* %606, i64 -1
  %608 = icmp eq i64* %604, %607
  br i1 %608, label %611, label %609

609:                                              ; preds = %605
  store i64 %512, i64* %604, align 8, !tbaa !8
  %610 = getelementptr inbounds i64, i64* %604, i64 1
  store i64* %610, i64** %114, align 8, !tbaa !62
  br label %734

611:                                              ; preds = %605
  %612 = load i64**, i64*** %116, align 8, !tbaa !63
  %613 = load i64**, i64*** %120, align 8, !tbaa !63
  %614 = ptrtoint i64** %612 to i64
  %615 = ptrtoint i64** %613 to i64
  %616 = sub i64 %614, %615
  %617 = ashr exact i64 %616, 3
  %618 = icmp ne i64** %612, null
  %619 = sext i1 %618 to i64
  %620 = add nsw i64 %617, %619
  %621 = shl nsw i64 %620, 6
  %622 = load i64*, i64** %115, align 8, !tbaa !64
  %623 = ptrtoint i64* %604 to i64
  %624 = ptrtoint i64* %622 to i64
  %625 = sub i64 %623, %624
  %626 = ashr exact i64 %625, 3
  %627 = add nsw i64 %621, %626
  %628 = load i64*, i64** %121, align 8, !tbaa !65
  %629 = load i64*, i64** %118, align 8, !tbaa !58
  %630 = ptrtoint i64* %628 to i64
  %631 = ptrtoint i64* %629 to i64
  %632 = sub i64 %630, %631
  %633 = ashr exact i64 %632, 3
  %634 = add nsw i64 %627, %633
  %635 = icmp eq i64 %634, 1152921504606846975
  br i1 %635, label %636, label %638

636:                                              ; preds = %611
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %637 unwind label %660

637:                                              ; preds = %636
  unreachable

638:                                              ; preds = %611
  %639 = load i64, i64* %122, align 8, !tbaa !66
  %640 = load i64**, i64*** %123, align 8, !tbaa !67
  %641 = ptrtoint i64** %640 to i64
  %642 = sub i64 %614, %641
  %643 = ashr exact i64 %642, 3
  %644 = sub i64 %639, %643
  %645 = icmp ult i64 %644, 2
  br i1 %645, label %646, label %647

646:                                              ; preds = %638
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %119, i64 1, i1 zeroext false)
          to label %647 unwind label %658

647:                                              ; preds = %646, %638
  %648 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %649 unwind label %658

649:                                              ; preds = %647
  %650 = load i64**, i64*** %116, align 8, !tbaa !68
  %651 = getelementptr inbounds i64*, i64** %650, i64 1
  %652 = bitcast i64** %651 to i8**
  store i8* %648, i8** %652, align 8, !tbaa !41
  %653 = load i64*, i64** %114, align 8, !tbaa !62
  store i64 %512, i64* %653, align 8, !tbaa !8
  %654 = load i64**, i64*** %116, align 8, !tbaa !68
  %655 = getelementptr inbounds i64*, i64** %654, i64 1
  store i64** %655, i64*** %116, align 8, !tbaa !63
  %656 = load i64*, i64** %655, align 8, !tbaa !41
  store i64* %656, i64** %115, align 8, !tbaa !64
  %657 = getelementptr inbounds i64, i64* %656, i64 64
  store i64* %657, i64** %117, align 8, !tbaa !65
  store i64* %656, i64** %114, align 8, !tbaa !62
  br label %734

658:                                              ; preds = %646, %647
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %789

660:                                              ; preds = %636
  %661 = landingpad { i8*, i32 }
          cleanup
  br label %789

662:                                              ; preds = %601
  %663 = load i64*, i64** %115, align 8, !tbaa !64, !noalias !69
  %664 = icmp eq i64* %604, %663
  br i1 %664, label %668, label %665

665:                                              ; preds = %662
  %666 = getelementptr inbounds i64, i64* %604, i64 -1
  %667 = load i64, i64* %666, align 8, !tbaa !8
  br label %680

668:                                              ; preds = %662
  %669 = load i64**, i64*** %116, align 8, !tbaa !63, !noalias !69
  %670 = getelementptr inbounds i64*, i64** %669, i64 -1
  %671 = load i64*, i64** %670, align 8, !tbaa !41
  %672 = getelementptr inbounds i64, i64* %671, i64 63
  %673 = load i64, i64* %672, align 8, !tbaa !8
  %674 = bitcast i64* %604 to i8*
  call void @_ZdlPv(i8* %674) #17
  %675 = load i64**, i64*** %116, align 8, !tbaa !68
  %676 = getelementptr inbounds i64*, i64** %675, i64 -1
  store i64** %676, i64*** %116, align 8, !tbaa !63
  %677 = load i64*, i64** %676, align 8, !tbaa !41
  store i64* %677, i64** %115, align 8, !tbaa !64
  %678 = getelementptr inbounds i64, i64* %677, i64 64
  store i64* %678, i64** %117, align 8, !tbaa !65
  %679 = getelementptr inbounds i64, i64* %677, i64 63
  br label %680

680:                                              ; preds = %665, %668
  %681 = phi i64 [ %667, %665 ], [ %673, %668 ]
  %682 = phi i64* [ %666, %665 ], [ %679, %668 ]
  store i64* %682, i64** %114, align 8, !tbaa !62
  %683 = load i64*, i64** %118, align 8, !tbaa !58
  %684 = icmp eq i64* %682, %683
  br i1 %684, label %685, label %734

685:                                              ; preds = %680
  %686 = icmp eq %"struct.std::pair"* %510, %511
  br i1 %686, label %691, label %687

687:                                              ; preds = %685
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 0, i32 0
  store i64 %681, i64* %688, align 8
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 0, i32 1
  store i64 %512, i64* %689, align 8
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 1
  br label %734

691:                                              ; preds = %685
  %692 = ptrtoint %"struct.std::pair"* %510 to i64
  %693 = ptrtoint %"struct.std::pair"* %509 to i64
  %694 = sub i64 %692, %693
  %695 = ashr exact i64 %694, 4
  %696 = icmp eq i64 %694, 9223372036854775792
  br i1 %696, label %697, label %699

697:                                              ; preds = %691
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %698 unwind label %732

698:                                              ; preds = %697
  unreachable

699:                                              ; preds = %691
  %700 = icmp eq i64 %694, 0
  %701 = select i1 %700, i64 1, i64 %695
  %702 = add nsw i64 %701, %695
  %703 = icmp ult i64 %702, %695
  %704 = icmp ugt i64 %702, 576460752303423487
  %705 = or i1 %703, %704
  %706 = select i1 %705, i64 576460752303423487, i64 %702
  %707 = shl nuw nsw i64 %706, 4
  %708 = invoke noalias nonnull i8* @_Znwm(i64 %707) #19
          to label %709 unwind label %730

709:                                              ; preds = %699
  %710 = bitcast i8* %708 to %"struct.std::pair"*
  %711 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %695, i32 0
  store i64 %681, i64* %711, align 8
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %695, i32 1
  store i64 %512, i64* %712, align 8
  %713 = icmp eq %"struct.std::pair"* %509, %510
  br i1 %713, label %722, label %714

714:                                              ; preds = %709, %714
  %715 = phi %"struct.std::pair"* [ %720, %714 ], [ %710, %709 ]
  %716 = phi %"struct.std::pair"* [ %719, %714 ], [ %509, %709 ]
  %717 = bitcast %"struct.std::pair"* %715 to i8*
  %718 = bitcast %"struct.std::pair"* %716 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %717, i8* noundef nonnull align 8 dereferenceable(16) %718, i64 16, i1 false) #17, !alias.scope !72
  %719 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %716, i64 1
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %715, i64 1
  %721 = icmp eq %"struct.std::pair"* %719, %510
  br i1 %721, label %722, label %714, !llvm.loop !38

722:                                              ; preds = %714, %709
  %723 = phi %"struct.std::pair"* [ %710, %709 ], [ %720, %714 ]
  %724 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %723, i64 1
  %725 = icmp eq %"struct.std::pair"* %509, null
  br i1 %725, label %728, label %726

726:                                              ; preds = %722
  %727 = bitcast %"struct.std::pair"* %509 to i8*
  call void @_ZdlPv(i8* nonnull %727) #17
  br label %728

728:                                              ; preds = %726, %722
  %729 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %710, i64 %706
  br label %734

730:                                              ; preds = %699
  %731 = landingpad { i8*, i32 }
          cleanup
  br label %789

732:                                              ; preds = %697
  %733 = landingpad { i8*, i32 }
          cleanup
  br label %789

734:                                              ; preds = %680, %728, %687, %649, %609
  %735 = phi %"struct.std::pair"* [ %511, %609 ], [ %511, %649 ], [ %511, %680 ], [ %729, %728 ], [ %511, %687 ]
  %736 = phi %"struct.std::pair"* [ %510, %609 ], [ %510, %649 ], [ %510, %680 ], [ %724, %728 ], [ %690, %687 ]
  %737 = phi %"struct.std::pair"* [ %509, %609 ], [ %509, %649 ], [ %509, %680 ], [ %710, %728 ], [ %509, %687 ]
  %738 = icmp eq %"struct.std::pair"* %460, %602
  br i1 %738, label %505, label %507, !llvm.loop !76

739:                                              ; preds = %777, %505
  %740 = phi i64 [ %230, %505 ], [ %786, %777 ]
  %741 = icmp eq %"struct.std::pair"* %737, null
  br i1 %741, label %744, label %742

742:                                              ; preds = %739
  %743 = bitcast %"struct.std::pair"* %737 to i8*
  call void @_ZdlPv(i8* nonnull %743) #17
  br label %744

744:                                              ; preds = %739, %742
  %745 = icmp eq %"struct.std::pair"* %460, null
  br i1 %745, label %749, label %746

746:                                              ; preds = %269, %744
  %747 = phi i64 [ %740, %744 ], [ %230, %269 ]
  %748 = bitcast %"struct.std::pair"* %460 to i8*
  call void @_ZdlPv(i8* nonnull %748) #17
  br label %749

749:                                              ; preds = %267, %744, %746
  %750 = phi i64 [ %740, %744 ], [ %747, %746 ], [ %230, %267 ]
  %751 = load i64**, i64*** %123, align 8, !tbaa !67
  %752 = icmp eq i64** %751, null
  br i1 %752, label %769, label %753

753:                                              ; preds = %749
  %754 = bitcast i64** %751 to i8*
  %755 = load i64**, i64*** %120, align 8, !tbaa !77
  %756 = load i64**, i64*** %116, align 8, !tbaa !68
  %757 = getelementptr inbounds i64*, i64** %756, i64 1
  %758 = icmp ult i64** %755, %757
  br i1 %758, label %759, label %767

759:                                              ; preds = %753, %759
  %760 = phi i64** [ %763, %759 ], [ %755, %753 ]
  %761 = bitcast i64** %760 to i8**
  %762 = load i8*, i8** %761, align 8, !tbaa !41
  call void @_ZdlPv(i8* %762) #17
  %763 = getelementptr inbounds i64*, i64** %760, i64 1
  %764 = icmp ult i64** %760, %756
  br i1 %764, label %759, label %765, !llvm.loop !78

765:                                              ; preds = %759
  %766 = load i8*, i8** %124, align 8, !tbaa !67
  br label %767

767:                                              ; preds = %765, %753
  %768 = phi i8* [ %766, %765 ], [ %754, %753 ]
  call void @_ZdlPv(i8* %768) #17
  br label %769

769:                                              ; preds = %749, %767
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %112) #17
  %770 = icmp eq %"struct.std::pair"* %255, null
  br i1 %770, label %773, label %771

771:                                              ; preds = %769
  %772 = bitcast %"struct.std::pair"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %772) #17
  br label %773

773:                                              ; preds = %769, %771
  %774 = bitcast %"struct.std::__detail::_Hash_node"* %229 to %"struct.std::__detail::_Hash_node"**
  %775 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %774, align 8, !tbaa !29
  %776 = icmp eq %"struct.std::__detail::_Hash_node"* %775, null
  br i1 %776, label %225, label %228

777:                                              ; preds = %505, %777
  %778 = phi i64 [ %786, %777 ], [ %230, %505 ]
  %779 = phi %"struct.std::pair"* [ %787, %777 ], [ %737, %505 ]
  %780 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %779, i64 0, i32 0
  %781 = load i64, i64* %780, align 8
  %782 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %779, i64 0, i32 1
  %783 = load i64, i64* %782, align 8
  %784 = add i64 %778, 1
  %785 = sub i64 %784, %781
  %786 = add i64 %785, %783
  %787 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %779, i64 1
  %788 = icmp eq %"struct.std::pair"* %787, %736
  br i1 %788, label %739, label %777

789:                                              ; preds = %730, %732, %658, %660
  %790 = phi { i8*, i32 } [ %659, %658 ], [ %661, %660 ], [ %731, %730 ], [ %733, %732 ]
  %791 = icmp eq %"struct.std::pair"* %509, null
  br i1 %791, label %797, label %792

792:                                              ; preds = %789
  %793 = bitcast %"struct.std::pair"* %509 to i8*
  call void @_ZdlPv(i8* nonnull %793) #17
  br label %797

794:                                              ; preds = %497, %499
  %795 = phi { i8*, i32 } [ %498, %497 ], [ %500, %499 ]
  %796 = icmp eq %"struct.std::pair"* %281, null
  br i1 %796, label %801, label %797

797:                                              ; preds = %503, %501, %792, %789, %794
  %798 = phi %"struct.std::pair"* [ %281, %794 ], [ %460, %789 ], [ %460, %792 ], [ %340, %501 ], [ %340, %503 ]
  %799 = phi { i8*, i32 } [ %795, %794 ], [ %790, %789 ], [ %790, %792 ], [ %502, %501 ], [ %504, %503 ]
  %800 = bitcast %"struct.std::pair"* %798 to i8*
  call void @_ZdlPv(i8* nonnull %800) #17
  br label %801

801:                                              ; preds = %794, %797
  %802 = phi { i8*, i32 } [ %795, %794 ], [ %799, %797 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %119) #17
  br label %803

803:                                              ; preds = %801, %278
  %804 = phi { i8*, i32 } [ %802, %801 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %112) #17
  %805 = icmp eq %"struct.std::pair"* %255, null
  br i1 %805, label %869, label %806

806:                                              ; preds = %803
  %807 = bitcast %"struct.std::pair"* %255 to i8*
  call void @_ZdlPv(i8* nonnull %807) #17
  br label %869

808:                                              ; preds = %225
  %809 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %810 = load i8*, i8** %809, align 8, !tbaa !12
  %811 = getelementptr i8, i8* %810, i64 -24
  %812 = bitcast i8* %811 to i64*
  %813 = load i64, i64* %812, align 8
  %814 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %815 = add nsw i64 %813, 240
  %816 = getelementptr inbounds i8, i8* %814, i64 %815
  %817 = bitcast i8* %816 to %"class.std::ctype"**
  %818 = load %"class.std::ctype"*, %"class.std::ctype"** %817, align 8, !tbaa !14
  %819 = icmp eq %"class.std::ctype"* %818, null
  br i1 %819, label %820, label %822

820:                                              ; preds = %808
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %821 unwind label %867

821:                                              ; preds = %820
  unreachable

822:                                              ; preds = %808
  %823 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %818, i64 0, i32 8
  %824 = load i8, i8* %823, align 8, !tbaa !18
  %825 = icmp eq i8 %824, 0
  br i1 %825, label %829, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %818, i64 0, i32 9, i64 10
  %828 = load i8, i8* %827, align 1, !tbaa !20
  br label %836

829:                                              ; preds = %822
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %818)
          to label %830 unwind label %867

830:                                              ; preds = %829
  %831 = bitcast %"class.std::ctype"* %818 to i8 (%"class.std::ctype"*, i8)***
  %832 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %831, align 8, !tbaa !12
  %833 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %832, i64 6
  %834 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %833, align 8
  %835 = invoke signext i8 %834(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %818, i8 signext 10)
          to label %836 unwind label %867

836:                                              ; preds = %830, %826
  %837 = phi i8 [ %828, %826 ], [ %835, %830 ]
  %838 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %837)
          to label %839 unwind label %867

839:                                              ; preds = %836
  %840 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %838)
          to label %841 unwind label %867

841:                                              ; preds = %839
  %842 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %111, align 8, !tbaa !79
  %843 = icmp eq %"struct.std::__detail::_Hash_node"* %842, null
  br i1 %843, label %857, label %844

844:                                              ; preds = %841, %854
  %845 = phi %"struct.std::__detail::_Hash_node"* [ %847, %854 ], [ %842, %841 ]
  %846 = bitcast %"struct.std::__detail::_Hash_node"* %845 to %"struct.std::__detail::_Hash_node"**
  %847 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %846, align 8, !tbaa !29
  %848 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %845, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %849 = bitcast i8* %848 to %"struct.std::pair"**
  %850 = load %"struct.std::pair"*, %"struct.std::pair"** %849, align 8, !tbaa !33
  %851 = icmp eq %"struct.std::pair"* %850, null
  br i1 %851, label %854, label %852

852:                                              ; preds = %844
  %853 = bitcast %"struct.std::pair"* %850 to i8*
  call void @_ZdlPv(i8* nonnull %853) #17
  br label %854

854:                                              ; preds = %852, %844
  %855 = bitcast %"struct.std::__detail::_Hash_node"* %845 to i8*
  call void @_ZdlPv(i8* nonnull %855) #17
  %856 = icmp eq %"struct.std::__detail::_Hash_node"* %847, null
  br i1 %856, label %857, label %844, !llvm.loop !80

857:                                              ; preds = %854, %841
  %858 = bitcast %"class.std::unordered_map"* %4 to i8**
  %859 = load i8*, i8** %858, align 8, !tbaa !21
  %860 = load i64, i64* %98, align 8, !tbaa !27
  %861 = shl i64 %860, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %859, i8 0, i64 %861, i1 false) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false) #17
  %862 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %96, align 8, !tbaa !21
  %863 = icmp eq %"struct.std::__detail::_Hash_node_base"** %97, %862
  br i1 %863, label %866, label %864

864:                                              ; preds = %857
  %865 = bitcast %"struct.std::__detail::_Hash_node_base"** %862 to i8*
  call void @_ZdlPv(i8* %865) #17
  br label %866

866:                                              ; preds = %857, %864
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %95) #17
  br label %872

867:                                              ; preds = %839, %836, %830, %829, %820, %225
  %868 = landingpad { i8*, i32 }
          cleanup
  br label %869

869:                                              ; preds = %274, %276, %803, %806, %867, %223
  %870 = phi { i8*, i32 } [ %224, %223 ], [ %868, %867 ], [ %804, %803 ], [ %804, %806 ], [ %275, %274 ], [ %277, %276 ]
  %871 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %4, i64 0, i32 0
  call void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %871) #17
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %95) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  resume { i8*, i32 } %870

872:                                              ; preds = %45, %78, %866
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorISt4pairIxxESaIS2_EESt4hashIxESt8equal_toIxESaIS1_IKxS4_EEEixERS9_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  %4 = load i64, i64* %1, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !27
  %7 = urem i64 %4, %6
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %7
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !41
  %12 = icmp eq %"struct.std::__detail::_Hash_node_base"* %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = bitcast %"struct.std::__detail::_Hash_node_base"* %11 to %"struct.std::__detail::_Hash_node"**
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !8
  %19 = icmp eq i64 %4, %18
  br i1 %19, label %53, label %22

20:                                               ; preds = %28
  %21 = icmp eq i64 %4, %31
  br i1 %21, label %51, label %22, !llvm.loop !81

22:                                               ; preds = %13, %20
  %23 = phi %"struct.std::__detail::_Hash_node"* [ %27, %20 ], [ %15, %13 ]
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %23, i64 0, i32 0, i32 0
  %25 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %24, align 8, !tbaa !29
  %26 = icmp eq %"struct.std::__detail::_Hash_node_base"* %25, null
  %27 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to %"struct.std::__detail::_Hash_node"*
  br i1 %26, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i64 1
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !8
  %32 = urem i64 %31, %6
  %33 = icmp eq i64 %32, %7
  br i1 %33, label %20, label %34, !llvm.loop !81

34:                                               ; preds = %28, %22, %2
  %35 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %36 = bitcast i8* %35 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !29
  %37 = getelementptr inbounds i8, i8* %35, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %1, align 8, !tbaa !8
  store i64 %39, i64* %38, align 8, !tbaa !82
  %40 = getelementptr inbounds i8, i8* %35, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #17
  %41 = bitcast i8* %35 to %"struct.std::__detail::_Hash_node"*
  %42 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %7, i64 %4, %"struct.std::__detail::_Hash_node"* nonnull %41, i64 1)
          to label %53 unwind label %43

43:                                               ; preds = %34
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = bitcast i8* %40 to %"struct.std::pair"**
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !33
  %47 = icmp eq %"struct.std::pair"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #17
  br label %50

50:                                               ; preds = %43, %48
  tail call void @_ZdlPv(i8* nonnull %35) #17
  resume { i8*, i32 } %44

51:                                               ; preds = %20
  %52 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to %"struct.std::__detail::_Hash_node"*
  br label %53

53:                                               ; preds = %51, %34, %13
  %54 = phi %"struct.std::__detail::_Hash_node"* [ %15, %13 ], [ %42, %34 ], [ %52, %51 ]
  %55 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %56 = bitcast i8* %55 to %"class.std::vector"*
  ret %"class.std::vector"* %56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  switch i64 %1, label %5 [
    i64 0, label %13
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %13

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z7mod_powxx(i64 %0, i64 %8)
  %10 = srem i64 %9, 1000000007
  %11 = mul nsw i64 %10, %10
  %12 = urem i64 %11, 1000000007
  br i1 %7, label %13, label %15

13:                                               ; preds = %5, %3, %2, %15
  %14 = phi i64 [ %17, %15 ], [ %4, %3 ], [ 1, %2 ], [ %12, %5 ]
  ret i64 %14

15:                                               ; preds = %5
  %16 = mul nsw i64 %12, %0
  %17 = srem i64 %16, 1000000007
  br label %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_divxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z7mod_powxx(i64 %1, i64 1000000005)
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9make_factx(i64 %0) local_unnamed_addr #9 {
  store i64 1, i64* getelementptr inbounds ([2002 x i64], [2002 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !8
  %2 = trunc i64 %0 to i32
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = and i64 %0, 4294967295
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %5, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = sub nsw i64 %5, %6
  br label %21

10:                                               ; preds = %21
  %11 = add nuw i64 %23, 3
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i64 [ 1, %4 ], [ %31, %10 ]
  %14 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = mul nsw i64 %13, %14
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [2002 x i64], [2002 x i64]* @fac, i64 0, i64 %14
  store i64 %18, i64* %19, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %16, %12, %1
  ret void

21:                                               ; preds = %21, %8
  %22 = phi i64 [ 1, %8 ], [ %31, %21 ]
  %23 = phi i64 [ 0, %8 ], [ %29, %21 ]
  %24 = phi i64 [ %9, %8 ], [ %33, %21 ]
  %25 = or i64 %23, 1
  %26 = mul nsw i64 %22, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [2002 x i64], [2002 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !8
  %29 = add nuw nsw i64 %23, 2
  %30 = mul nsw i64 %27, %29
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds [2002 x i64], [2002 x i64]* @fac, i64 0, i64 %29
  store i64 %31, i64* %32, align 16, !tbaa !8
  %33 = add i64 %24, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %10, label %21, !llvm.loop !85
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z12make_invfactx(i64 %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds [2002 x i64], [2002 x i64]* @fac, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !8
  %4 = tail call i64 @_Z7mod_powxx(i64 %3, i64 1000000005)
  %5 = getelementptr inbounds [2002 x i64], [2002 x i64]* @invfac, i64 0, i64 %0
  store i64 %4, i64* %5, align 8, !tbaa !8
  %6 = trunc i64 %0 to i32
  %7 = add i32 %6, -1
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = shl i64 %0, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds [2002 x i64], [2002 x i64]* @invfac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !8
  %17 = mul nsw i64 %16, %14
  %18 = srem i64 %17, 1000000007
  %19 = zext i32 %7 to i64
  %20 = getelementptr inbounds [2002 x i64], [2002 x i64]* @invfac, i64 0, i64 %19
  store i64 %18, i64* %20, align 8, !tbaa !8
  %21 = add i32 %6, -2
  br label %22

22:                                               ; preds = %12, %9
  %23 = phi i32 [ %7, %9 ], [ %21, %12 ]
  %24 = phi i32 [ %6, %9 ], [ %7, %12 ]
  %25 = icmp eq i32 %7, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %27, %1
  ret void

27:                                               ; preds = %22, %27
  %28 = phi i32 [ %45, %27 ], [ %23, %22 ]
  %29 = phi i32 [ %37, %27 ], [ %24, %22 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2002 x i64], [2002 x i64]* @invfac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !8
  %33 = mul nsw i64 %32, %30
  %34 = srem i64 %33, 1000000007
  %35 = zext i32 %28 to i64
  %36 = getelementptr inbounds [2002 x i64], [2002 x i64]* @invfac, i64 0, i64 %35
  store i64 %34, i64* %36, align 8, !tbaa !8
  %37 = add nsw i32 %28, -1
  %38 = sext i32 %28 to i64
  %39 = getelementptr inbounds [2002 x i64], [2002 x i64]* @invfac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !8
  %41 = mul nsw i64 %40, %38
  %42 = srem i64 %41, 1000000007
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds [2002 x i64], [2002 x i64]* @invfac, i64 0, i64 %43
  store i64 %42, i64* %44, align 8, !tbaa !8
  %45 = add nsw i32 %28, -2
  %46 = icmp sgt i32 %28, 1
  br i1 %46, label %27, label %26, !llvm.loop !86
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !67
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !77
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !68
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !78

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !79
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %16
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %16 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !33
  %13 = icmp eq %"struct.std::pair"* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = bitcast %"struct.std::pair"* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #17
  br label %16

16:                                               ; preds = %14, %6
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #17
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %18, label %19, label %6, !llvm.loop !80

19:                                               ; preds = %16, %1
  %20 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !27
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #17
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #17
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #17
  br label %32

32:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !87
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !88
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #17
  store i64 %8, i64* %7, align 8, !tbaa !87
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
  tail call void @__clang_call_terminate(i8* %28) #20
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !27
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !21
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !41
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !29
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !29
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !41
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !29
  br label %66

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !79
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !29
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !79
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !29
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !27
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !8
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !41
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !88
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !88
  ret %"struct.std::__detail::_Hash_node"* %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16), i64, i64, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !40

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !89
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !40

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %15 = bitcast i8* %14 to %"struct.std::__detail::_Hash_node_base"**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"struct.std::__detail::_Hash_node_base"** [ %5, %4 ], [ %15, %12 ]
  %18 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %19 = bitcast %"struct.std::__detail::_Hash_node_base"** %18 to %"struct.std::__detail::_Hash_node"**
  %20 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %19, align 8, !tbaa !79
  %21 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %22 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %21, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !79
  %23 = icmp eq %"struct.std::__detail::_Hash_node"* %20, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %16, %51
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %51 ], [ %20, %16 ]
  %26 = phi i64 [ %52, %51 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !29
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !8
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !41
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !79
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !29
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !79
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !41
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !29
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !41
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !29
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !29
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !41
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !29
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !90

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !21
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #17
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !27
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !66
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !67
  %13 = load i64, i64* %8, align 8, !tbaa !66
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !41
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !91

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !78

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %16, i64*** %52, align 8, !tbaa !63
  %53 = load i64*, i64** %16, align 8, !tbaa !41
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !64
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !65
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !63
  %59 = load i64*, i64** %57, align 8, !tbaa !41
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !64
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !65
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !92
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !62
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !77
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !66
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !67
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !40

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !77
  %62 = load i64**, i64*** %4, align 8, !tbaa !68
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !67
  store i64 %46, i64* %14, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !63
  %76 = load i64*, i64** %75, align 8, !tbaa !41
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !64
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !65
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !63
  %81 = load i64*, i64** %80, align 8, !tbaa !41
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !64
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !65
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058111351.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSSt10_HashtableIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESaIS6_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !16, i64 0, !23, i64 8, !24, i64 16, !23, i64 24, !25, i64 32, !16, i64 48}
!23 = !{!"long", !10, i64 0}
!24 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!25 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !26, i64 0, !23, i64 8}
!26 = !{!"float", !10, i64 0}
!27 = !{!22, !23, i64 8}
!28 = !{!25, !26, i64 0}
!29 = !{!24, !16, i64 0}
!30 = !{!31, !16, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!32 = !{!31, !16, i64 16}
!33 = !{!31, !16, i64 0}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!16, !16, i64 0}
!42 = distinct !{!42, !6}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48, !9, i64 0}
!48 = !{!"_ZTSSt4pairIxxE", !9, i64 0, !9, i64 8}
!49 = !{!48, !9, i64 8}
!50 = distinct !{!50, !6}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = distinct !{!57, !6}
!58 = !{!59, !16, i64 0}
!59 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!60 = !{!61, !16, i64 64}
!61 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !16, i64 0, !23, i64 8, !59, i64 16, !59, i64 48}
!62 = !{!61, !16, i64 48}
!63 = !{!59, !16, i64 24}
!64 = !{!59, !16, i64 8}
!65 = !{!59, !16, i64 16}
!66 = !{!61, !23, i64 8}
!67 = !{!61, !16, i64 0}
!68 = !{!61, !16, i64 72}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!71 = distinct !{!71, !"_ZNSt5dequeIxSaIxEE3endEv"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !6}
!77 = !{!61, !16, i64 40}
!78 = distinct !{!78, !6}
!79 = !{!22, !16, i64 16}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = !{!83, !9, i64 0}
!83 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !9, i64 0, !84, i64 8}
!84 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = !{!25, !23, i64 8}
!88 = !{!22, !23, i64 24}
!89 = !{!22, !16, i64 48}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = !{!61, !16, i64 16}
