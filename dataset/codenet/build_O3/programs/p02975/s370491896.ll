; ModuleID = 'Project_CodeNet_C++1400/p02975/s370491896.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s370491896.cpp"
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
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.3" = type { i8 }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370491896.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.3", align 1
  %7 = alloca %"class.std::tuple.8", align 8
  %8 = alloca %"class.std::tuple.3", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.3", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.3", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::map", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %22 = load i32, i32* %13, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %23, 2
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #16
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = icmp eq i32 %22, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %30, i64 4
  %35 = add nsw i64 %29, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %26, %33, %28
  %37 = phi i32* [ %31, %28 ], [ %31, %33 ], [ null, %26 ]
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %38) #14
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %38, i64 24
  %44 = bitcast i8* %43 to i8**
  store i8* %39, i8** %44, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, i8* %38, i64 32
  %46 = bitcast i8* %45 to i8**
  store i8* %39, i8** %46, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %38, i64 40
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !18
  %49 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"**
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"class.std::map", %"class.std::map"* %14, i64 0, i32 0
  %52 = bitcast %"class.std::tuple"* %11 to i8*
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %12, i64 0, i32 0
  %55 = load i32, i32* %13, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %60, label %114

57:                                               ; preds = %97
  %58 = and i8 %106, 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %149, label %114

60:                                               ; preds = %36, %97
  %61 = phi i64 [ %108, %97 ], [ 0, %36 ]
  %62 = phi i8 [ %107, %97 ], [ 0, %36 ]
  %63 = phi i8 [ %106, %97 ], [ 1, %36 ]
  %64 = getelementptr inbounds i32, i32* %37, i64 %61
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %64)
          to label %66 unwind label %112

66:                                               ; preds = %60
  %67 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !15
  %68 = load i32, i32* %64, align 4
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %67, null
  br i1 %69, label %93, label %70

70:                                               ; preds = %66, %70
  %71 = phi %"struct.std::_Rb_tree_node"* [ %83, %70 ], [ %67, %66 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %70 ], [ %50, %66 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1
  %74 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp slt i32 %75, %68
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  %78 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  %80 = select i1 %76, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %78
  %81 = select i1 %76, %"struct.std::_Rb_tree_node_base"** %77, %"struct.std::_Rb_tree_node_base"** %79
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to %"struct.std::_Rb_tree_node"**
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8, !tbaa !19
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %84, label %85, label %70, !llvm.loop !20

85:                                               ; preds = %70
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, %50
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 1, i32 0
  %90 = select i1 %76, i32* %88, i32* %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %68, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87, %85, %66
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %87 ], [ %50, %85 ], [ %50, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #14
  store i32* %64, i32** %53, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %54) #14
  %95 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51, %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %12)
          to label %96 unwind label %112

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #14
  br label %97

97:                                               ; preds = %96, %87
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %96 ], [ %80, %87 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 1
  %100 = bitcast %"struct.std::_Rb_tree_node_base"* %99 to %"struct.std::pair"*
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4, !tbaa !5
  %104 = load i32, i32* %64, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i8 %63, i8 0
  %107 = select i1 %105, i8 1, i8 %62
  %108 = add nuw nsw i64 %61, 1
  %109 = load i32, i32* %13, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %60, label %57, !llvm.loop !22

112:                                              ; preds = %93, %60
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %512

114:                                              ; preds = %36, %57
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %116 unwind label %147

116:                                              ; preds = %114
  %117 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 240
  %122 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !25
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %127 unwind label %147

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %116
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !28
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !30
  br label %142

135:                                              ; preds = %128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
          to label %136 unwind label %147

136:                                              ; preds = %135
  %137 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !23
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = invoke signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
          to label %142 unwind label %147

142:                                              ; preds = %136, %132
  %143 = phi i8 [ %134, %132 ], [ %141, %136 ]
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %143)
          to label %145 unwind label %147

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
          to label %502 unwind label %147

147:                                              ; preds = %500, %497, %491, %490, %481, %145, %142, %136, %135, %126, %464, %114
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %512

149:                                              ; preds = %57
  %150 = srem i32 %109, 3
  %151 = sdiv i32 %109, 3
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %464

