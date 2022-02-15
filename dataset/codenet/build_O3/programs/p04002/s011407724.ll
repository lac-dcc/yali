; ModuleID = 'Project_CodeNet_C++1400/p04002/s011407724.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s011407724.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple.6" = type { i8 }

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i64 0, align 8
@h = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [500500 x i64] zeroinitializer, align 16
@lol = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011407724.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = load i64, i64* @w, align 8, !tbaa !13
  %7 = icmp sgt i64 %6, %5
  %8 = icmp sgt i32 %1, 1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = zext i32 %1 to i64
  %12 = load i64, i64* @h, align 8, !tbaa !13
  %13 = icmp sgt i64 %12, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %4, %2
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi i1 [ false, %14 ], [ true, %10 ]
  ret i1 %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.6", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.6", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.6", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.6", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.6", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.6", align 1
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.6", align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 216
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %37, align 8, !tbaa !17
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 216
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %44, align 8, !tbaa !17
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @w)
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) @h)
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) @n)
  %48 = bitcast i32* %19 to i8*
  %49 = bitcast i32* %20 to i8*
  %50 = bitcast %"struct.std::pair"* %21 to i8*
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %53 = bitcast %"class.std::tuple"* %17 to i8*
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %18, i64 0, i32 0
  %56 = bitcast %"struct.std::pair"* %22 to i8*
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %59 = bitcast %"class.std::tuple"* %15 to i8*
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %16, i64 0, i32 0
  %62 = bitcast %"struct.std::pair"* %23 to i8*
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %65 = bitcast %"class.std::tuple"* %13 to i8*
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %14, i64 0, i32 0
  %68 = bitcast %"struct.std::pair"* %24 to i8*
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 0
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 0, i32 1
  %71 = bitcast %"class.std::tuple"* %11 to i8*
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %12, i64 0, i32 0
  %74 = bitcast %"struct.std::pair"* %25 to i8*
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %77 = bitcast %"class.std::tuple"* %9 to i8*
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %10, i64 0, i32 0
  %80 = bitcast %"struct.std::pair"* %26 to i8*
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 0
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 1
  %83 = bitcast %"class.std::tuple"* %7 to i8*
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %8, i64 0, i32 0
  %86 = bitcast %"struct.std::pair"* %27 to i8*
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %89 = bitcast %"class.std::tuple"* %5 to i8*
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %6, i64 0, i32 0
  %92 = bitcast %"struct.std::pair"* %28 to i8*
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  %95 = bitcast %"class.std::tuple"* %3 to i8*
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %98 = bitcast %"struct.std::pair"* %29 to i8*
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %101 = bitcast %"class.std::tuple"* %1 to i8*
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %104 = load i64, i64* @n, align 8, !tbaa !13
  %105 = icmp slt i64 %104, 1
  br i1 %105, label %106, label %115

106:                                              ; preds = %638, %0
  %107 = load i64, i64* @w, align 8, !tbaa !13
  %108 = add nsw i64 %107, -2
  %109 = load i64, i64* @h, align 8, !tbaa !13
  %110 = add nsw i64 %109, -2
  %111 = mul nsw i64 %110, %108
  store i64 %111, i64* getelementptr inbounds ([500500 x i64], [500500 x i64]* @a, i64 0, i64 0), align 16, !tbaa !13
  %112 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !20
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %112, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %113, label %114, label %647

114:                                              ; preds = %675, %106
  br label %679

115:                                              ; preds = %0, %638
  %116 = phi i64 [ %644, %638 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #16
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50) #16
  %119 = load i32, i32* %19, align 4, !tbaa !21
  %120 = load i32, i32* %20, align 4, !tbaa !21
  %121 = sext i32 %119 to i64
  store i64 %121, i64* %51, align 8, !tbaa !23
  %122 = sext i32 %120 to i64
  store i64 %122, i64* %52, align 8, !tbaa !25
  %123 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %124 = icmp eq %"struct.std::_Rb_tree_node"* %123, null
  br i1 %124, label %164, label %125

125:                                              ; preds = %115, %144
  %126 = phi %"struct.std::_Rb_tree_node"* [ %148, %144 ], [ %123, %115 ]
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %145, %144 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %115 ]
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 1
  %129 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !23
  %131 = icmp slt i64 %130, %121
  br i1 %131, label %142, label %132

132:                                              ; preds = %125
  %133 = icmp sgt i64 %130, %121
  br i1 %133, label %139, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 1, i32 0, i64 8
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8, !tbaa !25
  %138 = icmp slt i64 %137, %122
  br i1 %138, label %142, label %139

139:                                              ; preds = %134, %132
  %140 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0, i32 2
  br label %144

142:                                              ; preds = %134, %125
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0, i32 3
  br label %144

144:                                              ; preds = %142, %139
  %145 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %142 ], [ %140, %139 ]
  %146 = phi %"struct.std::_Rb_tree_node_base"** [ %143, %142 ], [ %141, %139 ]
  %147 = bitcast %"struct.std::_Rb_tree_node_base"** %146 to %"struct.std::_Rb_tree_node"**
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %147, align 8, !tbaa !26
  %149 = icmp eq %"struct.std::_Rb_tree_node"* %148, null
  br i1 %149, label %150, label %125, !llvm.loop !27

150:                                              ; preds = %144
  %151 = icmp eq %"struct.std::_Rb_tree_node_base"* %145, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %151, label %164, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1
  %154 = bitcast %"struct.std::_Rb_tree_node_base"* %153 to i64*
  %155 = load i64, i64* %154, align 8, !tbaa !23
  %156 = icmp sgt i64 %155, %121
  br i1 %156, label %164, label %157

