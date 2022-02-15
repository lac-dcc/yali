; ModuleID = 'Project_CodeNet_C++1400/p02840/s535367729.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s535367729.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.13" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [16 x i8] }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.4", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.4" = type { %"struct.std::less.5" }
%"struct.std::less.5" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535367729.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.13", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.13", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.13", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::map", align 8
  %12 = alloca i64, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %9)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %10)
  %20 = load i64, i64* %10, align 8, !tbaa !5
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %0
  %23 = load i64, i64* %9, align 8, !tbaa !5
  %24 = sub nsw i64 0, %23
  store i64 %24, i64* %9, align 8, !tbaa !5
  %25 = sub nsw i64 0, %20
  store i64 %25, i64* %10, align 8, !tbaa !5
  br label %95

26:                                               ; preds = %0
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %28, label %95

28:                                               ; preds = %26
  %29 = load i64, i64* %9, align 8, !tbaa !5
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %33 = bitcast %"class.std::basic_ostream"* %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !9
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %"class.std::basic_ostream"* %32 to i8*
  %39 = add nsw i64 %37, 240
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = bitcast i8* %40 to %"class.std::ctype"**
  %42 = load %"class.std::ctype"*, %"class.std::ctype"** %41, align 8, !tbaa !11
  %43 = icmp eq %"class.std::ctype"* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

45:                                               ; preds = %31
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 8
  %47 = load i8, i8* %46, align 8, !tbaa !15
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %42, i64 0, i32 9, i64 10
  %51 = load i8, i8* %50, align 1, !tbaa !17
  br label %58

52:                                               ; preds = %45
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42)
  %53 = bitcast %"class.std::ctype"* %42 to i8 (%"class.std::ctype"*, i8)***
  %54 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %53, align 8, !tbaa !9
  %55 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, i64 6
  %56 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, align 8
  %57 = call signext i8 %56(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %42, i8 signext 10)
  br label %58

58:                                               ; preds = %49, %52
  %59 = phi i8 [ %51, %49 ], [ %57, %52 ]
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8 signext %59)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60)
  br label %624

62:                                               ; preds = %28
  %63 = load i64, i64* %8, align 8, !tbaa !5
  %64 = add nsw i64 %63, 1
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !9
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !11
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %62
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

78:                                               ; preds = %62
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !15
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !17
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !9
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  br label %624

95:                                               ; preds = %22, %26
  %96 = phi i64 [ %25, %22 ], [ %20, %26 ]
  %97 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %97) #14
  %98 = getelementptr inbounds i8, i8* %97, i64 8
  %99 = bitcast i8* %98 to i32*
  store i32 0, i32* %99, align 8, !tbaa !18
  %100 = getelementptr inbounds i8, i8* %97, i64 16
  %101 = bitcast i8* %100 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %101, align 8, !tbaa !23
  %102 = getelementptr inbounds i8, i8* %97, i64 24
  %103 = bitcast i8* %102 to i8**
  store i8* %98, i8** %103, align 8, !tbaa !24
  %104 = getelementptr inbounds i8, i8* %97, i64 32
  %105 = bitcast i8* %104 to i8**
  store i8* %98, i8** %105, align 8, !tbaa !25
  %106 = getelementptr inbounds i8, i8* %97, i64 40
  %107 = bitcast i8* %106 to i64*
  store i64 0, i64* %107, align 8, !tbaa !26
  %108 = bitcast i64* %12 to i8*
  %109 = bitcast i8* %100 to %"struct.std::_Rb_tree_node"**
  %110 = bitcast i8* %98 to %"struct.std::_Rb_tree_node_base"*
  %111 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %112 = bitcast %"class.std::tuple"* %5 to i8*
  %113 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %6, i64 0, i32 0
  %115 = bitcast %"class.std::tuple"* %3 to i8*
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %4, i64 0, i32 0
  %118 = load i64, i64* %8, align 8, !tbaa !5
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %335, label %120

