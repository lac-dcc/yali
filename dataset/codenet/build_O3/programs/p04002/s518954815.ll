; ModuleID = 'Project_CodeNet_C++1400/p04002/s518954815.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s518954815.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { %"struct.std::__detail::_Hash_node_base"**, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Hash_node_base" = type { %"struct.std::__detail::_Hash_node_base"* }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<12, 4>::type" }
%"union.std::aligned_storage<12, 4>::type" = type { [12 x i8] }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt13unordered_mapISt4pairIiiEi9hash_pairSt8equal_toIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@vis = dso_local global %"class.std::unordered_map" zeroinitializer, align 8
@vps = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518954815.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compSt4pairIiiES0_(i64 %0, i64 %1) #4 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = lshr i64 %1, 32
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %0, 32
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, %7
  %11 = icmp slt i32 %3, %4
  %12 = select i1 %5, i1 %10, i1 %11
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapISt4pairIiiEi9hash_pairSt8equal_toIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !10
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %6 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !16
  %10 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #19
  %11 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %11, label %12, label %6, !llvm.loop !17

12:                                               ; preds = %6, %1
  %13 = bitcast %"class.std::unordered_map"* %0 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 %17, i1 false) #19
  %18 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false) #19
  %19 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %20 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 5
  %22 = icmp eq %"struct.std::__detail::_Hash_node_base"** %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = bitcast %"struct.std::__detail::_Hash_node_base"** %20 to i8*
  tail call void @_ZdlPv(i8* %24) #19
  br label %25

25:                                               ; preds = %12, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !21
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i32 @_Z3cntiiiiSt4pairIiiE(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #6 {
  %6 = trunc i64 %4 to i32
  %7 = lshr i64 %4, 32
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %2 to i64
  %10 = load i64, i64* @h, align 8, !tbaa !23
  %11 = icmp slt i64 %10, %9
  %12 = icmp slt i32 %0, 1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %81, label %14

14:                                               ; preds = %5
  %15 = sext i32 %3 to i64
  %16 = load i64, i64* @w, align 8, !tbaa !23
  %17 = icmp slt i64 %16, %15
  %18 = icmp slt i32 %1, 1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %81, label %20

20:                                               ; preds = %14
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @vps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @vps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %23 = ptrtoint %"struct.std::pair"* %22 to i64
  %24 = ptrtoint %"struct.std::pair"* %21 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  %27 = lshr exact i64 %25, 3
  %28 = icmp sgt i32 %1, %3
  %29 = icmp sgt i32 %0, %2
  br i1 %29, label %81, label %30

30:                                               ; preds = %20, %77
  %31 = phi i32 [ %78, %77 ], [ 0, %20 ]
  %32 = phi i32 [ %79, %77 ], [ %0, %20 ]
  %33 = icmp slt i32 %32, %6
  %34 = icmp eq i32 %32, %6
  br i1 %28, label %77, label %35

35:                                               ; preds = %30, %73
  %36 = phi i32 [ %74, %73 ], [ %31, %30 ]
  %37 = phi i32 [ %75, %73 ], [ %1, %30 ]
  br i1 %26, label %38, label %58

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %56, %38 ], [ %27, %35 ]
  %40 = phi %"struct.std::pair"* [ %55, %38 ], [ %21, %35 ]
  %41 = lshr i64 %39, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %41
  %43 = bitcast %"struct.std::pair"* %42 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %32, %45
  %47 = lshr i64 %44, 32
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %37, %48
  %50 = icmp sgt i32 %32, %45
  %51 = select i1 %46, i1 %49, i1 %50
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  %53 = xor i64 %41, -1
  %54 = add i64 %39, %53
  %55 = select i1 %51, %"struct.std::pair"* %52, %"struct.std::pair"* %40
  %56 = select i1 %51, i64 %54, i64 %41
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %38, label %58, !llvm.loop !25

58:                                               ; preds = %38, %35
  %59 = phi %"struct.std::pair"* [ %21, %35 ], [ %55, %38 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !26
  %62 = icmp eq i32 %61, %32
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, %37
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  br i1 %33, label %81, label %68

68:                                               ; preds = %67
  %69 = icmp slt i32 %37, %8
  %70 = select i1 %34, i1 %69, i1 false
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %36, 1
  br label %73

73:                                               ; preds = %58, %71
  %74 = phi i32 [ %72, %71 ], [ %36, %58 ]
  %75 = add i32 %37, 1
  %76 = icmp eq i32 %37, %3
  br i1 %76, label %77, label %35, !llvm.loop !29

77:                                               ; preds = %73, %30
  %78 = phi i32 [ %31, %30 ], [ %74, %73 ]
  %79 = add i32 %32, 1
  %80 = icmp eq i32 %32, %2
  br i1 %80, label %81, label %30, !llvm.loop !30

81:                                               ; preds = %77, %67, %68, %20, %5, %14
  %82 = phi i32 [ 0, %14 ], [ 0, %5 ], [ 0, %20 ], [ 0, %68 ], [ 0, %67 ], [ %78, %77 ]
  ret i32 %82
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !33
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !33
  %17 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint i64* %17 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %22, 10
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  %25 = sub nuw nsw i64 10, %22
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @v, i64 %25)
  br label %32

26:                                               ; preds = %0
  %27 = icmp eq i64 %21, 80
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i64, i64* %18, i64 10
  %30 = icmp eq i64* %17, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i64* %29, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  br label %32

32:                                               ; preds = %24, %26, %28, %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) @w)
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) @n)
  %36 = load i64, i64* @n, align 8, !tbaa !23
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @vps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @vps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %39 = ptrtoint %"struct.std::pair"* %37 to i64
  %40 = ptrtoint %"struct.std::pair"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ugt i64 %36, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = sub i64 %36, %42
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @vps, i64 %45)
  %46 = load i64, i64* @n, align 8, !tbaa !23
  br label %53

47:                                               ; preds = %32
  %48 = icmp ult i64 %36, %42
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %36
  %51 = icmp eq %"struct.std::pair"* %37, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store %"struct.std::pair"* %50, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @vps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !37
  br label %53

53:                                               ; preds = %44, %47, %49, %52
  %54 = phi i64 [ %46, %44 ], [ %36, %47 ], [ %36, %49 ], [ %36, %52 ]
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %316, label %56

56:                                               ; preds = %316, %53
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @vps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !38
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @vps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %59 = icmp eq %"struct.std::pair"* %57, %58
  br i1 %59, label %310, label %60

60:                                               ; preds = %56
  %61 = ptrtoint %"struct.std::pair"* %58 to i64
  %62 = ptrtoint %"struct.std::pair"* %57 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = tail call i64 @llvm.ctlz.i64(i64 %64, i1 true) #19, !range !39
  %66 = shl nuw nsw i64 %65, 1
  %67 = xor i64 %66, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %57, %"struct.std::pair"* %58, i64 %67, i1 (i64, i64)* nonnull @_Z4compSt4pairIiiES0_)
  %68 = icmp sgt i64 %63, 128
  %69 = bitcast %"struct.std::pair"* %57 to i64*
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  br i1 %68, label %72, label %232

