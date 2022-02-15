; ModuleID = 'Project_CodeNet_C++1400/p04002/s490129423.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s490129423.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.6" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long long>, std::_Select1st<std::pair<const std::pair<int, int>, long long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, long long>, std::_Select1st<std::pair<const std::pair<int, int>, long long>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490129423.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [9 x i32], align 16
  %7 = alloca [9 x i32], align 16
  %8 = alloca %"class.std::map", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %5)
  %16 = load i64, i64* %5, align 8, !tbaa !5
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #16
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !5
  %25 = icmp eq i64 %16, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 8
  %28 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i64, i64* %5, align 8, !tbaa !5
  %31 = icmp ugt i64 %30, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %33 unwind label %85

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %29
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #16
          to label %39 unwind label %85

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i64*
  store i64 0, i64* %40, align 8, !tbaa !5
  %41 = icmp eq i64 %30, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %38, i64 8
  %44 = add nsw i64 %37, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %19, %34, %42, %39
  %46 = phi i64* [ %40, %39 ], [ %40, %42 ], [ null, %34 ], [ null, %19 ]
  %47 = phi i64* [ %24, %39 ], [ %24, %42 ], [ %24, %34 ], [ null, %19 ]
  %48 = bitcast [9 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %48) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %48, i8 0, i64 32, i1 false)
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 0
  store i32 -1, i32* %49, align 16
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %50, align 8
  %51 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 3
  store i32 -1, i32* %51, align 4
  %52 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 5
  store i32 1, i32* %52, align 4
  %53 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 6
  store i32 -1, i32* %53, align 8
  %54 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 8
  store i32 1, i32* %54, align 16
  %55 = bitcast [9 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %55) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36) %55, i8 0, i64 32, i1 false)
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 0
  store i32 -1, i32* %56, align 16
  %57 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 1
  store i32 -1, i32* %57, align 4
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 2
  store i32 -1, i32* %58, align 8
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 6
  store i32 1, i32* %59, align 8
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 7
  store i32 1, i32* %60, align 4
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 8
  store i32 1, i32* %61, align 16
  %62 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %62) #14
  %63 = getelementptr inbounds i8, i8* %62, i64 8
  %64 = bitcast i8* %63 to i32*
  store i32 0, i32* %64, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !15
  %67 = getelementptr inbounds i8, i8* %62, i64 24
  %68 = bitcast i8* %67 to i8**
  store i8* %63, i8** %68, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, i8* %62, i64 32
  %70 = bitcast i8* %69 to i8**
  store i8* %63, i8** %70, align 8, !tbaa !17
  %71 = getelementptr inbounds i8, i8* %62, i64 40
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 8, !tbaa !18
  %73 = bitcast i64* %9 to i8*
  %74 = bitcast i8* %65 to %"struct.std::_Rb_tree_node"**
  %75 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"*
  %76 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %77 = bitcast %"class.std::tuple"* %1 to i8*
  %78 = bitcast %"class.std::tuple"* %1 to i64**
  %79 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %80 = load i64, i64* %5, align 8, !tbaa !5
  %81 = trunc i64 %80 to i32
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %99, %45
  %84 = invoke noalias nonnull i8* @_Znwm(i64 80) #16
          to label %332 unwind label %401

85:                                               ; preds = %32, %36
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %473

87:                                               ; preds = %45, %99
  %88 = phi i64 [ %100, %99 ], [ 0, %45 ]
  %89 = getelementptr inbounds i64, i64* %47, i64 %88
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %105

91:                                               ; preds = %87
  %92 = getelementptr inbounds i64, i64* %46, i64 %88
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i64* nonnull align 8 dereferenceable(8) %92)
          to label %94 unwind label %105

94:                                               ; preds = %91
  %95 = load i64, i64* %89, align 8, !tbaa !5
  %96 = add nsw i64 %95, -1
  store i64 %96, i64* %89, align 8, !tbaa !5
  %97 = load i64, i64* %92, align 8, !tbaa !5
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* %92, align 8, !tbaa !5
  br label %107

99:                                               ; preds = %327
  %100 = add nuw nsw i64 %88, 1
  %101 = load i64, i64* %5, align 8, !tbaa !5
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = icmp slt i64 %100, %103
  br i1 %104, label %87, label %83, !llvm.loop !19

105:                                              ; preds = %91, %87
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %466

107:                                              ; preds = %330, %94
  %108 = phi i64 [ %98, %94 ], [ %331, %330 ]
  %109 = phi i64 [ 0, %94 ], [ %328, %330 ]
  %110 = load i64, i64* %89, align 8, !tbaa !5
  %111 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !21
  %113 = trunc i64 %110 to i32
  %114 = add i32 %112, %113
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %7, i64 0, i64 %109
  %116 = load i32, i32* %115, align 4, !tbaa !21
  %117 = trunc i64 %108 to i32
  %118 = add i32 %116, %117
  %119 = icmp slt i32 %114, 1
  br i1 %119, label %327, label %120

120:                                              ; preds = %107
  %121 = zext i32 %114 to i64
  %122 = load i64, i64* %3, align 8, !tbaa !5
  %123 = add nsw i64 %122, -2
  %124 = icmp slt i64 %123, %121
  %125 = icmp slt i32 %118, 1
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %327, label %127

