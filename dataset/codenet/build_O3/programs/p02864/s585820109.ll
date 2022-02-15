; ModuleID = 'Project_CodeNet_C++1400/p02864/s585820109.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s585820109.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_emplace_uniqueIJiiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_emplace_uniqueIJRxiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585820109.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.11", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %5)
  %16 = load i64, i64* %4, align 8, !tbaa !5
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

19:                                               ; preds = %2
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #18
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !5
  %25 = icmp eq i64 %16, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 8
  %28 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %19, %26, %21
  %30 = phi i64* [ %24, %21 ], [ %24, %26 ], [ null, %19 ]
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #16
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i8, i8* %31, i64 24
  %37 = bitcast i8* %36 to i8**
  store i8* %32, i8** %37, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, i8* %31, i64 32
  %39 = bitcast i8* %38 to i8**
  store i8* %32, i8** %39, align 8, !tbaa !17
  %40 = getelementptr inbounds i8, i8* %31, i64 40
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !18
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #16
  store i32 0, i32* %7, align 4, !tbaa !19
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #16
  store i32 0, i32* %8, align 4, !tbaa !19
  %44 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %45 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_emplace_uniqueIJiiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
          to label %46 unwind label %66

46:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  %47 = bitcast i32* %9 to i8*
  %48 = load i64, i64* %4, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %68, label %50

50:                                               ; preds = %74, %46
  %51 = load i64, i64* %41, align 8, !tbaa !18
  %52 = icmp ugt i64 %51, 1152921504606846975
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %54 unwind label %95

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %50
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %82, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %51, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #18
          to label %60 unwind label %95

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i64*
  store i64 0, i64* %61, align 8, !tbaa !5
  %62 = icmp eq i64 %51, 1
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %59, i64 8
  %65 = add nsw i64 %58, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %65, i1 false)
  br label %82

66:                                               ; preds = %29
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  br label %656

68:                                               ; preds = %46, %74
  %69 = phi i64 [ %75, %74 ], [ 0, %46 ]
  %70 = getelementptr inbounds i64, i64* %30, i64 %69
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %70)
          to label %72 unwind label %78

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #16
  store i32 0, i32* %9, align 4, !tbaa !19
  %73 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_emplace_uniqueIJRxiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44, i64* nonnull align 8 dereferenceable(8) %70, i32* nonnull align 4 dereferenceable(4) %9)
          to label %74 unwind label %80

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #16
  %75 = add nuw nsw i64 %69, 1
  %76 = load i64, i64* %4, align 8, !tbaa !5
  %77 = icmp sgt i64 %76, %75
  br i1 %77, label %68, label %50, !llvm.loop !21

78:                                               ; preds = %68
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %656

80:                                               ; preds = %72
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #16
  br label %656

82:                                               ; preds = %55, %63, %60
  %83 = phi i64* [ %61, %60 ], [ %61, %63 ], [ null, %55 ]
  %84 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8, !tbaa !16
  %86 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"*
  %87 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %97, %82
  %89 = load i64, i64* %4, align 8, !tbaa !5
  %90 = bitcast i8* %34 to %"struct.std::_Rb_tree_node"**
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8
  %92 = icmp sgt i64 %89, 0
  br i1 %92, label %93, label %177

93:                                               ; preds = %88
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %91, null
  br i1 %94, label %148, label %121

95:                                               ; preds = %57, %53
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %656

97:                                               ; preds = %82, %97
  %98 = phi i64 [ %107, %97 ], [ 0, %82 ]
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %97 ], [ %85, %82 ]
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 1
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 1, i32 1
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to i64*
  store i64 %98, i64* %102, align 8, !tbaa !23
  %103 = bitcast %"struct.std::_Rb_tree_node_base"* %100 to i64*
  %104 = load i64, i64* %103, align 8, !tbaa !25
  %105 = getelementptr inbounds i64, i64* %83, i64 %98
  store i64 %104, i64* %105, align 8, !tbaa !5
  %106 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99) #19
  %107 = add nuw nsw i64 %98, 1
  %108 = icmp eq %"struct.std::_Rb_tree_node_base"* %106, %86
  br i1 %108, label %88, label %97, !llvm.loop !26

109:                                              ; preds = %150
  br i1 %92, label %110, label %177

110:                                              ; preds = %109
  %111 = load i64, i64* %30, align 8, !tbaa !5
  %112 = getelementptr inbounds i64, i64* %83, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = icmp eq i64 %89, 1
  br i1 %114, label %177, label %115

115:                                              ; preds = %110
  %116 = add i64 %89, -1
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %89, 2
  br i1 %118, label %160, label %119

119:                                              ; preds = %115
  %120 = and i64 %116, -2
  br label %280

121:                                              ; preds = %93, %150
  %122 = phi i64 [ %156, %150 ], [ 0, %93 ]
  %123 = getelementptr inbounds i64, i64* %30, i64 %122
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %121, %125
  %126 = phi %"struct.std::_Rb_tree_node"* [ %138, %125 ], [ %91, %121 ]
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %125 ], [ %86, %121 ]
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 1
  %129 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = icmp slt i64 %130, %124
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0, i32 3
  %133 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0, i32 2
  %135 = select i1 %131, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* %133
  %136 = select i1 %131, %"struct.std::_Rb_tree_node_base"** %132, %"struct.std::_Rb_tree_node_base"** %134
  %137 = bitcast %"struct.std::_Rb_tree_node_base"** %136 to %"struct.std::_Rb_tree_node"**
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %137, align 8, !tbaa !27
  %139 = icmp eq %"struct.std::_Rb_tree_node"* %138, null
  br i1 %139, label %140, label %125, !llvm.loop !28