72:                                               ; preds = %60, %182
  %73 = phi i64 [ %186, %182 ], [ 0, %60 ]
  %74 = phi i64 [ %184, %182 ], [ 1, %60 ]
  %75 = phi %"struct.std::pair"* [ %76, %182 ], [ %57, %60 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %74
  %77 = bitcast %"struct.std::pair"* %76 to i64*
  %78 = load i64, i64* %77, align 4
  %79 = load i64, i64* %69, align 4
  %80 = trunc i64 %78 to i32
  %81 = trunc i64 %79 to i32
  %82 = icmp eq i32 %80, %81
  %83 = lshr i64 %79, 32
  %84 = trunc i64 %83 to i32
  %85 = lshr i64 %78, 32
  %86 = trunc i64 %85 to i32
  %87 = icmp slt i32 %86, %84
  %88 = icmp slt i32 %80, %81
  %89 = select i1 %82, i1 %87, i1 %88
  br i1 %89, label %90, label %149

90:                                               ; preds = %72
  %91 = add i64 %73, 1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %93 = and i64 %91, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %90, %95
  %96 = phi i64 [ %108, %95 ], [ %74, %90 ]
  %97 = phi %"struct.std::pair"* [ %101, %95 ], [ %92, %90 ]
  %98 = phi %"struct.std::pair"* [ %100, %95 ], [ %76, %90 ]
  %99 = phi i64 [ %109, %95 ], [ %93, %90 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !40
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i32 %103, i32* %104, align 4, !tbaa !26
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !40
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  store i32 %106, i32* %107, align 4, !tbaa !41
  %108 = add nsw i64 %96, -1
  %109 = add i64 %99, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %95, !llvm.loop !42

111:                                              ; preds = %95, %90
  %112 = phi i64 [ %74, %90 ], [ %108, %95 ]
  %113 = phi %"struct.std::pair"* [ %92, %90 ], [ %101, %95 ]
  %114 = phi %"struct.std::pair"* [ %76, %90 ], [ %100, %95 ]
  %115 = icmp ult i64 %73, 3
  br i1 %115, label %148, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %146, %116 ], [ %112, %111 ]
  %118 = phi %"struct.std::pair"* [ %139, %116 ], [ %113, %111 ]
  %119 = phi %"struct.std::pair"* [ %138, %116 ], [ %114, %111 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !40
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 0
  store i32 %121, i32* %122, align 4, !tbaa !26
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !40
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  store i32 %124, i32* %125, align 4, !tbaa !41
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -2, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !40
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -2, i32 0
  store i32 %127, i32* %128, align 4, !tbaa !26
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -2, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !40
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -2, i32 1
  store i32 %130, i32* %131, align 4, !tbaa !41
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -3, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !40
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -3, i32 0
  store i32 %133, i32* %134, align 4, !tbaa !26
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -3, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !40
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -3, i32 1
  store i32 %136, i32* %137, align 4, !tbaa !41
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -4
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -4
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !40
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  store i32 %141, i32* %142, align 4, !tbaa !26
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -4, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !40
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -4, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !41
  %146 = add nsw i64 %117, -4
  %147 = icmp sgt i64 %117, 4
  br i1 %147, label %116, label %148, !llvm.loop !44

148:                                              ; preds = %116, %111
  store i32 %80, i32* %70, align 4, !tbaa !26
  br label %182

149:                                              ; preds = %72
  %150 = bitcast %"struct.std::pair"* %75 to i64*
  %151 = load i64, i64* %150, align 4
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %80, %152
  %154 = lshr i64 %151, 32
  %155 = trunc i64 %154 to i32
  %156 = icmp slt i32 %86, %155
  %157 = icmp slt i32 %80, %152
  %158 = select i1 %153, i1 %156, i1 %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %149, %159
  %160 = phi %"struct.std::pair"* [ %168, %159 ], [ %75, %149 ]
  %161 = phi %"struct.std::pair"* [ %160, %159 ], [ %76, %149 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !40
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  store i32 %163, i32* %164, align 4, !tbaa !26
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 -1, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !40
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1
  store i32 %166, i32* %167, align 4, !tbaa !41
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 -1
  %169 = bitcast %"struct.std::pair"* %168 to i64*
  %170 = load i64, i64* %169, align 4
  %171 = trunc i64 %170 to i32
  %172 = icmp eq i32 %80, %171
  %173 = lshr i64 %170, 32
  %174 = trunc i64 %173 to i32
  %175 = icmp slt i32 %86, %174
  %176 = icmp slt i32 %80, %171
  %177 = select i1 %172, i1 %175, i1 %176
  br i1 %177, label %159, label %178, !llvm.loop !45

178:                                              ; preds = %159, %149
  %179 = phi %"struct.std::pair"* [ %76, %149 ], [ %160, %159 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 0
  store i32 %80, i32* %180, align 4, !tbaa !26
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 0, i32 1
  br label %182

182:                                              ; preds = %178, %148
  %183 = phi i32* [ %181, %178 ], [ %71, %148 ]
  store i32 %86, i32* %183, align 4, !tbaa !41
  %184 = add nuw nsw i64 %74, 1
  %185 = icmp eq i64 %184, 16
  %186 = add i64 %73, 1
  br i1 %185, label %187, label %72, !llvm.loop !46

187:                                              ; preds = %182
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 16
  %189 = icmp eq %"struct.std::pair"* %188, %58
  br i1 %189, label %310, label %190

190:                                              ; preds = %187, %226
  %191 = phi %"struct.std::pair"* [ %230, %226 ], [ %188, %187 ]
  %192 = bitcast %"struct.std::pair"* %191 to i64*
  %193 = load i64, i64* %192, align 4
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = bitcast %"struct.std::pair"* %194 to i64*
  %196 = load i64, i64* %195, align 4
  %197 = trunc i64 %193 to i32
  %198 = trunc i64 %196 to i32
  %199 = icmp eq i32 %197, %198
  %200 = lshr i64 %196, 32
  %201 = trunc i64 %200 to i32
  %202 = lshr i64 %193, 32
  %203 = trunc i64 %202 to i32
  %204 = icmp slt i32 %203, %201
  %205 = icmp slt i32 %197, %198
  %206 = select i1 %199, i1 %204, i1 %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %190, %207
  %208 = phi %"struct.std::pair"* [ %216, %207 ], [ %194, %190 ]
  %209 = phi %"struct.std::pair"* [ %208, %207 ], [ %191, %190 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %211 = load i32, i32* %210, align 4, !tbaa !40
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 0
  store i32 %211, i32* %212, align 4, !tbaa !26
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !40
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1
  store i32 %214, i32* %215, align 4, !tbaa !41
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1
  %217 = bitcast %"struct.std::pair"* %216 to i64*
  %218 = load i64, i64* %217, align 4
  %219 = trunc i64 %218 to i32
  %220 = icmp eq i32 %197, %219
  %221 = lshr i64 %218, 32
  %222 = trunc i64 %221 to i32
  %223 = icmp slt i32 %203, %222
  %224 = icmp slt i32 %197, %219
  %225 = select i1 %220, i1 %223, i1 %224
  br i1 %225, label %207, label %226, !llvm.loop !45

226:                                              ; preds = %207, %190
  %227 = phi %"struct.std::pair"* [ %191, %190 ], [ %208, %207 ]
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  store i32 %197, i32* %228, align 4, !tbaa !26
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1
  store i32 %203, i32* %229, align 4, !tbaa !41
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %231 = icmp eq %"struct.std::pair"* %230, %58
  br i1 %231, label %310, label %190, !llvm.loop !47

232:                                              ; preds = %60
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %58
  br i1 %234, label %310, label %235

235:                                              ; preds = %232, %306
  %236 = phi %"struct.std::pair"* [ %308, %306 ], [ %233, %232 ]
  %237 = phi %"struct.std::pair"* [ %236, %306 ], [ %57, %232 ]
  %238 = bitcast %"struct.std::pair"* %236 to i64*
  %239 = load i64, i64* %238, align 4
  %240 = load i64, i64* %69, align 4
  %241 = trunc i64 %239 to i32
  %242 = trunc i64 %240 to i32
  %243 = icmp eq i32 %241, %242
  %244 = lshr i64 %240, 32
  %245 = trunc i64 %244 to i32
  %246 = lshr i64 %239, 32
  %247 = trunc i64 %246 to i32
  %248 = icmp slt i32 %247, %245
  %249 = icmp slt i32 %241, %242
  %250 = select i1 %243, i1 %248, i1 %249
  br i1 %250, label %251, label %273

251:                                              ; preds = %235
  %252 = ptrtoint %"struct.std::pair"* %236 to i64
  %253 = sub i64 %252, %62
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %255, label %272

255:                                              ; preds = %251
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 2
  %257 = lshr exact i64 %253, 3
  br label %258

258:                                              ; preds = %258, %255
  %259 = phi i64 [ %270, %258 ], [ %257, %255 ]
  %260 = phi %"struct.std::pair"* [ %263, %258 ], [ %256, %255 ]
  %261 = phi %"struct.std::pair"* [ %262, %258 ], [ %236, %255 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 -1
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 -1
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 0
  %265 = load i32, i32* %264, align 4, !tbaa !40
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 0, i32 0
  store i32 %265, i32* %266, align 4, !tbaa !26
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 -1, i32 1
  %268 = load i32, i32* %267, align 4, !tbaa !40
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 -1, i32 1
  store i32 %268, i32* %269, align 4, !tbaa !41
  %270 = add nsw i64 %259, -1
  %271 = icmp sgt i64 %259, 1
  br i1 %271, label %258, label %272, !llvm.loop !44

272:                                              ; preds = %258, %251
  store i32 %241, i32* %70, align 4, !tbaa !26
  br label %306

273:                                              ; preds = %235
  %274 = bitcast %"struct.std::pair"* %237 to i64*
  %275 = load i64, i64* %274, align 4
  %276 = trunc i64 %275 to i32
  %277 = icmp eq i32 %241, %276
  %278 = lshr i64 %275, 32
  %279 = trunc i64 %278 to i32
  %280 = icmp slt i32 %247, %279
  %281 = icmp slt i32 %241, %276
  %282 = select i1 %277, i1 %280, i1 %281
  br i1 %282, label %283, label %302

283:                                              ; preds = %273, %283
  %284 = phi %"struct.std::pair"* [ %292, %283 ], [ %237, %273 ]
  %285 = phi %"struct.std::pair"* [ %284, %283 ], [ %236, %273 ]
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 0, i32 0
  %287 = load i32, i32* %286, align 4, !tbaa !40
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  store i32 %287, i32* %288, align 4, !tbaa !26
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 -1, i32 1
  %290 = load i32, i32* %289, align 4, !tbaa !40
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1
  store i32 %290, i32* %291, align 4, !tbaa !41
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1
  %293 = bitcast %"struct.std::pair"* %292 to i64*
  %294 = load i64, i64* %293, align 4
  %295 = trunc i64 %294 to i32
  %296 = icmp eq i32 %241, %295
  %297 = lshr i64 %294, 32
  %298 = trunc i64 %297 to i32
  %299 = icmp slt i32 %247, %298
  %300 = icmp slt i32 %241, %295
  %301 = select i1 %296, i1 %299, i1 %300
  br i1 %301, label %283, label %302, !llvm.loop !45

302:                                              ; preds = %283, %273
  %303 = phi %"struct.std::pair"* [ %236, %273 ], [ %284, %283 ]
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 0
  store i32 %241, i32* %304, align 4, !tbaa !26
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 1
  br label %306

306:                                              ; preds = %302, %272
  %307 = phi i32* [ %305, %302 ], [ %71, %272 ]
  store i32 %247, i32* %307, align 4, !tbaa !41
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  %309 = icmp eq %"struct.std::pair"* %308, %58
  br i1 %309, label %310, label %235, !llvm.loop !46

310:                                              ; preds = %306, %226, %232, %187, %56
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @vps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %312 = ptrtoint %"struct.std::pair"* %311 to i64
  %313 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %314 = load i64, i64* @n, align 8, !tbaa !23
  %315 = icmp sgt i64 %314, 0
  br i1 %315, label %327, label %339

316:                                              ; preds = %53, %316
  %317 = phi i64 [ %324, %316 ], [ 0, %53 ]
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @vps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 %317, i32 0
  %320 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %319)
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @vps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 %317, i32 1
  %323 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %320, i32* nonnull align 4 dereferenceable(4) %322)
  %324 = add nuw nsw i64 %317, 1
  %325 = load i64, i64* @n, align 8, !tbaa !23
  %326 = icmp sgt i64 %325, %324
  br i1 %326, label %316, label %56, !llvm.loop !48

327:                                              ; preds = %310, %411
  %328 = phi i64 [ %412, %411 ], [ 0, %310 ]
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %328
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !26
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %328, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !41
  %334 = bitcast %"struct.std::pair"* %329 to i64*
  %335 = sext i32 %333 to i64
  %336 = sext i32 %331 to i64
  br label %403

337:                                              ; preds = %411
  %338 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %339

339:                                              ; preds = %337, %310
  %340 = phi i64* [ %338, %337 ], [ %313, %310 ]
  %341 = getelementptr inbounds i64, i64* %340, i64 1
  %342 = load i64, i64* %341, align 8, !tbaa !23
  %343 = getelementptr inbounds i64, i64* %340, i64 2
  %344 = bitcast i64* %343 to <8 x i64>*
  %345 = load <8 x i64>, <8 x i64>* %344, align 8, !tbaa !23
  %346 = call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %345)
  %347 = add i64 %346, %342
  %348 = shl i64 %347, 32
  %349 = ashr exact i64 %348, 32
  %350 = load i64, i64* @h, align 8, !tbaa !23
  %351 = add nsw i64 %350, -2
  %352 = load i64, i64* @w, align 8, !tbaa !23
  %353 = add nsw i64 %352, -2
  %354 = mul nsw i64 %353, %351
  %355 = sub nsw i64 %354, %349
  store i64 %355, i64* %340, align 8, !tbaa !23
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %355)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !49
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %358 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %359 = getelementptr inbounds i64, i64* %358, i64 1
  %360 = load i64, i64* %359, align 8, !tbaa !23
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %360)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !49
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %363 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %364 = getelementptr inbounds i64, i64* %363, i64 2
  %365 = load i64, i64* %364, align 8, !tbaa !23
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %365)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !49
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %368 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %369 = getelementptr inbounds i64, i64* %368, i64 3
  %370 = load i64, i64* %369, align 8, !tbaa !23
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %370)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !49
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %373 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %374 = getelementptr inbounds i64, i64* %373, i64 4
  %375 = load i64, i64* %374, align 8, !tbaa !23
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %375)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !49
  %377 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %378 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %379 = getelementptr inbounds i64, i64* %378, i64 5
  %380 = load i64, i64* %379, align 8, !tbaa !23
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %380)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !49
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %383 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %384 = getelementptr inbounds i64, i64* %383, i64 6
  %385 = load i64, i64* %384, align 8, !tbaa !23
  %386 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %385)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !49
  %387 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %386, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %388 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %389 = getelementptr inbounds i64, i64* %388, i64 7
  %390 = load i64, i64* %389, align 8, !tbaa !23
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %390)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !49
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %393 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %394 = getelementptr inbounds i64, i64* %393, i64 8
  %395 = load i64, i64* %394, align 8, !tbaa !23
  %396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %395)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !49
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %396, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %398 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %399 = getelementptr inbounds i64, i64* %398, i64 9
  %400 = load i64, i64* %399, align 8, !tbaa !23
  %401 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %400)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !49
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

