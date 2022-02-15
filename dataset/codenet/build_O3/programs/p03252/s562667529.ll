; ModuleID = 'Project_CodeNet_C++1400/p03252/s562667529.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s562667529.cpp"
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
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.6" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i8, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562667529.cpp, i8* null }]

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
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::map", align 8
  %12 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %23 unwind label %91

23:                                               ; preds = %0
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10)
          to label %25 unwind label %91

25:                                               ; preds = %23
  %26 = load i64, i64* %15, align 8, !tbaa !10
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %28) #15
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !18
  %33 = getelementptr inbounds i8, i8* %28, i64 24
  %34 = bitcast i8* %33 to i8**
  store i8* %29, i8** %34, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, i8* %28, i64 32
  %36 = bitcast i8* %35 to i8**
  store i8* %29, i8** %36, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, i8* %28, i64 40
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !21
  %39 = shl i64 %26, 32
  %40 = ashr exact i64 %39, 32
  %41 = icmp slt i64 %39, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %43 unwind label %93

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %25
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %44
  %47 = shl i64 %26, 2
  %48 = and i64 %47, 17179869180
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #17
          to label %50 unwind label %93

50:                                               ; preds = %46
  %51 = bitcast i8* %49 to i32*
  store i32 0, i32* %51, align 4, !tbaa !22
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = icmp eq i64 %39, 4294967296
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i32, i32* %51, i64 %40
  %57 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %44, %55, %50
  %59 = phi i32* [ %51, %50 ], [ %51, %55 ], [ null, %44 ]
  %60 = phi i32* [ %53, %50 ], [ %56, %55 ], [ null, %44 ]
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %62 = bitcast i8* %31 to %"struct.std::_Rb_tree_node"**
  %63 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %64 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %65 = bitcast %"class.std::tuple"* %7 to i8*
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %8, i64 0, i32 0
  %68 = bitcast %"class.std::tuple"* %5 to i8*
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %6, i64 0, i32 0
  %71 = icmp sgt i32 %27, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %58
  %73 = and i64 %26, 4294967295
  br label %95

74:                                               ; preds = %201, %58
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %64, %"struct.std::_Rb_tree_node"* %75)
          to label %79 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #18
  unreachable

79:                                               ; preds = %74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !18
  store i8* %29, i8** %34, align 8, !tbaa !19
  store i8* %29, i8** %36, align 8, !tbaa !20
  store i64 0, i64* %38, align 8, !tbaa !21
  br i1 %45, label %210, label %80

80:                                               ; preds = %79
  %81 = ashr exact i64 %39, 30
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #17
          to label %83 unwind label %232

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  store i32 0, i32* %84, align 4, !tbaa !22
  %85 = getelementptr inbounds i8, i8* %82, i64 4
  %86 = bitcast i8* %85 to i32*
  %87 = icmp eq i64 %39, 4294967296
  br i1 %87, label %210, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i32, i32* %84, i64 %40
  %90 = add nsw i64 %81, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %85, i8 0, i64 %90, i1 false)
  br label %210

91:                                               ; preds = %23, %0
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %457

93:                                               ; preds = %46, %42
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %454

95:                                               ; preds = %72, %201
  %96 = phi i64 [ 0, %72 ], [ %208, %201 ]
  %97 = phi i32 [ 0, %72 ], [ %172, %201 ]
  %98 = load i8*, i8** %61, align 8, !tbaa !24
  %99 = getelementptr inbounds i8, i8* %98, i64 %96
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !18
  %101 = load i8, i8* %99, align 1
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %102, label %150, label %103

103:                                              ; preds = %95, %103
  %104 = phi %"struct.std::_Rb_tree_node"* [ %115, %103 ], [ %100, %95 ]
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %112, %103 ], [ %63, %95 ]
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %104, i64 0, i32 1, i32 0, i64 0
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp slt i8 %107, %101
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %104, i64 0, i32 0, i32 3
  %110 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %104, i64 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %104, i64 0, i32 0, i32 2
  %112 = select i1 %108, %"struct.std::_Rb_tree_node_base"* %105, %"struct.std::_Rb_tree_node_base"* %110
  %113 = select i1 %108, %"struct.std::_Rb_tree_node_base"** %109, %"struct.std::_Rb_tree_node_base"** %111
  %114 = bitcast %"struct.std::_Rb_tree_node_base"** %113 to %"struct.std::_Rb_tree_node"**
  %115 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %114, align 8, !tbaa !25
  %116 = icmp eq %"struct.std::_Rb_tree_node"* %115, null
  br i1 %116, label %117, label %103, !llvm.loop !26