127:                                              ; preds = %120
  %128 = zext i32 %118 to i64
  %129 = load i64, i64* %4, align 8, !tbaa !5
  %130 = add nsw i64 %129, -2
  %131 = icmp slt i64 %130, %128
  br i1 %131, label %327, label %132

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #14
  %133 = shl nuw nsw i64 %128, 32
  %134 = or i64 %133, %121
  store i64 %134, i64* %9, align 8
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !15
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %318, label %137

137:                                              ; preds = %132, %156
  %138 = phi %"struct.std::_Rb_tree_node"* [ %160, %156 ], [ %135, %132 ]
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %157, %156 ], [ %75, %132 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %141 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %140 to i32*
  %142 = load i32, i32* %141, align 4, !tbaa !23
  %143 = icmp slt i32 %142, %114
  br i1 %143, label %154, label %144

144:                                              ; preds = %137
  %145 = icmp slt i32 %114, %142
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1, i32 0, i64 4
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 4, !tbaa !25
  %150 = icmp slt i32 %149, %118
  br i1 %150, label %154, label %151

151:                                              ; preds = %146, %144
  %152 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  br label %156

154:                                              ; preds = %146, %137
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %139, %154 ], [ %152, %151 ]
  %158 = phi %"struct.std::_Rb_tree_node_base"** [ %155, %154 ], [ %153, %151 ]
  %159 = bitcast %"struct.std::_Rb_tree_node_base"** %158 to %"struct.std::_Rb_tree_node"**
  %160 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %159, align 8, !tbaa !26
  %161 = icmp eq %"struct.std::_Rb_tree_node"* %160, null
  br i1 %161, label %162, label %137, !llvm.loop !27

162:                                              ; preds = %156
  %163 = icmp eq %"struct.std::_Rb_tree_node_base"* %157, %75
  br i1 %163, label %170, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to %"struct.std::pair"*
  %167 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !23
  %169 = icmp slt i32 %114, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %173, %162, %164
  br label %279

171:                                              ; preds = %164
  %172 = icmp slt i32 %168, %114
  br i1 %172, label %177, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !25
  %176 = icmp slt i32 %118, %175
  br i1 %176, label %170, label %177

177:                                              ; preds = %173, %171
  br label %178

178:                                              ; preds = %177, %197
  %179 = phi %"struct.std::_Rb_tree_node"* [ %201, %197 ], [ %135, %177 ]
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %197 ], [ %75, %177 ]
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %179, i64 0, i32 1
  %182 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %181 to i32*
  %183 = load i32, i32* %182, align 4, !tbaa !23
  %184 = icmp slt i32 %183, %114
  br i1 %184, label %195, label %185

185:                                              ; preds = %178
  %186 = icmp slt i32 %114, %183
  br i1 %186, label %192, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %179, i64 0, i32 1, i32 0, i64 4
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 4, !tbaa !25
  %191 = icmp slt i32 %190, %118
  br i1 %191, label %195, label %192

192:                                              ; preds = %187, %185
  %193 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %179, i64 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %179, i64 0, i32 0, i32 2
  br label %197

195:                                              ; preds = %187, %178
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %179, i64 0, i32 0, i32 3
  br label %197

197:                                              ; preds = %195, %192
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %195 ], [ %193, %192 ]
  %199 = phi %"struct.std::_Rb_tree_node_base"** [ %196, %195 ], [ %194, %192 ]
  %200 = bitcast %"struct.std::_Rb_tree_node_base"** %199 to %"struct.std::_Rb_tree_node"**
  %201 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %200, align 8, !tbaa !26
  %202 = icmp eq %"struct.std::_Rb_tree_node"* %201, null
  br i1 %202, label %203, label %178, !llvm.loop !28

203:                                              ; preds = %197
  %204 = icmp eq %"struct.std::_Rb_tree_node_base"* %198, %75
  br i1 %204, label %217, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 1
  %207 = bitcast %"struct.std::_Rb_tree_node_base"* %206 to %"struct.std::pair"*
  %208 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 0, i32 0
  %209 = load i32, i32* %208, align 4, !tbaa !23
  %210 = icmp slt i32 %114, %209
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = icmp slt i32 %209, %114
  br i1 %212, label %269, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !25
  %216 = icmp slt i32 %118, %215
  br i1 %216, label %217, label %269

217:                                              ; preds = %213, %205, %203
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %213 ], [ %75, %203 ], [ %198, %205 ]
  %219 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %220 unwind label %275

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, i8* %219, i64 32
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %9, align 8
  store i64 %223, i64* %222, align 8
  %224 = getelementptr inbounds i8, i8* %219, i64 40
  %225 = bitcast i8* %224 to i64*
  store i64 0, i64* %225, align 8, !tbaa !29
  %226 = bitcast i8* %221 to %"struct.std::pair"*
  %227 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76, %"struct.std::_Rb_tree_node_base"* %218, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %226)
          to label %228 unwind label %258

228:                                              ; preds = %220
  %229 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %227, 0
  %230 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %227, 1
  %231 = icmp eq %"struct.std::_Rb_tree_node_base"* %230, null
  br i1 %231, label %262, label %232

232:                                              ; preds = %228
  %233 = icmp ne %"struct.std::_Rb_tree_node_base"* %229, null
  %234 = icmp eq %"struct.std::_Rb_tree_node_base"* %230, %75
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %253, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"* %237 to %"struct.std::pair"*
  %239 = bitcast i8* %221 to i32*
  %240 = load i32, i32* %239, align 4, !tbaa !23
  %241 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 0, i32 0
  %242 = load i32, i32* %241, align 4, !tbaa !23
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %253, label %244