157:                                              ; preds = %152
  %158 = icmp slt i64 %155, %121
  br i1 %158, label %170, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1, i32 1
  %161 = bitcast %"struct.std::_Rb_tree_node_base"** %160 to i64*
  %162 = load i64, i64* %161, align 8, !tbaa !25
  %163 = icmp sgt i64 %162, %122
  br i1 %163, label %164, label %170

164:                                              ; preds = %159, %152, %150, %115
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %145, %159 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %150 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %115 ], [ %145, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #16
  store %"struct.std::pair"* %21, %"struct.std::pair"** %54, align 8, !tbaa !26, !alias.scope !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %55) #16
  %166 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %165, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #16
  %167 = load i32, i32* %19, align 4, !tbaa !21
  %168 = load i32, i32* %20, align 4, !tbaa !21
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %170

170:                                              ; preds = %157, %159, %164
  %171 = phi %"struct.std::_Rb_tree_node"* [ %169, %164 ], [ %123, %159 ], [ %123, %157 ]
  %172 = phi i32 [ %168, %164 ], [ %120, %159 ], [ %120, %157 ]
  %173 = phi i32 [ %167, %164 ], [ %119, %159 ], [ %119, %157 ]
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %166, %164 ], [ %145, %159 ], [ %145, %157 ]
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %174, i64 1, i32 2
  %176 = bitcast %"struct.std::_Rb_tree_node_base"** %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !13
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %176, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56) #16
  %179 = add nsw i32 %173, 1
  %180 = add nsw i32 %172, 1
  %181 = sext i32 %179 to i64
  store i64 %181, i64* %57, align 8, !tbaa !23
  %182 = sext i32 %180 to i64
  store i64 %182, i64* %58, align 8, !tbaa !25
  %183 = icmp eq %"struct.std::_Rb_tree_node"* %171, null
  br i1 %183, label %223, label %184

184:                                              ; preds = %170, %203
  %185 = phi %"struct.std::_Rb_tree_node"* [ %207, %203 ], [ %171, %170 ]
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %204, %203 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %170 ]
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 1
  %188 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %187 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !23
  %190 = icmp slt i64 %189, %181
  br i1 %190, label %201, label %191

191:                                              ; preds = %184
  %192 = icmp sgt i64 %189, %181
  br i1 %192, label %198, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 1, i32 0, i64 8
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8, !tbaa !25
  %197 = icmp slt i64 %196, %182
  br i1 %197, label %201, label %198

198:                                              ; preds = %193, %191
  %199 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0, i32 2
  br label %203

201:                                              ; preds = %193, %184
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %185, i64 0, i32 0, i32 3
  br label %203

203:                                              ; preds = %201, %198
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %201 ], [ %199, %198 ]
  %205 = phi %"struct.std::_Rb_tree_node_base"** [ %202, %201 ], [ %200, %198 ]
  %206 = bitcast %"struct.std::_Rb_tree_node_base"** %205 to %"struct.std::_Rb_tree_node"**
  %207 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %206, align 8, !tbaa !26
  %208 = icmp eq %"struct.std::_Rb_tree_node"* %207, null
  br i1 %208, label %209, label %184, !llvm.loop !27

209:                                              ; preds = %203
  %210 = icmp eq %"struct.std::_Rb_tree_node_base"* %204, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %210, label %223, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 1
  %213 = bitcast %"struct.std::_Rb_tree_node_base"* %212 to i64*
  %214 = load i64, i64* %213, align 8, !tbaa !23
  %215 = icmp sgt i64 %214, %181
  br i1 %215, label %223, label %216

216:                                              ; preds = %211
  %217 = icmp slt i64 %214, %181
  br i1 %217, label %231, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !25
  %222 = icmp sgt i64 %221, %182
  br i1 %222, label %223, label %231

223:                                              ; preds = %218, %211, %209, %170
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %204, %218 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %209 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %170 ], [ %204, %211 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #16
  store %"struct.std::pair"* %22, %"struct.std::pair"** %60, align 8, !tbaa !26, !alias.scope !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #16
  %225 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %224, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #16
  %226 = load i32, i32* %19, align 4, !tbaa !21
  %227 = load i32, i32* %20, align 4, !tbaa !21
  %228 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %229 = add nsw i32 %226, 1
  %230 = sext i32 %229 to i64
  br label %231

231:                                              ; preds = %216, %218, %223
  %232 = phi i64 [ %181, %216 ], [ %181, %218 ], [ %230, %223 ]
  %233 = phi %"struct.std::_Rb_tree_node"* [ %171, %216 ], [ %171, %218 ], [ %228, %223 ]
  %234 = phi i32 [ %172, %216 ], [ %172, %218 ], [ %227, %223 ]
  %235 = phi i32 [ %173, %216 ], [ %173, %218 ], [ %226, %223 ]
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %204, %216 ], [ %204, %218 ], [ %225, %223 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1, i32 2
  %238 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !13
  %240 = add nsw i64 %239, 1
  store i64 %240, i64* %238, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #16
  store i64 %232, i64* %63, align 8, !tbaa !23
  %241 = sext i32 %234 to i64
  store i64 %241, i64* %64, align 8, !tbaa !25
  %242 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %242, label %282, label %243

243:                                              ; preds = %231, %262
  %244 = phi %"struct.std::_Rb_tree_node"* [ %266, %262 ], [ %233, %231 ]
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %231 ]
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 1
  %247 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !23
  %249 = icmp slt i64 %248, %232
  br i1 %249, label %260, label %250

