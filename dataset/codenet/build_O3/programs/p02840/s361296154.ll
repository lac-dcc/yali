; ModuleID = 'Project_CodeNet_C++1400/p02840/s361296154.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s361296154.cpp"
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
%"class.std::tuple.19" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::multiset<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::multiset<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::multiset" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less.8" }
%"struct.std::less.8" = type { i8 }
%"struct.std::_Rb_tree_node.16" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.17" }
%"struct.__gnu_cxx::__aligned_membuf.17" = type { [56 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361296154.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.19", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.19", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.19", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.19", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::map", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::multiset", align 8
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %11)
  %21 = load i64, i64* %11, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 0
  %23 = load i64, i64* %10, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %57

26:                                               ; preds = %0
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %28 = bitcast %"class.std::basic_ostream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8, !tbaa !9
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_ostream"* %27 to i8*
  %34 = add nsw i64 %32, 240
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = bitcast i8* %35 to %"class.std::ctype"**
  %37 = load %"class.std::ctype"*, %"class.std::ctype"** %36, align 8, !tbaa !11
  %38 = icmp eq %"class.std::ctype"* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

40:                                               ; preds = %26
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 8
  %42 = load i8, i8* %41, align 8, !tbaa !15
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %37, i64 0, i32 9, i64 10
  %46 = load i8, i8* %45, align 1, !tbaa !17
  br label %53

47:                                               ; preds = %40
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37)
  %48 = bitcast %"class.std::ctype"* %37 to i8 (%"class.std::ctype"*, i8)***
  %49 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %48, align 8, !tbaa !9
  %50 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, i64 6
  %51 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, align 8
  %52 = call signext i8 %51(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %37, i8 signext 10)
  br label %53

53:                                               ; preds = %44, %47
  %54 = phi i8 [ %46, %44 ], [ %52, %47 ]
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8 signext %54)
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55)
  br label %903

57:                                               ; preds = %0
  br i1 %22, label %58, label %91

58:                                               ; preds = %57
  %59 = load i64, i64* %9, align 8, !tbaa !5
  %60 = add nsw i64 %59, 1
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60)
  %62 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8, !tbaa !9
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %68 = add nsw i64 %66, 240
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !11
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

74:                                               ; preds = %58
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !15
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %71, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !17
  br label %87

81:                                               ; preds = %74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71)
  %82 = bitcast %"class.std::ctype"* %71 to i8 (%"class.std::ctype"*, i8)***
  %83 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %82, align 8, !tbaa !9
  %84 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, i64 6
  %85 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, align 8
  %86 = call signext i8 %85(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %71, i8 signext 10)
  br label %87

87:                                               ; preds = %78, %81
  %88 = phi i8 [ %80, %78 ], [ %86, %81 ]
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %88)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89)
  br label %903

91:                                               ; preds = %57
  br i1 %24, label %92, label %128

92:                                               ; preds = %91
  %93 = load i64, i64* %9, align 8, !tbaa !5
  %94 = add nsw i64 %93, -1
  %95 = mul nsw i64 %94, %93
  %96 = sdiv i64 %95, 2
  %97 = add nsw i64 %96, 1
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97)
  %99 = bitcast %"class.std::basic_ostream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !9
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %98 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !11
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %92
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

111:                                              ; preds = %92
  %112 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %113 = load i8, i8* %112, align 8, !tbaa !15
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %117 = load i8, i8* %116, align 1, !tbaa !17
  br label %124

118:                                              ; preds = %111
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
  %119 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !9
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = call signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i8 [ %117, %115 ], [ %123, %118 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext %125)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
  br label %903

128:                                              ; preds = %91
  %129 = icmp slt i64 %21, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = sub nsw i64 0, %23
  store i64 %131, i64* %10, align 8, !tbaa !5
  %132 = sub nsw i64 0, %21
  store i64 %132, i64* %11, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi i64 [ %132, %130 ], [ %21, %128 ]
  %135 = phi i64 [ %131, %130 ], [ %23, %128 ]
  %136 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %136) #15
  %137 = getelementptr inbounds i8, i8* %136, i64 8
  %138 = bitcast i8* %137 to i32*
  store i32 0, i32* %138, align 8, !tbaa !18
  %139 = getelementptr inbounds i8, i8* %136, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %140, align 8, !tbaa !23
  %141 = getelementptr inbounds i8, i8* %136, i64 24
  %142 = bitcast i8* %141 to i8**
  store i8* %137, i8** %142, align 8, !tbaa !24
  %143 = getelementptr inbounds i8, i8* %136, i64 32
  %144 = bitcast i8* %143 to i8**
  store i8* %137, i8** %144, align 8, !tbaa !25
  %145 = getelementptr inbounds i8, i8* %136, i64 40
  %146 = bitcast i8* %145 to i64*
  store i64 0, i64* %146, align 8, !tbaa !26
  %147 = load i64, i64* %9, align 8, !tbaa !5
  %148 = trunc i64 %147 to i32
  %149 = bitcast i64* %13 to i8*
  %150 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.16"**
  %151 = bitcast i8* %137 to %"struct.std::_Rb_tree_node_base"*
  %152 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %153 = bitcast %"class.std::tuple"* %7 to i8*
  %154 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %155 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %8, i64 0, i32 0
  %156 = bitcast %"class.std::tuple"* %5 to i8*
  %157 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %158 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %6, i64 0, i32 0
  %159 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %160 = getelementptr inbounds i8, i8* %159, i64 8
  %161 = bitcast i8* %160 to i32*
  %162 = getelementptr inbounds i8, i8* %159, i64 16
  %163 = bitcast i8* %162 to %"struct.std::_Rb_tree_node_base"**
  %164 = getelementptr inbounds i8, i8* %159, i64 24
  %165 = bitcast i8* %164 to i8**
  %166 = getelementptr inbounds i8, i8* %159, i64 32
  %167 = bitcast i8* %166 to i8**
  %168 = getelementptr inbounds i8, i8* %159, i64 40
  %169 = bitcast i8* %168 to i64*
  %170 = bitcast %"class.std::tuple"* %3 to i8*
  %171 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %172 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i64 0, i32 0
  %173 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %14, i64 0, i32 0
  %174 = bitcast %"class.std::tuple"* %1 to i8*
  %175 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %176 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %2, i64 0, i32 0
  %177 = icmp ult i32 %148, 2147483647
  br i1 %177, label %178, label %833

178:                                              ; preds = %133
  %179 = add i64 %147, 1
  %180 = and i64 %179, 4294967295
  %181 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %182 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %183 = bitcast i8* %164 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  br label %189

184:                                              ; preds = %813
  %185 = bitcast i8* %141 to %"struct.std::_Rb_tree_node_base"**
  %186 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %185, align 8, !tbaa !24
  %187 = load i64, i64* %11, align 8
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, %151
  br i1 %188, label %833, label %836

189:                                              ; preds = %816, %178
  %190 = phi %"struct.std::_Rb_tree_node.16"* [ null, %178 ], [ %820, %816 ]
  %191 = phi i64 [ %147, %178 ], [ %819, %816 ]
  %192 = phi i64 [ %134, %178 ], [ %818, %816 ]
  %193 = phi i64 [ %135, %178 ], [ %817, %816 ]
  %194 = phi i64 [ 0, %178 ], [ %814, %816 ]
  %195 = mul nsw i64 %193, %194
  %196 = add nsw i64 %194, -1
  %197 = mul nsw i64 %196, %194
  %198 = sdiv i64 %197, 2
  %199 = mul nsw i64 %192, %198
  %200 = add nsw i64 %199, %195
  %201 = add nsw i64 %191, -1
  %202 = mul nsw i64 %201, %191
  %203 = sdiv i64 %202, 2
  %204 = sub nsw i64 %191, %194
  %205 = add nsw i64 %204, -1
  %206 = mul nsw i64 %205, %204
  %207 = sdiv i64 %206, -2
  %208 = add nsw i64 %207, %203
  %209 = mul nsw i64 %208, %192
  %210 = add nsw i64 %209, %195
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %149) #15
  %211 = srem i64 %200, %192
  %212 = icmp slt i64 %211, 0
  %213 = select i1 %212, i64 %192, i64 0
  %214 = add nsw i64 %211, %213
  store i64 %214, i64* %13, align 8, !tbaa !5
  %215 = icmp eq %"struct.std::_Rb_tree_node.16"* %190, null
  br i1 %215, label %449, label %216

