; ModuleID = 'Project_CodeNet_C++1400/p02703/s295723799.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s295723799.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::pair.13" = type { i64, %"struct.std::pair.16" }
%"struct.std::pair.16" = type { i32, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, std::pair<int, long long>>, std::pair<long long, std::pair<int, long long>>, std::_Identity<std::pair<long long, std::pair<int, long long>>>, std::less<std::pair<long long, std::pair<int, long long>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, std::pair<int, long long>>, std::pair<long long, std::pair<int, long long>>, std::_Identity<std::pair<long long, std::pair<int, long long>>>, std::less<std::pair<long long, std::pair<int, long long>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i64 0, align 8
@u = dso_local global [1000005 x i32] zeroinitializer, align 16
@v = dso_local global [1000005 x i32] zeroinitializer, align 16
@a = dso_local global [1000005 x i64] zeroinitializer, align 16
@b = dso_local global [1000005 x i64] zeroinitializer, align 16
@c = dso_local global [1000005 x i64] zeroinitializer, align 16
@d = dso_local global [1000005 x i64] zeroinitializer, align 16
@g = dso_local global [1000005 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295723799.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.13", align 8
  %2 = alloca %"struct.std::pair.13", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %8 = alloca %"struct.std::pair.13", align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !12
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !12
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) @m)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) @s)
  %27 = load i32, i32* @m, align 4, !tbaa !15
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %140, %0
  %30 = load i32, i32* @n, align 4, !tbaa !15
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %189, label %145

32:                                               ; preds = %0, %140
  %33 = phi i64 [ %141, %140 ], [ 0, %0 ]
  %34 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @u, i64 0, i64 %33
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @v, i64 0, i64 %33
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %33
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %33
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %40)
  %42 = load i32, i32* %34, align 4, !tbaa !15
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %34, align 4, !tbaa !15
  %44 = load i32, i32* %36, align 4, !tbaa !15
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %36, align 4, !tbaa !15
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @g, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !17
  %49 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @g, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 2
  %50 = load i32*, i32** %49, align 8, !tbaa !18
  %51 = icmp eq i32* %48, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %32
  %53 = trunc i64 %33 to i32
  store i32 %53, i32* %48, align 4, !tbaa !15
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  store i32* %54, i32** %47, align 8, !tbaa !17
  br label %92

55:                                               ; preds = %32
  %56 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @g, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !5
  %58 = ptrtoint i32* %48 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp eq i64 %60, 9223372036854775804
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

64:                                               ; preds = %55
  %65 = icmp eq i64 %60, 0
  %66 = select i1 %65, i64 1, i64 %61
  %67 = add nsw i64 %66, %61
  %68 = icmp ult i64 %67, %61
  %69 = icmp ugt i64 %67, 2305843009213693951
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 2305843009213693951, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 2
  %75 = tail call noalias nonnull i8* @_Znwm(i64 %74) #17
  %76 = bitcast i8* %75 to i32*
  br label %77

77:                                               ; preds = %73, %64
  %78 = phi i32* [ %76, %73 ], [ null, %64 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %61
  %80 = trunc i64 %33 to i32
  store i32 %80, i32* %79, align 4, !tbaa !15
  %81 = icmp sgt i64 %60, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = bitcast i32* %78 to i8*
  %84 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %60, i1 false) #15
  br label %85

85:                                               ; preds = %82, %77
  %86 = getelementptr inbounds i32, i32* %79, i64 1
  %87 = icmp eq i32* %57, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i32* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %89) #15
  br label %90

90:                                               ; preds = %88, %85
  store i32* %78, i32** %56, align 8, !tbaa !5
  store i32* %86, i32** %47, align 8, !tbaa !17
  %91 = getelementptr inbounds i32, i32* %78, i64 %71
  store i32* %91, i32** %49, align 8, !tbaa !18
  br label %92

92:                                               ; preds = %52, %90
  %93 = load i32, i32* %36, align 4, !tbaa !15
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @g, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !17
  %97 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @g, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 2
  %98 = load i32*, i32** %97, align 8, !tbaa !18
  %99 = icmp eq i32* %96, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = trunc i64 %33 to i32
  store i32 %101, i32* %96, align 4, !tbaa !15
  %102 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %102, i32** %95, align 8, !tbaa !17
  br label %140

103:                                              ; preds = %92
  %104 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @g, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8, !tbaa !5
  %106 = ptrtoint i32* %96 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = icmp eq i64 %108, 9223372036854775804
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

112:                                              ; preds = %103
  %113 = icmp eq i64 %108, 0
  %114 = select i1 %113, i64 1, i64 %109
  %115 = add nsw i64 %114, %109
  %116 = icmp ult i64 %115, %109
  %117 = icmp ugt i64 %115, 2305843009213693951
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 2305843009213693951, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %112
  %122 = shl nuw nsw i64 %119, 2
  %123 = tail call noalias nonnull i8* @_Znwm(i64 %122) #17
  %124 = bitcast i8* %123 to i32*
  br label %125

125:                                              ; preds = %121, %112
  %126 = phi i32* [ %124, %121 ], [ null, %112 ]
  %127 = getelementptr inbounds i32, i32* %126, i64 %109
  %128 = trunc i64 %33 to i32
  store i32 %128, i32* %127, align 4, !tbaa !15
  %129 = icmp sgt i64 %108, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = bitcast i32* %126 to i8*
  %132 = bitcast i32* %105 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 %108, i1 false) #15
  br label %133

133:                                              ; preds = %130, %125
  %134 = getelementptr inbounds i32, i32* %127, i64 1
  %135 = icmp eq i32* %105, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %105 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %136, %133
  store i32* %126, i32** %104, align 8, !tbaa !5
  store i32* %134, i32** %95, align 8, !tbaa !17
  %139 = getelementptr inbounds i32, i32* %126, i64 %119
  store i32* %139, i32** %97, align 8, !tbaa !18
  br label %140

140:                                              ; preds = %100, %138
  %141 = add nuw nsw i64 %33, 1
  %142 = load i32, i32* @m, align 4, !tbaa !15
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %32, label %29, !llvm.loop !19

145:                                              ; preds = %189, %29
  %146 = phi i32 [ %30, %29 ], [ %196, %189 ]
  %147 = load i64, i64* @s, align 8, !tbaa !21
  %148 = icmp slt i64 %147, 2510
  %149 = select i1 %148, i64 %147, i64 2510
  store i64 %149, i64* @s, align 8, !tbaa !21
  %150 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %150) #15
  %151 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %151) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false) #15
  %152 = invoke noalias nonnull i8* @_Znwm(i64 20088) #17
          to label %153 unwind label %374

