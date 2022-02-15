; ModuleID = 'Project_CodeNet_C++1400/p01140/s502113356.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s502113356.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<int, int>>, std::_Select1st<std::pair<const int, std::pair<int, int>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.3" = type { i32, %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.6" = type { i32, %"struct.std::pair" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.9" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEixERS4_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE8allocateEmPKv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_emplace_uniqueIJS0_IiS2_EEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJS0_IiS2_EEEEPSt13_Rb_tree_nodeIS3_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502113356.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"struct.std::pair.3", align 4
  %5 = alloca %"struct.std::pair.3", align 4
  %6 = alloca %"struct.std::pair.3", align 4
  %7 = alloca %"struct.std::pair.3", align 4
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %22 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %23 = bitcast %"struct.std::pair.3"* %4 to i8*
  %24 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %4, i64 0, i32 1
  %26 = bitcast %"struct.std::pair"* %25 to i64*
  %27 = bitcast %"struct.std::pair.3"* %5 to i8*
  %28 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i64 0, i32 1
  %30 = bitcast %"struct.std::pair"* %29 to i64*
  %31 = bitcast %"struct.std::pair.3"* %6 to i8*
  %32 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i64 0, i32 1
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = bitcast %"struct.std::pair.3"* %7 to i8*
  %36 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %7, i64 0, i32 1
  %38 = bitcast %"struct.std::pair"* %37 to i64*
  %39 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  br label %40

40:                                               ; preds = %245, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %2) #16
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %250, label %48

48:                                               ; preds = %40
  %49 = zext i32 %43 to i64
  %50 = call i8* @llvm.stacksave()
  %51 = alloca i32, i64 %49, align 16
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = zext i32 %52 to i64
  %54 = alloca i32, i64 %53, align 16
  br label %55

55:                                               ; preds = %60, %48
  %56 = phi i64 [ %63, %60 ], [ 0, %48 ]
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i32, i32* %51, i64 %56
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61) #16
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !9

64:                                               ; preds = %55, %75
  %65 = phi i64 [ %78, %75 ], [ 0, %55 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #15
  store i32 0, i32* %12, align 8, !tbaa !11
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !17
  store i8* %11, i8** %16, align 8, !tbaa !18
  store i8* %11, i8** %18, align 8, !tbaa !19
  store i64 0, i64* %20, align 8, !tbaa !20
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %70, %66
  %72 = select i1 %71, i32 %66, i32 %70
  %73 = zext i32 %72 to i64
  %74 = alloca i32, i64 %73, align 16
  br label %79

75:                                               ; preds = %64
  %76 = getelementptr inbounds i32, i32* %54, i64 %65
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76) #16
  %78 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !21

79:                                               ; preds = %107, %69
  %80 = phi i32 [ %109, %107 ], [ %70, %69 ]
  %81 = phi i64 [ %108, %107 ], [ 0, %69 ]
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, i32* %51, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %74, i64 %81
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, i32* nonnull align 4 dereferenceable(4) %85) #16
          to label %89 unwind label %97

89:                                               ; preds = %84
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %22
  br i1 %90, label %101, label %91

91:                                               ; preds = %89
  %92 = invoke nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) %3, i32* nonnull align 4 dereferenceable(4) %85) #16
          to label %93 unwind label %99

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !22
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !22
  br label %107

97:                                               ; preds = %84
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %248

99:                                               ; preds = %91
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %248

101:                                              ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #15
  %102 = load i32, i32* %85, align 4, !tbaa !5
  store i32 %102, i32* %24, align 4, !tbaa !24
  store i64 1, i64* %26, align 4
  %103 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_emplace_uniqueIJS0_IiS2_EEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::pair.3"* nonnull align 4 dereferenceable(12) %4) #16
          to label %104 unwind label %105

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #15
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #15
  br label %248

107:                                              ; preds = %93, %104
  %108 = add nuw nsw i64 %81, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  br label %79, !llvm.loop !26