403:                                              ; preds = %327, %415
  %404 = phi i64 [ -2, %327 ], [ %416, %415 ]
  %405 = add nsw i64 %404, %336
  %406 = add nsw i64 %405, 2
  %407 = icmp slt i64 %405, 1
  %408 = trunc i64 %405 to i32
  %409 = add i32 %408, 1
  %410 = add i32 %408, 2
  br label %418

411:                                              ; preds = %415
  %412 = add nuw nsw i64 %328, 1
  %413 = load i64, i64* @n, align 8, !tbaa !23
  %414 = icmp sgt i64 %413, %412
  br i1 %414, label %327, label %337, !llvm.loop !50

415:                                              ; preds = %483
  %416 = add nsw i64 %404, 1
  %417 = icmp eq i64 %404, 0
  br i1 %417, label %411, label %403, !llvm.loop !51

418:                                              ; preds = %403, %483
  %419 = phi i64 [ -2, %403 ], [ %489, %483 ]
  %420 = add nsw i64 %419, %335
  %421 = load i64, i64* %334, align 4
  %422 = trunc i64 %421 to i32
  %423 = lshr i64 %421, 32
  %424 = trunc i64 %423 to i32
  %425 = load i64, i64* @h, align 8, !tbaa !23
  %426 = icmp slt i64 %425, %406
  %427 = or i1 %426, %407
  br i1 %427, label %483, label %428

