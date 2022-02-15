; ModuleID = 'Project_CodeNet_C++1400/p02851/s271243523.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s271243523.cpp"
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
%"struct.std::__detail::_Hash_node_value" = type { %"struct.std::__detail::_Hash_node_value_base" }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt13unordered_mapIxSt6vectorIxSaIxEESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEED2Ev = comdat any

$_ZNSt13unordered_mapIxSt6vectorIxSaIxEESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEEixEOx = comdat any

$_ZNSt13unordered_mapIxSt6vectorIxSaIxEESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEEixERS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@A = dso_local global [200001 x i64] zeroinitializer, align 16
@um = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271243523.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIxSt6vectorIxSaIxEESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !5
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %16
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %16 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %11 = bitcast i8* %10 to i64**
  %12 = load i64*, i64** %11, align 8, !tbaa !15
  %13 = icmp eq i64* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = bitcast i64* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #14
  br label %16

16:                                               ; preds = %14, %6
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #14
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %18, label %19, label %6, !llvm.loop !17

19:                                               ; preds = %16, %1
  %20 = bitcast %"class.std::unordered_map"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !19
  %22 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !20
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #14
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #14
  %26 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #14
  br label %32

32:                                               ; preds = %19, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2shRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %56, label %11

11:                                               ; preds = %1
  %12 = load i64, i64* @K, align 8
  %13 = add nsw i64 %9, -1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %8, 16
  br i1 %15, label %37, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, -2
  br label %18

18:                                               ; preds = %65, %16
  %19 = phi i64 [ 0, %16 ], [ %68, %65 ]
  %20 = phi i64 [ 1, %16 ], [ %69, %65 ]
  %21 = phi i64 [ 0, %16 ], [ %59, %65 ]
  %22 = phi i64 [ %17, %16 ], [ %70, %65 ]
  %23 = getelementptr inbounds i64, i64* %5, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %25, %18
  %26 = phi i64 [ %31, %25 ], [ %21, %18 ]
  %27 = getelementptr inbounds i64, i64* %5, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !22
  %29 = sub nsw i64 %24, %28
  %30 = icmp slt i64 %29, %12
  %31 = add nsw i64 %26, 1
  br i1 %30, label %32, label %25, !llvm.loop !24

32:                                               ; preds = %25
  %33 = add i64 %19, %20
  %34 = add nuw nsw i64 %20, 1
  %35 = getelementptr inbounds i64, i64* %5, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !22
  br label %58

37:                                               ; preds = %65, %11
  %38 = phi i64 [ undef, %11 ], [ %68, %65 ]
  %39 = phi i64 [ 0, %11 ], [ %68, %65 ]
  %40 = phi i64 [ 1, %11 ], [ %69, %65 ]
  %41 = phi i64 [ 0, %11 ], [ %59, %65 ]
  %42 = icmp eq i64 %14, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i64, i64* %5, i64 %40
  %45 = load i64, i64* %44, align 8, !tbaa !22
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ %52, %46 ], [ %41, %43 ]
  %48 = getelementptr inbounds i64, i64* %5, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !22
  %50 = sub nsw i64 %45, %49
  %51 = icmp slt i64 %50, %12
  %52 = add nsw i64 %47, 1
  br i1 %51, label %53, label %46, !llvm.loop !24

53:                                               ; preds = %46
  %54 = add i64 %39, %40
  %55 = sub i64 %54, %47
  br label %56

56:                                               ; preds = %53, %37, %1
  %57 = phi i64 [ 0, %1 ], [ %38, %37 ], [ %55, %53 ]
  ret i64 %57

58:                                               ; preds = %58, %32
  %59 = phi i64 [ %64, %58 ], [ %26, %32 ]
  %60 = getelementptr inbounds i64, i64* %5, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !22
  %62 = sub nsw i64 %36, %61
  %63 = icmp slt i64 %62, %12
  %64 = add nsw i64 %59, 1
  br i1 %63, label %65, label %58, !llvm.loop !24