117:                                              ; preds = %103
  %118 = icmp eq %"struct.std::_Rb_tree_node_base"* %112, %63
  br i1 %118, label %127, label %119

119:                                              ; preds = %117
  %120 = select i1 %108, %"struct.std::_Rb_tree_node_base"* %105, %"struct.std::_Rb_tree_node_base"* %110
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %120, i64 1
  %122 = bitcast %"struct.std::_Rb_tree_node_base"* %121 to i8*
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp slt i8 %101, %123
  %125 = select i1 %124, %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"* %112
  %126 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, %63
  br i1 %126, label %127, label %168

127:                                              ; preds = %119, %117
  br label %128

128:                                              ; preds = %127, %128
  %129 = phi %"struct.std::_Rb_tree_node"* [ %140, %128 ], [ %100, %127 ]
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %128 ], [ %63, %127 ]
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 1, i32 0, i64 0
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp slt i8 %132, %101
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 0, i32 3
  %135 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 0, i32 2
  %137 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"* %135
  %138 = select i1 %133, %"struct.std::_Rb_tree_node_base"** %134, %"struct.std::_Rb_tree_node_base"** %136
  %139 = bitcast %"struct.std::_Rb_tree_node_base"** %138 to %"struct.std::_Rb_tree_node"**
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %139, align 8, !tbaa !25
  %141 = icmp eq %"struct.std::_Rb_tree_node"* %140, null
  br i1 %141, label %142, label %128, !llvm.loop !26

142:                                              ; preds = %128
  %143 = icmp eq %"struct.std::_Rb_tree_node_base"* %137, %63
  br i1 %143, label %150, label %144

144:                                              ; preds = %142
  %145 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"* %135
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 1
  %147 = bitcast %"struct.std::_Rb_tree_node_base"* %146 to i8*
  %148 = load i8, i8* %147, align 1, !tbaa !13
  %149 = icmp slt i8 %101, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %95, %144, %142
  %151 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %144 ], [ %63, %142 ], [ %63, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #15
  store i8* %99, i8** %66, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %67) #15
  %152 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %64, %"struct.std::_Rb_tree_node_base"* %151, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %8)
          to label %153 unwind label %166

153:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #15
  %154 = load i8*, i8** %61, align 8, !tbaa !24
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !18
  br label %156

156:                                              ; preds = %153, %144
  %157 = phi %"struct.std::_Rb_tree_node"* [ %155, %153 ], [ %100, %144 ]
  %158 = phi i8* [ %154, %153 ], [ %98, %144 ]
  %159 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %153 ], [ %137, %144 ]
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %159, i64 1
  %161 = bitcast %"struct.std::_Rb_tree_node_base"* %160 to %"struct.std::pair"*
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1
  %163 = add nsw i32 %97, 1
  store i32 %97, i32* %162, align 4, !tbaa !22
  %164 = getelementptr inbounds i8, i8* %158, i64 %96
  %165 = load i8, i8* %164, align 1
  br label %168

166:                                              ; preds = %197, %150
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %449

168:                                              ; preds = %156, %119
  %169 = phi i8 [ %165, %156 ], [ %101, %119 ]
  %170 = phi %"struct.std::_Rb_tree_node"* [ %157, %156 ], [ %100, %119 ]
  %171 = phi i8* [ %158, %156 ], [ %98, %119 ]
  %172 = phi i32 [ %163, %156 ], [ %97, %119 ]
  %173 = getelementptr inbounds i8, i8* %171, i64 %96
  %174 = icmp eq %"struct.std::_Rb_tree_node"* %170, null
  br i1 %174, label %197, label %175