120:                                              ; preds = %95, %316
  %121 = phi %"struct.std::_Rb_tree_node"* [ %319, %316 ], [ null, %95 ]
  %122 = phi i64 [ %318, %316 ], [ %96, %95 ]
  %123 = phi i64 [ %314, %316 ], [ %118, %95 ]
  %124 = phi i64 [ %317, %316 ], [ 0, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #14
  %125 = load i64, i64* %9, align 8, !tbaa !5
  %126 = mul nsw i64 %125, %124
  %127 = srem i64 %126, %122
  %128 = icmp slt i64 %127, 0
  %129 = select i1 %128, i64 %122, i64 0
  %130 = add nsw i64 %127, %129
  store i64 %130, i64* %12, align 8, !tbaa !5
  %131 = sub nsw i64 %126, %130
  %132 = sdiv i64 %131, %122
  %133 = add nsw i64 %124, -1
  %134 = mul nsw i64 %133, %124
  %135 = sdiv i64 %134, 2
  %136 = add nsw i64 %132, %135
  %137 = shl nsw i64 %123, 1
  %138 = xor i64 %124, -1
  %139 = add i64 %137, %138
  %140 = mul nsw i64 %139, %124
  %141 = sdiv i64 %140, 2
  %142 = add nsw i64 %132, %141
  %143 = add nsw i64 %142, 1
  %144 = icmp eq %"struct.std::_Rb_tree_node"* %121, null
  br i1 %144, label %168, label %145

145:                                              ; preds = %120, %145
  %146 = phi %"struct.std::_Rb_tree_node"* [ %158, %145 ], [ %121, %120 ]
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %145 ], [ %110, %120 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 1
  %149 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = icmp slt i64 %150, %130
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 3
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %146, i64 0, i32 0, i32 2
  %155 = select i1 %151, %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"* %153
  %156 = select i1 %151, %"struct.std::_Rb_tree_node_base"** %152, %"struct.std::_Rb_tree_node_base"** %154
  %157 = bitcast %"struct.std::_Rb_tree_node_base"** %156 to %"struct.std::_Rb_tree_node"**
  %158 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %157, align 8, !tbaa !27
  %159 = icmp eq %"struct.std::_Rb_tree_node"* %158, null
  br i1 %159, label %160, label %145, !llvm.loop !28

160:                                              ; preds = %145
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %110
  br i1 %161, label %168, label %162

162:                                              ; preds = %160
  %163 = select i1 %151, %"struct.std::_Rb_tree_node_base"* %147, %"struct.std::_Rb_tree_node_base"* %153
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 1
  %165 = bitcast %"struct.std::_Rb_tree_node_base"* %164 to i64*
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = icmp slt i64 %130, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %162, %160, %120
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %162 ], [ %110, %160 ], [ %110, %120 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #14
  store i64* %12, i64** %113, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %114) #14
  %170 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node_base"* %169, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %6)
          to label %171 unwind label %320

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %114) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #14
  br label %172

172:                                              ; preds = %171, %162
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %170, %171 ], [ %155, %162 ]
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1, i32 1
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %174, i64 2
  %176 = bitcast %"struct.std::_Rb_tree_node_base"** %175 to %"struct.std::_Rb_tree_node.10"**
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %174, i64 1
  %178 = bitcast %"struct.std::_Rb_tree_node_base"** %177 to %"struct.std::_Rb_tree_node_base"*
  %179 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %176, align 8, !tbaa !27
  %180 = icmp eq %"struct.std::_Rb_tree_node.10"* %179, null
  br i1 %180, label %214, label %181

181:                                              ; preds = %172, %198
  %182 = phi %"struct.std::_Rb_tree_node.10"* [ %201, %198 ], [ %179, %172 ]
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %182, i64 0, i32 1
  %184 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !30
  %186 = icmp slt i64 %136, %185
  br i1 %186, label %194, label %187

187:                                              ; preds = %181
  %188 = icmp slt i64 %185, %136
  br i1 %188, label %196, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %182, i64 0, i32 1, i32 0, i64 8
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !32
  %193 = icmp sgt i64 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %189, %181
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %182, i64 0, i32 0, i32 2
  br label %198

196:                                              ; preds = %189, %187
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %182, i64 0, i32 0, i32 3
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi %"struct.std::_Rb_tree_node_base"** [ %195, %194 ], [ %197, %196 ]
  %200 = bitcast %"struct.std::_Rb_tree_node_base"** %199 to %"struct.std::_Rb_tree_node.10"**
  %201 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %200, align 8, !tbaa !27
  %202 = icmp eq %"struct.std::_Rb_tree_node.10"* %201, null
  br i1 %202, label %203, label %181, !llvm.loop !33

203:                                              ; preds = %198
  %204 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %182, i64 0, i32 0
  %205 = icmp eq %"struct.std::_Rb_tree_node_base"* %204, %178
  %206 = select i1 %205, i1 true, i1 %186
  br i1 %206, label %214, label %207

207:                                              ; preds = %203
  %208 = icmp slt i64 %185, %136
  br i1 %208, label %214, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 1, i32 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !32
  %213 = icmp sgt i64 %212, 1
  br label %214