244:                                              ; preds = %236
  %245 = icmp slt i32 %242, %240
  br i1 %245, label %253, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, i8* %219, i64 36
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 4, !tbaa !25
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  %251 = load i32, i32* %250, align 4, !tbaa !25
  %252 = icmp slt i32 %249, %251
  br label %253

253:                                              ; preds = %246, %244, %236, %232
  %254 = phi i1 [ true, %236 ], [ false, %244 ], [ %252, %246 ], [ true, %232 ]
  %255 = bitcast i8* %219 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %254, %"struct.std::_Rb_tree_node_base"* nonnull %255, %"struct.std::_Rb_tree_node_base"* nonnull %230, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %75) #14
  %256 = load i64, i64* %72, align 8, !tbaa !18
  %257 = add i64 %256, 1
  store i64 %257, i64* %72, align 8, !tbaa !18
  br label %269

258:                                              ; preds = %220
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  %261 = call i8* @__cxa_begin_catch(i8* %260) #14
  call void @_ZdlPv(i8* nonnull %219) #14
  invoke void @__cxa_rethrow() #15
          to label %268 unwind label %263

262:                                              ; preds = %228
  call void @_ZdlPv(i8* nonnull %219) #14
  br label %269

263:                                              ; preds = %258
  %264 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %277 unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { i8*, i32 }
          catch i8* null
  %267 = extractvalue { i8*, i32 } %266, 0
  call void @__clang_call_terminate(i8* %267) #17
  unreachable

268:                                              ; preds = %258
  unreachable

269:                                              ; preds = %213, %211, %262, %253
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %213 ], [ %198, %211 ], [ %229, %262 ], [ %255, %253 ]
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1, i32 1
  %272 = bitcast %"struct.std::_Rb_tree_node_base"** %271 to i64*
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %272, align 8, !tbaa !5
  br label %326

275:                                              ; preds = %217, %318
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %263, %275
  %278 = phi { i8*, i32 } [ %276, %275 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #14
  br label %466

279:                                              ; preds = %170, %298
  %280 = phi %"struct.std::_Rb_tree_node"* [ %302, %298 ], [ %135, %170 ]
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %298 ], [ %75, %170 ]
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 1
  %283 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %282 to i32*
  %284 = load i32, i32* %283, align 4, !tbaa !23
  %285 = icmp slt i32 %284, %114
  br i1 %285, label %296, label %286

286:                                              ; preds = %279
  %287 = icmp slt i32 %114, %284
  br i1 %287, label %293, label %288

288:                                              ; preds = %286
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 1, i32 0, i64 4
  %290 = bitcast i8* %289 to i32*
  %291 = load i32, i32* %290, align 4, !tbaa !25
  %292 = icmp slt i32 %291, %118
  br i1 %292, label %296, label %293

293:                                              ; preds = %288, %286
  %294 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 0, i32 2
  br label %298

296:                                              ; preds = %288, %279
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 0, i32 3
  br label %298

298:                                              ; preds = %296, %293
  %299 = phi %"struct.std::_Rb_tree_node_base"* [ %281, %296 ], [ %294, %293 ]
  %300 = phi %"struct.std::_Rb_tree_node_base"** [ %297, %296 ], [ %295, %293 ]
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to %"struct.std::_Rb_tree_node"**
  %302 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %301, align 8, !tbaa !26
  %303 = icmp eq %"struct.std::_Rb_tree_node"* %302, null
  br i1 %303, label %304, label %279, !llvm.loop !28

304:                                              ; preds = %298
  %305 = icmp eq %"struct.std::_Rb_tree_node_base"* %299, %75
  br i1 %305, label %318, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %299, i64 1
  %308 = bitcast %"struct.std::_Rb_tree_node_base"* %307 to %"struct.std::pair"*
  %309 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %307, i64 0, i32 0
  %310 = load i32, i32* %309, align 4, !tbaa !23
  %311 = icmp slt i32 %114, %310
  br i1 %311, label %318, label %312

312:                                              ; preds = %306
  %313 = icmp slt i32 %310, %114
  br i1 %313, label %322, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 0, i32 1
  %316 = load i32, i32* %315, align 4, !tbaa !25
  %317 = icmp slt i32 %118, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %132, %314, %306, %304
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %299, %314 ], [ %75, %304 ], [ %299, %306 ], [ %75, %132 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #14
  store i64* %9, i64** %78, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %79) #14
  %320 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76, %"struct.std::_Rb_tree_node_base"* %319, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %321 unwind label %275

321:                                              ; preds = %318
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #14
  br label %322

322:                                              ; preds = %321, %314, %312
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %320, %321 ], [ %299, %314 ], [ %299, %312 ]
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 1, i32 1
  %325 = bitcast %"struct.std::_Rb_tree_node_base"** %324 to i64*
  store i64 1, i64* %325, align 8, !tbaa !5
  br label %326

326:                                              ; preds = %322, %269
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #14
  br label %327

327:                                              ; preds = %107, %120, %127, %326
  %328 = add nuw nsw i64 %109, 1
  %329 = icmp eq i64 %328, 9
  br i1 %329, label %99, label %330, !llvm.loop !31

330:                                              ; preds = %327
  %331 = load i64, i64* %92, align 8, !tbaa !5
  br label %107