140:                                              ; preds = %125
  %141 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, %86
  br i1 %141, label %148, label %142

142:                                              ; preds = %140
  %143 = select i1 %131, %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"* %133
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"* %144 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = icmp slt i64 %124, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %140, %142, %93
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %149 unwind label %158

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %142
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %127, i64 1, i32 1
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1, i32 1
  %153 = select i1 %131, %"struct.std::_Rb_tree_node_base"** %151, %"struct.std::_Rb_tree_node_base"** %152
  %154 = bitcast %"struct.std::_Rb_tree_node_base"** %153 to i64*
  %155 = load i64, i64* %154, align 8, !tbaa !5
  store i64 %155, i64* %123, align 8, !tbaa !5
  %156 = add nuw nsw i64 %122, 1
  %157 = icmp eq i64 %156, %89
  br i1 %157, label %109, label %121, !llvm.loop !29

158:                                              ; preds = %148
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %651

160:                                              ; preds = %280, %115
  %161 = phi i64 [ undef, %115 ], [ %305, %280 ]
  %162 = phi i64 [ %111, %115 ], [ %297, %280 ]
  %163 = phi i64 [ 1, %115 ], [ %306, %280 ]
  %164 = phi i64 [ %113, %115 ], [ %305, %280 ]
  %165 = icmp eq i64 %117, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds i64, i64* %30, i64 %163
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = getelementptr inbounds i64, i64* %83, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %83, i64 %162
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp sgt i64 %170, %172
  %174 = add i64 %170, %164
  %175 = sub i64 %174, %172
  %176 = select i1 %173, i64 %175, i64 %164
  br label %177

177:                                              ; preds = %166, %160, %88, %110, %109
  %178 = phi i64 [ 0, %109 ], [ %113, %110 ], [ 0, %88 ], [ %161, %160 ], [ %176, %166 ]
  %179 = add nsw i64 %89, 1
  %180 = bitcast %"class.std::vector.11"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %180) #16
  %181 = load i64, i64* %41, align 8, !tbaa !18
  %182 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %182) #16
  %183 = load i64, i64* %5, align 8, !tbaa !5
  %184 = add nsw i64 %183, 1
  %185 = icmp ugt i64 %184, 1152921504606846975
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %187 unwind label %496

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %177
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false) #16
  %189 = icmp eq i64 %184, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %191, align 8, !tbaa !30
  %192 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %192, align 8, !tbaa !32
  br label %309

193:                                              ; preds = %188
  %194 = shl nuw nsw i64 %184, 3
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #18
          to label %196 unwind label %496

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i64*
  %198 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %195, i8** %198, align 8, !tbaa !30
  %199 = getelementptr inbounds i64, i64* %197, i64 %184
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %199, i64** %200, align 8, !tbaa !32
  %201 = and i64 %183, 2305843009213693951
  %202 = add nuw nsw i64 %201, 1
  %203 = icmp ult i64 %201, 3
  br i1 %203, label %274, label %204

204:                                              ; preds = %196
  %205 = and i64 %202, 4611686018427387900
  %206 = getelementptr i64, i64* %197, i64 %205
  %207 = add nsw i64 %205, -4
  %208 = lshr exact i64 %207, 2
  %209 = add nuw nsw i64 %208, 1
  %210 = and i64 %209, 7
  %211 = icmp ult i64 %207, 28
  br i1 %211, label %259, label %212

212:                                              ; preds = %204
  %213 = and i64 %209, 9223372036854775800
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %256, %214 ]
  %216 = phi i64 [ %213, %212 ], [ %257, %214 ]
  %217 = getelementptr i64, i64* %197, i64 %215
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %218, align 8, !tbaa !5
  %219 = getelementptr i64, i64* %217, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %220, align 8, !tbaa !5
  %221 = or i64 %215, 4
  %222 = getelementptr i64, i64* %197, i64 %221
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %223, align 8, !tbaa !5
  %224 = getelementptr i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %225, align 8, !tbaa !5
  %226 = or i64 %215, 8
  %227 = getelementptr i64, i64* %197, i64 %226
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %228, align 8, !tbaa !5
  %229 = getelementptr i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %230, align 8, !tbaa !5
  %231 = or i64 %215, 12
  %232 = getelementptr i64, i64* %197, i64 %231
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %233, align 8, !tbaa !5
  %234 = getelementptr i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %235, align 8, !tbaa !5
  %236 = or i64 %215, 16
  %237 = getelementptr i64, i64* %197, i64 %236
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %238, align 8, !tbaa !5
  %239 = getelementptr i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %240, align 8, !tbaa !5
  %241 = or i64 %215, 20
  %242 = getelementptr i64, i64* %197, i64 %241
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %243, align 8, !tbaa !5
  %244 = getelementptr i64, i64* %242, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %245, align 8, !tbaa !5
  %246 = or i64 %215, 24
  %247 = getelementptr i64, i64* %197, i64 %246
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %248, align 8, !tbaa !5
  %249 = getelementptr i64, i64* %247, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %250, align 8, !tbaa !5
  %251 = or i64 %215, 28
  %252 = getelementptr i64, i64* %197, i64 %251
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %253, align 8, !tbaa !5
  %254 = getelementptr i64, i64* %252, i64 2
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %255, align 8, !tbaa !5
  %256 = add nuw i64 %215, 32
  %257 = add i64 %216, -8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %214, !llvm.loop !33