214:                                              ; preds = %209, %207, %203, %172
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %204, %207 ], [ %204, %209 ], [ %204, %203 ], [ %178, %172 ]
  %216 = phi i1 [ false, %207 ], [ %213, %209 ], [ true, %203 ], [ true, %172 ]
  %217 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %218 unwind label %322

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, i8* %217, i64 32
  %220 = bitcast i8* %219 to i64*
  store i64 %136, i64* %220, align 8
  %221 = getelementptr inbounds i8, i8* %217, i64 40
  %222 = bitcast i8* %221 to i64*
  store i64 1, i64* %222, align 8
  %223 = bitcast i8* %217 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %216, %"struct.std::_Rb_tree_node_base"* nonnull %223, %"struct.std::_Rb_tree_node_base"* %215, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %178) #14
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %174, i64 5
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !26
  %227 = add i64 %226, 1
  store i64 %227, i64* %225, align 8, !tbaa !26
  %228 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !23
  %229 = load i64, i64* %12, align 8
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %228, null
  br i1 %230, label %254, label %231

231:                                              ; preds = %218, %231
  %232 = phi %"struct.std::_Rb_tree_node"* [ %244, %231 ], [ %228, %218 ]
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %231 ], [ %110, %218 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 1
  %235 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = icmp slt i64 %236, %229
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 3
  %239 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 2
  %241 = select i1 %237, %"struct.std::_Rb_tree_node_base"* %233, %"struct.std::_Rb_tree_node_base"* %239
  %242 = select i1 %237, %"struct.std::_Rb_tree_node_base"** %238, %"struct.std::_Rb_tree_node_base"** %240
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to %"struct.std::_Rb_tree_node"**
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 8, !tbaa !27
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %244, null
  br i1 %245, label %246, label %231, !llvm.loop !28

246:                                              ; preds = %231
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %241, %110
  br i1 %247, label %254, label %248

248:                                              ; preds = %246
  %249 = select i1 %237, %"struct.std::_Rb_tree_node_base"* %233, %"struct.std::_Rb_tree_node_base"* %239
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1
  %251 = bitcast %"struct.std::_Rb_tree_node_base"* %250 to i64*
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = icmp slt i64 %229, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %248, %246, %218
  %255 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %248 ], [ %110, %246 ], [ %110, %218 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #14
  store i64* %12, i64** %116, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %117) #14
  %256 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node_base"* %255, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4)
          to label %257 unwind label %320

257:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %117) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #14
  br label %258

258:                                              ; preds = %257, %248
  %259 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %257 ], [ %241, %248 ]
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1, i32 1
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %260, i64 2
  %262 = bitcast %"struct.std::_Rb_tree_node_base"** %261 to %"struct.std::_Rb_tree_node.10"**
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %260, i64 1
  %264 = bitcast %"struct.std::_Rb_tree_node_base"** %263 to %"struct.std::_Rb_tree_node_base"*
  %265 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %262, align 8, !tbaa !27
  %266 = icmp eq %"struct.std::_Rb_tree_node.10"* %265, null
  br i1 %266, label %300, label %267

267:                                              ; preds = %258, %284
  %268 = phi %"struct.std::_Rb_tree_node.10"* [ %287, %284 ], [ %265, %258 ]
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %268, i64 0, i32 1
  %270 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !30
  %272 = icmp slt i64 %143, %271
  br i1 %272, label %280, label %273

273:                                              ; preds = %267
  %274 = icmp sgt i64 %271, %142
  br i1 %274, label %275, label %282

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %268, i64 0, i32 1, i32 0, i64 8
  %277 = bitcast i8* %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !32
  %279 = icmp sgt i64 %278, -1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275, %267
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %268, i64 0, i32 0, i32 2
  br label %284

282:                                              ; preds = %275, %273
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %268, i64 0, i32 0, i32 3
  br label %284

284:                                              ; preds = %282, %280
  %285 = phi %"struct.std::_Rb_tree_node_base"** [ %281, %280 ], [ %283, %282 ]
  %286 = bitcast %"struct.std::_Rb_tree_node_base"** %285 to %"struct.std::_Rb_tree_node.10"**
  %287 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %286, align 8, !tbaa !27
  %288 = icmp eq %"struct.std::_Rb_tree_node.10"* %287, null
  br i1 %288, label %289, label %267, !llvm.loop !33

289:                                              ; preds = %284
  %290 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %268, i64 0, i32 0
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, %264
  %292 = select i1 %291, i1 true, i1 %272
  br i1 %292, label %300, label %293

293:                                              ; preds = %289
  %294 = icmp sgt i64 %271, %142
  br i1 %294, label %295, label %300

295:                                              ; preds = %293
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %290, i64 1, i32 1
  %297 = bitcast %"struct.std::_Rb_tree_node_base"** %296 to i64*
  %298 = load i64, i64* %297, align 8, !tbaa !32
  %299 = icmp sgt i64 %298, -1
  br label %300

