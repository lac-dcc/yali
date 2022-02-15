; ModuleID = 'Project_CodeNet_C++1400/p03252/s125119857.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s125119857.cpp"
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

$_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125119857.cpp, i8* null }]

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
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::map", align 8
  %18 = alloca %"class.std::map", align 8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 216
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %26, align 8, !tbaa !8
  %27 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #15
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !15
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !18
  %32 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #15
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  store i64 0, i64* %35, align 8, !tbaa !15
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 8, !tbaa !18
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
          to label %38 unwind label %118

38:                                               ; preds = %0
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16)
          to label %40 unwind label %118

40:                                               ; preds = %38
  %41 = load i64, i64* %30, align 8, !tbaa !15
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %43) #15
  %44 = getelementptr inbounds i8, i8* %43, i64 8
  %45 = bitcast i8* %44 to i32*
  store i32 0, i32* %45, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, i8* %43, i64 16
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, i8* %43, i64 24
  %49 = bitcast i8* %48 to i8**
  store i8* %44, i8** %49, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, i8* %43, i64 32
  %51 = bitcast i8* %50 to i8**
  store i8* %44, i8** %51, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, i8* %43, i64 40
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8, !tbaa !26
  %54 = shl i64 %41, 32
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %57 unwind label %120

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %40
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %58
  %61 = shl i64 %41, 2
  %62 = and i64 %61, 17179869180
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #17
          to label %64 unwind label %120

64:                                               ; preds = %60
  %65 = bitcast i8* %63 to i32*
  store i32 0, i32* %65, align 4, !tbaa !27
  %66 = icmp eq i64 %54, 4294967296
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, i8* %63, i64 4
  %69 = add nsw i64 %62, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %58, %67, %64
  %71 = phi i32* [ %65, %64 ], [ %65, %67 ], [ null, %58 ]
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %73 = bitcast i8* %46 to %"struct.std::_Rb_tree_node"**
  %74 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"*
  %75 = getelementptr inbounds %"class.std::map", %"class.std::map"* %17, i64 0, i32 0
  %76 = bitcast %"class.std::tuple"* %13 to i8*
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %14, i64 0, i32 0
  %79 = bitcast %"class.std::tuple"* %11 to i8*
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %12, i64 0, i32 0
  %82 = bitcast %"class.std::tuple"* %9 to i8*
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %10, i64 0, i32 0
  %85 = icmp sgt i32 %42, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %70
  %87 = and i64 %41, 4294967295
  br label %122

88:                                               ; preds = %235, %70
  %89 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %89) #15
  %90 = getelementptr inbounds i8, i8* %89, i64 8
  %91 = bitcast i8* %90 to i32*
  store i32 0, i32* %91, align 8, !tbaa !19
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !23
  %94 = getelementptr inbounds i8, i8* %89, i64 24
  %95 = bitcast i8* %94 to i8**
  store i8* %90, i8** %95, align 8, !tbaa !24
  %96 = getelementptr inbounds i8, i8* %89, i64 32
  %97 = bitcast i8* %96 to i8**
  store i8* %90, i8** %97, align 8, !tbaa !25
  %98 = getelementptr inbounds i8, i8* %89, i64 40
  %99 = bitcast i8* %98 to i64*
  store i64 0, i64* %99, align 8, !tbaa !26
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %101 = bitcast i8* %92 to %"struct.std::_Rb_tree_node"**
  %102 = bitcast i8* %90 to %"struct.std::_Rb_tree_node_base"*
  %103 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i64 0, i32 0
  %104 = bitcast %"class.std::tuple"* %7 to i8*
  %105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %8, i64 0, i32 0
  %107 = bitcast %"class.std::tuple"* %5 to i8*
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %6, i64 0, i32 0
  %110 = bitcast %"class.std::tuple"* %3 to i8*
  %111 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %113 = bitcast %"class.std::tuple"* %1 to i8*
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  br i1 %85, label %116, label %426

116:                                              ; preds = %88
  %117 = and i64 %41, 4294967295
  br label %252

118:                                              ; preds = %38, %0
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %458

120:                                              ; preds = %60, %56
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %456

122:                                              ; preds = %86, %235
  %123 = phi i64 [ 0, %86 ], [ %246, %235 ]
  %124 = load i8*, i8** %72, align 8, !tbaa !29
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8, !tbaa !23
  %127 = load i8, i8* %125, align 1
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %126, null
  br i1 %128, label %151, label %129