216:                                              ; preds = %189, %216
  %217 = phi %"struct.std::_Rb_tree_node.16"* [ %229, %216 ], [ %190, %189 ]
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %216 ], [ %151, %189 ]
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %217, i64 0, i32 1
  %220 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = icmp slt i64 %221, %214
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %217, i64 0, i32 0, i32 3
  %224 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %217, i64 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %217, i64 0, i32 0, i32 2
  %226 = select i1 %222, %"struct.std::_Rb_tree_node_base"* %218, %"struct.std::_Rb_tree_node_base"* %224
  %227 = select i1 %222, %"struct.std::_Rb_tree_node_base"** %223, %"struct.std::_Rb_tree_node_base"** %225
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to %"struct.std::_Rb_tree_node.16"**
  %229 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %228, align 8, !tbaa !27
  %230 = icmp eq %"struct.std::_Rb_tree_node.16"* %229, null
  br i1 %230, label %231, label %216, !llvm.loop !28

231:                                              ; preds = %216
  %232 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %151
  br i1 %232, label %425, label %233

233:                                              ; preds = %231
  %234 = select i1 %222, %"struct.std::_Rb_tree_node_base"* %218, %"struct.std::_Rb_tree_node_base"* %224
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %234, i64 1
  %236 = bitcast %"struct.std::_Rb_tree_node_base"* %235 to i64*
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = icmp slt i64 %214, %237
  %239 = select i1 %238, %"struct.std::_Rb_tree_node_base"* %151, %"struct.std::_Rb_tree_node_base"* %226
  %240 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, %151
  br i1 %240, label %425, label %241

241:                                              ; preds = %233, %241
  %242 = phi %"struct.std::_Rb_tree_node.16"* [ %254, %241 ], [ %190, %233 ]
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %241 ], [ %151, %233 ]
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %242, i64 0, i32 1
  %245 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !5
  %247 = icmp slt i64 %246, %214
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %242, i64 0, i32 0, i32 3
  %249 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %242, i64 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %242, i64 0, i32 0, i32 2
  %251 = select i1 %247, %"struct.std::_Rb_tree_node_base"* %243, %"struct.std::_Rb_tree_node_base"* %249
  %252 = select i1 %247, %"struct.std::_Rb_tree_node_base"** %248, %"struct.std::_Rb_tree_node_base"** %250
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to %"struct.std::_Rb_tree_node.16"**
  %254 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %253, align 8, !tbaa !27
  %255 = icmp eq %"struct.std::_Rb_tree_node.16"* %254, null
  br i1 %255, label %256, label %241, !llvm.loop !28

256:                                              ; preds = %241
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, %151
  br i1 %257, label %264, label %258

258:                                              ; preds = %256
  %259 = select i1 %247, %"struct.std::_Rb_tree_node_base"* %243, %"struct.std::_Rb_tree_node_base"* %249
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1
  %261 = bitcast %"struct.std::_Rb_tree_node_base"* %260 to i64*
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %214, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %258, %256
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %258 ], [ %151, %256 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #15
  store i64* %13, i64** %154, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %155) #15
  %266 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %152, %"struct.std::_Rb_tree_node_base"* %265, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %8)
          to label %267 unwind label %351

267:                                              ; preds = %264
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %155) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #15
  br label %268

268:                                              ; preds = %258, %267
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %267 ], [ %251, %258 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1, i32 1
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %270, i64 2
  %272 = bitcast %"struct.std::_Rb_tree_node_base"** %271 to %"struct.std::_Rb_tree_node"**
  %273 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %272, align 8, !tbaa !23
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %270, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"** %274 to %"struct.std::_Rb_tree_node_base"*
  %276 = icmp eq %"struct.std::_Rb_tree_node"* %273, null
  br i1 %276, label %302, label %277

277:                                              ; preds = %268, %296
  %278 = phi %"struct.std::_Rb_tree_node"* [ %300, %296 ], [ %273, %268 ]
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %296 ], [ %275, %268 ]
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %278, i64 0, i32 1
  %281 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %280 to i64*
  %282 = load i64, i64* %281, align 8, !tbaa !30
  %283 = icmp slt i64 %210, %282
  br i1 %283, label %291, label %284

284:                                              ; preds = %277
  %285 = icmp slt i64 %282, %210
  br i1 %285, label %294, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %278, i64 0, i32 1, i32 0, i64 8
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8, !tbaa !32
  %290 = icmp sgt i64 %289, 1000000000000000000
  br i1 %290, label %291, label %294

291:                                              ; preds = %286, %277
  %292 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %278, i64 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %278, i64 0, i32 0, i32 2
  br label %296

294:                                              ; preds = %286, %284
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %278, i64 0, i32 0, i32 3
  br label %296

296:                                              ; preds = %294, %291
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %292, %291 ], [ %279, %294 ]
  %298 = phi %"struct.std::_Rb_tree_node_base"** [ %293, %291 ], [ %295, %294 ]
  %299 = bitcast %"struct.std::_Rb_tree_node_base"** %298 to %"struct.std::_Rb_tree_node"**
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %299, align 8, !tbaa !27
  %301 = icmp eq %"struct.std::_Rb_tree_node"* %300, null
  br i1 %301, label %302, label %277, !llvm.loop !33

302:                                              ; preds = %296, %268
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %268 ], [ %297, %296 ]
  br label %304

304:                                              ; preds = %302, %420
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %358, %420 ], [ %303, %302 ]
  %306 = phi %"struct.std::pair"* [ %421, %420 ], [ null, %302 ]
  %307 = phi %"struct.std::pair"* [ %424, %420 ], [ null, %302 ]
  %308 = phi %"struct.std::pair"* [ %423, %420 ], [ null, %302 ]
  %309 = phi i64 [ %372, %420 ], [ %210, %302 ]
  %310 = phi i64 [ %370, %420 ], [ %200, %302 ]
  br label %311

311:                                              ; preds = %304, %357
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %358, %357 ], [ %305, %304 ]
  %313 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %150, align 8, !tbaa !23
  %314 = load i64, i64* %13, align 8
  %315 = icmp eq %"struct.std::_Rb_tree_node.16"* %313, null
  br i1 %315, label %339, label %316

316:                                              ; preds = %311, %316
  %317 = phi %"struct.std::_Rb_tree_node.16"* [ %329, %316 ], [ %313, %311 ]
  %318 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %316 ], [ %151, %311 ]
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %317, i64 0, i32 1
  %320 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %319 to i64*
  %321 = load i64, i64* %320, align 8, !tbaa !5
  %322 = icmp slt i64 %321, %314
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %317, i64 0, i32 0, i32 3
  %324 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %317, i64 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %317, i64 0, i32 0, i32 2
  %326 = select i1 %322, %"struct.std::_Rb_tree_node_base"* %318, %"struct.std::_Rb_tree_node_base"* %324
  %327 = select i1 %322, %"struct.std::_Rb_tree_node_base"** %323, %"struct.std::_Rb_tree_node_base"** %325
  %328 = bitcast %"struct.std::_Rb_tree_node_base"** %327 to %"struct.std::_Rb_tree_node.16"**
  %329 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %328, align 8, !tbaa !27
  %330 = icmp eq %"struct.std::_Rb_tree_node.16"* %329, null
  br i1 %330, label %331, label %316, !llvm.loop !28