428:                                              ; preds = %418
  %429 = add nsw i64 %420, 2
  %430 = load i64, i64* @w, align 8, !tbaa !23
  %431 = icmp slt i64 %430, %429
  %432 = icmp slt i64 %420, 1
  %433 = or i1 %431, %432
  br i1 %433, label %483, label %434

434:                                              ; preds = %428
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @vps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %436 = ptrtoint %"struct.std::pair"* %435 to i64
  %437 = sub i64 %436, %312
  %438 = icmp sgt i64 %437, 0
  %439 = lshr exact i64 %437, 3
  %440 = shl i64 %421, 32
  %441 = ashr exact i64 %440, 32
  %442 = icmp slt i64 %405, %441
  %443 = icmp eq i32 %408, %422
  br i1 %438, label %444, label %465

444:                                              ; preds = %434, %444
  %445 = phi i64 [ %463, %444 ], [ %439, %434 ]
  %446 = phi %"struct.std::pair"* [ %462, %444 ], [ %311, %434 ]
  %447 = lshr i64 %445, 1
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 %447
  %449 = bitcast %"struct.std::pair"* %448 to i64*
  %450 = load i64, i64* %449, align 4
  %451 = trunc i64 %450 to i32
  %452 = icmp eq i32 %408, %451
  %453 = ashr i64 %450, 32
  %454 = icmp sgt i64 %420, %453
  %455 = shl i64 %450, 32
  %456 = ashr exact i64 %455, 32
  %457 = icmp sgt i64 %405, %456
  %458 = select i1 %452, i1 %454, i1 %457
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 1
  %460 = xor i64 %447, -1
  %461 = add i64 %445, %460
  %462 = select i1 %458, %"struct.std::pair"* %459, %"struct.std::pair"* %446
  %463 = select i1 %458, i64 %461, i64 %447
  %464 = icmp sgt i64 %463, 0
  br i1 %464, label %444, label %465, !llvm.loop !25

465:                                              ; preds = %444, %434
  %466 = phi %"struct.std::pair"* [ %311, %434 ], [ %462, %444 ]
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 0, i32 0
  %468 = load i32, i32* %467, align 4, !tbaa !26
  %469 = icmp eq i32 %468, %408
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 0, i32 1
  %471 = load i32, i32* %470, align 4
  %472 = trunc i64 %420 to i32
  %473 = icmp eq i32 %471, %472
  %474 = select i1 %469, i1 %473, i1 false
  br i1 %474, label %475, label %480

475:                                              ; preds = %465
  br i1 %442, label %483, label %476

476:                                              ; preds = %475
  %477 = ashr i64 %421, 32
  %478 = icmp slt i64 %420, %477
  %479 = select i1 %443, i1 %478, i1 false
  br i1 %479, label %483, label %480

480:                                              ; preds = %476, %465
  %481 = phi i32 [ 0, %465 ], [ 1, %476 ]
  %482 = add i32 %472, 1
  br i1 %438, label %491, label %513

483:                                              ; preds = %790, %779, %475, %476, %522, %523, %562, %563, %600, %601, %638, %639, %675, %676, %713, %714, %751, %752, %418, %428
  %484 = phi i32 [ 0, %428 ], [ 0, %418 ], [ 0, %752 ], [ 0, %751 ], [ 0, %714 ], [ 0, %713 ], [ 0, %676 ], [ 0, %675 ], [ 0, %639 ], [ 0, %638 ], [ 0, %601 ], [ 0, %600 ], [ 0, %563 ], [ 0, %562 ], [ 0, %523 ], [ 0, %522 ], [ 0, %476 ], [ 0, %475 ], [ %789, %779 ], [ %794, %790 ]
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i64, i64* %313, i64 %485
  %487 = load i64, i64* %486, align 8, !tbaa !23
  %488 = add nsw i64 %487, 1
  store i64 %488, i64* %486, align 8, !tbaa !23
  %489 = add nsw i64 %419, 1
  %490 = icmp eq i64 %419, 0
  br i1 %490, label %415, label %418, !llvm.loop !52

491:                                              ; preds = %480, %491
  %492 = phi i64 [ %511, %491 ], [ %439, %480 ]
  %493 = phi %"struct.std::pair"* [ %510, %491 ], [ %311, %480 ]
  %494 = lshr i64 %492, 1
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 %494
  %496 = bitcast %"struct.std::pair"* %495 to i64*
  %497 = load i64, i64* %496, align 4
  %498 = trunc i64 %497 to i32
  %499 = icmp eq i32 %408, %498
  %500 = lshr i64 %497, 32
  %501 = trunc i64 %500 to i32
  %502 = icmp sgt i32 %482, %501
  %503 = shl i64 %497, 32
  %504 = ashr exact i64 %503, 32
  %505 = icmp sgt i64 %405, %504
  %506 = select i1 %499, i1 %502, i1 %505
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 1
  %508 = xor i64 %494, -1
  %509 = add i64 %492, %508
  %510 = select i1 %506, %"struct.std::pair"* %507, %"struct.std::pair"* %493
  %511 = select i1 %506, i64 %509, i64 %494
  %512 = icmp sgt i64 %511, 0
  br i1 %512, label %491, label %513, !llvm.loop !25

513:                                              ; preds = %491, %480
  %514 = phi %"struct.std::pair"* [ %311, %480 ], [ %510, %491 ]
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 0, i32 0
  %516 = load i32, i32* %515, align 4, !tbaa !26
  %517 = icmp eq i32 %516, %408
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 0, i32 1
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %519, %482
  %521 = select i1 %517, i1 %520, i1 false
  br i1 %521, label %522, label %528

522:                                              ; preds = %513
  br i1 %442, label %483, label %523

523:                                              ; preds = %522
  %524 = icmp slt i32 %482, %424
  %525 = select i1 %443, i1 %524, i1 false
  br i1 %525, label %483, label %526

526:                                              ; preds = %523
  %527 = add nuw nsw i32 %481, 1
  br label %528

528:                                              ; preds = %526, %513
  %529 = phi i32 [ %527, %526 ], [ %481, %513 ]
  %530 = add i32 %472, 2
  br i1 %438, label %531, label %553

531:                                              ; preds = %528, %531
  %532 = phi i64 [ %551, %531 ], [ %439, %528 ]
  %533 = phi %"struct.std::pair"* [ %550, %531 ], [ %311, %528 ]
  %534 = lshr i64 %532, 1
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 %534
  %536 = bitcast %"struct.std::pair"* %535 to i64*
  %537 = load i64, i64* %536, align 4
  %538 = trunc i64 %537 to i32
  %539 = icmp eq i32 %408, %538
  %540 = lshr i64 %537, 32
  %541 = trunc i64 %540 to i32
  %542 = icmp sgt i32 %530, %541
  %543 = shl i64 %537, 32
  %544 = ashr exact i64 %543, 32
  %545 = icmp sgt i64 %405, %544
  %546 = select i1 %539, i1 %542, i1 %545
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 1
  %548 = xor i64 %534, -1
  %549 = add i64 %532, %548
  %550 = select i1 %546, %"struct.std::pair"* %547, %"struct.std::pair"* %533
  %551 = select i1 %546, i64 %549, i64 %534
  %552 = icmp sgt i64 %551, 0
  br i1 %552, label %531, label %553, !llvm.loop !25