129:                                              ; preds = %122, %129
  %130 = phi %"struct.std::_Rb_tree_node"* [ %141, %129 ], [ %126, %122 ]
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %129 ], [ %74, %122 ]
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 1, i32 0, i64 0
  %133 = load i8, i8* %132, align 1, !tbaa !18
  %134 = icmp slt i8 %133, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 3
  %136 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 2
  %138 = select i1 %134, %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"* %136
  %139 = select i1 %134, %"struct.std::_Rb_tree_node_base"** %135, %"struct.std::_Rb_tree_node_base"** %137
  %140 = bitcast %"struct.std::_Rb_tree_node_base"** %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !30
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %143, label %129, !llvm.loop !31

143:                                              ; preds = %129
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %138, %74
  br i1 %144, label %151, label %145

145:                                              ; preds = %143
  %146 = select i1 %134, %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"* %136
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %146, i64 1
  %148 = bitcast %"struct.std::_Rb_tree_node_base"* %147 to i8*
  %149 = load i8, i8* %148, align 1, !tbaa !18
  %150 = icmp slt i8 %127, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %145, %143, %122
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %145 ], [ %74, %143 ], [ %74, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #15
  store i8* %125, i8** %77, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %78) #15
  %153 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %75, %"struct.std::_Rb_tree_node_base"* %152, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %14)
          to label %154 unwind label %201

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #15
  br label %155

155:                                              ; preds = %154, %145
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %154 ], [ %138, %145 ]
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 1
  %158 = bitcast %"struct.std::_Rb_tree_node_base"* %157 to %"struct.std::pair"*
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 1
  %160 = load i32, i32* %159, align 4, !tbaa !27
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %203

162:                                              ; preds = %155
  %163 = load i8*, i8** %72, align 8, !tbaa !29
  %164 = getelementptr inbounds i8, i8* %163, i64 %123
  %165 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8, !tbaa !23
  %166 = load i8, i8* %164, align 1
  %167 = icmp eq %"struct.std::_Rb_tree_node"* %165, null
  br i1 %167, label %190, label %168

168:                                              ; preds = %162, %168
  %169 = phi %"struct.std::_Rb_tree_node"* [ %180, %168 ], [ %165, %162 ]
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %168 ], [ %74, %162 ]
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 1, i32 0, i64 0
  %172 = load i8, i8* %171, align 1, !tbaa !18
  %173 = icmp slt i8 %172, %166
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 3
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 2
  %177 = select i1 %173, %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"* %175
  %178 = select i1 %173, %"struct.std::_Rb_tree_node_base"** %174, %"struct.std::_Rb_tree_node_base"** %176
  %179 = bitcast %"struct.std::_Rb_tree_node_base"** %178 to %"struct.std::_Rb_tree_node"**
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %179, align 8, !tbaa !30
  %181 = icmp eq %"struct.std::_Rb_tree_node"* %180, null
  br i1 %181, label %182, label %168, !llvm.loop !31

182:                                              ; preds = %168
  %183 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %74
  br i1 %183, label %190, label %184

184:                                              ; preds = %182
  %185 = select i1 %173, %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"* %175
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %185, i64 1
  %187 = bitcast %"struct.std::_Rb_tree_node_base"* %186 to i8*
  %188 = load i8, i8* %187, align 1, !tbaa !18
  %189 = icmp slt i8 %166, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %184, %182, %162
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %184 ], [ %74, %182 ], [ %74, %162 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #15
  store i8* %164, i8** %80, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %81) #15
  %192 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %75, %"struct.std::_Rb_tree_node_base"* %191, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %12)
          to label %193 unwind label %201

193:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %81) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #15
  br label %194

194:                                              ; preds = %193, %184
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %193 ], [ %177, %184 ]
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %195, i64 1
  %197 = bitcast %"struct.std::_Rb_tree_node_base"* %196 to %"struct.std::pair"*
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  %199 = trunc i64 %123 to i32
  %200 = add i32 %199, 1
  store i32 %200, i32* %198, align 4, !tbaa !27
  br label %203

201:                                              ; preds = %231, %190, %151
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %451

203:                                              ; preds = %194, %155
  %204 = load i8*, i8** %72, align 8, !tbaa !29
  %205 = getelementptr inbounds i8, i8* %204, i64 %123
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8, !tbaa !23
  %207 = load i8, i8* %205, align 1
  %208 = icmp eq %"struct.std::_Rb_tree_node"* %206, null
  br i1 %208, label %231, label %209