153:                                              ; preds = %145
  %154 = bitcast i8* %152 to i64*
  %155 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %152, i8** %155, align 8, !tbaa !23
  %156 = getelementptr inbounds i8, i8* %152, i64 20088
  %157 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %158 = bitcast i64** %157 to i8**
  store i8* %156, i8** %158, align 8, !tbaa !25
  %159 = getelementptr i8, i8* %152, i64 20064
  %160 = bitcast i8* %159 to i64*
  br label %161

161:                                              ; preds = %161, %153
  %162 = phi i64 [ 0, %153 ], [ %177, %161 ]
  %163 = getelementptr i64, i64* %154, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %164, align 8, !tbaa !21
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %166, align 8, !tbaa !21
  %167 = add nuw nsw i64 %162, 4
  %168 = getelementptr i64, i64* %154, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %169, align 8, !tbaa !21
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %171, align 8, !tbaa !21
  %172 = add nuw nsw i64 %162, 8
  %173 = getelementptr i64, i64* %154, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %174, align 8, !tbaa !21
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %176, align 8, !tbaa !21
  %177 = add nuw nsw i64 %162, 12
  %178 = icmp eq i64 %177, 2508
  br i1 %178, label %179, label %161, !llvm.loop !26

179:                                              ; preds = %161
  store i64 1000000000000000000, i64* %160, align 8, !tbaa !21
  %180 = getelementptr i8, i8* %152, i64 20072
  %181 = bitcast i8* %180 to i64*
  store i64 1000000000000000000, i64* %181, align 8, !tbaa !21
  %182 = getelementptr i8, i8* %152, i64 20080
  %183 = bitcast i8* %182 to i64*
  store i64 1000000000000000000, i64* %183, align 8, !tbaa !21
  %184 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %186 = bitcast i64** %185 to i8**
  store i8* %156, i8** %186, align 8, !tbaa !28
  %187 = sext i32 %146 to i64
  %188 = icmp slt i32 %146, 0
  br i1 %188, label %199, label %201

189:                                              ; preds = %29, %189
  %190 = phi i64 [ %195, %189 ], [ 0, %29 ]
  %191 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %190
  %192 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %191)
  %193 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @d, i64 0, i64 %190
  %194 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %192, i64* nonnull align 8 dereferenceable(8) %193)
  %195 = add nuw nsw i64 %190, 1
  %196 = load i32, i32* @n, align 4, !tbaa !15
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %189, label %145, !llvm.loop !29

199:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %200 unwind label %376

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %179
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false) #15
  %202 = icmp eq i32 %146, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %201
  %204 = mul nuw nsw i64 %187, 24
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #17
          to label %206 unwind label %376

206:                                              ; preds = %203
  %207 = bitcast i8* %205 to %"class.std::vector.5"*
  br label %208

208:                                              ; preds = %206, %201
  %209 = phi %"class.std::vector.5"* [ %207, %206 ], [ null, %201 ]
  store %"class.std::vector.5"* %209, %"class.std::vector.5"** %4, align 8, !tbaa !30
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %209, %"class.std::vector.5"** %210, align 8, !tbaa !32
  %211 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %209, i64 %187
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %211, %"class.std::vector.5"** %212, align 8, !tbaa !33
  %213 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %209, i64 %187, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %219 unwind label %214

214:                                              ; preds = %208
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = icmp eq %"class.std::vector.5"* %209, null
  br i1 %216, label %378, label %217

217:                                              ; preds = %214
  %218 = bitcast %"class.std::vector.5"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %218) #15
  br label %378

219:                                              ; preds = %208
  store %"class.std::vector.5"* %213, %"class.std::vector.5"** %210, align 8, !tbaa !32
  %220 = load i64*, i64** %184, align 8, !tbaa !23
  %221 = icmp eq i64* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #15
  br label %224

224:                                              ; preds = %219, %222
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #15
  %225 = load i64, i64* @s, align 8, !tbaa !21
  %226 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %209, i64 0, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !23
  %228 = getelementptr inbounds i64, i64* %227, i64 %225
  store i64 0, i64* %228, align 8, !tbaa !21
  %229 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %229) #15
  %230 = getelementptr inbounds i8, i8* %229, i64 8
  %231 = bitcast i8* %230 to i32*
  store i32 0, i32* %231, align 8, !tbaa !34
  %232 = getelementptr inbounds i8, i8* %229, i64 16
  %233 = bitcast i8* %232 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %233, align 8, !tbaa !39
  %234 = getelementptr inbounds i8, i8* %229, i64 24
  %235 = bitcast i8* %234 to i8**
  store i8* %230, i8** %235, align 8, !tbaa !40
  %236 = getelementptr inbounds i8, i8* %229, i64 32
  %237 = bitcast i8* %236 to i8**
  store i8* %230, i8** %237, align 8, !tbaa !41
  %238 = getelementptr inbounds i8, i8* %229, i64 40
  %239 = bitcast i8* %238 to i64*
  store i64 0, i64* %239, align 8, !tbaa !42
  %240 = bitcast %"struct.std::pair.13"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %240) #15
  %241 = load i64, i64* @s, align 8, !tbaa !21
  %242 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i64 0, i32 0
  store i64 0, i64* %242, align 8, !tbaa !43
  %243 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i64 0, i32 1, i32 0
  store i32 0, i32* %243, align 8
  %244 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %8, i64 0, i32 1, i32 1
  store i64 %241, i64* %244, align 8
  %245 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::pair.13"* nonnull align 8 dereferenceable(24) %8)
          to label %246 unwind label %386

246:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %240) #15
  %247 = bitcast i8* %234 to %"struct.std::_Rb_tree_node_base"**
  %248 = bitcast i8* %230 to %"struct.std::_Rb_tree_node_base"*
  %249 = bitcast %"struct.std::pair.13"* %2 to i8*
  %250 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %2, i64 0, i32 0
  %251 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %2, i64 0, i32 1, i32 0
  %252 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %2, i64 0, i32 1, i32 1
  %253 = bitcast i8* %232 to %"struct.std::_Rb_tree_node"**
  %254 = bitcast %"struct.std::pair.13"* %1 to i8*
  %255 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 0
  %256 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1, i32 0
  %257 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1, i32 1
  %258 = load i64, i64* %239, align 8, !tbaa !42
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %266, label %269

