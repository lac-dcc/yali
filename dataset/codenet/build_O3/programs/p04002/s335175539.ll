; ModuleID = 'Project_CodeNet_C++1400/p04002/s335175539.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s335175539.cpp"
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
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::tuple.6" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335175539.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::map", align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca %"struct.std::pair", align 8
  %32 = alloca %"struct.std::pair", align 8
  %33 = alloca %"struct.std::pair", align 8
  %34 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #15
  %35 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #15
  %36 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #15
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %19)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %20)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %21)
  %40 = load i64, i64* %21, align 8, !tbaa !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %120

42:                                               ; preds = %0
  %43 = load i64, i64* %19, align 8, !tbaa !5
  %44 = add nsw i64 %43, -2
  %45 = load i64, i64* %20, align 8, !tbaa !5
  %46 = add nsw i64 %45, -2
  %47 = mul nsw i64 %46, %44
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47)
  %49 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %50 = load i8*, i8** %49, align 8, !tbaa !9
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %55 = add nsw i64 %53, 240
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = bitcast i8* %56 to %"class.std::ctype"**
  %58 = load %"class.std::ctype"*, %"class.std::ctype"** %57, align 8, !tbaa !11
  %59 = icmp eq %"class.std::ctype"* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

61:                                               ; preds = %42
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 8
  %63 = load i8, i8* %62, align 8, !tbaa !15
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %58, i64 0, i32 9, i64 10
  %67 = load i8, i8* %66, align 1, !tbaa !17
  br label %74

68:                                               ; preds = %61
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58)
  %69 = bitcast %"class.std::ctype"* %58 to i8 (%"class.std::ctype"*, i8)***
  %70 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %69, align 8, !tbaa !9
  %71 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, i64 6
  %72 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, align 8
  %73 = call signext i8 %72(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %58, i8 signext 10)
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i8 [ %67, %65 ], [ %73, %68 ]
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %75)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76)
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %79 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !9
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !11
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %1394, %1365, %1336, %1307, %1278, %1249, %1220, %104, %74
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

91:                                               ; preds = %74
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !15
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !17
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !9
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !9
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !11
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %90, label %1207

120:                                              ; preds = %0
  %121 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121) #15
  %122 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #15
  %123 = getelementptr inbounds %"class.std::map", %"class.std::map"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %123) #15
  %124 = getelementptr inbounds i8, i8* %123, i64 8
  %125 = bitcast i8* %124 to i32*
  store i32 0, i32* %125, align 8, !tbaa !18
  %126 = getelementptr inbounds i8, i8* %123, i64 16
  %127 = bitcast i8* %126 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %127, align 8, !tbaa !23
  %128 = getelementptr inbounds i8, i8* %123, i64 24
  %129 = bitcast i8* %128 to i8**
  store i8* %124, i8** %129, align 8, !tbaa !24
  %130 = getelementptr inbounds i8, i8* %123, i64 32
  %131 = bitcast i8* %130 to i8**
  store i8* %124, i8** %131, align 8, !tbaa !25
  %132 = getelementptr inbounds i8, i8* %123, i64 40
  %133 = bitcast i8* %132 to i64*
  store i64 0, i64* %133, align 8, !tbaa !26
  %134 = bitcast %"struct.std::pair"* %25 to i8*
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %137 = bitcast i8* %126 to %"struct.std::_Rb_tree_node"**
  %138 = bitcast i8* %124 to %"struct.std::_Rb_tree_node_base"*
  %139 = getelementptr inbounds %"class.std::map", %"class.std::map"* %24, i64 0, i32 0
  %140 = bitcast %"class.std::tuple"* %17 to i8*
  %141 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0
  %142 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %18, i64 0, i32 0
  %143 = bitcast %"struct.std::pair"* %26 to i8*
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 0
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 1
  %146 = bitcast %"class.std::tuple"* %15 to i8*
  %147 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %16, i64 0, i32 0
  %149 = bitcast %"struct.std::pair"* %27 to i8*
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 0
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 0, i32 1
  %152 = bitcast %"class.std::tuple"* %13 to i8*
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %14, i64 0, i32 0
  %155 = bitcast %"struct.std::pair"* %28 to i8*
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  %158 = bitcast %"class.std::tuple"* %11 to i8*
  %159 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %160 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %12, i64 0, i32 0
  %161 = bitcast %"struct.std::pair"* %29 to i8*
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %164 = bitcast %"class.std::tuple"* %9 to i8*
  %165 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %166 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %10, i64 0, i32 0
  %167 = bitcast %"struct.std::pair"* %30 to i8*
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1
  %170 = bitcast %"class.std::tuple"* %7 to i8*
  %171 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %172 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %8, i64 0, i32 0
  %173 = bitcast %"struct.std::pair"* %31 to i8*
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  %176 = bitcast %"class.std::tuple"* %5 to i8*
  %177 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %6, i64 0, i32 0
  %179 = bitcast %"struct.std::pair"* %32 to i8*
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  %182 = bitcast %"class.std::tuple"* %3 to i8*
  %183 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %184 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %185 = bitcast %"struct.std::pair"* %33 to i8*
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  %188 = bitcast %"class.std::tuple"* %1 to i8*
  %189 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %190 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %191 = icmp sgt i64 %40, 0
  br i1 %191, label %203, label %192

192:                                              ; preds = %750, %120
  %193 = invoke noalias nonnull i8* @_Znwm(i64 80) #17
          to label %194 unwind label %830

194:                                              ; preds = %192
  %195 = bitcast i8* %193 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %193, i8 0, i64 80, i1 false)
  %196 = bitcast i8* %128 to %"struct.std::_Rb_tree_node_base"**
  %197 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, align 8, !tbaa !24
  %198 = load i64, i64* %19, align 8
  %199 = add nsw i64 %198, -3
  %200 = load i64, i64* %20, align 8
  %201 = add nsw i64 %200, -3
  %202 = icmp eq %"struct.std::_Rb_tree_node_base"* %197, %138
  br i1 %202, label %789, label %832

203:                                              ; preds = %120, %750
  %204 = phi i64 [ %756, %750 ], [ 0, %120 ]
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
          to label %206 unwind label %272

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i64* nonnull align 8 dereferenceable(8) %23)
          to label %208 unwind label %272

208:                                              ; preds = %206
  %209 = load i64, i64* %22, align 8, !tbaa !5
  %210 = add nsw i64 %209, -1
  store i64 %210, i64* %22, align 8, !tbaa !5
  %211 = load i64, i64* %23, align 8, !tbaa !5
  %212 = add nsw i64 %211, -1
  store i64 %212, i64* %23, align 8, !tbaa !5
  %213 = icmp sgt i64 %209, 2
  br i1 %213, label %214, label %397

214:                                              ; preds = %208
  %215 = icmp sgt i64 %211, 2
  br i1 %215, label %216, label %276

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %134) #15
  %217 = add nsw i64 %209, -3
  %218 = add nsw i64 %211, -3
  store i64 %217, i64* %135, align 8
  store i64 %218, i64* %136, align 8
  %219 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !23
  %220 = icmp eq %"struct.std::_Rb_tree_node"* %219, null
  br i1 %220, label %260, label %221

221:                                              ; preds = %216, %240
  %222 = phi %"struct.std::_Rb_tree_node"* [ %244, %240 ], [ %219, %216 ]
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %240 ], [ %138, %216 ]
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %222, i64 0, i32 1
  %225 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !27
  %227 = icmp slt i64 %226, %217
  br i1 %227, label %238, label %228

228:                                              ; preds = %221
  %229 = icmp slt i64 %217, %226
  br i1 %229, label %235, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %222, i64 0, i32 1, i32 0, i64 8
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !29
  %234 = icmp slt i64 %233, %218
  br i1 %234, label %238, label %235

235:                                              ; preds = %230, %228
  %236 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %222, i64 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %222, i64 0, i32 0, i32 2
  br label %240

238:                                              ; preds = %230, %221
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %222, i64 0, i32 0, i32 3
  br label %240

240:                                              ; preds = %238, %235
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %238 ], [ %236, %235 ]
  %242 = phi %"struct.std::_Rb_tree_node_base"** [ %239, %238 ], [ %237, %235 ]
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to %"struct.std::_Rb_tree_node"**
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 8, !tbaa !30
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %244, null
  br i1 %245, label %246, label %221, !llvm.loop !31

246:                                              ; preds = %240
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %241, %138
  br i1 %247, label %260, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %241, i64 1
  %250 = bitcast %"struct.std::_Rb_tree_node_base"* %249 to i64*
  %251 = load i64, i64* %250, align 8, !tbaa !27
  %252 = icmp slt i64 %217, %251
  br i1 %252, label %260, label %253

253:                                              ; preds = %248
  %254 = icmp slt i64 %251, %217
  br i1 %254, label %265, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %241, i64 1, i32 1
  %257 = bitcast %"struct.std::_Rb_tree_node_base"** %256 to i64*
  %258 = load i64, i64* %257, align 8, !tbaa !29
  %259 = icmp slt i64 %218, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %255, %248, %246, %216
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %255 ], [ %138, %246 ], [ %138, %216 ], [ %241, %248 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #15
  store %"struct.std::pair"* %25, %"struct.std::pair"** %141, align 8, !tbaa !30, !alias.scope !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %142) #15
  %262 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %139, %"struct.std::_Rb_tree_node_base"* %261, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %18)
          to label %263 unwind label %274

263:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %142) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #15
  %264 = load i64, i64* %23, align 8, !tbaa !5
  br label %265

265:                                              ; preds = %263, %255, %253
  %266 = phi i64 [ %264, %263 ], [ %212, %255 ], [ %212, %253 ]
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %263 ], [ %241, %255 ], [ %241, %253 ]
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1, i32 2
  %269 = bitcast %"struct.std::_Rb_tree_node_base"** %268 to i64*
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %269, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #15
  br label %276

272:                                              ; preds = %206, %203
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %899

274:                                              ; preds = %260
  %275 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %134) #15
  br label %899

276:                                              ; preds = %265, %214
  %277 = phi i64 [ %266, %265 ], [ %212, %214 ]
  %278 = icmp sgt i64 %277, 0
  br i1 %278, label %279, label %338

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143) #15
  %280 = load i64, i64* %22, align 8, !tbaa !5
  %281 = add nsw i64 %280, -2
  %282 = add nsw i64 %277, -1
  store i64 %281, i64* %144, align 8
  store i64 %282, i64* %145, align 8
  %283 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !23
  %284 = icmp eq %"struct.std::_Rb_tree_node"* %283, null
  br i1 %284, label %324, label %285