209:                                              ; preds = %203, %209
  %210 = phi %"struct.std::_Rb_tree_node"* [ %221, %209 ], [ %206, %203 ]
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %218, %209 ], [ %74, %203 ]
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 1, i32 0, i64 0
  %213 = load i8, i8* %212, align 1, !tbaa !18
  %214 = icmp slt i8 %213, %207
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 3
  %216 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 2
  %218 = select i1 %214, %"struct.std::_Rb_tree_node_base"* %211, %"struct.std::_Rb_tree_node_base"* %216
  %219 = select i1 %214, %"struct.std::_Rb_tree_node_base"** %215, %"struct.std::_Rb_tree_node_base"** %217
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to %"struct.std::_Rb_tree_node"**
  %221 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %220, align 8, !tbaa !30
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %221, null
  br i1 %222, label %223, label %209, !llvm.loop !31

223:                                              ; preds = %209
  %224 = icmp eq %"struct.std::_Rb_tree_node_base"* %218, %74
  br i1 %224, label %231, label %225

225:                                              ; preds = %223
  %226 = select i1 %214, %"struct.std::_Rb_tree_node_base"* %211, %"struct.std::_Rb_tree_node_base"* %216
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %226, i64 1
  %228 = bitcast %"struct.std::_Rb_tree_node_base"* %227 to i8*
  %229 = load i8, i8* %228, align 1, !tbaa !18
  %230 = icmp slt i8 %207, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %225, %223, %203
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ %218, %225 ], [ %74, %223 ], [ %74, %203 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #15
  store i8* %205, i8** %83, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %84) #15
  %233 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %75, %"struct.std::_Rb_tree_node_base"* %232, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %10)
          to label %234 unwind label %201

234:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %84) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #15
  br label %235

235:                                              ; preds = %234, %225
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %234 ], [ %218, %225 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %236, i64 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"* %237 to %"struct.std::pair"*
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  %240 = load i32, i32* %239, align 4, !tbaa !27
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %71, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !27
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !27
  %246 = add nuw nsw i64 %123, 1
  %247 = icmp eq i64 %246, %87
  br i1 %247, label %88, label %122, !llvm.loop !33

248:                                              ; preds = %410
  %249 = and i8 %421, 1
  %250 = icmp eq i8 %249, 0
  %251 = select i1 %250, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  br label %426

252:                                              ; preds = %424, %116
  %253 = phi %"struct.std::_Rb_tree_node"* [ null, %116 ], [ %425, %424 ]
  %254 = phi i64 [ 0, %116 ], [ %422, %424 ]
  %255 = phi i8 [ 1, %116 ], [ %421, %424 ]
  %256 = load i8*, i8** %100, align 8, !tbaa !29
  %257 = getelementptr inbounds i8, i8* %256, i64 %254
  %258 = load i8, i8* %257, align 1
  %259 = icmp eq %"struct.std::_Rb_tree_node"* %253, null
  br i1 %259, label %282, label %260

260:                                              ; preds = %252, %260
  %261 = phi %"struct.std::_Rb_tree_node"* [ %272, %260 ], [ %253, %252 ]
  %262 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %260 ], [ %102, %252 ]
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 1, i32 0, i64 0
  %264 = load i8, i8* %263, align 1, !tbaa !18
  %265 = icmp slt i8 %264, %258
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0, i32 3
  %267 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0, i32 2
  %269 = select i1 %265, %"struct.std::_Rb_tree_node_base"* %262, %"struct.std::_Rb_tree_node_base"* %267
  %270 = select i1 %265, %"struct.std::_Rb_tree_node_base"** %266, %"struct.std::_Rb_tree_node_base"** %268
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to %"struct.std::_Rb_tree_node"**
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %271, align 8, !tbaa !30
  %273 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %273, label %274, label %260, !llvm.loop !31

274:                                              ; preds = %260
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, %102
  br i1 %275, label %282, label %276

276:                                              ; preds = %274
  %277 = select i1 %265, %"struct.std::_Rb_tree_node_base"* %262, %"struct.std::_Rb_tree_node_base"* %267
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1
  %279 = bitcast %"struct.std::_Rb_tree_node_base"* %278 to i8*
  %280 = load i8, i8* %279, align 1, !tbaa !18
  %281 = icmp slt i8 %258, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %276, %274, %252
  %283 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %276 ], [ %102, %274 ], [ %102, %252 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #15
  store i8* %257, i8** %105, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %106) #15
  %284 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %103, %"struct.std::_Rb_tree_node_base"* %283, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %8)
          to label %285 unwind label %332

