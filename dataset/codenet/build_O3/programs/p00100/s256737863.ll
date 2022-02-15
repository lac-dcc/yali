; ModuleID = 'Project_CodeNet_C++1400/p00100/s256737863.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s256737863.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, long long>>, std::_Select1st<std::pair<const long long, std::pair<long long, long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::pair<long long, long long>>, std::_Select1st<std::pair<const long long, std::pair<long long, long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair.0" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxxEESt10_Select1stIS3_ESt4lessIxESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxxEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxS0_IxxEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256737863.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::map", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast i64* %3 to i8*
  %19 = bitcast i64* %4 to i8*
  %20 = bitcast i64* %5 to i8*
  %21 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %22 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %23 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %24 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %426, label %28

28:                                               ; preds = %0, %412
  %29 = phi i32 [ %414, %412 ], [ %26, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #16
  store i32 0, i32* %9, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !15
  store i8* %8, i8** %13, align 8, !tbaa !16
  store i8* %8, i8** %15, align 8, !tbaa !17
  store i64 0, i64* %17, align 8, !tbaa !18
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %34, label %231

31:                                               ; preds = %224
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !16
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, %22
  br i1 %33, label %231, label %239

34:                                               ; preds = %28, %224
  %35 = phi i64 [ %225, %224 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %37 unwind label %148

37:                                               ; preds = %34
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %148

39:                                               ; preds = %37
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %148

41:                                               ; preds = %39
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !15
  %43 = load i64, i64* %3, align 8
  %44 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, i64* %4, align 8, !tbaa !19
  %47 = load i64, i64* %5, align 8, !tbaa !19
  %48 = mul nsw i64 %47, %46
  br label %101

49:                                               ; preds = %41, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %42, %41 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %22, %41 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !19
  %55 = icmp slt i64 %54, %43
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %57 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %57
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !21
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %64, label %49, !llvm.loop !22

64:                                               ; preds = %49
  %65 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %22
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %57
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %67, i64 1
  %69 = bitcast %"struct.std::_Rb_tree_node_base"* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !19
  %71 = icmp slt i64 %43, %70
  %72 = select i1 %71, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %59
  %73 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %22
  br i1 %73, label %74, label %152

74:                                               ; preds = %66, %64
  %75 = load i64, i64* %4, align 8, !tbaa !19
  %76 = load i64, i64* %5, align 8, !tbaa !19
  %77 = mul nsw i64 %76, %75
  br label %78

78:                                               ; preds = %74, %78
  %79 = phi %"struct.std::_Rb_tree_node"* [ %91, %78 ], [ %42, %74 ]
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %78 ], [ %22, %74 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 1
  %82 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !19
  %84 = icmp slt i64 %83, %43
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0, i32 3
  %86 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0, i32 2
  %88 = select i1 %84, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %86
  %89 = select i1 %84, %"struct.std::_Rb_tree_node_base"** %85, %"struct.std::_Rb_tree_node_base"** %87
  %90 = bitcast %"struct.std::_Rb_tree_node_base"** %89 to %"struct.std::_Rb_tree_node"**
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !21
  %92 = icmp eq %"struct.std::_Rb_tree_node"* %91, null
  br i1 %92, label %93, label %78, !llvm.loop !22

93:                                               ; preds = %78
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %22
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = select i1 %84, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %86
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 1
  %98 = bitcast %"struct.std::_Rb_tree_node_base"* %97 to i64*
  %99 = load i64, i64* %98, align 8, !tbaa !19
  %100 = icmp slt i64 %43, %99
  br i1 %100, label %101, label %141

101:                                              ; preds = %45, %95, %93
  %102 = phi i64 [ %77, %95 ], [ %77, %93 ], [ %48, %45 ]
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %95 ], [ %22, %93 ], [ %22, %45 ]
  %104 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %105 unwind label %150

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, i8* %104, i64 32
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %3, align 8, !tbaa !19
  store i64 %108, i64* %107, align 8, !tbaa !24
  %109 = getelementptr inbounds i8, i8* %104, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false) #16
  %110 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxxEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node_base"* %103, i64* nonnull align 8 dereferenceable(8) %107)
          to label %111 unwind label %130

111:                                              ; preds = %105
  %112 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %110, 0
  %113 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %110, 1
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %113, null
  br i1 %114, label %134, label %115