250:                                              ; preds = %243
  %251 = icmp sgt i64 %248, %232
  br i1 %251, label %257, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 1, i32 0, i64 8
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8, !tbaa !25
  %256 = icmp slt i64 %255, %241
  br i1 %256, label %260, label %257

257:                                              ; preds = %252, %250
  %258 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0, i32 2
  br label %262

260:                                              ; preds = %252, %243
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0, i32 3
  br label %262

262:                                              ; preds = %260, %257
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %245, %260 ], [ %258, %257 ]
  %264 = phi %"struct.std::_Rb_tree_node_base"** [ %261, %260 ], [ %259, %257 ]
  %265 = bitcast %"struct.std::_Rb_tree_node_base"** %264 to %"struct.std::_Rb_tree_node"**
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %265, align 8, !tbaa !26
  %267 = icmp eq %"struct.std::_Rb_tree_node"* %266, null
  br i1 %267, label %268, label %243, !llvm.loop !27

268:                                              ; preds = %262
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %269, label %282, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %263, i64 1
  %272 = bitcast %"struct.std::_Rb_tree_node_base"* %271 to i64*
  %273 = load i64, i64* %272, align 8, !tbaa !23
  %274 = icmp sgt i64 %273, %232
  br i1 %274, label %282, label %275

275:                                              ; preds = %270
  %276 = icmp slt i64 %273, %232
  br i1 %276, label %288, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %263, i64 1, i32 1
  %279 = bitcast %"struct.std::_Rb_tree_node_base"** %278 to i64*
  %280 = load i64, i64* %279, align 8, !tbaa !25
  %281 = icmp sgt i64 %280, %241
  br i1 %281, label %282, label %288

282:                                              ; preds = %277, %270, %268, %231
  %283 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %277 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %268 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %231 ], [ %263, %270 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #16
  store %"struct.std::pair"* %23, %"struct.std::pair"** %66, align 8, !tbaa !26, !alias.scope !35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %67) #16
  %284 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %283, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #16
  %285 = load i32, i32* %20, align 4, !tbaa !21
  %286 = load i32, i32* %19, align 4, !tbaa !21
  %287 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %288

288:                                              ; preds = %275, %277, %282
  %289 = phi %"struct.std::_Rb_tree_node"* [ %287, %282 ], [ %233, %277 ], [ %233, %275 ]
  %290 = phi i32 [ %286, %282 ], [ %235, %277 ], [ %235, %275 ]
  %291 = phi i32 [ %285, %282 ], [ %234, %277 ], [ %234, %275 ]
  %292 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %282 ], [ %263, %277 ], [ %263, %275 ]
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %292, i64 1, i32 2
  %294 = bitcast %"struct.std::_Rb_tree_node_base"** %293 to i64*
  %295 = load i64, i64* %294, align 8, !tbaa !13
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %294, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68) #16
  %297 = add nsw i32 %291, 1
  %298 = sext i32 %290 to i64
  store i64 %298, i64* %69, align 8, !tbaa !23
  %299 = sext i32 %297 to i64
  store i64 %299, i64* %70, align 8, !tbaa !25
  %300 = icmp eq %"struct.std::_Rb_tree_node"* %289, null
  br i1 %300, label %340, label %301

301:                                              ; preds = %288, %320
  %302 = phi %"struct.std::_Rb_tree_node"* [ %324, %320 ], [ %289, %288 ]
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %321, %320 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %288 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 1
  %305 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %304 to i64*
  %306 = load i64, i64* %305, align 8, !tbaa !23
  %307 = icmp slt i64 %306, %298
  br i1 %307, label %318, label %308

308:                                              ; preds = %301
  %309 = icmp sgt i64 %306, %298
  br i1 %309, label %315, label %310

310:                                              ; preds = %308
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 1, i32 0, i64 8
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8, !tbaa !25
  %314 = icmp slt i64 %313, %299
  br i1 %314, label %318, label %315

315:                                              ; preds = %310, %308
  %316 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 0, i32 2
  br label %320

318:                                              ; preds = %310, %301
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %302, i64 0, i32 0, i32 3
  br label %320

320:                                              ; preds = %318, %315
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %318 ], [ %316, %315 ]
  %322 = phi %"struct.std::_Rb_tree_node_base"** [ %319, %318 ], [ %317, %315 ]
  %323 = bitcast %"struct.std::_Rb_tree_node_base"** %322 to %"struct.std::_Rb_tree_node"**
  %324 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %323, align 8, !tbaa !26
  %325 = icmp eq %"struct.std::_Rb_tree_node"* %324, null
  br i1 %325, label %326, label %301, !llvm.loop !27

326:                                              ; preds = %320
  %327 = icmp eq %"struct.std::_Rb_tree_node_base"* %321, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %327, label %340, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %321, i64 1
  %330 = bitcast %"struct.std::_Rb_tree_node_base"* %329 to i64*
  %331 = load i64, i64* %330, align 8, !tbaa !23
  %332 = icmp sgt i64 %331, %298
  br i1 %332, label %340, label %333

333:                                              ; preds = %328
  %334 = icmp slt i64 %331, %298
  br i1 %334, label %346, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %321, i64 1, i32 1
  %337 = bitcast %"struct.std::_Rb_tree_node_base"** %336 to i64*
  %338 = load i64, i64* %337, align 8, !tbaa !25
  %339 = icmp sgt i64 %338, %299
  br i1 %339, label %340, label %346