175:                                              ; preds = %168, %175
  %176 = phi %"struct.std::_Rb_tree_node"* [ %187, %175 ], [ %170, %168 ]
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %175 ], [ %63, %168 ]
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 1, i32 0, i64 0
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = icmp slt i8 %179, %169
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 0, i32 3
  %182 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 0, i32 2
  %184 = select i1 %180, %"struct.std::_Rb_tree_node_base"* %177, %"struct.std::_Rb_tree_node_base"* %182
  %185 = select i1 %180, %"struct.std::_Rb_tree_node_base"** %181, %"struct.std::_Rb_tree_node_base"** %183
  %186 = bitcast %"struct.std::_Rb_tree_node_base"** %185 to %"struct.std::_Rb_tree_node"**
  %187 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8, !tbaa !25
  %188 = icmp eq %"struct.std::_Rb_tree_node"* %187, null
  br i1 %188, label %189, label %175, !llvm.loop !26

189:                                              ; preds = %175
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, %63
  br i1 %190, label %197, label %191

191:                                              ; preds = %189
  %192 = select i1 %180, %"struct.std::_Rb_tree_node_base"* %177, %"struct.std::_Rb_tree_node_base"* %182
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %192, i64 1
  %194 = bitcast %"struct.std::_Rb_tree_node_base"* %193 to i8*
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp slt i8 %169, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %191, %189, %168
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %191 ], [ %63, %189 ], [ %63, %168 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #15
  store i8* %173, i8** %69, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #15
  %199 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %64, %"struct.std::_Rb_tree_node_base"* %198, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %6)
          to label %200 unwind label %166

200:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #15
  br label %201

201:                                              ; preds = %200, %191
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %200 ], [ %184, %191 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1
  %204 = bitcast %"struct.std::_Rb_tree_node_base"* %203 to %"struct.std::pair"*
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !22
  %207 = getelementptr inbounds i32, i32* %59, i64 %96
  store i32 %206, i32* %207, align 4, !tbaa !22
  %208 = add nuw nsw i64 %96, 1
  %209 = icmp eq i64 %208, %73
  br i1 %209, label %74, label %95, !llvm.loop !28

210:                                              ; preds = %79, %88, %83
  %211 = phi i32* [ %84, %83 ], [ %84, %88 ], [ null, %79 ]
  %212 = phi i32* [ %86, %83 ], [ %89, %88 ], [ null, %79 ]
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %214 = bitcast %"class.std::tuple"* %3 to i8*
  %215 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %216 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %217 = bitcast %"class.std::tuple"* %1 to i8*
  %218 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %219 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  br i1 %71, label %220, label %222

220:                                              ; preds = %210
  %221 = and i64 %26, 4294967295
  br label %234

222:                                              ; preds = %340, %210
  %223 = ptrtoint i32* %212 to i64
  %224 = ptrtoint i32* %211 to i64
  %225 = sub i64 %223, %224
  %226 = ptrtoint i32* %60 to i64
  %227 = ptrtoint i32* %59 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %225, %228
  br i1 %229, label %230, label %389

230:                                              ; preds = %222
  %231 = icmp eq i64 %225, 0
  br i1 %231, label %354, label %349

232:                                              ; preds = %80
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %449

234:                                              ; preds = %220, %340
  %235 = phi i64 [ 0, %220 ], [ %347, %340 ]
  %236 = phi i32 [ 0, %220 ], [ %311, %340 ]
  %237 = load i8*, i8** %213, align 8, !tbaa !24
  %238 = getelementptr inbounds i8, i8* %237, i64 %235
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !18
  %240 = load i8, i8* %238, align 1
  %241 = icmp eq %"struct.std::_Rb_tree_node"* %239, null
  br i1 %241, label %289, label %242

242:                                              ; preds = %234, %242
  %243 = phi %"struct.std::_Rb_tree_node"* [ %254, %242 ], [ %239, %234 ]
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %242 ], [ %63, %234 ]
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 1, i32 0, i64 0
  %246 = load i8, i8* %245, align 1, !tbaa !13
  %247 = icmp slt i8 %246, %240
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 0, i32 3
  %249 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 0, i32 2
  %251 = select i1 %247, %"struct.std::_Rb_tree_node_base"* %244, %"struct.std::_Rb_tree_node_base"* %249
  %252 = select i1 %247, %"struct.std::_Rb_tree_node_base"** %248, %"struct.std::_Rb_tree_node_base"** %250
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to %"struct.std::_Rb_tree_node"**
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !25
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %254, null
  br i1 %255, label %256, label %242, !llvm.loop !26

