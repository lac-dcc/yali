; ModuleID = 'Project_CodeNet_C++1400/p00036/s289576189.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s289576189.cpp"
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
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }

$_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi = comdat any

$_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_ = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289576189.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %19) #12
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 2
  %22 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %4 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !10
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 16, !tbaa !13
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 1
  store i64 0, i64* %28, align 8, !tbaa !10
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 16, !tbaa !13
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 1
  store i64 0, i64* %33, align 8, !tbaa !10
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 16, !tbaa !13
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 1
  store i64 0, i64* %38, align 8, !tbaa !10
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 16, !tbaa !13
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 1
  store i64 0, i64* %43, align 8, !tbaa !10
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 16, !tbaa !13
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 1
  store i64 0, i64* %48, align 8, !tbaa !10
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 16, !tbaa !13
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 1
  store i64 0, i64* %53, align 8, !tbaa !10
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 16, !tbaa !13
  %55 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 1
  store i64 0, i64* %58, align 8, !tbaa !10
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 16, !tbaa !13
  %60 = bitcast %"class.std::unordered_map"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %60) #12
  %61 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"** %62, %"struct.std::__detail::_Hash_node_base"*** %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 1
  store i64 1, i64* %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 2, i32 0
  %65 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4, i32 0
  %66 = bitcast %"struct.std::__detail::_Hash_node_base"** %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false) #12
  store float 1.000000e+00, float* %65, align 8, !tbaa !20
  %67 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0, i32 4, i32 1
  %68 = bitcast i64* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false) #12
  %69 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #12
  store i32 18, i32* %6, align 4, !tbaa !21
  %70 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %5, i32* nonnull align 4 dereferenceable(4) %6)
          to label %71 unwind label %146

71:                                               ; preds = %2
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !10
  %74 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %70, i64 0, i64 %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %75 unwind label %146

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #12
  %76 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #12
  store i32 48, i32* %7, align 4, !tbaa !21
  %77 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %5, i32* nonnull align 4 dereferenceable(4) %7)
          to label %78 unwind label %148

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !10
  %81 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %77, i64 0, i64 %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %82 unwind label %148

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #12
  %83 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #12
  store i32 6, i32* %8, align 4, !tbaa !21
  %84 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %5, i32* nonnull align 4 dereferenceable(4) %8)
          to label %85 unwind label %150

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !10
  %88 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %84, i64 0, i64 %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %89 unwind label %150

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #12
  %90 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #12
  store i32 30, i32* %9, align 4, !tbaa !21
  %91 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %5, i32* nonnull align 4 dereferenceable(4) %9)
          to label %92 unwind label %152

92:                                               ; preds = %89
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 0, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %91, i64 0, i64 %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %96 unwind label %152

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #12
  %97 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #12
  store i32 20, i32* %10, align 4, !tbaa !21
  %98 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %5, i32* nonnull align 4 dereferenceable(4) %10)
          to label %99 unwind label %154

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %98, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %98, i64 0, i64 %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %103 unwind label %154

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #12
  %104 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #12
  store i32 34, i32* %11, align 4, !tbaa !21
  %105 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %5, i32* nonnull align 4 dereferenceable(4) %11)
          to label %106 unwind label %156

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %105, i64 0, i64 %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %110 unwind label %156

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #12
  %111 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #12
  store i32 16, i32* %12, align 4, !tbaa !21
  %112 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %5, i32* nonnull align 4 dereferenceable(4) %12)
          to label %113 unwind label %158

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 0, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !10
  %116 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %112, i64 0, i64 %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %117 unwind label %158

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #12
  %118 = bitcast i32* %13 to i8*
  %119 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1
  %120 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2
  %121 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3
  %122 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4
  %123 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5
  %124 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6
  %125 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7
  br label %126

126:                                              ; preds = %287, %117
  %127 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 240
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !25
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %160, label %162

136:                                              ; preds = %179
  %137 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 240
  %142 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !25
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %160, label %368

146:                                              ; preds = %71, %2
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #12
  br label %342

148:                                              ; preds = %78, %75
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #12
  br label %342

150:                                              ; preds = %85, %82
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #12
  br label %342

152:                                              ; preds = %92, %89
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #12
  br label %342

154:                                              ; preds = %99, %96
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #12
  br label %342

156:                                              ; preds = %106, %103
  %157 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #12
  br label %342

158:                                              ; preds = %113, %110
  %159 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #12
  br label %342

160:                                              ; preds = %598, %558, %518, %478, %438, %398, %136, %126
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %161 unwind label %194

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %126
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !28
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !13
  br label %176

169:                                              ; preds = %162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
          to label %170 unwind label %192

170:                                              ; preds = %169
  %171 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !23
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = invoke signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
          to label %176 unwind label %192

176:                                              ; preds = %170, %166
  %177 = phi i8 [ %168, %166 ], [ %175, %170 ]
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20, i8 signext %177)
          to label %179 unwind label %192

179:                                              ; preds = %176
  %180 = bitcast %"class.std::basic_istream"* %178 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !23
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_istream"* %178 to i8*
  %186 = add nsw i64 %184, 32
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 8, !tbaa !30
  %190 = and i32 %189, 5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %136, label %310

192:                                              ; preds = %622, %616, %615, %582, %576, %575, %542, %536, %535, %502, %496, %495, %462, %456, %455, %422, %416, %415, %382, %376, %375, %169, %170, %176
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %342

194:                                              ; preds = %160
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %342

196:                                              ; preds = %638, %738
  %197 = phi i32 [ 0, %638 ], [ %739, %738 ]
  %198 = phi i64 [ 0, %638 ], [ %741, %738 ]
  %199 = phi i32 [ -1, %638 ], [ %740, %738 ]
  %200 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %198, i32 0, i32 0
  %201 = load i8*, i8** %200, align 16, !tbaa !36
  %202 = shl nsw i64 %198, 3
  %203 = load i8, i8* %201, align 1, !tbaa !13
  %204 = icmp eq i8 %203, 49
  br i1 %204, label %207, label %213

205:                                              ; preds = %738
  %206 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %5, i32* nonnull align 4 dereferenceable(4) %13)
          to label %219 unwind label %300

207:                                              ; preds = %196
  %208 = icmp eq i32 %199, -1
  %209 = trunc i64 %202 to i32
  br i1 %208, label %213, label %210