285:                                              ; preds = %279, %304
  %286 = phi %"struct.std::_Rb_tree_node"* [ %308, %304 ], [ %283, %279 ]
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %304 ], [ %138, %279 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 1
  %289 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %288 to i64*
  %290 = load i64, i64* %289, align 8, !tbaa !27
  %291 = icmp slt i64 %290, %281
  br i1 %291, label %302, label %292

292:                                              ; preds = %285
  %293 = icmp slt i64 %281, %290
  br i1 %293, label %299, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 1, i32 0, i64 8
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8, !tbaa !29
  %298 = icmp slt i64 %297, %282
  br i1 %298, label %302, label %299

299:                                              ; preds = %294, %292
  %300 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0, i32 2
  br label %304

302:                                              ; preds = %294, %285
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %286, i64 0, i32 0, i32 3
  br label %304

304:                                              ; preds = %302, %299
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %302 ], [ %300, %299 ]
  %306 = phi %"struct.std::_Rb_tree_node_base"** [ %303, %302 ], [ %301, %299 ]
  %307 = bitcast %"struct.std::_Rb_tree_node_base"** %306 to %"struct.std::_Rb_tree_node"**
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %307, align 8, !tbaa !30
  %309 = icmp eq %"struct.std::_Rb_tree_node"* %308, null
  br i1 %309, label %310, label %285, !llvm.loop !31

310:                                              ; preds = %304
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %305, %138
  br i1 %311, label %324, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %305, i64 1
  %314 = bitcast %"struct.std::_Rb_tree_node_base"* %313 to i64*
  %315 = load i64, i64* %314, align 8, !tbaa !27
  %316 = icmp slt i64 %281, %315
  br i1 %316, label %324, label %317

317:                                              ; preds = %312
  %318 = icmp slt i64 %315, %281
  br i1 %318, label %329, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %305, i64 1, i32 1
  %321 = bitcast %"struct.std::_Rb_tree_node_base"** %320 to i64*
  %322 = load i64, i64* %321, align 8, !tbaa !29
  %323 = icmp sgt i64 %277, %322
  br i1 %323, label %329, label %324

324:                                              ; preds = %319, %312, %310, %279
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %319 ], [ %138, %310 ], [ %138, %279 ], [ %305, %312 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %146) #15
  store %"struct.std::pair"* %26, %"struct.std::pair"** %147, align 8, !tbaa !30, !alias.scope !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %148) #15
  %326 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %139, %"struct.std::_Rb_tree_node_base"* %325, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %16)
          to label %327 unwind label %336

327:                                              ; preds = %324
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %148) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %146) #15
  %328 = load i64, i64* %23, align 8, !tbaa !5
  br label %329

329:                                              ; preds = %327, %319, %317
  %330 = phi i64 [ %328, %327 ], [ %277, %319 ], [ %277, %317 ]
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %326, %327 ], [ %305, %319 ], [ %305, %317 ]
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 1, i32 2
  %333 = bitcast %"struct.std::_Rb_tree_node_base"** %332 to i64*
  %334 = load i64, i64* %333, align 8, !tbaa !5
  %335 = add nsw i64 %334, 1
  store i64 %335, i64* %333, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #15
  br label %338

336:                                              ; preds = %324
  %337 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143) #15
  br label %899

338:                                              ; preds = %276, %329
  %339 = phi i64 [ %277, %276 ], [ %330, %329 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %149) #15
  %340 = load i64, i64* %22, align 8, !tbaa !5
  %341 = add nsw i64 %340, -2
  store i64 %341, i64* %150, align 8
  store i64 %339, i64* %151, align 8
  %342 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !23
  %343 = icmp eq %"struct.std::_Rb_tree_node"* %342, null
  br i1 %343, label %383, label %344

344:                                              ; preds = %338, %363
  %345 = phi %"struct.std::_Rb_tree_node"* [ %367, %363 ], [ %342, %338 ]
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %363 ], [ %138, %338 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1
  %348 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %347 to i64*
  %349 = load i64, i64* %348, align 8, !tbaa !27
  %350 = icmp slt i64 %349, %341
  br i1 %350, label %361, label %351

351:                                              ; preds = %344
  %352 = icmp slt i64 %341, %349
  br i1 %352, label %358, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1, i32 0, i64 8
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8, !tbaa !29
  %357 = icmp slt i64 %356, %339
  br i1 %357, label %361, label %358

358:                                              ; preds = %353, %351
  %359 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 2
  br label %363

361:                                              ; preds = %353, %344
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 3
  br label %363

363:                                              ; preds = %361, %358
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %361 ], [ %359, %358 ]
  %365 = phi %"struct.std::_Rb_tree_node_base"** [ %362, %361 ], [ %360, %358 ]
  %366 = bitcast %"struct.std::_Rb_tree_node_base"** %365 to %"struct.std::_Rb_tree_node"**
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %366, align 8, !tbaa !30
  %368 = icmp eq %"struct.std::_Rb_tree_node"* %367, null
  br i1 %368, label %369, label %344, !llvm.loop !31

369:                                              ; preds = %363
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %364, %138
  br i1 %370, label %383, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %364, i64 1
  %373 = bitcast %"struct.std::_Rb_tree_node_base"* %372 to i64*
  %374 = load i64, i64* %373, align 8, !tbaa !27
  %375 = icmp slt i64 %341, %374
  br i1 %375, label %383, label %376

376:                                              ; preds = %371
  %377 = icmp slt i64 %374, %341
  br i1 %377, label %388, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %364, i64 1, i32 1
  %380 = bitcast %"struct.std::_Rb_tree_node_base"** %379 to i64*
  %381 = load i64, i64* %380, align 8, !tbaa !29
  %382 = icmp slt i64 %339, %381
  br i1 %382, label %383, label %388

383:                                              ; preds = %378, %371, %369, %338
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %378 ], [ %138, %369 ], [ %138, %338 ], [ %364, %371 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152) #15
  store %"struct.std::pair"* %27, %"struct.std::pair"** %153, align 8, !tbaa !30, !alias.scope !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %154) #15
  %385 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %139, %"struct.std::_Rb_tree_node_base"* %384, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %14)
          to label %386 unwind label %395

386:                                              ; preds = %383
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %154) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #15
  %387 = load i64, i64* %22, align 8, !tbaa !5
  br label %388

388:                                              ; preds = %386, %378, %376
  %389 = phi i64 [ %387, %386 ], [ %340, %378 ], [ %340, %376 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %386 ], [ %364, %378 ], [ %364, %376 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1, i32 2
  %392 = bitcast %"struct.std::_Rb_tree_node_base"** %391 to i64*
  %393 = load i64, i64* %392, align 8, !tbaa !5
  %394 = add nsw i64 %393, 1
  store i64 %394, i64* %392, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %149) #15
  br label %397

395:                                              ; preds = %383
  %396 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %149) #15
  br label %899

397:                                              ; preds = %388, %208
  %398 = phi i64 [ %389, %388 ], [ %210, %208 ]
  %399 = icmp sgt i64 %398, 0
  br i1 %399, label %400, label %580

400:                                              ; preds = %397
  %401 = load i64, i64* %23, align 8, !tbaa !5
  %402 = icmp sgt i64 %401, 1
  br i1 %402, label %403, label %461

403:                                              ; preds = %400
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %155) #15
  %404 = add nsw i64 %398, -1
  %405 = add nsw i64 %401, -2
  store i64 %404, i64* %156, align 8
  store i64 %405, i64* %157, align 8
  %406 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !23
  %407 = icmp eq %"struct.std::_Rb_tree_node"* %406, null
  br i1 %407, label %447, label %408

408:                                              ; preds = %403, %427
  %409 = phi %"struct.std::_Rb_tree_node"* [ %431, %427 ], [ %406, %403 ]
  %410 = phi %"struct.std::_Rb_tree_node_base"* [ %428, %427 ], [ %138, %403 ]
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %409, i64 0, i32 1
  %412 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %411 to i64*
  %413 = load i64, i64* %412, align 8, !tbaa !27
  %414 = icmp slt i64 %413, %404
  br i1 %414, label %425, label %415

415:                                              ; preds = %408
  %416 = icmp sgt i64 %398, %413
  br i1 %416, label %417, label %422

417:                                              ; preds = %415
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %409, i64 0, i32 1, i32 0, i64 8
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8, !tbaa !29
  %421 = icmp slt i64 %420, %405
  br i1 %421, label %425, label %422

422:                                              ; preds = %417, %415
  %423 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %409, i64 0, i32 0
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %409, i64 0, i32 0, i32 2
  br label %427

425:                                              ; preds = %417, %408
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %409, i64 0, i32 0, i32 3
  br label %427

427:                                              ; preds = %425, %422
  %428 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %425 ], [ %423, %422 ]
  %429 = phi %"struct.std::_Rb_tree_node_base"** [ %426, %425 ], [ %424, %422 ]
  %430 = bitcast %"struct.std::_Rb_tree_node_base"** %429 to %"struct.std::_Rb_tree_node"**
  %431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %430, align 8, !tbaa !30
  %432 = icmp eq %"struct.std::_Rb_tree_node"* %431, null
  br i1 %432, label %433, label %408, !llvm.loop !31

433:                                              ; preds = %427
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %428, %138
  br i1 %434, label %447, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %428, i64 1
  %437 = bitcast %"struct.std::_Rb_tree_node_base"* %436 to i64*
  %438 = load i64, i64* %437, align 8, !tbaa !27
  %439 = icmp sgt i64 %398, %438
  br i1 %439, label %440, label %447

440:                                              ; preds = %435
  %441 = icmp slt i64 %438, %404
  br i1 %441, label %452, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %428, i64 1, i32 1
  %444 = bitcast %"struct.std::_Rb_tree_node_base"** %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !29
  %446 = icmp slt i64 %405, %445
  br i1 %446, label %447, label %452

447:                                              ; preds = %442, %435, %433, %403
  %448 = phi %"struct.std::_Rb_tree_node_base"* [ %428, %442 ], [ %138, %433 ], [ %138, %403 ], [ %428, %435 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %158) #15
  store %"struct.std::pair"* %28, %"struct.std::pair"** %159, align 8, !tbaa !30, !alias.scope !42
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %160) #15
  %449 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %139, %"struct.std::_Rb_tree_node_base"* %448, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %12)
          to label %450 unwind label %459

450:                                              ; preds = %447
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %160) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %158) #15
  %451 = load i64, i64* %23, align 8, !tbaa !5
  br label %452

452:                                              ; preds = %450, %442, %440
  %453 = phi i64 [ %451, %450 ], [ %401, %442 ], [ %401, %440 ]
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %450 ], [ %428, %442 ], [ %428, %440 ]
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %454, i64 1, i32 2
  %456 = bitcast %"struct.std::_Rb_tree_node_base"** %455 to i64*
  %457 = load i64, i64* %456, align 8, !tbaa !5
  %458 = add nsw i64 %457, 1
  store i64 %458, i64* %456, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %155) #15
  br label %461

459:                                              ; preds = %447
  %460 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %155) #15
  br label %899

461:                                              ; preds = %452, %400
  %462 = phi i64 [ %453, %452 ], [ %401, %400 ]
  %463 = icmp sgt i64 %462, 0
  br i1 %463, label %464, label %523