332:                                              ; preds = %83
  %333 = bitcast i8* %84 to i64*
  %334 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %84, i8 0, i64 80, i1 false)
  %335 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %334, align 8, !tbaa !16
  %336 = icmp eq %"struct.std::_Rb_tree_node_base"* %335, %75
  br i1 %336, label %366, label %403

337:                                              ; preds = %403
  %338 = load i64, i64* %333, align 8, !tbaa !5
  %339 = getelementptr inbounds i8, i8* %84, i64 8
  %340 = bitcast i8* %339 to i64*
  %341 = load i64, i64* %340, align 8, !tbaa !5
  %342 = getelementptr inbounds i8, i8* %84, i64 16
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8, !tbaa !5
  %345 = getelementptr inbounds i8, i8* %84, i64 24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = getelementptr inbounds i8, i8* %84, i64 32
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8, !tbaa !5
  %351 = getelementptr inbounds i8, i8* %84, i64 40
  %352 = bitcast i8* %351 to i64*
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds i8, i8* %84, i64 48
  %355 = bitcast i8* %354 to i64*
  %356 = load i64, i64* %355, align 8, !tbaa !5
  %357 = getelementptr inbounds i8, i8* %84, i64 56
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8, !tbaa !5
  %360 = getelementptr inbounds i8, i8* %84, i64 64
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8, !tbaa !5
  %363 = getelementptr inbounds i8, i8* %84, i64 72
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8, !tbaa !5
  br label %366

366:                                              ; preds = %337, %332
  %367 = phi i64 [ %365, %337 ], [ 0, %332 ]
  %368 = phi i64 [ %362, %337 ], [ 0, %332 ]
  %369 = phi i64 [ %359, %337 ], [ 0, %332 ]
  %370 = phi i64 [ %356, %337 ], [ 0, %332 ]
  %371 = phi i64 [ %353, %337 ], [ 0, %332 ]
  %372 = phi i64 [ %350, %337 ], [ 0, %332 ]
  %373 = phi i64 [ %347, %337 ], [ 0, %332 ]
  %374 = phi i64 [ %344, %337 ], [ 0, %332 ]
  %375 = phi i64 [ %341, %337 ], [ 0, %332 ]
  %376 = phi i64 [ %338, %337 ], [ 0, %332 ]
  %377 = load i64, i64* %3, align 8, !tbaa !5
  %378 = load i64, i64* %4, align 8, !tbaa !5
  %379 = add nsw i64 %378, -2
  %380 = add nsw i64 %375, %376
  %381 = add nsw i64 %374, %380
  %382 = add nsw i64 %373, %381
  %383 = add nsw i64 %372, %382
  %384 = add nsw i64 %371, %383
  %385 = getelementptr inbounds i8, i8* %84, i64 48
  %386 = bitcast i8* %385 to i64*
  %387 = add nsw i64 %370, %384
  %388 = getelementptr inbounds i8, i8* %84, i64 56
  %389 = bitcast i8* %388 to i64*
  %390 = add nsw i64 %369, %387
  %391 = getelementptr inbounds i8, i8* %84, i64 64
  %392 = bitcast i8* %391 to i64*
  %393 = add nsw i64 %368, %390
  %394 = getelementptr inbounds i8, i8* %84, i64 72
  %395 = bitcast i8* %394 to i64*
  %396 = add nsw i64 %367, %393
  %397 = add nsw i64 %377, -2
  %398 = mul nsw i64 %379, %397
  %399 = sub nsw i64 %398, %396
  store i64 %399, i64* %333, align 8, !tbaa !5
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %399)
          to label %425 unwind label %460

401:                                              ; preds = %83
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %466

403:                                              ; preds = %332, %403
  %404 = phi %"struct.std::_Rb_tree_node_base"* [ %411, %403 ], [ %335, %332 ]
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %404, i64 1, i32 1
  %406 = bitcast %"struct.std::_Rb_tree_node_base"** %405 to i64*
  %407 = load i64, i64* %406, align 8
  %408 = getelementptr inbounds i64, i64* %333, i64 %407
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = add nsw i64 %409, 1
  store i64 %410, i64* %408, align 8, !tbaa !5
  %411 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %404) #18
  %412 = icmp eq %"struct.std::_Rb_tree_node_base"* %411, %75
  br i1 %412, label %337, label %403

413:                                              ; preds = %778
  %414 = landingpad { i8*, i32 }
          catch i8* null
  %415 = extractvalue { i8*, i32 } %414, 0
  call void @__clang_call_terminate(i8* %415) #17
  unreachable

416:                                              ; preds = %778
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %62) #14
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %55) #14
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %48) #14
  %417 = icmp eq i64* %46, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %419) #14
  br label %420

420:                                              ; preds = %416, %418
  %421 = icmp eq i64* %47, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = bitcast i64* %47 to i8*
  call void @_ZdlPv(i8* nonnull %423) #14
  br label %424

424:                                              ; preds = %420, %422
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

425:                                              ; preds = %366
  %426 = bitcast %"class.std::basic_ostream"* %400 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !32
  %428 = getelementptr i8, i8* %427, i64 -24
  %429 = bitcast i8* %428 to i64*
  %430 = load i64, i64* %429, align 8
  %431 = bitcast %"class.std::basic_ostream"* %400 to i8*
  %432 = add nsw i64 %430, 240
  %433 = getelementptr inbounds i8, i8* %431, i64 %432
  %434 = bitcast i8* %433 to %"class.std::ctype"**
  %435 = load %"class.std::ctype"*, %"class.std::ctype"** %434, align 8, !tbaa !34
  %436 = icmp eq %"class.std::ctype"* %435, null
  br i1 %436, label %437, label %439