210:                                              ; preds = %207
  %211 = sub i32 %209, %199
  %212 = add i32 %211, %197
  store i32 %212, i32* %13, align 4, !tbaa !21
  br label %213

213:                                              ; preds = %207, %196, %210
  %214 = phi i32 [ %212, %210 ], [ %197, %196 ], [ %197, %207 ]
  %215 = phi i32 [ %199, %210 ], [ %199, %196 ], [ %209, %207 ]
  %216 = getelementptr inbounds i8, i8* %201, i64 1
  %217 = load i8, i8* %216, align 1, !tbaa !13
  %218 = icmp eq i8 %217, 49
  br i1 %218, label %639, label %648

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 0, i32 0, i32 0
  %221 = load i8*, i8** %220, align 8, !tbaa !36
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 0, i32 1
  %223 = load i64, i64* %222, align 8, !tbaa !10
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %221, i64 %223)
          to label %225 unwind label %300

225:                                              ; preds = %219
  %226 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %227 = load i8*, i8** %226, align 8, !tbaa !23
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %232 = add nsw i64 %230, 240
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !25
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %225
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %238 unwind label %302

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %225
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !28
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !13
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %300

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !23
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %300

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %254)
          to label %256 unwind label %300

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %258 unwind label %300

258:                                              ; preds = %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #12
  %259 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, 240
  %264 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !25
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %258
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %269 unwind label %308

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %258
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !28
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !13
  br label %284

277:                                              ; preds = %270
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
          to label %278 unwind label %306

278:                                              ; preds = %277
  %279 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !23
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = invoke signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
          to label %284 unwind label %306

284:                                              ; preds = %278, %274
  %285 = phi i8 [ %276, %274 ], [ %283, %278 ]
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %285)
          to label %287 unwind label %306

287:                                              ; preds = %284
  %288 = bitcast %"class.std::basic_istream"* %286 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !23
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_istream"* %286 to i8*
  %294 = add nsw i64 %292, 32
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to i32*
  %297 = load i32, i32* %296, align 8, !tbaa !30
  %298 = and i32 %297, 5
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %126, label %310, !llvm.loop !37

300:                                              ; preds = %205, %219, %246, %247, %253, %256
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %304

302:                                              ; preds = %237
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi { i8*, i32 } [ %301, %300 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #12
  br label %342

306:                                              ; preds = %277, %278, %284
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %342

308:                                              ; preds = %268
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %342

310:                                              ; preds = %287, %179, %385, %425, %465, %505, %545, %585, %625
  %311 = bitcast %"struct.std::__detail::_Hash_node_base"** %64 to %"struct.std::__detail::_Hash_node"**
  %312 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %311, align 8, !tbaa !39
  %313 = icmp eq %"struct.std::__detail::_Hash_node"* %312, null
  br i1 %313, label %327, label %314

314:                                              ; preds = %310, %324
  %315 = phi %"struct.std::__detail::_Hash_node"* [ %317, %324 ], [ %312, %310 ]
  %316 = bitcast %"struct.std::__detail::_Hash_node"* %315 to %"struct.std::__detail::_Hash_node"**
  %317 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %316, align 8, !tbaa !40
  %318 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %315, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %319 = bitcast i8* %318 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !36
  %321 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %315, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %322 = icmp eq i8* %320, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %314
  call void @_ZdlPv(i8* %320) #12
  br label %324

324:                                              ; preds = %323, %314
  %325 = bitcast %"struct.std::__detail::_Hash_node"* %315 to i8*
  call void @_ZdlPv(i8* nonnull %325) #12
  %326 = icmp eq %"struct.std::__detail::_Hash_node"* %317, null
  br i1 %326, label %327, label %314, !llvm.loop !41

327:                                              ; preds = %324, %310
  %328 = bitcast %"class.std::unordered_map"* %5 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !14
  %330 = load i64, i64* %63, align 8, !tbaa !19
  %331 = shl i64 %330, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %329, i8 0, i64 %331, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false) #12
  %332 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %61, align 8, !tbaa !14
  %333 = icmp eq %"struct.std::__detail::_Hash_node_base"** %62, %332
  br i1 %333, label %336, label %334

334:                                              ; preds = %327
  %335 = bitcast %"struct.std::__detail::_Hash_node_base"** %332 to i8*
  call void @_ZdlPv(i8* %335) #12
  br label %336

336:                                              ; preds = %327, %334
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %60) #12
  %337 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 0, i32 0
  %338 = load i8*, i8** %337, align 16, !tbaa !36
  %339 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 2
  %340 = bitcast %union.anon* %339 to i8*
  %341 = icmp eq i8* %338, %340
  br i1 %341, label %351, label %350

342:                                              ; preds = %306, %308, %192, %194, %304, %158, %156, %154, %152, %150, %148, %146
  %343 = phi { i8*, i32 } [ %305, %304 ], [ %159, %158 ], [ %157, %156 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %149, %148 ], [ %147, %146 ], [ %193, %192 ], [ %195, %194 ], [ %307, %306 ], [ %309, %308 ]
  %344 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %5, i64 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %344) #12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %60) #12
  %345 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 0, i32 0
  %346 = load i8*, i8** %345, align 16, !tbaa !36
  %347 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 2
  %348 = bitcast %union.anon* %347 to i8*
  %349 = icmp eq i8* %346, %348
  br i1 %349, label %360, label %359

350:                                              ; preds = %336
  call void @_ZdlPv(i8* %338) #12
  br label %351

351:                                              ; preds = %336, %350
  %352 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 0, i32 0
  %353 = load i8*, i8** %352, align 16, !tbaa !36
  %354 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 2
  %355 = bitcast %union.anon* %354 to i8*
  %356 = icmp eq i8* %353, %355
  br i1 %356, label %744, label %743

357:                                              ; preds = %786
  call void @_ZdlPv(i8* %788) #12
  br label %358

358:                                              ; preds = %786, %357
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  ret i32 0

359:                                              ; preds = %342
  call void @_ZdlPv(i8* %346) #12
  br label %360