464:                                              ; preds = %461
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %161) #15
  %465 = load i64, i64* %22, align 8, !tbaa !5
  %466 = add nsw i64 %465, -1
  %467 = add nsw i64 %462, -1
  store i64 %466, i64* %162, align 8
  store i64 %467, i64* %163, align 8
  %468 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !23
  %469 = icmp eq %"struct.std::_Rb_tree_node"* %468, null
  br i1 %469, label %509, label %470

470:                                              ; preds = %464, %489
  %471 = phi %"struct.std::_Rb_tree_node"* [ %493, %489 ], [ %468, %464 ]
  %472 = phi %"struct.std::_Rb_tree_node_base"* [ %490, %489 ], [ %138, %464 ]
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 1
  %474 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %473 to i64*
  %475 = load i64, i64* %474, align 8, !tbaa !27
  %476 = icmp slt i64 %475, %466
  br i1 %476, label %487, label %477

477:                                              ; preds = %470
  %478 = icmp sgt i64 %465, %475
  br i1 %478, label %479, label %484

479:                                              ; preds = %477
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 1, i32 0, i64 8
  %481 = bitcast i8* %480 to i64*
  %482 = load i64, i64* %481, align 8, !tbaa !29
  %483 = icmp slt i64 %482, %467
  br i1 %483, label %487, label %484

484:                                              ; preds = %479, %477
  %485 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 0
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 0, i32 2
  br label %489

487:                                              ; preds = %479, %470
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %471, i64 0, i32 0, i32 3
  br label %489

489:                                              ; preds = %487, %484
  %490 = phi %"struct.std::_Rb_tree_node_base"* [ %472, %487 ], [ %485, %484 ]
  %491 = phi %"struct.std::_Rb_tree_node_base"** [ %488, %487 ], [ %486, %484 ]
  %492 = bitcast %"struct.std::_Rb_tree_node_base"** %491 to %"struct.std::_Rb_tree_node"**
  %493 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %492, align 8, !tbaa !30
  %494 = icmp eq %"struct.std::_Rb_tree_node"* %493, null
  br i1 %494, label %495, label %470, !llvm.loop !31

495:                                              ; preds = %489
  %496 = icmp eq %"struct.std::_Rb_tree_node_base"* %490, %138
  br i1 %496, label %509, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %490, i64 1
  %499 = bitcast %"struct.std::_Rb_tree_node_base"* %498 to i64*
  %500 = load i64, i64* %499, align 8, !tbaa !27
  %501 = icmp sgt i64 %465, %500
  br i1 %501, label %502, label %509

502:                                              ; preds = %497
  %503 = icmp slt i64 %500, %466
  br i1 %503, label %514, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %490, i64 1, i32 1
  %506 = bitcast %"struct.std::_Rb_tree_node_base"** %505 to i64*
  %507 = load i64, i64* %506, align 8, !tbaa !29
  %508 = icmp sgt i64 %462, %507
  br i1 %508, label %514, label %509

509:                                              ; preds = %504, %497, %495, %464
  %510 = phi %"struct.std::_Rb_tree_node_base"* [ %490, %504 ], [ %138, %495 ], [ %138, %464 ], [ %490, %497 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #15
  store %"struct.std::pair"* %29, %"struct.std::pair"** %165, align 8, !tbaa !30, !alias.scope !45
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %166) #15
  %511 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %139, %"struct.std::_Rb_tree_node_base"* %510, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %10)
          to label %512 unwind label %521

512:                                              ; preds = %509
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %166) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #15
  %513 = load i64, i64* %23, align 8, !tbaa !5
  br label %514

514:                                              ; preds = %512, %504, %502
  %515 = phi i64 [ %513, %512 ], [ %462, %504 ], [ %462, %502 ]
  %516 = phi %"struct.std::_Rb_tree_node_base"* [ %511, %512 ], [ %490, %504 ], [ %490, %502 ]
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %516, i64 1, i32 2
  %518 = bitcast %"struct.std::_Rb_tree_node_base"** %517 to i64*
  %519 = load i64, i64* %518, align 8, !tbaa !5
  %520 = add nsw i64 %519, 1
  store i64 %520, i64* %518, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %161) #15
  br label %523

521:                                              ; preds = %509
  %522 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %161) #15
  br label %899

523:                                              ; preds = %461, %514
  %524 = phi i64 [ %462, %461 ], [ %515, %514 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %167) #15
  %525 = load i64, i64* %22, align 8, !tbaa !5
  %526 = add nsw i64 %525, -1
  store i64 %526, i64* %168, align 8
  store i64 %524, i64* %169, align 8
  %527 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !23
  %528 = icmp eq %"struct.std::_Rb_tree_node"* %527, null
  br i1 %528, label %568, label %529

529:                                              ; preds = %523, %548
  %530 = phi %"struct.std::_Rb_tree_node"* [ %552, %548 ], [ %527, %523 ]
  %531 = phi %"struct.std::_Rb_tree_node_base"* [ %549, %548 ], [ %138, %523 ]
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 1
  %533 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %532 to i64*
  %534 = load i64, i64* %533, align 8, !tbaa !27
  %535 = icmp slt i64 %534, %526
  br i1 %535, label %546, label %536

536:                                              ; preds = %529
  %537 = icmp sgt i64 %525, %534
  br i1 %537, label %538, label %543

538:                                              ; preds = %536
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 1, i32 0, i64 8
  %540 = bitcast i8* %539 to i64*
  %541 = load i64, i64* %540, align 8, !tbaa !29
  %542 = icmp slt i64 %541, %524
  br i1 %542, label %546, label %543

543:                                              ; preds = %538, %536
  %544 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0, i32 2
  br label %548

546:                                              ; preds = %538, %529
  %547 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %530, i64 0, i32 0, i32 3
  br label %548

548:                                              ; preds = %546, %543
  %549 = phi %"struct.std::_Rb_tree_node_base"* [ %531, %546 ], [ %544, %543 ]
  %550 = phi %"struct.std::_Rb_tree_node_base"** [ %547, %546 ], [ %545, %543 ]
  %551 = bitcast %"struct.std::_Rb_tree_node_base"** %550 to %"struct.std::_Rb_tree_node"**
  %552 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %551, align 8, !tbaa !30
  %553 = icmp eq %"struct.std::_Rb_tree_node"* %552, null
  br i1 %553, label %554, label %529, !llvm.loop !31

554:                                              ; preds = %548
  %555 = icmp eq %"struct.std::_Rb_tree_node_base"* %549, %138
  br i1 %555, label %568, label %556

556:                                              ; preds = %554
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %549, i64 1
  %558 = bitcast %"struct.std::_Rb_tree_node_base"* %557 to i64*
  %559 = load i64, i64* %558, align 8, !tbaa !27
  %560 = icmp sgt i64 %525, %559
  br i1 %560, label %561, label %568

561:                                              ; preds = %556
  %562 = icmp slt i64 %559, %526
  br i1 %562, label %572, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %549, i64 1, i32 1
  %565 = bitcast %"struct.std::_Rb_tree_node_base"** %564 to i64*
  %566 = load i64, i64* %565, align 8, !tbaa !29
  %567 = icmp slt i64 %524, %566
  br i1 %567, label %568, label %572

568:                                              ; preds = %563, %556, %554, %523
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %549, %563 ], [ %138, %554 ], [ %138, %523 ], [ %549, %556 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #15
  store %"struct.std::pair"* %30, %"struct.std::pair"** %171, align 8, !tbaa !30, !alias.scope !48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %172) #15
  %570 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %139, %"struct.std::_Rb_tree_node_base"* %569, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %8)
          to label %571 unwind label %578

571:                                              ; preds = %568
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %172) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #15
  br label %572

572:                                              ; preds = %571, %563, %561
  %573 = phi %"struct.std::_Rb_tree_node_base"* [ %570, %571 ], [ %549, %563 ], [ %549, %561 ]
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %573, i64 1, i32 2
  %575 = bitcast %"struct.std::_Rb_tree_node_base"** %574 to i64*
  %576 = load i64, i64* %575, align 8, !tbaa !5
  %577 = add nsw i64 %576, 1
  store i64 %577, i64* %575, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %167) #15
  br label %580

578:                                              ; preds = %568
  %579 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %167) #15
  br label %899

580:                                              ; preds = %572, %397
  %581 = load i64, i64* %23, align 8, !tbaa !5
  %582 = icmp sgt i64 %581, 1
  br i1 %582, label %583, label %641

583:                                              ; preds = %580
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %173) #15
  %584 = add nsw i64 %581, -2
  %585 = load i64, i64* %22, align 8, !tbaa !5
  store i64 %585, i64* %174, align 8
  store i64 %584, i64* %175, align 8
  %586 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !23
  %587 = icmp eq %"struct.std::_Rb_tree_node"* %586, null
  br i1 %587, label %627, label %588

588:                                              ; preds = %583, %607
  %589 = phi %"struct.std::_Rb_tree_node"* [ %611, %607 ], [ %586, %583 ]
  %590 = phi %"struct.std::_Rb_tree_node_base"* [ %608, %607 ], [ %138, %583 ]
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %589, i64 0, i32 1
  %592 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %591 to i64*
  %593 = load i64, i64* %592, align 8, !tbaa !27
  %594 = icmp slt i64 %593, %585
  br i1 %594, label %605, label %595

595:                                              ; preds = %588
  %596 = icmp slt i64 %585, %593
  br i1 %596, label %602, label %597

597:                                              ; preds = %595
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %589, i64 0, i32 1, i32 0, i64 8
  %599 = bitcast i8* %598 to i64*
  %600 = load i64, i64* %599, align 8, !tbaa !29
  %601 = icmp slt i64 %600, %584
  br i1 %601, label %605, label %602

602:                                              ; preds = %597, %595
  %603 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %589, i64 0, i32 0
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %589, i64 0, i32 0, i32 2
  br label %607

605:                                              ; preds = %597, %588
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %589, i64 0, i32 0, i32 3
  br label %607

607:                                              ; preds = %605, %602
  %608 = phi %"struct.std::_Rb_tree_node_base"* [ %590, %605 ], [ %603, %602 ]
  %609 = phi %"struct.std::_Rb_tree_node_base"** [ %606, %605 ], [ %604, %602 ]
  %610 = bitcast %"struct.std::_Rb_tree_node_base"** %609 to %"struct.std::_Rb_tree_node"**
  %611 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %610, align 8, !tbaa !30
  %612 = icmp eq %"struct.std::_Rb_tree_node"* %611, null
  br i1 %612, label %613, label %588, !llvm.loop !31

613:                                              ; preds = %607
  %614 = icmp eq %"struct.std::_Rb_tree_node_base"* %608, %138
  br i1 %614, label %627, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %608, i64 1
  %617 = bitcast %"struct.std::_Rb_tree_node_base"* %616 to i64*
  %618 = load i64, i64* %617, align 8, !tbaa !27
  %619 = icmp slt i64 %585, %618
  br i1 %619, label %627, label %620

620:                                              ; preds = %615
  %621 = icmp slt i64 %618, %585
  br i1 %621, label %632, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %608, i64 1, i32 1
  %624 = bitcast %"struct.std::_Rb_tree_node_base"** %623 to i64*
  %625 = load i64, i64* %624, align 8, !tbaa !29
  %626 = icmp slt i64 %584, %625
  br i1 %626, label %627, label %632