331:                                              ; preds = %316
  %332 = icmp eq %"struct.std::_Rb_tree_node_base"* %326, %151
  br i1 %332, label %339, label %333

333:                                              ; preds = %331
  %334 = select i1 %322, %"struct.std::_Rb_tree_node_base"* %318, %"struct.std::_Rb_tree_node_base"* %324
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %334, i64 1
  %336 = bitcast %"struct.std::_Rb_tree_node_base"* %335 to i64*
  %337 = load i64, i64* %336, align 8, !tbaa !5
  %338 = icmp slt i64 %314, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %333, %331, %311
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %333 ], [ %151, %331 ], [ %151, %311 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #15
  store i64* %13, i64** %157, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %158) #15
  %341 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %152, %"struct.std::_Rb_tree_node_base"* %340, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %6)
          to label %342 unwind label %355

342:                                              ; preds = %339
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %158) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #15
  br label %343

343:                                              ; preds = %342, %333
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %342 ], [ %326, %333 ]
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %344, i64 1, i32 1
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %345, i64 3
  %347 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %346, align 8, !tbaa !24
  %348 = icmp eq %"struct.std::_Rb_tree_node_base"* %312, %347
  br i1 %348, label %491, label %357

349:                                              ; preds = %394
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %825

351:                                              ; preds = %264
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %831

353:                                              ; preds = %383
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %825

355:                                              ; preds = %339
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %825

357:                                              ; preds = %343
  %358 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %312) #17
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %358, i64 1
  %360 = bitcast %"struct.std::_Rb_tree_node_base"* %359 to i64*
  %361 = load i64, i64* %360, align 8, !tbaa !30
  %362 = icmp sgt i64 %361, %309
  br i1 %362, label %311, label %363, !llvm.loop !34

363:                                              ; preds = %357
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %358, i64 1, i32 1
  %365 = bitcast %"struct.std::_Rb_tree_node_base"** %364 to i64*
  %366 = load i64, i64* %365, align 8, !tbaa !32
  %367 = icmp slt i64 %366, %310
  br i1 %367, label %491, label %368

368:                                              ; preds = %363
  %369 = icmp slt i64 %361, %310
  %370 = select i1 %369, i64 %361, i64 %310
  %371 = icmp slt i64 %309, %366
  %372 = select i1 %371, i64 %366, i64 %309
  %373 = icmp eq %"struct.std::pair"* %307, %306
  br i1 %373, label %377, label %374

374:                                              ; preds = %368
  %375 = bitcast %"struct.std::pair"* %307 to i8*
  %376 = bitcast %"struct.std::_Rb_tree_node_base"* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %375, i8* noundef nonnull align 8 dereferenceable(16) %376, i64 16, i1 false) #15
  br label %420

377:                                              ; preds = %368
  %378 = ptrtoint %"struct.std::pair"* %306 to i64
  %379 = ptrtoint %"struct.std::pair"* %308 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 4
  %382 = icmp eq i64 %380, 9223372036854775792
  br i1 %382, label %383, label %385

383:                                              ; preds = %377
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %384 unwind label %353

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %377
  %386 = icmp eq i64 %380, 0
  %387 = select i1 %386, i64 1, i64 %381
  %388 = add nsw i64 %387, %381
  %389 = icmp ult i64 %388, %381
  %390 = icmp ugt i64 %388, 576460752303423487
  %391 = or i1 %389, %390
  %392 = select i1 %391, i64 576460752303423487, i64 %388
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %399, label %394

394:                                              ; preds = %385
  %395 = shl nuw nsw i64 %392, 4
  %396 = invoke noalias nonnull i8* @_Znwm(i64 %395) #18
          to label %397 unwind label %349

397:                                              ; preds = %394
  %398 = bitcast i8* %396 to %"struct.std::pair"*
  br label %399

399:                                              ; preds = %397, %385
  %400 = phi %"struct.std::pair"* [ %398, %397 ], [ null, %385 ]
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 %381
  %402 = bitcast %"struct.std::pair"* %401 to i8*
  %403 = bitcast %"struct.std::_Rb_tree_node_base"* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %402, i8* noundef nonnull align 8 dereferenceable(16) %403, i64 16, i1 false) #15
  %404 = icmp eq %"struct.std::pair"* %308, %306
  br i1 %404, label %413, label %405

405:                                              ; preds = %399, %405
  %406 = phi %"struct.std::pair"* [ %411, %405 ], [ %400, %399 ]
  %407 = phi %"struct.std::pair"* [ %410, %405 ], [ %308, %399 ]
  %408 = bitcast %"struct.std::pair"* %406 to i8*
  %409 = bitcast %"struct.std::pair"* %407 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %408, i8* noundef nonnull align 8 dereferenceable(16) %409, i64 16, i1 false) #15, !alias.scope !35
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 1
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 1
  %412 = icmp eq %"struct.std::pair"* %410, %306
  br i1 %412, label %413, label %405, !llvm.loop !39

413:                                              ; preds = %405, %399
  %414 = phi %"struct.std::pair"* [ %400, %399 ], [ %411, %405 ]
  %415 = icmp eq %"struct.std::pair"* %308, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = bitcast %"struct.std::pair"* %308 to i8*
  call void @_ZdlPv(i8* nonnull %417) #15
  br label %418

418:                                              ; preds = %416, %413
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 %392
  br label %420

420:                                              ; preds = %374, %418
  %421 = phi %"struct.std::pair"* [ %419, %418 ], [ %306, %374 ]
  %422 = phi %"struct.std::pair"* [ %414, %418 ], [ %307, %374 ]
  %423 = phi %"struct.std::pair"* [ %400, %418 ], [ %308, %374 ]
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 1
  br label %304

425:                                              ; preds = %233, %231
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %159) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  store i8* %160, i8** %165, align 8, !tbaa !24
  store i8* %160, i8** %167, align 8, !tbaa !25
  store i64 0, i64* %169, align 8, !tbaa !26
  br label %426

426:                                              ; preds = %425, %426
  %427 = phi %"struct.std::_Rb_tree_node.16"* [ %439, %426 ], [ %190, %425 ]
  %428 = phi %"struct.std::_Rb_tree_node_base"* [ %436, %426 ], [ %151, %425 ]
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %427, i64 0, i32 1
  %430 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %429 to i64*
  %431 = load i64, i64* %430, align 8, !tbaa !5
  %432 = icmp slt i64 %431, %214
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %427, i64 0, i32 0, i32 3
  %434 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %427, i64 0, i32 0
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %427, i64 0, i32 0, i32 2
  %436 = select i1 %432, %"struct.std::_Rb_tree_node_base"* %428, %"struct.std::_Rb_tree_node_base"* %434
  %437 = select i1 %432, %"struct.std::_Rb_tree_node_base"** %433, %"struct.std::_Rb_tree_node_base"** %435
  %438 = bitcast %"struct.std::_Rb_tree_node_base"** %437 to %"struct.std::_Rb_tree_node.16"**
  %439 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %438, align 8, !tbaa !27
  %440 = icmp eq %"struct.std::_Rb_tree_node.16"* %439, null
  br i1 %440, label %441, label %426, !llvm.loop !28

441:                                              ; preds = %426
  %442 = icmp eq %"struct.std::_Rb_tree_node_base"* %436, %151
  br i1 %442, label %450, label %443

443:                                              ; preds = %441
  %444 = select i1 %432, %"struct.std::_Rb_tree_node_base"* %428, %"struct.std::_Rb_tree_node_base"* %434
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %444, i64 1
  %446 = bitcast %"struct.std::_Rb_tree_node_base"* %445 to i64*
  %447 = load i64, i64* %446, align 8, !tbaa !5
  %448 = icmp slt i64 %214, %447
  br i1 %448, label %450, label %454