110:                                              ; preds = %79, %120
  %111 = phi i32 [ %122, %120 ], [ %80, %79 ]
  %112 = phi i64 [ %121, %120 ], [ 1, %79 ]
  %113 = phi i64 [ %114, %120 ], [ %82, %79 ]
  %114 = add nsw i64 %113, -1
  %115 = sext i32 %111 to i64
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %117, label %151

117:                                              ; preds = %110, %149
  %118 = phi i64 [ %150, %149 ], [ 0, %110 ]
  %119 = icmp slt i64 %118, %114
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %112, 1
  %122 = load i32, i32* %1, align 4, !tbaa !5
  br label %110, !llvm.loop !27

123:                                              ; preds = %117
  %124 = add nuw nsw i64 %118, %112
  %125 = getelementptr inbounds i32, i32* %51, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %74, i64 %118
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %126
  store i32 %129, i32* %127, align 4, !tbaa !5
  %130 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, i32* nonnull align 4 dereferenceable(4) %127) #16
          to label %131 unwind label %139

131:                                              ; preds = %123
  %132 = icmp eq %"struct.std::_Rb_tree_node_base"* %130, %22
  br i1 %132, label %143, label %133

133:                                              ; preds = %131
  %134 = invoke nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) %3, i32* nonnull align 4 dereferenceable(4) %127) #16
          to label %135 unwind label %141

135:                                              ; preds = %133
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !22
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4, !tbaa !22
  br label %149

139:                                              ; preds = %123
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %248

141:                                              ; preds = %133
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %248

143:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #15
  %144 = load i32, i32* %127, align 4, !tbaa !5
  store i32 %144, i32* %28, align 4, !tbaa !24
  store i64 1, i64* %30, align 4
  %145 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_emplace_uniqueIJS0_IiS2_EEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::pair.3"* nonnull align 4 dereferenceable(12) %5) #16
          to label %146 unwind label %147

146:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #15
  br label %149

147:                                              ; preds = %143
  %148 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #15
  br label %248

149:                                              ; preds = %135, %146
  %150 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !28

151:                                              ; preds = %110, %181
  %152 = phi i64 [ %182, %181 ], [ 0, %110 ]
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  %157 = sext i32 %153 to i64
  br label %183

158:                                              ; preds = %151
  %159 = getelementptr inbounds i32, i32* %54, i64 %152
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %74, i64 %152
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, i32* nonnull align 4 dereferenceable(4) %159) #16
          to label %163 unwind label %171

163:                                              ; preds = %158
  %164 = icmp eq %"struct.std::_Rb_tree_node_base"* %162, %22
  br i1 %164, label %175, label %165

165:                                              ; preds = %163
  %166 = invoke nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) %3, i32* nonnull align 4 dereferenceable(4) %159) #16
          to label %167 unwind label %173

167:                                              ; preds = %165
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !29
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !29
  br label %181

171:                                              ; preds = %158
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %248

173:                                              ; preds = %165
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %248

175:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %31) #15
  %176 = load i32, i32* %159, align 4, !tbaa !5
  store i32 %176, i32* %32, align 4, !tbaa !24
  store i64 4294967296, i64* %34, align 4
  %177 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_emplace_uniqueIJS0_IiS2_EEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::pair.3"* nonnull align 4 dereferenceable(12) %6) #16
          to label %178 unwind label %179

178:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #15
  br label %181

179:                                              ; preds = %175
  %180 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %31) #15
  br label %248

181:                                              ; preds = %167, %178
  %182 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !30

183:                                              ; preds = %156, %195
  %184 = phi i32 [ %153, %156 ], [ %197, %195 ]
  %185 = phi i64 [ %157, %156 ], [ %187, %195 ]
  %186 = phi i64 [ 1, %156 ], [ %196, %195 ]
  %187 = add nsw i64 %185, -1
  %188 = sext i32 %184 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %183
  %191 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !18
  br label %226