256:                                              ; preds = %242
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, %63
  br i1 %257, label %266, label %258

258:                                              ; preds = %256
  %259 = select i1 %247, %"struct.std::_Rb_tree_node_base"* %244, %"struct.std::_Rb_tree_node_base"* %249
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %259, i64 1
  %261 = bitcast %"struct.std::_Rb_tree_node_base"* %260 to i8*
  %262 = load i8, i8* %261, align 1, !tbaa !13
  %263 = icmp slt i8 %240, %262
  %264 = select i1 %263, %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"* %251
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %63
  br i1 %265, label %266, label %307

266:                                              ; preds = %258, %256
  br label %267

267:                                              ; preds = %266, %267
  %268 = phi %"struct.std::_Rb_tree_node"* [ %279, %267 ], [ %239, %266 ]
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %267 ], [ %63, %266 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 1, i32 0, i64 0
  %271 = load i8, i8* %270, align 1, !tbaa !13
  %272 = icmp slt i8 %271, %240
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 3
  %274 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 2
  %276 = select i1 %272, %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"* %274
  %277 = select i1 %272, %"struct.std::_Rb_tree_node_base"** %273, %"struct.std::_Rb_tree_node_base"** %275
  %278 = bitcast %"struct.std::_Rb_tree_node_base"** %277 to %"struct.std::_Rb_tree_node"**
  %279 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %278, align 8, !tbaa !25
  %280 = icmp eq %"struct.std::_Rb_tree_node"* %279, null
  br i1 %280, label %281, label %267, !llvm.loop !26

281:                                              ; preds = %267
  %282 = icmp eq %"struct.std::_Rb_tree_node_base"* %276, %63
  br i1 %282, label %289, label %283

283:                                              ; preds = %281
  %284 = select i1 %272, %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"* %274
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %284, i64 1
  %286 = bitcast %"struct.std::_Rb_tree_node_base"* %285 to i8*
  %287 = load i8, i8* %286, align 1, !tbaa !13
  %288 = icmp slt i8 %240, %287
  br i1 %288, label %289, label %295

289:                                              ; preds = %234, %283, %281
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %283 ], [ %63, %281 ], [ %63, %234 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #15
  store i8* %238, i8** %215, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %216) #15
  %291 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %64, %"struct.std::_Rb_tree_node_base"* %290, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %292 unwind label %305

292:                                              ; preds = %289
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %216) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #15
  %293 = load i8*, i8** %213, align 8, !tbaa !24
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !18
  br label %295

295:                                              ; preds = %292, %283
  %296 = phi %"struct.std::_Rb_tree_node"* [ %294, %292 ], [ %239, %283 ]
  %297 = phi i8* [ %293, %292 ], [ %237, %283 ]
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %291, %292 ], [ %276, %283 ]
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %298, i64 1
  %300 = bitcast %"struct.std::_Rb_tree_node_base"* %299 to %"struct.std::pair"*
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 1
  %302 = add nsw i32 %236, 1
  store i32 %236, i32* %301, align 4, !tbaa !22
  %303 = getelementptr inbounds i8, i8* %297, i64 %235
  %304 = load i8, i8* %303, align 1
  br label %307

305:                                              ; preds = %336, %289
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %444

307:                                              ; preds = %295, %258
  %308 = phi i8 [ %304, %295 ], [ %240, %258 ]
  %309 = phi %"struct.std::_Rb_tree_node"* [ %296, %295 ], [ %239, %258 ]
  %310 = phi i8* [ %297, %295 ], [ %237, %258 ]
  %311 = phi i32 [ %302, %295 ], [ %236, %258 ]
  %312 = getelementptr inbounds i8, i8* %310, i64 %235
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %309, null
  br i1 %313, label %336, label %314