65:                                               ; preds = %58
  %66 = add i64 %33, %34
  %67 = add i64 %26, %59
  %68 = sub i64 %66, %67
  %69 = add nuw nsw i64 %20, 2
  %70 = add i64 %22, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %37, label %18, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @K)
  %4 = load i64, i64* @N, align 8, !tbaa !22
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %4, %0 ], [ %25, %20 ]
  %8 = load i64, i64* @K, align 8, !tbaa !22
  %9 = add i64 %8, -1
  %10 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @A, i64 0, i64 0), align 16, !tbaa !22
  %11 = add nsw i64 %9, %10
  %12 = srem i64 %11, %8
  store i64 %12, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @A, i64 0, i64 0), align 16, !tbaa !22
  %13 = icmp sgt i64 %7, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %6
  %15 = add i64 %7, -1
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %7, 2
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, -2
  br label %86

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %21
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i64, i64* @N, align 8, !tbaa !22
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %20, label %6, !llvm.loop !26

27:                                               ; preds = %86, %14
  %28 = phi i64 [ %12, %14 ], [ %100, %86 ]
  %29 = phi i64 [ 1, %14 ], [ %101, %86 ]
  %30 = icmp eq i64 %16, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !22
  %34 = add i64 %9, %28
  %35 = add i64 %34, %33
  %36 = srem i64 %35, %8
  store i64 %36, i64* %32, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %31, %27, %6
  %38 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #14
  store i64 0, i64* %1, align 8, !tbaa !22
  %39 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorIxSaIxEESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEEixEOx(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) @um, i64* nonnull align 8 dereferenceable(8) %1)
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !21
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = load i64*, i64** %42, align 8, !tbaa !27
  %44 = icmp eq i64* %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  store i64 -1, i64* %41, align 8, !tbaa !22
  %46 = getelementptr inbounds i64, i64* %41, i64 1
  store i64* %46, i64** %40, align 8, !tbaa !21
  br label %83

47:                                               ; preds = %37
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !15
  %50 = ptrtoint i64* %41 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp eq i64 %52, 9223372036854775800
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

56:                                               ; preds = %47
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %57, i64 1, i64 %53
  %59 = add nsw i64 %58, %53
  %60 = icmp ult i64 %59, %53
  %61 = icmp ugt i64 %59, 1152921504606846975
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 1152921504606846975, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 3
  %67 = call noalias nonnull i8* @_Znwm(i64 %66) #16
  %68 = bitcast i8* %67 to i64*
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi i64* [ %68, %65 ], [ null, %56 ]
  %71 = getelementptr inbounds i64, i64* %70, i64 %53
  store i64 -1, i64* %71, align 8, !tbaa !22
  %72 = icmp sgt i64 %52, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = bitcast i64* %70 to i8*
  %75 = bitcast i64* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 %52, i1 false) #14
  br label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds i64, i64* %71, i64 1
  %78 = icmp eq i64* %49, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %79, %76
  store i64* %70, i64** %48, align 8, !tbaa !15
  store i64* %77, i64** %40, align 8, !tbaa !21
  %82 = getelementptr inbounds i64, i64* %70, i64 %63
  store i64* %82, i64** %42, align 8, !tbaa !27
  br label %83

83:                                               ; preds = %45, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  %84 = load i64, i64* @N, align 8, !tbaa !22
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %107, label %104

86:                                               ; preds = %86, %18
  %87 = phi i64 [ %12, %18 ], [ %100, %86 ]
  %88 = phi i64 [ 1, %18 ], [ %101, %86 ]
  %89 = phi i64 [ %19, %18 ], [ %102, %86 ]
  %90 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %88
  %91 = load i64, i64* %90, align 8, !tbaa !22
  %92 = add i64 %9, %87
  %93 = add i64 %92, %91
  %94 = srem i64 %93, %8
  store i64 %94, i64* %90, align 8, !tbaa !22
  %95 = add nuw nsw i64 %88, 1
  %96 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !22
  %98 = add i64 %9, %94
  %99 = add i64 %98, %97
  %100 = srem i64 %99, %8
  store i64 %100, i64* %96, align 8, !tbaa !22
  %101 = add nuw nsw i64 %88, 2
  %102 = add i64 %89, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %27, label %86, !llvm.loop !28

104:                                              ; preds = %154, %83
  %105 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @um, i64 0, i32 0, i32 2, i32 0) to %"struct.std::__detail::_Hash_node"**), align 8, !tbaa !14
  %106 = icmp eq %"struct.std::__detail::_Hash_node"* %105, null
  br i1 %106, label %158, label %190