627:                                              ; preds = %622, %615, %613, %583
  %628 = phi %"struct.std::_Rb_tree_node_base"* [ %608, %622 ], [ %138, %613 ], [ %138, %583 ], [ %608, %615 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #15
  store %"struct.std::pair"* %31, %"struct.std::pair"** %177, align 8, !tbaa !30, !alias.scope !51
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %178) #15
  %629 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %139, %"struct.std::_Rb_tree_node_base"* %628, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %6)
          to label %630 unwind label %639

630:                                              ; preds = %627
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %178) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #15
  %631 = load i64, i64* %23, align 8, !tbaa !5
  br label %632

632:                                              ; preds = %630, %622, %620
  %633 = phi i64 [ %631, %630 ], [ %581, %622 ], [ %581, %620 ]
  %634 = phi %"struct.std::_Rb_tree_node_base"* [ %629, %630 ], [ %608, %622 ], [ %608, %620 ]
  %635 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %634, i64 1, i32 2
  %636 = bitcast %"struct.std::_Rb_tree_node_base"** %635 to i64*
  %637 = load i64, i64* %636, align 8, !tbaa !5
  %638 = add nsw i64 %637, 1
  store i64 %638, i64* %636, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %173) #15
  br label %641

639:                                              ; preds = %627
  %640 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %173) #15
  br label %899

641:                                              ; preds = %632, %580
  %642 = phi i64 [ %633, %632 ], [ %581, %580 ]
  %643 = icmp sgt i64 %642, 0
  br i1 %643, label %644, label %702

644:                                              ; preds = %641
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %179) #15
  %645 = add nsw i64 %642, -1
  %646 = load i64, i64* %22, align 8, !tbaa !5
  store i64 %646, i64* %180, align 8
  store i64 %645, i64* %181, align 8
  %647 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !23
  %648 = icmp eq %"struct.std::_Rb_tree_node"* %647, null
  br i1 %648, label %688, label %649

649:                                              ; preds = %644, %668
  %650 = phi %"struct.std::_Rb_tree_node"* [ %672, %668 ], [ %647, %644 ]
  %651 = phi %"struct.std::_Rb_tree_node_base"* [ %669, %668 ], [ %138, %644 ]
  %652 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %650, i64 0, i32 1
  %653 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %652 to i64*
  %654 = load i64, i64* %653, align 8, !tbaa !27
  %655 = icmp slt i64 %654, %646
  br i1 %655, label %666, label %656

656:                                              ; preds = %649
  %657 = icmp slt i64 %646, %654
  br i1 %657, label %663, label %658

658:                                              ; preds = %656
  %659 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %650, i64 0, i32 1, i32 0, i64 8
  %660 = bitcast i8* %659 to i64*
  %661 = load i64, i64* %660, align 8, !tbaa !29
  %662 = icmp slt i64 %661, %645
  br i1 %662, label %666, label %663

663:                                              ; preds = %658, %656
  %664 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %650, i64 0, i32 0
  %665 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %650, i64 0, i32 0, i32 2
  br label %668

666:                                              ; preds = %658, %649
  %667 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %650, i64 0, i32 0, i32 3
  br label %668

668:                                              ; preds = %666, %663
  %669 = phi %"struct.std::_Rb_tree_node_base"* [ %651, %666 ], [ %664, %663 ]
  %670 = phi %"struct.std::_Rb_tree_node_base"** [ %667, %666 ], [ %665, %663 ]
  %671 = bitcast %"struct.std::_Rb_tree_node_base"** %670 to %"struct.std::_Rb_tree_node"**
  %672 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %671, align 8, !tbaa !30
  %673 = icmp eq %"struct.std::_Rb_tree_node"* %672, null
  br i1 %673, label %674, label %649, !llvm.loop !31

674:                                              ; preds = %668
  %675 = icmp eq %"struct.std::_Rb_tree_node_base"* %669, %138
  br i1 %675, label %688, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %669, i64 1
  %678 = bitcast %"struct.std::_Rb_tree_node_base"* %677 to i64*
  %679 = load i64, i64* %678, align 8, !tbaa !27
  %680 = icmp slt i64 %646, %679
  br i1 %680, label %688, label %681

681:                                              ; preds = %676
  %682 = icmp slt i64 %679, %646
  br i1 %682, label %693, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %669, i64 1, i32 1
  %685 = bitcast %"struct.std::_Rb_tree_node_base"** %684 to i64*
  %686 = load i64, i64* %685, align 8, !tbaa !29
  %687 = icmp sgt i64 %642, %686
  br i1 %687, label %693, label %688

688:                                              ; preds = %683, %676, %674, %644
  %689 = phi %"struct.std::_Rb_tree_node_base"* [ %669, %683 ], [ %138, %674 ], [ %138, %644 ], [ %669, %676 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %182) #15
  store %"struct.std::pair"* %32, %"struct.std::pair"** %183, align 8, !tbaa !30, !alias.scope !54
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %184) #15
  %690 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %139, %"struct.std::_Rb_tree_node_base"* %689, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %691 unwind label %700

691:                                              ; preds = %688
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %184) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #15
  %692 = load i64, i64* %23, align 8, !tbaa !5
  br label %693

693:                                              ; preds = %691, %683, %681
  %694 = phi i64 [ %692, %691 ], [ %642, %683 ], [ %642, %681 ]
  %695 = phi %"struct.std::_Rb_tree_node_base"* [ %690, %691 ], [ %669, %683 ], [ %669, %681 ]
  %696 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %695, i64 1, i32 2
  %697 = bitcast %"struct.std::_Rb_tree_node_base"** %696 to i64*
  %698 = load i64, i64* %697, align 8, !tbaa !5
  %699 = add nsw i64 %698, 1
  store i64 %699, i64* %697, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %179) #15
  br label %702

700:                                              ; preds = %688
  %701 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %179) #15
  br label %899

702:                                              ; preds = %641, %693
  %703 = phi i64 [ %642, %641 ], [ %694, %693 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %185) #15
  %704 = load i64, i64* %22, align 8, !tbaa !5
  store i64 %704, i64* %186, align 8
  store i64 %703, i64* %187, align 8
  %705 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !23
  %706 = icmp eq %"struct.std::_Rb_tree_node"* %705, null
  br i1 %706, label %746, label %707

707:                                              ; preds = %702, %726
  %708 = phi %"struct.std::_Rb_tree_node"* [ %730, %726 ], [ %705, %702 ]
  %709 = phi %"struct.std::_Rb_tree_node_base"* [ %727, %726 ], [ %138, %702 ]
  %710 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %708, i64 0, i32 1
  %711 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %710 to i64*
  %712 = load i64, i64* %711, align 8, !tbaa !27
  %713 = icmp slt i64 %712, %704
  br i1 %713, label %724, label %714

714:                                              ; preds = %707
  %715 = icmp slt i64 %704, %712
  br i1 %715, label %721, label %716

716:                                              ; preds = %714
  %717 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %708, i64 0, i32 1, i32 0, i64 8
  %718 = bitcast i8* %717 to i64*
  %719 = load i64, i64* %718, align 8, !tbaa !29
  %720 = icmp slt i64 %719, %703
  br i1 %720, label %724, label %721

721:                                              ; preds = %716, %714
  %722 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %708, i64 0, i32 0
  %723 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %708, i64 0, i32 0, i32 2
  br label %726

724:                                              ; preds = %716, %707
  %725 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %708, i64 0, i32 0, i32 3
  br label %726

726:                                              ; preds = %724, %721
  %727 = phi %"struct.std::_Rb_tree_node_base"* [ %709, %724 ], [ %722, %721 ]
  %728 = phi %"struct.std::_Rb_tree_node_base"** [ %725, %724 ], [ %723, %721 ]
  %729 = bitcast %"struct.std::_Rb_tree_node_base"** %728 to %"struct.std::_Rb_tree_node"**
  %730 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %729, align 8, !tbaa !30
  %731 = icmp eq %"struct.std::_Rb_tree_node"* %730, null
  br i1 %731, label %732, label %707, !llvm.loop !31

732:                                              ; preds = %726
  %733 = icmp eq %"struct.std::_Rb_tree_node_base"* %727, %138
  br i1 %733, label %746, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %727, i64 1
  %736 = bitcast %"struct.std::_Rb_tree_node_base"* %735 to i64*
  %737 = load i64, i64* %736, align 8, !tbaa !27
  %738 = icmp slt i64 %704, %737
  br i1 %738, label %746, label %739

739:                                              ; preds = %734
  %740 = icmp slt i64 %737, %704
  br i1 %740, label %750, label %741

741:                                              ; preds = %739
  %742 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %727, i64 1, i32 1
  %743 = bitcast %"struct.std::_Rb_tree_node_base"** %742 to i64*
  %744 = load i64, i64* %743, align 8, !tbaa !29
  %745 = icmp slt i64 %703, %744
  br i1 %745, label %746, label %750

746:                                              ; preds = %741, %734, %732, %702
  %747 = phi %"struct.std::_Rb_tree_node_base"* [ %727, %741 ], [ %138, %732 ], [ %138, %702 ], [ %727, %734 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %188) #15
  store %"struct.std::pair"* %33, %"struct.std::pair"** %189, align 8, !tbaa !30, !alias.scope !57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %190) #15
  %748 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %139, %"struct.std::_Rb_tree_node_base"* %747, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %749 unwind label %759

749:                                              ; preds = %746
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %190) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188) #15
  br label %750

750:                                              ; preds = %749, %741, %739
  %751 = phi %"struct.std::_Rb_tree_node_base"* [ %748, %749 ], [ %727, %741 ], [ %727, %739 ]
  %752 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %751, i64 1, i32 2
  %753 = bitcast %"struct.std::_Rb_tree_node_base"** %752 to i64*
  %754 = load i64, i64* %753, align 8, !tbaa !5
  %755 = add nsw i64 %754, 1
  store i64 %755, i64* %753, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %185) #15
  %756 = add nuw nsw i64 %204, 1
  %757 = load i64, i64* %21, align 8, !tbaa !5
  %758 = icmp slt i64 %756, %757
  br i1 %758, label %203, label %192, !llvm.loop !60

759:                                              ; preds = %746
  %760 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %185) #15
  br label %899