259:                                              ; preds = %214, %204
  %260 = phi i64 [ 0, %204 ], [ %256, %214 ]
  %261 = icmp eq i64 %210, 0
  br i1 %261, label %272, label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %269, %262 ], [ %260, %259 ]
  %264 = phi i64 [ %270, %262 ], [ %210, %259 ]
  %265 = getelementptr i64, i64* %197, i64 %263
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 -100000000000000, i64 -100000000000000>, <2 x i64>* %268, align 8, !tbaa !5
  %269 = add nuw i64 %263, 4
  %270 = add i64 %264, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %262, !llvm.loop !35

272:                                              ; preds = %262, %259
  %273 = icmp eq i64 %202, %205
  br i1 %273, label %309, label %274

274:                                              ; preds = %196, %272
  %275 = phi i64* [ %197, %196 ], [ %206, %272 ]
  br label %276

276:                                              ; preds = %274, %276
  %277 = phi i64* [ %278, %276 ], [ %275, %274 ]
  store i64 -100000000000000, i64* %277, align 8, !tbaa !5
  %278 = getelementptr inbounds i64, i64* %277, i64 1
  %279 = icmp eq i64* %278, %199
  br i1 %279, label %309, label %276, !llvm.loop !37

280:                                              ; preds = %280, %119
  %281 = phi i64 [ %111, %119 ], [ %297, %280 ]
  %282 = phi i64 [ 1, %119 ], [ %306, %280 ]
  %283 = phi i64 [ %113, %119 ], [ %305, %280 ]
  %284 = phi i64 [ %120, %119 ], [ %307, %280 ]
  %285 = getelementptr inbounds i64, i64* %30, i64 %282
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = getelementptr inbounds i64, i64* %83, i64 %286
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = getelementptr inbounds i64, i64* %83, i64 %281
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = icmp sgt i64 %288, %290
  %292 = add i64 %288, %283
  %293 = sub i64 %292, %290
  %294 = select i1 %291, i64 %293, i64 %283
  %295 = add nuw nsw i64 %282, 1
  %296 = getelementptr inbounds i64, i64* %30, i64 %295
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = getelementptr inbounds i64, i64* %83, i64 %297
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = getelementptr inbounds i64, i64* %83, i64 %286
  %301 = load i64, i64* %300, align 8, !tbaa !5
  %302 = icmp sgt i64 %299, %301
  %303 = add i64 %299, %294
  %304 = sub i64 %303, %301
  %305 = select i1 %302, i64 %304, i64 %294
  %306 = add nuw nsw i64 %282, 2
  %307 = add i64 %284, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %160, label %280, !llvm.loop !39

309:                                              ; preds = %276, %272, %190
  %310 = phi i64* [ null, %190 ], [ %199, %272 ], [ %199, %276 ]
  %311 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %310, i64** %312, align 8, !tbaa !41
  %313 = icmp ugt i64 %181, 384307168202282325
  br i1 %313, label %314, label %316

314:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %315 unwind label %498

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %309
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false) #16
  %317 = icmp eq i64 %181, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %316
  %319 = mul nuw nsw i64 %181, 24
  %320 = invoke noalias nonnull i8* @_Znwm(i64 %319) #18
          to label %321 unwind label %498

321:                                              ; preds = %318
  %322 = bitcast i8* %320 to %"class.std::vector"*
  br label %323

323:                                              ; preds = %321, %316
  %324 = phi %"class.std::vector"* [ %322, %321 ], [ null, %316 ]
  %325 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %324, %"class.std::vector"** %325, align 8, !tbaa !42
  %326 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %324, %"class.std::vector"** %326, align 8, !tbaa !44
  %327 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %324, i64 %181
  %328 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %327, %"class.std::vector"** %328, align 8, !tbaa !45
  %329 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %324, i64 %181, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11)
          to label %336 unwind label %330

330:                                              ; preds = %323
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = load %"class.std::vector"*, %"class.std::vector"** %325, align 8, !tbaa !42
  %333 = icmp eq %"class.std::vector"* %332, null
  br i1 %333, label %504, label %334

334:                                              ; preds = %330
  %335 = bitcast %"class.std::vector"* %332 to i8*
  call void @_ZdlPv(i8* nonnull %335) #16
  br label %504

336:                                              ; preds = %323
  store %"class.std::vector"* %329, %"class.std::vector"** %326, align 8, !tbaa !44
  %337 = icmp ugt i64 %179, 384307168202282325
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %339 unwind label %500

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %336
  %341 = icmp eq i64 %179, 0
  br i1 %341, label %347, label %342

342:                                              ; preds = %340
  %343 = mul nuw nsw i64 %179, 24
  %344 = invoke noalias nonnull i8* @_Znwm(i64 %343) #18
          to label %345 unwind label %500

345:                                              ; preds = %342
  %346 = bitcast i8* %344 to %"class.std::vector.11"*
  br label %347

347:                                              ; preds = %345, %340
  %348 = phi %"class.std::vector.11"* [ %346, %345 ], [ null, %340 ]
  %349 = invoke %"class.std::vector.11"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.11"* %348, i64 %179, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %10)
          to label %355 unwind label %350

350:                                              ; preds = %347
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = icmp eq %"class.std::vector.11"* %348, null
  br i1 %352, label %502, label %353

353:                                              ; preds = %350
  %354 = bitcast %"class.std::vector.11"* %348 to i8*
  call void @_ZdlPv(i8* nonnull %354) #16
  br label %502

355:                                              ; preds = %347
  %356 = load %"class.std::vector"*, %"class.std::vector"** %325, align 8, !tbaa !42
  %357 = load %"class.std::vector"*, %"class.std::vector"** %326, align 8, !tbaa !44
  %358 = icmp eq %"class.std::vector"* %356, %357
  br i1 %358, label %371, label %359