314:                                              ; preds = %307, %314
  %315 = phi %"struct.std::_Rb_tree_node"* [ %326, %314 ], [ %309, %307 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %314 ], [ %63, %307 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 1, i32 0, i64 0
  %318 = load i8, i8* %317, align 1, !tbaa !13
  %319 = icmp slt i8 %318, %308
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 3
  %321 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %315, i64 0, i32 0, i32 2
  %323 = select i1 %319, %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"* %321
  %324 = select i1 %319, %"struct.std::_Rb_tree_node_base"** %320, %"struct.std::_Rb_tree_node_base"** %322
  %325 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to %"struct.std::_Rb_tree_node"**
  %326 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %325, align 8, !tbaa !25
  %327 = icmp eq %"struct.std::_Rb_tree_node"* %326, null
  br i1 %327, label %328, label %314, !llvm.loop !26

328:                                              ; preds = %314
  %329 = icmp eq %"struct.std::_Rb_tree_node_base"* %323, %63
  br i1 %329, label %336, label %330

330:                                              ; preds = %328
  %331 = select i1 %319, %"struct.std::_Rb_tree_node_base"* %316, %"struct.std::_Rb_tree_node_base"* %321
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 1
  %333 = bitcast %"struct.std::_Rb_tree_node_base"* %332 to i8*
  %334 = load i8, i8* %333, align 1, !tbaa !13
  %335 = icmp slt i8 %308, %334
  br i1 %335, label %336, label %340

336:                                              ; preds = %330, %328, %307
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %330 ], [ %63, %328 ], [ %63, %307 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %217) #15
  store i8* %312, i8** %218, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %219) #15
  %338 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %64, %"struct.std::_Rb_tree_node_base"* %337, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %339 unwind label %305

339:                                              ; preds = %336
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %219) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %217) #15
  br label %340

340:                                              ; preds = %339, %330
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %338, %339 ], [ %323, %330 ]
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %341, i64 1
  %343 = bitcast %"struct.std::_Rb_tree_node_base"* %342 to %"struct.std::pair"*
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 1
  %345 = load i32, i32* %344, align 4, !tbaa !22
  %346 = getelementptr inbounds i32, i32* %211, i64 %235
  store i32 %345, i32* %346, align 4, !tbaa !22
  %347 = add nuw nsw i64 %235, 1
  %348 = icmp eq i64 %347, %221
  br i1 %348, label %222, label %234, !llvm.loop !29

349:                                              ; preds = %230
  %350 = bitcast i32* %211 to i8*
  %351 = bitcast i32* %59 to i8*
  %352 = call i32 @bcmp(i8* %350, i8* %351, i64 %225)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %389

354:                                              ; preds = %230, %349
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %356 unwind label %387

356:                                              ; preds = %354
  %357 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = add nsw i64 %360, 240
  %362 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %361
  %363 = bitcast i8* %362 to %"class.std::ctype"**
  %364 = load %"class.std::ctype"*, %"class.std::ctype"** %363, align 8, !tbaa !32
  %365 = icmp eq %"class.std::ctype"* %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %356
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %367 unwind label %387

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %356
  %369 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 8
  %370 = load i8, i8* %369, align 8, !tbaa !35
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %364, i64 0, i32 9, i64 10
  %374 = load i8, i8* %373, align 1, !tbaa !13
  br label %382

375:                                              ; preds = %368
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364)
          to label %376 unwind label %387

376:                                              ; preds = %375
  %377 = bitcast %"class.std::ctype"* %364 to i8 (%"class.std::ctype"*, i8)***
  %378 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %377, align 8, !tbaa !30
  %379 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, i64 6
  %380 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, align 8
  %381 = invoke signext i8 %380(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %364, i8 signext 10)
          to label %382 unwind label %387

382:                                              ; preds = %376, %372
  %383 = phi i8 [ %374, %372 ], [ %381, %376 ]
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %383)
          to label %385 unwind label %387

385:                                              ; preds = %382
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384)
          to label %422 unwind label %387

387:                                              ; preds = %420, %417, %411, %410, %401, %385, %382, %376, %375, %366, %389, %354
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %444

389:                                              ; preds = %222, %349
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %391 unwind label %387

391:                                              ; preds = %389
  %392 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %393 = getelementptr i8, i8* %392, i64 -24
  %394 = bitcast i8* %393 to i64*
  %395 = load i64, i64* %394, align 8
  %396 = add nsw i64 %395, 240
  %397 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !32
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %391
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %402 unwind label %387

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %391
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !35
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !13
  br label %417

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
          to label %411 unwind label %387

411:                                              ; preds = %410
  %412 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !30
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = invoke signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
          to label %417 unwind label %387