449:                                              ; preds = %189
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %159) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  store i8* %160, i8** %165, align 8, !tbaa !24
  store i8* %160, i8** %167, align 8, !tbaa !25
  store i64 0, i64* %169, align 8, !tbaa !26
  br label %450

450:                                              ; preds = %449, %443, %441
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %436, %443 ], [ %151, %441 ], [ %151, %449 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #15
  store i64* %13, i64** %171, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %172) #15
  %452 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %152, %"struct.std::_Rb_tree_node_base"* %451, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %4)
          to label %453 unwind label %489

453:                                              ; preds = %450
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %172) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #15
  br label %454

454:                                              ; preds = %453, %443
  %455 = phi %"struct.std::_Rb_tree_node_base"* [ %452, %453 ], [ %436, %443 ]
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %455, i64 1, i32 1
  %457 = bitcast %"struct.std::_Rb_tree_node_base"** %456 to %"class.std::_Rb_tree.3"*
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %456, i64 2
  %459 = bitcast %"struct.std::_Rb_tree_node_base"** %458 to %"struct.std::_Rb_tree_node"**
  %460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %459, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %457, %"struct.std::_Rb_tree_node"* %460)
          to label %464 unwind label %461

461:                                              ; preds = %454
  %462 = landingpad { i8*, i32 }
          catch i8* null
  %463 = extractvalue { i8*, i32 } %462, 0
  call void @__clang_call_terminate(i8* %463) #19
  unreachable

464:                                              ; preds = %454
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %456, i64 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %458, align 8, !tbaa !23
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %456, i64 3
  %467 = bitcast %"struct.std::_Rb_tree_node_base"** %466 to %"struct.std::_Rb_tree_node_base"***
  store %"struct.std::_Rb_tree_node_base"** %465, %"struct.std::_Rb_tree_node_base"*** %467, align 8, !tbaa !24
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %456, i64 4
  %469 = bitcast %"struct.std::_Rb_tree_node_base"** %468 to %"struct.std::_Rb_tree_node_base"***
  store %"struct.std::_Rb_tree_node_base"** %465, %"struct.std::_Rb_tree_node_base"*** %469, align 8, !tbaa !25
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %456, i64 5
  %471 = bitcast %"struct.std::_Rb_tree_node_base"** %470 to i64*
  store i64 0, i64* %471, align 8, !tbaa !26
  %472 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %163, align 8, !tbaa !27
  %473 = icmp eq %"struct.std::_Rb_tree_node_base"* %472, null
  %474 = bitcast %"struct.std::_Rb_tree_node_base"* %472 to %"struct.std::_Rb_tree_node"*
  br i1 %473, label %483, label %475

475:                                              ; preds = %464
  %476 = load i32, i32* %161, align 8, !tbaa !18
  %477 = bitcast %"struct.std::_Rb_tree_node_base"** %465 to i32*
  store i32 %476, i32* %477, align 8, !tbaa !18
  store %"struct.std::_Rb_tree_node_base"* %472, %"struct.std::_Rb_tree_node_base"** %458, align 8, !tbaa !23
  %478 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %183, align 8, !tbaa !27
  %479 = bitcast %"struct.std::_Rb_tree_node_base"** %466 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %478, <2 x %"struct.std::_Rb_tree_node_base"*>* %479, align 8, !tbaa !27
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %472, i64 0, i32 1
  %481 = bitcast %"struct.std::_Rb_tree_node_base"** %480 to %"struct.std::_Rb_tree_node_base"***
  store %"struct.std::_Rb_tree_node_base"** %465, %"struct.std::_Rb_tree_node_base"*** %481, align 8, !tbaa !40
  %482 = load i64, i64* %169, align 8, !tbaa !26
  store i64 %482, i64* %471, align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %163, align 8, !tbaa !23
  store i8* %160, i8** %165, align 8, !tbaa !24
  store i8* %160, i8** %167, align 8, !tbaa !25
  store i64 0, i64* %169, align 8, !tbaa !26
  br label %483

483:                                              ; preds = %464, %475
  %484 = phi %"struct.std::_Rb_tree_node"* [ %474, %464 ], [ null, %475 ]
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %173, %"struct.std::_Rb_tree_node"* %484)
          to label %488 unwind label %485

485:                                              ; preds = %483
  %486 = landingpad { i8*, i32 }
          catch i8* null
  %487 = extractvalue { i8*, i32 } %486, 0
  call void @__clang_call_terminate(i8* %487) #19
  unreachable

488:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %159) #15
  br label %491

489:                                              ; preds = %450
  %490 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %173) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %159) #15
  br label %831

491:                                              ; preds = %363, %343, %488
  %492 = phi %"struct.std::pair"* [ null, %488 ], [ %307, %343 ], [ %307, %363 ]
  %493 = phi %"struct.std::pair"* [ null, %488 ], [ %308, %343 ], [ %308, %363 ]
  %494 = phi i64 [ %210, %488 ], [ %309, %343 ], [ %309, %363 ]
  %495 = phi i64 [ %200, %488 ], [ %310, %343 ], [ %310, %363 ]
  %496 = ptrtoint %"struct.std::pair"* %492 to i64
  %497 = ptrtoint %"struct.std::pair"* %493 to i64
  %498 = sub i64 %496, %497
  %499 = lshr exact i64 %498, 4
  %500 = trunc i64 %499 to i32
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %491
  %503 = and i64 %499, 4294967295
  br label %535

504:                                              ; preds = %749, %491
  %505 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %150, align 8, !tbaa !23
  %506 = load i64, i64* %13, align 8
  %507 = icmp eq %"struct.std::_Rb_tree_node.16"* %505, null
  br i1 %507, label %531, label %508

508:                                              ; preds = %504, %508
  %509 = phi %"struct.std::_Rb_tree_node.16"* [ %521, %508 ], [ %505, %504 ]
  %510 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %508 ], [ %151, %504 ]
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %509, i64 0, i32 1
  %512 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %511 to i64*
  %513 = load i64, i64* %512, align 8, !tbaa !5
  %514 = icmp slt i64 %513, %506
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %509, i64 0, i32 0, i32 3
  %516 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %509, i64 0, i32 0
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %509, i64 0, i32 0, i32 2
  %518 = select i1 %514, %"struct.std::_Rb_tree_node_base"* %510, %"struct.std::_Rb_tree_node_base"* %516
  %519 = select i1 %514, %"struct.std::_Rb_tree_node_base"** %515, %"struct.std::_Rb_tree_node_base"** %517
  %520 = bitcast %"struct.std::_Rb_tree_node_base"** %519 to %"struct.std::_Rb_tree_node.16"**
  %521 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %520, align 8, !tbaa !27
  %522 = icmp eq %"struct.std::_Rb_tree_node.16"* %521, null
  br i1 %522, label %523, label %508, !llvm.loop !28

523:                                              ; preds = %508
  %524 = icmp eq %"struct.std::_Rb_tree_node_base"* %518, %151
  br i1 %524, label %531, label %525

525:                                              ; preds = %523
  %526 = select i1 %514, %"struct.std::_Rb_tree_node_base"* %510, %"struct.std::_Rb_tree_node_base"* %516
  %527 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %526, i64 1
  %528 = bitcast %"struct.std::_Rb_tree_node_base"* %527 to i64*
  %529 = load i64, i64* %528, align 8, !tbaa !5
  %530 = icmp slt i64 %506, %529
  br i1 %530, label %531, label %754

531:                                              ; preds = %525, %523, %504
  %532 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %525 ], [ %151, %523 ], [ %151, %504 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #15
  store i64* %13, i64** %175, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %176) #15
  %533 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %152, %"struct.std::_Rb_tree_node_base"* %532, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %2)
          to label %534 unwind label %821