153:                                              ; preds = %149
  %154 = and i8 %107, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = bitcast i32* %17 to i8*
  %158 = bitcast i32* %18 to i8*
  %159 = bitcast i32* %19 to i8*
  %160 = bitcast %"class.std::tuple"* %5 to i8*
  %161 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %163 = bitcast %"class.std::tuple"* %3 to i8*
  %164 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %165 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %166 = bitcast %"class.std::tuple"* %1 to i8*
  %167 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %168 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %169 = icmp sgt i32 %109, 1
  br i1 %169, label %305, label %464

170:                                              ; preds = %153
  %171 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %171) #14
  store i32 -1, i32* %15, align 4, !tbaa !5
  %172 = icmp sgt i32 %109, 0
  br i1 %172, label %173, label %198

173:                                              ; preds = %170
  %174 = zext i32 %109 to i64
  %175 = add nsw i64 %174, -1
  %176 = and i64 %174, 3
  %177 = icmp ult i64 %175, 3
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = and i64 %174, 4294967292
  br label %233

180:                                              ; preds = %533, %173
  %181 = phi i32 [ undef, %173 ], [ %534, %533 ]
  %182 = phi i32 [ -1, %173 ], [ %534, %533 ]
  %183 = phi i64 [ 0, %173 ], [ %535, %533 ]
  %184 = icmp eq i64 %176, 0
  br i1 %184, label %198, label %185

185:                                              ; preds = %180, %193
  %186 = phi i32 [ %194, %193 ], [ %182, %180 ]
  %187 = phi i64 [ %195, %193 ], [ %183, %180 ]
  %188 = phi i64 [ %196, %193 ], [ %176, %180 ]
  %189 = getelementptr inbounds i32, i32* %37, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  store i32 %190, i32* %15, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %192, %185
  %194 = phi i32 [ %186, %185 ], [ %190, %192 ]
  %195 = add nuw nsw i64 %187, 1
  %196 = add i64 %188, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %185, !llvm.loop !31

198:                                              ; preds = %180, %193, %170
  %199 = phi i32 [ -1, %170 ], [ %181, %180 ], [ %194, %193 ]
  %200 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #14
  %201 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !15
  %202 = icmp eq %"struct.std::_Rb_tree_node"* %201, null
  br i1 %202, label %226, label %203

203:                                              ; preds = %198, %203
  %204 = phi %"struct.std::_Rb_tree_node"* [ %216, %203 ], [ %201, %198 ]
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %203 ], [ %50, %198 ]
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 1
  %207 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %206 to i32*
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %208, %199
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0, i32 3
  %211 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %204, i64 0, i32 0, i32 2
  %213 = select i1 %209, %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::_Rb_tree_node_base"* %211
  %214 = select i1 %209, %"struct.std::_Rb_tree_node_base"** %210, %"struct.std::_Rb_tree_node_base"** %212
  %215 = bitcast %"struct.std::_Rb_tree_node_base"** %214 to %"struct.std::_Rb_tree_node"**
  %216 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %215, align 8, !tbaa !19
  %217 = icmp eq %"struct.std::_Rb_tree_node"* %216, null
  br i1 %217, label %218, label %203, !llvm.loop !20

218:                                              ; preds = %203
  %219 = icmp eq %"struct.std::_Rb_tree_node_base"* %213, %50
  br i1 %219, label %226, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %205, i64 1, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %211, i64 1, i32 0
  %223 = select i1 %209, i32* %221, i32* %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %199, %224
  br i1 %225, label %226, label %247

226:                                              ; preds = %220, %218, %198
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %220 ], [ %50, %218 ], [ %50, %198 ]
  %228 = bitcast %"class.std::tuple"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %228) #14
  %229 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  store i32* %15, i32** %229, align 8, !tbaa !19
  %230 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %230) #14
  %231 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51, %"struct.std::_Rb_tree_node_base"* %227, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %10)
          to label %232 unwind label %296

232:                                              ; preds = %226
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %230) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %228) #14
  br label %247

233:                                              ; preds = %533, %178
  %234 = phi i32 [ -1, %178 ], [ %534, %533 ]
  %235 = phi i64 [ 0, %178 ], [ %535, %533 ]
  %236 = phi i64 [ %179, %178 ], [ %536, %533 ]
  %237 = getelementptr inbounds i32, i32* %37, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %233
  store i32 %238, i32* %15, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %233, %240
  %242 = phi i32 [ %234, %233 ], [ %238, %240 ]
  %243 = or i64 %235, 1
  %244 = getelementptr inbounds i32, i32* %37, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %519, label %518