761:                                              ; preds = %850
  %762 = getelementptr inbounds i8, i8* %193, i64 8
  %763 = bitcast i8* %762 to i64*
  %764 = load i64, i64* %763, align 8, !tbaa !5
  %765 = getelementptr inbounds i8, i8* %193, i64 16
  %766 = bitcast i8* %765 to i64*
  %767 = load i64, i64* %766, align 8, !tbaa !5
  %768 = getelementptr inbounds i8, i8* %193, i64 24
  %769 = bitcast i8* %768 to i64*
  %770 = load i64, i64* %769, align 8, !tbaa !5
  %771 = getelementptr inbounds i8, i8* %193, i64 32
  %772 = bitcast i8* %771 to i64*
  %773 = load i64, i64* %772, align 8, !tbaa !5
  %774 = getelementptr inbounds i8, i8* %193, i64 40
  %775 = bitcast i8* %774 to i64*
  %776 = load i64, i64* %775, align 8, !tbaa !5
  %777 = getelementptr inbounds i8, i8* %193, i64 48
  %778 = bitcast i8* %777 to i64*
  %779 = load i64, i64* %778, align 8, !tbaa !5
  %780 = getelementptr inbounds i8, i8* %193, i64 56
  %781 = bitcast i8* %780 to i64*
  %782 = load i64, i64* %781, align 8, !tbaa !5
  %783 = getelementptr inbounds i8, i8* %193, i64 64
  %784 = bitcast i8* %783 to i64*
  %785 = load i64, i64* %784, align 8, !tbaa !5
  %786 = getelementptr inbounds i8, i8* %193, i64 72
  %787 = bitcast i8* %786 to i64*
  %788 = load i64, i64* %787, align 8, !tbaa !5
  br label %789

789:                                              ; preds = %761, %194
  %790 = phi i64 [ %788, %761 ], [ 0, %194 ]
  %791 = phi i64 [ %785, %761 ], [ 0, %194 ]
  %792 = phi i64 [ %782, %761 ], [ 0, %194 ]
  %793 = phi i64 [ %779, %761 ], [ 0, %194 ]
  %794 = phi i64 [ %776, %761 ], [ 0, %194 ]
  %795 = phi i64 [ %773, %761 ], [ 0, %194 ]
  %796 = phi i64 [ %770, %761 ], [ 0, %194 ]
  %797 = phi i64 [ %767, %761 ], [ 0, %194 ]
  %798 = phi i64 [ %764, %761 ], [ 0, %194 ]
  %799 = add nsw i64 %198, -2
  %800 = add nsw i64 %200, -2
  %801 = mul nsw i64 %800, %799
  %802 = getelementptr inbounds i8, i8* %193, i64 8
  %803 = bitcast i8* %802 to i64*
  %804 = getelementptr inbounds i8, i8* %193, i64 16
  %805 = bitcast i8* %804 to i64*
  %806 = add i64 %798, %797
  %807 = getelementptr inbounds i8, i8* %193, i64 24
  %808 = bitcast i8* %807 to i64*
  %809 = add i64 %806, %796
  %810 = getelementptr inbounds i8, i8* %193, i64 32
  %811 = bitcast i8* %810 to i64*
  %812 = add i64 %809, %795
  %813 = getelementptr inbounds i8, i8* %193, i64 40
  %814 = bitcast i8* %813 to i64*
  %815 = add i64 %812, %794
  %816 = getelementptr inbounds i8, i8* %193, i64 48
  %817 = bitcast i8* %816 to i64*
  %818 = add i64 %815, %793
  %819 = getelementptr inbounds i8, i8* %193, i64 56
  %820 = bitcast i8* %819 to i64*
  %821 = add i64 %818, %792
  %822 = getelementptr inbounds i8, i8* %193, i64 64
  %823 = bitcast i8* %822 to i64*
  %824 = add i64 %821, %791
  %825 = getelementptr inbounds i8, i8* %193, i64 72
  %826 = bitcast i8* %825 to i64*
  %827 = add i64 %824, %790
  %828 = sub i64 %801, %827
  store i64 %828, i64* %195, align 8, !tbaa !5
  %829 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %828)
          to label %857 unwind label %893

830:                                              ; preds = %192
  %831 = landingpad { i8*, i32 }
          cleanup
  br label %899

832:                                              ; preds = %194, %850
  %833 = phi %"struct.std::_Rb_tree_node_base"* [ %851, %850 ], [ %197, %194 ]
  %834 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %833, i64 1
  %835 = bitcast %"struct.std::_Rb_tree_node_base"* %834 to i64*
  %836 = load i64, i64* %835, align 8
  %837 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %833, i64 1, i32 2
  %838 = bitcast %"struct.std::_Rb_tree_node_base"** %837 to i64*
  %839 = load i64, i64* %838, align 8
  %840 = icmp sgt i64 %836, %199
  br i1 %840, label %850, label %841

841:                                              ; preds = %832
  %842 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %833, i64 1, i32 1
  %843 = bitcast %"struct.std::_Rb_tree_node_base"** %842 to i64*
  %844 = load i64, i64* %843, align 8
  %845 = icmp sgt i64 %844, %201
  br i1 %845, label %850, label %846

846:                                              ; preds = %841
  %847 = getelementptr inbounds i64, i64* %195, i64 %839
  %848 = load i64, i64* %847, align 8, !tbaa !5
  %849 = add nsw i64 %848, 1
  store i64 %849, i64* %847, align 8, !tbaa !5
  br label %850

850:                                              ; preds = %846, %841, %832
  %851 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %833) #18
  %852 = icmp eq %"struct.std::_Rb_tree_node_base"* %851, %138
  br i1 %852, label %761, label %832

853:                                              ; preds = %1205
  %854 = landingpad { i8*, i32 }
          catch i8* null
  %855 = extractvalue { i8*, i32 } %854, 0
  call void @__clang_call_terminate(i8* %855) #19
  unreachable

856:                                              ; preds = %1205
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %123) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #15
  br label %901

857:                                              ; preds = %789
  %858 = bitcast %"class.std::basic_ostream"* %829 to i8**
  %859 = load i8*, i8** %858, align 8, !tbaa !9
  %860 = getelementptr i8, i8* %859, i64 -24
  %861 = bitcast i8* %860 to i64*
  %862 = load i64, i64* %861, align 8
  %863 = bitcast %"class.std::basic_ostream"* %829 to i8*
  %864 = add nsw i64 %862, 240
  %865 = getelementptr inbounds i8, i8* %863, i64 %864
  %866 = bitcast i8* %865 to %"class.std::ctype"**
  %867 = load %"class.std::ctype"*, %"class.std::ctype"** %866, align 8, !tbaa !11
  %868 = icmp eq %"class.std::ctype"* %867, null
  br i1 %868, label %869, label %871

869:                                              ; preds = %1174, %1140, %1106, %1072, %1038, %1004, %970, %936, %902, %857
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %870 unwind label %895

870:                                              ; preds = %869
  unreachable

871:                                              ; preds = %857
  %872 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %867, i64 0, i32 8
  %873 = load i8, i8* %872, align 8, !tbaa !15
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %878, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %867, i64 0, i32 9, i64 10
  %877 = load i8, i8* %876, align 1, !tbaa !17
  br label %885

878:                                              ; preds = %871
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %867)
          to label %879 unwind label %893

879:                                              ; preds = %878
  %880 = bitcast %"class.std::ctype"* %867 to i8 (%"class.std::ctype"*, i8)***
  %881 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %880, align 8, !tbaa !9
  %882 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %881, i64 6
  %883 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %882, align 8
  %884 = invoke signext i8 %883(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %867, i8 signext 10)
          to label %885 unwind label %893

885:                                              ; preds = %879, %875
  %886 = phi i8 [ %877, %875 ], [ %884, %879 ]
  %887 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %829, i8 signext %886)
          to label %888 unwind label %893

888:                                              ; preds = %885
  %889 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %887)
          to label %890 unwind label %893

890:                                              ; preds = %888
  %891 = load i64, i64* %803, align 8, !tbaa !5
  %892 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %891)
          to label %902 unwind label %893

893:                                              ; preds = %1203, %1200, %1194, %1193, %1171, %1169, %1166, %1160, %1159, %1137, %1135, %1132, %1126, %1125, %1103, %1101, %1098, %1092, %1091, %1069, %1067, %1064, %1058, %1057, %1035, %1033, %1030, %1024, %1023, %1001, %999, %996, %990, %989, %967, %965, %962, %956, %955, %933, %931, %928, %922, %921, %890, %789, %878, %879, %885, %888
  %894 = landingpad { i8*, i32 }
          cleanup
  br label %897

895:                                              ; preds = %869
  %896 = landingpad { i8*, i32 }
          cleanup
  br label %897

897:                                              ; preds = %895, %893
  %898 = phi { i8*, i32 } [ %894, %893 ], [ %896, %895 ]
  call void @_ZdlPv(i8* nonnull %193) #15
  br label %899

899:                                              ; preds = %830, %897, %272, %274, %336, %395, %459, %521, %578, %639, %700, %759
  %900 = phi { i8*, i32 } [ %760, %759 ], [ %701, %700 ], [ %640, %639 ], [ %579, %578 ], [ %522, %521 ], [ %460, %459 ], [ %396, %395 ], [ %337, %336 ], [ %275, %274 ], [ %273, %272 ], [ %898, %897 ], [ %831, %830 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %139) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %123) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  resume { i8*, i32 } %900

901:                                              ; preds = %1423, %856
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  ret i32 0

902:                                              ; preds = %890
  %903 = bitcast %"class.std::basic_ostream"* %892 to i8**
  %904 = load i8*, i8** %903, align 8, !tbaa !9
  %905 = getelementptr i8, i8* %904, i64 -24
  %906 = bitcast i8* %905 to i64*
  %907 = load i64, i64* %906, align 8
  %908 = bitcast %"class.std::basic_ostream"* %892 to i8*
  %909 = add nsw i64 %907, 240
  %910 = getelementptr inbounds i8, i8* %908, i64 %909
  %911 = bitcast i8* %910 to %"class.std::ctype"**
  %912 = load %"class.std::ctype"*, %"class.std::ctype"** %911, align 8, !tbaa !11
  %913 = icmp eq %"class.std::ctype"* %912, null
  br i1 %913, label %869, label %914

914:                                              ; preds = %902
  %915 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %912, i64 0, i32 8
  %916 = load i8, i8* %915, align 8, !tbaa !15
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %921, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %912, i64 0, i32 9, i64 10
  %920 = load i8, i8* %919, align 1, !tbaa !17
  br label %928

921:                                              ; preds = %914
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %912)
          to label %922 unwind label %893

922:                                              ; preds = %921
  %923 = bitcast %"class.std::ctype"* %912 to i8 (%"class.std::ctype"*, i8)***
  %924 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %923, align 8, !tbaa !9
  %925 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %924, i64 6
  %926 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %925, align 8
  %927 = invoke signext i8 %926(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %912, i8 signext 10)
          to label %928 unwind label %893

928:                                              ; preds = %922, %918
  %929 = phi i8 [ %920, %918 ], [ %927, %922 ]
  %930 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %892, i8 signext %929)
          to label %931 unwind label %893

931:                                              ; preds = %928
  %932 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %930)
          to label %933 unwind label %893

933:                                              ; preds = %931
  %934 = load i64, i64* %805, align 8, !tbaa !5
  %935 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %934)
          to label %936 unwind label %893