534:                                              ; preds = %531
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %176) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #15
  br label %754

535:                                              ; preds = %502, %749
  %536 = phi i64 [ 0, %502 ], [ %750, %749 ]
  %537 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %150, align 8, !tbaa !23
  %538 = load i64, i64* %13, align 8
  %539 = icmp eq %"struct.std::_Rb_tree_node.16"* %537, null
  br i1 %539, label %563, label %540

540:                                              ; preds = %535, %540
  %541 = phi %"struct.std::_Rb_tree_node.16"* [ %553, %540 ], [ %537, %535 ]
  %542 = phi %"struct.std::_Rb_tree_node_base"* [ %550, %540 ], [ %151, %535 ]
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %541, i64 0, i32 1
  %544 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %543 to i64*
  %545 = load i64, i64* %544, align 8, !tbaa !5
  %546 = icmp slt i64 %545, %538
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %541, i64 0, i32 0, i32 3
  %548 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %541, i64 0, i32 0
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %541, i64 0, i32 0, i32 2
  %550 = select i1 %546, %"struct.std::_Rb_tree_node_base"* %542, %"struct.std::_Rb_tree_node_base"* %548
  %551 = select i1 %546, %"struct.std::_Rb_tree_node_base"** %547, %"struct.std::_Rb_tree_node_base"** %549
  %552 = bitcast %"struct.std::_Rb_tree_node_base"** %551 to %"struct.std::_Rb_tree_node.16"**
  %553 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %552, align 8, !tbaa !27
  %554 = icmp eq %"struct.std::_Rb_tree_node.16"* %553, null
  br i1 %554, label %555, label %540, !llvm.loop !28

555:                                              ; preds = %540
  %556 = icmp eq %"struct.std::_Rb_tree_node_base"* %550, %151
  br i1 %556, label %563, label %557

557:                                              ; preds = %555
  %558 = select i1 %546, %"struct.std::_Rb_tree_node_base"* %542, %"struct.std::_Rb_tree_node_base"* %548
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %558, i64 1
  %560 = bitcast %"struct.std::_Rb_tree_node_base"* %559 to i64*
  %561 = load i64, i64* %560, align 8, !tbaa !5
  %562 = icmp slt i64 %538, %561
  br i1 %562, label %563, label %618

563:                                              ; preds = %557, %555, %535
  %564 = phi %"struct.std::_Rb_tree_node_base"* [ %550, %557 ], [ %151, %555 ], [ %151, %535 ]
  %565 = invoke noalias nonnull i8* @_Znwm(i64 88) #18
          to label %566 unwind label %752

566:                                              ; preds = %563
  %567 = getelementptr inbounds i8, i8* %565, i64 32
  %568 = bitcast i8* %567 to i64*
  %569 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %569, i64* %568, align 8, !tbaa !41
  %570 = getelementptr inbounds i8, i8* %565, i64 40
  %571 = getelementptr inbounds i8, i8* %565, i64 48
  %572 = getelementptr inbounds i8, i8* %565, i64 64
  %573 = bitcast i8* %572 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %570, i8 0, i64 24, i1 false) #15
  store i8* %571, i8** %573, align 8, !tbaa !24
  %574 = getelementptr inbounds i8, i8* %565, i64 72
  %575 = bitcast i8* %574 to i8**
  store i8* %571, i8** %575, align 8, !tbaa !25
  %576 = getelementptr inbounds i8, i8* %565, i64 80
  %577 = bitcast i8* %576 to i64*
  store i64 0, i64* %577, align 8, !tbaa !26
  %578 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %152, %"struct.std::_Rb_tree_node_base"* %564, i64* nonnull align 8 dereferenceable(8) %568)
          to label %579 unwind label %598

579:                                              ; preds = %566
  %580 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %578, 0
  %581 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %578, 1
  %582 = icmp eq %"struct.std::_Rb_tree_node_base"* %581, null
  br i1 %582, label %603, label %583

583:                                              ; preds = %579
  %584 = icmp ne %"struct.std::_Rb_tree_node_base"* %580, null
  %585 = icmp eq %"struct.std::_Rb_tree_node_base"* %581, %151
  %586 = select i1 %584, i1 true, i1 %585
  br i1 %586, label %593, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %581, i64 1
  %589 = bitcast %"struct.std::_Rb_tree_node_base"* %588 to i64*
  %590 = load i64, i64* %568, align 8, !tbaa !5
  %591 = load i64, i64* %589, align 8, !tbaa !5
  %592 = icmp slt i64 %590, %591
  br label %593

593:                                              ; preds = %587, %583
  %594 = phi i1 [ %592, %587 ], [ true, %583 ]
  %595 = bitcast i8* %565 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %594, %"struct.std::_Rb_tree_node_base"* nonnull %595, %"struct.std::_Rb_tree_node_base"* nonnull %581, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %151) #15
  %596 = load i64, i64* %146, align 8, !tbaa !26
  %597 = add i64 %596, 1
  store i64 %597, i64* %146, align 8, !tbaa !26
  br label %618

598:                                              ; preds = %566
  %599 = landingpad { i8*, i32 }
          catch i8* null
  %600 = bitcast i8* %565 to %"struct.std::_Rb_tree_node.16"*
  %601 = extractvalue { i8*, i32 } %599, 0
  %602 = call i8* @__cxa_begin_catch(i8* %601) #15
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %152, %"struct.std::_Rb_tree_node.16"* nonnull %600) #15
  call void @_ZdlPv(i8* nonnull %565) #15
  invoke void @__cxa_rethrow() #16
          to label %617 unwind label %612

603:                                              ; preds = %579
  %604 = bitcast i8* %570 to %"class.std::_Rb_tree.3"*
  %605 = getelementptr inbounds i8, i8* %565, i64 56
  %606 = bitcast i8* %605 to %"struct.std::_Rb_tree_node"**
  %607 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %606, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %604, %"struct.std::_Rb_tree_node"* %607)
          to label %611 unwind label %608

608:                                              ; preds = %603
  %609 = landingpad { i8*, i32 }
          catch i8* null
  %610 = extractvalue { i8*, i32 } %609, 0
  call void @__clang_call_terminate(i8* %610) #19
  unreachable

611:                                              ; preds = %603
  call void @_ZdlPv(i8* nonnull %565) #15
  br label %618

612:                                              ; preds = %598
  %613 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %825 unwind label %614

614:                                              ; preds = %612
  %615 = landingpad { i8*, i32 }
          catch i8* null
  %616 = extractvalue { i8*, i32 } %615, 0
  call void @__clang_call_terminate(i8* %616) #19
  unreachable

617:                                              ; preds = %598
  unreachable

618:                                              ; preds = %557, %611, %593
  %619 = phi %"struct.std::_Rb_tree_node_base"* [ %550, %557 ], [ %580, %611 ], [ %595, %593 ]
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %619, i64 1, i32 1
  %621 = bitcast %"struct.std::_Rb_tree_node_base"** %620 to %"class.std::_Rb_tree.3"*
  %622 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %620, i64 2
  %623 = bitcast %"struct.std::_Rb_tree_node_base"** %622 to %"struct.std::_Rb_tree_node"**
  %624 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %620, i64 1
  %625 = bitcast %"struct.std::_Rb_tree_node_base"** %624 to %"struct.std::_Rb_tree_node_base"*
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 %536, i32 0
  %627 = load i64, i64* %626, align 8
  %628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 %536, i32 1
  %629 = load i64, i64* %628, align 8
  %630 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %623, align 8, !tbaa !27
  %631 = icmp eq %"struct.std::_Rb_tree_node"* %630, null
  br i1 %631, label %721, label %632

