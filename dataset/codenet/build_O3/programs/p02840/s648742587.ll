; ModuleID = 'Project_CodeNet_C++1400/p02840/s648742587.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s648742587.cpp"
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
%"class.std::tuple.6" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648742587.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %6)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %7)
  %17 = load i64, i64* %7, align 8, !tbaa !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %86

19:                                               ; preds = %0
  %20 = load i64, i64* %6, align 8, !tbaa !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %24 = bitcast %"class.std::basic_ostream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !9
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_ostream"* %23 to i8*
  %30 = add nsw i64 %28, 240
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = bitcast i8* %31 to %"class.std::ctype"**
  %33 = load %"class.std::ctype"*, %"class.std::ctype"** %32, align 8, !tbaa !11
  %34 = icmp eq %"class.std::ctype"* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

36:                                               ; preds = %22
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !15
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %33, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !17
  br label %49

43:                                               ; preds = %36
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33)
  %44 = bitcast %"class.std::ctype"* %33 to i8 (%"class.std::ctype"*, i8)***
  %45 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %45, i64 6
  %47 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, align 8
  %48 = call signext i8 %47(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %33, i8 signext 10)
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i8 [ %42, %40 ], [ %48, %43 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %50)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51)
  br label %635

53:                                               ; preds = %19
  %54 = load i64, i64* %5, align 8, !tbaa !5
  %55 = add nsw i64 %54, 1
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55)
  %57 = bitcast %"class.std::basic_ostream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8, !tbaa !9
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_ostream"* %56 to i8*
  %63 = add nsw i64 %61, 240
  %64 = getelementptr inbounds i8, i8* %62, i64 %63
  %65 = bitcast i8* %64 to %"class.std::ctype"**
  %66 = load %"class.std::ctype"*, %"class.std::ctype"** %65, align 8, !tbaa !11
  %67 = icmp eq %"class.std::ctype"* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

69:                                               ; preds = %53
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 8
  %71 = load i8, i8* %70, align 8, !tbaa !15
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %66, i64 0, i32 9, i64 10
  %75 = load i8, i8* %74, align 1, !tbaa !17
  br label %82

76:                                               ; preds = %69
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66)
  %77 = bitcast %"class.std::ctype"* %66 to i8 (%"class.std::ctype"*, i8)***
  %78 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %77, align 8, !tbaa !9
  %79 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, i64 6
  %80 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, align 8
  %81 = call signext i8 %80(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %66, i8 signext 10)
  br label %82

82:                                               ; preds = %73, %76
  %83 = phi i8 [ %75, %73 ], [ %81, %76 ]
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8 signext %83)
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84)
  br label %635

86:                                               ; preds = %0
  %87 = icmp slt i64 %17, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = load i64, i64* %6, align 8, !tbaa !5
  %90 = sub nsw i64 0, %89
  store i64 %90, i64* %6, align 8, !tbaa !5
  %91 = sub nsw i64 0, %17
  store i64 %91, i64* %7, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %86, %88
  %93 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %93) #16
  %94 = getelementptr inbounds i8, i8* %93, i64 8
  %95 = bitcast i8* %94 to i32*
  store i32 0, i32* %95, align 8, !tbaa !18
  %96 = getelementptr inbounds i8, i8* %93, i64 16
  %97 = bitcast i8* %96 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %97, align 8, !tbaa !23
  %98 = getelementptr inbounds i8, i8* %93, i64 24
  %99 = bitcast i8* %98 to i8**
  store i8* %94, i8** %99, align 8, !tbaa !24
  %100 = getelementptr inbounds i8, i8* %93, i64 32
  %101 = bitcast i8* %100 to i8**
  store i8* %94, i8** %101, align 8, !tbaa !25
  %102 = getelementptr inbounds i8, i8* %93, i64 40
  %103 = bitcast i8* %102 to i64*
  store i64 0, i64* %103, align 8, !tbaa !26
  %104 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #16
  store i64 0, i64* %9, align 8, !tbaa !5
  %105 = bitcast i8* %96 to %"struct.std::_Rb_tree_node"**
  %106 = bitcast i8* %94 to %"struct.std::_Rb_tree_node_base"*
  %107 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %108 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #16
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i64* %9, i64** %109, align 8, !tbaa !27, !alias.scope !28
  %110 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %110) #16
  %111 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %107, %"struct.std::_Rb_tree_node_base"* nonnull %106, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %112 unwind label %181

112:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %110) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #16
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1, i32 1
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, i64 1
  %115 = bitcast %"struct.std::_Rb_tree_node_base"** %114 to %"struct.std::pair"**
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8, !tbaa !31
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, i64 2
  %118 = bitcast %"struct.std::_Rb_tree_node_base"** %117 to %"struct.std::pair"**
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !33
  %120 = icmp eq %"struct.std::pair"* %116, %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  store i64 0, i64* %122, align 8, !tbaa !34
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  %124 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %124, i64* %123, align 8, !tbaa !36
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  store %"struct.std::pair"* %125, %"struct.std::pair"** %115, align 8, !tbaa !31
  br label %169

126:                                              ; preds = %112
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %113 to %"struct.std::pair"**
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !37
  %129 = ptrtoint %"struct.std::pair"* %116 to i64
  %130 = ptrtoint %"struct.std::pair"* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 4
  %133 = icmp eq i64 %131, 9223372036854775792
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %135 unwind label %183

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %126
  %137 = icmp eq i64 %131, 0
  %138 = select i1 %137, i64 1, i64 %132
  %139 = add nsw i64 %138, %132
  %140 = icmp ult i64 %139, %132
  %141 = icmp ugt i64 %139, 576460752303423487
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 576460752303423487, i64 %139
  %144 = shl nuw nsw i64 %143, 4
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #18
          to label %146 unwind label %183