437:                                              ; preds = %747, %713, %679, %645, %611, %578, %545, %512, %479, %425
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %438 unwind label %462

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %425
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !37
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %435, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !39
  br label %453

446:                                              ; preds = %439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435)
          to label %447 unwind label %460

447:                                              ; preds = %446
  %448 = bitcast %"class.std::ctype"* %435 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !32
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = invoke signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %435, i8 signext 10)
          to label %453 unwind label %460

453:                                              ; preds = %447, %443
  %454 = phi i8 [ %445, %443 ], [ %452, %447 ]
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %400, i8 signext %454)
          to label %456 unwind label %460

456:                                              ; preds = %453
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
          to label %458 unwind label %460

458:                                              ; preds = %456
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %375)
          to label %479 unwind label %460

460:                                              ; preds = %776, %773, %767, %766, %744, %742, %739, %733, %732, %710, %708, %705, %699, %698, %676, %674, %671, %665, %664, %642, %640, %637, %631, %630, %609, %607, %604, %598, %597, %576, %574, %571, %565, %564, %543, %541, %538, %532, %531, %510, %508, %505, %499, %498, %458, %366, %446, %447, %453, %456
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %464

462:                                              ; preds = %437
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi { i8*, i32 } [ %461, %460 ], [ %463, %462 ]
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %466

466:                                              ; preds = %401, %464, %105, %277
  %467 = phi { i8*, i32 } [ %278, %277 ], [ %106, %105 ], [ %465, %464 ], [ %402, %401 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %62) #14
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %55) #14
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %48) #14
  %468 = icmp eq i64* %46, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %466
  %470 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %470) #14
  br label %471

471:                                              ; preds = %469, %466
  %472 = icmp eq i64* %47, null
  br i1 %472, label %477, label %473

473:                                              ; preds = %85, %471
  %474 = phi { i8*, i32 } [ %86, %85 ], [ %467, %471 ]
  %475 = phi i64* [ %24, %85 ], [ %47, %471 ]
  %476 = bitcast i64* %475 to i8*
  call void @_ZdlPv(i8* nonnull %476) #14
  br label %477

477:                                              ; preds = %473, %471
  %478 = phi { i8*, i32 } [ %467, %471 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %478

479:                                              ; preds = %458
  %480 = bitcast %"class.std::basic_ostream"* %459 to i8**
  %481 = load i8*, i8** %480, align 8, !tbaa !32
  %482 = getelementptr i8, i8* %481, i64 -24
  %483 = bitcast i8* %482 to i64*
  %484 = load i64, i64* %483, align 8
  %485 = bitcast %"class.std::basic_ostream"* %459 to i8*
  %486 = add nsw i64 %484, 240
  %487 = getelementptr inbounds i8, i8* %485, i64 %486
  %488 = bitcast i8* %487 to %"class.std::ctype"**
  %489 = load %"class.std::ctype"*, %"class.std::ctype"** %488, align 8, !tbaa !34
  %490 = icmp eq %"class.std::ctype"* %489, null
  br i1 %490, label %437, label %491

491:                                              ; preds = %479
  %492 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 8
  %493 = load i8, i8* %492, align 8, !tbaa !37
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 9, i64 10
  %497 = load i8, i8* %496, align 1, !tbaa !39
  br label %505

498:                                              ; preds = %491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489)
          to label %499 unwind label %460

499:                                              ; preds = %498
  %500 = bitcast %"class.std::ctype"* %489 to i8 (%"class.std::ctype"*, i8)***
  %501 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %500, align 8, !tbaa !32
  %502 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %501, i64 6
  %503 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %502, align 8
  %504 = invoke signext i8 %503(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489, i8 signext 10)
          to label %505 unwind label %460

505:                                              ; preds = %499, %495
  %506 = phi i8 [ %497, %495 ], [ %504, %499 ]
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459, i8 signext %506)
          to label %508 unwind label %460

508:                                              ; preds = %505
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %507)
          to label %510 unwind label %460

510:                                              ; preds = %508
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %374)
          to label %512 unwind label %460

512:                                              ; preds = %510
  %513 = bitcast %"class.std::basic_ostream"* %511 to i8**
  %514 = load i8*, i8** %513, align 8, !tbaa !32
  %515 = getelementptr i8, i8* %514, i64 -24
  %516 = bitcast i8* %515 to i64*
  %517 = load i64, i64* %516, align 8
  %518 = bitcast %"class.std::basic_ostream"* %511 to i8*
  %519 = add nsw i64 %517, 240
  %520 = getelementptr inbounds i8, i8* %518, i64 %519
  %521 = bitcast i8* %520 to %"class.std::ctype"**
  %522 = load %"class.std::ctype"*, %"class.std::ctype"** %521, align 8, !tbaa !34
  %523 = icmp eq %"class.std::ctype"* %522, null
  br i1 %523, label %437, label %524

524:                                              ; preds = %512
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %522, i64 0, i32 8
  %526 = load i8, i8* %525, align 8, !tbaa !37
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %522, i64 0, i32 9, i64 10
  %530 = load i8, i8* %529, align 1, !tbaa !39
  br label %538

531:                                              ; preds = %524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %522)
          to label %532 unwind label %460