360:                                              ; preds = %342, %359
  %361 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 0, i32 0
  %362 = load i8*, i8** %361, align 16, !tbaa !36
  %363 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 2
  %364 = bitcast %union.anon* %363 to i8*
  %365 = icmp eq i8* %362, %364
  br i1 %365, label %791, label %790

366:                                              ; preds = %833
  call void @_ZdlPv(i8* %835) #12
  br label %367

367:                                              ; preds = %833, %366
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  resume { i8*, i32 } %343

368:                                              ; preds = %136
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !28
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !13
  br label %382

375:                                              ; preds = %368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
          to label %376 unwind label %192

376:                                              ; preds = %375
  %377 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !23
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = invoke signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
          to label %382 unwind label %192

382:                                              ; preds = %376, %372
  %383 = phi i8 [ %374, %372 ], [ %381, %376 ]
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %119, i8 signext %383)
          to label %385 unwind label %192

385:                                              ; preds = %382
  %386 = bitcast %"class.std::basic_istream"* %384 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !23
  %388 = getelementptr i8, i8* %387, i64 -24
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = bitcast %"class.std::basic_istream"* %384 to i8*
  %392 = add nsw i64 %390, 32
  %393 = getelementptr inbounds i8, i8* %391, i64 %392
  %394 = bitcast i8* %393 to i32*
  %395 = load i32, i32* %394, align 8, !tbaa !30
  %396 = and i32 %395, 5
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %310

398:                                              ; preds = %385
  %399 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = add nsw i64 %402, 240
  %404 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !25
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %160, label %408

408:                                              ; preds = %398
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %410 = load i8, i8* %409, align 8, !tbaa !28
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %414 = load i8, i8* %413, align 1, !tbaa !13
  br label %422

415:                                              ; preds = %408
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
          to label %416 unwind label %192

416:                                              ; preds = %415
  %417 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %418 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %417, align 8, !tbaa !23
  %419 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, i64 6
  %420 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, align 8
  %421 = invoke signext i8 %420(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
          to label %422 unwind label %192

422:                                              ; preds = %416, %412
  %423 = phi i8 [ %414, %412 ], [ %421, %416 ]
  %424 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120, i8 signext %423)
          to label %425 unwind label %192

425:                                              ; preds = %422
  %426 = bitcast %"class.std::basic_istream"* %424 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !23
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %"class.std::basic_istream"* %424 to i8*
  %432 = add nsw i64 %430, 32
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = bitcast i8* %433 to i32*
  %435 = load i32, i32* %434, align 8, !tbaa !30
  %436 = and i32 %435, 5
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %310

438:                                              ; preds = %425
  %439 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = add nsw i64 %442, 240
  %444 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %443
  %445 = bitcast i8* %444 to %"class.std::ctype"**
  %446 = load %"class.std::ctype"*, %"class.std::ctype"** %445, align 8, !tbaa !25
  %447 = icmp eq %"class.std::ctype"* %446, null
  br i1 %447, label %160, label %448

448:                                              ; preds = %438
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 8
  %450 = load i8, i8* %449, align 8, !tbaa !28
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 9, i64 10
  %454 = load i8, i8* %453, align 1, !tbaa !13
  br label %462

455:                                              ; preds = %448
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446)
          to label %456 unwind label %192

456:                                              ; preds = %455
  %457 = bitcast %"class.std::ctype"* %446 to i8 (%"class.std::ctype"*, i8)***
  %458 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %457, align 8, !tbaa !23
  %459 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %458, i64 6
  %460 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, align 8
  %461 = invoke signext i8 %460(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446, i8 signext 10)
          to label %462 unwind label %192

462:                                              ; preds = %456, %452
  %463 = phi i8 [ %454, %452 ], [ %461, %456 ]
  %464 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %121, i8 signext %463)
          to label %465 unwind label %192

465:                                              ; preds = %462
  %466 = bitcast %"class.std::basic_istream"* %464 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !23
  %468 = getelementptr i8, i8* %467, i64 -24
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = bitcast %"class.std::basic_istream"* %464 to i8*
  %472 = add nsw i64 %470, 32
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  %474 = bitcast i8* %473 to i32*
  %475 = load i32, i32* %474, align 8, !tbaa !30
  %476 = and i32 %475, 5
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %310

478:                                              ; preds = %465
  %479 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %480 = getelementptr i8, i8* %479, i64 -24
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8
  %483 = add nsw i64 %482, 240
  %484 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %483
  %485 = bitcast i8* %484 to %"class.std::ctype"**
  %486 = load %"class.std::ctype"*, %"class.std::ctype"** %485, align 8, !tbaa !25
  %487 = icmp eq %"class.std::ctype"* %486, null
  br i1 %487, label %160, label %488

488:                                              ; preds = %478
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 8
  %490 = load i8, i8* %489, align 8, !tbaa !28
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %495, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %486, i64 0, i32 9, i64 10
  %494 = load i8, i8* %493, align 1, !tbaa !13
  br label %502

495:                                              ; preds = %488
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486)
          to label %496 unwind label %192

496:                                              ; preds = %495
  %497 = bitcast %"class.std::ctype"* %486 to i8 (%"class.std::ctype"*, i8)***
  %498 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %497, align 8, !tbaa !23
  %499 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %498, i64 6
  %500 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, align 8
  %501 = invoke signext i8 %500(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %486, i8 signext 10)
          to label %502 unwind label %192

502:                                              ; preds = %496, %492
  %503 = phi i8 [ %494, %492 ], [ %501, %496 ]
  %504 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %122, i8 signext %503)
          to label %505 unwind label %192

505:                                              ; preds = %502
  %506 = bitcast %"class.std::basic_istream"* %504 to i8**
  %507 = load i8*, i8** %506, align 8, !tbaa !23
  %508 = getelementptr i8, i8* %507, i64 -24
  %509 = bitcast i8* %508 to i64*
  %510 = load i64, i64* %509, align 8
  %511 = bitcast %"class.std::basic_istream"* %504 to i8*
  %512 = add nsw i64 %510, 32
  %513 = getelementptr inbounds i8, i8* %511, i64 %512
  %514 = bitcast i8* %513 to i32*
  %515 = load i32, i32* %514, align 8, !tbaa !30
  %516 = and i32 %515, 5
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %310