936:                                              ; preds = %933
  %937 = bitcast %"class.std::basic_ostream"* %935 to i8**
  %938 = load i8*, i8** %937, align 8, !tbaa !9
  %939 = getelementptr i8, i8* %938, i64 -24
  %940 = bitcast i8* %939 to i64*
  %941 = load i64, i64* %940, align 8
  %942 = bitcast %"class.std::basic_ostream"* %935 to i8*
  %943 = add nsw i64 %941, 240
  %944 = getelementptr inbounds i8, i8* %942, i64 %943
  %945 = bitcast i8* %944 to %"class.std::ctype"**
  %946 = load %"class.std::ctype"*, %"class.std::ctype"** %945, align 8, !tbaa !11
  %947 = icmp eq %"class.std::ctype"* %946, null
  br i1 %947, label %869, label %948

948:                                              ; preds = %936
  %949 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %946, i64 0, i32 8
  %950 = load i8, i8* %949, align 8, !tbaa !15
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %955, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %946, i64 0, i32 9, i64 10
  %954 = load i8, i8* %953, align 1, !tbaa !17
  br label %962

955:                                              ; preds = %948
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %946)
          to label %956 unwind label %893

956:                                              ; preds = %955
  %957 = bitcast %"class.std::ctype"* %946 to i8 (%"class.std::ctype"*, i8)***
  %958 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %957, align 8, !tbaa !9
  %959 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %958, i64 6
  %960 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %959, align 8
  %961 = invoke signext i8 %960(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %946, i8 signext 10)
          to label %962 unwind label %893

962:                                              ; preds = %956, %952
  %963 = phi i8 [ %954, %952 ], [ %961, %956 ]
  %964 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %935, i8 signext %963)
          to label %965 unwind label %893

965:                                              ; preds = %962
  %966 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %964)
          to label %967 unwind label %893

967:                                              ; preds = %965
  %968 = load i64, i64* %808, align 8, !tbaa !5
  %969 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %968)
          to label %970 unwind label %893

970:                                              ; preds = %967
  %971 = bitcast %"class.std::basic_ostream"* %969 to i8**
  %972 = load i8*, i8** %971, align 8, !tbaa !9
  %973 = getelementptr i8, i8* %972, i64 -24
  %974 = bitcast i8* %973 to i64*
  %975 = load i64, i64* %974, align 8
  %976 = bitcast %"class.std::basic_ostream"* %969 to i8*
  %977 = add nsw i64 %975, 240
  %978 = getelementptr inbounds i8, i8* %976, i64 %977
  %979 = bitcast i8* %978 to %"class.std::ctype"**
  %980 = load %"class.std::ctype"*, %"class.std::ctype"** %979, align 8, !tbaa !11
  %981 = icmp eq %"class.std::ctype"* %980, null
  br i1 %981, label %869, label %982

982:                                              ; preds = %970
  %983 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %980, i64 0, i32 8
  %984 = load i8, i8* %983, align 8, !tbaa !15
  %985 = icmp eq i8 %984, 0
  br i1 %985, label %989, label %986

986:                                              ; preds = %982
  %987 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %980, i64 0, i32 9, i64 10
  %988 = load i8, i8* %987, align 1, !tbaa !17
  br label %996

989:                                              ; preds = %982
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %980)
          to label %990 unwind label %893

990:                                              ; preds = %989
  %991 = bitcast %"class.std::ctype"* %980 to i8 (%"class.std::ctype"*, i8)***
  %992 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %991, align 8, !tbaa !9
  %993 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %992, i64 6
  %994 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %993, align 8
  %995 = invoke signext i8 %994(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %980, i8 signext 10)
          to label %996 unwind label %893

996:                                              ; preds = %990, %986
  %997 = phi i8 [ %988, %986 ], [ %995, %990 ]
  %998 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %969, i8 signext %997)
          to label %999 unwind label %893

999:                                              ; preds = %996
  %1000 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %998)
          to label %1001 unwind label %893

1001:                                             ; preds = %999
  %1002 = load i64, i64* %811, align 8, !tbaa !5
  %1003 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1002)
          to label %1004 unwind label %893

1004:                                             ; preds = %1001
  %1005 = bitcast %"class.std::basic_ostream"* %1003 to i8**
  %1006 = load i8*, i8** %1005, align 8, !tbaa !9
  %1007 = getelementptr i8, i8* %1006, i64 -24
  %1008 = bitcast i8* %1007 to i64*
  %1009 = load i64, i64* %1008, align 8
  %1010 = bitcast %"class.std::basic_ostream"* %1003 to i8*
  %1011 = add nsw i64 %1009, 240
  %1012 = getelementptr inbounds i8, i8* %1010, i64 %1011
  %1013 = bitcast i8* %1012 to %"class.std::ctype"**
  %1014 = load %"class.std::ctype"*, %"class.std::ctype"** %1013, align 8, !tbaa !11
  %1015 = icmp eq %"class.std::ctype"* %1014, null
  br i1 %1015, label %869, label %1016

1016:                                             ; preds = %1004
  %1017 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1014, i64 0, i32 8
  %1018 = load i8, i8* %1017, align 8, !tbaa !15
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %1023, label %1020

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1014, i64 0, i32 9, i64 10
  %1022 = load i8, i8* %1021, align 1, !tbaa !17
  br label %1030

1023:                                             ; preds = %1016
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1014)
          to label %1024 unwind label %893

1024:                                             ; preds = %1023
  %1025 = bitcast %"class.std::ctype"* %1014 to i8 (%"class.std::ctype"*, i8)***
  %1026 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1025, align 8, !tbaa !9
  %1027 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1026, i64 6
  %1028 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1027, align 8
  %1029 = invoke signext i8 %1028(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1014, i8 signext 10)
          to label %1030 unwind label %893

1030:                                             ; preds = %1024, %1020
  %1031 = phi i8 [ %1022, %1020 ], [ %1029, %1024 ]
  %1032 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1003, i8 signext %1031)
          to label %1033 unwind label %893

1033:                                             ; preds = %1030
  %1034 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1032)
          to label %1035 unwind label %893

1035:                                             ; preds = %1033
  %1036 = load i64, i64* %814, align 8, !tbaa !5
  %1037 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1036)
          to label %1038 unwind label %893

1038:                                             ; preds = %1035
  %1039 = bitcast %"class.std::basic_ostream"* %1037 to i8**
  %1040 = load i8*, i8** %1039, align 8, !tbaa !9
  %1041 = getelementptr i8, i8* %1040, i64 -24
  %1042 = bitcast i8* %1041 to i64*
  %1043 = load i64, i64* %1042, align 8
  %1044 = bitcast %"class.std::basic_ostream"* %1037 to i8*
  %1045 = add nsw i64 %1043, 240
  %1046 = getelementptr inbounds i8, i8* %1044, i64 %1045
  %1047 = bitcast i8* %1046 to %"class.std::ctype"**
  %1048 = load %"class.std::ctype"*, %"class.std::ctype"** %1047, align 8, !tbaa !11
  %1049 = icmp eq %"class.std::ctype"* %1048, null
  br i1 %1049, label %869, label %1050

1050:                                             ; preds = %1038
  %1051 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1048, i64 0, i32 8
  %1052 = load i8, i8* %1051, align 8, !tbaa !15
  %1053 = icmp eq i8 %1052, 0
  br i1 %1053, label %1057, label %1054

1054:                                             ; preds = %1050
  %1055 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1048, i64 0, i32 9, i64 10
  %1056 = load i8, i8* %1055, align 1, !tbaa !17
  br label %1064

1057:                                             ; preds = %1050
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1048)
          to label %1058 unwind label %893

1058:                                             ; preds = %1057
  %1059 = bitcast %"class.std::ctype"* %1048 to i8 (%"class.std::ctype"*, i8)***
  %1060 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1059, align 8, !tbaa !9
  %1061 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1060, i64 6
  %1062 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1061, align 8
  %1063 = invoke signext i8 %1062(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1048, i8 signext 10)
          to label %1064 unwind label %893

1064:                                             ; preds = %1058, %1054
  %1065 = phi i8 [ %1056, %1054 ], [ %1063, %1058 ]
  %1066 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1037, i8 signext %1065)
          to label %1067 unwind label %893

1067:                                             ; preds = %1064
  %1068 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1066)
          to label %1069 unwind label %893

1069:                                             ; preds = %1067
  %1070 = load i64, i64* %817, align 8, !tbaa !5
  %1071 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1070)
          to label %1072 unwind label %893

1072:                                             ; preds = %1069
  %1073 = bitcast %"class.std::basic_ostream"* %1071 to i8**
  %1074 = load i8*, i8** %1073, align 8, !tbaa !9
  %1075 = getelementptr i8, i8* %1074, i64 -24
  %1076 = bitcast i8* %1075 to i64*
  %1077 = load i64, i64* %1076, align 8
  %1078 = bitcast %"class.std::basic_ostream"* %1071 to i8*
  %1079 = add nsw i64 %1077, 240
  %1080 = getelementptr inbounds i8, i8* %1078, i64 %1079
  %1081 = bitcast i8* %1080 to %"class.std::ctype"**
  %1082 = load %"class.std::ctype"*, %"class.std::ctype"** %1081, align 8, !tbaa !11
  %1083 = icmp eq %"class.std::ctype"* %1082, null
  br i1 %1083, label %869, label %1084

1084:                                             ; preds = %1072
  %1085 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1082, i64 0, i32 8
  %1086 = load i8, i8* %1085, align 8, !tbaa !15
  %1087 = icmp eq i8 %1086, 0
  br i1 %1087, label %1091, label %1088

1088:                                             ; preds = %1084
  %1089 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1082, i64 0, i32 9, i64 10
  %1090 = load i8, i8* %1089, align 1, !tbaa !17
  br label %1098

1091:                                             ; preds = %1084
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1082)
          to label %1092 unwind label %893

1092:                                             ; preds = %1091
  %1093 = bitcast %"class.std::ctype"* %1082 to i8 (%"class.std::ctype"*, i8)***
  %1094 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1093, align 8, !tbaa !9
  %1095 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1094, i64 6
  %1096 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1095, align 8
  %1097 = invoke signext i8 %1096(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1082, i8 signext 10)
          to label %1098 unwind label %893

1098:                                             ; preds = %1092, %1088
  %1099 = phi i8 [ %1090, %1088 ], [ %1097, %1092 ]
  %1100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1071, i8 signext %1099)
          to label %1101 unwind label %893

1101:                                             ; preds = %1098
  %1102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1100)
          to label %1103 unwind label %893

1103:                                             ; preds = %1101
  %1104 = load i64, i64* %820, align 8, !tbaa !5
  %1105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1104)
          to label %1106 unwind label %893

1106:                                             ; preds = %1103
  %1107 = bitcast %"class.std::basic_ostream"* %1105 to i8**
  %1108 = load i8*, i8** %1107, align 8, !tbaa !9
  %1109 = getelementptr i8, i8* %1108, i64 -24
  %1110 = bitcast i8* %1109 to i64*
  %1111 = load i64, i64* %1110, align 8
  %1112 = bitcast %"class.std::basic_ostream"* %1105 to i8*
  %1113 = add nsw i64 %1111, 240
  %1114 = getelementptr inbounds i8, i8* %1112, i64 %1113
  %1115 = bitcast i8* %1114 to %"class.std::ctype"**
  %1116 = load %"class.std::ctype"*, %"class.std::ctype"** %1115, align 8, !tbaa !11
  %1117 = icmp eq %"class.std::ctype"* %1116, null
  br i1 %1117, label %869, label %1118