359:                                              ; preds = %355, %366
  %360 = phi %"class.std::vector"* [ %367, %366 ], [ %356, %355 ]
  %361 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %360, i64 0, i32 0, i32 0, i32 0, i32 0
  %362 = load i64*, i64** %361, align 8, !tbaa !30
  %363 = icmp eq i64* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %359
  %365 = bitcast i64* %362 to i8*
  call void @_ZdlPv(i8* nonnull %365) #16
  br label %366

366:                                              ; preds = %364, %359
  %367 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %360, i64 1
  %368 = icmp eq %"class.std::vector"* %367, %357
  br i1 %368, label %369, label %359, !llvm.loop !46

369:                                              ; preds = %366
  %370 = load %"class.std::vector"*, %"class.std::vector"** %325, align 8, !tbaa !42
  br label %371

371:                                              ; preds = %369, %355
  %372 = phi %"class.std::vector"* [ %370, %369 ], [ %356, %355 ]
  %373 = icmp eq %"class.std::vector"* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %371
  %375 = bitcast %"class.std::vector"* %372 to i8*
  call void @_ZdlPv(i8* nonnull %375) #16
  br label %376

376:                                              ; preds = %371, %374
  %377 = load i64*, i64** %311, align 8, !tbaa !30
  %378 = icmp eq i64* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = bitcast i64* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #16
  br label %381

381:                                              ; preds = %376, %379
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #16
  %382 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %348, i64 0, i32 0, i32 0, i32 0, i32 0
  %383 = load %"class.std::vector"*, %"class.std::vector"** %382, align 8, !tbaa !42
  %384 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %383, i64 0, i32 0, i32 0, i32 0, i32 0
  %385 = load i64*, i64** %384, align 8, !tbaa !30
  store i64 0, i64* %385, align 8, !tbaa !5
  %386 = load i64, i64* %41, align 8
  %387 = load i64, i64* %4, align 8, !tbaa !5
  %388 = icmp slt i64 %387, 1
  br i1 %388, label %484, label %389

389:                                              ; preds = %381
  %390 = icmp eq i64 %386, 0
  br i1 %390, label %530, label %391

391:                                              ; preds = %389
  %392 = load i64, i64* %5, align 8, !tbaa !5
  br label %393

393:                                              ; preds = %391, %478
  %394 = phi i64 [ %387, %391 ], [ %479, %478 ]
  %395 = phi i64 [ %392, %391 ], [ %480, %478 ]
  %396 = phi i64 [ %392, %391 ], [ %481, %478 ]
  %397 = phi i64 [ 1, %391 ], [ %482, %478 ]
  %398 = add nsw i64 %397, -1
  %399 = getelementptr inbounds i64, i64* %30, i64 %398
  %400 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %348, i64 %397, i32 0, i32 0, i32 0, i32 0
  %401 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %348, i64 %398, i32 0, i32 0, i32 0, i32 0
  %402 = getelementptr inbounds i64, i64* %30, i64 %397
  %403 = icmp slt i64 %396, 0
  br i1 %403, label %478, label %456

404:                                              ; preds = %461, %436
  %405 = phi i64 [ %449, %436 ], [ 1, %461 ]
  %406 = load i64, i64* %399, align 8, !tbaa !5
  %407 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %462, i64 %406, i32 0, i32 0, i32 0, i32 0
  %408 = load i64*, i64** %407, align 8, !tbaa !30
  %409 = getelementptr inbounds i64, i64* %408, i64 %405
  %410 = load i64, i64* %409, align 8, !tbaa !5
  %411 = getelementptr inbounds i64, i64* %465, i64 %405
  %412 = load i64, i64* %411, align 8, !tbaa !5
  %413 = icmp slt i64 %410, %412
  %414 = select i1 %413, i64 %412, i64 %410
  store i64 %414, i64* %409, align 8, !tbaa !5
  %415 = load i64, i64* %399, align 8, !tbaa !5
  %416 = getelementptr inbounds i64, i64* %83, i64 %415
  %417 = load i64, i64* %416, align 8, !tbaa !5
  %418 = load i64, i64* %459, align 8, !tbaa !5
  %419 = icmp sgt i64 %417, %418
  %420 = sub nsw i64 %417, %418
  %421 = select i1 %419, i64 %420, i64 0
  %422 = load i64, i64* %4, align 8, !tbaa !5
  %423 = icmp eq i64 %422, %397
  br i1 %423, label %436, label %424

424:                                              ; preds = %404
  %425 = load i64, i64* %402, align 8, !tbaa !5
  %426 = getelementptr inbounds i64, i64* %83, i64 %425
  %427 = load i64, i64* %426, align 8, !tbaa !5
  %428 = icmp sgt i64 %427, %417
  %429 = sub nsw i64 %427, %417
  %430 = select i1 %428, i64 %429, i64 0
  %431 = add nuw nsw i64 %430, %421
  %432 = icmp slt i64 %418, %427
  br i1 %432, label %433, label %436

433:                                              ; preds = %424
  %434 = sub i64 %418, %427
  %435 = add i64 %434, %431
  br label %436