247:                                              ; preds = %232, %220
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %231, %232 ], [ %213, %220 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %248, i64 1
  %250 = bitcast %"struct.std::_Rb_tree_node_base"* %249 to %"struct.std::pair"*
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %250, i64 0, i32 1
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = shl nsw i32 %151, 1
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %300

255:                                              ; preds = %247
  store i32 0, i32* %16, align 4, !tbaa !5
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !15
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %281, label %258

258:                                              ; preds = %255, %258
  %259 = phi %"struct.std::_Rb_tree_node"* [ %271, %258 ], [ %256, %255 ]
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %258 ], [ %50, %255 ]
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 1
  %262 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %261 to i32*
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %263, 0
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0, i32 3
  %266 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %259, i64 0, i32 0, i32 2
  %268 = select i1 %264, %"struct.std::_Rb_tree_node_base"* %260, %"struct.std::_Rb_tree_node_base"* %266
  %269 = select i1 %264, %"struct.std::_Rb_tree_node_base"** %265, %"struct.std::_Rb_tree_node_base"** %267
  %270 = bitcast %"struct.std::_Rb_tree_node_base"** %269 to %"struct.std::_Rb_tree_node"**
  %271 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %270, align 8, !tbaa !19
  %272 = icmp eq %"struct.std::_Rb_tree_node"* %271, null
  br i1 %272, label %273, label %258, !llvm.loop !20

273:                                              ; preds = %258
  %274 = icmp eq %"struct.std::_Rb_tree_node_base"* %268, %50
  br i1 %274, label %281, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1, i32 0
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1, i32 0
  %278 = select i1 %264, i32* %276, i32* %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %275, %273, %255
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %275 ], [ %50, %273 ], [ %50, %255 ]
  %283 = bitcast %"class.std::tuple.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %283) #14
  %284 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %7, i64 0, i32 0, i32 0, i32 0
  store i32* %16, i32** %284, align 8, !tbaa !19, !alias.scope !33
  %285 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %285) #14
  %286 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51, %"struct.std::_Rb_tree_node_base"* %282, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %287 unwind label %298

287:                                              ; preds = %281
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %285) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %283) #14
  br label %288

288:                                              ; preds = %287, %275
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %287 ], [ %268, %275 ]
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1
  %291 = bitcast %"struct.std::_Rb_tree_node_base"* %290 to %"struct.std::pair"*
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 1
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp eq i32 %293, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #14
  %295 = zext i1 %294 to i8
  br label %301

296:                                              ; preds = %226
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %303

298:                                              ; preds = %281
  %299 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #14
  br label %303

300:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #14
  br label %301

301:                                              ; preds = %288, %300
  %302 = phi i8 [ 0, %300 ], [ %295, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #14
  br label %464

303:                                              ; preds = %298, %296
  %304 = phi { i8*, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %171) #14
  br label %512

305:                                              ; preds = %156, %458
  %306 = phi i32 [ %459, %458 ], [ %109, %156 ]
  %307 = phi i64 [ %461, %458 ], [ 1, %156 ]
  %308 = phi i8 [ %460, %458 ], [ 0, %156 ]
  %309 = getelementptr inbounds i32, i32* %37, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = load i32, i32* %37, align 4, !tbaa !5
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %458, label %313

313:                                              ; preds = %305
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #14
  store i32 %311, i32* %17, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #14
  store i32 %310, i32* %18, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #14
  %314 = xor i32 %311, %310
  store i32 %314, i32* %19, align 4, !tbaa !5
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !15
  %316 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %316, label %455, label %317

317:                                              ; preds = %313, %317
  %318 = phi %"struct.std::_Rb_tree_node"* [ %330, %317 ], [ %315, %313 ]
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %327, %317 ], [ %50, %313 ]
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 1
  %321 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %320 to i32*
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = icmp slt i32 %322, %314
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 3
  %325 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %318, i64 0, i32 0, i32 2
  %327 = select i1 %323, %"struct.std::_Rb_tree_node_base"* %319, %"struct.std::_Rb_tree_node_base"* %325
  %328 = select i1 %323, %"struct.std::_Rb_tree_node_base"** %324, %"struct.std::_Rb_tree_node_base"** %326
  %329 = bitcast %"struct.std::_Rb_tree_node_base"** %328 to %"struct.std::_Rb_tree_node"**
  %330 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %329, align 8, !tbaa !19
  %331 = icmp eq %"struct.std::_Rb_tree_node"* %330, null
  br i1 %331, label %332, label %317, !llvm.loop !36