632:                                              ; preds = %618, %715
  %633 = phi %"struct.std::_Rb_tree_node"* [ %719, %715 ], [ %630, %618 ]
  %634 = phi %"struct.std::_Rb_tree_node_base"* [ %716, %715 ], [ %625, %618 ]
  %635 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %633, i64 0, i32 1
  %636 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %635 to i64*
  %637 = load i64, i64* %636, align 8, !tbaa !30
  %638 = icmp slt i64 %637, %627
  br i1 %638, label %646, label %639

639:                                              ; preds = %632
  %640 = icmp slt i64 %627, %637
  br i1 %640, label %650, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %633, i64 0, i32 1, i32 0, i64 8
  %643 = bitcast i8* %642 to i64*
  %644 = load i64, i64* %643, align 8, !tbaa !32
  %645 = icmp slt i64 %644, %629
  br i1 %645, label %646, label %648

646:                                              ; preds = %641, %632
  %647 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %633, i64 0, i32 0, i32 3
  br label %715

648:                                              ; preds = %641
  %649 = icmp slt i64 %629, %644
  br i1 %649, label %650, label %653

650:                                              ; preds = %648, %639
  %651 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %633, i64 0, i32 0
  %652 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %633, i64 0, i32 0, i32 2
  br label %715

653:                                              ; preds = %648
  %654 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %633, i64 0, i32 0
  %655 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %633, i64 0, i32 0, i32 2
  %656 = bitcast %"struct.std::_Rb_tree_node_base"** %655 to %"struct.std::_Rb_tree_node"**
  %657 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %656, align 8, !tbaa !46
  %658 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %633, i64 0, i32 0, i32 3
  %659 = bitcast %"struct.std::_Rb_tree_node_base"** %658 to %"struct.std::_Rb_tree_node"**
  %660 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %659, align 8, !tbaa !47
  %661 = icmp eq %"struct.std::_Rb_tree_node"* %657, null
  br i1 %661, label %687, label %662

662:                                              ; preds = %653, %681
  %663 = phi %"struct.std::_Rb_tree_node"* [ %685, %681 ], [ %657, %653 ]
  %664 = phi %"struct.std::_Rb_tree_node_base"* [ %682, %681 ], [ %654, %653 ]
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %663, i64 0, i32 1
  %666 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %665 to i64*
  %667 = load i64, i64* %666, align 8, !tbaa !30
  %668 = icmp slt i64 %667, %627
  br i1 %668, label %679, label %669

669:                                              ; preds = %662
  %670 = icmp slt i64 %627, %667
  br i1 %670, label %676, label %671

671:                                              ; preds = %669
  %672 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %663, i64 0, i32 1, i32 0, i64 8
  %673 = bitcast i8* %672 to i64*
  %674 = load i64, i64* %673, align 8, !tbaa !32
  %675 = icmp slt i64 %674, %629
  br i1 %675, label %679, label %676

676:                                              ; preds = %671, %669
  %677 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %663, i64 0, i32 0
  %678 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %663, i64 0, i32 0, i32 2
  br label %681

679:                                              ; preds = %671, %662
  %680 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %663, i64 0, i32 0, i32 3
  br label %681

681:                                              ; preds = %679, %676
  %682 = phi %"struct.std::_Rb_tree_node_base"* [ %664, %679 ], [ %677, %676 ]
  %683 = phi %"struct.std::_Rb_tree_node_base"** [ %680, %679 ], [ %678, %676 ]
  %684 = bitcast %"struct.std::_Rb_tree_node_base"** %683 to %"struct.std::_Rb_tree_node"**
  %685 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %684, align 8, !tbaa !27
  %686 = icmp eq %"struct.std::_Rb_tree_node"* %685, null
  br i1 %686, label %687, label %662, !llvm.loop !48

687:                                              ; preds = %681, %653
  %688 = phi %"struct.std::_Rb_tree_node_base"* [ %654, %653 ], [ %682, %681 ]
  %689 = icmp eq %"struct.std::_Rb_tree_node"* %660, null
  br i1 %689, label %721, label %690

690:                                              ; preds = %687, %709
  %691 = phi %"struct.std::_Rb_tree_node"* [ %713, %709 ], [ %660, %687 ]
  %692 = phi %"struct.std::_Rb_tree_node_base"* [ %710, %709 ], [ %634, %687 ]
  %693 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %691, i64 0, i32 1
  %694 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %693 to i64*
  %695 = load i64, i64* %694, align 8, !tbaa !30
  %696 = icmp slt i64 %627, %695
  br i1 %696, label %704, label %697

697:                                              ; preds = %690
  %698 = icmp slt i64 %695, %627
  br i1 %698, label %707, label %699

699:                                              ; preds = %697
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %691, i64 0, i32 1, i32 0, i64 8
  %701 = bitcast i8* %700 to i64*
  %702 = load i64, i64* %701, align 8, !tbaa !32
  %703 = icmp slt i64 %629, %702
  br i1 %703, label %704, label %707

704:                                              ; preds = %699, %690
  %705 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %691, i64 0, i32 0
  %706 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %691, i64 0, i32 0, i32 2
  br label %709

707:                                              ; preds = %699, %697
  %708 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %691, i64 0, i32 0, i32 3
  br label %709

709:                                              ; preds = %707, %704
  %710 = phi %"struct.std::_Rb_tree_node_base"* [ %705, %704 ], [ %692, %707 ]
  %711 = phi %"struct.std::_Rb_tree_node_base"** [ %706, %704 ], [ %708, %707 ]
  %712 = bitcast %"struct.std::_Rb_tree_node_base"** %711 to %"struct.std::_Rb_tree_node"**
  %713 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %712, align 8, !tbaa !27
  %714 = icmp eq %"struct.std::_Rb_tree_node"* %713, null
  br i1 %714, label %721, label %690, !llvm.loop !33

715:                                              ; preds = %650, %646
  %716 = phi %"struct.std::_Rb_tree_node_base"* [ %634, %646 ], [ %651, %650 ]
  %717 = phi %"struct.std::_Rb_tree_node_base"** [ %647, %646 ], [ %652, %650 ]
  %718 = bitcast %"struct.std::_Rb_tree_node_base"** %717 to %"struct.std::_Rb_tree_node"**
  %719 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %718, align 8, !tbaa !27
  %720 = icmp eq %"struct.std::_Rb_tree_node"* %719, null
  br i1 %720, label %721, label %632, !llvm.loop !49

721:                                              ; preds = %715, %709, %687, %618
  %722 = phi %"struct.std::_Rb_tree_node_base"* [ %688, %687 ], [ %625, %618 ], [ %688, %709 ], [ %716, %715 ]
  %723 = phi %"struct.std::_Rb_tree_node_base"* [ %634, %687 ], [ %625, %618 ], [ %710, %709 ], [ %716, %715 ]
  %724 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %620, i64 5
  %725 = bitcast %"struct.std::_Rb_tree_node_base"** %724 to i64*
  %726 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %620, i64 3
  %727 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %726, align 8, !tbaa !24
  %728 = icmp eq %"struct.std::_Rb_tree_node_base"* %727, %722
  %729 = icmp eq %"struct.std::_Rb_tree_node_base"* %723, %625
  %730 = select i1 %728, i1 %729, i1 false
  br i1 %730, label %731, label %739

731:                                              ; preds = %721
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %621, %"struct.std::_Rb_tree_node"* %630)
          to label %735 unwind label %732

732:                                              ; preds = %731
  %733 = landingpad { i8*, i32 }
          catch i8* null
  %734 = extractvalue { i8*, i32 } %733, 0
  call void @__clang_call_terminate(i8* %734) #19
  unreachable