436:                                              ; preds = %433, %424, %404
  %437 = phi i64 [ %435, %433 ], [ %431, %424 ], [ %421, %404 ]
  %438 = icmp sgt i64 %437, 0
  %439 = select i1 %438, i64 %437, i64 0
  %440 = load i64*, i64** %466, align 8, !tbaa !30
  %441 = getelementptr inbounds i64, i64* %440, i64 %405
  %442 = add nsw i64 %405, -1
  %443 = getelementptr inbounds i64, i64* %465, i64 %442
  %444 = load i64, i64* %443, align 8, !tbaa !5
  %445 = add nsw i64 %444, %439
  %446 = load i64, i64* %441, align 8, !tbaa !5
  %447 = icmp slt i64 %446, %445
  %448 = select i1 %447, i64 %445, i64 %446
  store i64 %448, i64* %441, align 8, !tbaa !5
  %449 = add nuw i64 %405, 1
  %450 = load i64, i64* %5, align 8, !tbaa !5
  %451 = icmp slt i64 %450, %449
  br i1 %451, label %452, label %404, !llvm.loop !47

452:                                              ; preds = %461, %436, %456
  %453 = phi i64 [ %457, %456 ], [ %474, %461 ], [ %450, %436 ]
  %454 = add nuw i64 %458, 1
  %455 = icmp eq i64 %454, %386
  br i1 %455, label %476, label %456, !llvm.loop !48

456:                                              ; preds = %393, %452
  %457 = phi i64 [ %453, %452 ], [ %395, %393 ]
  %458 = phi i64 [ %454, %452 ], [ 0, %393 ]
  %459 = getelementptr inbounds i64, i64* %83, i64 %458
  %460 = icmp slt i64 %457, 0
  br i1 %460, label %452, label %461

461:                                              ; preds = %456
  %462 = load %"class.std::vector"*, %"class.std::vector"** %400, align 8, !tbaa !42
  %463 = load %"class.std::vector"*, %"class.std::vector"** %401, align 8, !tbaa !42
  %464 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %463, i64 %458, i32 0, i32 0, i32 0, i32 0
  %465 = load i64*, i64** %464, align 8, !tbaa !30
  %466 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %462, i64 %458, i32 0, i32 0, i32 0, i32 0
  %467 = load i64, i64* %399, align 8, !tbaa !5
  %468 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %462, i64 %467, i32 0, i32 0, i32 0, i32 0
  %469 = load i64*, i64** %468, align 8, !tbaa !30
  %470 = load i64, i64* %469, align 8, !tbaa !5
  %471 = load i64, i64* %465, align 8, !tbaa !5
  %472 = icmp slt i64 %470, %471
  %473 = select i1 %472, i64 %471, i64 %470
  store i64 %473, i64* %469, align 8, !tbaa !5
  %474 = load i64, i64* %5, align 8, !tbaa !5
  %475 = icmp slt i64 %474, 1
  br i1 %475, label %452, label %404

476:                                              ; preds = %452
  %477 = load i64, i64* %4, align 8, !tbaa !5
  br label %478

478:                                              ; preds = %393, %476
  %479 = phi i64 [ %477, %476 ], [ %394, %393 ]
  %480 = phi i64 [ %453, %476 ], [ %395, %393 ]
  %481 = phi i64 [ %453, %476 ], [ %396, %393 ]
  %482 = add nuw i64 %397, 1
  %483 = icmp slt i64 %479, %482
  br i1 %483, label %484, label %393, !llvm.loop !50

484:                                              ; preds = %478, %381
  %485 = phi i64 [ %387, %381 ], [ %479, %478 ]
  %486 = load i64, i64* %5, align 8
  %487 = icmp eq i64 %386, 0
  br i1 %487, label %530, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %348, i64 %485, i32 0, i32 0, i32 0, i32 0
  %490 = load %"class.std::vector"*, %"class.std::vector"** %489, align 8, !tbaa !42
  %491 = add i64 %386, -1
  %492 = and i64 %386, 3
  %493 = icmp ult i64 %491, 3
  br i1 %493, label %512, label %494

494:                                              ; preds = %488
  %495 = and i64 %386, -4
  br label %534

496:                                              ; preds = %193, %186
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %510

498:                                              ; preds = %318, %314
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %504

500:                                              ; preds = %342, %338
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %502

502:                                              ; preds = %350, %353, %500
  %503 = phi { i8*, i32 } [ %501, %500 ], [ %351, %353 ], [ %351, %350 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %10) #16
  br label %504

504:                                              ; preds = %498, %334, %330, %502
  %505 = phi { i8*, i32 } [ %503, %502 ], [ %499, %498 ], [ %331, %334 ], [ %331, %330 ]
  %506 = load i64*, i64** %311, align 8, !tbaa !30
  %507 = icmp eq i64* %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %504
  %509 = bitcast i64* %506 to i8*
  call void @_ZdlPv(i8* nonnull %509) #16
  br label %510

510:                                              ; preds = %508, %504, %496
  %511 = phi { i8*, i32 } [ %497, %496 ], [ %505, %504 ], [ %505, %508 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %182) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #16
  br label %651

512:                                              ; preds = %534, %488
  %513 = phi i64 [ undef, %488 ], [ %564, %534 ]
  %514 = phi i64 [ 0, %488 ], [ %565, %534 ]
  %515 = phi i64 [ 0, %488 ], [ %564, %534 ]
  %516 = icmp eq i64 %492, 0
  br i1 %516, label %530, label %517

517:                                              ; preds = %512, %517
  %518 = phi i64 [ %527, %517 ], [ %514, %512 ]
  %519 = phi i64 [ %526, %517 ], [ %515, %512 ]
  %520 = phi i64 [ %528, %517 ], [ %492, %512 ]
  %521 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %490, i64 %518, i32 0, i32 0, i32 0, i32 0
  %522 = load i64*, i64** %521, align 8, !tbaa !30
  %523 = getelementptr inbounds i64, i64* %522, i64 %486
  %524 = load i64, i64* %523, align 8, !tbaa !5
  %525 = icmp slt i64 %519, %524
  %526 = select i1 %525, i64 %524, i64 %519
  %527 = add nuw nsw i64 %518, 1
  %528 = add i64 %520, -1
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %517, !llvm.loop !51