146:                                              ; preds = %136
  %147 = bitcast i8* %145 to %"struct.std::pair"*
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %132, i32 0
  store i64 0, i64* %148, align 8, !tbaa !34
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %132, i32 1
  %150 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %150, i64* %149, align 8, !tbaa !36
  %151 = icmp eq %"struct.std::pair"* %128, %116
  br i1 %151, label %160, label %152

152:                                              ; preds = %146, %152
  %153 = phi %"struct.std::pair"* [ %158, %152 ], [ %147, %146 ]
  %154 = phi %"struct.std::pair"* [ %157, %152 ], [ %128, %146 ]
  %155 = bitcast %"struct.std::pair"* %153 to i8*
  %156 = bitcast %"struct.std::pair"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8* noundef nonnull align 8 dereferenceable(16) %156, i64 16, i1 false) #16, !alias.scope !38
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  %159 = icmp eq %"struct.std::pair"* %157, %116
  br i1 %159, label %160, label %152, !llvm.loop !42

160:                                              ; preds = %152, %146
  %161 = phi %"struct.std::pair"* [ %147, %146 ], [ %158, %152 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %163 = icmp eq %"struct.std::pair"* %128, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  %165 = bitcast %"struct.std::pair"* %128 to i8*
  call void @_ZdlPv(i8* nonnull %165) #16
  br label %166

166:                                              ; preds = %164, %160
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %113 to i8**
  store i8* %145, i8** %167, align 8, !tbaa !37
  store %"struct.std::pair"* %162, %"struct.std::pair"** %115, align 8, !tbaa !31
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %143
  store %"struct.std::pair"* %168, %"struct.std::pair"** %118, align 8, !tbaa !33
  br label %169

169:                                              ; preds = %166, %121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #16
  %170 = bitcast i64* %10 to i8*
  %171 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %172 = bitcast %"class.std::tuple"* %1 to i8*
  %173 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %174 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %175 = load i64, i64* %5, align 8, !tbaa !5
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %296, %169
  %178 = bitcast i8* %98 to %"struct.std::_Rb_tree_node_base"**
  %179 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %178, align 8, !tbaa !24
  %180 = icmp eq %"struct.std::_Rb_tree_node_base"* %179, %106
  br i1 %180, label %551, label %310

181:                                              ; preds = %92
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %185

183:                                              ; preds = %136, %134
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi { i8*, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #16
  br label %632

187:                                              ; preds = %169, %296
  %188 = phi i64 [ %196, %296 ], [ 0, %169 ]
  %189 = phi i64 [ %297, %296 ], [ %175, %169 ]
  %190 = phi i64 [ %192, %296 ], [ 0, %169 ]
  %191 = phi i64 [ %195, %296 ], [ 0, %169 ]
  %192 = add nuw nsw i64 %190, %188
  %193 = xor i64 %188, -1
  %194 = add i64 %191, %193
  %195 = add i64 %194, %189
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #16
  %196 = add nuw nsw i64 %188, 1
  %197 = load i64, i64* %6, align 8, !tbaa !5
  %198 = mul nsw i64 %197, %196
  %199 = load i64, i64* %7, align 8, !tbaa !5
  %200 = srem i64 %198, %199
  store i64 %200, i64* %10, align 8, !tbaa !5
  %201 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %105, align 8, !tbaa !23
  %202 = icmp eq %"struct.std::_Rb_tree_node"* %201, null
  br i1 %202, label %226, label %203

203:                                              ; preds = %187, %203
  %204 = phi %"struct.std::_Rb_tree_node"* [ %216, %203 ], [ %201, %187 ]
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %203 ], [ %106, %187 ]
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 1
  %207 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %206 to i64*
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %208, %200
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0, i32 3
  %211 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0, i32 2
  %213 = select i1 %209, %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::_Rb_tree_node_base"* %211
  %214 = select i1 %209, %"struct.std::_Rb_tree_node_base"** %210, %"struct.std::_Rb_tree_node_base"** %212
  %215 = bitcast %"struct.std::_Rb_tree_node_base"** %214 to %"struct.std::_Rb_tree_node"**
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !27
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %216, null
  br i1 %217, label %218, label %203, !llvm.loop !44

218:                                              ; preds = %203
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, %106
  br i1 %219, label %226, label %220

220:                                              ; preds = %218
  %221 = select i1 %209, %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::_Rb_tree_node_base"* %211
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %221, i64 1
  %223 = bitcast %"struct.std::_Rb_tree_node_base"* %222 to i64*
  %224 = load i64, i64* %223, align 8, !tbaa !5
  %225 = icmp slt i64 %200, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %220, %218, %187
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %220 ], [ %106, %218 ], [ %106, %187 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %172) #16
  store i64* %10, i64** %173, align 8, !tbaa !27, !alias.scope !45
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %174) #16
  %228 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %171, %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %229 unwind label %299

229:                                              ; preds = %226
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %174) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %172) #16
  %230 = load i64, i64* %6, align 8, !tbaa !5
  %231 = load i64, i64* %7, align 8, !tbaa !5
  %232 = mul nsw i64 %230, %196
  br label %233