518:                                              ; preds = %505
  %519 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %520 = getelementptr i8, i8* %519, i64 -24
  %521 = bitcast i8* %520 to i64*
  %522 = load i64, i64* %521, align 8
  %523 = add nsw i64 %522, 240
  %524 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !25
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %160, label %528

528:                                              ; preds = %518
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %530 = load i8, i8* %529, align 8, !tbaa !28
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %534 = load i8, i8* %533, align 1, !tbaa !13
  br label %542

535:                                              ; preds = %528
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
          to label %536 unwind label %192

536:                                              ; preds = %535
  %537 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %538 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %537, align 8, !tbaa !23
  %539 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, i64 6
  %540 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %539, align 8
  %541 = invoke signext i8 %540(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
          to label %542 unwind label %192

542:                                              ; preds = %536, %532
  %543 = phi i8 [ %534, %532 ], [ %541, %536 ]
  %544 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %123, i8 signext %543)
          to label %545 unwind label %192

545:                                              ; preds = %542
  %546 = bitcast %"class.std::basic_istream"* %544 to i8**
  %547 = load i8*, i8** %546, align 8, !tbaa !23
  %548 = getelementptr i8, i8* %547, i64 -24
  %549 = bitcast i8* %548 to i64*
  %550 = load i64, i64* %549, align 8
  %551 = bitcast %"class.std::basic_istream"* %544 to i8*
  %552 = add nsw i64 %550, 32
  %553 = getelementptr inbounds i8, i8* %551, i64 %552
  %554 = bitcast i8* %553 to i32*
  %555 = load i32, i32* %554, align 8, !tbaa !30
  %556 = and i32 %555, 5
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %310

558:                                              ; preds = %545
  %559 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %560 = getelementptr i8, i8* %559, i64 -24
  %561 = bitcast i8* %560 to i64*
  %562 = load i64, i64* %561, align 8
  %563 = add nsw i64 %562, 240
  %564 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %563
  %565 = bitcast i8* %564 to %"class.std::ctype"**
  %566 = load %"class.std::ctype"*, %"class.std::ctype"** %565, align 8, !tbaa !25
  %567 = icmp eq %"class.std::ctype"* %566, null
  br i1 %567, label %160, label %568

568:                                              ; preds = %558
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %566, i64 0, i32 8
  %570 = load i8, i8* %569, align 8, !tbaa !28
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %575, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %566, i64 0, i32 9, i64 10
  %574 = load i8, i8* %573, align 1, !tbaa !13
  br label %582

575:                                              ; preds = %568
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %566)
          to label %576 unwind label %192

576:                                              ; preds = %575
  %577 = bitcast %"class.std::ctype"* %566 to i8 (%"class.std::ctype"*, i8)***
  %578 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %577, align 8, !tbaa !23
  %579 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %578, i64 6
  %580 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %579, align 8
  %581 = invoke signext i8 %580(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %566, i8 signext 10)
          to label %582 unwind label %192

582:                                              ; preds = %576, %572
  %583 = phi i8 [ %574, %572 ], [ %581, %576 ]
  %584 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %124, i8 signext %583)
          to label %585 unwind label %192

585:                                              ; preds = %582
  %586 = bitcast %"class.std::basic_istream"* %584 to i8**
  %587 = load i8*, i8** %586, align 8, !tbaa !23
  %588 = getelementptr i8, i8* %587, i64 -24
  %589 = bitcast i8* %588 to i64*
  %590 = load i64, i64* %589, align 8
  %591 = bitcast %"class.std::basic_istream"* %584 to i8*
  %592 = add nsw i64 %590, 32
  %593 = getelementptr inbounds i8, i8* %591, i64 %592
  %594 = bitcast i8* %593 to i32*
  %595 = load i32, i32* %594, align 8, !tbaa !30
  %596 = and i32 %595, 5
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %310

598:                                              ; preds = %585
  %599 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %600 = getelementptr i8, i8* %599, i64 -24
  %601 = bitcast i8* %600 to i64*
  %602 = load i64, i64* %601, align 8
  %603 = add nsw i64 %602, 240
  %604 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %603
  %605 = bitcast i8* %604 to %"class.std::ctype"**
  %606 = load %"class.std::ctype"*, %"class.std::ctype"** %605, align 8, !tbaa !25
  %607 = icmp eq %"class.std::ctype"* %606, null
  br i1 %607, label %160, label %608

608:                                              ; preds = %598
  %609 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 8
  %610 = load i8, i8* %609, align 8, !tbaa !28
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 9, i64 10
  %614 = load i8, i8* %613, align 1, !tbaa !13
  br label %622

615:                                              ; preds = %608
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606)
          to label %616 unwind label %192

616:                                              ; preds = %615
  %617 = bitcast %"class.std::ctype"* %606 to i8 (%"class.std::ctype"*, i8)***
  %618 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %617, align 8, !tbaa !23
  %619 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %618, i64 6
  %620 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %619, align 8
  %621 = invoke signext i8 %620(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606, i8 signext 10)
          to label %622 unwind label %192

622:                                              ; preds = %616, %612
  %623 = phi i8 [ %614, %612 ], [ %621, %616 ]
  %624 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %125, i8 signext %623)
          to label %625 unwind label %192

625:                                              ; preds = %622
  %626 = bitcast %"class.std::basic_istream"* %624 to i8**
  %627 = load i8*, i8** %626, align 8, !tbaa !23
  %628 = getelementptr i8, i8* %627, i64 -24
  %629 = bitcast i8* %628 to i64*
  %630 = load i64, i64* %629, align 8
  %631 = bitcast %"class.std::basic_istream"* %624 to i8*
  %632 = add nsw i64 %630, 32
  %633 = getelementptr inbounds i8, i8* %631, i64 %632
  %634 = bitcast i8* %633 to i32*
  %635 = load i32, i32* %634, align 8, !tbaa !30
  %636 = and i32 %635, 5
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %310

638:                                              ; preds = %625
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #12
  store i32 0, i32* %13, align 4, !tbaa !21
  br label %196

639:                                              ; preds = %213
  %640 = icmp eq i32 %215, -1
  %641 = trunc i64 %202 to i32
  br i1 %640, label %646, label %642

642:                                              ; preds = %639
  %643 = sub i32 %641, %215
  %644 = add i32 %643, 1
  %645 = add i32 %644, %214
  store i32 %645, i32* %13, align 4, !tbaa !21
  br label %648