530:                                              ; preds = %512, %517, %389, %484
  %531 = phi i64 [ 0, %484 ], [ 0, %389 ], [ %513, %512 ], [ %526, %517 ]
  %532 = sub nsw i64 %178, %531
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %532)
          to label %568 unwind label %617

534:                                              ; preds = %534, %494
  %535 = phi i64 [ 0, %494 ], [ %565, %534 ]
  %536 = phi i64 [ 0, %494 ], [ %564, %534 ]
  %537 = phi i64 [ %495, %494 ], [ %566, %534 ]
  %538 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %490, i64 %535, i32 0, i32 0, i32 0, i32 0
  %539 = load i64*, i64** %538, align 8, !tbaa !30
  %540 = getelementptr inbounds i64, i64* %539, i64 %486
  %541 = load i64, i64* %540, align 8, !tbaa !5
  %542 = icmp slt i64 %536, %541
  %543 = select i1 %542, i64 %541, i64 %536
  %544 = or i64 %535, 1
  %545 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %490, i64 %544, i32 0, i32 0, i32 0, i32 0
  %546 = load i64*, i64** %545, align 8, !tbaa !30
  %547 = getelementptr inbounds i64, i64* %546, i64 %486
  %548 = load i64, i64* %547, align 8, !tbaa !5
  %549 = icmp slt i64 %543, %548
  %550 = select i1 %549, i64 %548, i64 %543
  %551 = or i64 %535, 2
  %552 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %490, i64 %551, i32 0, i32 0, i32 0, i32 0
  %553 = load i64*, i64** %552, align 8, !tbaa !30
  %554 = getelementptr inbounds i64, i64* %553, i64 %486
  %555 = load i64, i64* %554, align 8, !tbaa !5
  %556 = icmp slt i64 %550, %555
  %557 = select i1 %556, i64 %555, i64 %550
  %558 = or i64 %535, 3
  %559 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %490, i64 %558, i32 0, i32 0, i32 0, i32 0
  %560 = load i64*, i64** %559, align 8, !tbaa !30
  %561 = getelementptr inbounds i64, i64* %560, i64 %486
  %562 = load i64, i64* %561, align 8, !tbaa !5
  %563 = icmp slt i64 %557, %562
  %564 = select i1 %563, i64 %562, i64 %557
  %565 = add nuw nsw i64 %535, 4
  %566 = add i64 %537, -4
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %512, label %534, !llvm.loop !52

568:                                              ; preds = %530
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !53
  %569 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533, i8* nonnull %3, i64 1)
          to label %570 unwind label %617

570:                                              ; preds = %568
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %571 = icmp eq %"class.std::vector.11"* %348, %349
  br i1 %571, label %599, label %572

572:                                              ; preds = %570, %596
  %573 = phi %"class.std::vector.11"* [ %597, %596 ], [ %348, %570 ]
  %574 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %573, i64 0, i32 0, i32 0, i32 0, i32 0
  %575 = load %"class.std::vector"*, %"class.std::vector"** %574, align 8, !tbaa !42
  %576 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %573, i64 0, i32 0, i32 0, i32 0, i32 1
  %577 = load %"class.std::vector"*, %"class.std::vector"** %576, align 8, !tbaa !44
  %578 = icmp eq %"class.std::vector"* %575, %577
  br i1 %578, label %591, label %579

579:                                              ; preds = %572, %586
  %580 = phi %"class.std::vector"* [ %587, %586 ], [ %575, %572 ]
  %581 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %580, i64 0, i32 0, i32 0, i32 0, i32 0
  %582 = load i64*, i64** %581, align 8, !tbaa !30
  %583 = icmp eq i64* %582, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %579
  %585 = bitcast i64* %582 to i8*
  call void @_ZdlPv(i8* nonnull %585) #16
  br label %586

586:                                              ; preds = %584, %579
  %587 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %580, i64 1
  %588 = icmp eq %"class.std::vector"* %587, %577
  br i1 %588, label %589, label %579, !llvm.loop !46

589:                                              ; preds = %586
  %590 = load %"class.std::vector"*, %"class.std::vector"** %574, align 8, !tbaa !42
  br label %591

591:                                              ; preds = %589, %572
  %592 = phi %"class.std::vector"* [ %590, %589 ], [ %575, %572 ]
  %593 = icmp eq %"class.std::vector"* %592, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %591
  %595 = bitcast %"class.std::vector"* %592 to i8*
  call void @_ZdlPv(i8* nonnull %595) #16
  br label %596

596:                                              ; preds = %594, %591
  %597 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %573, i64 1
  %598 = icmp eq %"class.std::vector.11"* %597, %349
  br i1 %598, label %599, label %572, !llvm.loop !54

599:                                              ; preds = %596, %570
  %600 = icmp eq %"class.std::vector.11"* %348, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %599
  %602 = bitcast %"class.std::vector.11"* %348 to i8*
  call void @_ZdlPv(i8* nonnull %602) #16
  br label %603

603:                                              ; preds = %599, %601
  %604 = icmp eq i64* %83, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %603
  %606 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %606) #16
  br label %607

607:                                              ; preds = %603, %605
  %608 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44, %"struct.std::_Rb_tree_node"* %608)
          to label %612 unwind label %609