285:                                              ; preds = %282
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %106) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #15
  br label %286

286:                                              ; preds = %285, %276
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %285 ], [ %269, %276 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"* %288 to %"struct.std::pair"*
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1
  %291 = load i32, i32* %290, align 4, !tbaa !27
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %334

293:                                              ; preds = %286
  %294 = load i8*, i8** %100, align 8, !tbaa !29
  %295 = getelementptr inbounds i8, i8* %294, i64 %254
  %296 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !23
  %297 = load i8, i8* %295, align 1
  %298 = icmp eq %"struct.std::_Rb_tree_node"* %296, null
  br i1 %298, label %321, label %299

299:                                              ; preds = %293, %299
  %300 = phi %"struct.std::_Rb_tree_node"* [ %311, %299 ], [ %296, %293 ]
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %308, %299 ], [ %102, %293 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 1, i32 0, i64 0
  %303 = load i8, i8* %302, align 1, !tbaa !18
  %304 = icmp slt i8 %303, %297
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0, i32 3
  %306 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %300, i64 0, i32 0, i32 2
  %308 = select i1 %304, %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::_Rb_tree_node_base"* %306
  %309 = select i1 %304, %"struct.std::_Rb_tree_node_base"** %305, %"struct.std::_Rb_tree_node_base"** %307
  %310 = bitcast %"struct.std::_Rb_tree_node_base"** %309 to %"struct.std::_Rb_tree_node"**
  %311 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %310, align 8, !tbaa !30
  %312 = icmp eq %"struct.std::_Rb_tree_node"* %311, null
  br i1 %312, label %313, label %299, !llvm.loop !31

313:                                              ; preds = %299
  %314 = icmp eq %"struct.std::_Rb_tree_node_base"* %308, %102
  br i1 %314, label %321, label %315

315:                                              ; preds = %313
  %316 = select i1 %304, %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::_Rb_tree_node_base"* %306
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1
  %318 = bitcast %"struct.std::_Rb_tree_node_base"* %317 to i8*
  %319 = load i8, i8* %318, align 1, !tbaa !18
  %320 = icmp slt i8 %297, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %315, %313, %293
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %308, %315 ], [ %102, %313 ], [ %102, %293 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %107) #15
  store i8* %295, i8** %108, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %109) #15
  %323 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %103, %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %6)
          to label %324 unwind label %332

324:                                              ; preds = %321
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %109) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %107) #15
  br label %325

325:                                              ; preds = %324, %315
  %326 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %324 ], [ %308, %315 ]
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %326, i64 1
  %328 = bitcast %"struct.std::_Rb_tree_node_base"* %327 to %"struct.std::pair"*
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 0, i32 1
  %330 = trunc i64 %254 to i32
  %331 = add i32 %330, 1
  store i32 %331, i32* %329, align 4, !tbaa !27
  br label %334

332:                                              ; preds = %406, %362, %321, %282
  %333 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %18) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %89) #15
  br label %451

334:                                              ; preds = %325, %286
  %335 = load i8*, i8** %100, align 8, !tbaa !29
  %336 = getelementptr inbounds i8, i8* %335, i64 %254
  %337 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !23
  %338 = load i8, i8* %336, align 1
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %337, null
  br i1 %339, label %362, label %340

340:                                              ; preds = %334, %340
  %341 = phi %"struct.std::_Rb_tree_node"* [ %352, %340 ], [ %337, %334 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %340 ], [ %102, %334 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 1, i32 0, i64 0
  %344 = load i8, i8* %343, align 1, !tbaa !18
  %345 = icmp slt i8 %344, %338
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 3
  %347 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 2
  %349 = select i1 %345, %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::_Rb_tree_node_base"* %347
  %350 = select i1 %345, %"struct.std::_Rb_tree_node_base"** %346, %"struct.std::_Rb_tree_node_base"** %348
  %351 = bitcast %"struct.std::_Rb_tree_node_base"** %350 to %"struct.std::_Rb_tree_node"**
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %351, align 8, !tbaa !30
  %353 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %353, label %354, label %340, !llvm.loop !31

354:                                              ; preds = %340
  %355 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, %102
  br i1 %355, label %362, label %356

356:                                              ; preds = %354
  %357 = select i1 %345, %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::_Rb_tree_node_base"* %347
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 1
  %359 = bitcast %"struct.std::_Rb_tree_node_base"* %358 to i8*
  %360 = load i8, i8* %359, align 1, !tbaa !18
  %361 = icmp slt i8 %338, %360
  br i1 %361, label %362, label %368

362:                                              ; preds = %356, %354, %334
  %363 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %356 ], [ %102, %354 ], [ %102, %334 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #15
  store i8* %336, i8** %111, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %112) #15
  %364 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %103, %"struct.std::_Rb_tree_node_base"* %363, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %365 unwind label %332