340:                                              ; preds = %335, %328, %326, %288
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %321, %335 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %326 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %288 ], [ %321, %328 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71) #16
  store %"struct.std::pair"* %24, %"struct.std::pair"** %72, align 8, !tbaa !26, !alias.scope !38
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %73) #16
  %342 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %341, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %73) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71) #16
  %343 = load i32, i32* %19, align 4, !tbaa !21
  %344 = load i32, i32* %20, align 4, !tbaa !21
  %345 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %346

346:                                              ; preds = %333, %335, %340
  %347 = phi %"struct.std::_Rb_tree_node"* [ %345, %340 ], [ %289, %335 ], [ %289, %333 ]
  %348 = phi i32 [ %344, %340 ], [ %291, %335 ], [ %291, %333 ]
  %349 = phi i32 [ %343, %340 ], [ %290, %335 ], [ %290, %333 ]
  %350 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %340 ], [ %321, %335 ], [ %321, %333 ]
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %350, i64 1, i32 2
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to i64*
  %353 = load i64, i64* %352, align 8, !tbaa !13
  %354 = add nsw i64 %353, 1
  store i64 %354, i64* %352, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #16
  %355 = add nsw i32 %349, -1
  %356 = add nsw i32 %348, -1
  %357 = sext i32 %355 to i64
  store i64 %357, i64* %75, align 8, !tbaa !23
  %358 = sext i32 %356 to i64
  store i64 %358, i64* %76, align 8, !tbaa !25
  %359 = icmp eq %"struct.std::_Rb_tree_node"* %347, null
  br i1 %359, label %399, label %360

360:                                              ; preds = %346, %379
  %361 = phi %"struct.std::_Rb_tree_node"* [ %383, %379 ], [ %347, %346 ]
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %379 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %346 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 1
  %364 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !23
  %366 = icmp slt i64 %365, %357
  br i1 %366, label %377, label %367

367:                                              ; preds = %360
  %368 = icmp sgt i64 %365, %357
  br i1 %368, label %374, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 1, i32 0, i64 8
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8, !tbaa !25
  %373 = icmp slt i64 %372, %358
  br i1 %373, label %377, label %374

374:                                              ; preds = %369, %367
  %375 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 2
  br label %379

377:                                              ; preds = %369, %360
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 3
  br label %379

379:                                              ; preds = %377, %374
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %377 ], [ %375, %374 ]
  %381 = phi %"struct.std::_Rb_tree_node_base"** [ %378, %377 ], [ %376, %374 ]
  %382 = bitcast %"struct.std::_Rb_tree_node_base"** %381 to %"struct.std::_Rb_tree_node"**
  %383 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %382, align 8, !tbaa !26
  %384 = icmp eq %"struct.std::_Rb_tree_node"* %383, null
  br i1 %384, label %385, label %360, !llvm.loop !27

385:                                              ; preds = %379
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %386, label %399, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1
  %389 = bitcast %"struct.std::_Rb_tree_node_base"* %388 to i64*
  %390 = load i64, i64* %389, align 8, !tbaa !23
  %391 = icmp sgt i64 %390, %357
  br i1 %391, label %399, label %392

392:                                              ; preds = %387
  %393 = icmp slt i64 %390, %357
  br i1 %393, label %407, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1, i32 1
  %396 = bitcast %"struct.std::_Rb_tree_node_base"** %395 to i64*
  %397 = load i64, i64* %396, align 8, !tbaa !25
  %398 = icmp sgt i64 %397, %358
  br i1 %398, label %399, label %407

399:                                              ; preds = %394, %387, %385, %346
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %394 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %385 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %346 ], [ %380, %387 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #16
  store %"struct.std::pair"* %25, %"struct.std::pair"** %78, align 8, !tbaa !26, !alias.scope !41
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %79) #16
  %401 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %400, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #16
  %402 = load i32, i32* %19, align 4, !tbaa !21
  %403 = load i32, i32* %20, align 4, !tbaa !21
  %404 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %405 = add nsw i32 %402, -1
  %406 = sext i32 %405 to i64
  br label %407

407:                                              ; preds = %392, %394, %399
  %408 = phi i64 [ %357, %392 ], [ %357, %394 ], [ %406, %399 ]
  %409 = phi %"struct.std::_Rb_tree_node"* [ %347, %392 ], [ %347, %394 ], [ %404, %399 ]
  %410 = phi i32 [ %348, %392 ], [ %348, %394 ], [ %403, %399 ]
  %411 = phi i32 [ %349, %392 ], [ %349, %394 ], [ %402, %399 ]
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %392 ], [ %380, %394 ], [ %401, %399 ]
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %412, i64 1, i32 2
  %414 = bitcast %"struct.std::_Rb_tree_node_base"** %413 to i64*
  %415 = load i64, i64* %414, align 8, !tbaa !13
  %416 = add nsw i64 %415, 1
  store i64 %416, i64* %414, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %80) #16
  store i64 %408, i64* %81, align 8, !tbaa !23
  %417 = sext i32 %410 to i64
  store i64 %417, i64* %82, align 8, !tbaa !25
  %418 = icmp eq %"struct.std::_Rb_tree_node"* %409, null
  br i1 %418, label %458, label %419

419:                                              ; preds = %407, %438
  %420 = phi %"struct.std::_Rb_tree_node"* [ %442, %438 ], [ %409, %407 ]
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %439, %438 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %407 ]
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 1
  %423 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %422 to i64*
  %424 = load i64, i64* %423, align 8, !tbaa !23
  %425 = icmp slt i64 %424, %408
  br i1 %425, label %436, label %426