260:                                              ; preds = %581, %367
  %261 = phi %"class.std::vector.5"* [ %270, %367 ], [ %582, %581 ]
  %262 = phi %"class.std::vector.5"* [ %271, %367 ], [ %583, %581 ]
  %263 = phi %"class.std::vector.5"* [ %368, %367 ], [ %584, %581 ]
  %264 = load i64, i64* %239, align 8, !tbaa !42
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %269, !llvm.loop !46

266:                                              ; preds = %260, %246
  %267 = load i32, i32* @n, align 4, !tbaa !15
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %611, label %589

269:                                              ; preds = %246, %260
  %270 = phi %"class.std::vector.5"* [ %261, %260 ], [ %209, %246 ]
  %271 = phi %"class.std::vector.5"* [ %262, %260 ], [ %209, %246 ]
  %272 = phi %"class.std::vector.5"* [ %263, %260 ], [ %209, %246 ]
  %273 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %247, align 8, !tbaa !40
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1, i32 1
  %278 = bitcast %"struct.std::_Rb_tree_node_base"** %277 to i32*
  %279 = load i32, i32* %278, align 8
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1, i32 2
  %281 = bitcast %"struct.std::_Rb_tree_node_base"** %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %273, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %248) #15
  %284 = bitcast %"struct.std::_Rb_tree_node_base"* %283 to i8*
  call void @_ZdlPv(i8* %284) #15
  %285 = load i64, i64* %239, align 8, !tbaa !42
  %286 = add i64 %285, -1
  store i64 %286, i64* %239, align 8, !tbaa !42
  %287 = sext i32 %279 to i64
  %288 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @c, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !21
  %290 = add nsw i64 %289, %282
  %291 = icmp slt i64 %290, 2510
  %292 = select i1 %291, i64 %290, i64 2510
  %293 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @d, i64 0, i64 %287
  %294 = load i64, i64* %293, align 8, !tbaa !21
  %295 = add nsw i64 %294, %276
  %296 = icmp slt i64 %292, 0
  br i1 %296, label %367, label %297

297:                                              ; preds = %269
  %298 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %272, i64 %287, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !23
  %300 = getelementptr inbounds i64, i64* %299, i64 %292
  %301 = load i64, i64* %300, align 8, !tbaa !21
  %302 = icmp sgt i64 %301, %295
  br i1 %302, label %303, label %367

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %249) #15
  store i64 %295, i64* %250, align 8, !tbaa !43, !alias.scope !47
  store i32 %279, i32* %251, align 8
  store i64 %292, i64* %252, align 8
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !39
  %305 = icmp eq %"struct.std::_Rb_tree_node"* %304, null
  br i1 %305, label %361, label %306

306:                                              ; preds = %303, %332
  %307 = phi %"struct.std::_Rb_tree_node"* [ %336, %332 ], [ %304, %303 ]
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %332 ], [ %248, %303 ]
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 1
  %310 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %309 to i64*
  %311 = load i64, i64* %310, align 8, !tbaa !43
  %312 = icmp slt i64 %311, %295
  br i1 %312, label %330, label %313

313:                                              ; preds = %306
  %314 = icmp sgt i64 %311, %295
  br i1 %314, label %327, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 1, i32 0, i64 8
  %317 = bitcast i8* %316 to i32*
  %318 = load i32, i32* %317, align 8, !tbaa !50
  %319 = icmp slt i32 %318, %279
  br i1 %319, label %330, label %320

320:                                              ; preds = %315
  %321 = icmp sgt i32 %318, %279
  br i1 %321, label %327, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 1, i32 0, i64 16
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8, !tbaa !51
  %326 = icmp slt i64 %325, %292
  br i1 %326, label %330, label %327

327:                                              ; preds = %322, %320, %313
  %328 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 0, i32 2
  br label %332

330:                                              ; preds = %322, %315, %306
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %307, i64 0, i32 0, i32 3
  br label %332

332:                                              ; preds = %330, %327
  %333 = phi %"struct.std::_Rb_tree_node_base"* [ %308, %330 ], [ %328, %327 ]
  %334 = phi %"struct.std::_Rb_tree_node_base"** [ %331, %330 ], [ %329, %327 ]
  %335 = bitcast %"struct.std::_Rb_tree_node_base"** %334 to %"struct.std::_Rb_tree_node"**
  %336 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %335, align 8, !tbaa !52
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %336, null
  br i1 %337, label %338, label %306, !llvm.loop !53

338:                                              ; preds = %332
  %339 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, %248
  br i1 %339, label %361, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %333, i64 1
  %342 = bitcast %"struct.std::_Rb_tree_node_base"* %341 to i64*
  %343 = load i64, i64* %342, align 8, !tbaa !43
  %344 = icmp sgt i64 %343, %295
  br i1 %344, label %361, label %345

345:                                              ; preds = %340
  %346 = icmp slt i64 %343, %295
  br i1 %346, label %359, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %333, i64 1, i32 1
  %349 = bitcast %"struct.std::_Rb_tree_node_base"** %348 to i32*
  %350 = load i32, i32* %349, align 8, !tbaa !50
  %351 = icmp sgt i32 %350, %279
  br i1 %351, label %361, label %352

352:                                              ; preds = %347
  %353 = icmp slt i32 %350, %279
  br i1 %353, label %359, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %333, i64 1, i32 2
  %356 = bitcast %"struct.std::_Rb_tree_node_base"** %355 to i64*
  %357 = load i64, i64* %356, align 8, !tbaa !51
  %358 = icmp sgt i64 %357, %292
  br i1 %358, label %361, label %359

359:                                              ; preds = %354, %352, %345
  %360 = invoke i64 @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::pair.13"* nonnull align 8 dereferenceable(24) %2)
          to label %361 unwind label %388

361:                                              ; preds = %359, %354, %347, %340, %338, %303
  %362 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %271, i64 %287, i32 0, i32 0, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !23
  %364 = getelementptr inbounds i64, i64* %363, i64 %292
  store i64 %295, i64* %364, align 8, !tbaa !21
  store i64 %295, i64* %250, align 8, !tbaa !43
  %365 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::pair.13"* nonnull align 8 dereferenceable(24) %2)
          to label %366 unwind label %388

366:                                              ; preds = %361
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #15
  br label %367