233:                                              ; preds = %229, %220
  %234 = phi i64 [ %232, %229 ], [ %198, %220 ]
  %235 = phi i64 [ %231, %229 ], [ %199, %220 ]
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %228, %229 ], [ %213, %220 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1, i32 1
  %238 = mul nsw i64 %235, %192
  %239 = add nsw i64 %238, %234
  %240 = add nsw i64 %195, 1
  %241 = mul nsw i64 %235, %240
  %242 = add nsw i64 %241, %234
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %237, i64 1
  %244 = bitcast %"struct.std::_Rb_tree_node_base"** %243 to %"struct.std::pair"**
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !31
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %237, i64 2
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to %"struct.std::pair"**
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !33
  %249 = icmp eq %"struct.std::pair"* %245, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %233
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 0
  store i64 %239, i64* %251, align 8, !tbaa !34
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 0, i32 1
  store i64 %242, i64* %252, align 8, !tbaa !36
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 1
  store %"struct.std::pair"* %253, %"struct.std::pair"** %244, align 8, !tbaa !31
  br label %296

254:                                              ; preds = %233
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to %"struct.std::pair"**
  %256 = load %"struct.std::pair"*, %"struct.std::pair"** %255, align 8, !tbaa !37
  %257 = ptrtoint %"struct.std::pair"* %245 to i64
  %258 = ptrtoint %"struct.std::pair"* %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 4
  %261 = icmp eq i64 %259, 9223372036854775792
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %263 unwind label %303

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %254
  %265 = icmp eq i64 %259, 0
  %266 = select i1 %265, i64 1, i64 %260
  %267 = add nsw i64 %266, %260
  %268 = icmp ult i64 %267, %260
  %269 = icmp ugt i64 %267, 576460752303423487
  %270 = or i1 %268, %269
  %271 = select i1 %270, i64 576460752303423487, i64 %267
  %272 = shl nuw nsw i64 %271, 4
  %273 = invoke noalias nonnull i8* @_Znwm(i64 %272) #18
          to label %274 unwind label %301

274:                                              ; preds = %264
  %275 = bitcast i8* %273 to %"struct.std::pair"*
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %260, i32 0
  store i64 %239, i64* %276, align 8, !tbaa !34
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %260, i32 1
  store i64 %242, i64* %277, align 8, !tbaa !36
  %278 = icmp eq %"struct.std::pair"* %256, %245
  br i1 %278, label %287, label %279

279:                                              ; preds = %274, %279
  %280 = phi %"struct.std::pair"* [ %285, %279 ], [ %275, %274 ]
  %281 = phi %"struct.std::pair"* [ %284, %279 ], [ %256, %274 ]
  %282 = bitcast %"struct.std::pair"* %280 to i8*
  %283 = bitcast %"struct.std::pair"* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %282, i8* noundef nonnull align 8 dereferenceable(16) %283, i64 16, i1 false) #16, !alias.scope !48
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 1
  %286 = icmp eq %"struct.std::pair"* %284, %245
  br i1 %286, label %287, label %279, !llvm.loop !42

287:                                              ; preds = %279, %274
  %288 = phi %"struct.std::pair"* [ %275, %274 ], [ %285, %279 ]
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  %290 = icmp eq %"struct.std::pair"* %256, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = bitcast %"struct.std::pair"* %256 to i8*
  call void @_ZdlPv(i8* nonnull %292) #16
  br label %293

293:                                              ; preds = %291, %287
  %294 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to i8**
  store i8* %273, i8** %294, align 8, !tbaa !37
  store %"struct.std::pair"* %289, %"struct.std::pair"** %244, align 8, !tbaa !31
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %271
  store %"struct.std::pair"* %295, %"struct.std::pair"** %247, align 8, !tbaa !33
  br label %296

296:                                              ; preds = %293, %250
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #16
  %297 = load i64, i64* %5, align 8, !tbaa !5
  %298 = icmp sgt i64 %297, %196
  br i1 %298, label %187, label %177, !llvm.loop !52

299:                                              ; preds = %226
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %305

301:                                              ; preds = %264
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %305

303:                                              ; preds = %262
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %305

305:                                              ; preds = %301, %303, %299
  %306 = phi { i8*, i32 } [ %300, %299 ], [ %302, %301 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #16
  br label %632

307:                                              ; preds = %510
  %308 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %178, align 8, !tbaa !24
  %309 = icmp eq %"struct.std::_Rb_tree_node_base"* %308, %106
  br i1 %309, label %551, label %515

310:                                              ; preds = %177, %510
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %511, %510 ], [ %179, %177 ]
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1, i32 1
  %313 = bitcast %"struct.std::_Rb_tree_node_base"** %312 to %"struct.std::pair"**
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8, !tbaa !27
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %312, i64 1
  %316 = bitcast %"struct.std::_Rb_tree_node_base"** %315 to %"struct.std::pair"**
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !27
  %318 = icmp eq %"struct.std::pair"* %314, %317
  br i1 %318, label %510, label %319

319:                                              ; preds = %310
  %320 = ptrtoint %"struct.std::pair"* %317 to i64
  %321 = ptrtoint %"struct.std::pair"* %314 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 4
  %324 = call i64 @llvm.ctlz.i64(i64 %323, i1 true) #16, !range !53
  %325 = shl nuw nsw i64 %324, 1
  %326 = xor i64 %325, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %314, %"struct.std::pair"* %317, i64 %326) #16
  %327 = icmp sgt i64 %322, 256
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 1
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 0
  br i1 %327, label %330, label %453