115:                                              ; preds = %111
  %116 = icmp ne %"struct.std::_Rb_tree_node_base"* %112, null
  %117 = icmp eq %"struct.std::_Rb_tree_node_base"* %113, %22
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %113, i64 1
  %121 = bitcast %"struct.std::_Rb_tree_node_base"* %120 to i64*
  %122 = load i64, i64* %107, align 8, !tbaa !19
  %123 = load i64, i64* %121, align 8, !tbaa !19
  %124 = icmp slt i64 %122, %123
  br label %125

125:                                              ; preds = %119, %115
  %126 = phi i1 [ %124, %119 ], [ true, %115 ]
  %127 = bitcast i8* %104 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %126, %"struct.std::_Rb_tree_node_base"* nonnull %127, %"struct.std::_Rb_tree_node_base"* nonnull %113, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #16
  %128 = load i64, i64* %17, align 8, !tbaa !18
  %129 = add i64 %128, 1
  store i64 %129, i64* %17, align 8, !tbaa !18
  br label %141

130:                                              ; preds = %105
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  %133 = call i8* @__cxa_begin_catch(i8* %132) #16
  call void @_ZdlPv(i8* nonnull %104) #16
  invoke void @__cxa_rethrow() #18
          to label %140 unwind label %135

134:                                              ; preds = %111
  call void @_ZdlPv(i8* nonnull %104) #16
  br label %141

135:                                              ; preds = %130
  %136 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %229 unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #19
  unreachable

140:                                              ; preds = %130
  unreachable

141:                                              ; preds = %95, %134, %125
  %142 = phi i64 [ %77, %95 ], [ %102, %134 ], [ %102, %125 ]
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %95 ], [ %112, %134 ], [ %127, %125 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1, i32 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to i64*
  store i64 %142, i64* %145, align 8, !tbaa !27
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %144, i64 1
  %147 = bitcast %"struct.std::_Rb_tree_node_base"** %146 to i64*
  store i64 %35, i64* %147, align 8, !tbaa !28
  br label %224

148:                                              ; preds = %178, %39, %37, %34
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %229

150:                                              ; preds = %101
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %229

152:                                              ; preds = %66
  %153 = load i64, i64* %4, align 8, !tbaa !19
  %154 = load i64, i64* %5, align 8, !tbaa !19
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi %"struct.std::_Rb_tree_node"* [ %168, %155 ], [ %42, %152 ]
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %155 ], [ %22, %152 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 1
  %159 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %158 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !19
  %161 = icmp slt i64 %160, %43
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 3
  %163 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 2
  %165 = select i1 %161, %"struct.std::_Rb_tree_node_base"* %157, %"struct.std::_Rb_tree_node_base"* %163
  %166 = select i1 %161, %"struct.std::_Rb_tree_node_base"** %162, %"struct.std::_Rb_tree_node_base"** %164
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !21
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %170, label %155, !llvm.loop !22

170:                                              ; preds = %155
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, %22
  br i1 %171, label %178, label %172

172:                                              ; preds = %170
  %173 = select i1 %161, %"struct.std::_Rb_tree_node_base"* %157, %"struct.std::_Rb_tree_node_base"* %163
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1
  %175 = bitcast %"struct.std::_Rb_tree_node_base"* %174 to i64*
  %176 = load i64, i64* %175, align 8, !tbaa !19
  %177 = icmp slt i64 %43, %176
  br i1 %177, label %178, label %217

178:                                              ; preds = %172, %170
  %179 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %172 ], [ %22, %170 ]
  %180 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %181 unwind label %148

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, i8* %180, i64 32
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %3, align 8, !tbaa !19
  store i64 %184, i64* %183, align 8, !tbaa !24
  %185 = getelementptr inbounds i8, i8* %180, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %185, i8 0, i64 16, i1 false) #16
  %186 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxxEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node_base"* %179, i64* nonnull align 8 dereferenceable(8) %183)
          to label %187 unwind label %206

187:                                              ; preds = %181
  %188 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %186, 0
  %189 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %186, 1
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, null
  br i1 %190, label %210, label %191

191:                                              ; preds = %187
  %192 = icmp ne %"struct.std::_Rb_tree_node_base"* %188, null
  %193 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, %22
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %201, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1
  %197 = bitcast %"struct.std::_Rb_tree_node_base"* %196 to i64*
  %198 = load i64, i64* %183, align 8, !tbaa !19
  %199 = load i64, i64* %197, align 8, !tbaa !19
  %200 = icmp slt i64 %198, %199
  br label %201