300:                                              ; preds = %295, %293, %289, %258
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %293 ], [ %290, %295 ], [ %290, %289 ], [ %264, %258 ]
  %302 = phi i1 [ false, %293 ], [ %299, %295 ], [ true, %289 ], [ true, %258 ]
  %303 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %304 unwind label %324

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, i8* %303, i64 32
  %306 = bitcast i8* %305 to i64*
  store i64 %143, i64* %306, align 8
  %307 = getelementptr inbounds i8, i8* %303, i64 40
  %308 = bitcast i8* %307 to i64*
  store i64 -1, i64* %308, align 8
  %309 = bitcast i8* %303 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %302, %"struct.std::_Rb_tree_node_base"* nonnull %309, %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %264) #14
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %260, i64 5
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %310 to i64*
  %312 = load i64, i64* %311, align 8, !tbaa !26
  %313 = add i64 %312, 1
  store i64 %313, i64* %311, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #14
  %314 = load i64, i64* %8, align 8, !tbaa !5
  %315 = icmp slt i64 %124, %314
  br i1 %315, label %316, label %328, !llvm.loop !34

316:                                              ; preds = %304
  %317 = add nuw nsw i64 %124, 1
  %318 = load i64, i64* %10, align 8, !tbaa !5
  %319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !23
  br label %120

320:                                              ; preds = %254, %168
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %326

322:                                              ; preds = %214
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %326

324:                                              ; preds = %300
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %326

326:                                              ; preds = %324, %322, %320
  %327 = phi { i8*, i32 } [ %325, %324 ], [ %321, %320 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #14
  br label %622

328:                                              ; preds = %304
  %329 = bitcast i8* %102 to %"struct.std::_Rb_tree_node_base"**
  %330 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %329, align 8, !tbaa !24
  %331 = bitcast %"class.std::tuple"* %1 to i8*
  %332 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %333 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %2, i64 0, i32 0
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %330, %110
  br i1 %334, label %335, label %338

335:                                              ; preds = %471, %95, %328
  %336 = phi i64 [ 0, %328 ], [ 0, %95 ], [ %381, %471 ]
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %336)
          to label %581 unwind label %620

338:                                              ; preds = %328, %471
  %339 = phi i64 [ %382, %471 ], [ undef, %328 ]
  %340 = phi i64 [ %381, %471 ], [ 0, %328 ]
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %471 ], [ %330, %328 ]
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %341, i64 1
  %343 = bitcast %"struct.std::_Rb_tree_node_base"* %342 to i64*
  %344 = load i64, i64* %343, align 8, !tbaa !35
  store i64 %344, i64* %7, align 8, !tbaa !5
  %345 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !23
  %346 = icmp eq %"struct.std::_Rb_tree_node"* %345, null
  br i1 %346, label %370, label %347

347:                                              ; preds = %338, %347
  %348 = phi %"struct.std::_Rb_tree_node"* [ %360, %347 ], [ %345, %338 ]
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %347 ], [ %110, %338 ]
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 1
  %351 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %350 to i64*
  %352 = load i64, i64* %351, align 8, !tbaa !5
  %353 = icmp slt i64 %352, %344
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 0, i32 3
  %355 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %348, i64 0, i32 0, i32 2
  %357 = select i1 %353, %"struct.std::_Rb_tree_node_base"* %349, %"struct.std::_Rb_tree_node_base"* %355
  %358 = select i1 %353, %"struct.std::_Rb_tree_node_base"** %354, %"struct.std::_Rb_tree_node_base"** %356
  %359 = bitcast %"struct.std::_Rb_tree_node_base"** %358 to %"struct.std::_Rb_tree_node"**
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %359, align 8, !tbaa !27
  %361 = icmp eq %"struct.std::_Rb_tree_node"* %360, null
  br i1 %361, label %362, label %347, !llvm.loop !28

362:                                              ; preds = %347
  %363 = icmp eq %"struct.std::_Rb_tree_node_base"* %357, %110
  br i1 %363, label %370, label %364

364:                                              ; preds = %362
  %365 = select i1 %353, %"struct.std::_Rb_tree_node_base"* %349, %"struct.std::_Rb_tree_node_base"* %355
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 1
  %367 = bitcast %"struct.std::_Rb_tree_node_base"* %366 to i64*
  %368 = load i64, i64* %367, align 8, !tbaa !5
  %369 = icmp slt i64 %344, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %364, %362, %338
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %364 ], [ %110, %362 ], [ %110, %338 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %331) #14
  store i64* %7, i64** %332, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %333) #14
  %372 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node_base"* %371, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %2)
          to label %373 unwind label %474

373:                                              ; preds = %370
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %333) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %331) #14
  br label %374

374:                                              ; preds = %373, %364
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %373 ], [ %357, %364 ]
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %375, i64 1, i32 1
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %376, i64 3
  %378 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %377, align 8, !tbaa !24
  br label %379