192:                                              ; preds = %183, %224
  %193 = phi i64 [ %225, %224 ], [ 0, %183 ]
  %194 = icmp slt i64 %193, %187
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = add nuw nsw i64 %186, 1
  %197 = load i32, i32* %2, align 4, !tbaa !5
  br label %183, !llvm.loop !31

198:                                              ; preds = %192
  %199 = add nuw nsw i64 %193, %186
  %200 = getelementptr inbounds i32, i32* %54, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %74, i64 %193
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %201
  store i32 %204, i32* %202, align 4, !tbaa !5
  %205 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, i32* nonnull align 4 dereferenceable(4) %202) #16
          to label %206 unwind label %214

206:                                              ; preds = %198
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %22
  br i1 %207, label %218, label %208

208:                                              ; preds = %206
  %209 = invoke nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) %3, i32* nonnull align 4 dereferenceable(4) %202) #16
          to label %210 unwind label %216

210:                                              ; preds = %208
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 0, i32 1
  %212 = load i32, i32* %211, align 4, !tbaa !29
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4, !tbaa !29
  br label %224

214:                                              ; preds = %198
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %248

216:                                              ; preds = %208
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %248

218:                                              ; preds = %206
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #15
  %219 = load i32, i32* %202, align 4, !tbaa !5
  store i32 %219, i32* %36, align 4, !tbaa !24
  store i64 4294967296, i64* %38, align 4
  %220 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_emplace_uniqueIJS0_IiS2_EEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21, %"struct.std::pair.3"* nonnull align 4 dereferenceable(12) %7) #16
          to label %221 unwind label %222

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #15
  br label %224

222:                                              ; preds = %218
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #15
  br label %248

224:                                              ; preds = %210, %221
  %225 = add nuw nsw i64 %193, 1
  br label %192, !llvm.loop !32

226:                                              ; preds = %232, %190
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %191, %190 ], [ %242, %232 ]
  %228 = phi i32 [ 0, %190 ], [ %241, %232 ]
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, %22
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %228) #16
          to label %243 unwind label %246

232:                                              ; preds = %226
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1
  %234 = bitcast %"struct.std::_Rb_tree_node_base"* %233 to %"struct.std::pair.6"*
  %235 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %234, i64 0, i32 1, i32 0
  %236 = load i32, i32* %235, align 4, !tbaa !33
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1, i32 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to i32*
  %239 = load i32, i32* %238, align 4, !tbaa !35
  %240 = mul nsw i32 %239, %236
  %241 = add nsw i32 %240, %228
  %242 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %227) #17
  br label %226, !llvm.loop !36

243:                                              ; preds = %230
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231) #16
          to label %245 unwind label %246

245:                                              ; preds = %243
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #15
  call void @llvm.stackrestore(i8* %50)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  br label %40, !llvm.loop !37

246:                                              ; preds = %243, %230
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %214, %216, %222, %171, %173, %179, %139, %141, %147, %97, %99, %105, %246
  %249 = phi { i8*, i32 } [ %247, %246 ], [ %100, %99 ], [ %106, %105 ], [ %98, %97 ], [ %142, %141 ], [ %148, %147 ], [ %140, %139 ], [ %174, %173 ], [ %180, %179 ], [ %172, %171 ], [ %217, %216 ], [ %223, %222 ], [ %215, %214 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %21) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %249

250:                                              ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZNSt3mapIiSt4pairIiiESt4lessIiESaIS0_IKiS1_EEEixERS4_(%"class.std::map"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.9", align 1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, i32* nonnull align 4 dereferenceable(4) %1) #16
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1, i32 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2, %11
  %17 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %1, i32** %18, align 8, !tbaa !38
  %19 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #15
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.9"* nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %16 ], [ %6, %11 ]
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i64 1
  %24 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to %"struct.std::pair.6"*
  %25 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %24, i64 0, i32 1
  ret %"struct.std::pair"* %25
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #16
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #16
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !40
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %3, !llvm.loop !41

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE4findERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i32* nonnull align 4 dereferenceable(4) %1) #16
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %8
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i64 1, i32 0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* %9
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %2 ], [ %16, %11 ]
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = load i32, i32* %3, align 4
  br label %6