201:                                              ; preds = %195, %191
  %202 = phi i1 [ %200, %195 ], [ true, %191 ]
  %203 = bitcast i8* %180 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %202, %"struct.std::_Rb_tree_node_base"* nonnull %203, %"struct.std::_Rb_tree_node_base"* nonnull %189, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #16
  %204 = load i64, i64* %17, align 8, !tbaa !18
  %205 = add i64 %204, 1
  store i64 %205, i64* %17, align 8, !tbaa !18
  br label %217

206:                                              ; preds = %181
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  %209 = call i8* @__cxa_begin_catch(i8* %208) #16
  call void @_ZdlPv(i8* nonnull %180) #16
  invoke void @__cxa_rethrow() #18
          to label %216 unwind label %211

210:                                              ; preds = %187
  call void @_ZdlPv(i8* nonnull %180) #16
  br label %217

211:                                              ; preds = %206
  %212 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %229 unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  call void @__clang_call_terminate(i8* %215) #19
  unreachable

216:                                              ; preds = %206
  unreachable

217:                                              ; preds = %172, %210, %201
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %172 ], [ %188, %210 ], [ %203, %201 ]
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %218, i64 1, i32 1
  %220 = mul nsw i64 %154, %153
  %221 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %222 = load i64, i64* %221, align 8, !tbaa !27
  %223 = add nsw i64 %222, %220
  store i64 %223, i64* %221, align 8, !tbaa !27
  br label %224

224:                                              ; preds = %217, %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  %225 = add nuw nsw i64 %35, 1
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %225, %227
  br i1 %228, label %34, label %31, !llvm.loop !29

229:                                              ; preds = %211, %150, %135, %148
  %230 = phi { i8*, i32 } [ %149, %148 ], [ %151, %150 ], [ %136, %135 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #16
  br label %424

231:                                              ; preds = %303, %28, %31
  %232 = phi %"struct.std::pair.0"* [ null, %31 ], [ null, %28 ], [ %305, %303 ]
  %233 = phi %"struct.std::pair.0"* [ null, %31 ], [ null, %28 ], [ %306, %303 ]
  %234 = ptrtoint %"struct.std::pair.0"* %232 to i64
  %235 = ptrtoint %"struct.std::pair.0"* %233 to i64
  %236 = sub i64 %234, %235
  %237 = ashr exact i64 %236, 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %309, label %346

239:                                              ; preds = %31, %303
  %240 = phi %"struct.std::pair.0"* [ %306, %303 ], [ null, %31 ]
  %241 = phi %"struct.std::pair.0"* [ %305, %303 ], [ null, %31 ]
  %242 = phi %"struct.std::pair.0"* [ %304, %303 ], [ null, %31 ]
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %303 ], [ %32, %31 ]
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1, i32 1
  %245 = bitcast %"struct.std::_Rb_tree_node_base"** %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !30
  %247 = icmp sgt i64 %246, 999999
  br i1 %247, label %248, label %303

248:                                              ; preds = %239
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %243, i64 1, i32 2
  %251 = bitcast %"struct.std::_Rb_tree_node_base"** %250 to i64*
  %252 = bitcast %"struct.std::_Rb_tree_node_base"* %249 to i64*
  %253 = load i64, i64* %251, align 8, !tbaa !19
  %254 = load i64, i64* %252, align 8, !tbaa !19
  %255 = icmp eq %"struct.std::pair.0"* %241, %242
  br i1 %255, label %260, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %241, i64 0, i32 0
  store i64 %253, i64* %257, align 8
  %258 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %241, i64 0, i32 1
  store i64 %254, i64* %258, align 8
  %259 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %241, i64 1
  br label %303

260:                                              ; preds = %248
  %261 = ptrtoint %"struct.std::pair.0"* %241 to i64
  %262 = ptrtoint %"struct.std::pair.0"* %240 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 4
  %265 = icmp eq i64 %263, 9223372036854775792
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %267 unwind label %301

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %260
  %269 = icmp eq i64 %263, 0
  %270 = select i1 %269, i64 1, i64 %264
  %271 = add nsw i64 %270, %264
  %272 = icmp ult i64 %271, %264
  %273 = icmp ugt i64 %271, 576460752303423487
  %274 = or i1 %272, %273
  %275 = select i1 %274, i64 576460752303423487, i64 %271
  %276 = shl nuw nsw i64 %275, 4
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #17
          to label %278 unwind label %299