330:                                              ; preds = %319, %419
  %331 = phi i64 [ %423, %419 ], [ 0, %319 ]
  %332 = phi i64 [ %421, %419 ], [ 1, %319 ]
  %333 = phi %"struct.std::pair"* [ %334, %419 ], [ %314, %319 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 %332
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 1, i32 1
  %336 = load i64, i64* %335, align 8, !tbaa !36
  %337 = load i64, i64* %328, align 8, !tbaa !36
  %338 = icmp slt i64 %336, %337
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 0, i32 0
  %340 = load i64, i64* %339, align 8
  br i1 %338, label %341, label %400

341:                                              ; preds = %330
  %342 = add i64 %331, 1
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %344 = and i64 %342, 3
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %362, label %346

346:                                              ; preds = %341, %346
  %347 = phi i64 [ %359, %346 ], [ %332, %341 ]
  %348 = phi %"struct.std::pair"* [ %352, %346 ], [ %343, %341 ]
  %349 = phi %"struct.std::pair"* [ %351, %346 ], [ %334, %341 ]
  %350 = phi i64 [ %360, %346 ], [ %344, %341 ]
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 -1
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 0, i32 0
  %354 = load i64, i64* %353, align 8, !tbaa !5
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 0, i32 0
  store i64 %354, i64* %355, align 8, !tbaa !34
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 -1, i32 1
  %357 = load i64, i64* %356, align 8, !tbaa !5
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1, i32 1
  store i64 %357, i64* %358, align 8, !tbaa !36
  %359 = add nsw i64 %347, -1
  %360 = add i64 %350, -1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %346, !llvm.loop !54

362:                                              ; preds = %346, %341
  %363 = phi i64 [ %332, %341 ], [ %359, %346 ]
  %364 = phi %"struct.std::pair"* [ %343, %341 ], [ %352, %346 ]
  %365 = phi %"struct.std::pair"* [ %334, %341 ], [ %351, %346 ]
  %366 = icmp ult i64 %331, 3
  br i1 %366, label %399, label %367

367:                                              ; preds = %362, %367
  %368 = phi i64 [ %397, %367 ], [ %363, %362 ]
  %369 = phi %"struct.std::pair"* [ %390, %367 ], [ %364, %362 ]
  %370 = phi %"struct.std::pair"* [ %389, %367 ], [ %365, %362 ]
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 -1, i32 0
  %372 = load i64, i64* %371, align 8, !tbaa !5
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -1, i32 0
  store i64 %372, i64* %373, align 8, !tbaa !34
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 -1, i32 1
  %375 = load i64, i64* %374, align 8, !tbaa !5
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -1, i32 1
  store i64 %375, i64* %376, align 8, !tbaa !36
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 -2, i32 0
  %378 = load i64, i64* %377, align 8, !tbaa !5
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -2, i32 0
  store i64 %378, i64* %379, align 8, !tbaa !34
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 -2, i32 1
  %381 = load i64, i64* %380, align 8, !tbaa !5
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -2, i32 1
  store i64 %381, i64* %382, align 8, !tbaa !36
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 -3, i32 0
  %384 = load i64, i64* %383, align 8, !tbaa !5
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -3, i32 0
  store i64 %384, i64* %385, align 8, !tbaa !34
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 -3, i32 1
  %387 = load i64, i64* %386, align 8, !tbaa !5
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -3, i32 1
  store i64 %387, i64* %388, align 8, !tbaa !36
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 -4
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -4
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 0, i32 0
  %392 = load i64, i64* %391, align 8, !tbaa !5
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 0, i32 0
  store i64 %392, i64* %393, align 8, !tbaa !34
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 -4, i32 1
  %395 = load i64, i64* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 -4, i32 1
  store i64 %395, i64* %396, align 8, !tbaa !36
  %397 = add nsw i64 %368, -4
  %398 = icmp sgt i64 %368, 4
  br i1 %398, label %367, label %399, !llvm.loop !56

399:                                              ; preds = %367, %362
  store i64 %340, i64* %329, align 8, !tbaa !34
  br label %419

400:                                              ; preds = %330
  %401 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 0, i32 1
  %402 = load i64, i64* %401, align 8, !tbaa !36
  %403 = icmp sgt i64 %402, %336
  br i1 %403, label %404, label %415

404:                                              ; preds = %400, %404
  %405 = phi i64 [ %413, %404 ], [ %402, %400 ]
  %406 = phi %"struct.std::pair"* [ %407, %404 ], [ %334, %400 ]
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 -1
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 0, i32 0
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 0, i32 0
  store i64 %409, i64* %410, align 8, !tbaa !34
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 0, i32 1
  store i64 %405, i64* %411, align 8, !tbaa !36
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %406, i64 -2, i32 1
  %413 = load i64, i64* %412, align 8, !tbaa !36
  %414 = icmp sgt i64 %413, %336
  br i1 %414, label %404, label %415, !llvm.loop !57

415:                                              ; preds = %404, %400
  %416 = phi %"struct.std::pair"* [ %334, %400 ], [ %407, %404 ]
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 0, i32 0
  store i64 %340, i64* %417, align 8, !tbaa !34
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 0, i32 1
  br label %419

419:                                              ; preds = %415, %399
  %420 = phi i64* [ %328, %399 ], [ %418, %415 ]
  store i64 %336, i64* %420, align 8, !tbaa !36
  %421 = add nuw nsw i64 %332, 1
  %422 = icmp eq i64 %421, 16
  %423 = add i64 %331, 1
  br i1 %422, label %424, label %330, !llvm.loop !58

424:                                              ; preds = %419
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 16
  %426 = icmp eq %"struct.std::pair"* %425, %317
  br i1 %426, label %510, label %427

427:                                              ; preds = %424, %447
  %428 = phi %"struct.std::pair"* [ %451, %447 ], [ %425, %424 ]
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 0
  %430 = load i64, i64* %429, align 8
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 0, i32 1
  %432 = load i64, i64* %431, align 8
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %428, i64 -1, i32 1
  %434 = load i64, i64* %433, align 8, !tbaa !36
  %435 = icmp sgt i64 %434, %432
  br i1 %435, label %436, label %447

436:                                              ; preds = %427, %436
  %437 = phi i64 [ %445, %436 ], [ %434, %427 ]
  %438 = phi %"struct.std::pair"* [ %439, %436 ], [ %428, %427 ]
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 -1
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 0, i32 0
  %441 = load i64, i64* %440, align 8, !tbaa !5
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 0, i32 0
  store i64 %441, i64* %442, align 8, !tbaa !34
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 0, i32 1
  store i64 %437, i64* %443, align 8, !tbaa !36
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %438, i64 -2, i32 1
  %445 = load i64, i64* %444, align 8, !tbaa !36
  %446 = icmp sgt i64 %445, %432
  br i1 %446, label %436, label %447, !llvm.loop !57

447:                                              ; preds = %436, %427
  %448 = phi %"struct.std::pair"* [ %428, %427 ], [ %439, %436 ]
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 0, i32 0
  store i64 %430, i64* %449, align 8, !tbaa !34
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 0, i32 1
  store i64 %432, i64* %450, align 8, !tbaa !36
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 1
  %452 = icmp eq %"struct.std::pair"* %451, %317
  br i1 %452, label %510, label %427, !llvm.loop !59

453:                                              ; preds = %319
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 1
  %455 = icmp eq %"struct.std::pair"* %454, %317
  br i1 %455, label %510, label %456

456:                                              ; preds = %453, %506
  %457 = phi %"struct.std::pair"* [ %508, %506 ], [ %454, %453 ]
  %458 = phi %"struct.std::pair"* [ %457, %506 ], [ %314, %453 ]
  %459 = getelementptr %"struct.std::pair", %"struct.std::pair"* %458, i64 1, i32 1
  %460 = load i64, i64* %459, align 8, !tbaa !36
  %461 = load i64, i64* %328, align 8, !tbaa !36
  %462 = icmp slt i64 %460, %461
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 0, i32 0
  %464 = load i64, i64* %463, align 8
  br i1 %462, label %465, label %487

465:                                              ; preds = %456
  %466 = ptrtoint %"struct.std::pair"* %457 to i64
  %467 = sub i64 %466, %321
  %468 = icmp sgt i64 %467, 0
  br i1 %468, label %469, label %486

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 2
  %471 = lshr exact i64 %467, 4
  br label %472

472:                                              ; preds = %472, %469
  %473 = phi i64 [ %484, %472 ], [ %471, %469 ]
  %474 = phi %"struct.std::pair"* [ %477, %472 ], [ %470, %469 ]
  %475 = phi %"struct.std::pair"* [ %476, %472 ], [ %457, %469 ]
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 -1
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 -1
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 0, i32 0
  %479 = load i64, i64* %478, align 8, !tbaa !5
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 0, i32 0
  store i64 %479, i64* %480, align 8, !tbaa !34
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 -1, i32 1
  %482 = load i64, i64* %481, align 8, !tbaa !5
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 -1, i32 1
  store i64 %482, i64* %483, align 8, !tbaa !36
  %484 = add nsw i64 %473, -1
  %485 = icmp sgt i64 %473, 1
  br i1 %485, label %472, label %486, !llvm.loop !56

486:                                              ; preds = %472, %465
  store i64 %464, i64* %329, align 8, !tbaa !34
  br label %506

487:                                              ; preds = %456
  %488 = getelementptr %"struct.std::pair", %"struct.std::pair"* %458, i64 0, i32 1
  %489 = load i64, i64* %488, align 8, !tbaa !36
  %490 = icmp sgt i64 %489, %460
  br i1 %490, label %491, label %502

491:                                              ; preds = %487, %491
  %492 = phi i64 [ %500, %491 ], [ %489, %487 ]
  %493 = phi %"struct.std::pair"* [ %494, %491 ], [ %457, %487 ]
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 -1
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 0, i32 0
  %496 = load i64, i64* %495, align 8, !tbaa !5
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 0, i32 0
  store i64 %496, i64* %497, align 8, !tbaa !34
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 0, i32 1
  store i64 %492, i64* %498, align 8, !tbaa !36
  %499 = getelementptr %"struct.std::pair", %"struct.std::pair"* %493, i64 -2, i32 1
  %500 = load i64, i64* %499, align 8, !tbaa !36
  %501 = icmp sgt i64 %500, %460
  br i1 %501, label %491, label %502, !llvm.loop !57

502:                                              ; preds = %491, %487
  %503 = phi %"struct.std::pair"* [ %457, %487 ], [ %494, %491 ]
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 0, i32 0
  store i64 %464, i64* %504, align 8, !tbaa !34
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 0, i32 1
  br label %506

506:                                              ; preds = %502, %486
  %507 = phi i64* [ %328, %486 ], [ %505, %502 ]
  store i64 %460, i64* %507, align 8, !tbaa !36
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 1
  %509 = icmp eq %"struct.std::pair"* %508, %317
  br i1 %509, label %510, label %456, !llvm.loop !58

510:                                              ; preds = %506, %447, %453, %424, %310
  %511 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %311) #19
  %512 = icmp eq %"struct.std::_Rb_tree_node_base"* %511, %106
  br i1 %512, label %307, label %310