379:                                              ; preds = %560, %374
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %374 ], [ %578, %560 ]
  %381 = phi i64 [ %340, %374 ], [ %573, %560 ]
  %382 = phi i64 [ %339, %374 ], [ %570, %560 ]
  %383 = phi i64 [ 0, %374 ], [ %577, %560 ]
  %384 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !23
  %385 = load i64, i64* %7, align 8
  %386 = icmp eq %"struct.std::_Rb_tree_node"* %384, null
  br i1 %386, label %410, label %387

387:                                              ; preds = %379, %387
  %388 = phi %"struct.std::_Rb_tree_node"* [ %400, %387 ], [ %384, %379 ]
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %397, %387 ], [ %110, %379 ]
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 1
  %391 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !5
  %393 = icmp slt i64 %392, %385
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0, i32 3
  %395 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0, i32 2
  %397 = select i1 %393, %"struct.std::_Rb_tree_node_base"* %389, %"struct.std::_Rb_tree_node_base"* %395
  %398 = select i1 %393, %"struct.std::_Rb_tree_node_base"** %394, %"struct.std::_Rb_tree_node_base"** %396
  %399 = bitcast %"struct.std::_Rb_tree_node_base"** %398 to %"struct.std::_Rb_tree_node"**
  %400 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %399, align 8, !tbaa !27
  %401 = icmp eq %"struct.std::_Rb_tree_node"* %400, null
  br i1 %401, label %402, label %387, !llvm.loop !28

402:                                              ; preds = %387
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %397, %110
  br i1 %403, label %410, label %404

404:                                              ; preds = %402
  %405 = select i1 %393, %"struct.std::_Rb_tree_node_base"* %389, %"struct.std::_Rb_tree_node_base"* %395
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %405, i64 1
  %407 = bitcast %"struct.std::_Rb_tree_node_base"* %406 to i64*
  %408 = load i64, i64* %407, align 8, !tbaa !5
  %409 = icmp slt i64 %385, %408
  br i1 %409, label %410, label %465

410:                                              ; preds = %404, %402, %379
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %397, %404 ], [ %110, %402 ], [ %110, %379 ]
  %412 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %413 unwind label %476

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, i8* %412, i64 32
  %415 = bitcast i8* %414 to i64*
  %416 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %416, i64* %415, align 8, !tbaa !35
  %417 = getelementptr inbounds i8, i8* %412, i64 40
  %418 = getelementptr inbounds i8, i8* %412, i64 48
  %419 = getelementptr inbounds i8, i8* %412, i64 64
  %420 = bitcast i8* %419 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %417, i8 0, i64 24, i1 false) #14
  store i8* %418, i8** %420, align 8, !tbaa !24
  %421 = getelementptr inbounds i8, i8* %412, i64 72
  %422 = bitcast i8* %421 to i8**
  store i8* %418, i8** %422, align 8, !tbaa !25
  %423 = getelementptr inbounds i8, i8* %412, i64 80
  %424 = bitcast i8* %423 to i64*
  store i64 0, i64* %424, align 8, !tbaa !26
  %425 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node_base"* %411, i64* nonnull align 8 dereferenceable(8) %415)
          to label %426 unwind label %445

426:                                              ; preds = %413
  %427 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %425, 0
  %428 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %425, 1
  %429 = icmp eq %"struct.std::_Rb_tree_node_base"* %428, null
  br i1 %429, label %450, label %430

430:                                              ; preds = %426
  %431 = icmp ne %"struct.std::_Rb_tree_node_base"* %427, null
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %428, %110
  %433 = select i1 %431, i1 true, i1 %432
  br i1 %433, label %440, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %428, i64 1
  %436 = bitcast %"struct.std::_Rb_tree_node_base"* %435 to i64*
  %437 = load i64, i64* %415, align 8, !tbaa !5
  %438 = load i64, i64* %436, align 8, !tbaa !5
  %439 = icmp slt i64 %437, %438
  br label %440

440:                                              ; preds = %434, %430
  %441 = phi i1 [ %439, %434 ], [ true, %430 ]
  %442 = bitcast i8* %412 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %441, %"struct.std::_Rb_tree_node_base"* nonnull %442, %"struct.std::_Rb_tree_node_base"* nonnull %428, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %110) #14
  %443 = load i64, i64* %107, align 8, !tbaa !26
  %444 = add i64 %443, 1
  store i64 %444, i64* %107, align 8, !tbaa !26
  br label %465

445:                                              ; preds = %413
  %446 = landingpad { i8*, i32 }
          catch i8* null
  %447 = bitcast i8* %412 to %"struct.std::_Rb_tree_node"*
  %448 = extractvalue { i8*, i32 } %446, 0
  %449 = call i8* @__cxa_begin_catch(i8* %448) #14
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node"* nonnull %447) #14
  call void @_ZdlPv(i8* nonnull %412) #14
  invoke void @__cxa_rethrow() #15
          to label %464 unwind label %459