278:                                              ; preds = %268
  %279 = bitcast i8* %277 to %"struct.std::pair.0"*
  %280 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %279, i64 %264, i32 0
  store i64 %253, i64* %280, align 8
  %281 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %279, i64 %264, i32 1
  store i64 %254, i64* %281, align 8
  %282 = icmp eq %"struct.std::pair.0"* %240, %241
  br i1 %282, label %291, label %283

283:                                              ; preds = %278, %283
  %284 = phi %"struct.std::pair.0"* [ %289, %283 ], [ %279, %278 ]
  %285 = phi %"struct.std::pair.0"* [ %288, %283 ], [ %240, %278 ]
  %286 = bitcast %"struct.std::pair.0"* %284 to i8*
  %287 = bitcast %"struct.std::pair.0"* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %286, i8* noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false) #16, !alias.scope !31
  %288 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %285, i64 1
  %289 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %284, i64 1
  %290 = icmp eq %"struct.std::pair.0"* %288, %241
  br i1 %290, label %291, label %283, !llvm.loop !35

291:                                              ; preds = %283, %278
  %292 = phi %"struct.std::pair.0"* [ %279, %278 ], [ %289, %283 ]
  %293 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %292, i64 1
  %294 = icmp eq %"struct.std::pair.0"* %240, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = bitcast %"struct.std::pair.0"* %240 to i8*
  call void @_ZdlPv(i8* nonnull %296) #16
  br label %297

297:                                              ; preds = %295, %291
  %298 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %279, i64 %275
  br label %303

299:                                              ; preds = %268
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %416

301:                                              ; preds = %266
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %416

303:                                              ; preds = %256, %297, %239
  %304 = phi %"struct.std::pair.0"* [ %242, %239 ], [ %298, %297 ], [ %242, %256 ]
  %305 = phi %"struct.std::pair.0"* [ %241, %239 ], [ %293, %297 ], [ %259, %256 ]
  %306 = phi %"struct.std::pair.0"* [ %240, %239 ], [ %279, %297 ], [ %240, %256 ]
  %307 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %243) #20
  %308 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, %22
  br i1 %308, label %231, label %239, !llvm.loop !36

309:                                              ; preds = %231
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %311 unwind label %342

311:                                              ; preds = %309
  %312 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = add nsw i64 %315, 240
  %317 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !39
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %311
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %322 unwind label %344

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %311
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !42
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !44
  br label %337

330:                                              ; preds = %323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
          to label %331 unwind label %342

331:                                              ; preds = %330
  %332 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !37
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = invoke signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
          to label %337 unwind label %342

337:                                              ; preds = %331, %327
  %338 = phi i8 [ %329, %327 ], [ %336, %331 ]
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %338)
          to label %340 unwind label %342

340:                                              ; preds = %337
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
          to label %403 unwind label %342

342:                                              ; preds = %309, %348, %352, %330, %331, %337, %340
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %416

344:                                              ; preds = %321
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %416

346:                                              ; preds = %231
  %347 = icmp eq %"struct.std::pair.0"* %233, %232
  br i1 %347, label %353, label %348

348:                                              ; preds = %346
  %349 = call i64 @llvm.ctlz.i64(i64 %237, i1 true) #16, !range !45
  %350 = shl nuw nsw i64 %349, 1
  %351 = xor i64 %350, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.0"* %233, %"struct.std::pair.0"* %232, i64 %351)
          to label %352 unwind label %342

352:                                              ; preds = %348
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.0"* %233, %"struct.std::pair.0"* %232)
          to label %353 unwind label %342

353:                                              ; preds = %352, %346
  %354 = trunc i64 %237 to i32
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %403

356:                                              ; preds = %353
  %357 = and i64 %237, 4294967295
  br label %358

358:                                              ; preds = %356, %396
  %359 = phi i64 [ 0, %356 ], [ %397, %396 ]
  %360 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %233, i64 %359, i32 1
  %361 = load i64, i64* %360, align 8, !tbaa !28
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %361)
          to label %363 unwind label %399

363:                                              ; preds = %358
  %364 = bitcast %"class.std::basic_ostream"* %362 to i8**
  %365 = load i8*, i8** %364, align 8, !tbaa !37
  %366 = getelementptr i8, i8* %365, i64 -24
  %367 = bitcast i8* %366 to i64*
  %368 = load i64, i64* %367, align 8
  %369 = bitcast %"class.std::basic_ostream"* %362 to i8*
  %370 = add nsw i64 %368, 240
  %371 = getelementptr inbounds i8, i8* %369, i64 %370
  %372 = bitcast i8* %371 to %"class.std::ctype"**
  %373 = load %"class.std::ctype"*, %"class.std::ctype"** %372, align 8, !tbaa !39
  %374 = icmp eq %"class.std::ctype"* %373, null
  br i1 %374, label %375, label %377