426:                                              ; preds = %419
  %427 = icmp sgt i64 %424, %408
  br i1 %427, label %433, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 1, i32 0, i64 8
  %430 = bitcast i8* %429 to i64*
  %431 = load i64, i64* %430, align 8, !tbaa !25
  %432 = icmp slt i64 %431, %417
  br i1 %432, label %436, label %433

433:                                              ; preds = %428, %426
  %434 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 2
  br label %438

436:                                              ; preds = %428, %419
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %420, i64 0, i32 0, i32 3
  br label %438

438:                                              ; preds = %436, %433
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %421, %436 ], [ %434, %433 ]
  %440 = phi %"struct.std::_Rb_tree_node_base"** [ %437, %436 ], [ %435, %433 ]
  %441 = bitcast %"struct.std::_Rb_tree_node_base"** %440 to %"struct.std::_Rb_tree_node"**
  %442 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %441, align 8, !tbaa !26
  %443 = icmp eq %"struct.std::_Rb_tree_node"* %442, null
  br i1 %443, label %444, label %419, !llvm.loop !27

444:                                              ; preds = %438
  %445 = icmp eq %"struct.std::_Rb_tree_node_base"* %439, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %445, label %458, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %439, i64 1
  %448 = bitcast %"struct.std::_Rb_tree_node_base"* %447 to i64*
  %449 = load i64, i64* %448, align 8, !tbaa !23
  %450 = icmp sgt i64 %449, %408
  br i1 %450, label %458, label %451

451:                                              ; preds = %446
  %452 = icmp slt i64 %449, %408
  br i1 %452, label %464, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %439, i64 1, i32 1
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to i64*
  %456 = load i64, i64* %455, align 8, !tbaa !25
  %457 = icmp sgt i64 %456, %417
  br i1 %457, label %458, label %464

458:                                              ; preds = %453, %446, %444, %407
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %439, %453 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %444 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %407 ], [ %439, %446 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #16
  store %"struct.std::pair"* %26, %"struct.std::pair"** %84, align 8, !tbaa !26, !alias.scope !44
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %85) #16
  %460 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %459, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %85) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #16
  %461 = load i32, i32* %20, align 4, !tbaa !21
  %462 = load i32, i32* %19, align 4, !tbaa !21
  %463 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %464

464:                                              ; preds = %451, %453, %458
  %465 = phi %"struct.std::_Rb_tree_node"* [ %463, %458 ], [ %409, %453 ], [ %409, %451 ]
  %466 = phi i32 [ %462, %458 ], [ %411, %453 ], [ %411, %451 ]
  %467 = phi i32 [ %461, %458 ], [ %410, %453 ], [ %410, %451 ]
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %458 ], [ %439, %453 ], [ %439, %451 ]
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %468, i64 1, i32 2
  %470 = bitcast %"struct.std::_Rb_tree_node_base"** %469 to i64*
  %471 = load i64, i64* %470, align 8, !tbaa !13
  %472 = add nsw i64 %471, 1
  store i64 %472, i64* %470, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %80) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #16
  %473 = add nsw i32 %467, -1
  %474 = sext i32 %466 to i64
  store i64 %474, i64* %87, align 8, !tbaa !23
  %475 = sext i32 %473 to i64
  store i64 %475, i64* %88, align 8, !tbaa !25
  %476 = icmp eq %"struct.std::_Rb_tree_node"* %465, null
  br i1 %476, label %516, label %477

477:                                              ; preds = %464, %496
  %478 = phi %"struct.std::_Rb_tree_node"* [ %500, %496 ], [ %465, %464 ]
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %497, %496 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %464 ]
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %478, i64 0, i32 1
  %481 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %480 to i64*
  %482 = load i64, i64* %481, align 8, !tbaa !23
  %483 = icmp slt i64 %482, %474
  br i1 %483, label %494, label %484

484:                                              ; preds = %477
  %485 = icmp sgt i64 %482, %474
  br i1 %485, label %491, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %478, i64 0, i32 1, i32 0, i64 8
  %488 = bitcast i8* %487 to i64*
  %489 = load i64, i64* %488, align 8, !tbaa !25
  %490 = icmp slt i64 %489, %475
  br i1 %490, label %494, label %491

491:                                              ; preds = %486, %484
  %492 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %478, i64 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %478, i64 0, i32 0, i32 2
  br label %496

494:                                              ; preds = %486, %477
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %478, i64 0, i32 0, i32 3
  br label %496

496:                                              ; preds = %494, %491
  %497 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %494 ], [ %492, %491 ]
  %498 = phi %"struct.std::_Rb_tree_node_base"** [ %495, %494 ], [ %493, %491 ]
  %499 = bitcast %"struct.std::_Rb_tree_node_base"** %498 to %"struct.std::_Rb_tree_node"**
  %500 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %499, align 8, !tbaa !26
  %501 = icmp eq %"struct.std::_Rb_tree_node"* %500, null
  br i1 %501, label %502, label %477, !llvm.loop !27

502:                                              ; preds = %496
  %503 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %503, label %516, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1
  %506 = bitcast %"struct.std::_Rb_tree_node_base"* %505 to i64*
  %507 = load i64, i64* %506, align 8, !tbaa !23
  %508 = icmp sgt i64 %507, %474
  br i1 %508, label %516, label %509

509:                                              ; preds = %504
  %510 = icmp slt i64 %507, %474
  br i1 %510, label %524, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1, i32 1
  %513 = bitcast %"struct.std::_Rb_tree_node_base"** %512 to i64*
  %514 = load i64, i64* %513, align 8, !tbaa !25
  %515 = icmp sgt i64 %514, %475
  br i1 %515, label %516, label %524