367:                                              ; preds = %366, %297, %269
  %368 = phi %"class.std::vector.5"* [ %271, %366 ], [ %272, %297 ], [ %272, %269 ]
  %369 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @g, i64 0, i64 %287, i32 0, i32 0, i32 0, i32 0
  %370 = load i32*, i32** %369, align 8, !tbaa !52
  %371 = getelementptr inbounds [1000005 x %"class.std::vector"], [1000005 x %"class.std::vector"]* @g, i64 0, i64 %287, i32 0, i32 0, i32 0, i32 1
  %372 = load i32*, i32** %371, align 8, !tbaa !52
  %373 = icmp eq i32* %370, %372
  br i1 %373, label %260, label %390

374:                                              ; preds = %145
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %384

376:                                              ; preds = %203, %199
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %378

378:                                              ; preds = %214, %217, %376
  %379 = phi { i8*, i32 } [ %377, %376 ], [ %215, %217 ], [ %215, %214 ]
  %380 = load i64*, i64** %184, align 8, !tbaa !23
  %381 = icmp eq i64* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %378
  %383 = bitcast i64* %380 to i8*
  call void @_ZdlPv(i8* nonnull %383) #15
  br label %384

384:                                              ; preds = %382, %378, %374
  %385 = phi { i8*, i32 } [ %375, %374 ], [ %379, %378 ], [ %379, %382 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #15
  br label %645

386:                                              ; preds = %224
  %387 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %240) #15
  br label %643

388:                                              ; preds = %361, %359
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %643

390:                                              ; preds = %367, %581
  %391 = phi %"class.std::vector.5"* [ %582, %581 ], [ %270, %367 ]
  %392 = phi %"class.std::vector.5"* [ %583, %581 ], [ %271, %367 ]
  %393 = phi %"class.std::vector.5"* [ %584, %581 ], [ %368, %367 ]
  %394 = phi i32* [ %585, %581 ], [ %370, %367 ]
  %395 = load i32, i32* %394, align 4, !tbaa !15
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @u, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !15
  %399 = xor i32 %398, %279
  %400 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @v, i64 0, i64 %396
  %401 = load i32, i32* %400, align 4, !tbaa !15
  %402 = xor i32 %399, %401
  %403 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %396
  %404 = load i64, i64* %403, align 8, !tbaa !21
  %405 = sub nsw i64 %282, %404
  %406 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @b, i64 0, i64 %396
  %407 = load i64, i64* %406, align 8, !tbaa !21
  %408 = add nsw i64 %407, %276
  %409 = icmp slt i64 %405, 0
  br i1 %409, label %581, label %410

410:                                              ; preds = %390
  %411 = sext i32 %402 to i64
  %412 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %391, i64 %411, i32 0, i32 0, i32 0, i32 0
  %413 = load i64*, i64** %412, align 8, !tbaa !23
  %414 = getelementptr inbounds i64, i64* %413, i64 %405
  %415 = load i64, i64* %414, align 8, !tbaa !21
  %416 = icmp sgt i64 %415, %408
  br i1 %416, label %417, label %581

417:                                              ; preds = %410
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %254) #15
  store i64 %408, i64* %255, align 8, !tbaa !43, !alias.scope !54
  store i32 %402, i32* %256, align 8
  store i64 %405, i64* %257, align 8
  %418 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !39
  %419 = icmp eq %"struct.std::_Rb_tree_node"* %418, null
  br i1 %419, label %477, label %420

420:                                              ; preds = %417, %446
  %421 = phi %"struct.std::_Rb_tree_node"* [ %450, %446 ], [ %418, %417 ]
  %422 = phi %"struct.std::_Rb_tree_node_base"* [ %447, %446 ], [ %248, %417 ]
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 1
  %424 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %423 to i64*
  %425 = load i64, i64* %424, align 8, !tbaa !43
  %426 = icmp slt i64 %425, %408
  br i1 %426, label %444, label %427

427:                                              ; preds = %420
  %428 = icmp sgt i64 %425, %408
  br i1 %428, label %441, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 1, i32 0, i64 8
  %431 = bitcast i8* %430 to i32*
  %432 = load i32, i32* %431, align 8, !tbaa !50
  %433 = icmp slt i32 %432, %402
  br i1 %433, label %444, label %434

434:                                              ; preds = %429
  %435 = icmp sgt i32 %432, %402
  br i1 %435, label %441, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 1, i32 0, i64 16
  %438 = bitcast i8* %437 to i64*
  %439 = load i64, i64* %438, align 8, !tbaa !51
  %440 = icmp slt i64 %439, %405
  br i1 %440, label %444, label %441

441:                                              ; preds = %436, %434, %427
  %442 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0, i32 2
  br label %446

444:                                              ; preds = %436, %429, %420
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %421, i64 0, i32 0, i32 3
  br label %446

446:                                              ; preds = %444, %441
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %422, %444 ], [ %442, %441 ]
  %448 = phi %"struct.std::_Rb_tree_node_base"** [ %445, %444 ], [ %443, %441 ]
  %449 = bitcast %"struct.std::_Rb_tree_node_base"** %448 to %"struct.std::_Rb_tree_node"**
  %450 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %449, align 8, !tbaa !52
  %451 = icmp eq %"struct.std::_Rb_tree_node"* %450, null
  br i1 %451, label %452, label %420, !llvm.loop !53

452:                                              ; preds = %446
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %447, %248
  br i1 %453, label %477, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %447, i64 1
  %456 = bitcast %"struct.std::_Rb_tree_node_base"* %455 to i64*
  %457 = load i64, i64* %456, align 8, !tbaa !43
  %458 = icmp sgt i64 %457, %408
  br i1 %458, label %477, label %459

459:                                              ; preds = %454
  %460 = icmp slt i64 %457, %408
  br i1 %460, label %473, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %447, i64 1, i32 1
  %463 = bitcast %"struct.std::_Rb_tree_node_base"** %462 to i32*
  %464 = load i32, i32* %463, align 8, !tbaa !50
  %465 = icmp sgt i32 %464, %402
  br i1 %465, label %477, label %466

466:                                              ; preds = %461
  %467 = icmp slt i32 %464, %402
  br i1 %467, label %473, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %447, i64 1, i32 2
  %470 = bitcast %"struct.std::_Rb_tree_node_base"** %469 to i64*
  %471 = load i64, i64* %470, align 8, !tbaa !51
  %472 = icmp sgt i64 %471, %405
  br i1 %472, label %477, label %473

473:                                              ; preds = %468, %466, %459
  %474 = invoke i64 @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::pair.13"* nonnull align 8 dereferenceable(24) %1)
          to label %475 unwind label %587