646:                                              ; preds = %639
  %647 = or i32 %641, 1
  br label %648

648:                                              ; preds = %646, %642, %213
  %649 = phi i32 [ %214, %646 ], [ %645, %642 ], [ %214, %213 ]
  %650 = phi i32 [ %647, %646 ], [ %215, %642 ], [ %215, %213 ]
  %651 = getelementptr inbounds i8, i8* %201, i64 2
  %652 = load i8, i8* %651, align 1, !tbaa !13
  %653 = icmp eq i8 %652, 49
  br i1 %653, label %654, label %663

654:                                              ; preds = %648
  %655 = icmp eq i32 %650, -1
  %656 = trunc i64 %202 to i32
  br i1 %655, label %661, label %657

657:                                              ; preds = %654
  %658 = sub i32 %656, %650
  %659 = add i32 %658, 2
  %660 = add i32 %659, %649
  store i32 %660, i32* %13, align 4, !tbaa !21
  br label %663

661:                                              ; preds = %654
  %662 = or i32 %656, 2
  br label %663

663:                                              ; preds = %661, %657, %648
  %664 = phi i32 [ %649, %661 ], [ %660, %657 ], [ %649, %648 ]
  %665 = phi i32 [ %662, %661 ], [ %650, %657 ], [ %650, %648 ]
  %666 = getelementptr inbounds i8, i8* %201, i64 3
  %667 = load i8, i8* %666, align 1, !tbaa !13
  %668 = icmp eq i8 %667, 49
  br i1 %668, label %669, label %678

669:                                              ; preds = %663
  %670 = icmp eq i32 %665, -1
  %671 = trunc i64 %202 to i32
  br i1 %670, label %676, label %672

672:                                              ; preds = %669
  %673 = sub i32 %671, %665
  %674 = add i32 %673, 3
  %675 = add i32 %674, %664
  store i32 %675, i32* %13, align 4, !tbaa !21
  br label %678

676:                                              ; preds = %669
  %677 = or i32 %671, 3
  br label %678

678:                                              ; preds = %676, %672, %663
  %679 = phi i32 [ %664, %676 ], [ %675, %672 ], [ %664, %663 ]
  %680 = phi i32 [ %677, %676 ], [ %665, %672 ], [ %665, %663 ]
  %681 = getelementptr inbounds i8, i8* %201, i64 4
  %682 = load i8, i8* %681, align 1, !tbaa !13
  %683 = icmp eq i8 %682, 49
  br i1 %683, label %684, label %693

684:                                              ; preds = %678
  %685 = icmp eq i32 %680, -1
  %686 = trunc i64 %202 to i32
  br i1 %685, label %691, label %687

687:                                              ; preds = %684
  %688 = sub i32 %686, %680
  %689 = add i32 %688, 4
  %690 = add i32 %689, %679
  store i32 %690, i32* %13, align 4, !tbaa !21
  br label %693

691:                                              ; preds = %684
  %692 = or i32 %686, 4
  br label %693

693:                                              ; preds = %691, %687, %678
  %694 = phi i32 [ %679, %691 ], [ %690, %687 ], [ %679, %678 ]
  %695 = phi i32 [ %692, %691 ], [ %680, %687 ], [ %680, %678 ]
  %696 = getelementptr inbounds i8, i8* %201, i64 5
  %697 = load i8, i8* %696, align 1, !tbaa !13
  %698 = icmp eq i8 %697, 49
  br i1 %698, label %699, label %708

699:                                              ; preds = %693
  %700 = icmp eq i32 %695, -1
  %701 = trunc i64 %202 to i32
  br i1 %700, label %706, label %702

702:                                              ; preds = %699
  %703 = sub i32 %701, %695
  %704 = add i32 %703, 5
  %705 = add i32 %704, %694
  store i32 %705, i32* %13, align 4, !tbaa !21
  br label %708

706:                                              ; preds = %699
  %707 = or i32 %701, 5
  br label %708

708:                                              ; preds = %706, %702, %693
  %709 = phi i32 [ %694, %706 ], [ %705, %702 ], [ %694, %693 ]
  %710 = phi i32 [ %707, %706 ], [ %695, %702 ], [ %695, %693 ]
  %711 = getelementptr inbounds i8, i8* %201, i64 6
  %712 = load i8, i8* %711, align 1, !tbaa !13
  %713 = icmp eq i8 %712, 49
  br i1 %713, label %714, label %723

714:                                              ; preds = %708
  %715 = icmp eq i32 %710, -1
  %716 = trunc i64 %202 to i32
  br i1 %715, label %721, label %717

717:                                              ; preds = %714
  %718 = sub i32 %716, %710
  %719 = add i32 %718, 6
  %720 = add i32 %719, %709
  store i32 %720, i32* %13, align 4, !tbaa !21
  br label %723

721:                                              ; preds = %714
  %722 = or i32 %716, 6
  br label %723

723:                                              ; preds = %721, %717, %708
  %724 = phi i32 [ %709, %721 ], [ %720, %717 ], [ %709, %708 ]
  %725 = phi i32 [ %722, %721 ], [ %710, %717 ], [ %710, %708 ]
  %726 = getelementptr inbounds i8, i8* %201, i64 7
  %727 = load i8, i8* %726, align 1, !tbaa !13
  %728 = icmp eq i8 %727, 49
  br i1 %728, label %729, label %738

729:                                              ; preds = %723
  %730 = icmp eq i32 %725, -1
  %731 = trunc i64 %202 to i32
  br i1 %730, label %736, label %732

732:                                              ; preds = %729
  %733 = sub i32 %731, %725
  %734 = add i32 %733, 7
  %735 = add i32 %734, %724
  store i32 %735, i32* %13, align 4, !tbaa !21
  br label %738

736:                                              ; preds = %729
  %737 = or i32 %731, 7
  br label %738

738:                                              ; preds = %736, %732, %723
  %739 = phi i32 [ %724, %736 ], [ %735, %732 ], [ %724, %723 ]
  %740 = phi i32 [ %737, %736 ], [ %725, %732 ], [ %725, %723 ]
  %741 = add nuw nsw i64 %198, 1
  %742 = icmp eq i64 %741, 8
  br i1 %742, label %205, label %196, !llvm.loop !42