513:                                              ; preds = %532
  %514 = load i64, i64* %7, align 8
  br i1 %309, label %551, label %554

515:                                              ; preds = %307, %532
  %516 = phi %"struct.std::_Rb_tree_node_base"* [ %533, %532 ], [ %308, %307 ]
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %516, i64 1, i32 1
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %517, i64 1
  %519 = bitcast %"struct.std::_Rb_tree_node_base"** %518 to %"struct.std::pair"**
  %520 = load %"struct.std::pair"*, %"struct.std::pair"** %519, align 8, !tbaa !31
  %521 = bitcast %"struct.std::_Rb_tree_node_base"** %517 to %"struct.std::pair"**
  %522 = load %"struct.std::pair"*, %"struct.std::pair"** %521, align 8, !tbaa !37
  %523 = ptrtoint %"struct.std::pair"* %520 to i64
  %524 = ptrtoint %"struct.std::pair"* %522 to i64
  %525 = sub i64 %523, %524
  %526 = lshr exact i64 %525, 4
  %527 = trunc i64 %526 to i32
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %532

529:                                              ; preds = %515
  %530 = add nuw nsw i64 %526, 4294967294
  %531 = and i64 %530, 4294967295
  br label %535

532:                                              ; preds = %548, %515
  %533 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %516) #19
  %534 = icmp eq %"struct.std::_Rb_tree_node_base"* %533, %106
  br i1 %534, label %513, label %515