516:                                              ; preds = %511, %504, %502, %464
  %517 = phi %"struct.std::_Rb_tree_node_base"* [ %497, %511 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %502 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %464 ], [ %497, %504 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #16
  store %"struct.std::pair"* %27, %"struct.std::pair"** %90, align 8, !tbaa !26, !alias.scope !47
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %91) #16
  %518 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %517, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %91) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #16
  %519 = load i32, i32* %19, align 4, !tbaa !21
  %520 = load i32, i32* %20, align 4, !tbaa !21
  %521 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %522 = add nsw i32 %520, -1
  %523 = sext i32 %522 to i64
  br label %524

524:                                              ; preds = %509, %511, %516
  %525 = phi i64 [ %475, %509 ], [ %475, %511 ], [ %523, %516 ]
  %526 = phi %"struct.std::_Rb_tree_node"* [ %465, %509 ], [ %465, %511 ], [ %521, %516 ]
  %527 = phi i32 [ %467, %509 ], [ %467, %511 ], [ %520, %516 ]
  %528 = phi i32 [ %466, %509 ], [ %466, %511 ], [ %519, %516 ]
  %529 = phi %"struct.std::_Rb_tree_node_base"* [ %497, %509 ], [ %497, %511 ], [ %518, %516 ]
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %529, i64 1, i32 2
  %531 = bitcast %"struct.std::_Rb_tree_node_base"** %530 to i64*
  %532 = load i64, i64* %531, align 8, !tbaa !13
  %533 = add nsw i64 %532, 1
  store i64 %533, i64* %531, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %92) #16
  %534 = add nsw i32 %528, 1
  %535 = sext i32 %534 to i64
  store i64 %535, i64* %93, align 8, !tbaa !23
  store i64 %525, i64* %94, align 8, !tbaa !25
  %536 = icmp eq %"struct.std::_Rb_tree_node"* %526, null
  br i1 %536, label %576, label %537

537:                                              ; preds = %524, %556
  %538 = phi %"struct.std::_Rb_tree_node"* [ %560, %556 ], [ %526, %524 ]
  %539 = phi %"struct.std::_Rb_tree_node_base"* [ %557, %556 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %524 ]
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 1
  %541 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %540 to i64*
  %542 = load i64, i64* %541, align 8, !tbaa !23
  %543 = icmp slt i64 %542, %535
  br i1 %543, label %554, label %544

544:                                              ; preds = %537
  %545 = icmp sgt i64 %542, %535
  br i1 %545, label %551, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 1, i32 0, i64 8
  %548 = bitcast i8* %547 to i64*
  %549 = load i64, i64* %548, align 8, !tbaa !25
  %550 = icmp slt i64 %549, %525
  br i1 %550, label %554, label %551

551:                                              ; preds = %546, %544
  %552 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 0
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 0, i32 2
  br label %556

554:                                              ; preds = %546, %537
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %538, i64 0, i32 0, i32 3
  br label %556

556:                                              ; preds = %554, %551
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %539, %554 ], [ %552, %551 ]
  %558 = phi %"struct.std::_Rb_tree_node_base"** [ %555, %554 ], [ %553, %551 ]
  %559 = bitcast %"struct.std::_Rb_tree_node_base"** %558 to %"struct.std::_Rb_tree_node"**
  %560 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %559, align 8, !tbaa !26
  %561 = icmp eq %"struct.std::_Rb_tree_node"* %560, null
  br i1 %561, label %562, label %537, !llvm.loop !27

562:                                              ; preds = %556
  %563 = icmp eq %"struct.std::_Rb_tree_node_base"* %557, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %563, label %576, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %557, i64 1
  %566 = bitcast %"struct.std::_Rb_tree_node_base"* %565 to i64*
  %567 = load i64, i64* %566, align 8, !tbaa !23
  %568 = icmp sgt i64 %567, %535
  br i1 %568, label %576, label %569

569:                                              ; preds = %564
  %570 = icmp slt i64 %567, %535
  br i1 %570, label %582, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %557, i64 1, i32 1
  %573 = bitcast %"struct.std::_Rb_tree_node_base"** %572 to i64*
  %574 = load i64, i64* %573, align 8, !tbaa !25
  %575 = icmp sgt i64 %574, %525
  br i1 %575, label %576, label %582

576:                                              ; preds = %571, %564, %562, %524
  %577 = phi %"struct.std::_Rb_tree_node_base"* [ %557, %571 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %562 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %524 ], [ %557, %564 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #16
  store %"struct.std::pair"* %28, %"struct.std::pair"** %96, align 8, !tbaa !26, !alias.scope !50
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %97) #16
  %578 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %577, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %97) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #16
  %579 = load i32, i32* %19, align 4, !tbaa !21
  %580 = load i32, i32* %20, align 4, !tbaa !21
  %581 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %582

582:                                              ; preds = %569, %571, %576
  %583 = phi %"struct.std::_Rb_tree_node"* [ %581, %576 ], [ %526, %571 ], [ %526, %569 ]
  %584 = phi i32 [ %580, %576 ], [ %527, %571 ], [ %527, %569 ]
  %585 = phi i32 [ %579, %576 ], [ %528, %571 ], [ %528, %569 ]
  %586 = phi %"struct.std::_Rb_tree_node_base"* [ %578, %576 ], [ %557, %571 ], [ %557, %569 ]
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %586, i64 1, i32 2
  %588 = bitcast %"struct.std::_Rb_tree_node_base"** %587 to i64*
  %589 = load i64, i64* %588, align 8, !tbaa !13
  %590 = add nsw i64 %589, 1
  store i64 %590, i64* %588, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %92) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %98) #16
  %591 = add nsw i32 %585, -1
  %592 = add nsw i32 %584, 1
  %593 = sext i32 %591 to i64
  store i64 %593, i64* %99, align 8, !tbaa !23
  %594 = sext i32 %592 to i64
  store i64 %594, i64* %100, align 8, !tbaa !25
  %595 = icmp eq %"struct.std::_Rb_tree_node"* %583, null
  br i1 %595, label %635, label %596