475:                                              ; preds = %473
  %476 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !52
  br label %477

477:                                              ; preds = %475, %468, %461, %454, %452, %417
  %478 = phi %"struct.std::_Rb_tree_node"* [ %476, %475 ], [ %418, %468 ], [ %418, %461 ], [ %418, %454 ], [ %418, %452 ], [ null, %417 ]
  %479 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %209, i64 %411, i32 0, i32 0, i32 0, i32 0
  %480 = load i64*, i64** %479, align 8, !tbaa !23
  %481 = getelementptr inbounds i64, i64* %480, i64 %405
  store i64 %408, i64* %481, align 8, !tbaa !21
  store i64 %408, i64* %255, align 8, !tbaa !43
  %482 = load i32, i32* %256, align 8
  %483 = load i64, i64* %257, align 8
  %484 = icmp eq %"struct.std::_Rb_tree_node"* %478, null
  br i1 %484, label %521, label %485

485:                                              ; preds = %477, %515
  %486 = phi %"struct.std::_Rb_tree_node"* [ %516, %515 ], [ %478, %477 ]
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 1
  %488 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %487 to i64*
  %489 = load i64, i64* %488, align 8, !tbaa !43
  %490 = icmp slt i64 %408, %489
  br i1 %490, label %505, label %491

491:                                              ; preds = %485
  %492 = icmp slt i64 %489, %408
  br i1 %492, label %510, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 1, i32 0, i64 8
  %495 = bitcast i8* %494 to i32*
  %496 = load i32, i32* %495, align 8, !tbaa !50
  %497 = icmp slt i32 %482, %496
  br i1 %497, label %505, label %498

498:                                              ; preds = %493
  %499 = icmp slt i32 %496, %482
  br i1 %499, label %510, label %500

500:                                              ; preds = %498
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 1, i32 0, i64 16
  %502 = bitcast i8* %501 to i64*
  %503 = load i64, i64* %502, align 8, !tbaa !51
  %504 = icmp slt i64 %483, %503
  br i1 %504, label %505, label %510

505:                                              ; preds = %500, %493, %485
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 0, i32 2
  %507 = bitcast %"struct.std::_Rb_tree_node_base"** %506 to %"struct.std::_Rb_tree_node"**
  %508 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %507, align 8, !tbaa !52
  %509 = icmp eq %"struct.std::_Rb_tree_node"* %508, null
  br i1 %509, label %519, label %515

510:                                              ; preds = %500, %498, %491
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 0, i32 3
  %512 = bitcast %"struct.std::_Rb_tree_node_base"** %511 to %"struct.std::_Rb_tree_node"**
  %513 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %512, align 8, !tbaa !52
  %514 = icmp eq %"struct.std::_Rb_tree_node"* %513, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %510, %505
  %516 = phi %"struct.std::_Rb_tree_node"* [ %508, %505 ], [ %513, %510 ]
  br label %485, !llvm.loop !57

517:                                              ; preds = %510
  %518 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 0
  br label %527

519:                                              ; preds = %505
  %520 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %486, i64 0, i32 0
  br label %521

521:                                              ; preds = %519, %477
  %522 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %519 ], [ %248, %477 ]
  %523 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %247, align 8, !tbaa !40
  %524 = icmp eq %"struct.std::_Rb_tree_node_base"* %522, %523
  br i1 %524, label %548, label %525

525:                                              ; preds = %521
  %526 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %522) #18
  br label %527

527:                                              ; preds = %525, %517
  %528 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %525 ], [ %518, %517 ]
  %529 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %525 ], [ %518, %517 ]
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %529, i64 1
  %531 = bitcast %"struct.std::_Rb_tree_node_base"* %530 to i64*
  %532 = load i64, i64* %531, align 8, !tbaa !43
  %533 = icmp slt i64 %532, %408
  br i1 %533, label %548, label %534

534:                                              ; preds = %527
  %535 = icmp slt i64 %408, %532
  br i1 %535, label %580, label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %529, i64 1, i32 1
  %538 = bitcast %"struct.std::_Rb_tree_node_base"** %537 to i32*
  %539 = load i32, i32* %538, align 8, !tbaa !50
  %540 = icmp slt i32 %539, %482
  br i1 %540, label %548, label %541

541:                                              ; preds = %536
  %542 = icmp slt i32 %482, %539
  br i1 %542, label %580, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %529, i64 1, i32 2
  %545 = bitcast %"struct.std::_Rb_tree_node_base"** %544 to i64*
  %546 = load i64, i64* %545, align 8, !tbaa !51
  %547 = icmp slt i64 %546, %483
  br i1 %547, label %548, label %580

548:                                              ; preds = %543, %536, %527, %521
  %549 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %521 ], [ %528, %543 ], [ %528, %536 ], [ %528, %527 ]
  %550 = icmp eq %"struct.std::_Rb_tree_node_base"* %549, null
  br i1 %550, label %580, label %551

551:                                              ; preds = %548
  %552 = icmp eq %"struct.std::_Rb_tree_node_base"* %549, %248
  br i1 %552, label %572, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %549, i64 1
  %555 = bitcast %"struct.std::_Rb_tree_node_base"* %554 to i64*
  %556 = load i64, i64* %555, align 8, !tbaa !43
  %557 = icmp slt i64 %408, %556
  br i1 %557, label %572, label %558

558:                                              ; preds = %553
  %559 = icmp slt i64 %556, %408
  br i1 %559, label %572, label %560

560:                                              ; preds = %558
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %549, i64 1, i32 1
  %562 = bitcast %"struct.std::_Rb_tree_node_base"** %561 to i32*
  %563 = load i32, i32* %562, align 8, !tbaa !50
  %564 = icmp slt i32 %482, %563
  br i1 %564, label %572, label %565

565:                                              ; preds = %560
  %566 = icmp slt i32 %563, %482
  br i1 %566, label %572, label %567

567:                                              ; preds = %565
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %549, i64 1, i32 2
  %569 = bitcast %"struct.std::_Rb_tree_node_base"** %568 to i64*
  %570 = load i64, i64* %569, align 8, !tbaa !51
  %571 = icmp slt i64 %483, %570
  br label %572

572:                                              ; preds = %567, %565, %560, %558, %553, %551
  %573 = phi i1 [ true, %551 ], [ true, %553 ], [ false, %558 ], [ true, %560 ], [ false, %565 ], [ %571, %567 ]
  %574 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %575 unwind label %587