609:                                              ; preds = %607
  %610 = landingpad { i8*, i32 }
          catch i8* null
  %611 = extractvalue { i8*, i32 } %610, 0
  call void @__clang_call_terminate(i8* %611) #20
  unreachable

612:                                              ; preds = %607
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #16
  %613 = icmp eq i64* %30, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %612
  %615 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %615) #16
  br label %616

616:                                              ; preds = %612, %614
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret i32 0

617:                                              ; preds = %568, %530
  %618 = landingpad { i8*, i32 }
          cleanup
  %619 = icmp eq %"class.std::vector.11"* %348, %349
  br i1 %619, label %647, label %620

620:                                              ; preds = %617, %644
  %621 = phi %"class.std::vector.11"* [ %645, %644 ], [ %348, %617 ]
  %622 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %621, i64 0, i32 0, i32 0, i32 0, i32 0
  %623 = load %"class.std::vector"*, %"class.std::vector"** %622, align 8, !tbaa !42
  %624 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %621, i64 0, i32 0, i32 0, i32 0, i32 1
  %625 = load %"class.std::vector"*, %"class.std::vector"** %624, align 8, !tbaa !44
  %626 = icmp eq %"class.std::vector"* %623, %625
  br i1 %626, label %639, label %627

627:                                              ; preds = %620, %634
  %628 = phi %"class.std::vector"* [ %635, %634 ], [ %623, %620 ]
  %629 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %628, i64 0, i32 0, i32 0, i32 0, i32 0
  %630 = load i64*, i64** %629, align 8, !tbaa !30
  %631 = icmp eq i64* %630, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %627
  %633 = bitcast i64* %630 to i8*
  call void @_ZdlPv(i8* nonnull %633) #16
  br label %634

634:                                              ; preds = %632, %627
  %635 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %628, i64 1
  %636 = icmp eq %"class.std::vector"* %635, %625
  br i1 %636, label %637, label %627, !llvm.loop !46

637:                                              ; preds = %634
  %638 = load %"class.std::vector"*, %"class.std::vector"** %622, align 8, !tbaa !42
  br label %639

639:                                              ; preds = %637, %620
  %640 = phi %"class.std::vector"* [ %638, %637 ], [ %623, %620 ]
  %641 = icmp eq %"class.std::vector"* %640, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %639
  %643 = bitcast %"class.std::vector"* %640 to i8*
  call void @_ZdlPv(i8* nonnull %643) #16
  br label %644

644:                                              ; preds = %642, %639
  %645 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %621, i64 1
  %646 = icmp eq %"class.std::vector.11"* %645, %349
  br i1 %646, label %647, label %620, !llvm.loop !54

647:                                              ; preds = %644, %617
  %648 = icmp eq %"class.std::vector.11"* %348, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %647
  %650 = bitcast %"class.std::vector.11"* %348 to i8*
  call void @_ZdlPv(i8* nonnull %650) #16
  br label %651

651:                                              ; preds = %510, %647, %649, %158
  %652 = phi { i8*, i32 } [ %159, %158 ], [ %511, %510 ], [ %618, %647 ], [ %618, %649 ]
  %653 = icmp eq i64* %83, null
  br i1 %653, label %656, label %654

654:                                              ; preds = %651
  %655 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %655) #16
  br label %656

656:                                              ; preds = %95, %651, %654, %78, %80, %66
  %657 = phi { i8*, i32 } [ %67, %66 ], [ %81, %80 ], [ %79, %78 ], [ %96, %95 ], [ %652, %651 ], [ %652, %654 ]
  %658 = bitcast i8* %34 to %"struct.std::_Rb_tree_node"**
  %659 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %658, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %44, %"struct.std::_Rb_tree_node"* %659)
          to label %663 unwind label %660

660:                                              ; preds = %656
  %661 = landingpad { i8*, i32 }
          catch i8* null
  %662 = extractvalue { i8*, i32 } %661, 0
  call void @__clang_call_terminate(i8* %662) #20
  unreachable

663:                                              ; preds = %656
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #16
  %664 = icmp eq i64* %30, null
  br i1 %664, label %667, label %665

665:                                              ; preds = %663
  %666 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %666) #16
  br label %667

667:                                              ; preds = %665, %663
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  resume { i8*, i32 } %657
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !44
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !30
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_emplace_uniqueIJiiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to i64*
  %7 = load i32, i32* %1, align 4, !tbaa !19
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %6, align 8, !tbaa !25
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i32, i32* %2, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %10, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"*
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !27
  %19 = icmp eq %"struct.std::_Rb_tree_node"* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %3, %20
  %21 = phi %"struct.std::_Rb_tree_node"* [ %30, %20 ], [ %18, %3 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 1
  %23 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %22 to i64*
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp sgt i64 %24, %8
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0, i32 2
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0, i32 3
  %28 = select i1 %25, %"struct.std::_Rb_tree_node_base"** %26, %"struct.std::_Rb_tree_node_base"** %27
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !27
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %32, label %20, !llvm.loop !58

32:                                               ; preds = %20
  %33 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %21, i64 0, i32 0
  br i1 %25, label %34, label %42

34:                                               ; preds = %32, %3
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %32 ], [ %17, %3 ]
  %36 = getelementptr inbounds i8, i8* %13, i64 24
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !16
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  %41 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %35) #19
  br label %42