743:                                              ; preds = %351
  call void @_ZdlPv(i8* %353) #12
  br label %744

744:                                              ; preds = %743, %351
  %745 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 0, i32 0
  %746 = load i8*, i8** %745, align 16, !tbaa !36
  %747 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 2
  %748 = bitcast %union.anon* %747 to i8*
  %749 = icmp eq i8* %746, %748
  br i1 %749, label %751, label %750

750:                                              ; preds = %744
  call void @_ZdlPv(i8* %746) #12
  br label %751

751:                                              ; preds = %750, %744
  %752 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 0, i32 0
  %753 = load i8*, i8** %752, align 16, !tbaa !36
  %754 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 2
  %755 = bitcast %union.anon* %754 to i8*
  %756 = icmp eq i8* %753, %755
  br i1 %756, label %758, label %757

757:                                              ; preds = %751
  call void @_ZdlPv(i8* %753) #12
  br label %758

758:                                              ; preds = %757, %751
  %759 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 0, i32 0
  %760 = load i8*, i8** %759, align 16, !tbaa !36
  %761 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 2
  %762 = bitcast %union.anon* %761 to i8*
  %763 = icmp eq i8* %760, %762
  br i1 %763, label %765, label %764

764:                                              ; preds = %758
  call void @_ZdlPv(i8* %760) #12
  br label %765

765:                                              ; preds = %764, %758
  %766 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 0, i32 0
  %767 = load i8*, i8** %766, align 16, !tbaa !36
  %768 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 2
  %769 = bitcast %union.anon* %768 to i8*
  %770 = icmp eq i8* %767, %769
  br i1 %770, label %772, label %771

771:                                              ; preds = %765
  call void @_ZdlPv(i8* %767) #12
  br label %772

772:                                              ; preds = %771, %765
  %773 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 0, i32 0
  %774 = load i8*, i8** %773, align 16, !tbaa !36
  %775 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 2
  %776 = bitcast %union.anon* %775 to i8*
  %777 = icmp eq i8* %774, %776
  br i1 %777, label %779, label %778

778:                                              ; preds = %772
  call void @_ZdlPv(i8* %774) #12
  br label %779

779:                                              ; preds = %778, %772
  %780 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 0, i32 0
  %781 = load i8*, i8** %780, align 16, !tbaa !36
  %782 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 2
  %783 = bitcast %union.anon* %782 to i8*
  %784 = icmp eq i8* %781, %783
  br i1 %784, label %786, label %785

785:                                              ; preds = %779
  call void @_ZdlPv(i8* %781) #12
  br label %786

786:                                              ; preds = %785, %779
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %19) #12
  %787 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %788 = load i8*, i8** %787, align 8, !tbaa !36
  %789 = icmp eq i8* %788, %18
  br i1 %789, label %358, label %357

790:                                              ; preds = %360
  call void @_ZdlPv(i8* %362) #12
  br label %791

791:                                              ; preds = %790, %360
  %792 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 0, i32 0
  %793 = load i8*, i8** %792, align 16, !tbaa !36
  %794 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 2
  %795 = bitcast %union.anon* %794 to i8*
  %796 = icmp eq i8* %793, %795
  br i1 %796, label %798, label %797

797:                                              ; preds = %791
  call void @_ZdlPv(i8* %793) #12
  br label %798

798:                                              ; preds = %797, %791
  %799 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 0, i32 0
  %800 = load i8*, i8** %799, align 16, !tbaa !36
  %801 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 2
  %802 = bitcast %union.anon* %801 to i8*
  %803 = icmp eq i8* %800, %802
  br i1 %803, label %805, label %804

804:                                              ; preds = %798
  call void @_ZdlPv(i8* %800) #12
  br label %805

805:                                              ; preds = %804, %798
  %806 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 0, i32 0
  %807 = load i8*, i8** %806, align 16, !tbaa !36
  %808 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 2
  %809 = bitcast %union.anon* %808 to i8*
  %810 = icmp eq i8* %807, %809
  br i1 %810, label %812, label %811

811:                                              ; preds = %805
  call void @_ZdlPv(i8* %807) #12
  br label %812

812:                                              ; preds = %811, %805
  %813 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 0, i32 0
  %814 = load i8*, i8** %813, align 16, !tbaa !36
  %815 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 2
  %816 = bitcast %union.anon* %815 to i8*
  %817 = icmp eq i8* %814, %816
  br i1 %817, label %819, label %818

818:                                              ; preds = %812
  call void @_ZdlPv(i8* %814) #12
  br label %819

819:                                              ; preds = %818, %812
  %820 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 0, i32 0
  %821 = load i8*, i8** %820, align 16, !tbaa !36
  %822 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 2
  %823 = bitcast %union.anon* %822 to i8*
  %824 = icmp eq i8* %821, %823
  br i1 %824, label %826, label %825

825:                                              ; preds = %819
  call void @_ZdlPv(i8* %821) #12
  br label %826

826:                                              ; preds = %825, %819
  %827 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 0, i32 0
  %828 = load i8*, i8** %827, align 16, !tbaa !36
  %829 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 2
  %830 = bitcast %union.anon* %829 to i8*
  %831 = icmp eq i8* %828, %830
  br i1 %831, label %833, label %832

832:                                              ; preds = %826
  call void @_ZdlPv(i8* %828) #12
  br label %833