6:                                                ; preds = %10, %4
  %7 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %18, %10 ]
  %8 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %21, %10 ]
  %9 = icmp eq %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 1
  %12 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %11 to i32*
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %5
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 3
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %8, i64 0, i32 0, i32 2
  %18 = select i1 %14, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %16
  %19 = select i1 %14, %"struct.std::_Rb_tree_node_base"** %15, %"struct.std::_Rb_tree_node_base"** %17
  %20 = bitcast %"struct.std::_Rb_tree_node_base"** %19 to %"struct.std::_Rb_tree_node"**
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %20, align 8, !tbaa !38
  br label %6, !llvm.loop !42

22:                                               ; preds = %6
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.9"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.9"* nonnull align 1 dereferenceable(1) %4) #16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 1
  %8 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i32*
  %9 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %10 unwind label %16

10:                                               ; preds = %5
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 0
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %9, 1
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %12, %"struct.std::_Rb_tree_node"* %6) #16
          to label %23 unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #15
  %20 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %20) #18
  invoke void @__cxa_rethrow() #20
          to label %31 unwind label %25

21:                                               ; preds = %10
  %22 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  tail call void @_ZdlPv(i8* %22) #18
  br label %23

23:                                               ; preds = %14, %21
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %21 ], [ %15, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %24

25:                                               ; preds = %16
  %26 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { i8*, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #19
  unreachable

31:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11lower_boundERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node_base"* nonnull %8, i32* nonnull align 4 dereferenceable(4) %1) #16
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESE_IJEEEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %1, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.9"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #16
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !43
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %6 to i32*
  %10 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %10, i32* %9, align 4, !tbaa !45
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !22
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !29
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %74, label %21

21:                                               ; preds = %13, %8
  %22 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #16
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 0
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %22, 1
  br label %74

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %4, i64 24
  %32 = bitcast i8* %31 to %"struct.std::_Rb_tree_node_base"**
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8, !tbaa !38
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %1
  br i1 %34, label %74, label %35

35:                                               ; preds = %30
  %36 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 1, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %27
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 3
  %42 = bitcast %"struct.std::_Rb_tree_node_base"** %41 to %"struct.std::_Rb_tree_node"**
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %42, align 8, !tbaa !39
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %43, null
  %45 = select i1 %44, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %46 = select i1 %44, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* %1
  br label %74

47:                                               ; preds = %35
  %48 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #16
  %49 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 0
  %50 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %48, 1
  br label %74

51:                                               ; preds = %25
  %52 = icmp slt i32 %28, %27
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %4, i64 32
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !38
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %1
  br i1 %57, label %74, label %58

58:                                               ; preds = %53
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %27, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to %"struct.std::_Rb_tree_node"**
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !39
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  %68 = select i1 %67, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %59
  %69 = select i1 %67, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %59
  br label %74

70:                                               ; preds = %58
  %71 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %2) #16
  %72 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 0
  %73 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 1
  br label %74

74:                                               ; preds = %63, %40, %51, %70, %53, %47, %30, %13, %21
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %21 ], [ null, %13 ], [ %49, %47 ], [ %1, %30 ], [ %72, %70 ], [ null, %53 ], [ %1, %51 ], [ %45, %40 ], [ %68, %63 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %21 ], [ %16, %13 ], [ %50, %47 ], [ %1, %30 ], [ %73, %70 ], [ %1, %53 ], [ null, %51 ], [ %46, %40 ], [ %69, %63 ]
  %77 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %75, 0
  %78 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %77, %"struct.std::_Rb_tree_node_base"* %76, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %78
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node"* %3) local_unnamed_addr #6 comdat align 2 {
  %5 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, %2
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i32*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br label %18