1118:                                             ; preds = %1106
  %1119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1116, i64 0, i32 8
  %1120 = load i8, i8* %1119, align 8, !tbaa !15
  %1121 = icmp eq i8 %1120, 0
  br i1 %1121, label %1125, label %1122

1122:                                             ; preds = %1118
  %1123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1116, i64 0, i32 9, i64 10
  %1124 = load i8, i8* %1123, align 1, !tbaa !17
  br label %1132

1125:                                             ; preds = %1118
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1116)
          to label %1126 unwind label %893

1126:                                             ; preds = %1125
  %1127 = bitcast %"class.std::ctype"* %1116 to i8 (%"class.std::ctype"*, i8)***
  %1128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1127, align 8, !tbaa !9
  %1129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1128, i64 6
  %1130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1129, align 8
  %1131 = invoke signext i8 %1130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1116, i8 signext 10)
          to label %1132 unwind label %893

1132:                                             ; preds = %1126, %1122
  %1133 = phi i8 [ %1124, %1122 ], [ %1131, %1126 ]
  %1134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1105, i8 signext %1133)
          to label %1135 unwind label %893

1135:                                             ; preds = %1132
  %1136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1134)
          to label %1137 unwind label %893

1137:                                             ; preds = %1135
  %1138 = load i64, i64* %823, align 8, !tbaa !5
  %1139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1138)
          to label %1140 unwind label %893

1140:                                             ; preds = %1137
  %1141 = bitcast %"class.std::basic_ostream"* %1139 to i8**
  %1142 = load i8*, i8** %1141, align 8, !tbaa !9
  %1143 = getelementptr i8, i8* %1142, i64 -24
  %1144 = bitcast i8* %1143 to i64*
  %1145 = load i64, i64* %1144, align 8
  %1146 = bitcast %"class.std::basic_ostream"* %1139 to i8*
  %1147 = add nsw i64 %1145, 240
  %1148 = getelementptr inbounds i8, i8* %1146, i64 %1147
  %1149 = bitcast i8* %1148 to %"class.std::ctype"**
  %1150 = load %"class.std::ctype"*, %"class.std::ctype"** %1149, align 8, !tbaa !11
  %1151 = icmp eq %"class.std::ctype"* %1150, null
  br i1 %1151, label %869, label %1152

1152:                                             ; preds = %1140
  %1153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1150, i64 0, i32 8
  %1154 = load i8, i8* %1153, align 8, !tbaa !15
  %1155 = icmp eq i8 %1154, 0
  br i1 %1155, label %1159, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1150, i64 0, i32 9, i64 10
  %1158 = load i8, i8* %1157, align 1, !tbaa !17
  br label %1166

1159:                                             ; preds = %1152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1150)
          to label %1160 unwind label %893

1160:                                             ; preds = %1159
  %1161 = bitcast %"class.std::ctype"* %1150 to i8 (%"class.std::ctype"*, i8)***
  %1162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1161, align 8, !tbaa !9
  %1163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1162, i64 6
  %1164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1163, align 8
  %1165 = invoke signext i8 %1164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1150, i8 signext 10)
          to label %1166 unwind label %893

1166:                                             ; preds = %1160, %1156
  %1167 = phi i8 [ %1158, %1156 ], [ %1165, %1160 ]
  %1168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1139, i8 signext %1167)
          to label %1169 unwind label %893

1169:                                             ; preds = %1166
  %1170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1168)
          to label %1171 unwind label %893

1171:                                             ; preds = %1169
  %1172 = load i64, i64* %826, align 8, !tbaa !5
  %1173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1172)
          to label %1174 unwind label %893

1174:                                             ; preds = %1171
  %1175 = bitcast %"class.std::basic_ostream"* %1173 to i8**
  %1176 = load i8*, i8** %1175, align 8, !tbaa !9
  %1177 = getelementptr i8, i8* %1176, i64 -24
  %1178 = bitcast i8* %1177 to i64*
  %1179 = load i64, i64* %1178, align 8
  %1180 = bitcast %"class.std::basic_ostream"* %1173 to i8*
  %1181 = add nsw i64 %1179, 240
  %1182 = getelementptr inbounds i8, i8* %1180, i64 %1181
  %1183 = bitcast i8* %1182 to %"class.std::ctype"**
  %1184 = load %"class.std::ctype"*, %"class.std::ctype"** %1183, align 8, !tbaa !11
  %1185 = icmp eq %"class.std::ctype"* %1184, null
  br i1 %1185, label %869, label %1186

1186:                                             ; preds = %1174
  %1187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1184, i64 0, i32 8
  %1188 = load i8, i8* %1187, align 8, !tbaa !15
  %1189 = icmp eq i8 %1188, 0
  br i1 %1189, label %1193, label %1190

1190:                                             ; preds = %1186
  %1191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1184, i64 0, i32 9, i64 10
  %1192 = load i8, i8* %1191, align 1, !tbaa !17
  br label %1200

1193:                                             ; preds = %1186
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1184)
          to label %1194 unwind label %893

1194:                                             ; preds = %1193
  %1195 = bitcast %"class.std::ctype"* %1184 to i8 (%"class.std::ctype"*, i8)***
  %1196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1195, align 8, !tbaa !9
  %1197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1196, i64 6
  %1198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1197, align 8
  %1199 = invoke signext i8 %1198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1184, i8 signext 10)
          to label %1200 unwind label %893

1200:                                             ; preds = %1194, %1190
  %1201 = phi i8 [ %1192, %1190 ], [ %1199, %1194 ]
  %1202 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1173, i8 signext %1201)
          to label %1203 unwind label %893

1203:                                             ; preds = %1200
  %1204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1202)
          to label %1205 unwind label %893

1205:                                             ; preds = %1203
  call void @_ZdlPv(i8* nonnull %193) #15
  %1206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %139, %"struct.std::_Rb_tree_node"* %1206)
          to label %856 unwind label %853

1207:                                             ; preds = %104
  %1208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %1209 = load i8, i8* %1208, align 8, !tbaa !15
  %1210 = icmp eq i8 %1209, 0
  br i1 %1210, label %1214, label %1211

1211:                                             ; preds = %1207
  %1212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %1213 = load i8, i8* %1212, align 1, !tbaa !17
  br label %1220

1214:                                             ; preds = %1207
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %1215 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %1216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1215, align 8, !tbaa !9
  %1217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1216, i64 6
  %1218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1217, align 8
  %1219 = call signext i8 %1218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %1220

1220:                                             ; preds = %1214, %1211
  %1221 = phi i8 [ %1213, %1211 ], [ %1219, %1214 ]
  %1222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %1221)
  %1223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1222)
  %1224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %1225 = bitcast %"class.std::basic_ostream"* %1224 to i8**
  %1226 = load i8*, i8** %1225, align 8, !tbaa !9
  %1227 = getelementptr i8, i8* %1226, i64 -24
  %1228 = bitcast i8* %1227 to i64*
  %1229 = load i64, i64* %1228, align 8
  %1230 = bitcast %"class.std::basic_ostream"* %1224 to i8*
  %1231 = add nsw i64 %1229, 240
  %1232 = getelementptr inbounds i8, i8* %1230, i64 %1231
  %1233 = bitcast i8* %1232 to %"class.std::ctype"**
  %1234 = load %"class.std::ctype"*, %"class.std::ctype"** %1233, align 8, !tbaa !11
  %1235 = icmp eq %"class.std::ctype"* %1234, null
  br i1 %1235, label %90, label %1236

1236:                                             ; preds = %1220
  %1237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1234, i64 0, i32 8
  %1238 = load i8, i8* %1237, align 8, !tbaa !15
  %1239 = icmp eq i8 %1238, 0
  br i1 %1239, label %1243, label %1240

1240:                                             ; preds = %1236
  %1241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1234, i64 0, i32 9, i64 10
  %1242 = load i8, i8* %1241, align 1, !tbaa !17
  br label %1249

1243:                                             ; preds = %1236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1234)
  %1244 = bitcast %"class.std::ctype"* %1234 to i8 (%"class.std::ctype"*, i8)***
  %1245 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1244, align 8, !tbaa !9
  %1246 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1245, i64 6
  %1247 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1246, align 8
  %1248 = call signext i8 %1247(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1234, i8 signext 10)
  br label %1249

1249:                                             ; preds = %1243, %1240
  %1250 = phi i8 [ %1242, %1240 ], [ %1248, %1243 ]
  %1251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1224, i8 signext %1250)
  %1252 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1251)
  %1253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %1254 = bitcast %"class.std::basic_ostream"* %1253 to i8**
  %1255 = load i8*, i8** %1254, align 8, !tbaa !9
  %1256 = getelementptr i8, i8* %1255, i64 -24
  %1257 = bitcast i8* %1256 to i64*
  %1258 = load i64, i64* %1257, align 8
  %1259 = bitcast %"class.std::basic_ostream"* %1253 to i8*
  %1260 = add nsw i64 %1258, 240
  %1261 = getelementptr inbounds i8, i8* %1259, i64 %1260
  %1262 = bitcast i8* %1261 to %"class.std::ctype"**
  %1263 = load %"class.std::ctype"*, %"class.std::ctype"** %1262, align 8, !tbaa !11
  %1264 = icmp eq %"class.std::ctype"* %1263, null
  br i1 %1264, label %90, label %1265

1265:                                             ; preds = %1249
  %1266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1263, i64 0, i32 8
  %1267 = load i8, i8* %1266, align 8, !tbaa !15
  %1268 = icmp eq i8 %1267, 0
  br i1 %1268, label %1272, label %1269

1269:                                             ; preds = %1265
  %1270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1263, i64 0, i32 9, i64 10
  %1271 = load i8, i8* %1270, align 1, !tbaa !17
  br label %1278

1272:                                             ; preds = %1265
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1263)
  %1273 = bitcast %"class.std::ctype"* %1263 to i8 (%"class.std::ctype"*, i8)***
  %1274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1273, align 8, !tbaa !9
  %1275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1274, i64 6
  %1276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1275, align 8
  %1277 = call signext i8 %1276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1263, i8 signext 10)
  br label %1278