375:                                              ; preds = %363
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %376 unwind label %401

376:                                              ; preds = %375
  unreachable

377:                                              ; preds = %363
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 8
  %379 = load i8, i8* %378, align 8, !tbaa !42
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %373, i64 0, i32 9, i64 10
  %383 = load i8, i8* %382, align 1, !tbaa !44
  br label %391

384:                                              ; preds = %377
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373)
          to label %385 unwind label %399

385:                                              ; preds = %384
  %386 = bitcast %"class.std::ctype"* %373 to i8 (%"class.std::ctype"*, i8)***
  %387 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %386, align 8, !tbaa !37
  %388 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, i64 6
  %389 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %388, align 8
  %390 = invoke signext i8 %389(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %373, i8 signext 10)
          to label %391 unwind label %399

391:                                              ; preds = %385, %381
  %392 = phi i8 [ %383, %381 ], [ %390, %385 ]
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8 signext %392)
          to label %394 unwind label %399

394:                                              ; preds = %391
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393)
          to label %396 unwind label %399

396:                                              ; preds = %394
  %397 = add nuw nsw i64 %359, 1
  %398 = icmp eq i64 %397, %357
  br i1 %398, label %405, label %358, !llvm.loop !46

399:                                              ; preds = %394, %391, %385, %384, %358
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %420

401:                                              ; preds = %375
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %420

403:                                              ; preds = %353, %340
  %404 = icmp eq %"struct.std::pair.0"* %233, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %396, %403
  %406 = bitcast %"struct.std::pair.0"* %233 to i8*
  call void @_ZdlPv(i8* nonnull %406) #16
  br label %407

407:                                              ; preds = %403, %405
  %408 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxxEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node"* %408)
          to label %412 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { i8*, i32 }
          catch i8* null
  %411 = extractvalue { i8*, i32 } %410, 0
  call void @__clang_call_terminate(i8* %411) #19
  unreachable

412:                                              ; preds = %407
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %413 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %414 = load i32, i32* %1, align 4, !tbaa !5
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %426, label %28, !llvm.loop !47

416:                                              ; preds = %342, %344, %299, %301
  %417 = phi %"struct.std::pair.0"* [ %240, %299 ], [ %240, %301 ], [ %233, %342 ], [ %233, %344 ]
  %418 = phi { i8*, i32 } [ %300, %299 ], [ %302, %301 ], [ %343, %342 ], [ %345, %344 ]
  %419 = icmp eq %"struct.std::pair.0"* %417, null
  br i1 %419, label %424, label %420

420:                                              ; preds = %399, %401, %416
  %421 = phi %"struct.std::pair.0"* [ %417, %416 ], [ %233, %399 ], [ %233, %401 ]
  %422 = phi { i8*, i32 } [ %418, %416 ], [ %400, %399 ], [ %402, %401 ]
  %423 = bitcast %"struct.std::pair.0"* %421 to i8*
  call void @_ZdlPv(i8* nonnull %423) #16
  br label %424