535:                                              ; preds = %529, %548
  %536 = phi i64 [ %531, %529 ], [ %550, %548 ]
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 %536, i32 1
  %538 = load i64, i64* %537, align 8, !tbaa !36
  %539 = add nuw nsw i64 %536, 1
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 %539, i32 0
  %541 = load i64, i64* %540, align 8, !tbaa !34
  %542 = icmp sgt i64 %538, %541
  br i1 %542, label %543, label %548

543:                                              ; preds = %535
  store i64 %541, i64* %537, align 8, !tbaa !36
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %522, i64 %536, i32 0
  %545 = load i64, i64* %544, align 8, !tbaa !34
  %546 = icmp sgt i64 %545, %541
  br i1 %546, label %547, label %548

547:                                              ; preds = %543
  store i64 %541, i64* %544, align 8, !tbaa !34
  br label %548

548:                                              ; preds = %535, %547, %543
  %549 = icmp sgt i64 %536, 0
  %550 = add nsw i64 %536, -1
  br i1 %549, label %535, label %532, !llvm.loop !60

551:                                              ; preds = %571, %177, %307, %513
  %552 = phi i64 [ 0, %513 ], [ 0, %307 ], [ 0, %177 ], [ %572, %571 ]
  %553 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %552)
          to label %591 unwind label %630

554:                                              ; preds = %513, %571
  %555 = phi i64 [ %572, %571 ], [ 0, %513 ]
  %556 = phi %"struct.std::_Rb_tree_node_base"* [ %573, %571 ], [ %308, %513 ]
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %556, i64 1, i32 1
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %557, i64 1
  %559 = bitcast %"struct.std::_Rb_tree_node_base"** %558 to %"struct.std::pair"**
  %560 = load %"struct.std::pair"*, %"struct.std::pair"** %559, align 8, !tbaa !31
  %561 = bitcast %"struct.std::_Rb_tree_node_base"** %557 to %"struct.std::pair"**
  %562 = load %"struct.std::pair"*, %"struct.std::pair"** %561, align 8, !tbaa !37
  %563 = ptrtoint %"struct.std::pair"* %560 to i64
  %564 = ptrtoint %"struct.std::pair"* %562 to i64
  %565 = sub i64 %563, %564
  %566 = lshr exact i64 %565, 4
  %567 = trunc i64 %566 to i32
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %554
  %570 = and i64 %566, 4294967295
  br label %575

571:                                              ; preds = %587, %554
  %572 = phi i64 [ %555, %554 ], [ %588, %587 ]
  %573 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %556) #19
  %574 = icmp eq %"struct.std::_Rb_tree_node_base"* %573, %106
  br i1 %574, label %551, label %554

575:                                              ; preds = %569, %587
  %576 = phi i64 [ 0, %569 ], [ %589, %587 ]
  %577 = phi i64 [ %555, %569 ], [ %588, %587 ]
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %576, i32 0
  %579 = load i64, i64* %578, align 8, !tbaa !34
  %580 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %576, i32 1
  %581 = load i64, i64* %580, align 8, !tbaa !36
  %582 = icmp sgt i64 %581, %579
  br i1 %582, label %583, label %587

583:                                              ; preds = %575
  %584 = sub nsw i64 %581, %579
  %585 = sdiv i64 %584, %514
  %586 = add nsw i64 %585, %577
  br label %587

587:                                              ; preds = %575, %583
  %588 = phi i64 [ %577, %575 ], [ %586, %583 ]
  %589 = add nuw nsw i64 %576, 1
  %590 = icmp eq i64 %589, %570
  br i1 %590, label %571, label %575, !llvm.loop !61

591:                                              ; preds = %551
  %592 = bitcast %"class.std::basic_ostream"* %553 to i8**
  %593 = load i8*, i8** %592, align 8, !tbaa !9
  %594 = getelementptr i8, i8* %593, i64 -24
  %595 = bitcast i8* %594 to i64*
  %596 = load i64, i64* %595, align 8
  %597 = bitcast %"class.std::basic_ostream"* %553 to i8*
  %598 = add nsw i64 %596, 240
  %599 = getelementptr inbounds i8, i8* %597, i64 %598
  %600 = bitcast i8* %599 to %"class.std::ctype"**
  %601 = load %"class.std::ctype"*, %"class.std::ctype"** %600, align 8, !tbaa !11
  %602 = icmp eq %"class.std::ctype"* %601, null
  br i1 %602, label %603, label %605

603:                                              ; preds = %591
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %604 unwind label %630

604:                                              ; preds = %603
  unreachable

605:                                              ; preds = %591
  %606 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %601, i64 0, i32 8
  %607 = load i8, i8* %606, align 8, !tbaa !15
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %612, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %601, i64 0, i32 9, i64 10
  %611 = load i8, i8* %610, align 1, !tbaa !17
  br label %619

612:                                              ; preds = %605
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %601)
          to label %613 unwind label %630

613:                                              ; preds = %612
  %614 = bitcast %"class.std::ctype"* %601 to i8 (%"class.std::ctype"*, i8)***
  %615 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %614, align 8, !tbaa !9
  %616 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %615, i64 6
  %617 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %616, align 8
  %618 = invoke signext i8 %617(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %601, i8 signext 10)
          to label %619 unwind label %630