532:                                              ; preds = %531
  %533 = bitcast %"class.std::ctype"* %522 to i8 (%"class.std::ctype"*, i8)***
  %534 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %533, align 8, !tbaa !32
  %535 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, i64 6
  %536 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, align 8
  %537 = invoke signext i8 %536(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %522, i8 signext 10)
          to label %538 unwind label %460

538:                                              ; preds = %532, %528
  %539 = phi i8 [ %530, %528 ], [ %537, %532 ]
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511, i8 signext %539)
          to label %541 unwind label %460

541:                                              ; preds = %538
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540)
          to label %543 unwind label %460

543:                                              ; preds = %541
  %544 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %373)
          to label %545 unwind label %460

545:                                              ; preds = %543
  %546 = bitcast %"class.std::basic_ostream"* %544 to i8**
  %547 = load i8*, i8** %546, align 8, !tbaa !32
  %548 = getelementptr i8, i8* %547, i64 -24
  %549 = bitcast i8* %548 to i64*
  %550 = load i64, i64* %549, align 8
  %551 = bitcast %"class.std::basic_ostream"* %544 to i8*
  %552 = add nsw i64 %550, 240
  %553 = getelementptr inbounds i8, i8* %551, i64 %552
  %554 = bitcast i8* %553 to %"class.std::ctype"**
  %555 = load %"class.std::ctype"*, %"class.std::ctype"** %554, align 8, !tbaa !34
  %556 = icmp eq %"class.std::ctype"* %555, null
  br i1 %556, label %437, label %557

557:                                              ; preds = %545
  %558 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 8
  %559 = load i8, i8* %558, align 8, !tbaa !37
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 9, i64 10
  %563 = load i8, i8* %562, align 1, !tbaa !39
  br label %571

564:                                              ; preds = %557
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555)
          to label %565 unwind label %460

565:                                              ; preds = %564
  %566 = bitcast %"class.std::ctype"* %555 to i8 (%"class.std::ctype"*, i8)***
  %567 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %566, align 8, !tbaa !32
  %568 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, i64 6
  %569 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, align 8
  %570 = invoke signext i8 %569(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555, i8 signext 10)
          to label %571 unwind label %460

571:                                              ; preds = %565, %561
  %572 = phi i8 [ %563, %561 ], [ %570, %565 ]
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %544, i8 signext %572)
          to label %574 unwind label %460

574:                                              ; preds = %571
  %575 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %573)
          to label %576 unwind label %460

576:                                              ; preds = %574
  %577 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %372)
          to label %578 unwind label %460

578:                                              ; preds = %576
  %579 = bitcast %"class.std::basic_ostream"* %577 to i8**
  %580 = load i8*, i8** %579, align 8, !tbaa !32
  %581 = getelementptr i8, i8* %580, i64 -24
  %582 = bitcast i8* %581 to i64*
  %583 = load i64, i64* %582, align 8
  %584 = bitcast %"class.std::basic_ostream"* %577 to i8*
  %585 = add nsw i64 %583, 240
  %586 = getelementptr inbounds i8, i8* %584, i64 %585
  %587 = bitcast i8* %586 to %"class.std::ctype"**
  %588 = load %"class.std::ctype"*, %"class.std::ctype"** %587, align 8, !tbaa !34
  %589 = icmp eq %"class.std::ctype"* %588, null
  br i1 %589, label %437, label %590

590:                                              ; preds = %578
  %591 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 8
  %592 = load i8, i8* %591, align 8, !tbaa !37
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %597, label %594

594:                                              ; preds = %590
  %595 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %588, i64 0, i32 9, i64 10
  %596 = load i8, i8* %595, align 1, !tbaa !39
  br label %604

597:                                              ; preds = %590
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588)
          to label %598 unwind label %460

598:                                              ; preds = %597
  %599 = bitcast %"class.std::ctype"* %588 to i8 (%"class.std::ctype"*, i8)***
  %600 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %599, align 8, !tbaa !32
  %601 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %600, i64 6
  %602 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %601, align 8
  %603 = invoke signext i8 %602(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %588, i8 signext 10)
          to label %604 unwind label %460

604:                                              ; preds = %598, %594
  %605 = phi i8 [ %596, %594 ], [ %603, %598 ]
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %577, i8 signext %605)
          to label %607 unwind label %460

607:                                              ; preds = %604
  %608 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %606)
          to label %609 unwind label %460

609:                                              ; preds = %607
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %371)
          to label %611 unwind label %460

611:                                              ; preds = %609
  %612 = bitcast %"class.std::basic_ostream"* %610 to i8**
  %613 = load i8*, i8** %612, align 8, !tbaa !32
  %614 = getelementptr i8, i8* %613, i64 -24
  %615 = bitcast i8* %614 to i64*
  %616 = load i64, i64* %615, align 8
  %617 = bitcast %"class.std::basic_ostream"* %610 to i8*
  %618 = add nsw i64 %616, 240
  %619 = getelementptr inbounds i8, i8* %617, i64 %618
  %620 = bitcast i8* %619 to %"class.std::ctype"**
  %621 = load %"class.std::ctype"*, %"class.std::ctype"** %620, align 8, !tbaa !34
  %622 = icmp eq %"class.std::ctype"* %621, null
  br i1 %622, label %437, label %623

623:                                              ; preds = %611
  %624 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 8
  %625 = load i8, i8* %624, align 8, !tbaa !37
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %630, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 9, i64 10
  %629 = load i8, i8* %628, align 1, !tbaa !39
  br label %637