365:                                              ; preds = %362
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %112) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #15
  %366 = load i8*, i8** %100, align 8, !tbaa !29
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !23
  br label %368

368:                                              ; preds = %365, %356
  %369 = phi %"struct.std::_Rb_tree_node"* [ %367, %365 ], [ %337, %356 ]
  %370 = phi i8* [ %366, %365 ], [ %335, %356 ]
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %365 ], [ %349, %356 ]
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1
  %373 = bitcast %"struct.std::_Rb_tree_node_base"* %372 to %"struct.std::pair"*
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 0, i32 1
  %375 = load i32, i32* %374, align 4, !tbaa !27
  %376 = add nsw i32 %375, -1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %71, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !27
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %378, align 4, !tbaa !27
  %381 = getelementptr inbounds i8, i8* %370, i64 %254
  %382 = load i8, i8* %381, align 1
  %383 = icmp eq %"struct.std::_Rb_tree_node"* %369, null
  br i1 %383, label %406, label %384

384:                                              ; preds = %368, %384
  %385 = phi %"struct.std::_Rb_tree_node"* [ %396, %384 ], [ %369, %368 ]
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %393, %384 ], [ %102, %368 ]
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 1, i32 0, i64 0
  %388 = load i8, i8* %387, align 1, !tbaa !18
  %389 = icmp slt i8 %388, %382
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0, i32 3
  %391 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0, i32 2
  %393 = select i1 %389, %"struct.std::_Rb_tree_node_base"* %386, %"struct.std::_Rb_tree_node_base"* %391
  %394 = select i1 %389, %"struct.std::_Rb_tree_node_base"** %390, %"struct.std::_Rb_tree_node_base"** %392
  %395 = bitcast %"struct.std::_Rb_tree_node_base"** %394 to %"struct.std::_Rb_tree_node"**
  %396 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %395, align 8, !tbaa !30
  %397 = icmp eq %"struct.std::_Rb_tree_node"* %396, null
  br i1 %397, label %398, label %384, !llvm.loop !31

398:                                              ; preds = %384
  %399 = icmp eq %"struct.std::_Rb_tree_node_base"* %393, %102
  br i1 %399, label %406, label %400

400:                                              ; preds = %398
  %401 = select i1 %389, %"struct.std::_Rb_tree_node_base"* %386, %"struct.std::_Rb_tree_node_base"* %391
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1
  %403 = bitcast %"struct.std::_Rb_tree_node_base"* %402 to i8*
  %404 = load i8, i8* %403, align 1, !tbaa !18
  %405 = icmp slt i8 %382, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %400, %398, %368
  %407 = phi %"struct.std::_Rb_tree_node_base"* [ %393, %400 ], [ %102, %398 ], [ %102, %368 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #15
  store i8* %381, i8** %114, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %115) #15
  %408 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %103, %"struct.std::_Rb_tree_node_base"* %407, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %409 unwind label %332

409:                                              ; preds = %406
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %115) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #15
  br label %410

410:                                              ; preds = %409, %400
  %411 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %409 ], [ %393, %400 ]
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %411, i64 1
  %413 = bitcast %"struct.std::_Rb_tree_node_base"* %412 to %"struct.std::pair"*
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 0, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !27
  %416 = add nsw i32 %415, -1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %71, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !27
  %420 = icmp slt i32 %419, 0
  %421 = select i1 %420, i8 0, i8 %255
  %422 = add nuw nsw i64 %254, 1
  %423 = icmp eq i64 %422, %117
  br i1 %423, label %248, label %424, !llvm.loop !34

424:                                              ; preds = %410
  %425 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !23
  br label %252

426:                                              ; preds = %248, %88
  %427 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %88 ], [ %251, %248 ]
  %428 = call i32 @puts(i8* nonnull dereferenceable(1) %427)
  %429 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %103, %"struct.std::_Rb_tree_node"* %429)
          to label %433 unwind label %430