553:                                              ; preds = %531, %528
  %554 = phi %"struct.std::pair"* [ %311, %528 ], [ %550, %531 ]
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 0, i32 0
  %556 = load i32, i32* %555, align 4, !tbaa !26
  %557 = icmp eq i32 %556, %408
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 0, i32 1
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, %530
  %561 = select i1 %557, i1 %560, i1 false
  br i1 %561, label %562, label %568

562:                                              ; preds = %553
  br i1 %442, label %483, label %563

563:                                              ; preds = %562
  %564 = icmp slt i32 %530, %424
  %565 = select i1 %443, i1 %564, i1 false
  br i1 %565, label %483, label %566

566:                                              ; preds = %563
  %567 = add nsw i32 %529, 1
  br label %568

568:                                              ; preds = %566, %553
  %569 = phi i32 [ %567, %566 ], [ %529, %553 ]
  %570 = icmp slt i32 %409, %422
  %571 = icmp eq i32 %409, %422
  br i1 %438, label %572, label %591

572:                                              ; preds = %568, %572
  %573 = phi i64 [ %589, %572 ], [ %439, %568 ]
  %574 = phi %"struct.std::pair"* [ %588, %572 ], [ %311, %568 ]
  %575 = lshr i64 %573, 1
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 %575
  %577 = bitcast %"struct.std::pair"* %576 to i64*
  %578 = load i64, i64* %577, align 4
  %579 = trunc i64 %578 to i32
  %580 = icmp eq i32 %409, %579
  %581 = ashr i64 %578, 32
  %582 = icmp sgt i64 %420, %581
  %583 = icmp sgt i32 %409, %579
  %584 = select i1 %580, i1 %582, i1 %583
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 1
  %586 = xor i64 %575, -1
  %587 = add i64 %573, %586
  %588 = select i1 %584, %"struct.std::pair"* %585, %"struct.std::pair"* %574
  %589 = select i1 %584, i64 %587, i64 %575
  %590 = icmp sgt i64 %589, 0
  br i1 %590, label %572, label %591, !llvm.loop !25

591:                                              ; preds = %572, %568
  %592 = phi %"struct.std::pair"* [ %311, %568 ], [ %588, %572 ]
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i64 0, i32 0
  %594 = load i32, i32* %593, align 4, !tbaa !26
  %595 = icmp eq i32 %594, %409
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %592, i64 0, i32 1
  %597 = load i32, i32* %596, align 4
  %598 = icmp eq i32 %597, %472
  %599 = select i1 %595, i1 %598, i1 false
  br i1 %599, label %600, label %607

600:                                              ; preds = %591
  br i1 %570, label %483, label %601

601:                                              ; preds = %600
  %602 = ashr i64 %421, 32
  %603 = icmp slt i64 %420, %602
  %604 = select i1 %571, i1 %603, i1 false
  br i1 %604, label %483, label %605

605:                                              ; preds = %601
  %606 = add nsw i32 %569, 1
  br label %607

607:                                              ; preds = %605, %591
  %608 = phi i32 [ %606, %605 ], [ %569, %591 ]
  br i1 %438, label %609, label %629

609:                                              ; preds = %607, %609
  %610 = phi i64 [ %627, %609 ], [ %439, %607 ]
  %611 = phi %"struct.std::pair"* [ %626, %609 ], [ %311, %607 ]
  %612 = lshr i64 %610, 1
  %613 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %611, i64 %612
  %614 = bitcast %"struct.std::pair"* %613 to i64*
  %615 = load i64, i64* %614, align 4
  %616 = trunc i64 %615 to i32
  %617 = icmp eq i32 %409, %616
  %618 = lshr i64 %615, 32
  %619 = trunc i64 %618 to i32
  %620 = icmp sgt i32 %482, %619
  %621 = icmp sgt i32 %409, %616
  %622 = select i1 %617, i1 %620, i1 %621
  %623 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 1
  %624 = xor i64 %612, -1
  %625 = add i64 %610, %624
  %626 = select i1 %622, %"struct.std::pair"* %623, %"struct.std::pair"* %611
  %627 = select i1 %622, i64 %625, i64 %612
  %628 = icmp sgt i64 %627, 0
  br i1 %628, label %609, label %629, !llvm.loop !25

629:                                              ; preds = %609, %607
  %630 = phi %"struct.std::pair"* [ %311, %607 ], [ %626, %609 ]
  %631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 0
  %632 = load i32, i32* %631, align 4, !tbaa !26
  %633 = icmp eq i32 %632, %409
  %634 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 1
  %635 = load i32, i32* %634, align 4
  %636 = icmp eq i32 %635, %482
  %637 = select i1 %633, i1 %636, i1 false
  br i1 %637, label %638, label %644

638:                                              ; preds = %629
  br i1 %570, label %483, label %639

639:                                              ; preds = %638
  %640 = icmp slt i32 %482, %424
  %641 = select i1 %571, i1 %640, i1 false
  br i1 %641, label %483, label %642

642:                                              ; preds = %639
  %643 = add nsw i32 %608, 1
  br label %644

644:                                              ; preds = %642, %629
  %645 = phi i32 [ %643, %642 ], [ %608, %629 ]
  br i1 %438, label %646, label %666

646:                                              ; preds = %644, %646
  %647 = phi i64 [ %664, %646 ], [ %439, %644 ]
  %648 = phi %"struct.std::pair"* [ %663, %646 ], [ %311, %644 ]
  %649 = lshr i64 %647, 1
  %650 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %648, i64 %649
  %651 = bitcast %"struct.std::pair"* %650 to i64*
  %652 = load i64, i64* %651, align 4
  %653 = trunc i64 %652 to i32
  %654 = icmp eq i32 %409, %653
  %655 = lshr i64 %652, 32
  %656 = trunc i64 %655 to i32
  %657 = icmp sgt i32 %530, %656
  %658 = icmp sgt i32 %409, %653
  %659 = select i1 %654, i1 %657, i1 %658
  %660 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %650, i64 1
  %661 = xor i64 %649, -1
  %662 = add i64 %647, %661
  %663 = select i1 %659, %"struct.std::pair"* %660, %"struct.std::pair"* %648
  %664 = select i1 %659, i64 %662, i64 %649
  %665 = icmp sgt i64 %664, 0
  br i1 %665, label %646, label %666, !llvm.loop !25

666:                                              ; preds = %646, %644
  %667 = phi %"struct.std::pair"* [ %311, %644 ], [ %663, %646 ]
  %668 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %667, i64 0, i32 0
  %669 = load i32, i32* %668, align 4, !tbaa !26
  %670 = icmp eq i32 %669, %409
  %671 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %667, i64 0, i32 1
  %672 = load i32, i32* %671, align 4
  %673 = icmp eq i32 %672, %530
  %674 = select i1 %670, i1 %673, i1 false
  br i1 %674, label %675, label %681

675:                                              ; preds = %666
  br i1 %570, label %483, label %676

676:                                              ; preds = %675
  %677 = icmp slt i32 %530, %424
  %678 = select i1 %571, i1 %677, i1 false
  br i1 %678, label %483, label %679

679:                                              ; preds = %676
  %680 = add nsw i32 %645, 1
  br label %681

681:                                              ; preds = %679, %666
  %682 = phi i32 [ %680, %679 ], [ %645, %666 ]
  %683 = icmp slt i32 %410, %422
  %684 = icmp eq i32 %410, %422
  br i1 %438, label %685, label %704