107:                                              ; preds = %83, %154
  %108 = phi i64 [ %155, %154 ], [ 0, %83 ]
  %109 = getelementptr inbounds [200001 x i64], [200001 x i64]* @A, i64 0, i64 %108
  %110 = call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorIxSaIxEESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEEixERS8_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) @um, i64* nonnull align 8 dereferenceable(8) %109)
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 1
  %112 = load i64*, i64** %111, align 8, !tbaa !21
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 2
  %114 = load i64*, i64** %113, align 8, !tbaa !27
  %115 = icmp eq i64* %112, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %107
  store i64 %108, i64* %112, align 8, !tbaa !22
  %117 = getelementptr inbounds i64, i64* %112, i64 1
  store i64* %117, i64** %111, align 8, !tbaa !21
  br label %154

118:                                              ; preds = %107
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8, !tbaa !15
  %121 = ptrtoint i64* %112 to i64
  %122 = ptrtoint i64* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp eq i64 %123, 9223372036854775800
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

127:                                              ; preds = %118
  %128 = icmp eq i64 %123, 0
  %129 = select i1 %128, i64 1, i64 %124
  %130 = add nsw i64 %129, %124
  %131 = icmp ult i64 %130, %124
  %132 = icmp ugt i64 %130, 1152921504606846975
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 1152921504606846975, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 3
  %138 = call noalias nonnull i8* @_Znwm(i64 %137) #16
  %139 = bitcast i8* %138 to i64*
  br label %140

140:                                              ; preds = %136, %127
  %141 = phi i64* [ %139, %136 ], [ null, %127 ]
  %142 = getelementptr inbounds i64, i64* %141, i64 %124
  store i64 %108, i64* %142, align 8, !tbaa !22
  %143 = icmp sgt i64 %123, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = bitcast i64* %141 to i8*
  %146 = bitcast i64* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 %123, i1 false) #14
  br label %147

147:                                              ; preds = %144, %140
  %148 = getelementptr inbounds i64, i64* %142, i64 1
  %149 = icmp eq i64* %120, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %151) #14
  br label %152

152:                                              ; preds = %150, %147
  store i64* %141, i64** %119, align 8, !tbaa !15
  store i64* %148, i64** %111, align 8, !tbaa !21
  %153 = getelementptr inbounds i64, i64* %141, i64 %134
  store i64* %153, i64** %113, align 8, !tbaa !27
  br label %154

154:                                              ; preds = %116, %152
  %155 = add nuw nsw i64 %108, 1
  %156 = load i64, i64* @N, align 8, !tbaa !22
  %157 = icmp sgt i64 %156, %155
  br i1 %157, label %107, label %104, !llvm.loop !29

158:                                              ; preds = %270, %104
  %159 = phi i64 [ 0, %104 ], [ %271, %270 ]
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
  %161 = bitcast %"class.std::basic_ostream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8, !tbaa !30
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_ostream"* %160 to i8*
  %167 = add nsw i64 %165, 240
  %168 = getelementptr inbounds i8, i8* %166, i64 %167
  %169 = bitcast i8* %168 to %"class.std::ctype"**
  %170 = load %"class.std::ctype"*, %"class.std::ctype"** %169, align 8, !tbaa !32
  %171 = icmp eq %"class.std::ctype"* %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

173:                                              ; preds = %158
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 8
  %175 = load i8, i8* %174, align 8, !tbaa !35
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %170, i64 0, i32 9, i64 10
  %179 = load i8, i8* %178, align 1, !tbaa !37
  br label %186

180:                                              ; preds = %173
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170)
  %181 = bitcast %"class.std::ctype"* %170 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !30
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = call signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %170, i8 signext 10)
  br label %186

186:                                              ; preds = %177, %180
  %187 = phi i8 [ %179, %177 ], [ %185, %180 ]
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8 signext %187)
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
  ret i32 0

190:                                              ; preds = %104, %270
  %191 = phi %"struct.std::__detail::_Hash_node"* [ %273, %270 ], [ %105, %104 ]
  %192 = phi i64 [ %271, %270 ], [ 0, %104 ]
  %193 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %191, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %194 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %191, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 16
  %195 = bitcast i8* %194 to i64**
  %196 = load i64*, i64** %195, align 8, !tbaa !21
  %197 = bitcast i8* %193 to i64**
  %198 = load i64*, i64** %197, align 8, !tbaa !15
  %199 = ptrtoint i64* %196 to i64
  %200 = ptrtoint i64* %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %270, label %203