833:                                              ; preds = %832, %826
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %19) #12
  %834 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %835 = load i8*, i8** %834, align 8, !tbaa !36
  %836 = icmp eq i8* %835, %18
  br i1 %836, label %367, label %366
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixEOi(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  %4 = load i32, i32* %1, align 4, !tbaa !21
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !19
  %8 = urem i64 %5, %7
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, i64 %8
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8, !tbaa !43
  %13 = icmp eq %"struct.std::__detail::_Hash_node_base"* %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %2
  %15 = bitcast %"struct.std::__detail::_Hash_node_base"* %12 to %"struct.std::__detail::_Hash_node"**
  %16 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !21
  %20 = icmp eq i32 %4, %19
  br i1 %20, label %57, label %23

21:                                               ; preds = %29
  %22 = icmp eq i32 %4, %32
  br i1 %22, label %55, label %23, !llvm.loop !44

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::__detail::_Hash_node"* [ %28, %21 ], [ %16, %14 ]
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %24, i64 0, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !40
  %27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %26, null
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  br i1 %27, label %36, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i64 1
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = urem i64 %33, %7
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %21, label %36, !llvm.loop !44

36:                                               ; preds = %29, %23, %2
  %37 = tail call noalias nonnull i8* @_Znwm(i64 48) #14
  %38 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !40
  %39 = getelementptr inbounds i8, i8* %37, i64 8
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %41, i32* %40, align 8, !tbaa !45
  %42 = getelementptr inbounds i8, i8* %37, i64 16
  %43 = getelementptr inbounds i8, i8* %37, i64 32
  %44 = bitcast i8* %42 to i8**
  store i8* %43, i8** %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %37, i64 24
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !10
  store i8 0, i8* %43, align 8, !tbaa !13
  %47 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node"*
  %48 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %8, i64 %5, %"struct.std::__detail::_Hash_node"* nonnull %47, i64 1)
          to label %57 unwind label %49

49:                                               ; preds = %36
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i8*, i8** %44, align 8, !tbaa !36
  %52 = icmp eq i8* %51, %43
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(i8* %51) #12
  br label %54

54:                                               ; preds = %49, %53
  tail call void @_ZdlPv(i8* nonnull %37) #12
  resume { i8*, i32 } %50

55:                                               ; preds = %21
  %56 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  br label %57

57:                                               ; preds = %55, %36, %14
  %58 = phi %"struct.std::__detail::_Hash_node"* [ %16, %14 ], [ %48, %36 ], [ %56, %55 ]
  %59 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %58, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %60 = bitcast i8* %59 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %60
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEEixERSB_(%"class.std::unordered_map"* nonnull align 8 dereferenceable(56) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0
  %4 = load i32, i32* %1, align 4, !tbaa !21
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !19
  %8 = urem i64 %5, %7
  %9 = getelementptr inbounds %"class.std::unordered_map", %"class.std::unordered_map"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %10, i64 %8
  %12 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %11, align 8, !tbaa !43
  %13 = icmp eq %"struct.std::__detail::_Hash_node_base"* %12, null
  br i1 %13, label %36, label %14

14:                                               ; preds = %2
  %15 = bitcast %"struct.std::__detail::_Hash_node_base"* %12 to %"struct.std::__detail::_Hash_node"**
  %16 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !21
  %20 = icmp eq i32 %4, %19
  br i1 %20, label %57, label %23

21:                                               ; preds = %29
  %22 = icmp eq i32 %4, %32
  br i1 %22, label %55, label %23, !llvm.loop !44

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::__detail::_Hash_node"* [ %28, %21 ], [ %16, %14 ]
  %25 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %24, i64 0, i32 0, i32 0
  %26 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %25, align 8, !tbaa !40
  %27 = icmp eq %"struct.std::__detail::_Hash_node_base"* %26, null
  %28 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  br i1 %27, label %36, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %26, i64 1
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = urem i64 %33, %7
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %21, label %36, !llvm.loop !44

36:                                               ; preds = %29, %23, %2
  %37 = tail call noalias nonnull i8* @_Znwm(i64 48) #14
  %38 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node_base"**
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %38, align 8, !tbaa !40
  %39 = getelementptr inbounds i8, i8* %37, i64 8
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %1, align 4, !tbaa !21
  store i32 %41, i32* %40, align 8, !tbaa !45
  %42 = getelementptr inbounds i8, i8* %37, i64 16
  %43 = getelementptr inbounds i8, i8* %37, i64 32
  %44 = bitcast i8* %42 to i8**
  store i8* %43, i8** %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %37, i64 24
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !10
  store i8 0, i8* %43, align 8, !tbaa !13
  %47 = bitcast i8* %37 to %"struct.std::__detail::_Hash_node"*
  %48 = invoke %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %3, i64 %8, i64 %5, %"struct.std::__detail::_Hash_node"* nonnull %47, i64 1)
          to label %57 unwind label %49

49:                                               ; preds = %36
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i8*, i8** %44, align 8, !tbaa !36
  %52 = icmp eq i8* %51, %43
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdlPv(i8* %51) #12
  br label %54

54:                                               ; preds = %49, %53
  tail call void @_ZdlPv(i8* nonnull %37) #12
  resume { i8*, i32 } %50

55:                                               ; preds = %21
  %56 = bitcast %"struct.std::__detail::_Hash_node_base"* %26 to %"struct.std::__detail::_Hash_node"*
  br label %57

57:                                               ; preds = %55, %36, %14
  %58 = phi %"struct.std::__detail::_Hash_node"* [ %16, %14 ], [ %48, %36 ], [ %56, %55 ]
  %59 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %58, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %60 = bitcast i8* %59 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %60
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2, i32 0
  %3 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to %"struct.std::__detail::_Hash_node"**
  %4 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %3, align 8, !tbaa !39
  %5 = icmp eq %"struct.std::__detail::_Hash_node"* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1, %16
  %7 = phi %"struct.std::__detail::_Hash_node"* [ %9, %16 ], [ %4, %1 ]
  %8 = bitcast %"struct.std::__detail::_Hash_node"* %7 to %"struct.std::__detail::_Hash_node"**
  %9 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %8, align 8, !tbaa !40
  %10 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 8
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 24
  %14 = icmp eq i8* %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  tail call void @_ZdlPv(i8* %12) #12
  br label %16

16:                                               ; preds = %15, %6
  %17 = bitcast %"struct.std::__detail::_Hash_node"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #12
  %18 = icmp eq %"struct.std::__detail::_Hash_node"* %9, null
  br i1 %18, label %19, label %6, !llvm.loop !41

19:                                               ; preds = %16, %1
  %20 = bitcast %"class.std::_Hashtable"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !19
  %24 = shl i64 %23, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 %24, i1 false) #12
  %25 = bitcast %"struct.std::__detail::_Hash_node_base"** %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false) #12
  %26 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %27 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %29 = icmp eq %"struct.std::__detail::_Hash_node_base"** %28, %27
  br i1 %29, label %32, label %30

30:                                               ; preds = %19
  %31 = bitcast %"struct.std::__detail::_Hash_node_base"** %27 to i8*
  tail call void @_ZdlPv(i8* %31) #12
  br label %32

32:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::__detail::_Hash_node"* @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1, i64 %2, %"struct.std::__detail::_Hash_node"* %3, i64 %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4
  %7 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 4, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !48
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(%"struct.std::__detail::_Prime_rehash_policy"* nonnull align 8 dereferenceable(16) %6, i64 %10, i64 %12, i64 %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %5
  %18 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %18)
          to label %30 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #12
  store i64 %8, i64* %7, align 8, !tbaa !47
  invoke void @__cxa_rethrow() #13
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
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !43
  %39 = icmp eq %"struct.std::__detail::_Hash_node_base"* %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %38, i64 0, i32 0
  %42 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %41, align 8, !tbaa !40
  %43 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %42, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !40
  %45 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %37, align 8, !tbaa !43
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %45, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %43, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !40
  br label %67

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 2
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %48, i64 0, i32 0
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !39
  %51 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %3, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %50, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !40
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !39
  %53 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %52, align 8, !tbaa !40
  %54 = icmp eq %"struct.std::__detail::_Hash_node_base"* %53, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %53, i64 1
  %57 = load i64, i64* %9, align 8, !tbaa !19
  %58 = bitcast %"struct.std::__detail::_Hash_node_base"* %56 to i32*
  %59 = load i32, i32* %58, align 8, !tbaa !21
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, %57
  %62 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %36, i64 %61
  store %"struct.std::__detail::_Hash_node_base"* %51, %"struct.std::__detail::_Hash_node_base"** %62, align 8, !tbaa !43
  %63 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %35, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %55, %47
  %65 = phi %"struct.std::__detail::_Hash_node_base"** [ %63, %55 ], [ %36, %47 ]
  %66 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %65, i64 %34
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %66, align 8, !tbaa !43
  br label %67

67:                                               ; preds = %40, %64
  %68 = load i64, i64* %11, align 8, !tbaa !48
  %69 = add i64 %68, 1
  store i64 %69, i64* %11, align 8, !tbaa !48
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
define linkonce_odr dso_local void @_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(%"class.std::_Hashtable"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !49

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  store %"struct.std::__detail::_Hash_node_base"* null, %"struct.std::__detail::_Hash_node_base"** %5, align 8, !tbaa !50
  br label %16

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !49

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #14
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
  br i1 %23, label %55, label %24

24:                                               ; preds = %16, %52
  %25 = phi %"struct.std::__detail::_Hash_node"* [ %28, %52 ], [ %20, %16 ]
  %26 = phi i64 [ %53, %52 ], [ 0, %16 ]
  %27 = bitcast %"struct.std::__detail::_Hash_node"* %25 to %"struct.std::__detail::_Hash_node"**
  %28 = load %"struct.std::__detail::_Hash_node"*, %"struct.std::__detail::_Hash_node"** %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, %1
  %34 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %33
  %35 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !43
  %36 = icmp eq %"struct.std::__detail::_Hash_node_base"* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %24
  %38 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !39
  %39 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %38, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !40
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %22, align 8, !tbaa !39
  store %"struct.std::__detail::_Hash_node_base"* %21, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !43
  %41 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %40, align 8, !tbaa !40
  %42 = icmp eq %"struct.std::__detail::_Hash_node_base"* %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %17, i64 %26
  store %"struct.std::__detail::_Hash_node_base"* %39, %"struct.std::__detail::_Hash_node_base"** %44, align 8, !tbaa !43
  br label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %35, i64 0, i32 0
  %47 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %46, align 8, !tbaa !40
  %48 = getelementptr %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__detail::_Hash_node", %"struct.std::__detail::_Hash_node"* %25, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %47, %"struct.std::__detail::_Hash_node_base"** %49, align 8, !tbaa !40
  %50 = load %"struct.std::__detail::_Hash_node_base"*, %"struct.std::__detail::_Hash_node_base"** %34, align 8, !tbaa !43
  %51 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", %"struct.std::__detail::_Hash_node_base"* %50, i64 0, i32 0
  store %"struct.std::__detail::_Hash_node_base"* %48, %"struct.std::__detail::_Hash_node_base"** %51, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %37, %43, %45
  %53 = phi i64 [ %26, %45 ], [ %33, %43 ], [ %33, %37 ]
  %54 = icmp eq %"struct.std::__detail::_Hash_node"* %28, null
  br i1 %54, label %55, label %24, !llvm.loop !51

55:                                               ; preds = %52, %16
  %56 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 0
  %57 = load %"struct.std::__detail::_Hash_node_base"**, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 5
  %59 = icmp eq %"struct.std::__detail::_Hash_node_base"** %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %55
  %61 = bitcast %"struct.std::__detail::_Hash_node_base"** %57 to i8*
  tail call void @_ZdlPv(i8* %61) #12
  br label %62

62:                                               ; preds = %55, %60
  %63 = getelementptr inbounds %"class.std::_Hashtable", %"class.std::_Hashtable"* %0, i64 0, i32 1
  store i64 %1, i64* %63, align 8, !tbaa !19
  store %"struct.std::__detail::_Hash_node_base"** %17, %"struct.std::__detail::_Hash_node_base"*** %56, align 8, !tbaa !14
  ret void
}

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s289576189.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
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
!15 = !{!"_ZTSSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !7, i64 0, !12, i64 8, !16, i64 16, !12, i64 24, !17, i64 32, !7, i64 48}
!16 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!17 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !18, i64 0, !12, i64 8}
!18 = !{!"float", !8, i64 0}
!19 = !{!15, !12, i64 8}
!20 = !{!17, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!31, !33, i64 32}
!31 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !7, i64 40, !34, i64 48, !8, i64 64, !22, i64 192, !7, i64 200, !35, i64 208}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!35 = !{!"_ZTSSt6locale", !7, i64 0}
!36 = !{!11, !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!15, !7, i64 16}
!40 = !{!16, !7, i64 0}
!41 = distinct !{!41, !38}
!42 = distinct !{!42, !38}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !38}
!45 = !{!46, !22, i64 0}
!46 = !{!"_ZTSSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !22, i64 0, !11, i64 8}
!47 = !{!17, !12, i64 8}
!48 = !{!15, !12, i64 24}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!15, !7, i64 48}
!51 = distinct !{!51, !38}