685:                                              ; preds = %681, %685
  %686 = phi i64 [ %702, %685 ], [ %439, %681 ]
  %687 = phi %"struct.std::pair"* [ %701, %685 ], [ %311, %681 ]
  %688 = lshr i64 %686, 1
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %687, i64 %688
  %690 = bitcast %"struct.std::pair"* %689 to i64*
  %691 = load i64, i64* %690, align 4
  %692 = trunc i64 %691 to i32
  %693 = icmp eq i32 %410, %692
  %694 = ashr i64 %691, 32
  %695 = icmp sgt i64 %420, %694
  %696 = icmp sgt i32 %410, %692
  %697 = select i1 %693, i1 %695, i1 %696
  %698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %689, i64 1
  %699 = xor i64 %688, -1
  %700 = add i64 %686, %699
  %701 = select i1 %697, %"struct.std::pair"* %698, %"struct.std::pair"* %687
  %702 = select i1 %697, i64 %700, i64 %688
  %703 = icmp sgt i64 %702, 0
  br i1 %703, label %685, label %704, !llvm.loop !25

704:                                              ; preds = %685, %681
  %705 = phi %"struct.std::pair"* [ %311, %681 ], [ %701, %685 ]
  %706 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %705, i64 0, i32 0
  %707 = load i32, i32* %706, align 4, !tbaa !26
  %708 = icmp eq i32 %707, %410
  %709 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %705, i64 0, i32 1
  %710 = load i32, i32* %709, align 4
  %711 = icmp eq i32 %710, %472
  %712 = select i1 %708, i1 %711, i1 false
  br i1 %712, label %713, label %720

713:                                              ; preds = %704
  br i1 %683, label %483, label %714

714:                                              ; preds = %713
  %715 = ashr i64 %421, 32
  %716 = icmp slt i64 %420, %715
  %717 = select i1 %684, i1 %716, i1 false
  br i1 %717, label %483, label %718

718:                                              ; preds = %714
  %719 = add nsw i32 %682, 1
  br label %720

720:                                              ; preds = %718, %704
  %721 = phi i32 [ %719, %718 ], [ %682, %704 ]
  br i1 %438, label %722, label %742

722:                                              ; preds = %720, %722
  %723 = phi i64 [ %740, %722 ], [ %439, %720 ]
  %724 = phi %"struct.std::pair"* [ %739, %722 ], [ %311, %720 ]
  %725 = lshr i64 %723, 1
  %726 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %724, i64 %725
  %727 = bitcast %"struct.std::pair"* %726 to i64*
  %728 = load i64, i64* %727, align 4
  %729 = trunc i64 %728 to i32
  %730 = icmp eq i32 %410, %729
  %731 = lshr i64 %728, 32
  %732 = trunc i64 %731 to i32
  %733 = icmp sgt i32 %482, %732
  %734 = icmp sgt i32 %410, %729
  %735 = select i1 %730, i1 %733, i1 %734
  %736 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %726, i64 1
  %737 = xor i64 %725, -1
  %738 = add i64 %723, %737
  %739 = select i1 %735, %"struct.std::pair"* %736, %"struct.std::pair"* %724
  %740 = select i1 %735, i64 %738, i64 %725
  %741 = icmp sgt i64 %740, 0
  br i1 %741, label %722, label %742, !llvm.loop !25

742:                                              ; preds = %722, %720
  %743 = phi %"struct.std::pair"* [ %311, %720 ], [ %739, %722 ]
  %744 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %743, i64 0, i32 0
  %745 = load i32, i32* %744, align 4, !tbaa !26
  %746 = icmp eq i32 %745, %410
  %747 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %743, i64 0, i32 1
  %748 = load i32, i32* %747, align 4
  %749 = icmp eq i32 %748, %482
  %750 = select i1 %746, i1 %749, i1 false
  br i1 %750, label %751, label %757

751:                                              ; preds = %742
  br i1 %683, label %483, label %752

752:                                              ; preds = %751
  %753 = icmp slt i32 %482, %424
  %754 = select i1 %684, i1 %753, i1 false
  br i1 %754, label %483, label %755

755:                                              ; preds = %752
  %756 = add nsw i32 %721, 1
  br label %757

757:                                              ; preds = %755, %742
  %758 = phi i32 [ %756, %755 ], [ %721, %742 ]
  br i1 %438, label %759, label %779

759:                                              ; preds = %757, %759
  %760 = phi i64 [ %777, %759 ], [ %439, %757 ]
  %761 = phi %"struct.std::pair"* [ %776, %759 ], [ %311, %757 ]
  %762 = lshr i64 %760, 1
  %763 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %761, i64 %762
  %764 = bitcast %"struct.std::pair"* %763 to i64*
  %765 = load i64, i64* %764, align 4
  %766 = trunc i64 %765 to i32
  %767 = icmp eq i32 %410, %766
  %768 = lshr i64 %765, 32
  %769 = trunc i64 %768 to i32
  %770 = icmp sgt i32 %530, %769
  %771 = icmp sgt i32 %410, %766
  %772 = select i1 %767, i1 %770, i1 %771
  %773 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %763, i64 1
  %774 = xor i64 %762, -1
  %775 = add i64 %760, %774
  %776 = select i1 %772, %"struct.std::pair"* %773, %"struct.std::pair"* %761
  %777 = select i1 %772, i64 %775, i64 %762
  %778 = icmp sgt i64 %777, 0
  br i1 %778, label %759, label %779, !llvm.loop !25

779:                                              ; preds = %759, %757
  %780 = phi %"struct.std::pair"* [ %311, %757 ], [ %776, %759 ]
  %781 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 0, i32 0
  %782 = load i32, i32* %781, align 4, !tbaa !26
  %783 = icmp ne i32 %782, %410
  %784 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %780, i64 0, i32 1
  %785 = load i32, i32* %784, align 4
  %786 = icmp ne i32 %785, %530
  %787 = select i1 %783, i1 true, i1 %786
  %788 = select i1 %787, i1 true, i1 %683
  %789 = select i1 %787, i32 %758, i32 0
  br i1 %788, label %483, label %790