575:                                              ; preds = %572
  %576 = getelementptr inbounds i8, i8* %574, i64 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %576, i8* noundef nonnull align 8 dereferenceable(24) %254, i64 24, i1 false) #15
  %577 = bitcast i8* %574 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %573, %"struct.std::_Rb_tree_node_base"* nonnull %577, %"struct.std::_Rb_tree_node_base"* nonnull %549, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %248) #15
  %578 = load i64, i64* %239, align 8, !tbaa !42
  %579 = add i64 %578, 1
  store i64 %579, i64* %239, align 8, !tbaa !42
  br label %580

580:                                              ; preds = %575, %548, %543, %541, %534
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %254) #15
  br label %581

581:                                              ; preds = %580, %410, %390
  %582 = phi %"class.std::vector.5"* [ %209, %580 ], [ %391, %410 ], [ %391, %390 ]
  %583 = phi %"class.std::vector.5"* [ %209, %580 ], [ %391, %410 ], [ %392, %390 ]
  %584 = phi %"class.std::vector.5"* [ %209, %580 ], [ %391, %410 ], [ %393, %390 ]
  %585 = getelementptr inbounds i32, i32* %394, i64 1
  %586 = icmp eq i32* %585, %372
  br i1 %586, label %260, label %390

587:                                              ; preds = %572, %473
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %643

589:                                              ; preds = %636, %266
  %590 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7, %"struct.std::_Rb_tree_node"* %590)
          to label %594 unwind label %591

591:                                              ; preds = %589
  %592 = landingpad { i8*, i32 }
          catch i8* null
  %593 = extractvalue { i8*, i32 } %592, 0
  call void @__clang_call_terminate(i8* %593) #19
  unreachable

594:                                              ; preds = %589
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %229) #15
  %595 = icmp eq %"class.std::vector.5"* %209, %213
  br i1 %595, label %606, label %596

596:                                              ; preds = %594, %603
  %597 = phi %"class.std::vector.5"* [ %604, %603 ], [ %209, %594 ]
  %598 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %597, i64 0, i32 0, i32 0, i32 0, i32 0
  %599 = load i64*, i64** %598, align 8, !tbaa !23
  %600 = icmp eq i64* %599, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %596
  %602 = bitcast i64* %599 to i8*
  call void @_ZdlPv(i8* nonnull %602) #15
  br label %603

603:                                              ; preds = %601, %596
  %604 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %597, i64 1
  %605 = icmp eq %"class.std::vector.5"* %604, %213
  br i1 %605, label %606, label %596, !llvm.loop !58

606:                                              ; preds = %603, %594
  %607 = icmp eq %"class.std::vector.5"* %209, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %606
  %609 = bitcast %"class.std::vector.5"* %209 to i8*
  call void @_ZdlPv(i8* nonnull %609) #15
  br label %610

610:                                              ; preds = %606, %608
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #15
  ret i32 0

611:                                              ; preds = %266, %636
  %612 = phi i64 [ %637, %636 ], [ 1, %266 ]
  %613 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %209, i64 %612, i32 0, i32 0, i32 0, i32 0
  %614 = load i64*, i64** %613, align 8, !tbaa !52
  %615 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %209, i64 %612, i32 0, i32 0, i32 0, i32 1
  %616 = load i64*, i64** %615, align 8, !tbaa !52
  %617 = icmp eq i64* %614, %616
  %618 = getelementptr inbounds i64, i64* %614, i64 1
  %619 = icmp eq i64* %618, %616
  %620 = select i1 %617, i1 true, i1 %619
  br i1 %620, label %630, label %621

621:                                              ; preds = %611, %621
  %622 = phi i64* [ %628, %621 ], [ %618, %611 ]
  %623 = phi i64* [ %627, %621 ], [ %614, %611 ]
  %624 = load i64, i64* %622, align 8, !tbaa !21
  %625 = load i64, i64* %623, align 8, !tbaa !21
  %626 = icmp slt i64 %624, %625
  %627 = select i1 %626, i64* %622, i64* %623
  %628 = getelementptr inbounds i64, i64* %622, i64 1
  %629 = icmp eq i64* %628, %616
  br i1 %629, label %630, label %621, !llvm.loop !59

630:                                              ; preds = %621, %611
  %631 = phi i64* [ %614, %611 ], [ %627, %621 ]
  %632 = load i64, i64* %631, align 8, !tbaa !21
  %633 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %632)
          to label %634 unwind label %641

634:                                              ; preds = %630
  %635 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %633, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %636 unwind label %641

636:                                              ; preds = %634
  %637 = add nuw nsw i64 %612, 1
  %638 = load i32, i32* @n, align 4, !tbaa !15
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %637, %639
  br i1 %640, label %611, label %589, !llvm.loop !60

641:                                              ; preds = %634, %630
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %643

643:                                              ; preds = %388, %587, %641, %386
  %644 = phi { i8*, i32 } [ %387, %386 ], [ %588, %587 ], [ %389, %388 ], [ %642, %641 ]
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %229) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %645

645:                                              ; preds = %643, %384
  %646 = phi { i8*, i32 } [ %644, %643 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #15
  resume { i8*, i32 } %646
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.13"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.13"* nonnull align 8 dereferenceable(24) %1)
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !42
  %10 = getelementptr inbounds i8, i8* %6, i64 24
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !40
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, %4
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, i8* %6, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, i8* %6, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %21)
          to label %25 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @__clang_call_terminate(i8* %24) #19
  unreachable

25:                                               ; preds = %18
  %26 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !39
  %27 = bitcast i8* %10 to i8**
  store i8* %15, i8** %27, align 8, !tbaa !40
  %28 = getelementptr inbounds i8, i8* %6, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %15, i8** %29, align 8, !tbaa !41
  store i64 0, i64* %8, align 8, !tbaa !42
  br label %42

30:                                               ; preds = %2, %14
  %31 = getelementptr inbounds i8, i8* %6, i64 8
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %5
  br i1 %33, label %42, label %34

34:                                               ; preds = %30, %34
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %34 ], [ %4, %30 ]
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #18
  %37 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #15
  %38 = bitcast %"struct.std::_Rb_tree_node_base"* %37 to i8*
  tail call void @_ZdlPv(i8* %38) #15
  %39 = load i64, i64* %8, align 8, !tbaa !42
  %40 = add i64 %39, -1
  store i64 %40, i64* %8, align 8, !tbaa !42
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %5
  br i1 %41, label %42, label %34, !llvm.loop !61