42:                                               ; preds = %40, %32
  %43 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %40 ], [ %33, %32 ]
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %40 ], [ %33, %32 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1
  %46 = bitcast %"struct.std::_Rb_tree_node_base"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %8
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, null
  br i1 %50, label %68, label %53

51:                                               ; preds = %34
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %35, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %49, %51
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %35, %51 ], [ %43, %49 ]
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, %17
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %58 = bitcast %"struct.std::_Rb_tree_node_base"* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp sgt i64 %59, %8
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i1 [ true, %53 ], [ %60, %56 ]
  %63 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %62, %"struct.std::_Rb_tree_node_base"* nonnull %63, %"struct.std::_Rb_tree_node_base"* nonnull %54, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %17) #16
  %64 = getelementptr inbounds i8, i8* %13, i64 40
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !18
  %67 = add i64 %66, 1
  store i64 %67, i64* %65, align 8, !tbaa !18
  br label %70

68:                                               ; preds = %42, %51, %49
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ null, %49 ], [ null, %51 ], [ %44, %42 ]
  tail call void @_ZdlPv(i8* nonnull %4) #16
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %68 ], [ %63, %61 ]
  %72 = phi i8 [ 0, %68 ], [ 1, %61 ]
  %73 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %71, 0
  %74 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %73, i8 %72, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %74
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE17_M_emplace_uniqueIJRxiEEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %6, align 8, !tbaa !25
  %8 = getelementptr inbounds i8, i8* %4, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i32, i32* %2, align 4, !tbaa !19
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %9, align 8, !tbaa !23
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds i8, i8* %12, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8, !tbaa !27
  %18 = icmp eq %"struct.std::_Rb_tree_node"* %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %3, %19
  %20 = phi %"struct.std::_Rb_tree_node"* [ %29, %19 ], [ %17, %3 ]
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 1
  %22 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %21 to i64*
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp slt i64 %7, %23
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0, i32 3
  %27 = select i1 %24, %"struct.std::_Rb_tree_node_base"** %25, %"struct.std::_Rb_tree_node_base"** %26
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !27
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %30, label %31, label %19, !llvm.loop !58

31:                                               ; preds = %19
  %32 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  br i1 %24, label %33, label %41

33:                                               ; preds = %31, %3
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %32, %31 ], [ %16, %3 ]
  %35 = getelementptr inbounds i8, i8* %12, i64 24
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"**
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !16
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %34, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %33
  %40 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34) #19
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %39 ], [ %32, %31 ]
  %43 = phi %"struct.std::_Rb_tree_node_base"* [ %40, %39 ], [ %32, %31 ]
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i64 1
  %45 = bitcast %"struct.std::_Rb_tree_node_base"* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = icmp slt i64 %46, %7
  br i1 %47, label %48, label %67

48:                                               ; preds = %41
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %42, null
  br i1 %49, label %67, label %52

50:                                               ; preds = %33
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %34, null
  br i1 %51, label %67, label %52

52:                                               ; preds = %48, %50
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %50 ], [ %42, %48 ]
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %16
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %57 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp slt i64 %7, %58
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i1 [ true, %52 ], [ %59, %55 ]
  %62 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %61, %"struct.std::_Rb_tree_node_base"* nonnull %62, %"struct.std::_Rb_tree_node_base"* nonnull %53, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %16) #16
  %63 = getelementptr inbounds i8, i8* %12, i64 40
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !18
  %66 = add i64 %65, 1
  store i64 %66, i64* %64, align 8, !tbaa !18
  br label %69

67:                                               ; preds = %41, %50, %48
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ null, %48 ], [ null, %50 ], [ %43, %41 ]
  tail call void @_ZdlPv(i8* nonnull %4) #16
  br label %69

69:                                               ; preds = %67, %60
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %68, %67 ], [ %62, %60 ]
  %71 = phi i8 [ 0, %67 ], [ 1, %60 ]
  %72 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %70, 0
  %73 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %72, i8 %71, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %73
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !41
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !59

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !41
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !32
  %34 = load i64*, i64** %5, align 8, !tbaa !27
  %35 = load i64*, i64** %4, align 8, !tbaa !27
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !41
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !30
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.11"* %0, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.11"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !44
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !42
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = ptrtoint %"class.std::vector"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.11"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !59

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #18
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %28, %"class.std::vector"** %29, align 8, !tbaa !42
  %30 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %28, %"class.std::vector"** %30, align 8, !tbaa !44
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !45
  %33 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !27
  %34 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !27
  %35 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %33, %"class.std::vector"* %34, %"class.std::vector"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8, !tbaa !42
  %40 = icmp eq %"class.std::vector"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector"* %35, %"class.std::vector"** %30, align 8, !tbaa !44
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !61

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.11"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.11"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !42
  %60 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !44
  %62 = icmp eq %"class.std::vector"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !30
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #16
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  %72 = icmp eq %"class.std::vector"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !46

73:                                               ; preds = %70
  %74 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !42
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #16
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %57, i64 1
  %82 = icmp eq %"class.std::vector.11"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !54

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #17
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #20
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.11"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.11"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !30
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !59

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !30
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !41
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !32
  %32 = load i64*, i64** %10, align 8, !tbaa !27
  %33 = load i64*, i64** %8, align 8, !tbaa !27
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !62

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !30
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !46

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #20
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s585820109.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !6, i64 8}
!24 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!25 = !{!24, !6, i64 0}
!26 = distinct !{!26, !22}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !13, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!32 = !{!31, !13, i64 16}
!33 = distinct !{!33, !22, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !22, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !22, !40}
!40 = !{!"llvm.loop.peeled.count", i32 1}
!41 = !{!31, !13, i64 8}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!44 = !{!43, !13, i64 8}
!45 = !{!43, !13, i64 16}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22, !40}
!48 = distinct !{!48, !22, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !22}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !22}
!55 = !{!11, !13, i64 24}
!56 = !{!11, !13, i64 16}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