735:                                              ; preds = %731
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %622, align 8, !tbaa !23
  %736 = bitcast %"struct.std::_Rb_tree_node_base"** %726 to %"struct.std::_Rb_tree_node_base"***
  store %"struct.std::_Rb_tree_node_base"** %624, %"struct.std::_Rb_tree_node_base"*** %736, align 8, !tbaa !24
  %737 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %620, i64 4
  %738 = bitcast %"struct.std::_Rb_tree_node_base"** %737 to %"struct.std::_Rb_tree_node_base"***
  store %"struct.std::_Rb_tree_node_base"** %624, %"struct.std::_Rb_tree_node_base"*** %738, align 8, !tbaa !25
  store i64 0, i64* %725, align 8, !tbaa !26
  br label %749

739:                                              ; preds = %721
  %740 = icmp eq %"struct.std::_Rb_tree_node_base"* %722, %723
  br i1 %740, label %749, label %741

741:                                              ; preds = %739, %741
  %742 = phi %"struct.std::_Rb_tree_node_base"* [ %743, %741 ], [ %722, %739 ]
  %743 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %742) #17
  %744 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %742, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %625) #15
  %745 = bitcast %"struct.std::_Rb_tree_node_base"* %744 to i8*
  call void @_ZdlPv(i8* %745) #15
  %746 = load i64, i64* %725, align 8, !tbaa !26
  %747 = add i64 %746, -1
  store i64 %747, i64* %725, align 8, !tbaa !26
  %748 = icmp eq %"struct.std::_Rb_tree_node_base"* %743, %723
  br i1 %748, label %749, label %741, !llvm.loop !50

749:                                              ; preds = %741, %735, %739
  %750 = add nuw nsw i64 %536, 1
  %751 = icmp eq i64 %750, %503
  br i1 %751, label %504, label %535, !llvm.loop !51

752:                                              ; preds = %563
  %753 = landingpad { i8*, i32 }
          cleanup
  br label %825

754:                                              ; preds = %525, %534
  %755 = phi %"struct.std::_Rb_tree_node_base"* [ %533, %534 ], [ %518, %525 ]
  %756 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %755, i64 1, i32 1
  %757 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %756, i64 2
  %758 = bitcast %"struct.std::_Rb_tree_node_base"** %757 to %"struct.std::_Rb_tree_node"**
  %759 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %756, i64 1
  %760 = bitcast %"struct.std::_Rb_tree_node_base"** %759 to %"struct.std::_Rb_tree_node_base"*
  %761 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %758, align 8, !tbaa !27
  %762 = icmp eq %"struct.std::_Rb_tree_node"* %761, null
  br i1 %762, label %796, label %763

763:                                              ; preds = %754, %780
  %764 = phi %"struct.std::_Rb_tree_node"* [ %783, %780 ], [ %761, %754 ]
  %765 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %764, i64 0, i32 1
  %766 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %765 to i64*
  %767 = load i64, i64* %766, align 8, !tbaa !30
  %768 = icmp slt i64 %495, %767
  br i1 %768, label %776, label %769

769:                                              ; preds = %763
  %770 = icmp slt i64 %767, %495
  br i1 %770, label %778, label %771

771:                                              ; preds = %769
  %772 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %764, i64 0, i32 1, i32 0, i64 8
  %773 = bitcast i8* %772 to i64*
  %774 = load i64, i64* %773, align 8, !tbaa !32
  %775 = icmp slt i64 %494, %774
  br i1 %775, label %776, label %778

776:                                              ; preds = %771, %763
  %777 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %764, i64 0, i32 0, i32 2
  br label %780

778:                                              ; preds = %771, %769
  %779 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %764, i64 0, i32 0, i32 3
  br label %780

780:                                              ; preds = %778, %776
  %781 = phi %"struct.std::_Rb_tree_node_base"** [ %777, %776 ], [ %779, %778 ]
  %782 = bitcast %"struct.std::_Rb_tree_node_base"** %781 to %"struct.std::_Rb_tree_node"**
  %783 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %782, align 8, !tbaa !27
  %784 = icmp eq %"struct.std::_Rb_tree_node"* %783, null
  br i1 %784, label %785, label %763, !llvm.loop !52

785:                                              ; preds = %780
  %786 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %764, i64 0, i32 0
  %787 = icmp eq %"struct.std::_Rb_tree_node_base"* %786, %760
  %788 = select i1 %787, i1 true, i1 %768
  br i1 %788, label %796, label %789

789:                                              ; preds = %785
  %790 = icmp slt i64 %767, %495
  br i1 %790, label %796, label %791

791:                                              ; preds = %789
  %792 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %786, i64 1, i32 1
  %793 = bitcast %"struct.std::_Rb_tree_node_base"** %792 to i64*
  %794 = load i64, i64* %793, align 8, !tbaa !32
  %795 = icmp slt i64 %494, %794
  br label %796

796:                                              ; preds = %791, %789, %785, %754
  %797 = phi %"struct.std::_Rb_tree_node_base"* [ %786, %789 ], [ %786, %791 ], [ %786, %785 ], [ %760, %754 ]
  %798 = phi i1 [ false, %789 ], [ %795, %791 ], [ true, %785 ], [ true, %754 ]
  %799 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %800 unwind label %823

800:                                              ; preds = %796
  %801 = getelementptr inbounds i8, i8* %799, i64 32
  %802 = bitcast i8* %801 to i64*
  store i64 %495, i64* %802, align 8
  %803 = getelementptr inbounds i8, i8* %799, i64 40
  %804 = bitcast i8* %803 to i64*
  store i64 %494, i64* %804, align 8
  %805 = bitcast i8* %799 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %798, %"struct.std::_Rb_tree_node_base"* nonnull %805, %"struct.std::_Rb_tree_node_base"* %797, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %760) #15
  %806 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %756, i64 5
  %807 = bitcast %"struct.std::_Rb_tree_node_base"** %806 to i64*
  %808 = load i64, i64* %807, align 8, !tbaa !26
  %809 = add i64 %808, 1
  store i64 %809, i64* %807, align 8, !tbaa !26
  %810 = icmp eq %"struct.std::pair"* %493, null
  br i1 %810, label %813, label %811

811:                                              ; preds = %800
  %812 = bitcast %"struct.std::pair"* %493 to i8*
  call void @_ZdlPv(i8* nonnull %812) #15
  br label %813

813:                                              ; preds = %800, %811
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #15
  %814 = add nuw nsw i64 %194, 1
  %815 = icmp eq i64 %814, %180
  br i1 %815, label %184, label %816, !llvm.loop !53

816:                                              ; preds = %813
  %817 = load i64, i64* %10, align 8, !tbaa !5
  %818 = load i64, i64* %11, align 8, !tbaa !5
  %819 = load i64, i64* %9, align 8, !tbaa !5
  %820 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %150, align 8, !tbaa !23
  br label %189

821:                                              ; preds = %531
  %822 = landingpad { i8*, i32 }
          cleanup
  br label %825

823:                                              ; preds = %796
  %824 = landingpad { i8*, i32 }
          cleanup
  br label %825

825:                                              ; preds = %349, %353, %752, %612, %355, %823, %821
  %826 = phi %"struct.std::pair"* [ %493, %823 ], [ %493, %821 ], [ %308, %355 ], [ %493, %612 ], [ %493, %752 ], [ %308, %349 ], [ %308, %353 ]
  %827 = phi { i8*, i32 } [ %824, %823 ], [ %822, %821 ], [ %356, %355 ], [ %613, %612 ], [ %753, %752 ], [ %350, %349 ], [ %354, %353 ]
  %828 = icmp eq %"struct.std::pair"* %826, null
  br i1 %828, label %831, label %829

829:                                              ; preds = %825
  %830 = bitcast %"struct.std::pair"* %826 to i8*
  call void @_ZdlPv(i8* nonnull %830) #15
  br label %831