42:                                               ; preds = %34, %25, %30
  %43 = phi i64 [ 0, %25 ], [ %9, %30 ], [ %40, %34 ]
  %44 = sub i64 %9, %43
  ret i64 %44
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.13"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !52
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %136, label %16

16:                                               ; preds = %2, %130
  %17 = phi %"struct.std::_Rb_tree_node"* [ %134, %130 ], [ %14, %2 ]
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %130 ], [ %7, %2 ]
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %20 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !43
  %22 = icmp slt i64 %21, %9
  br i1 %22, label %37, label %23

23:                                               ; preds = %16
  %24 = icmp slt i64 %9, %21
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !50
  %29 = icmp slt i32 %28, %11
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = icmp slt i32 %11, %28
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !51
  %36 = icmp slt i64 %35, %13
  br i1 %36, label %37, label %39

37:                                               ; preds = %25, %16, %32
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  br label %130

39:                                               ; preds = %30, %32
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 8, !tbaa !50
  %43 = icmp slt i32 %11, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = icmp slt i32 %42, %11
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !51
  %50 = icmp slt i64 %13, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %23, %39, %46
  %52 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  br label %130

54:                                               ; preds = %44, %46
  %55 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  %57 = bitcast %"struct.std::_Rb_tree_node_base"** %56 to %"struct.std::_Rb_tree_node"**
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %57, align 8, !tbaa !62
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  %60 = bitcast %"struct.std::_Rb_tree_node_base"** %59 to %"struct.std::_Rb_tree_node"**
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !63
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %58, null
  br i1 %62, label %95, label %63

63:                                               ; preds = %54, %89
  %64 = phi %"struct.std::_Rb_tree_node"* [ %93, %89 ], [ %58, %54 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %89 ], [ %55, %54 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1
  %67 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !43
  %69 = icmp slt i64 %68, %9
  br i1 %69, label %87, label %70

70:                                               ; preds = %63
  %71 = icmp slt i64 %9, %68
  br i1 %71, label %84, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1, i32 0, i64 8
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 8, !tbaa !50
  %76 = icmp slt i32 %75, %11
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = icmp slt i32 %11, %75
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1, i32 0, i64 16
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !51
  %83 = icmp slt i64 %82, %13
  br i1 %83, label %87, label %84

84:                                               ; preds = %79, %77, %70
  %85 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 2
  br label %89

87:                                               ; preds = %79, %72, %63
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 3
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %87 ], [ %85, %84 ]
  %91 = phi %"struct.std::_Rb_tree_node_base"** [ %88, %87 ], [ %86, %84 ]
  %92 = bitcast %"struct.std::_Rb_tree_node_base"** %91 to %"struct.std::_Rb_tree_node"**
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !52
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %94, label %95, label %63, !llvm.loop !64

95:                                               ; preds = %89, %54
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %54 ], [ %90, %89 ]
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %97, label %136, label %98

98:                                               ; preds = %95, %124
  %99 = phi %"struct.std::_Rb_tree_node"* [ %128, %124 ], [ %61, %95 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %124 ], [ %18, %95 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1
  %102 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !43
  %104 = icmp slt i64 %9, %103
  br i1 %104, label %119, label %105

105:                                              ; preds = %98
  %106 = icmp slt i64 %103, %9
  br i1 %106, label %122, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1, i32 0, i64 8
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %109, align 8, !tbaa !50
  %111 = icmp slt i32 %11, %110
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = icmp slt i32 %110, %11
  br i1 %113, label %122, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1, i32 0, i64 16
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8, !tbaa !51
  %118 = icmp slt i64 %13, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114, %107, %98
  %120 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0, i32 2
  br label %124

122:                                              ; preds = %114, %112, %105
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0, i32 3
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %120, %119 ], [ %100, %122 ]
  %126 = phi %"struct.std::_Rb_tree_node_base"** [ %121, %119 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !52
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  br i1 %129, label %136, label %98, !llvm.loop !65

130:                                              ; preds = %51, %37
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %37 ], [ %52, %51 ]
  %132 = phi %"struct.std::_Rb_tree_node_base"** [ %38, %37 ], [ %53, %51 ]
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !52
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  br i1 %135, label %136, label %16, !llvm.loop !66

136:                                              ; preds = %130, %124, %2, %95
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %95 ], [ %7, %2 ], [ %96, %124 ], [ %131, %130 ]
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %95 ], [ %7, %2 ], [ %125, %124 ], [ %131, %130 ]
  %139 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %137, 0
  %140 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %139, %"struct.std::_Rb_tree_node_base"* %138, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %140
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !63
  tail call void @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !62
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !67

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.13"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !52
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %2, %46
  %17 = phi %"struct.std::_Rb_tree_node"* [ %47, %46 ], [ %14, %2 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %19 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !43
  %21 = icmp slt i64 %9, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  %23 = icmp slt i64 %20, %9
  br i1 %23, label %41, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !50
  %28 = icmp slt i32 %11, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = icmp slt i32 %27, %11
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !51
  %35 = icmp slt i64 %13, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %24, %16
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !52
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %50, label %46

41:                                               ; preds = %31, %29, %22
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !52
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %36
  %47 = phi %"struct.std::_Rb_tree_node"* [ %39, %36 ], [ %44, %41 ]
  br label %16, !llvm.loop !57

48:                                               ; preds = %41
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %60

50:                                               ; preds = %36
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %52

52:                                               ; preds = %50, %2
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %7, %2 ]
  %54 = getelementptr inbounds i8, i8* %3, i64 24
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !40
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %56
  br i1 %57, label %81, label %58

58:                                               ; preds = %52
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #18
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %58 ], [ %49, %48 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %49, %48 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !43
  %66 = icmp slt i64 %65, %9
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = icmp slt i64 %9, %65
  br i1 %68, label %115, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 1
  %71 = bitcast %"struct.std::_Rb_tree_node_base"** %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !50
  %73 = icmp slt i32 %72, %11
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = icmp slt i32 %11, %72
  br i1 %75, label %115, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 2
  %78 = bitcast %"struct.std::_Rb_tree_node_base"** %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !51
  %80 = icmp slt i64 %79, %13
  br i1 %80, label %81, label %115

81:                                               ; preds = %60, %69, %76, %52
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %61, %76 ], [ %61, %69 ], [ %61, %60 ]
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %7
  br i1 %85, label %105, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %88 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !43
  %90 = icmp slt i64 %9, %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = icmp slt i64 %89, %9
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to i32*
  %96 = load i32, i32* %95, align 8, !tbaa !50
  %97 = icmp slt i32 %11, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = icmp slt i32 %96, %11
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 2
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !51
  %104 = icmp slt i64 %13, %103
  br label %105