450:                                              ; preds = %426
  %451 = bitcast i8* %417 to %"class.std::_Rb_tree.0"*
  %452 = getelementptr inbounds i8, i8* %412, i64 56
  %453 = bitcast i8* %452 to %"struct.std::_Rb_tree_node.10"**
  %454 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %453, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %451, %"struct.std::_Rb_tree_node.10"* %454)
          to label %458 unwind label %455

455:                                              ; preds = %450
  %456 = landingpad { i8*, i32 }
          catch i8* null
  %457 = extractvalue { i8*, i32 } %456, 0
  call void @__clang_call_terminate(i8* %457) #17
  unreachable

458:                                              ; preds = %450
  call void @_ZdlPv(i8* nonnull %412) #14
  br label %465

459:                                              ; preds = %445
  %460 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %622 unwind label %461

461:                                              ; preds = %459
  %462 = landingpad { i8*, i32 }
          catch i8* null
  %463 = extractvalue { i8*, i32 } %462, 0
  call void @__clang_call_terminate(i8* %463) #17
  unreachable

464:                                              ; preds = %445
  unreachable

465:                                              ; preds = %404, %458, %440
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %397, %404 ], [ %427, %458 ], [ %442, %440 ]
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 1, i32 1
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %467, i64 1
  %469 = bitcast %"struct.std::_Rb_tree_node_base"** %468 to %"struct.std::_Rb_tree_node_base"*
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, %469
  br i1 %470, label %471, label %478

471:                                              ; preds = %465
  %472 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %341) #18
  %473 = icmp eq %"struct.std::_Rb_tree_node_base"* %472, %110
  br i1 %473, label %335, label %338, !llvm.loop !40

474:                                              ; preds = %370
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %622

476:                                              ; preds = %410
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %622

478:                                              ; preds = %465
  %479 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !23
  %480 = load i64, i64* %7, align 8
  %481 = icmp eq %"struct.std::_Rb_tree_node"* %479, null
  br i1 %481, label %505, label %482

482:                                              ; preds = %478, %482
  %483 = phi %"struct.std::_Rb_tree_node"* [ %495, %482 ], [ %479, %478 ]
  %484 = phi %"struct.std::_Rb_tree_node_base"* [ %492, %482 ], [ %110, %478 ]
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %483, i64 0, i32 1
  %486 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %485 to i64*
  %487 = load i64, i64* %486, align 8, !tbaa !5
  %488 = icmp slt i64 %487, %480
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %483, i64 0, i32 0, i32 3
  %490 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %483, i64 0, i32 0
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %483, i64 0, i32 0, i32 2
  %492 = select i1 %488, %"struct.std::_Rb_tree_node_base"* %484, %"struct.std::_Rb_tree_node_base"* %490
  %493 = select i1 %488, %"struct.std::_Rb_tree_node_base"** %489, %"struct.std::_Rb_tree_node_base"** %491
  %494 = bitcast %"struct.std::_Rb_tree_node_base"** %493 to %"struct.std::_Rb_tree_node"**
  %495 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %494, align 8, !tbaa !27
  %496 = icmp eq %"struct.std::_Rb_tree_node"* %495, null
  br i1 %496, label %497, label %482, !llvm.loop !28

497:                                              ; preds = %482
  %498 = icmp eq %"struct.std::_Rb_tree_node_base"* %492, %110
  br i1 %498, label %505, label %499

499:                                              ; preds = %497
  %500 = select i1 %488, %"struct.std::_Rb_tree_node_base"* %484, %"struct.std::_Rb_tree_node_base"* %490
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %500, i64 1
  %502 = bitcast %"struct.std::_Rb_tree_node_base"* %501 to i64*
  %503 = load i64, i64* %502, align 8, !tbaa !5
  %504 = icmp slt i64 %480, %503
  br i1 %504, label %505, label %560

505:                                              ; preds = %499, %497, %478
  %506 = phi %"struct.std::_Rb_tree_node_base"* [ %492, %499 ], [ %110, %497 ], [ %110, %478 ]
  %507 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %508 unwind label %579

508:                                              ; preds = %505
  %509 = getelementptr inbounds i8, i8* %507, i64 32
  %510 = bitcast i8* %509 to i64*
  %511 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %511, i64* %510, align 8, !tbaa !35
  %512 = getelementptr inbounds i8, i8* %507, i64 40
  %513 = getelementptr inbounds i8, i8* %507, i64 48
  %514 = getelementptr inbounds i8, i8* %507, i64 64
  %515 = bitcast i8* %514 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %512, i8 0, i64 24, i1 false) #14
  store i8* %513, i8** %515, align 8, !tbaa !24
  %516 = getelementptr inbounds i8, i8* %507, i64 72
  %517 = bitcast i8* %516 to i8**
  store i8* %513, i8** %517, align 8, !tbaa !25
  %518 = getelementptr inbounds i8, i8* %507, i64 80
  %519 = bitcast i8* %518 to i64*
  store i64 0, i64* %519, align 8, !tbaa !26
  %520 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node_base"* %506, i64* nonnull align 8 dereferenceable(8) %510)
          to label %521 unwind label %540