596:                                              ; preds = %582, %615
  %597 = phi %"struct.std::_Rb_tree_node"* [ %619, %615 ], [ %583, %582 ]
  %598 = phi %"struct.std::_Rb_tree_node_base"* [ %616, %615 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %582 ]
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 1
  %600 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %599 to i64*
  %601 = load i64, i64* %600, align 8, !tbaa !23
  %602 = icmp slt i64 %601, %593
  br i1 %602, label %613, label %603

603:                                              ; preds = %596
  %604 = icmp sgt i64 %601, %593
  br i1 %604, label %610, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 1, i32 0, i64 8
  %607 = bitcast i8* %606 to i64*
  %608 = load i64, i64* %607, align 8, !tbaa !25
  %609 = icmp slt i64 %608, %594
  br i1 %609, label %613, label %610

610:                                              ; preds = %605, %603
  %611 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 0
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 0, i32 2
  br label %615

613:                                              ; preds = %605, %596
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %597, i64 0, i32 0, i32 3
  br label %615

615:                                              ; preds = %613, %610
  %616 = phi %"struct.std::_Rb_tree_node_base"* [ %598, %613 ], [ %611, %610 ]
  %617 = phi %"struct.std::_Rb_tree_node_base"** [ %614, %613 ], [ %612, %610 ]
  %618 = bitcast %"struct.std::_Rb_tree_node_base"** %617 to %"struct.std::_Rb_tree_node"**
  %619 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %618, align 8, !tbaa !26
  %620 = icmp eq %"struct.std::_Rb_tree_node"* %619, null
  br i1 %620, label %621, label %596, !llvm.loop !27

621:                                              ; preds = %615
  %622 = icmp eq %"struct.std::_Rb_tree_node_base"* %616, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %622, label %635, label %623

623:                                              ; preds = %621
  %624 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %616, i64 1
  %625 = bitcast %"struct.std::_Rb_tree_node_base"* %624 to i64*
  %626 = load i64, i64* %625, align 8, !tbaa !23
  %627 = icmp sgt i64 %626, %593
  br i1 %627, label %635, label %628

628:                                              ; preds = %623
  %629 = icmp slt i64 %626, %593
  br i1 %629, label %638, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %616, i64 1, i32 1
  %632 = bitcast %"struct.std::_Rb_tree_node_base"** %631 to i64*
  %633 = load i64, i64* %632, align 8, !tbaa !25
  %634 = icmp sgt i64 %633, %594
  br i1 %634, label %635, label %638

635:                                              ; preds = %630, %623, %621, %582
  %636 = phi %"struct.std::_Rb_tree_node_base"* [ %616, %630 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %621 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %582 ], [ %616, %623 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #16
  store %"struct.std::pair"* %29, %"struct.std::pair"** %102, align 8, !tbaa !26, !alias.scope !53
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %103) #16
  %637 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %636, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %103) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #16
  br label %638

638:                                              ; preds = %628, %630, %635
  %639 = phi %"struct.std::_Rb_tree_node_base"* [ %637, %635 ], [ %616, %630 ], [ %616, %628 ]
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %639, i64 1, i32 2
  %641 = bitcast %"struct.std::_Rb_tree_node_base"** %640 to i64*
  %642 = load i64, i64* %641, align 8, !tbaa !13
  %643 = add nsw i64 %642, 1
  store i64 %643, i64* %641, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %98) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #16
  %644 = add nuw i64 %116, 1
  %645 = load i64, i64* @n, align 8, !tbaa !13
  %646 = icmp slt i64 %645, %644
  br i1 %646, label %106, label %115, !llvm.loop !56

647:                                              ; preds = %106, %675
  %648 = phi %"struct.std::_Rb_tree_node_base"* [ %676, %675 ], [ %112, %106 ]
  %649 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %648, i64 1
  %650 = bitcast %"struct.std::_Rb_tree_node_base"* %649 to i64*
  %651 = load i64, i64* %650, align 8
  %652 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %648, i64 1, i32 1
  %653 = bitcast %"struct.std::_Rb_tree_node_base"** %652 to i64*
  %654 = load i64, i64* %653, align 8
  %655 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %648, i64 1, i32 2
  %656 = bitcast %"struct.std::_Rb_tree_node_base"** %655 to i64*
  %657 = load i64, i64* %656, align 8
  %658 = trunc i64 %651 to i32
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %675

660:                                              ; preds = %647
  %661 = trunc i64 %654 to i32
  %662 = and i64 %651, 4294967295
  %663 = icmp sgt i64 %107, %662
  %664 = icmp sgt i32 %661, 1
  %665 = select i1 %663, i1 %664, i1 false
  %666 = and i64 %654, 4294967295
  %667 = icmp sgt i64 %109, %666
  %668 = select i1 %665, i1 %667, i1 false
  br i1 %668, label %669, label %675