831:                                              ; preds = %351, %489, %825, %829
  %832 = phi { i8*, i32 } [ %490, %489 ], [ %827, %825 ], [ %827, %829 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %149) #15
  br label %906

833:                                              ; preds = %845, %133, %184
  %834 = phi i64 [ 0, %184 ], [ 0, %133 ], [ %846, %845 ]
  %835 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %834)
          to label %864 unwind label %904

836:                                              ; preds = %184, %845
  %837 = phi i64 [ %846, %845 ], [ 0, %184 ]
  %838 = phi %"struct.std::_Rb_tree_node_base"* [ %847, %845 ], [ %186, %184 ]
  %839 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %838, i64 1, i32 1
  %840 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %839, i64 3
  %841 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %840, align 8, !tbaa !24
  %842 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %839, i64 1
  %843 = bitcast %"struct.std::_Rb_tree_node_base"** %842 to %"struct.std::_Rb_tree_node_base"*
  %844 = icmp eq %"struct.std::_Rb_tree_node_base"* %841, %843
  br i1 %844, label %845, label %849

845:                                              ; preds = %849, %836
  %846 = phi i64 [ %837, %836 ], [ %861, %849 ]
  %847 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %838) #17
  %848 = icmp eq %"struct.std::_Rb_tree_node_base"* %847, %151
  br i1 %848, label %833, label %836, !llvm.loop !54

849:                                              ; preds = %836, %849
  %850 = phi i64 [ %861, %849 ], [ %837, %836 ]
  %851 = phi %"struct.std::_Rb_tree_node_base"* [ %862, %849 ], [ %841, %836 ]
  %852 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %851, i64 1
  %853 = bitcast %"struct.std::_Rb_tree_node_base"* %852 to i64*
  %854 = load i64, i64* %853, align 8
  %855 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %851, i64 1, i32 1
  %856 = bitcast %"struct.std::_Rb_tree_node_base"** %855 to i64*
  %857 = load i64, i64* %856, align 8
  %858 = sub nsw i64 %857, %854
  %859 = sdiv i64 %858, %187
  %860 = add i64 %850, 1
  %861 = add i64 %860, %859
  %862 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %851) #17
  %863 = icmp eq %"struct.std::_Rb_tree_node_base"* %862, %843
  br i1 %863, label %845, label %849

864:                                              ; preds = %833
  %865 = bitcast %"class.std::basic_ostream"* %835 to i8**
  %866 = load i8*, i8** %865, align 8, !tbaa !9
  %867 = getelementptr i8, i8* %866, i64 -24
  %868 = bitcast i8* %867 to i64*
  %869 = load i64, i64* %868, align 8
  %870 = bitcast %"class.std::basic_ostream"* %835 to i8*
  %871 = add nsw i64 %869, 240
  %872 = getelementptr inbounds i8, i8* %870, i64 %871
  %873 = bitcast i8* %872 to %"class.std::ctype"**
  %874 = load %"class.std::ctype"*, %"class.std::ctype"** %873, align 8, !tbaa !11
  %875 = icmp eq %"class.std::ctype"* %874, null
  br i1 %875, label %876, label %878

876:                                              ; preds = %864
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %877 unwind label %904

877:                                              ; preds = %876
  unreachable

878:                                              ; preds = %864
  %879 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %874, i64 0, i32 8
  %880 = load i8, i8* %879, align 8, !tbaa !15
  %881 = icmp eq i8 %880, 0
  br i1 %881, label %885, label %882

882:                                              ; preds = %878
  %883 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %874, i64 0, i32 9, i64 10
  %884 = load i8, i8* %883, align 1, !tbaa !17
  br label %892

885:                                              ; preds = %878
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %874)
          to label %886 unwind label %904

886:                                              ; preds = %885
  %887 = bitcast %"class.std::ctype"* %874 to i8 (%"class.std::ctype"*, i8)***
  %888 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %887, align 8, !tbaa !9
  %889 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %888, i64 6
  %890 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %889, align 8
  %891 = invoke signext i8 %890(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %874, i8 signext 10)
          to label %892 unwind label %904

892:                                              ; preds = %886, %882
  %893 = phi i8 [ %884, %882 ], [ %891, %886 ]
  %894 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %835, i8 signext %893)
          to label %895 unwind label %904

895:                                              ; preds = %892
  %896 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %894)
          to label %897 unwind label %904

897:                                              ; preds = %895
  %898 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %150, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %152, %"struct.std::_Rb_tree_node.16"* %898)
          to label %902 unwind label %899

899:                                              ; preds = %897
  %900 = landingpad { i8*, i32 }
          catch i8* null
  %901 = extractvalue { i8*, i32 } %900, 0
  call void @__clang_call_terminate(i8* %901) #19
  unreachable

902:                                              ; preds = %897
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %136) #15
  br label %903

903:                                              ; preds = %902, %124, %87, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  ret i32 0

904:                                              ; preds = %895, %892, %886, %885, %876, %833
  %905 = landingpad { i8*, i32 }
          cleanup
  br label %906

906:                                              ; preds = %904, %831
  %907 = phi { i8*, i32 } [ %832, %831 ], [ %905, %904 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %152) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %136) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  resume { i8*, i32 } %907
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !55

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.16"**
  %5 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %5)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.16"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node.16"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.16"**
  %8 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %7, align 8, !tbaa !47
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.16"**
  %11 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %10, align 8, !tbaa !46
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #19
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node.16"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #15
  %22 = icmp eq %"struct.std::_Rb_tree_node.16"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !56

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !57
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !41
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #15
  %44 = getelementptr inbounds i8, i8* %41, i64 40
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !26
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !26
  br label %62

48:                                               ; preds = %5
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.16"*
  %51 = extractvalue { i8*, i32 } %49, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #15
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* nonnull %50) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %64

53:                                               ; preds = %21
  %54 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %55 = getelementptr inbounds i8, i8* %6, i64 56
  %56 = bitcast i8* %55 to %"struct.std::_Rb_tree_node"**
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node"* %57)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #19
  unreachable

61:                                               ; preds = %53
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt8multisetIS0_IxxESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IxESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
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
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.16"**
  %28 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %27, align 8, !tbaa !27
  %29 = icmp eq %"struct.std::_Rb_tree_node.16"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.16"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.16"**
  %40 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %39, align 8, !tbaa !27
  %41 = icmp eq %"struct.std::_Rb_tree_node.16"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !59

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !24
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #17
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
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.16"**
  %81 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %80, align 8, !tbaa !47
  %82 = icmp eq %"struct.std::_Rb_tree_node.16"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.16"**
  %88 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %87, align 8, !tbaa !27
  %89 = icmp eq %"struct.std::_Rb_tree_node.16"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.16"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.16"**
  %100 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %99, align 8, !tbaa !27
  %101 = icmp eq %"struct.std::_Rb_tree_node.16"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !59

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #17
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
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.16"**
  %134 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %133, align 8, !tbaa !47
  %135 = icmp eq %"struct.std::_Rb_tree_node.16"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.16"**
  %141 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %140, align 8, !tbaa !27
  %142 = icmp eq %"struct.std::_Rb_tree_node.16"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.16"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.16"**
  %153 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %152, align 8, !tbaa !27
  %154 = icmp eq %"struct.std::_Rb_tree_node.16"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !59

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !24
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #17
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s361296154.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !29}
!40 = !{!20, !13, i64 8}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSSt4pairIKxSt8multisetIS_IxxESt4lessIS2_ESaIS2_EEE", !6, i64 0, !43, i64 8}
!43 = !{!"_ZTSSt8multisetISt4pairIxxESt4lessIS1_ESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE"}
!46 = !{!20, !13, i64 16}
!47 = !{!20, !13, i64 24}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !13, i64 0}
!59 = distinct !{!59, !29}