521:                                              ; preds = %508
  %522 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %520, 0
  %523 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %520, 1
  %524 = icmp eq %"struct.std::_Rb_tree_node_base"* %523, null
  br i1 %524, label %545, label %525

525:                                              ; preds = %521
  %526 = icmp ne %"struct.std::_Rb_tree_node_base"* %522, null
  %527 = icmp eq %"struct.std::_Rb_tree_node_base"* %523, %110
  %528 = select i1 %526, i1 true, i1 %527
  br i1 %528, label %535, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %523, i64 1
  %531 = bitcast %"struct.std::_Rb_tree_node_base"* %530 to i64*
  %532 = load i64, i64* %510, align 8, !tbaa !5
  %533 = load i64, i64* %531, align 8, !tbaa !5
  %534 = icmp slt i64 %532, %533
  br label %535

535:                                              ; preds = %529, %525
  %536 = phi i1 [ %534, %529 ], [ true, %525 ]
  %537 = bitcast i8* %507 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %536, %"struct.std::_Rb_tree_node_base"* nonnull %537, %"struct.std::_Rb_tree_node_base"* nonnull %523, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %110) #14
  %538 = load i64, i64* %107, align 8, !tbaa !26
  %539 = add i64 %538, 1
  store i64 %539, i64* %107, align 8, !tbaa !26
  br label %560

540:                                              ; preds = %508
  %541 = landingpad { i8*, i32 }
          catch i8* null
  %542 = bitcast i8* %507 to %"struct.std::_Rb_tree_node"*
  %543 = extractvalue { i8*, i32 } %541, 0
  %544 = call i8* @__cxa_begin_catch(i8* %543) #14
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node"* nonnull %542) #14
  call void @_ZdlPv(i8* nonnull %507) #14
  invoke void @__cxa_rethrow() #15
          to label %559 unwind label %554

545:                                              ; preds = %521
  %546 = bitcast i8* %512 to %"class.std::_Rb_tree.0"*
  %547 = getelementptr inbounds i8, i8* %507, i64 56
  %548 = bitcast i8* %547 to %"struct.std::_Rb_tree_node.10"**
  %549 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %548, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %546, %"struct.std::_Rb_tree_node.10"* %549)
          to label %553 unwind label %550

550:                                              ; preds = %545
  %551 = landingpad { i8*, i32 }
          catch i8* null
  %552 = extractvalue { i8*, i32 } %551, 0
  call void @__clang_call_terminate(i8* %552) #17
  unreachable

553:                                              ; preds = %545
  call void @_ZdlPv(i8* nonnull %507) #14
  br label %560

554:                                              ; preds = %540
  %555 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %622 unwind label %556

556:                                              ; preds = %554
  %557 = landingpad { i8*, i32 }
          catch i8* null
  %558 = extractvalue { i8*, i32 } %557, 0
  call void @__clang_call_terminate(i8* %558) #17
  unreachable

559:                                              ; preds = %540
  unreachable

560:                                              ; preds = %499, %553, %535
  %561 = phi %"struct.std::_Rb_tree_node_base"* [ %492, %499 ], [ %522, %553 ], [ %537, %535 ]
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %561, i64 1, i32 1
  %563 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %562, i64 3
  %564 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %563, align 8, !tbaa !24
  %565 = icmp ne %"struct.std::_Rb_tree_node_base"* %380, %564
  %566 = icmp sgt i64 %383, 0
  %567 = select i1 %565, i1 %566, i1 false
  %568 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1
  %569 = bitcast %"struct.std::_Rb_tree_node_base"* %568 to i64*
  %570 = load i64, i64* %569, align 8, !tbaa !30
  %571 = sub i64 %381, %382
  %572 = add i64 %571, %570
  %573 = select i1 %567, i64 %572, i64 %381
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1, i32 1
  %575 = bitcast %"struct.std::_Rb_tree_node_base"** %574 to i64*
  %576 = load i64, i64* %575, align 8, !tbaa !32
  %577 = add nsw i64 %576, %383
  %578 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %380) #18
  br label %379, !llvm.loop !41

579:                                              ; preds = %505
  %580 = landingpad { i8*, i32 }
          cleanup
  br label %622