203:                                              ; preds = %190
  %204 = ashr exact i64 %201, 3
  %205 = icmp ugt i64 %204, 1152921504606846975
  br i1 %205, label %206, label %207, !prof !38

206:                                              ; preds = %203
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

207:                                              ; preds = %203
  %208 = call noalias nonnull i8* @_Znwm(i64 %201) #16
  %209 = bitcast i8* %208 to i64*
  %210 = load i64*, i64** %197, align 8, !tbaa !39
  %211 = load i64*, i64** %195, align 8, !tbaa !39
  %212 = ptrtoint i64* %211 to i64
  %213 = ptrtoint i64* %210 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %268, label %216

216:                                              ; preds = %207
  %217 = bitcast i64* %210 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %208, i8* align 8 %217, i64 %214, i1 false) #14
  %218 = ashr exact i64 %214, 3
  %219 = icmp ult i64 %218, 2
  br i1 %219, label %268, label %220

220:                                              ; preds = %216
  %221 = load i64, i64* @K, align 8
  %222 = add nsw i64 %218, -1
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %214, 16
  br i1 %224, label %246, label %225

225:                                              ; preds = %220
  %226 = and i64 %222, -2
  br label %227

227:                                              ; preds = %282, %225
  %228 = phi i64 [ 0, %225 ], [ %285, %282 ]
  %229 = phi i64 [ 1, %225 ], [ %286, %282 ]
  %230 = phi i64 [ 0, %225 ], [ %276, %282 ]
  %231 = phi i64 [ %226, %225 ], [ %287, %282 ]
  %232 = getelementptr inbounds i64, i64* %209, i64 %229
  %233 = load i64, i64* %232, align 8, !tbaa !22
  br label %234

234:                                              ; preds = %234, %227
  %235 = phi i64 [ %240, %234 ], [ %230, %227 ]
  %236 = getelementptr inbounds i64, i64* %209, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !22
  %238 = sub nsw i64 %233, %237
  %239 = icmp slt i64 %238, %221
  %240 = add nsw i64 %235, 1
  br i1 %239, label %241, label %234, !llvm.loop !24

241:                                              ; preds = %234
  %242 = add i64 %229, %228
  %243 = add nuw nsw i64 %229, 1
  %244 = getelementptr inbounds i64, i64* %209, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !22
  br label %275

246:                                              ; preds = %282, %220
  %247 = phi i64 [ undef, %220 ], [ %285, %282 ]
  %248 = phi i64 [ 0, %220 ], [ %285, %282 ]
  %249 = phi i64 [ 1, %220 ], [ %286, %282 ]
  %250 = phi i64 [ 0, %220 ], [ %276, %282 ]
  %251 = icmp eq i64 %223, 0
  br i1 %251, label %265, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds i64, i64* %209, i64 %249
  %254 = load i64, i64* %253, align 8, !tbaa !22
  br label %255

255:                                              ; preds = %255, %252
  %256 = phi i64 [ %261, %255 ], [ %250, %252 ]
  %257 = getelementptr inbounds i64, i64* %209, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !22
  %259 = sub nsw i64 %254, %258
  %260 = icmp slt i64 %259, %221
  %261 = add nsw i64 %256, 1
  br i1 %260, label %262, label %255, !llvm.loop !24

262:                                              ; preds = %255
  %263 = add i64 %249, %248
  %264 = sub i64 %263, %256
  br label %265

265:                                              ; preds = %246, %262
  %266 = phi i64 [ %247, %246 ], [ %264, %262 ]
  %267 = add nsw i64 %266, %192
  br label %268

268:                                              ; preds = %216, %207, %265
  %269 = phi i64 [ %267, %265 ], [ %192, %207 ], [ %192, %216 ]
  call void @_ZdlPv(i8* nonnull %208) #14
  br label %270

270:                                              ; preds = %190, %268
  %271 = phi i64 [ %269, %268 ], [ %192, %190 ]
  %272 = bitcast %"struct.std::__detail::_Hash_node"* %191 to %"struct.std::__detail::_Hash_node"**
  %273 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %272, align 8, !tbaa !14
  %274 = icmp eq %"struct.std::__detail::_Hash_node"* %273, null
  br i1 %274, label %158, label %190, !llvm.loop !40