417:                                              ; preds = %411, %407
  %418 = phi i8 [ %409, %407 ], [ %416, %411 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %418)
          to label %420 unwind label %387

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
          to label %422 unwind label %387

422:                                              ; preds = %420, %385
  %423 = icmp eq i32* %211, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %422
  %425 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %425) #15
  br label %426

426:                                              ; preds = %422, %424
  %427 = icmp eq i32* %59, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %426
  %429 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %429) #15
  br label %430

430:                                              ; preds = %426, %428
  %431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %64, %"struct.std::_Rb_tree_node"* %431)
          to label %435 unwind label %432

432:                                              ; preds = %430
  %433 = landingpad { i8*, i32 }
          catch i8* null
  %434 = extractvalue { i8*, i32 } %433, 0
  call void @__clang_call_terminate(i8* %434) #18
  unreachable

435:                                              ; preds = %430
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #15
  %436 = load i8*, i8** %213, align 8, !tbaa !24
  %437 = icmp eq i8* %436, %21
  br i1 %437, label %439, label %438

438:                                              ; preds = %435
  call void @_ZdlPv(i8* %436) #15
  br label %439

439:                                              ; preds = %435, %438
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  %440 = load i8*, i8** %61, align 8, !tbaa !24
  %441 = icmp eq i8* %440, %16
  br i1 %441, label %443, label %442

442:                                              ; preds = %439
  call void @_ZdlPv(i8* %440) #15
  br label %443

443:                                              ; preds = %439, %442
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  ret i32 0

444:                                              ; preds = %305, %387
  %445 = phi { i8*, i32 } [ %388, %387 ], [ %306, %305 ]
  %446 = icmp eq i32* %211, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %444
  %448 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %448) #15
  br label %449

449:                                              ; preds = %232, %444, %447, %166
  %450 = phi { i8*, i32 } [ %167, %166 ], [ %233, %232 ], [ %445, %444 ], [ %445, %447 ]
  %451 = icmp eq i32* %59, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %453) #15
  br label %454

454:                                              ; preds = %452, %449, %93
  %455 = phi { i8*, i32 } [ %94, %93 ], [ %450, %449 ], [ %450, %452 ]
  %456 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %456) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %28) #15
  br label %457

457:                                              ; preds = %454, %91
  %458 = phi { i8*, i32 } [ %455, %454 ], [ %92, %91 ]
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %460 = load i8*, i8** %459, align 8, !tbaa !24
  %461 = icmp eq i8* %460, %21
  br i1 %461, label %463, label %462

462:                                              ; preds = %457
  call void @_ZdlPv(i8* %460) #15
  br label %463

463:                                              ; preds = %457, %462
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %465 = load i8*, i8** %464, align 8, !tbaa !24
  %466 = icmp eq i8* %465, %16
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  call void @_ZdlPv(i8* %465) #15
  br label %468

468:                                              ; preds = %463, %467
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  resume { i8*, i32 } %458
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !13
  store i8 %10, i8* %9, align 4, !tbaa !42
  %11 = getelementptr inbounds i8, i8* %6, i64 36
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !44
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

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
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i8*
  %28 = load i8, i8* %9, align 1, !tbaa !13
  %29 = load i8, i8* %27, align 1, !tbaa !13
  %30 = icmp slt i8 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #15
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !21
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !21
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %54 unwind label %48

45:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = load i8, i8* %2, align 1, !tbaa !13
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !25
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !25
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !45

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !13
  %64 = load i8, i8* %62, align 1, !tbaa !13
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !25
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !37
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !25
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !25
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !45

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #19
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !25
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !37
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !25
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !25
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !45

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !19
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #19
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !13
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s562667529.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly nofree nounwind readonly willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!15, !7, i64 8}
!19 = !{!15, !7, i64 16}
!20 = !{!15, !7, i64 24}
!21 = !{!15, !12, i64 32}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!11, !7, i64 0}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!16, !7, i64 24}
!38 = !{!16, !7, i64 16}
!39 = distinct !{!39, !27}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!42 = !{!43, !8, i64 0}
!43 = !{!"_ZTSSt4pairIKciE", !8, i64 0, !23, i64 4}
!44 = !{!43, !23, i64 4}
!45 = distinct !{!45, !27}