581:                                              ; preds = %335
  %582 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %583 = load i8*, i8** %582, align 8, !tbaa !9
  %584 = getelementptr i8, i8* %583, i64 -24
  %585 = bitcast i8* %584 to i64*
  %586 = load i64, i64* %585, align 8
  %587 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %588 = add nsw i64 %586, 240
  %589 = getelementptr inbounds i8, i8* %587, i64 %588
  %590 = bitcast i8* %589 to %"class.std::ctype"**
  %591 = load %"class.std::ctype"*, %"class.std::ctype"** %590, align 8, !tbaa !11
  %592 = icmp eq %"class.std::ctype"* %591, null
  br i1 %592, label %593, label %595

593:                                              ; preds = %581
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %594 unwind label %620

594:                                              ; preds = %593
  unreachable

595:                                              ; preds = %581
  %596 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 8
  %597 = load i8, i8* %596, align 8, !tbaa !15
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 9, i64 10
  %601 = load i8, i8* %600, align 1, !tbaa !17
  br label %609

602:                                              ; preds = %595
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591)
          to label %603 unwind label %620

603:                                              ; preds = %602
  %604 = bitcast %"class.std::ctype"* %591 to i8 (%"class.std::ctype"*, i8)***
  %605 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %604, align 8, !tbaa !9
  %606 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %605, i64 6
  %607 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %606, align 8
  %608 = invoke signext i8 %607(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591, i8 signext 10)
          to label %609 unwind label %620

609:                                              ; preds = %603, %599
  %610 = phi i8 [ %601, %599 ], [ %608, %603 ]
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %610)
          to label %612 unwind label %620

612:                                              ; preds = %609
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611)
          to label %614 unwind label %620

614:                                              ; preds = %612
  %615 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %109, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111, %"struct.std::_Rb_tree_node"* %615)
          to label %619 unwind label %616

616:                                              ; preds = %614
  %617 = landingpad { i8*, i32 }
          catch i8* null
  %618 = extractvalue { i8*, i32 } %617, 0
  call void @__clang_call_terminate(i8* %618) #17
  unreachable

619:                                              ; preds = %614
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %97) #14
  br label %624

620:                                              ; preds = %612, %609, %603, %602, %593, %335
  %621 = landingpad { i8*, i32 }
          cleanup
  br label %622

622:                                              ; preds = %474, %459, %476, %554, %579, %620, %326
  %623 = phi { i8*, i32 } [ %327, %326 ], [ %621, %620 ], [ %475, %474 ], [ %477, %476 ], [ %460, %459 ], [ %580, %579 ], [ %555, %554 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %111) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %97) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  resume { i8*, i32 } %623

624:                                              ; preds = %619, %91, %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.0"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.10"**
  %16 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %15, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.10"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #17
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #14
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !44

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.0"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.10"**
  %7 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %6, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.10"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.10"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.10"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.10"**
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.10"**
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node.10"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node.10"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !46
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  store i8* %13, i8** %15, align 8, !tbaa !24
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !25
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !26
  %20 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %21 unwind label %48

21:                                               ; preds = %5
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to i64*
  %35 = load i64, i64* %10, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  br label %38

38:                                               ; preds = %25, %32, %27
  %39 = phi i1 [ true, %27 ], [ %37, %32 ], [ true, %25 ]
  %40 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #14
  %44 = getelementptr inbounds i8, i8* %41, i64 40
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !26
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !26
  br label %62

48:                                               ; preds = %5
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %51 = extractvalue { i8*, i32 } %49, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #14
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %50) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %64

53:                                               ; preds = %21
  %54 = bitcast i8* %12 to %"class.std::_Rb_tree.0"*
  %55 = getelementptr inbounds i8, i8* %6, i64 56
  %56 = bitcast i8* %55 to %"struct.std::_Rb_tree_node.10"**
  %57 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %56, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node.10"* %57)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #17
  unreachable

61:                                               ; preds = %53
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %62

62:                                               ; preds = %61, %38
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %61 ], [ %40, %38 ]
  ret %"struct.std::_Rb_tree_node_base"* %63

64:                                               ; preds = %48
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !27
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !27
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !48

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !24
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #18
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !27
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !42
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !27
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !27
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !48

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #18
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !27
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !42
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !27
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !27
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !48

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !24
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #18
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s535367729.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !22, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!19, !13, i64 8}
!24 = !{!19, !13, i64 16}
!25 = !{!19, !13, i64 24}
!26 = !{!19, !22, i64 32}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!32 = !{!31, !6, i64 8}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSSt4pairIKxSt8multisetIS_IxxESt4lessIS2_ESaIS2_EEE", !6, i64 0, !37, i64 8}
!37 = !{!"_ZTSSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE"}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = !{!20, !13, i64 24}
!43 = !{!20, !13, i64 16}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = !{!47, !13, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !13, i64 0}
!48 = distinct !{!48, !29}