630:                                              ; preds = %623
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621)
          to label %631 unwind label %460

631:                                              ; preds = %630
  %632 = bitcast %"class.std::ctype"* %621 to i8 (%"class.std::ctype"*, i8)***
  %633 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %632, align 8, !tbaa !32
  %634 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %633, i64 6
  %635 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %634, align 8
  %636 = invoke signext i8 %635(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621, i8 signext 10)
          to label %637 unwind label %460

637:                                              ; preds = %631, %627
  %638 = phi i8 [ %629, %627 ], [ %636, %631 ]
  %639 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %610, i8 signext %638)
          to label %640 unwind label %460

640:                                              ; preds = %637
  %641 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %639)
          to label %642 unwind label %460

642:                                              ; preds = %640
  %643 = load i64, i64* %386, align 8, !tbaa !5
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %643)
          to label %645 unwind label %460

645:                                              ; preds = %642
  %646 = bitcast %"class.std::basic_ostream"* %644 to i8**
  %647 = load i8*, i8** %646, align 8, !tbaa !32
  %648 = getelementptr i8, i8* %647, i64 -24
  %649 = bitcast i8* %648 to i64*
  %650 = load i64, i64* %649, align 8
  %651 = bitcast %"class.std::basic_ostream"* %644 to i8*
  %652 = add nsw i64 %650, 240
  %653 = getelementptr inbounds i8, i8* %651, i64 %652
  %654 = bitcast i8* %653 to %"class.std::ctype"**
  %655 = load %"class.std::ctype"*, %"class.std::ctype"** %654, align 8, !tbaa !34
  %656 = icmp eq %"class.std::ctype"* %655, null
  br i1 %656, label %437, label %657

657:                                              ; preds = %645
  %658 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %655, i64 0, i32 8
  %659 = load i8, i8* %658, align 8, !tbaa !37
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %664, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %655, i64 0, i32 9, i64 10
  %663 = load i8, i8* %662, align 1, !tbaa !39
  br label %671

664:                                              ; preds = %657
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %655)
          to label %665 unwind label %460

665:                                              ; preds = %664
  %666 = bitcast %"class.std::ctype"* %655 to i8 (%"class.std::ctype"*, i8)***
  %667 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %666, align 8, !tbaa !32
  %668 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %667, i64 6
  %669 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %668, align 8
  %670 = invoke signext i8 %669(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %655, i8 signext 10)
          to label %671 unwind label %460

671:                                              ; preds = %665, %661
  %672 = phi i8 [ %663, %661 ], [ %670, %665 ]
  %673 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %644, i8 signext %672)
          to label %674 unwind label %460

674:                                              ; preds = %671
  %675 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %673)
          to label %676 unwind label %460

676:                                              ; preds = %674
  %677 = load i64, i64* %389, align 8, !tbaa !5
  %678 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %677)
          to label %679 unwind label %460

679:                                              ; preds = %676
  %680 = bitcast %"class.std::basic_ostream"* %678 to i8**
  %681 = load i8*, i8** %680, align 8, !tbaa !32
  %682 = getelementptr i8, i8* %681, i64 -24
  %683 = bitcast i8* %682 to i64*
  %684 = load i64, i64* %683, align 8
  %685 = bitcast %"class.std::basic_ostream"* %678 to i8*
  %686 = add nsw i64 %684, 240
  %687 = getelementptr inbounds i8, i8* %685, i64 %686
  %688 = bitcast i8* %687 to %"class.std::ctype"**
  %689 = load %"class.std::ctype"*, %"class.std::ctype"** %688, align 8, !tbaa !34
  %690 = icmp eq %"class.std::ctype"* %689, null
  br i1 %690, label %437, label %691

691:                                              ; preds = %679
  %692 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %689, i64 0, i32 8
  %693 = load i8, i8* %692, align 8, !tbaa !37
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %698, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %689, i64 0, i32 9, i64 10
  %697 = load i8, i8* %696, align 1, !tbaa !39
  br label %705

698:                                              ; preds = %691
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %689)
          to label %699 unwind label %460

699:                                              ; preds = %698
  %700 = bitcast %"class.std::ctype"* %689 to i8 (%"class.std::ctype"*, i8)***
  %701 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %700, align 8, !tbaa !32
  %702 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %701, i64 6
  %703 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %702, align 8
  %704 = invoke signext i8 %703(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %689, i8 signext 10)
          to label %705 unwind label %460

705:                                              ; preds = %699, %695
  %706 = phi i8 [ %697, %695 ], [ %704, %699 ]
  %707 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %678, i8 signext %706)
          to label %708 unwind label %460

708:                                              ; preds = %705
  %709 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %707)
          to label %710 unwind label %460

710:                                              ; preds = %708
  %711 = load i64, i64* %392, align 8, !tbaa !5
  %712 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %711)
          to label %713 unwind label %460

713:                                              ; preds = %710
  %714 = bitcast %"class.std::basic_ostream"* %712 to i8**
  %715 = load i8*, i8** %714, align 8, !tbaa !32
  %716 = getelementptr i8, i8* %715, i64 -24
  %717 = bitcast i8* %716 to i64*
  %718 = load i64, i64* %717, align 8
  %719 = bitcast %"class.std::basic_ostream"* %712 to i8*
  %720 = add nsw i64 %718, 240
  %721 = getelementptr inbounds i8, i8* %719, i64 %720
  %722 = bitcast i8* %721 to %"class.std::ctype"**
  %723 = load %"class.std::ctype"*, %"class.std::ctype"** %722, align 8, !tbaa !34
  %724 = icmp eq %"class.std::ctype"* %723, null
  br i1 %724, label %437, label %725