18:                                               ; preds = %4, %11, %6
  %19 = phi i1 [ true, %6 ], [ %17, %11 ], [ true, %4 ]
  %20 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %23) #18
  %24 = getelementptr inbounds i8, i8* %21, i64 40
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !20
  ret %"struct.std::_Rb_tree_node_base"* %20
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #16
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiS1_IiiEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiS2_IiiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !46

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  br label %9

9:                                                ; preds = %15, %2
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %24, %15 ]
  %11 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %16, %15 ]
  %12 = phi i1 [ true, %2 ], [ %20, %15 ]
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %14 = icmp eq %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %8, %19
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %13, i64 0, i32 0, i32 3
  %23 = select i1 %20, %"struct.std::_Rb_tree_node_base"** %21, %"struct.std::_Rb_tree_node_base"** %22
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  br label %9, !llvm.loop !47

25:                                               ; preds = %9
  br i1 %12, label %26, label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, i8* %3, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !18
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #17
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %11, %25 ]
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %8
  %38 = select i1 %37, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %34
  %39 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* null
  br label %40

40:                                               ; preds = %26, %33
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %38, %33 ], [ null, %26 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %33 ], [ %11, %26 ]
  %43 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %41, 0
  %44 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %43, %"struct.std::_Rb_tree_node_base"* %42, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE17_M_emplace_uniqueIJS0_IiS2_EEEES0_ISt17_Rb_tree_iteratorIS3_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJS0_IiS2_EEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(12) %1) #16
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i32*
  %6 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %7 unwind label %13

7:                                                ; preds = %2
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %6, 0
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %6, 1
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"* nonnull %9, %"struct.std::_Rb_tree_node"* %3) #16
          to label %19 unwind label %15

13:                                               ; preds = %2
  %14 = landingpad { i8*, i32 }
          catch i8* null
  br label %24

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          catch i8* null
  br label %24

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::_Rb_tree_node"* %3 to i8*
  tail call void @_ZdlPv(i8* %18) #18
  br label %19

19:                                               ; preds = %11, %17
  %20 = phi %"struct.std::_Rb_tree_node_base"* [ %8, %17 ], [ %12, %11 ]
  %21 = phi i8 [ 0, %17 ], [ 1, %11 ]
  %22 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %20, 0
  %23 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %22, i8 %21, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %23

24:                                               ; preds = %15, %13
  %25 = phi { i8*, i32 } [ %16, %15 ], [ %14, %13 ]
  %26 = extractvalue { i8*, i32 } %25, 0
  %27 = tail call i8* @__cxa_begin_catch(i8* %26) #15
  %28 = bitcast %"struct.std::_Rb_tree_node"* %3 to i8*
  tail call void @_ZdlPv(i8* %28) #18
  invoke void @__cxa_rethrow() #20
          to label %35 unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { i8*, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #19
  unreachable

35:                                               ; preds = %24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE14_M_create_nodeIJS0_IiS2_EEEEPSt13_Rb_tree_nodeIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_IiiEESt10_Select1stIS3_ESt4lessIiESaIS3_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #16
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i32*
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %7, i32* %5, align 4, !tbaa !45
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1, i32 0, i64 4
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %9 to i64*
  %11 = bitcast i8* %8 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s502113356.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize readonly willreturn }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = distinct !{!21, !10}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !23, i64 4}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!23, !6, i64 4}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !6, i64 4}
!34 = !{!"_ZTSSt4pairIKiS_IiiEE", !6, i64 0, !23, i64 4}
!35 = !{!34, !6, i64 8}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!15, !15, i64 0}
!39 = !{!13, !15, i64 24}
!40 = !{!13, !15, i64 16}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!44, !15, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !15, i64 0}
!45 = !{!34, !6, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = distinct !{!47, !10}