619:                                              ; preds = %613, %609
  %620 = phi i8 [ %611, %609 ], [ %618, %613 ]
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %553, i8 signext %620)
          to label %622 unwind label %630

622:                                              ; preds = %619
  %623 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621)
          to label %624 unwind label %630

624:                                              ; preds = %622
  %625 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %105, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %171, %"struct.std::_Rb_tree_node"* %625)
          to label %629 unwind label %626

626:                                              ; preds = %624
  %627 = landingpad { i8*, i32 }
          catch i8* null
  %628 = extractvalue { i8*, i32 } %627, 0
  call void @__clang_call_terminate(i8* %628) #20
  unreachable

629:                                              ; preds = %624
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %93) #16
  br label %635

630:                                              ; preds = %622, %619, %613, %612, %603, %551
  %631 = landingpad { i8*, i32 }
          cleanup
  br label %632

632:                                              ; preds = %305, %630, %185
  %633 = phi { i8*, i32 } [ %186, %185 ], [ %306, %305 ], [ %631, %630 ]
  %634 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %634) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %93) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  resume { i8*, i32 } %633

635:                                              ; preds = %49, %82, %629
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !37
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #16
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !64

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !37
  %6 = icmp eq %"struct.std::pair"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #16
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !65
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !67
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %28 = load i64, i64* %10, align 8, !tbaa !5
  %29 = load i64, i64* %27, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !26
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !26
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #16
  invoke void @__cxa_rethrow() #17
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %"struct.std::pair"**
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !37
  %49 = icmp eq %"struct.std::pair"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %"struct.std::pair"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #16
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %53

53:                                               ; preds = %52, %31
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %52 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %54