790:                                              ; preds = %779
  %791 = icmp slt i32 %530, %424
  %792 = select i1 %684, i1 %791, i1 false
  %793 = add nsw i32 %758, 1
  %794 = select i1 %792, i32 0, i32 %793
  br label %483
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !53
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !23
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !36
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #21
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !23
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !36
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #19
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #19
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !36
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !21
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !54
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8, !tbaa !37
  br label %160

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #21
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !21
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !37
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"struct.std::pair"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"struct.std::pair"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"struct.std::pair"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %12
  %49 = bitcast %"struct.std::pair"* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"struct.std::pair"* %46, %45
  br i1 %51, label %153, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %"struct.std::pair"* %46 to i64
  %54 = ptrtoint %"struct.std::pair"* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %61
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %72
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #19
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !58, !noalias !55
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !58, !noalias !55
  %81 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !55, !noalias !58
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !55, !noalias !58
  %84 = or i64 %72, 4
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #19
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !62, !noalias !60
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !62, !noalias !60
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !60, !noalias !62
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !60, !noalias !62
  %95 = or i64 %72, 8
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #19
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !66, !noalias !64
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !66, !noalias !64
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !64, !noalias !66
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !64, !noalias !66
  %106 = or i64 %72, 12
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #19
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !70, !noalias !68
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !70, !noalias !68
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !68, !noalias !70
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !68, !noalias !70
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !72

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %124
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #19
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !58, !noalias !55
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !58, !noalias !55
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !55, !noalias !58
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !55, !noalias !58
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !74

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %52, %139
  %142 = phi %"struct.std::pair"* [ %47, %52 ], [ %62, %139 ]
  %143 = phi %"struct.std::pair"* [ %46, %52 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %"struct.std::pair"* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %"struct.std::pair"* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #19
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = bitcast %"struct.std::pair"* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !58, !noalias !55
  store i64 %149, i64* %148, align 4, !alias.scope !55, !noalias !58
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %45
  br i1 %152, label %153, label %144, !llvm.loop !75

153:                                              ; preds = %144, %139, %44
  %154 = icmp eq %"struct.std::pair"* %46, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #19
  br label %157

157:                                              ; preds = %153, %155
  store %"struct.std::pair"* %47, %"struct.std::pair"** %7, align 8, !tbaa !21
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %5, align 8, !tbaa !37
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %36
  store %"struct.std::pair"* %159, %"struct.std::pair"** %13, align 8, !tbaa !54
  br label %160

160:                                              ; preds = %22, %157, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #15 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %166

14:                                               ; preds = %4, %162
  %15 = phi i64 [ %164, %162 ], [ %12, %4 ]
  %16 = phi i64 [ %101, %162 ], [ %2, %4 ]
  %17 = phi %"struct.std::pair"* [ %140, %162 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %17, %"struct.std::pair"* %17, i1 (i64, i64)* %3)
  br label %20

20:                                               ; preds = %91, %19
  %21 = phi %"struct.std::pair"* [ %22, %91 ], [ %17, %19 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  %23 = bitcast %"struct.std::pair"* %22 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = load i32, i32* %8, align 4, !tbaa !40
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i32 %25, i32* %26, align 4, !tbaa !26
  %27 = load i32, i32* %9, align 4, !tbaa !40
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !41
  %29 = ptrtoint %"struct.std::pair"* %22 to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %30, 16
  br i1 %34, label %35, label %55

35:                                               ; preds = %20, %35
  %36 = phi i64 [ %47, %35 ], [ 0, %20 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = bitcast %"struct.std::pair"* %39 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = bitcast %"struct.std::pair"* %41 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = tail call zeroext i1 %3(i64 %43, i64 %45)
  %47 = select i1 %46, i64 %40, i64 %38
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !40
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %49, i32* %50, align 4, !tbaa !26
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !40
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !41
  %54 = icmp slt i64 %47, %33
  br i1 %54, label %35, label %55, !llvm.loop !77

55:                                               ; preds = %35, %20
  %56 = phi i64 [ 0, %20 ], [ %47, %35 ]
  %57 = and i64 %30, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = add nsw i64 %31, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !40
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i32 %67, i32* %68, align 4, !tbaa !26
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !40
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !41
  br label %72

72:                                               ; preds = %63, %59, %55
  %73 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72, %83
  %76 = phi i64 [ %78, %83 ], [ %73, %72 ]
  %77 = add nsw i64 %76, -1
  %78 = lshr i64 %77, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78
  %80 = bitcast %"struct.std::pair"* %79 to i64*
  %81 = load i64, i64* %80, align 4
  %82 = tail call zeroext i1 %3(i64 %81, i64 %24)
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !40
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !26
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !40
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !41
  %90 = icmp ult i64 %77, 2
  br i1 %90, label %91, label %75, !llvm.loop !78

91:                                               ; preds = %83, %75, %72
  %92 = phi i64 [ %73, %72 ], [ 0, %83 ], [ %76, %75 ]
  %93 = trunc i64 %24 to i32
  %94 = lshr i64 %24, 32
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %93, i32* %96, align 4, !tbaa !26
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %95, i32* %97, align 4, !tbaa !41
  %98 = icmp sgt i64 %30, 8
  br i1 %98, label %20, label %166, !llvm.loop !79

99:                                               ; preds = %14
  %100 = lshr i64 %15, 4
  %101 = add nsw i64 %16, -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %104 = load i64, i64* %7, align 4
  %105 = bitcast %"struct.std::pair"* %102 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = tail call zeroext i1 %3(i64 %104, i64 %106)
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load i64, i64* %105, align 4
  %110 = bitcast %"struct.std::pair"* %103 to i64*
  %111 = load i64, i64* %110, align 4
  %112 = tail call zeroext i1 %3(i64 %109, i64 %111)
  br i1 %112, label %126, label %118

113:                                              ; preds = %99
  %114 = load i64, i64* %7, align 4
  %115 = bitcast %"struct.std::pair"* %103 to i64*
  %116 = load i64, i64* %115, align 4
  %117 = tail call zeroext i1 %3(i64 %114, i64 %116)
  br i1 %117, label %126, label %118

118:                                              ; preds = %113, %108
  %119 = phi i64* [ %7, %108 ], [ %105, %113 ]
  %120 = phi %"struct.std::pair"* [ %6, %108 ], [ %102, %113 ]
  %121 = bitcast %"struct.std::pair"* %103 to i64*
  %122 = load i64, i64* %119, align 4
  %123 = load i64, i64* %121, align 4
  %124 = tail call zeroext i1 %3(i64 %122, i64 %123)
  %125 = select i1 %124, %"struct.std::pair"* %103, %"struct.std::pair"* %120
  br label %126

126:                                              ; preds = %118, %113, %108
  %127 = phi %"struct.std::pair"* [ %102, %108 ], [ %6, %113 ], [ %125, %118 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i32, i32* %8, align 4, !tbaa !40
  %130 = load i32, i32* %128, align 4, !tbaa !40
  store i32 %130, i32* %8, align 4, !tbaa !40
  store i32 %129, i32* %128, align 4, !tbaa !40
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  br label %132

132:                                              ; preds = %155, %126
  %133 = phi i32* [ %160, %155 ], [ %9, %126 ]
  %134 = phi i32* [ %161, %155 ], [ %131, %126 ]
  %135 = phi %"struct.std::pair"* [ %148, %155 ], [ %17, %126 ]
  %136 = phi %"struct.std::pair"* [ %145, %155 ], [ %6, %126 ]
  %137 = load i32, i32* %133, align 4, !tbaa !40
  %138 = load i32, i32* %134, align 4, !tbaa !40
  store i32 %138, i32* %133, align 4, !tbaa !40
  store i32 %137, i32* %134, align 4, !tbaa !40
  br label %139

139:                                              ; preds = %139, %132
  %140 = phi %"struct.std::pair"* [ %136, %132 ], [ %145, %139 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = load i64, i64* %10, align 4
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !80

146:                                              ; preds = %139, %146
  %147 = phi %"struct.std::pair"* [ %148, %146 ], [ %135, %139 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %149 = load i64, i64* %10, align 4
  %150 = bitcast %"struct.std::pair"* %148 to i64*
  %151 = load i64, i64* %150, align 4
  %152 = tail call zeroext i1 %3(i64 %149, i64 %151)
  br i1 %152, label %146, label %153, !llvm.loop !81

153:                                              ; preds = %146
  %154 = icmp ult %"struct.std::pair"* %140, %148
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %158 = load i32, i32* %156, align 4, !tbaa !40
  %159 = load i32, i32* %157, align 4, !tbaa !40
  store i32 %159, i32* %156, align 4, !tbaa !40
  store i32 %158, i32* %157, align 4, !tbaa !40
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  br label %132, !llvm.loop !82

162:                                              ; preds = %153
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %140, %"struct.std::pair"* %17, i64 %101, i1 (i64, i64)* %3)
  %163 = ptrtoint %"struct.std::pair"* %140 to i64
  %164 = sub i64 %163, %5
  %165 = icmp sgt i64 %164, 128
  br i1 %165, label %14, label %166, !llvm.loop !83

166:                                              ; preds = %162, %91, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #15 comdat {
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %8, -1
  %12 = sdiv i64 %11, 2
  %13 = and i64 %7, 8
  %14 = add nsw i64 %8, -2
  %15 = sdiv i64 %14, 2
  br label %91

16:                                               ; preds = %4
  %17 = add nsw i64 %8, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %8, -1
  %20 = sdiv i64 %19, 2
  %21 = and i64 %7, 8
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %17, 2
  %24 = shl nsw i64 %23, 1
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  br label %30

30:                                               ; preds = %82, %16
  %31 = phi i64 [ %18, %16 ], [ %90, %82 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %20, %31
  br i1 %35, label %36, label %56

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %48, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = bitcast %"struct.std::pair"* %40 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = tail call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !40
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !26
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !40
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !41
  %55 = icmp slt i64 %48, %20
  br i1 %55, label %36, label %56, !llvm.loop !77

56:                                               ; preds = %36, %30
  %57 = phi i64 [ %31, %30 ], [ %48, %36 ]
  %58 = icmp eq i64 %57, %23
  %59 = select i1 %22, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %26, align 4, !tbaa !40
  store i32 %61, i32* %27, align 4, !tbaa !26
  %62 = load i32, i32* %28, align 4, !tbaa !40
  store i32 %62, i32* %29, align 4, !tbaa !41
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i64 [ %25, %60 ], [ %57, %56 ]
  %65 = icmp sgt i64 %64, %31
  br i1 %65, label %66, label %82

66:                                               ; preds = %63, %74
  %67 = phi i64 [ %69, %74 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69
  %71 = bitcast %"struct.std::pair"* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = tail call zeroext i1 %3(i64 %72, i64 %34)
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !40
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !26
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !40
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !41
  %81 = icmp sgt i64 %69, %31
  br i1 %81, label %66, label %82, !llvm.loop !78

82:                                               ; preds = %66, %74, %63
  %83 = phi i64 [ %64, %63 ], [ %69, %74 ], [ %67, %66 ]
  %84 = trunc i64 %34 to i32
  %85 = lshr i64 %34, 32
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0
  store i32 %84, i32* %87, align 4, !tbaa !26
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 1
  store i32 %86, i32* %88, align 4, !tbaa !41
  %89 = icmp eq i64 %31, 0
  %90 = add nsw i64 %31, -1
  br i1 %89, label %91, label %30, !llvm.loop !84

91:                                               ; preds = %82, %10
  %92 = phi i64 [ %15, %10 ], [ %23, %82 ]
  %93 = phi i64 [ %13, %10 ], [ %21, %82 ]
  %94 = phi i64 [ %12, %10 ], [ %20, %82 ]
  %95 = bitcast %"struct.std::pair"* %0 to i64*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %98 = icmp sgt i64 %7, 16
  %99 = icmp eq i64 %93, 0
  %100 = icmp ult %"struct.std::pair"* %1, %2
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = shl nsw i64 %92, 1
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  br label %109

108:                                              ; preds = %174, %91
  ret void

109:                                              ; preds = %101, %174
  %110 = phi %"struct.std::pair"* [ %175, %174 ], [ %1, %101 ]
  %111 = bitcast %"struct.std::pair"* %110 to i64*
  %112 = load i64, i64* %111, align 4
  %113 = load i64, i64* %95, align 4
  %114 = tail call zeroext i1 %3(i64 %112, i64 %113)
  br i1 %114, label %115, label %174

115:                                              ; preds = %109
  %116 = load i64, i64* %111, align 4
  %117 = load i32, i32* %96, align 4, !tbaa !40
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i32 %117, i32* %118, align 4, !tbaa !26
  %119 = load i32, i32* %97, align 4, !tbaa !40
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !41
  br i1 %98, label %121, label %141

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %133, %121 ], [ 0, %115 ]
  %123 = shl i64 %122, 1
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = bitcast %"struct.std::pair"* %127 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = tail call zeroext i1 %3(i64 %129, i64 %131)
  %133 = select i1 %132, i64 %126, i64 %124
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !40
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %135, i32* %136, align 4, !tbaa !26
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !40
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %138, i32* %139, align 4, !tbaa !41
  %140 = icmp slt i64 %133, %94
  br i1 %140, label %121, label %141, !llvm.loop !77

141:                                              ; preds = %121, %115
  %142 = phi i64 [ 0, %115 ], [ %133, %121 ]
  %143 = icmp eq i64 %142, %92
  %144 = select i1 %99, i1 %143, i1 false
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, i32* %104, align 4, !tbaa !40
  store i32 %146, i32* %105, align 4, !tbaa !26
  %147 = load i32, i32* %106, align 4, !tbaa !40
  store i32 %147, i32* %107, align 4, !tbaa !41
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i64 [ %103, %145 ], [ %142, %141 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148, %159
  %152 = phi i64 [ %154, %159 ], [ %149, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154
  %156 = bitcast %"struct.std::pair"* %155 to i64*
  %157 = load i64, i64* %156, align 4
  %158 = tail call zeroext i1 %3(i64 %157, i64 %116)
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !40
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 0
  store i32 %161, i32* %162, align 4, !tbaa !26
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !40
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 1
  store i32 %164, i32* %165, align 4, !tbaa !41
  %166 = icmp ult i64 %153, 2
  br i1 %166, label %167, label %151, !llvm.loop !78

167:                                              ; preds = %151, %159, %148
  %168 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %159 ]
  %169 = trunc i64 %116 to i32
  %170 = lshr i64 %116, 32
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 0
  store i32 %169, i32* %172, align 4, !tbaa !26
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 1
  store i32 %171, i32* %173, align 4, !tbaa !41
  br label %174

174:                                              ; preds = %109, %167
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  %176 = icmp ult %"struct.std::pair"* %175, %2
  br i1 %176, label %109, label %108, !llvm.loop !85
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s518954815.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #19
  store %"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @vis, i64 0, i32 0, i32 5), %"struct.std::__detail::_Hash_node_base"*** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @vis, i64 0, i32 0, i32 0), align 8, !tbaa !19
  store i64 1, i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @vis, i64 0, i32 0, i32 1), align 8, !tbaa !20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"struct.std::__detail::_Hash_node_base"** getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @vis, i64 0, i32 0, i32 2, i32 0) to i8*), i8 0, i64 16, i1 false) #19
  store float 1.000000e+00, float* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @vis, i64 0, i32 0, i32 4, i32 0), align 8, !tbaa !86
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds (%"class.std::unordered_map", %"class.std::unordered_map"* @vis, i64 0, i32 0, i32 4, i32 1) to i8*), i8 0, i64 16, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::unordered_map"*)* @_ZNSt13unordered_mapISt4pairIiiEi9hash_pairSt8equal_toIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::unordered_map"* @vis to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @vps to i8*), i8 0, i64 24, i1 false) #19
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @vps to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v8i64(<8 x i64>) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

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
!10 = !{!11, !7, i64 16}
!11 = !{!"_ZTSSt10_HashtableISt4pairIiiES0_IKS1_iESaIS3_ENSt8__detail10_Select1stESt8equal_toIS1_E9hash_pairNS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb0ELb1EEEE", !7, i64 0, !12, i64 8, !13, i64 16, !12, i64 24, !14, i64 32, !7, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!14 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !15, i64 0, !12, i64 8}
!15 = !{!"float", !8, i64 0}
!16 = !{!13, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !7, i64 0}
!20 = !{!11, !12, i64 8}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
!25 = distinct !{!25, !18}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !28, i64 0, !28, i64 4}
!28 = !{!"int", !8, i64 0}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 216}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!6, !7, i64 8}
!37 = !{!22, !7, i64 8}
!38 = !{!7, !7, i64 0}
!39 = !{i64 0, i64 65}
!40 = !{!28, !28, i64 0}
!41 = !{!27, !28, i64 4}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!6, !7, i64 16}
!54 = !{!22, !7, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!62 = !{!63}
!63 = distinct !{!63, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!64 = !{!65}
!65 = distinct !{!65, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!66 = !{!67}
!67 = distinct !{!67, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!68 = !{!69}
!69 = distinct !{!69, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!70 = !{!71}
!71 = distinct !{!71, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!72 = distinct !{!72, !18, !73}
!73 = !{!"llvm.loop.isvectorized", i32 1}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !18, !76, !73}
!76 = !{!"llvm.loop.unroll.runtime.disable"}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18}
!86 = !{!14, !15, i64 0}