725:                                              ; preds = %713
  %726 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %723, i64 0, i32 8
  %727 = load i8, i8* %726, align 8, !tbaa !37
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %732, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %723, i64 0, i32 9, i64 10
  %731 = load i8, i8* %730, align 1, !tbaa !39
  br label %739

732:                                              ; preds = %725
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %723)
          to label %733 unwind label %460

733:                                              ; preds = %732
  %734 = bitcast %"class.std::ctype"* %723 to i8 (%"class.std::ctype"*, i8)***
  %735 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %734, align 8, !tbaa !32
  %736 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %735, i64 6
  %737 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %736, align 8
  %738 = invoke signext i8 %737(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %723, i8 signext 10)
          to label %739 unwind label %460

739:                                              ; preds = %733, %729
  %740 = phi i8 [ %731, %729 ], [ %738, %733 ]
  %741 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %712, i8 signext %740)
          to label %742 unwind label %460

742:                                              ; preds = %739
  %743 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %741)
          to label %744 unwind label %460

744:                                              ; preds = %742
  %745 = load i64, i64* %395, align 8, !tbaa !5
  %746 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %745)
          to label %747 unwind label %460

747:                                              ; preds = %744
  %748 = bitcast %"class.std::basic_ostream"* %746 to i8**
  %749 = load i8*, i8** %748, align 8, !tbaa !32
  %750 = getelementptr i8, i8* %749, i64 -24
  %751 = bitcast i8* %750 to i64*
  %752 = load i64, i64* %751, align 8
  %753 = bitcast %"class.std::basic_ostream"* %746 to i8*
  %754 = add nsw i64 %752, 240
  %755 = getelementptr inbounds i8, i8* %753, i64 %754
  %756 = bitcast i8* %755 to %"class.std::ctype"**
  %757 = load %"class.std::ctype"*, %"class.std::ctype"** %756, align 8, !tbaa !34
  %758 = icmp eq %"class.std::ctype"* %757, null
  br i1 %758, label %437, label %759

759:                                              ; preds = %747
  %760 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %757, i64 0, i32 8
  %761 = load i8, i8* %760, align 8, !tbaa !37
  %762 = icmp eq i8 %761, 0
  br i1 %762, label %766, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %757, i64 0, i32 9, i64 10
  %765 = load i8, i8* %764, align 1, !tbaa !39
  br label %773

766:                                              ; preds = %759
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %757)
          to label %767 unwind label %460

767:                                              ; preds = %766
  %768 = bitcast %"class.std::ctype"* %757 to i8 (%"class.std::ctype"*, i8)***
  %769 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %768, align 8, !tbaa !32
  %770 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %769, i64 6
  %771 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %770, align 8
  %772 = invoke signext i8 %771(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %757, i8 signext 10)
          to label %773 unwind label %460

773:                                              ; preds = %767, %763
  %774 = phi i8 [ %765, %763 ], [ %772, %767 ]
  %775 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %746, i8 signext %774)
          to label %776 unwind label %460

776:                                              ; preds = %773
  %777 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %775)
          to label %778 unwind label %460

778:                                              ; preds = %776
  call void @_ZdlPv(i8* nonnull %84) #14
  %779 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76, %"struct.std::_Rb_tree_node"* %779)
          to label %416 unwind label %413
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !43
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !29
  %14 = bitcast i8* %7 to %"struct.std::pair"*
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %16 unwind label %54

16:                                               ; preds = %5
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 0
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 1
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::pair"*
  %30 = bitcast i8* %7 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !23
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !23
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !25
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !25
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %20, %37, %35, %27, %22
  %45 = phi i1 [ true, %22 ], [ true, %27 ], [ false, %35 ], [ %43, %37 ], [ true, %20 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #14
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !18
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !18
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %59

59:                                               ; preds = %58, %44
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %58 ], [ %46, %44 ]
  ret %"struct.std::_Rb_tree_node_base"* %60

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { i8*, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #17
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !23
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !25
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !26
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !23
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !25
  %55 = icmp slt i32 %40, %54
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
  br label %43, !llvm.loop !45

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !16
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #18
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !23
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !25
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !23
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !23
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !25
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !25
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !26
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !23
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !25
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !25
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !40
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !26
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !23
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !25
  %159 = icmp slt i32 %142, %158
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
  br label %147, !llvm.loop !45

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #18
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !23
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !25
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !25
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !25
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !26
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !23
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !25
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !40
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !26
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !23
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !25
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !26
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !26
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !45

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !16
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #18
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !23
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !25
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490129423.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !22, i64 0, !22, i64 4}
!25 = !{!24, !22, i64 4}
!26 = !{!13, !13, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = !{!30, !6, i64 8}
!30 = !{!"_ZTSSt4pairIKS_IiiExE", !24, i64 0, !6, i64 8}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !13, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !36, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !36, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = !{!11, !13, i64 24}
!41 = !{!11, !13, i64 16}
!42 = distinct !{!42, !20}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0ERKSt4pairIiiELb0EE", !13, i64 0}
!45 = distinct !{!45, !20}