275:                                              ; preds = %275, %241
  %276 = phi i64 [ %281, %275 ], [ %235, %241 ]
  %277 = getelementptr inbounds i64, i64* %209, i64 %276
  %278 = load i64, i64* %277, align 8, !tbaa !22
  %279 = sub nsw i64 %245, %278
  %280 = icmp slt i64 %279, %221
  %281 = add nsw i64 %276, 1
  br i1 %280, label %282, label %275, !llvm.loop !24

282:                                              ; preds = %275
  %283 = add i64 %242, %243
  %284 = add i64 %235, %276
  %285 = sub i64 %283, %284
  %286 = add nuw nsw i64 %229, 2
  %287 = add i64 %231, -2
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %246, label %227, !llvm.loop !25
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorIxSaIxEESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEEixEOx(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  %4 = load i64, i64* %1, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = urem i64 %4, %6
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %7
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !39
  %12 = icmp eq %"struct.std::__detail::_Hash_node_base"* %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = bitcast %"struct.std::__detail::_Hash_node_base"* %11 to %"struct.std::__detail::_Hash_node"**
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !22
  %19 = icmp eq i64 %4, %18
  br i1 %19, label %53, label %22

20:                                               ; preds = %28
  %21 = icmp eq i64 %4, %31
  br i1 %21, label %51, label %22, !llvm.loop !41

22:                                               ; preds = %13, %20
  %23 = phi %"struct.std::__detail::_Hash_node"* [ %27, %20 ], [ %15, %13 ]
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %23, i64 0, i32 0, i32 0
  %25 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %24, align 8, !tbaa !14
  %26 = icmp eq %"struct.std::__detail::_Hash_node_base"* %25, null
  %27 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to %"struct.std::__detail::_Hash_node"*
  br i1 %26, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i64 1
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !22
  %32 = urem i64 %31, %6
  %33 = icmp eq i64 %32, %7
  br i1 %33, label %20, label %34, !llvm.loop !41

34:                                               ; preds = %28, %22, %2
  %35 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %36 = bitcast i8* %35 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %35, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %39, i64* %38, align 8, !tbaa !42
  %40 = getelementptr inbounds i8, i8* %35, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #14
  %41 = bitcast i8* %35 to %"struct.std::__detail::_Hash_node"*
  %42 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %7, i64 %4, %"struct.std::__detail::_Hash_node"* nonnull %41, i64 1)
          to label %53 unwind label %43

43:                                               ; preds = %34
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = bitcast i8* %40 to i64**
  %46 = load i64*, i64** %45, align 8, !tbaa !15
  %47 = icmp eq i64* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = bitcast i64* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #14
  br label %50

50:                                               ; preds = %43, %48
  tail call void @_ZdlPv(i8* nonnull %35) #14
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt13unordered_mapIxSt6vectorIxSaIxEESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEEixERS8_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  %4 = load i64, i64* %1, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = urem i64 %4, %6
  %8 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %9 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %9, i64 %7
  %11 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, align 8, !tbaa !39
  %12 = icmp eq %"struct.std::__detail::_Hash_node_base"* %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = bitcast %"struct.std::__detail::_Hash_node_base"* %11 to %"struct.std::__detail::_Hash_node"**
  %15 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !22
  %19 = icmp eq i64 %4, %18
  br i1 %19, label %53, label %22

20:                                               ; preds = %28
  %21 = icmp eq i64 %4, %31
  br i1 %21, label %51, label %22, !llvm.loop !41

22:                                               ; preds = %13, %20
  %23 = phi %"struct.std::__detail::_Hash_node"* [ %27, %20 ], [ %15, %13 ]
  %24 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %23, i64 0, i32 0, i32 0
  %25 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %24, align 8, !tbaa !14
  %26 = icmp eq %"struct.std::__detail::_Hash_node_base"* %25, null
  %27 = bitcast %"struct.std::__detail::_Hash_node_base"* %25 to %"struct.std::__detail::_Hash_node"*
  br i1 %26, label %34, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %25, i64 1
  %30 = bitcast %"struct.std::__detail::_Hash_node_base"* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !22
  %32 = urem i64 %31, %6
  %33 = icmp eq i64 %32, %7
  br i1 %33, label %20, label %34, !llvm.loop !41