105:                                              ; preds = %84, %86, %91, %93, %98, %100
  %106 = phi i1 [ true, %84 ], [ true, %86 ], [ false, %91 ], [ true, %93 ], [ false, %98 ], [ %104, %100 ]
  %107 = tail call noalias nonnull i8* @_Znwm(i64 56) #17
  %108 = getelementptr inbounds i8, i8* %107, i64 32
  %109 = bitcast %"struct.std::pair.13"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8* noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false) #15
  %110 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %106, %"struct.std::_Rb_tree_node_base"* nonnull %110, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %111 = getelementptr inbounds i8, i8* %3, i64 40
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !42
  %114 = add i64 %113, 1
  store i64 %114, i64* %112, align 8, !tbaa !42
  br label %115

115:                                              ; preds = %81, %76, %67, %74, %105
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %105 ], [ null, %81 ], [ %62, %76 ], [ %62, %67 ], [ %62, %74 ]
  %117 = phi i8 [ 1, %105 ], [ 0, %81 ], [ 0, %76 ], [ 0, %67 ], [ 0, %74 ]
  %118 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %116, 0
  %119 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %118, i8 %117, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %119
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !68

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !25
  %34 = load i64*, i64** %5, align 8, !tbaa !52
  %35 = load i64*, i64** %4, align 8, !tbaa !52
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !69

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !58

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxS0_IixEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.13"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %1, i64 0, i32 1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !52
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %2, %46
  %17 = phi %"struct.std::_Rb_tree_node"* [ %47, %46 ], [ %14, %2 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %19 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !43
  %21 = icmp slt i64 %9, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  %23 = icmp slt i64 %20, %9
  br i1 %23, label %41, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !50
  %28 = icmp slt i32 %11, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = icmp slt i32 %27, %11
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 16
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !51
  %35 = icmp slt i64 %13, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %24, %16
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !52
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %50, label %46

41:                                               ; preds = %31, %29, %22
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !52
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %36
  %47 = phi %"struct.std::_Rb_tree_node"* [ %39, %36 ], [ %44, %41 ]
  br label %16, !llvm.loop !57

48:                                               ; preds = %41
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %60

50:                                               ; preds = %36
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %52

52:                                               ; preds = %50, %2
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %7, %2 ]
  %54 = getelementptr inbounds i8, i8* %3, i64 24
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !40
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %56
  br i1 %57, label %81, label %58

58:                                               ; preds = %52
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #18
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %58 ], [ %49, %48 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %49, %48 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !43
  %66 = icmp slt i64 %65, %9
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = icmp slt i64 %9, %65
  br i1 %68, label %115, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 1
  %71 = bitcast %"struct.std::_Rb_tree_node_base"** %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !50
  %73 = icmp slt i32 %72, %11
  br i1 %73, label %81, label %74

74:                                               ; preds = %69
  %75 = icmp slt i32 %11, %72
  br i1 %75, label %115, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 2
  %78 = bitcast %"struct.std::_Rb_tree_node_base"** %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !51
  %80 = icmp slt i64 %79, %13
  br i1 %80, label %81, label %115

81:                                               ; preds = %60, %69, %76, %52
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %61, %76 ], [ %61, %69 ], [ %61, %60 ]
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %7
  br i1 %85, label %105, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %88 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !43
  %90 = icmp slt i64 %9, %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %86
  %92 = icmp slt i64 %89, %9
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to i32*
  %96 = load i32, i32* %95, align 8, !tbaa !50
  %97 = icmp slt i32 %11, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = icmp slt i32 %96, %11
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 2
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to i64*
  %103 = load i64, i64* %102, align 8, !tbaa !51
  %104 = icmp slt i64 %13, %103
  br label %105

105:                                              ; preds = %84, %86, %91, %93, %98, %100
  %106 = phi i1 [ true, %84 ], [ true, %86 ], [ false, %91 ], [ true, %93 ], [ false, %98 ], [ %104, %100 ]
  %107 = tail call noalias nonnull i8* @_Znwm(i64 56) #17
  %108 = getelementptr inbounds i8, i8* %107, i64 32
  %109 = bitcast %"struct.std::pair.13"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8* noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false) #15
  %110 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %106, %"struct.std::_Rb_tree_node_base"* nonnull %110, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %111 = getelementptr inbounds i8, i8* %3, i64 40
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !42
  %114 = add i64 %113, 1
  store i64 %114, i64* %112, align 8, !tbaa !42
  br label %115

115:                                              ; preds = %81, %76, %67, %74, %105
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %105 ], [ null, %81 ], [ %62, %76 ], [ %62, %67 ], [ %62, %74 ]
  %117 = phi i8 [ 1, %105 ], [ 0, %81 ], [ 0, %76 ], [ 0, %67 ], [ 0, %74 ]
  %118 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %116, 0
  %119 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %118, i8 %117, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %119
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s295723799.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000120) bitcast ([1000005 x %"class.std::vector"]* @g to i8*), i8 0, i64 24000120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 16}
!26 = distinct !{!26, !20, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!24, !7, i64 8}
!29 = distinct !{!29, !20}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 8}
!33 = !{!31, !7, i64 16}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !38, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!38 = !{!"long", !8, i64 0}
!39 = !{!35, !7, i64 8}
!40 = !{!35, !7, i64 16}
!41 = !{!35, !7, i64 24}
!42 = !{!35, !38, i64 32}
!43 = !{!44, !22, i64 0}
!44 = !{!"_ZTSSt4pairIxS_IixEE", !22, i64 0, !45, i64 8}
!45 = !{!"_ZTSSt4pairIixE", !16, i64 0, !22, i64 8}
!46 = distinct !{!46, !20}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt9make_pairIRxSt4pairIixEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!49 = distinct !{!49, !"_ZSt9make_pairIRxSt4pairIixEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!50 = !{!45, !16, i64 0}
!51 = !{!45, !22, i64 8}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !20}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt9make_pairIRxSt4pairIixEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!56 = distinct !{!56, !"_ZSt9make_pairIRxSt4pairIixEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = !{!36, !7, i64 16}
!63 = !{!36, !7, i64 24}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = distinct !{!69, !20}