332:                                              ; preds = %317
  %333 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, %50
  br i1 %333, label %455, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %319, i64 1, i32 0
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i64 1, i32 0
  %337 = select i1 %323, i32* %335, i32* %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp slt i32 %314, %338
  %340 = select i1 %339, %"struct.std::_Rb_tree_node_base"* %50, %"struct.std::_Rb_tree_node_base"* %327
  %341 = icmp eq %"struct.std::_Rb_tree_node_base"* %340, %50
  br i1 %341, label %455, label %342

342:                                              ; preds = %334, %342
  %343 = phi %"struct.std::_Rb_tree_node"* [ %355, %342 ], [ %315, %334 ]
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %342 ], [ %50, %334 ]
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 1
  %346 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %345 to i32*
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = icmp slt i32 %347, %311
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0, i32 3
  %350 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %343, i64 0, i32 0, i32 2
  %352 = select i1 %348, %"struct.std::_Rb_tree_node_base"* %344, %"struct.std::_Rb_tree_node_base"* %350
  %353 = select i1 %348, %"struct.std::_Rb_tree_node_base"** %349, %"struct.std::_Rb_tree_node_base"** %351
  %354 = bitcast %"struct.std::_Rb_tree_node_base"** %353 to %"struct.std::_Rb_tree_node"**
  %355 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %354, align 8, !tbaa !19
  %356 = icmp eq %"struct.std::_Rb_tree_node"* %355, null
  br i1 %356, label %357, label %342, !llvm.loop !20

357:                                              ; preds = %342
  %358 = icmp eq %"struct.std::_Rb_tree_node_base"* %352, %50
  br i1 %358, label %365, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %344, i64 1, i32 0
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %350, i64 1, i32 0
  %362 = select i1 %348, i32* %360, i32* %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = icmp slt i32 %311, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %359, %357
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %352, %359 ], [ %50, %357 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %160) #14
  store i32* %17, i32** %161, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %162) #14
  %367 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51, %"struct.std::_Rb_tree_node_base"* %366, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %368 unwind label %453

368:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %160) #14
  br label %369

369:                                              ; preds = %368, %359
  %370 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %368 ], [ %352, %359 ]
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %370, i64 1
  %372 = bitcast %"struct.std::_Rb_tree_node_base"* %371 to %"struct.std::pair"*
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %372, i64 0, i32 1
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp eq i32 %374, %151
  br i1 %375, label %376, label %455

376:                                              ; preds = %369
  %377 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !15
  %378 = load i32, i32* %18, align 4
  %379 = icmp eq %"struct.std::_Rb_tree_node"* %377, null
  br i1 %379, label %403, label %380

380:                                              ; preds = %376, %380
  %381 = phi %"struct.std::_Rb_tree_node"* [ %393, %380 ], [ %377, %376 ]
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %380 ], [ %50, %376 ]
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 1
  %384 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %383 to i32*
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp slt i32 %385, %378
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 3
  %388 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %381, i64 0, i32 0, i32 2
  %390 = select i1 %386, %"struct.std::_Rb_tree_node_base"* %382, %"struct.std::_Rb_tree_node_base"* %388
  %391 = select i1 %386, %"struct.std::_Rb_tree_node_base"** %387, %"struct.std::_Rb_tree_node_base"** %389
  %392 = bitcast %"struct.std::_Rb_tree_node_base"** %391 to %"struct.std::_Rb_tree_node"**
  %393 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %392, align 8, !tbaa !19
  %394 = icmp eq %"struct.std::_Rb_tree_node"* %393, null
  br i1 %394, label %395, label %380, !llvm.loop !20