55:                                               ; preds = %41
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { i8*, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #20
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
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
  br i1 %41, label %42, label %30, !llvm.loop !70

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
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
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
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !62
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
  br i1 %101, label %102, label %90, !llvm.loop !70

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
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
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !62
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
  br i1 %154, label %155, label %143, !llvm.loop !70

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
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #14 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %215

12:                                               ; preds = %3, %211
  %13 = phi i64 [ %213, %211 ], [ %10, %3 ]
  %14 = phi i64 [ %154, %211 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %193, %211 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %153

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 16
  %24 = icmp eq i64 %23, 0
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %28 = bitcast i64* %26 to <2 x i64>*
  %29 = bitcast i64* %27 to <2 x i64>*
  br label %30

30:                                               ; preds = %76, %17
  %31 = phi i64 [ %20, %17 ], [ %81, %76 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %22, %31
  br i1 %36, label %37, label %54

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %47, %37 ], [ %31, %30 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = or i64 %39, 1
  %42 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !36
  %44 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !36
  %46 = icmp slt i64 %43, %45
  %47 = select i1 %46, i64 %41, i64 %40
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %50 = bitcast i64* %48 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !5
  %52 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 8, !tbaa !5
  %53 = icmp slt i64 %47, %22
  br i1 %53, label %37, label %54, !llvm.loop !71

54:                                               ; preds = %37, %30
  %55 = phi i64 [ %31, %30 ], [ %47, %37 ]
  %56 = icmp eq i64 %55, %20
  %57 = select i1 %24, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !5
  store <2 x i64> %59, <2 x i64>* %29, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %25, %58 ], [ %55, %54 ]
  %62 = icmp sgt i64 %61, %31
  br i1 %62, label %63, label %76

63:                                               ; preds = %60, %70
  %64 = phi i64 [ %66, %70 ], [ %61, %60 ]
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !36
  %69 = icmp slt i64 %68, %35
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !34
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 1
  store i64 %68, i64* %74, align 8, !tbaa !36
  %75 = icmp sgt i64 %66, %31
  br i1 %75, label %63, label %76, !llvm.loop !72

76:                                               ; preds = %70, %63, %60
  %77 = phi i64 [ %61, %60 ], [ %64, %63 ], [ %66, %70 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %33, i64* %78, align 8, !tbaa !34
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %35, i64* %79, align 8, !tbaa !36
  %80 = icmp eq i64 %31, 0
  %81 = add nsw i64 %31, -1
  br i1 %80, label %82, label %30, !llvm.loop !73

82:                                               ; preds = %76
  %83 = icmp sgt i64 %13, 16
  br i1 %83, label %84, label %215

84:                                               ; preds = %82, %148
  %85 = phi %"struct.std::pair"* [ %86, %148 ], [ %15, %82 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %91, i64* %87, align 8, !tbaa !34
  %92 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %92, i64* %89, align 8, !tbaa !36
  %93 = ptrtoint %"struct.std::pair"* %86 to i64
  %94 = sub i64 %93, %4
  %95 = ashr exact i64 %94, 4
  %96 = add nsw i64 %95, -1
  %97 = sdiv i64 %96, 2
  %98 = icmp sgt i64 %94, 32
  br i1 %98, label %99, label %116

99:                                               ; preds = %84, %99
  %100 = phi i64 [ %109, %99 ], [ 0, %84 ]
  %101 = shl i64 %100, 1
  %102 = add i64 %101, 2
  %103 = or i64 %101, 1
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %102, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !36
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !36
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i64 %103, i64 %102
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  %112 = bitcast i64* %110 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !5
  %114 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %114, align 8, !tbaa !5
  %115 = icmp slt i64 %109, %97
  br i1 %115, label %99, label %116, !llvm.loop !71

116:                                              ; preds = %99, %84
  %117 = phi i64 [ 0, %84 ], [ %109, %99 ]
  %118 = and i64 %94, 16
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = add nsw i64 %95, -2
  %122 = sdiv i64 %121, 2
  %123 = icmp eq i64 %117, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = shl i64 %117, 1
  %126 = or i64 %125, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 0
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %117, i32 0
  %129 = bitcast i64* %127 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !5
  %131 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %124, %120, %116
  %133 = phi i64 [ %126, %124 ], [ %117, %120 ], [ %117, %116 ]
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %132, %142
  %136 = phi i64 [ %138, %142 ], [ %133, %132 ]
  %137 = add nsw i64 %136, -1
  %138 = lshr i64 %137, 1
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !36
  %141 = icmp slt i64 %140, %90
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %136, i32 0
  store i64 %144, i64* %145, align 8, !tbaa !34
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %136, i32 1
  store i64 %140, i64* %146, align 8, !tbaa !36
  %147 = icmp ult i64 %137, 2
  br i1 %147, label %148, label %135, !llvm.loop !72

148:                                              ; preds = %142, %135, %132
  %149 = phi i64 [ %133, %132 ], [ %136, %135 ], [ 0, %142 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 0
  store i64 %88, i64* %150, align 8, !tbaa !34
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 1
  store i64 %90, i64* %151, align 8, !tbaa !36
  %152 = icmp sgt i64 %94, 16
  br i1 %152, label %84, label %215, !llvm.loop !74

153:                                              ; preds = %12
  %154 = add nsw i64 %14, -1
  %155 = lshr i64 %13, 5
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %155
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %158 = load i64, i64* %6, align 8, !tbaa !36
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %155, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !36
  %161 = icmp slt i64 %158, %160
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa !36
  br i1 %161, label %164, label %170

164:                                              ; preds = %153
  %165 = icmp slt i64 %160, %163
  br i1 %165, label %176, label %166

166:                                              ; preds = %164
  %167 = icmp slt i64 %158, %163
  %168 = select i1 %167, %"struct.std::pair"* %157, %"struct.std::pair"* %5
  %169 = select i1 %167, i64* %162, i64* %6
  br label %176

170:                                              ; preds = %153
  %171 = icmp slt i64 %158, %163
  br i1 %171, label %176, label %172

172:                                              ; preds = %170
  %173 = icmp slt i64 %160, %163
  %174 = select i1 %173, %"struct.std::pair"* %157, %"struct.std::pair"* %156
  %175 = select i1 %173, i64* %162, i64* %159
  br label %176

176:                                              ; preds = %172, %170, %166, %164
  %177 = phi %"struct.std::pair"* [ %5, %170 ], [ %156, %164 ], [ %174, %172 ], [ %168, %166 ]
  %178 = phi i64* [ %6, %170 ], [ %159, %164 ], [ %175, %172 ], [ %169, %166 ]
  br label %179

179:                                              ; preds = %176, %208
  %180 = phi %"struct.std::pair"* [ %202, %208 ], [ %177, %176 ]
  %181 = phi i64* [ %210, %208 ], [ %7, %176 ]
  %182 = phi i64* [ %199, %208 ], [ %8, %176 ]
  %183 = phi i64* [ %209, %208 ], [ %178, %176 ]
  %184 = phi %"struct.std::pair"* [ %197, %208 ], [ %5, %176 ]
  %185 = phi %"struct.std::pair"* [ %202, %208 ], [ %15, %176 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %187 = load i64, i64* %181, align 8, !tbaa !5
  %188 = load i64, i64* %186, align 8, !tbaa !5
  store i64 %188, i64* %181, align 8, !tbaa !5
  store i64 %187, i64* %186, align 8, !tbaa !5
  %189 = load i64, i64* %182, align 8, !tbaa !5
  %190 = load i64, i64* %183, align 8, !tbaa !5
  store i64 %190, i64* %182, align 8, !tbaa !5
  store i64 %189, i64* %183, align 8, !tbaa !5
  %191 = load i64, i64* %8, align 8, !tbaa !36
  br label %192

192:                                              ; preds = %192, %179
  %193 = phi %"struct.std::pair"* [ %184, %179 ], [ %197, %192 ]
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  %195 = load i64, i64* %194, align 8, !tbaa !36
  %196 = icmp slt i64 %195, %191
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  br i1 %196, label %192, label %198, !llvm.loop !75

198:                                              ; preds = %192
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi %"struct.std::pair"* [ %202, %200 ], [ %185, %198 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %204 = load i64, i64* %203, align 8, !tbaa !36
  %205 = icmp slt i64 %191, %204
  br i1 %205, label %200, label %206, !llvm.loop !76

206:                                              ; preds = %200
  %207 = icmp ult %"struct.std::pair"* %193, %202
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  br label %179, !llvm.loop !77

211:                                              ; preds = %206
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %193, %"struct.std::pair"* %15, i64 %154)
  %212 = ptrtoint %"struct.std::pair"* %193 to i64
  %213 = sub i64 %212, %4
  %214 = icmp sgt i64 %213, 256
  br i1 %214, label %12, label %215, !llvm.loop !78

215:                                              ; preds = %211, %148, %3, %82
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s648742587.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
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
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!30 = distinct !{!30, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!31 = !{!32, !13, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!33 = !{!32, !13, i64 16}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!36 = !{!35, !6, i64 8}
!37 = !{!32, !13, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!47 = distinct !{!47, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !43}
!53 = !{i64 0, i64 65}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = !{!20, !13, i64 24}
!63 = !{!20, !13, i64 16}
!64 = distinct !{!64, !43}
!65 = !{!66, !13, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !13, i64 0}
!67 = !{!68, !6, i64 0}
!68 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !6, i64 0, !69, i64 8}
!69 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = distinct !{!73, !43}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