430:                                              ; preds = %426
  %431 = landingpad { i8*, i32 }
          catch i8* null
  %432 = extractvalue { i8*, i32 } %431, 0
  call void @__clang_call_terminate(i8* %432) #18
  unreachable

433:                                              ; preds = %426
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %89) #15
  %434 = icmp eq i32* %71, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %433
  %436 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %436) #15
  br label %437

437:                                              ; preds = %433, %435
  %438 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %75, %"struct.std::_Rb_tree_node"* %438)
          to label %442 unwind label %439

439:                                              ; preds = %437
  %440 = landingpad { i8*, i32 }
          catch i8* null
  %441 = extractvalue { i8*, i32 } %440, 0
  call void @__clang_call_terminate(i8* %441) #18
  unreachable

442:                                              ; preds = %437
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %43) #15
  %443 = load i8*, i8** %100, align 8, !tbaa !29
  %444 = icmp eq i8* %443, %36
  br i1 %444, label %446, label %445

445:                                              ; preds = %442
  call void @_ZdlPv(i8* %443) #15
  br label %446

446:                                              ; preds = %442, %445
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #15
  %447 = load i8*, i8** %72, align 8, !tbaa !29
  %448 = icmp eq i8* %447, %31
  br i1 %448, label %450, label %449

449:                                              ; preds = %446
  call void @_ZdlPv(i8* %447) #15
  br label %450

450:                                              ; preds = %446, %449
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #15
  ret i32 0

451:                                              ; preds = %332, %201
  %452 = phi { i8*, i32 } [ %202, %201 ], [ %333, %332 ]
  %453 = icmp eq i32* %71, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %455) #15
  br label %456

456:                                              ; preds = %454, %451, %120
  %457 = phi { i8*, i32 } [ %121, %120 ], [ %452, %451 ], [ %452, %454 ]
  call void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %17) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %43) #15
  br label %458

458:                                              ; preds = %456, %118
  %459 = phi { i8*, i32 } [ %457, %456 ], [ %119, %118 ]
  %460 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %461 = load i8*, i8** %460, align 8, !tbaa !29
  %462 = icmp eq i8* %461, %36
  br i1 %462, label %464, label %463

463:                                              ; preds = %458
  call void @_ZdlPv(i8* %461) #15
  br label %464

464:                                              ; preds = %458, %463
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #15
  %465 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %466 = load i8*, i8** %465, align 8, !tbaa !29
  %467 = icmp eq i8* %466, %31
  br i1 %467, label %469, label %468

468:                                              ; preds = %464
  call void @_ZdlPv(i8* %466) #15
  br label %469

469:                                              ; preds = %464, %468
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #15
  resume { i8*, i32 } %459
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIciSt4lessIcESaISt4pairIKciEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !36
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !37

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !18
  store i8 %10, i8* %9, align 4, !tbaa !40
  %11 = getelementptr inbounds i8, i8* %6, i64 36
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !42
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
  %28 = load i8, i8* %9, align 1, !tbaa !18
  %29 = load i8, i8* %27, align 1, !tbaa !18
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
  %39 = load i64, i64* %38, align 8, !tbaa !26
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !26
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !18
  %22 = load i8, i8* %2, align 1, !tbaa !18
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !30
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !18
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !30
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !43

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !24
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
  %56 = load i8, i8* %55, align 1, !tbaa !18
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !18
  %64 = load i8, i8* %62, align 1, !tbaa !18
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !30
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !35
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !30
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !18
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !30
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !43

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
  %112 = load i8, i8* %111, align 1, !tbaa !18
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
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !30
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !18
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !35
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !30
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !18
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !30
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !43

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !24
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
  %167 = load i8, i8* %166, align 1, !tbaa !18
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s125119857.cpp() #12 section ".text.startup" {
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
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !17, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!23 = !{!20, !10, i64 8}
!24 = !{!20, !10, i64 16}
!25 = !{!20, !10, i64 24}
!26 = !{!20, !17, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !11, i64 0}
!29 = !{!16, !10, i64 0}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!21, !10, i64 24}
!36 = !{!21, !10, i64 16}
!37 = distinct !{!37, !32}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !10, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSSt4pairIKciE", !11, i64 0, !28, i64 4}
!42 = !{!41, !28, i64 4}
!43 = distinct !{!43, !32}