395:                                              ; preds = %380
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %390, %50
  br i1 %396, label %403, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 1, i32 0
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %388, i64 1, i32 0
  %400 = select i1 %386, i32* %398, i32* %399
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = icmp slt i32 %378, %401
  br i1 %402, label %403, label %407

403:                                              ; preds = %397, %395, %376
  %404 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %397 ], [ %50, %395 ], [ %50, %376 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #14
  store i32* %18, i32** %164, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %165) #14
  %405 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51, %"struct.std::_Rb_tree_node_base"* %404, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %406 unwind label %453

406:                                              ; preds = %403
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %165) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #14
  br label %407

407:                                              ; preds = %406, %397
  %408 = phi %"struct.std::_Rb_tree_node_base"* [ %405, %406 ], [ %390, %397 ]
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %408, i64 1
  %410 = bitcast %"struct.std::_Rb_tree_node_base"* %409 to %"struct.std::pair"*
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 0, i32 1
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = icmp eq i32 %412, %151
  br i1 %413, label %414, label %455

414:                                              ; preds = %407
  %415 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !15
  %416 = load i32, i32* %19, align 4
  %417 = icmp eq %"struct.std::_Rb_tree_node"* %415, null
  br i1 %417, label %441, label %418

418:                                              ; preds = %414, %418
  %419 = phi %"struct.std::_Rb_tree_node"* [ %431, %418 ], [ %415, %414 ]
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %428, %418 ], [ %50, %414 ]
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 1
  %422 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %421 to i32*
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = icmp slt i32 %423, %416
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0, i32 3
  %426 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0, i32 2
  %428 = select i1 %424, %"struct.std::_Rb_tree_node_base"* %420, %"struct.std::_Rb_tree_node_base"* %426
  %429 = select i1 %424, %"struct.std::_Rb_tree_node_base"** %425, %"struct.std::_Rb_tree_node_base"** %427
  %430 = bitcast %"struct.std::_Rb_tree_node_base"** %429 to %"struct.std::_Rb_tree_node"**
  %431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %430, align 8, !tbaa !19
  %432 = icmp eq %"struct.std::_Rb_tree_node"* %431, null
  br i1 %432, label %433, label %418, !llvm.loop !20

433:                                              ; preds = %418
  %434 = icmp eq %"struct.std::_Rb_tree_node_base"* %428, %50
  br i1 %434, label %441, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %420, i64 1, i32 0
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 1, i32 0
  %438 = select i1 %424, i32* %436, i32* %437
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = icmp slt i32 %416, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %435, %433, %414
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %428, %435 ], [ %50, %433 ], [ %50, %414 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %166) #14
  store i32* %19, i32** %167, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %168) #14
  %443 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51, %"struct.std::_Rb_tree_node_base"* %442, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %444 unwind label %453

444:                                              ; preds = %441
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %168) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #14
  br label %445

445:                                              ; preds = %444, %435
  %446 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %444 ], [ %428, %435 ]
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %446, i64 1
  %448 = bitcast %"struct.std::_Rb_tree_node_base"* %447 to %"struct.std::pair"*
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 0, i32 1
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = icmp eq i32 %450, %151
  %452 = select i1 %451, i8 1, i8 %308
  br label %455

453:                                              ; preds = %441, %403, %365
  %454 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #14
  br label %512

455:                                              ; preds = %313, %332, %445, %369, %407, %334
  %456 = phi i8 [ %308, %407 ], [ %308, %369 ], [ %308, %334 ], [ %452, %445 ], [ %308, %332 ], [ %308, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #14
  %457 = load i32, i32* %13, align 4, !tbaa !5
  br label %458

458:                                              ; preds = %305, %455
  %459 = phi i32 [ %457, %455 ], [ %306, %305 ]
  %460 = phi i8 [ %456, %455 ], [ %308, %305 ]
  %461 = add nuw nsw i64 %307, 1
  %462 = sext i32 %459 to i64
  %463 = icmp slt i64 %461, %462
  br i1 %463, label %305, label %464, !llvm.loop !37

464:                                              ; preds = %458, %156, %301, %149
  %465 = phi i8 [ 0, %149 ], [ %302, %301 ], [ 0, %156 ], [ %460, %458 ]
  %466 = and i8 %465, 1
  %467 = icmp eq i8 %466, 0
  %468 = select i1 %467, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %469 = select i1 %467, i64 2, i64 3
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %468, i64 %469)
          to label %471 unwind label %147