34:                                               ; preds = %28, %22, %2
  %35 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %36 = bitcast i8* %35 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %36, align 8, !tbaa !14
  %37 = getelementptr inbounds i8, i8* %35, i64 8
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %39, i64* %38, align 8, !tbaa !42
  %40 = getelementptr inbounds i8, i8* %35, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #14
  %41 = bitcast i8* %35 to %"struct.std::__detail::_Hash_node"*
  %42 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %7, i64 %4, %"struct.std::__detail::_Hash_node"* nonnull %41, i64 1)
          to label %53 unwind label %43

43:                                               ; preds = %34
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = bitcast i8* %40 to i64**
  %46 = load i64*, i64** %45, align 8, !tbaa !15
  %47 = icmp eq i64* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = bitcast i64* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #14
  br label %50

50:                                               ; preds = %43, %48
  tail call void @_ZdlPv(i8* nonnull %35) #14
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !46
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #14
  store i64 %8, i64* %7, align 8, !tbaa !45
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
  tail call void @__clang_call_terminate(i8* %28) #17
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8, !tbaa !20
  %32 = urem i64 %2, %31
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i64 [ %32, %30 ], [ %1, %5 ]
  %35 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %36 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %34
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !39
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !14
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !14
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !39
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
  %57 = load i64, i64* %9, align 8, !tbaa !20
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !22
  %60 = urem i64 %59, %57
  %61 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %60
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %61, align 8, !tbaa !39
  %62 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi %"struct.std::__detail::_Hash_node_base"** [ %62, %55 ], [ %36, %47 ]
  %65 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %64, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %65, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %40, %63
  %67 = load i64, i64* %11, align 8, !tbaa !46
  %68 = add i64 %67, 1
  store i64 %68, i64* %11, align 8, !tbaa !46
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !38

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !47
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !38

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
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
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
  %31 = load i64, i64* %30, align 8, !tbaa !22
  %32 = urem i64 %31, %1
  %33 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %32
  %34 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !39
  %35 = icmp eq %"struct.std::__detail::_Hash_node_base"* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !5
  %38 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %37, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !14
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !5
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !39
  %40 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %39, align 8, !tbaa !14
  %41 = icmp eq %"struct.std::__detail::_Hash_node_base"* %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %43, align 8, !tbaa !39
  br label %51

44:                                               ; preds = %24
  %45 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %34, i64 0, i32 0
  %46 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %45, align 8, !tbaa !14
  %47 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %46, %"struct.std::__detail::_Hash_node_base"** %48, align 8, !tbaa !14
  %49 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %33, align 8, !tbaa !39
  %50 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %49, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %50, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %36, %42, %44
  %52 = phi i64 [ %26, %44 ], [ %32, %42 ], [ %32, %36 ]
  %53 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %53, label %54, label %24, !llvm.loop !48

54:                                               ; preds = %51, %16
  %55 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %56 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %58 = icmp eq %"struct.std::__detail::_Hash_node_base"** %57, %56
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast %"struct.std::__detail::_Hash_node_base"** %56 to i8*
  tail call void @_ZdlPv(i8* %60) #14
  br label %61

61:                                               ; preds = %54, %59
  %62 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %62, align 8, !tbaa !20
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %55, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271243523.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @um, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @um, i64 0, i32 0, i32 0), align 8, !tbaa !19
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @um, i64 0, i32 0, i32 1), align 8, !tbaa !20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @um, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #14
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @um, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !49
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @um, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapIxSt6vectorIxSaIxEESt4hashIxESt8equal_toIxESaISt4pairIKxS2_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @um to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTSSt10_HashtableIxSt4pairIKxSt6vectorIxSaIxEEESaIS5_ENSt8__detail10_Select1stESt8equal_toIxESt4hashIxENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24, !12, i64 32, !7, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!12 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !13, i64 0, !10, i64 8}
!13 = !{!"float", !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 0}
!20 = !{!6, !10, i64 8}
!21 = !{!16, !7, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !8, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!16, !7, i64 16}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43, !23, i64 0}
!43 = !{!"_ZTSSt4pairIKxSt6vectorIxSaIxEEE", !23, i64 0, !44, i64 8}
!44 = !{!"_ZTSSt6vectorIxSaIxEE"}
!45 = !{!12, !10, i64 8}
!46 = !{!6, !10, i64 24}
!47 = !{!6, !7, i64 48}
!48 = distinct !{!48, !18}
!49 = !{!12, !13, i64 0}