669:                                              ; preds = %660
  %670 = load i64, i64* getelementptr inbounds ([500500 x i64], [500500 x i64]* @a, i64 0, i64 0), align 16, !tbaa !13
  %671 = add nsw i64 %670, -1
  store i64 %671, i64* getelementptr inbounds ([500500 x i64], [500500 x i64]* @a, i64 0, i64 0), align 16, !tbaa !13
  %672 = getelementptr inbounds [500500 x i64], [500500 x i64]* @a, i64 0, i64 %657
  %673 = load i64, i64* %672, align 8, !tbaa !13
  %674 = add nsw i64 %673, 1
  store i64 %674, i64* %672, align 8, !tbaa !13
  br label %675

675:                                              ; preds = %660, %647, %669
  %676 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %648) #17
  %677 = icmp eq %"struct.std::_Rb_tree_node_base"* %676, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %677, label %114, label %647

678:                                              ; preds = %709
  ret i32 0

679:                                              ; preds = %114, %709
  %680 = phi i64 [ %713, %709 ], [ 0, %114 ]
  %681 = getelementptr inbounds [500500 x i64], [500500 x i64]* @a, i64 0, i64 %680
  %682 = load i64, i64* %681, align 8, !tbaa !13
  %683 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %682)
  %684 = bitcast %"class.std::basic_ostream"* %683 to i8**
  %685 = load i8*, i8** %684, align 8, !tbaa !15
  %686 = getelementptr i8, i8* %685, i64 -24
  %687 = bitcast i8* %686 to i64*
  %688 = load i64, i64* %687, align 8
  %689 = bitcast %"class.std::basic_ostream"* %683 to i8*
  %690 = add nsw i64 %688, 240
  %691 = getelementptr inbounds i8, i8* %689, i64 %690
  %692 = bitcast i8* %691 to %"class.std::ctype"**
  %693 = load %"class.std::ctype"*, %"class.std::ctype"** %692, align 8, !tbaa !57
  %694 = icmp eq %"class.std::ctype"* %693, null
  br i1 %694, label %695, label %696

695:                                              ; preds = %679
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

696:                                              ; preds = %679
  %697 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %693, i64 0, i32 8
  %698 = load i8, i8* %697, align 8, !tbaa !58
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %693, i64 0, i32 9, i64 10
  %702 = load i8, i8* %701, align 1, !tbaa !60
  br label %709

703:                                              ; preds = %696
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %693)
  %704 = bitcast %"class.std::ctype"* %693 to i8 (%"class.std::ctype"*, i8)***
  %705 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %704, align 8, !tbaa !15
  %706 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %705, i64 6
  %707 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, align 8
  %708 = call signext i8 %707(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %693, i8 signext 10)
  br label %709

709:                                              ; preds = %700, %703
  %710 = phi i8 [ %702, %700 ], [ %708, %703 ]
  %711 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %683, i8 signext %710)
  %712 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %711)
  %713 = add nuw nsw i64 %680, 1
  %714 = icmp eq i64 %713, 10
  br i1 %714, label %678, label %679, !llvm.loop !61
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #19
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !65
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !67
  %12 = bitcast i8* %9 to %"struct.std::pair"*
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %52

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast i8* %9 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !23
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !23
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = icmp slt i64 %30, %28
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, i8* %6, i64 40
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !25
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 1
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !25
  %41 = icmp slt i64 %37, %40
  br label %42

42:                                               ; preds = %18, %34, %32, %25, %20
  %43 = phi i1 [ true, %20 ], [ true, %25 ], [ false, %32 ], [ %41, %34 ], [ true, %18 ]
  %44 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %43, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #16
  %48 = getelementptr inbounds i8, i8* %45, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !69
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !69
  br label %57

52:                                               ; preds = %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #18
          to label %65 unwind label %59

56:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %57

57:                                               ; preds = %56, %42
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %56 ], [ %44, %42 ]
  ret %"struct.std::_Rb_tree_node_base"* %58

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

61:                                               ; preds = %59
  resume { i8*, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #15
  unreachable

65:                                               ; preds = %52
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !69
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !23
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !25
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !26
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !23
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !25
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !26
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !26
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !70

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !20
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #17
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !23
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !25
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !23
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !23
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !25
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !25
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !26
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !23
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !25
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !25
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !62
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !26
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !23
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !25
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !26
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !26
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !70

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #17
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !23
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !25
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !25
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !25
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !26
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !23
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !25
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !62
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !26
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !23
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !25
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !26
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !26
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !70

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !20
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #17
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !23
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !25
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s011407724.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !71
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !20
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !72
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !69
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @lol, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !11, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !19, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!19 = !{!"bool", !9, i64 0}
!20 = !{!6, !11, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!25 = !{!24, !14, i64 8}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!31 = distinct !{!31, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!34 = distinct !{!34, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!37 = distinct !{!37, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!40 = distinct !{!40, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!43 = distinct !{!43, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!46 = distinct !{!46, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!49 = distinct !{!49, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!52 = distinct !{!52, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!55 = distinct !{!55, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!56 = distinct !{!56, !28}
!57 = !{!18, !11, i64 240}
!58 = !{!59, !9, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !19, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!60 = !{!9, !9, i64 0}
!61 = distinct !{!61, !28}
!62 = !{!7, !11, i64 24}
!63 = !{!7, !11, i64 16}
!64 = distinct !{!64, !28}
!65 = !{!66, !11, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIxxELb0EE", !11, i64 0}
!67 = !{!68, !14, i64 16}
!68 = !{!"_ZTSSt4pairIKS_IxxExE", !24, i64 0, !14, i64 16}
!69 = !{!6, !12, i64 32}
!70 = distinct !{!70, !28}
!71 = !{!6, !8, i64 0}
!72 = !{!6, !11, i64 24}