1278:                                             ; preds = %1272, %1269
  %1279 = phi i8 [ %1271, %1269 ], [ %1277, %1272 ]
  %1280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1253, i8 signext %1279)
  %1281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1280)
  %1282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %1283 = bitcast %"class.std::basic_ostream"* %1282 to i8**
  %1284 = load i8*, i8** %1283, align 8, !tbaa !9
  %1285 = getelementptr i8, i8* %1284, i64 -24
  %1286 = bitcast i8* %1285 to i64*
  %1287 = load i64, i64* %1286, align 8
  %1288 = bitcast %"class.std::basic_ostream"* %1282 to i8*
  %1289 = add nsw i64 %1287, 240
  %1290 = getelementptr inbounds i8, i8* %1288, i64 %1289
  %1291 = bitcast i8* %1290 to %"class.std::ctype"**
  %1292 = load %"class.std::ctype"*, %"class.std::ctype"** %1291, align 8, !tbaa !11
  %1293 = icmp eq %"class.std::ctype"* %1292, null
  br i1 %1293, label %90, label %1294

1294:                                             ; preds = %1278
  %1295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1292, i64 0, i32 8
  %1296 = load i8, i8* %1295, align 8, !tbaa !15
  %1297 = icmp eq i8 %1296, 0
  br i1 %1297, label %1301, label %1298

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1292, i64 0, i32 9, i64 10
  %1300 = load i8, i8* %1299, align 1, !tbaa !17
  br label %1307

1301:                                             ; preds = %1294
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1292)
  %1302 = bitcast %"class.std::ctype"* %1292 to i8 (%"class.std::ctype"*, i8)***
  %1303 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1302, align 8, !tbaa !9
  %1304 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1303, i64 6
  %1305 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1304, align 8
  %1306 = call signext i8 %1305(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1292, i8 signext 10)
  br label %1307

1307:                                             ; preds = %1301, %1298
  %1308 = phi i8 [ %1300, %1298 ], [ %1306, %1301 ]
  %1309 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1282, i8 signext %1308)
  %1310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1309)
  %1311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %1312 = bitcast %"class.std::basic_ostream"* %1311 to i8**
  %1313 = load i8*, i8** %1312, align 8, !tbaa !9
  %1314 = getelementptr i8, i8* %1313, i64 -24
  %1315 = bitcast i8* %1314 to i64*
  %1316 = load i64, i64* %1315, align 8
  %1317 = bitcast %"class.std::basic_ostream"* %1311 to i8*
  %1318 = add nsw i64 %1316, 240
  %1319 = getelementptr inbounds i8, i8* %1317, i64 %1318
  %1320 = bitcast i8* %1319 to %"class.std::ctype"**
  %1321 = load %"class.std::ctype"*, %"class.std::ctype"** %1320, align 8, !tbaa !11
  %1322 = icmp eq %"class.std::ctype"* %1321, null
  br i1 %1322, label %90, label %1323

1323:                                             ; preds = %1307
  %1324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1321, i64 0, i32 8
  %1325 = load i8, i8* %1324, align 8, !tbaa !15
  %1326 = icmp eq i8 %1325, 0
  br i1 %1326, label %1330, label %1327

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1321, i64 0, i32 9, i64 10
  %1329 = load i8, i8* %1328, align 1, !tbaa !17
  br label %1336

1330:                                             ; preds = %1323
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1321)
  %1331 = bitcast %"class.std::ctype"* %1321 to i8 (%"class.std::ctype"*, i8)***
  %1332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1331, align 8, !tbaa !9
  %1333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1332, i64 6
  %1334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1333, align 8
  %1335 = call signext i8 %1334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1321, i8 signext 10)
  br label %1336

1336:                                             ; preds = %1330, %1327
  %1337 = phi i8 [ %1329, %1327 ], [ %1335, %1330 ]
  %1338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1311, i8 signext %1337)
  %1339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1338)
  %1340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %1341 = bitcast %"class.std::basic_ostream"* %1340 to i8**
  %1342 = load i8*, i8** %1341, align 8, !tbaa !9
  %1343 = getelementptr i8, i8* %1342, i64 -24
  %1344 = bitcast i8* %1343 to i64*
  %1345 = load i64, i64* %1344, align 8
  %1346 = bitcast %"class.std::basic_ostream"* %1340 to i8*
  %1347 = add nsw i64 %1345, 240
  %1348 = getelementptr inbounds i8, i8* %1346, i64 %1347
  %1349 = bitcast i8* %1348 to %"class.std::ctype"**
  %1350 = load %"class.std::ctype"*, %"class.std::ctype"** %1349, align 8, !tbaa !11
  %1351 = icmp eq %"class.std::ctype"* %1350, null
  br i1 %1351, label %90, label %1352

1352:                                             ; preds = %1336
  %1353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1350, i64 0, i32 8
  %1354 = load i8, i8* %1353, align 8, !tbaa !15
  %1355 = icmp eq i8 %1354, 0
  br i1 %1355, label %1359, label %1356

1356:                                             ; preds = %1352
  %1357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1350, i64 0, i32 9, i64 10
  %1358 = load i8, i8* %1357, align 1, !tbaa !17
  br label %1365

1359:                                             ; preds = %1352
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1350)
  %1360 = bitcast %"class.std::ctype"* %1350 to i8 (%"class.std::ctype"*, i8)***
  %1361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1360, align 8, !tbaa !9
  %1362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1361, i64 6
  %1363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1362, align 8
  %1364 = call signext i8 %1363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1350, i8 signext 10)
  br label %1365

1365:                                             ; preds = %1359, %1356
  %1366 = phi i8 [ %1358, %1356 ], [ %1364, %1359 ]
  %1367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1340, i8 signext %1366)
  %1368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1367)
  %1369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %1370 = bitcast %"class.std::basic_ostream"* %1369 to i8**
  %1371 = load i8*, i8** %1370, align 8, !tbaa !9
  %1372 = getelementptr i8, i8* %1371, i64 -24
  %1373 = bitcast i8* %1372 to i64*
  %1374 = load i64, i64* %1373, align 8
  %1375 = bitcast %"class.std::basic_ostream"* %1369 to i8*
  %1376 = add nsw i64 %1374, 240
  %1377 = getelementptr inbounds i8, i8* %1375, i64 %1376
  %1378 = bitcast i8* %1377 to %"class.std::ctype"**
  %1379 = load %"class.std::ctype"*, %"class.std::ctype"** %1378, align 8, !tbaa !11
  %1380 = icmp eq %"class.std::ctype"* %1379, null
  br i1 %1380, label %90, label %1381

1381:                                             ; preds = %1365
  %1382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1379, i64 0, i32 8
  %1383 = load i8, i8* %1382, align 8, !tbaa !15
  %1384 = icmp eq i8 %1383, 0
  br i1 %1384, label %1388, label %1385

1385:                                             ; preds = %1381
  %1386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1379, i64 0, i32 9, i64 10
  %1387 = load i8, i8* %1386, align 1, !tbaa !17
  br label %1394

1388:                                             ; preds = %1381
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1379)
  %1389 = bitcast %"class.std::ctype"* %1379 to i8 (%"class.std::ctype"*, i8)***
  %1390 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1389, align 8, !tbaa !9
  %1391 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1390, i64 6
  %1392 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1391, align 8
  %1393 = call signext i8 %1392(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1379, i8 signext 10)
  br label %1394

1394:                                             ; preds = %1388, %1385
  %1395 = phi i8 [ %1387, %1385 ], [ %1393, %1388 ]
  %1396 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1369, i8 signext %1395)
  %1397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1396)
  %1398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %1399 = bitcast %"class.std::basic_ostream"* %1398 to i8**
  %1400 = load i8*, i8** %1399, align 8, !tbaa !9
  %1401 = getelementptr i8, i8* %1400, i64 -24
  %1402 = bitcast i8* %1401 to i64*
  %1403 = load i64, i64* %1402, align 8
  %1404 = bitcast %"class.std::basic_ostream"* %1398 to i8*
  %1405 = add nsw i64 %1403, 240
  %1406 = getelementptr inbounds i8, i8* %1404, i64 %1405
  %1407 = bitcast i8* %1406 to %"class.std::ctype"**
  %1408 = load %"class.std::ctype"*, %"class.std::ctype"** %1407, align 8, !tbaa !11
  %1409 = icmp eq %"class.std::ctype"* %1408, null
  br i1 %1409, label %90, label %1410

1410:                                             ; preds = %1394
  %1411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1408, i64 0, i32 8
  %1412 = load i8, i8* %1411, align 8, !tbaa !15
  %1413 = icmp eq i8 %1412, 0
  br i1 %1413, label %1417, label %1414

1414:                                             ; preds = %1410
  %1415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1408, i64 0, i32 9, i64 10
  %1416 = load i8, i8* %1415, align 1, !tbaa !17
  br label %1423

1417:                                             ; preds = %1410
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1408)
  %1418 = bitcast %"class.std::ctype"* %1408 to i8 (%"class.std::ctype"*, i8)***
  %1419 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1418, align 8, !tbaa !9
  %1420 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1419, i64 6
  %1421 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1420, align 8
  %1422 = call signext i8 %1421(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1408, i8 signext 10)
  br label %1423

1423:                                             ; preds = %1417, %1414
  %1424 = phi i8 [ %1416, %1414 ], [ %1422, %1417 ]
  %1425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1398, i8 signext %1424)
  %1426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1425)
  br label %901
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !61
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !62
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !63

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #17
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !64
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !66
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
  %28 = load i64, i64* %27, align 8, !tbaa !27
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !27
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = icmp slt i64 %30, %28
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, i8* %6, i64 40
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !29
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 1
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !29
  %41 = icmp slt i64 %37, %40
  br label %42

42:                                               ; preds = %18, %34, %32, %25, %20
  %43 = phi i1 [ true, %20 ], [ true, %25 ], [ false, %32 ], [ %41, %34 ], [ true, %18 ]
  %44 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %43, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #15
  %48 = getelementptr inbounds i8, i8* %45, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !26
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !26
  br label %57

52:                                               ; preds = %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %65 unwind label %59

56:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %64) #19
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
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !30
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !27
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !29
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !30
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !27
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !29
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !30
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !30
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !68

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !24
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #18
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !27
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !29
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !27
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !27
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !29
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !29
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !30
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !27
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
  %130 = load i64, i64* %129, align 8, !tbaa !29
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !29
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !61
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !30
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !27
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !29
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !30
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !30
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !68

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #18
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !27
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !29
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !29
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !29
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !30
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !27
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
  %221 = load i64, i64* %220, align 8, !tbaa !29
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !61
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !30
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !27
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !29
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !30
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !30
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !68

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
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !24
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #18
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !27
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !29
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s335175539.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!29 = !{!28, !6, i64 8}
!30 = !{!13, !13, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!35 = distinct !{!35, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!38 = distinct !{!38, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!44 = distinct !{!44, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!47 = distinct !{!47, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!50 = distinct !{!50, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!53 = distinct !{!53, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!56 = distinct !{!56, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!59 = distinct !{!59, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!60 = distinct !{!60, !32}
!61 = !{!20, !13, i64 24}
!62 = !{!20, !13, i64 16}
!63 = distinct !{!63, !32}
!64 = !{!65, !13, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIxxELb0EE", !13, i64 0}
!66 = !{!67, !6, i64 16}
!67 = !{!"_ZTSSt4pairIKS_IxxExE", !28, i64 0, !6, i64 16}
!68 = distinct !{!68, !32}