424:                                              ; preds = %420, %416, %229
  %425 = phi { i8*, i32 } [ %230, %229 ], [ %418, %416 ], [ %422, %420 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxxEESt10_Select1stIS3_ESt4lessIxESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  resume { i8*, i32 } %425

426:                                              ; preds = %412, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxxEESt10_Select1stIS3_ESt4lessIxESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxxEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxxEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxxEESt10_Select1stIS3_ESt4lessIxESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxS0_IxxEESt10_Select1stIS3_ESt4lessIxESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !19
  %22 = load i64, i64* %2, align 8, !tbaa !19
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !21
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !19
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !21
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !51

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !16
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #20
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !19
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !19
  %65 = load i64, i64* %63, align 8, !tbaa !19
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !21
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !19
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !48
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !21
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !19
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !21
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !51

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #20
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !19
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !21
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !19
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !48
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !21
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !19
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !21
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !51

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !16
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #20
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !19
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair.0"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.0"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !52

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair.0"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !19
  store i64 %37, i64* %33, align 8, !tbaa !27
  %38 = load i64, i64* %7, align 8, !tbaa !19
  store i64 %38, i64* %35, align 8, !tbaa !28
  %39 = ptrtoint %"struct.std::pair.0"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.0"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !53

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %5, %"struct.std::pair.0"* %45, %"struct.std::pair.0"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair.0"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair.0"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair.0"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !27
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !28
  %61 = load i64, i64* %7, align 8, !tbaa !28
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 1
  br label %51, !llvm.loop !54

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair.0"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !27
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !28
  %77 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !28
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !55

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair.0"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !19
  store i64 %54, i64* %84, align 8, !tbaa !19
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !19
  %88 = load i64, i64* %86, align 8, !tbaa !19
  store i64 %88, i64* %85, align 8, !tbaa !19
  store i64 %87, i64* %86, align 8, !tbaa !19
  %89 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 1
  br label %47, !llvm.loop !56

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair.0"* %52, %"struct.std::pair.0"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair.0"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !57

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair.0"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !27
  %18 = load i64, i64* %8, align 8, !tbaa !27
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !28
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair.0"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair.0"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !19
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !27
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !28
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !58

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair.0"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair.0"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair.0"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair.0"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !19
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !27
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !19
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !28
  %67 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !19
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !27
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !19
  %72 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !28
  %73 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !19
  %75 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !27
  %76 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !19
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !28
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !19
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !27
  %84 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !19
  %86 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !28
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !60

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !27
  store i64 %32, i64* %9, align 8, !tbaa !28
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair.0"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !27
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !19
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !28
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !27
  %108 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !28
  br label %90, !llvm.loop !61

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !27
  %111 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !28
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !62

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 16
  %118 = icmp eq %"struct.std::pair.0"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair.0"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair.0"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !27
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !19
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !28
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !27
  %143 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !28
  br label %125, !llvm.loop !61

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !27
  %146 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !28
  %147 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %120, i64 1
  %148 = icmp eq %"struct.std::pair.0"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !63

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair.0"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %155 = icmp eq %"struct.std::pair.0"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair.0"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair.0"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !27
  %161 = load i64, i64* %152, align 8, !tbaa !27
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !28
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair.0"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair.0"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair.0"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !19
  %190 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !27
  %191 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !19
  %193 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !28
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !60

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !27
  store i64 %175, i64* %153, align 8, !tbaa !28
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair.0"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !27
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !19
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !28
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !27
  %215 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !28
  br label %197, !llvm.loop !61

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !27
  %218 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !28
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %157, i64 1
  %221 = icmp eq %"struct.std::pair.0"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !62

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !27
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !28
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !19
  %34 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !28
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !64

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !19
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !27
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !19
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !28
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !27
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !28
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !65

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !27
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !27
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !27
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !28
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !27
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !28
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !28
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !19
  store i64 %8, i64* %31, align 8, !tbaa !19
  store i64 %32, i64* %7, align 8, !tbaa !19
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !28
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !28
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !19
  store i64 %20, i64* %44, align 8, !tbaa !19
  store i64 %45, i64* %19, align 8, !tbaa !19
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !19
  store i64 %6, i64* %47, align 8, !tbaa !19
  store i64 %48, i64* %5, align 8, !tbaa !19
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !27
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !28
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !28
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !19
  store i64 %6, i64* %62, align 8, !tbaa !19
  store i64 %63, i64* %5, align 8, !tbaa !19
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !28
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !28
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !19
  store i64 %51, i64* %75, align 8, !tbaa !19
  store i64 %76, i64* %50, align 8, !tbaa !19
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !19
  store i64 %8, i64* %78, align 8, !tbaa !19
  store i64 %79, i64* %7, align 8, !tbaa !19
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair.0"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !19
  %85 = load i64, i64* %83, align 8, !tbaa !19
  store i64 %85, i64* %82, align 8, !tbaa !19
  store i64 %84, i64* %83, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s256737863.cpp() #10 section ".text.startup" {
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
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !20, i64 0}
!25 = !{!"_ZTSSt4pairIKxS_IxxEE", !20, i64 0, !26, i64 8}
!26 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!27 = !{!26, !20, i64 0}
!28 = !{!26, !20, i64 8}
!29 = distinct !{!29, !23}
!30 = !{!25, !20, i64 8}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !13, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !41, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !41, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = !{i64 0, i64 65}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{!11, !13, i64 24}
!49 = !{!11, !13, i64 16}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