471:                                              ; preds = %464
  %472 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %473 = getelementptr i8, i8* %472, i64 -24
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = add nsw i64 %475, 240
  %477 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %476
  %478 = bitcast i8* %477 to %"class.std::ctype"**
  %479 = load %"class.std::ctype"*, %"class.std::ctype"** %478, align 8, !tbaa !25
  %480 = icmp eq %"class.std::ctype"* %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %471
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %482 unwind label %147

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %471
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 8
  %485 = load i8, i8* %484, align 8, !tbaa !28
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 9, i64 10
  %489 = load i8, i8* %488, align 1, !tbaa !30
  br label %497

490:                                              ; preds = %483
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479)
          to label %491 unwind label %147

491:                                              ; preds = %490
  %492 = bitcast %"class.std::ctype"* %479 to i8 (%"class.std::ctype"*, i8)***
  %493 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %492, align 8, !tbaa !23
  %494 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, i64 6
  %495 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, align 8
  %496 = invoke signext i8 %495(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479, i8 signext 10)
          to label %497 unwind label %147

497:                                              ; preds = %491, %487
  %498 = phi i8 [ %489, %487 ], [ %496, %491 ]
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %498)
          to label %500 unwind label %147

500:                                              ; preds = %497
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499)
          to label %502 unwind label %147

502:                                              ; preds = %500, %145
  %503 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51, %"struct.std::_Rb_tree_node"* %503)
          to label %507 unwind label %504

504:                                              ; preds = %502
  %505 = landingpad { i8*, i32 }
          catch i8* null
  %506 = extractvalue { i8*, i32 } %505, 0
  call void @__clang_call_terminate(i8* %506) #17
  unreachable

507:                                              ; preds = %502
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #14
  %508 = icmp eq i32* %37, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %507
  %510 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %510) #14
  br label %511

511:                                              ; preds = %507, %509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  ret i32 0

512:                                              ; preds = %147, %453, %303, %112
  %513 = phi { i8*, i32 } [ %113, %112 ], [ %148, %147 ], [ %304, %303 ], [ %454, %453 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #14
  %514 = icmp eq i32* %37, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %512
  %516 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %516) #14
  br label %517

517:                                              ; preds = %515, %512
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  resume { i8*, i32 } %513

518:                                              ; preds = %241
  store i32 %245, i32* %15, align 4, !tbaa !5
  br label %519

519:                                              ; preds = %518, %241
  %520 = phi i32 [ %242, %241 ], [ %245, %518 ]
  %521 = or i64 %235, 2
  %522 = getelementptr inbounds i32, i32* %37, i64 %521
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %519
  store i32 %523, i32* %15, align 4, !tbaa !5
  br label %526

526:                                              ; preds = %525, %519
  %527 = phi i32 [ %520, %519 ], [ %523, %525 ]
  %528 = or i64 %235, 3
  %529 = getelementptr inbounds i32, i32* %37, i64 %528
  %530 = load i32, i32* %529, align 4, !tbaa !5
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %533, label %532

532:                                              ; preds = %526
  store i32 %530, i32* %15, align 4, !tbaa !5
  br label %533

533:                                              ; preds = %532, %526
  %534 = phi i32 [ %527, %526 ], [ %530, %532 ]
  %535 = add nuw nsw i64 %235, 4
  %536 = add i64 %236, -4
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %180, label %233, !llvm.loop !38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !42
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !44
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !46
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !5
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !18
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !18
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
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
  tail call void @__clang_call_terminate(i8* %53) #17
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !19
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !19
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !47

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !19
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !39
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !19
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !19
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !47

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !19
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !39
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !19
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !19
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !47

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !16
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !48
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !44
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !46
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !5
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !18
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !18
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
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
  tail call void @__clang_call_terminate(i8* %53) #17
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370491896.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
!6 = !{!"int", !7, i64 0}
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
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !13, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !27, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !27, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!35 = distinct !{!35, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!11, !13, i64 24}
!40 = !{!11, !13, i64 16}
!41 = distinct !{!41, !21}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !13, i64 0}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!46 = !{!45, !6, i64 4}
!47 = distinct !{!47, !21}
!48 = !{!49, !13, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !13, i64 0}
