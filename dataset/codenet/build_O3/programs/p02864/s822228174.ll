; ModuleID = 'Project_CodeNet_C++1400/p02864/s822228174.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s822228174.cpp"
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
%"class.std::tuple.14" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822228174.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.14", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.14", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca %"class.std::vector.9", align 8
  %10 = alloca %"class.std::vector.4", align 8
  %11 = alloca %"class.std::vector.9", align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %6)
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %16, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #18
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %25, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = icmp eq i32 %16, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i32, i32* %26, i64 %18
  %32 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %21, %30, %23
  %34 = phi i32* [ %26, %23 ], [ %26, %30 ], [ null, %21 ]
  %35 = phi i32* [ %28, %23 ], [ %31, %30 ], [ null, %21 ]
  %36 = load i32, i32* %5, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %56, %33
  %39 = ptrtoint i32* %35 to i64
  %40 = ptrtoint i32* %34 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds i32, i32* null, i64 %42
  br label %79

46:                                               ; preds = %38
  %47 = icmp ugt i64 %42, 2305843009213693951
  br i1 %47, label %48, label %50, !prof !9

48:                                               ; preds = %46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %49 unwind label %244

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %46
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %41) #18
          to label %63 unwind label %244

52:                                               ; preds = %33, %56
  %53 = phi i64 [ %57, %56 ], [ 0, %33 ]
  %54 = getelementptr inbounds i32, i32* %34, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %5, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %38, !llvm.loop !10

61:                                               ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %939

63:                                               ; preds = %50
  %64 = bitcast i8* %51 to i32*
  %65 = bitcast i32* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %51, i8* align 4 %65, i64 %41, i1 false) #16
  %66 = getelementptr inbounds i32, i32* %64, i64 %42
  %67 = call i64 @llvm.ctlz.i64(i64 %42, i1 true) #16, !range !12
  %68 = shl nuw nsw i64 %67, 1
  %69 = xor i64 %68, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %64, i32* nonnull %66, i64 %69)
          to label %70 unwind label %246

70:                                               ; preds = %63
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %64, i32* nonnull %66)
          to label %71 unwind label %246

71:                                               ; preds = %70, %75
  %72 = phi i32* [ %73, %75 ], [ %64, %70 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  %74 = icmp eq i32* %73, %66
  br i1 %74, label %104, label %75

75:                                               ; preds = %71
  %76 = load i32, i32* %72, align 4, !tbaa !5
  %77 = load i32, i32* %73, align 4, !tbaa !5
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %71, !llvm.loop !13

79:                                               ; preds = %75, %44
  %80 = phi i32* [ %45, %44 ], [ %66, %75 ]
  %81 = phi i32* [ null, %44 ], [ %64, %75 ]
  %82 = phi i32* [ null, %44 ], [ %72, %75 ]
  %83 = icmp eq i32* %82, %80
  br i1 %83, label %104, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i32, i32* %82, i64 2
  %86 = icmp eq i32* %85, %80
  br i1 %86, label %101, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %82, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %97, %87
  %90 = phi i32 [ %93, %97 ], [ %88, %87 ]
  %91 = phi i32* [ %99, %97 ], [ %85, %87 ]
  %92 = phi i32* [ %98, %97 ], [ %82, %87 ]
  %93 = load i32, i32* %91, align 4, !tbaa !5
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i32, i32* %92, i64 1
  store i32 %93, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %89
  %98 = phi i32* [ %92, %89 ], [ %96, %95 ]
  %99 = getelementptr inbounds i32, i32* %91, i64 1
  %100 = icmp eq i32* %99, %80
  br i1 %100, label %101, label %89, !llvm.loop !14

101:                                              ; preds = %97, %84
  %102 = phi i32* [ %82, %84 ], [ %98, %97 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  br label %104

104:                                              ; preds = %71, %101, %79
  %105 = phi i32* [ %80, %101 ], [ %80, %79 ], [ %66, %71 ]
  %106 = phi i32* [ %81, %101 ], [ %81, %79 ], [ %64, %71 ]
  %107 = phi i32* [ %103, %101 ], [ %80, %79 ], [ %66, %71 ]
  %108 = ptrtoint i32* %107 to i64
  %109 = ptrtoint i32* %106 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = getelementptr inbounds i32, i32* %106, i64 %111
  %113 = icmp eq i64 %111, %42
  %114 = select i1 %113, i32* %105, i32* %112
  %115 = ptrtoint i32* %114 to i64
  %116 = sub i64 %115, %109
  %117 = lshr exact i64 %116, 2
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %119) #16
  %120 = getelementptr inbounds i8, i8* %119, i64 8
  %121 = bitcast i8* %120 to i32*
  store i32 0, i32* %121, align 8, !tbaa !15
  %122 = getelementptr inbounds i8, i8* %119, i64 16
  %123 = bitcast i8* %122 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %123, align 8, !tbaa !21
  %124 = getelementptr inbounds i8, i8* %119, i64 24
  %125 = bitcast i8* %124 to i8**
  store i8* %120, i8** %125, align 8, !tbaa !22
  %126 = getelementptr inbounds i8, i8* %119, i64 32
  %127 = bitcast i8* %126 to i8**
  store i8* %120, i8** %127, align 8, !tbaa !23
  %128 = getelementptr inbounds i8, i8* %119, i64 40
  %129 = bitcast i8* %128 to i64*
  store i64 0, i64* %129, align 8, !tbaa !24
  %130 = bitcast i8* %122 to %"struct.std::_Rb_tree_node"**
  %131 = bitcast i8* %120 to %"struct.std::_Rb_tree_node_base"*
  %132 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %133 = bitcast %"class.std::tuple"* %3 to i8*
  %134 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %4, i64 0, i32 0
  %136 = icmp sgt i32 %118, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %104
  %138 = and i64 %117, 4294967295
  br label %248

139:                                              ; preds = %281, %104
  %140 = bitcast %"class.std::vector.4"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %140) #16
  %141 = load i32, i32* %6, align 4, !tbaa !5
  %142 = bitcast %"class.std::vector.9"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142) #16
  %143 = load i32, i32* %5, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i32 %143, -1
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %148 unwind label %435

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %139
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false) #16
  %150 = icmp eq i32 %144, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %152, align 8, !tbaa !25
  %153 = getelementptr inbounds i64, i64* null, i64 %145
  %154 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %153, i64** %154, align 8, !tbaa !27
  br label %293

155:                                              ; preds = %149
  %156 = shl nuw nsw i64 %145, 3
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #18
          to label %158 unwind label %435

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to i64*
  %160 = bitcast %"class.std::vector.9"* %9 to i8**
  store i8* %157, i8** %160, align 8, !tbaa !25
  %161 = getelementptr inbounds i64, i64* %159, i64 %145
  %162 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %161, i64** %162, align 8, !tbaa !27
  %163 = shl nsw i64 %145, 3
  %164 = add nsw i64 %163, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = icmp ult i64 %164, 24
  br i1 %167, label %238, label %168

168:                                              ; preds = %158
  %169 = and i64 %166, 4611686018427387900
  %170 = getelementptr i64, i64* %159, i64 %169
  %171 = add nsw i64 %169, -4
  %172 = lshr exact i64 %171, 2
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 7
  %175 = icmp ult i64 %171, 28
  br i1 %175, label %223, label %176

176:                                              ; preds = %168
  %177 = and i64 %173, 9223372036854775800
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %220, %178 ]
  %180 = phi i64 [ %177, %176 ], [ %221, %178 ]
  %181 = getelementptr i64, i64* %159, i64 %179
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %182, align 8, !tbaa !28
  %183 = getelementptr i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %184, align 8, !tbaa !28
  %185 = or i64 %179, 4
  %186 = getelementptr i64, i64* %159, i64 %185
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %187, align 8, !tbaa !28
  %188 = getelementptr i64, i64* %186, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %189, align 8, !tbaa !28
  %190 = or i64 %179, 8
  %191 = getelementptr i64, i64* %159, i64 %190
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %192, align 8, !tbaa !28
  %193 = getelementptr i64, i64* %191, i64 2
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %194, align 8, !tbaa !28
  %195 = or i64 %179, 12
  %196 = getelementptr i64, i64* %159, i64 %195
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %197, align 8, !tbaa !28
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %199, align 8, !tbaa !28
  %200 = or i64 %179, 16
  %201 = getelementptr i64, i64* %159, i64 %200
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %202, align 8, !tbaa !28
  %203 = getelementptr i64, i64* %201, i64 2
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %204, align 8, !tbaa !28
  %205 = or i64 %179, 20
  %206 = getelementptr i64, i64* %159, i64 %205
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %207, align 8, !tbaa !28
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %209, align 8, !tbaa !28
  %210 = or i64 %179, 24
  %211 = getelementptr i64, i64* %159, i64 %210
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %212, align 8, !tbaa !28
  %213 = getelementptr i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %214, align 8, !tbaa !28
  %215 = or i64 %179, 28
  %216 = getelementptr i64, i64* %159, i64 %215
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %217, align 8, !tbaa !28
  %218 = getelementptr i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %219, align 8, !tbaa !28
  %220 = add nuw i64 %179, 32
  %221 = add i64 %180, -8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %178, !llvm.loop !30

223:                                              ; preds = %178, %168
  %224 = phi i64 [ 0, %168 ], [ %220, %178 ]
  %225 = icmp eq i64 %174, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %223, %226
  %227 = phi i64 [ %233, %226 ], [ %224, %223 ]
  %228 = phi i64 [ %234, %226 ], [ %174, %223 ]
  %229 = getelementptr i64, i64* %159, i64 %227
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %230, align 8, !tbaa !28
  %231 = getelementptr i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %232, align 8, !tbaa !28
  %233 = add nuw i64 %227, 4
  %234 = add i64 %228, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %226, !llvm.loop !32

236:                                              ; preds = %226, %223
  %237 = icmp eq i64 %166, %169
  br i1 %237, label %293, label %238

238:                                              ; preds = %158, %236
  %239 = phi i64* [ %159, %158 ], [ %170, %236 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi i64* [ %242, %240 ], [ %239, %238 ]
  store i64 1000000000000000000, i64* %241, align 8, !tbaa !28
  %242 = getelementptr inbounds i64, i64* %241, i64 1
  %243 = icmp eq i64* %242, %161
  br i1 %243, label %293, label %240, !llvm.loop !34

244:                                              ; preds = %50, %48
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %939

246:                                              ; preds = %63, %70
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %935

248:                                              ; preds = %289, %137
  %249 = phi %"struct.std::_Rb_tree_node"* [ null, %137 ], [ %290, %289 ]
  %250 = phi i64 [ 0, %137 ], [ %287, %289 ]
  %251 = getelementptr inbounds i32, i32* %106, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq %"struct.std::_Rb_tree_node"* %249, null
  br i1 %253, label %277, label %254

254:                                              ; preds = %248, %254
  %255 = phi %"struct.std::_Rb_tree_node"* [ %267, %254 ], [ %249, %248 ]
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %254 ], [ %131, %248 ]
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 1
  %258 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %257 to i32*
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %259, %252
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 0, i32 3
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 0, i32 2
  %264 = select i1 %260, %"struct.std::_Rb_tree_node_base"* %256, %"struct.std::_Rb_tree_node_base"* %262
  %265 = select i1 %260, %"struct.std::_Rb_tree_node_base"** %261, %"struct.std::_Rb_tree_node_base"** %263
  %266 = bitcast %"struct.std::_Rb_tree_node_base"** %265 to %"struct.std::_Rb_tree_node"**
  %267 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %266, align 8, !tbaa !36
  %268 = icmp eq %"struct.std::_Rb_tree_node"* %267, null
  br i1 %268, label %269, label %254, !llvm.loop !37

269:                                              ; preds = %254
  %270 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %131
  br i1 %270, label %277, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %256, i64 1, i32 0
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %262, i64 1, i32 0
  %274 = select i1 %260, i32* %272, i32* %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = icmp slt i32 %252, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %271, %269, %248
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %271 ], [ %131, %269 ], [ %131, %248 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133) #16
  store i32* %251, i32** %134, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %135) #16
  %279 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %132, %"struct.std::_Rb_tree_node_base"* %278, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4)
          to label %280 unwind label %291

280:                                              ; preds = %277
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %135) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133) #16
  br label %281

281:                                              ; preds = %280, %271
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %280 ], [ %264, %271 ]
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %282, i64 1
  %284 = bitcast %"struct.std::_Rb_tree_node_base"* %283 to %"struct.std::pair"*
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 0, i32 1
  %286 = trunc i64 %250 to i32
  store i32 %286, i32* %285, align 4, !tbaa !5
  %287 = add nuw nsw i64 %250, 1
  %288 = icmp eq i64 %287, %138
  br i1 %288, label %139, label %289, !llvm.loop !38

289:                                              ; preds = %281
  %290 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8, !tbaa !21
  br label %248

291:                                              ; preds = %277
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %932

293:                                              ; preds = %240, %236, %151
  %294 = phi i64* [ null, %151 ], [ %161, %236 ], [ %161, %240 ]
  %295 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %296 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %294, i64** %296, align 8, !tbaa !39
  %297 = add nsw i32 %141, 1
  %298 = sext i32 %297 to i64
  %299 = icmp slt i32 %141, -1
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %301 unwind label %437

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %293
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false) #16
  %303 = icmp eq i32 %297, 0
  br i1 %303, label %309, label %304

304:                                              ; preds = %302
  %305 = mul nuw nsw i64 %298, 24
  %306 = invoke noalias nonnull i8* @_Znwm(i64 %305) #18
          to label %307 unwind label %437

307:                                              ; preds = %304
  %308 = bitcast i8* %306 to %"class.std::vector.9"*
  br label %309

309:                                              ; preds = %307, %302
  %310 = phi %"class.std::vector.9"* [ %308, %307 ], [ null, %302 ]
  %311 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.9"* %310, %"class.std::vector.9"** %311, align 8, !tbaa !40
  %312 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.9"* %310, %"class.std::vector.9"** %312, align 8, !tbaa !42
  %313 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %310, i64 %298
  %314 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.9"* %313, %"class.std::vector.9"** %314, align 8, !tbaa !43
  %315 = invoke %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %310, i64 %298, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %9)
          to label %321 unwind label %316

316:                                              ; preds = %309
  %317 = landingpad { i8*, i32 }
          cleanup
  %318 = icmp eq %"class.std::vector.9"* %310, null
  br i1 %318, label %439, label %319

319:                                              ; preds = %316
  %320 = bitcast %"class.std::vector.9"* %310 to i8*
  call void @_ZdlPv(i8* nonnull %320) #16
  br label %439

321:                                              ; preds = %309
  store %"class.std::vector.9"* %315, %"class.std::vector.9"** %312, align 8, !tbaa !42
  %322 = load i64*, i64** %295, align 8, !tbaa !25
  %323 = icmp eq i64* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = bitcast i64* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #16
  br label %326

326:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #16
  %327 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %310, i64 0, i32 0, i32 0, i32 0, i32 0
  %328 = load i64*, i64** %327, align 8, !tbaa !25
  store i64 0, i64* %328, align 8, !tbaa !28
  %329 = bitcast %"class.std::tuple"* %1 to i8*
  %330 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %331 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %2, i64 0, i32 0
  %332 = bitcast %"class.std::vector.4"* %10 to i8*
  %333 = bitcast %"class.std::vector.9"* %11 to i8*
  %334 = bitcast %"class.std::vector.9"* %11 to i8**
  %335 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %336 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %337 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %338 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %339 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %340 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %341 = shl i64 %116, 30
  %342 = add i64 %341, 4294967296
  %343 = ashr exact i64 %342, 32
  %344 = icmp slt i64 %342, 0
  %345 = icmp eq i64 %342, 0
  %346 = ashr exact i64 %342, 29
  %347 = load i32, i32* %5, align 4, !tbaa !5
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %326
  %350 = load %"class.std::vector.9"*, %"class.std::vector.9"** %311, align 8
  br label %369

351:                                              ; preds = %326
  %352 = and i64 %117, 4294967295
  %353 = icmp eq i64 %352, 1
  %354 = ashr exact i64 %342, 29
  %355 = add nsw i64 %354, -8
  %356 = lshr i64 %355, 3
  %357 = add nuw nsw i64 %356, 1
  %358 = and i64 %357, 4611686018427387900
  %359 = add nsw i64 %358, -4
  %360 = lshr exact i64 %359, 2
  %361 = add nuw nsw i64 %360, 1
  %362 = icmp ult i64 %355, 24
  %363 = and i64 %357, 4611686018427387900
  %364 = and i64 %361, 7
  %365 = icmp ult i64 %359, 28
  %366 = and i64 %361, 9223372036854775800
  %367 = icmp eq i64 %364, 0
  %368 = icmp eq i64 %357, %363
  br label %447

369:                                              ; preds = %654, %349
  %370 = phi %"class.std::vector.9"* [ %315, %349 ], [ %605, %654 ]
  %371 = phi %"class.std::vector.9"* [ %350, %349 ], [ %637, %654 ]
  %372 = load i32, i32* %6, align 4, !tbaa !5
  %373 = icmp slt i32 %372, 0
  %374 = xor i1 %136, true
  %375 = select i1 %373, i1 true, i1 %374
  br i1 %375, label %860, label %376

376:                                              ; preds = %369
  %377 = add nuw i32 %372, 1
  %378 = zext i32 %377 to i64
  %379 = and i64 %117, 4294967295
  %380 = add nsw i64 %379, -1
  %381 = and i64 %117, 3
  %382 = icmp ult i64 %380, 3
  %383 = sub nsw i64 %379, %381
  %384 = icmp eq i64 %381, 0
  br label %385

385:                                              ; preds = %376, %431
  %386 = phi i64 [ 0, %376 ], [ %433, %431 ]
  %387 = phi i64 [ 1000000000000000000, %376 ], [ %432, %431 ]
  %388 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %371, i64 %386, i32 0, i32 0, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8, !tbaa !25
  br i1 %382, label %416, label %390

390:                                              ; preds = %385, %390
  %391 = phi i64 [ %413, %390 ], [ 0, %385 ]
  %392 = phi i64 [ %412, %390 ], [ %387, %385 ]
  %393 = phi i64 [ %414, %390 ], [ %383, %385 ]
  %394 = getelementptr inbounds i64, i64* %389, i64 %391
  %395 = load i64, i64* %394, align 8, !tbaa !28
  %396 = icmp slt i64 %395, %392
  %397 = select i1 %396, i64 %395, i64 %392
  %398 = or i64 %391, 1
  %399 = getelementptr inbounds i64, i64* %389, i64 %398
  %400 = load i64, i64* %399, align 8, !tbaa !28
  %401 = icmp slt i64 %400, %397
  %402 = select i1 %401, i64 %400, i64 %397
  %403 = or i64 %391, 2
  %404 = getelementptr inbounds i64, i64* %389, i64 %403
  %405 = load i64, i64* %404, align 8, !tbaa !28
  %406 = icmp slt i64 %405, %402
  %407 = select i1 %406, i64 %405, i64 %402
  %408 = or i64 %391, 3
  %409 = getelementptr inbounds i64, i64* %389, i64 %408
  %410 = load i64, i64* %409, align 8, !tbaa !28
  %411 = icmp slt i64 %410, %407
  %412 = select i1 %411, i64 %410, i64 %407
  %413 = add nuw nsw i64 %391, 4
  %414 = add i64 %393, -4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %390, !llvm.loop !44

416:                                              ; preds = %390, %385
  %417 = phi i64 [ undef, %385 ], [ %412, %390 ]
  %418 = phi i64 [ 0, %385 ], [ %413, %390 ]
  %419 = phi i64 [ %387, %385 ], [ %412, %390 ]
  br i1 %384, label %431, label %420

420:                                              ; preds = %416, %420
  %421 = phi i64 [ %428, %420 ], [ %418, %416 ]
  %422 = phi i64 [ %427, %420 ], [ %419, %416 ]
  %423 = phi i64 [ %429, %420 ], [ %381, %416 ]
  %424 = getelementptr inbounds i64, i64* %389, i64 %421
  %425 = load i64, i64* %424, align 8, !tbaa !28
  %426 = icmp slt i64 %425, %422
  %427 = select i1 %426, i64 %425, i64 %422
  %428 = add nuw nsw i64 %421, 1
  %429 = add i64 %423, -1
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %420, !llvm.loop !45

431:                                              ; preds = %420, %416
  %432 = phi i64 [ %417, %416 ], [ %427, %420 ]
  %433 = add nuw nsw i64 %386, 1
  %434 = icmp eq i64 %433, %378
  br i1 %434, label %860, label %385, !llvm.loop !46

435:                                              ; preds = %155, %147
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %445

437:                                              ; preds = %304, %300
  %438 = landingpad { i8*, i32 }
          cleanup
  br label %439

439:                                              ; preds = %316, %319, %437
  %440 = phi { i8*, i32 } [ %438, %437 ], [ %317, %319 ], [ %317, %316 ]
  %441 = load i64*, i64** %295, align 8, !tbaa !25
  %442 = icmp eq i64* %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %439
  %444 = bitcast i64* %441 to i8*
  call void @_ZdlPv(i8* nonnull %444) #16
  br label %445

445:                                              ; preds = %443, %439, %435
  %446 = phi { i8*, i32 } [ %436, %435 ], [ %440, %439 ], [ %440, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #16
  br label %930

447:                                              ; preds = %351, %654
  %448 = phi %"class.std::vector.9"* [ %313, %351 ], [ %604, %654 ]
  %449 = phi %"class.std::vector.9"* [ %315, %351 ], [ %605, %654 ]
  %450 = phi i32 [ %347, %351 ], [ %656, %654 ]
  %451 = phi i64 [ 0, %351 ], [ %655, %654 ]
  %452 = getelementptr inbounds i32, i32* %34, i64 %451
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8, !tbaa !21
  %454 = load i32, i32* %452, align 4
  %455 = icmp eq %"struct.std::_Rb_tree_node"* %453, null
  br i1 %455, label %479, label %456

456:                                              ; preds = %447, %456
  %457 = phi %"struct.std::_Rb_tree_node"* [ %469, %456 ], [ %453, %447 ]
  %458 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %456 ], [ %131, %447 ]
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %457, i64 0, i32 1
  %460 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %459 to i32*
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = icmp slt i32 %461, %454
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %457, i64 0, i32 0, i32 3
  %464 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %457, i64 0, i32 0
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %457, i64 0, i32 0, i32 2
  %466 = select i1 %462, %"struct.std::_Rb_tree_node_base"* %458, %"struct.std::_Rb_tree_node_base"* %464
  %467 = select i1 %462, %"struct.std::_Rb_tree_node_base"** %463, %"struct.std::_Rb_tree_node_base"** %465
  %468 = bitcast %"struct.std::_Rb_tree_node_base"** %467 to %"struct.std::_Rb_tree_node"**
  %469 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %468, align 8, !tbaa !36
  %470 = icmp eq %"struct.std::_Rb_tree_node"* %469, null
  br i1 %470, label %471, label %456, !llvm.loop !37

471:                                              ; preds = %456
  %472 = icmp eq %"struct.std::_Rb_tree_node_base"* %466, %131
  br i1 %472, label %479, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %458, i64 1, i32 0
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %464, i64 1, i32 0
  %476 = select i1 %462, i32* %474, i32* %475
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = icmp slt i32 %454, %477
  br i1 %478, label %479, label %484

479:                                              ; preds = %473, %471, %447
  %480 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %473 ], [ %131, %471 ], [ %131, %447 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %329) #16
  store i32* %452, i32** %330, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %331) #16
  %481 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %132, %"struct.std::_Rb_tree_node_base"* %480, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %2)
          to label %482 unwind label %659

482:                                              ; preds = %479
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %331) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %329) #16
  %483 = load i32, i32* %5, align 4, !tbaa !5
  br label %484

484:                                              ; preds = %482, %473
  %485 = phi i32 [ %483, %482 ], [ %450, %473 ]
  %486 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %482 ], [ %466, %473 ]
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %486, i64 1
  %488 = bitcast %"struct.std::_Rb_tree_node_base"* %487 to %"struct.std::pair"*
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 0, i32 1
  %490 = load i32, i32* %489, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %332) #16
  %491 = load i32, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %333) #16
  %492 = add nsw i32 %485, 1
  %493 = sext i32 %492 to i64
  %494 = icmp slt i32 %485, -1
  br i1 %494, label %495, label %497

495:                                              ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %496 unwind label %663

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %484
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false) #16
  %498 = icmp eq i32 %492, 0
  br i1 %498, label %499, label %501

499:                                              ; preds = %497
  store i64* null, i64** %336, align 8, !tbaa !25
  %500 = getelementptr inbounds i64, i64* null, i64 %493
  store i64* %500, i64** %335, align 8, !tbaa !27
  br label %588

501:                                              ; preds = %497
  %502 = shl nuw nsw i64 %493, 3
  %503 = invoke noalias nonnull i8* @_Znwm(i64 %502) #18
          to label %504 unwind label %661

504:                                              ; preds = %501
  %505 = bitcast i8* %503 to i64*
  store i8* %503, i8** %334, align 8, !tbaa !25
  %506 = getelementptr inbounds i64, i64* %505, i64 %493
  store i64* %506, i64** %335, align 8, !tbaa !27
  %507 = shl nsw i64 %493, 3
  %508 = add nsw i64 %507, -8
  %509 = lshr exact i64 %508, 3
  %510 = add nuw nsw i64 %509, 1
  %511 = icmp ult i64 %508, 24
  br i1 %511, label %582, label %512

512:                                              ; preds = %504
  %513 = and i64 %510, 4611686018427387900
  %514 = getelementptr i64, i64* %505, i64 %513
  %515 = add nsw i64 %513, -4
  %516 = lshr exact i64 %515, 2
  %517 = add nuw nsw i64 %516, 1
  %518 = and i64 %517, 7
  %519 = icmp ult i64 %515, 28
  br i1 %519, label %567, label %520

520:                                              ; preds = %512
  %521 = and i64 %517, 9223372036854775800
  br label %522

522:                                              ; preds = %522, %520
  %523 = phi i64 [ 0, %520 ], [ %564, %522 ]
  %524 = phi i64 [ %521, %520 ], [ %565, %522 ]
  %525 = getelementptr i64, i64* %505, i64 %523
  %526 = bitcast i64* %525 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %526, align 8, !tbaa !28
  %527 = getelementptr i64, i64* %525, i64 2
  %528 = bitcast i64* %527 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %528, align 8, !tbaa !28
  %529 = or i64 %523, 4
  %530 = getelementptr i64, i64* %505, i64 %529
  %531 = bitcast i64* %530 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %531, align 8, !tbaa !28
  %532 = getelementptr i64, i64* %530, i64 2
  %533 = bitcast i64* %532 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %533, align 8, !tbaa !28
  %534 = or i64 %523, 8
  %535 = getelementptr i64, i64* %505, i64 %534
  %536 = bitcast i64* %535 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %536, align 8, !tbaa !28
  %537 = getelementptr i64, i64* %535, i64 2
  %538 = bitcast i64* %537 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %538, align 8, !tbaa !28
  %539 = or i64 %523, 12
  %540 = getelementptr i64, i64* %505, i64 %539
  %541 = bitcast i64* %540 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %541, align 8, !tbaa !28
  %542 = getelementptr i64, i64* %540, i64 2
  %543 = bitcast i64* %542 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %543, align 8, !tbaa !28
  %544 = or i64 %523, 16
  %545 = getelementptr i64, i64* %505, i64 %544
  %546 = bitcast i64* %545 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %546, align 8, !tbaa !28
  %547 = getelementptr i64, i64* %545, i64 2
  %548 = bitcast i64* %547 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %548, align 8, !tbaa !28
  %549 = or i64 %523, 20
  %550 = getelementptr i64, i64* %505, i64 %549
  %551 = bitcast i64* %550 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %551, align 8, !tbaa !28
  %552 = getelementptr i64, i64* %550, i64 2
  %553 = bitcast i64* %552 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %553, align 8, !tbaa !28
  %554 = or i64 %523, 24
  %555 = getelementptr i64, i64* %505, i64 %554
  %556 = bitcast i64* %555 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %556, align 8, !tbaa !28
  %557 = getelementptr i64, i64* %555, i64 2
  %558 = bitcast i64* %557 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %558, align 8, !tbaa !28
  %559 = or i64 %523, 28
  %560 = getelementptr i64, i64* %505, i64 %559
  %561 = bitcast i64* %560 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %561, align 8, !tbaa !28
  %562 = getelementptr i64, i64* %560, i64 2
  %563 = bitcast i64* %562 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %563, align 8, !tbaa !28
  %564 = add nuw i64 %523, 32
  %565 = add i64 %524, -8
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %522, !llvm.loop !47

567:                                              ; preds = %522, %512
  %568 = phi i64 [ 0, %512 ], [ %564, %522 ]
  %569 = icmp eq i64 %518, 0
  br i1 %569, label %580, label %570

570:                                              ; preds = %567, %570
  %571 = phi i64 [ %577, %570 ], [ %568, %567 ]
  %572 = phi i64 [ %578, %570 ], [ %518, %567 ]
  %573 = getelementptr i64, i64* %505, i64 %571
  %574 = bitcast i64* %573 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %574, align 8, !tbaa !28
  %575 = getelementptr i64, i64* %573, i64 2
  %576 = bitcast i64* %575 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %576, align 8, !tbaa !28
  %577 = add nuw i64 %571, 4
  %578 = add i64 %572, -1
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %570, !llvm.loop !48

580:                                              ; preds = %570, %567
  %581 = icmp eq i64 %510, %513
  br i1 %581, label %588, label %582

582:                                              ; preds = %504, %580
  %583 = phi i64* [ %505, %504 ], [ %514, %580 ]
  br label %584

584:                                              ; preds = %582, %584
  %585 = phi i64* [ %586, %584 ], [ %583, %582 ]
  store i64 1000000000000000000, i64* %585, align 8, !tbaa !28
  %586 = getelementptr inbounds i64, i64* %585, i64 1
  %587 = icmp eq i64* %586, %506
  br i1 %587, label %588, label %584, !llvm.loop !49

588:                                              ; preds = %584, %580, %499
  %589 = phi i64* [ null, %499 ], [ %506, %580 ], [ %506, %584 ]
  store i64* %589, i64** %337, align 8, !tbaa !39
  %590 = add nsw i32 %491, 1
  %591 = sext i32 %590 to i64
  %592 = icmp slt i32 %491, -1
  br i1 %592, label %593, label %595

593:                                              ; preds = %588
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %594 unwind label %667

594:                                              ; preds = %593
  unreachable

595:                                              ; preds = %588
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %332, i8 0, i64 24, i1 false) #16
  %596 = icmp eq i32 %590, 0
  br i1 %596, label %602, label %597

597:                                              ; preds = %595
  %598 = mul nuw nsw i64 %591, 24
  %599 = invoke noalias nonnull i8* @_Znwm(i64 %598) #18
          to label %600 unwind label %665

600:                                              ; preds = %597
  %601 = bitcast i8* %599 to %"class.std::vector.9"*
  br label %602

602:                                              ; preds = %600, %595
  %603 = phi %"class.std::vector.9"* [ %601, %600 ], [ null, %595 ]
  store %"class.std::vector.9"* %603, %"class.std::vector.9"** %338, align 8, !tbaa !40
  store %"class.std::vector.9"* %603, %"class.std::vector.9"** %339, align 8, !tbaa !42
  %604 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %603, i64 %591
  store %"class.std::vector.9"* %604, %"class.std::vector.9"** %340, align 8, !tbaa !43
  %605 = invoke %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %603, i64 %591, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %11)
          to label %611 unwind label %606

606:                                              ; preds = %602
  %607 = landingpad { i8*, i32 }
          cleanup
  %608 = icmp eq %"class.std::vector.9"* %603, null
  br i1 %608, label %669, label %609

609:                                              ; preds = %606
  %610 = bitcast %"class.std::vector.9"* %603 to i8*
  call void @_ZdlPv(i8* nonnull %610) #16
  br label %669

611:                                              ; preds = %602
  store %"class.std::vector.9"* %605, %"class.std::vector.9"** %339, align 8, !tbaa !42
  %612 = load i64*, i64** %336, align 8, !tbaa !25
  %613 = icmp eq i64* %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %611
  %615 = bitcast i64* %612 to i8*
  call void @_ZdlPv(i8* nonnull %615) #16
  br label %616

616:                                              ; preds = %611, %614
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %333) #16
  %617 = sext i32 %490 to i64
  %618 = getelementptr inbounds i32, i32* %106, i64 %617
  %619 = load i32, i32* %6, align 4, !tbaa !5
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %636, label %621

621:                                              ; preds = %616, %855
  %622 = phi %"class.std::vector.9"* [ %857, %855 ], [ %603, %616 ]
  %623 = phi i64 [ %856, %855 ], [ 0, %616 ]
  %624 = phi i32 [ %852, %855 ], [ %619, %616 ]
  %625 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %622, i64 %623, i32 0, i32 0, i32 0, i32 0
  %626 = load %"class.std::vector.9"*, %"class.std::vector.9"** %311, align 8
  %627 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %626, i64 %623, i32 0, i32 0, i32 0, i32 0
  br i1 %136, label %628, label %677

628:                                              ; preds = %621
  %629 = load i32, i32* %618, align 4, !tbaa !5
  %630 = sext i32 %629 to i64
  %631 = load i64*, i64** %625, align 8, !tbaa !25
  %632 = getelementptr inbounds i64, i64* %631, i64 %617
  %633 = load i64*, i64** %627, align 8, !tbaa !25
  br label %680

634:                                              ; preds = %851
  %635 = load %"class.std::vector.9"*, %"class.std::vector.9"** %338, align 8, !tbaa !40
  br label %636

636:                                              ; preds = %634, %616
  %637 = phi %"class.std::vector.9"* [ %603, %616 ], [ %635, %634 ]
  %638 = load %"class.std::vector.9"*, %"class.std::vector.9"** %311, align 8, !tbaa !40
  store %"class.std::vector.9"* %638, %"class.std::vector.9"** %338, align 8, !tbaa !40
  store %"class.std::vector.9"* %449, %"class.std::vector.9"** %339, align 8, !tbaa !42
  store %"class.std::vector.9"* %448, %"class.std::vector.9"** %340, align 8, !tbaa !43
  store %"class.std::vector.9"* %637, %"class.std::vector.9"** %311, align 8, !tbaa !40
  store %"class.std::vector.9"* %605, %"class.std::vector.9"** %312, align 8, !tbaa !42
  store %"class.std::vector.9"* %604, %"class.std::vector.9"** %314, align 8, !tbaa !43
  %639 = icmp eq %"class.std::vector.9"* %638, %449
  br i1 %639, label %650, label %640

640:                                              ; preds = %636, %647
  %641 = phi %"class.std::vector.9"* [ %648, %647 ], [ %638, %636 ]
  %642 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %641, i64 0, i32 0, i32 0, i32 0, i32 0
  %643 = load i64*, i64** %642, align 8, !tbaa !25
  %644 = icmp eq i64* %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %640
  %646 = bitcast i64* %643 to i8*
  call void @_ZdlPv(i8* nonnull %646) #16
  br label %647

647:                                              ; preds = %645, %640
  %648 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %641, i64 1
  %649 = icmp eq %"class.std::vector.9"* %648, %449
  br i1 %649, label %650, label %640, !llvm.loop !50

650:                                              ; preds = %647, %636
  %651 = icmp eq %"class.std::vector.9"* %638, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %650
  %653 = bitcast %"class.std::vector.9"* %638 to i8*
  call void @_ZdlPv(i8* nonnull %653) #16
  br label %654

654:                                              ; preds = %650, %652
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %332) #16
  %655 = add nuw nsw i64 %451, 1
  %656 = load i32, i32* %5, align 4, !tbaa !5
  %657 = sext i32 %656 to i64
  %658 = icmp slt i64 %655, %657
  br i1 %658, label %447, label %369, !llvm.loop !51

659:                                              ; preds = %479
  %660 = landingpad { i8*, i32 }
          cleanup
  br label %928

661:                                              ; preds = %501
  %662 = landingpad { i8*, i32 }
          cleanup
  br label %675

663:                                              ; preds = %495
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %675

665:                                              ; preds = %597
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %669

667:                                              ; preds = %593
  %668 = landingpad { i8*, i32 }
          cleanup
  br label %669

669:                                              ; preds = %665, %667, %606, %609
  %670 = phi { i8*, i32 } [ %607, %609 ], [ %607, %606 ], [ %666, %665 ], [ %668, %667 ]
  %671 = load i64*, i64** %336, align 8, !tbaa !25
  %672 = icmp eq i64* %671, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %669
  %674 = bitcast i64* %671 to i8*
  call void @_ZdlPv(i8* nonnull %674) #16
  br label %675

675:                                              ; preds = %661, %663, %673, %669
  %676 = phi { i8*, i32 } [ %670, %669 ], [ %670, %673 ], [ %662, %661 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %333) #16
  br label %858

677:                                              ; preds = %698, %621
  %678 = zext i32 %624 to i64
  %679 = icmp eq i64 %623, %678
  br i1 %679, label %851, label %702

680:                                              ; preds = %628, %698
  %681 = phi i64 [ 0, %628 ], [ %700, %698 ]
  %682 = getelementptr inbounds i32, i32* %106, i64 %681
  %683 = load i32, i32* %682, align 4, !tbaa !5
  %684 = icmp slt i32 %683, %629
  %685 = getelementptr inbounds i64, i64* %633, i64 %681
  %686 = load i64, i64* %685, align 8
  br i1 %684, label %687, label %694

687:                                              ; preds = %680
  %688 = sext i32 %683 to i64
  %689 = sub nsw i64 %630, %688
  %690 = add i64 %689, %686
  %691 = load i64, i64* %632, align 8, !tbaa !28
  %692 = icmp slt i64 %690, %691
  %693 = select i1 %692, i64 %690, i64 %691
  br label %698

694:                                              ; preds = %680
  %695 = load i64, i64* %632, align 8
  %696 = icmp slt i64 %686, %695
  %697 = select i1 %696, i64 %686, i64 %695
  br label %698

698:                                              ; preds = %687, %694
  %699 = phi i64 [ %693, %687 ], [ %697, %694 ]
  store i64 %699, i64* %632, align 8, !tbaa !28
  %700 = add nuw nsw i64 %681, 1
  %701 = icmp eq i64 %700, %352
  br i1 %701, label %677, label %680, !llvm.loop !52

702:                                              ; preds = %677
  br i1 %344, label %703, label %705

703:                                              ; preds = %702
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %704 unwind label %804

704:                                              ; preds = %703
  unreachable

705:                                              ; preds = %702
  br i1 %345, label %778, label %706

706:                                              ; preds = %705
  %707 = invoke noalias nonnull i8* @_Znwm(i64 %346) #18
          to label %708 unwind label %802

708:                                              ; preds = %706
  %709 = bitcast i8* %707 to i64*
  %710 = getelementptr inbounds i64, i64* %709, i64 %343
  br i1 %362, label %771, label %711

711:                                              ; preds = %708
  %712 = getelementptr i64, i64* %709, i64 %363
  br i1 %365, label %758, label %713

713:                                              ; preds = %711, %713
  %714 = phi i64 [ %755, %713 ], [ 0, %711 ]
  %715 = phi i64 [ %756, %713 ], [ %366, %711 ]
  %716 = getelementptr i64, i64* %709, i64 %714
  %717 = bitcast i64* %716 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %717, align 8, !tbaa !28
  %718 = getelementptr i64, i64* %716, i64 2
  %719 = bitcast i64* %718 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %719, align 8, !tbaa !28
  %720 = or i64 %714, 4
  %721 = getelementptr i64, i64* %709, i64 %720
  %722 = bitcast i64* %721 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %722, align 8, !tbaa !28
  %723 = getelementptr i64, i64* %721, i64 2
  %724 = bitcast i64* %723 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %724, align 8, !tbaa !28
  %725 = or i64 %714, 8
  %726 = getelementptr i64, i64* %709, i64 %725
  %727 = bitcast i64* %726 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %727, align 8, !tbaa !28
  %728 = getelementptr i64, i64* %726, i64 2
  %729 = bitcast i64* %728 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %729, align 8, !tbaa !28
  %730 = or i64 %714, 12
  %731 = getelementptr i64, i64* %709, i64 %730
  %732 = bitcast i64* %731 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %732, align 8, !tbaa !28
  %733 = getelementptr i64, i64* %731, i64 2
  %734 = bitcast i64* %733 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %734, align 8, !tbaa !28
  %735 = or i64 %714, 16
  %736 = getelementptr i64, i64* %709, i64 %735
  %737 = bitcast i64* %736 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %737, align 8, !tbaa !28
  %738 = getelementptr i64, i64* %736, i64 2
  %739 = bitcast i64* %738 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %739, align 8, !tbaa !28
  %740 = or i64 %714, 20
  %741 = getelementptr i64, i64* %709, i64 %740
  %742 = bitcast i64* %741 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %742, align 8, !tbaa !28
  %743 = getelementptr i64, i64* %741, i64 2
  %744 = bitcast i64* %743 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %744, align 8, !tbaa !28
  %745 = or i64 %714, 24
  %746 = getelementptr i64, i64* %709, i64 %745
  %747 = bitcast i64* %746 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %747, align 8, !tbaa !28
  %748 = getelementptr i64, i64* %746, i64 2
  %749 = bitcast i64* %748 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %749, align 8, !tbaa !28
  %750 = or i64 %714, 28
  %751 = getelementptr i64, i64* %709, i64 %750
  %752 = bitcast i64* %751 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %752, align 8, !tbaa !28
  %753 = getelementptr i64, i64* %751, i64 2
  %754 = bitcast i64* %753 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %754, align 8, !tbaa !28
  %755 = add nuw i64 %714, 32
  %756 = add i64 %715, -8
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %758, label %713, !llvm.loop !53

758:                                              ; preds = %713, %711
  %759 = phi i64 [ 0, %711 ], [ %755, %713 ]
  br i1 %367, label %770, label %760

760:                                              ; preds = %758, %760
  %761 = phi i64 [ %767, %760 ], [ %759, %758 ]
  %762 = phi i64 [ %768, %760 ], [ %364, %758 ]
  %763 = getelementptr i64, i64* %709, i64 %761
  %764 = bitcast i64* %763 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %764, align 8, !tbaa !28
  %765 = getelementptr i64, i64* %763, i64 2
  %766 = bitcast i64* %765 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %766, align 8, !tbaa !28
  %767 = add nuw i64 %761, 4
  %768 = add i64 %762, -1
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %770, label %760, !llvm.loop !54

770:                                              ; preds = %760, %758
  br i1 %368, label %777, label %771

771:                                              ; preds = %708, %770
  %772 = phi i64* [ %709, %708 ], [ %712, %770 ]
  br label %773

773:                                              ; preds = %771, %773
  %774 = phi i64* [ %775, %773 ], [ %772, %771 ]
  store i64 1000000000000000000, i64* %774, align 8, !tbaa !28
  %775 = getelementptr inbounds i64, i64* %774, i64 1
  %776 = icmp eq i64* %775, %710
  br i1 %776, label %777, label %773, !llvm.loop !55

777:                                              ; preds = %773, %770
  br i1 %136, label %779, label %822

778:                                              ; preds = %705
  br i1 %136, label %779, label %851

779:                                              ; preds = %778, %777
  %780 = phi i64* [ null, %778 ], [ %709, %777 ]
  %781 = load %"class.std::vector.9"*, %"class.std::vector.9"** %311, align 8
  %782 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %781, i64 %623, i32 0, i32 0, i32 0, i32 0
  %783 = load i64*, i64** %782, align 8, !tbaa !25
  br label %808

784:                                              ; preds = %808
  br i1 %136, label %785, label %822

785:                                              ; preds = %784
  %786 = load %"class.std::vector.9"*, %"class.std::vector.9"** %311, align 8
  %787 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %786, i64 %623, i32 0, i32 0, i32 0, i32 0
  %788 = load %"class.std::vector.9"*, %"class.std::vector.9"** %338, align 8
  %789 = add nuw nsw i64 %623, 1
  %790 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %788, i64 %789, i32 0, i32 0, i32 0, i32 0
  %791 = load i64*, i64** %790, align 8, !tbaa !25
  %792 = load i64*, i64** %787, align 8, !tbaa !25
  %793 = load i64, i64* %780, align 8
  %794 = load i64, i64* %791, align 8
  %795 = icmp slt i64 %793, %794
  %796 = select i1 %795, i64 %793, i64 %794
  store i64 %796, i64* %791, align 8, !tbaa !28
  %797 = load i64, i64* %792, align 8, !tbaa !28
  %798 = icmp slt i64 %797, 1000000000000000000
  %799 = select i1 %798, i64 %797, i64 1000000000000000000
  %800 = icmp slt i64 %799, %796
  %801 = select i1 %800, i64 %799, i64 %796
  store i64 %801, i64* %791, align 8, !tbaa !28
  br i1 %353, label %822, label %825

802:                                              ; preds = %706
  %803 = landingpad { i8*, i32 }
          cleanup
  br label %806

804:                                              ; preds = %703
  %805 = landingpad { i8*, i32 }
          cleanup
  br label %806

806:                                              ; preds = %804, %802
  %807 = phi { i8*, i32 } [ %803, %802 ], [ %805, %804 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %10) #16
  br label %858

808:                                              ; preds = %779, %808
  %809 = phi i64 [ %352, %779 ], [ %821, %808 ]
  %810 = phi i32 [ %118, %779 ], [ %811, %808 ]
  %811 = add nsw i32 %810, -1
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds i64, i64* %783, i64 %812
  %814 = getelementptr inbounds i64, i64* %780, i64 %809
  %815 = load i64, i64* %814, align 8
  %816 = load i64, i64* %813, align 8
  %817 = icmp slt i64 %815, %816
  %818 = select i1 %817, i64 %815, i64 %816
  %819 = getelementptr inbounds i64, i64* %780, i64 %812
  store i64 %818, i64* %819, align 8, !tbaa !28
  %820 = icmp sgt i64 %809, 1
  %821 = add nsw i64 %809, -1
  br i1 %820, label %808, label %784, !llvm.loop !56

822:                                              ; preds = %825, %784, %785, %777
  %823 = phi i64* [ %709, %777 ], [ %780, %784 ], [ %780, %785 ], [ %780, %825 ]
  %824 = bitcast i64* %823 to i8*
  call void @_ZdlPv(i8* nonnull %824) #16
  br label %851

825:                                              ; preds = %785, %825
  %826 = phi i64 [ %849, %825 ], [ 1, %785 ]
  %827 = phi i64 [ %846, %825 ], [ %799, %785 ]
  %828 = getelementptr inbounds i64, i64* %791, i64 %826
  %829 = getelementptr inbounds i64, i64* %780, i64 %826
  %830 = load i64, i64* %829, align 8
  %831 = load i64, i64* %828, align 8
  %832 = icmp slt i64 %830, %831
  %833 = select i1 %832, i64 %830, i64 %831
  store i64 %833, i64* %828, align 8, !tbaa !28
  %834 = getelementptr inbounds i32, i32* %106, i64 %826
  %835 = load i32, i32* %834, align 4, !tbaa !5
  %836 = add nuw i64 %826, 4294967295
  %837 = and i64 %836, 4294967295
  %838 = getelementptr inbounds i32, i32* %106, i64 %837
  %839 = load i32, i32* %838, align 4, !tbaa !5
  %840 = sub nsw i32 %835, %839
  %841 = sext i32 %840 to i64
  %842 = add nsw i64 %827, %841
  %843 = getelementptr inbounds i64, i64* %792, i64 %826
  %844 = load i64, i64* %843, align 8, !tbaa !28
  %845 = icmp slt i64 %844, %842
  %846 = select i1 %845, i64 %844, i64 %842
  %847 = icmp slt i64 %846, %833
  %848 = select i1 %847, i64 %846, i64 %833
  store i64 %848, i64* %828, align 8, !tbaa !28
  %849 = add nuw nsw i64 %826, 1
  %850 = icmp eq i64 %849, %352
  br i1 %850, label %822, label %825, !llvm.loop !57

851:                                              ; preds = %778, %822, %677
  %852 = load i32, i32* %6, align 4, !tbaa !5
  %853 = sext i32 %852 to i64
  %854 = icmp slt i64 %623, %853
  br i1 %854, label %855, label %634, !llvm.loop !59

855:                                              ; preds = %851
  %856 = add nuw nsw i64 %623, 1
  %857 = load %"class.std::vector.9"*, %"class.std::vector.9"** %338, align 8
  br label %621

858:                                              ; preds = %806, %675
  %859 = phi { i8*, i32 } [ %807, %806 ], [ %676, %675 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %332) #16
  br label %928

860:                                              ; preds = %431, %369
  %861 = phi i64 [ 1000000000000000000, %369 ], [ %432, %431 ]
  %862 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %861)
          to label %863 unwind label %926

863:                                              ; preds = %860
  %864 = bitcast %"class.std::basic_ostream"* %862 to i8**
  %865 = load i8*, i8** %864, align 8, !tbaa !60
  %866 = getelementptr i8, i8* %865, i64 -24
  %867 = bitcast i8* %866 to i64*
  %868 = load i64, i64* %867, align 8
  %869 = bitcast %"class.std::basic_ostream"* %862 to i8*
  %870 = add nsw i64 %868, 240
  %871 = getelementptr inbounds i8, i8* %869, i64 %870
  %872 = bitcast i8* %871 to %"class.std::ctype"**
  %873 = load %"class.std::ctype"*, %"class.std::ctype"** %872, align 8, !tbaa !62
  %874 = icmp eq %"class.std::ctype"* %873, null
  br i1 %874, label %875, label %877

875:                                              ; preds = %863
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %876 unwind label %926

876:                                              ; preds = %875
  unreachable

877:                                              ; preds = %863
  %878 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %873, i64 0, i32 8
  %879 = load i8, i8* %878, align 8, !tbaa !65
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %884, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %873, i64 0, i32 9, i64 10
  %883 = load i8, i8* %882, align 1, !tbaa !67
  br label %891

884:                                              ; preds = %877
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %873)
          to label %885 unwind label %926

885:                                              ; preds = %884
  %886 = bitcast %"class.std::ctype"* %873 to i8 (%"class.std::ctype"*, i8)***
  %887 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %886, align 8, !tbaa !60
  %888 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %887, i64 6
  %889 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %888, align 8
  %890 = invoke signext i8 %889(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %873, i8 signext 10)
          to label %891 unwind label %926

891:                                              ; preds = %885, %881
  %892 = phi i8 [ %883, %881 ], [ %890, %885 ]
  %893 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %862, i8 signext %892)
          to label %894 unwind label %926

894:                                              ; preds = %891
  %895 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %893)
          to label %896 unwind label %926

896:                                              ; preds = %894
  %897 = icmp eq %"class.std::vector.9"* %371, %370
  br i1 %897, label %908, label %898

898:                                              ; preds = %896, %905
  %899 = phi %"class.std::vector.9"* [ %906, %905 ], [ %371, %896 ]
  %900 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %899, i64 0, i32 0, i32 0, i32 0, i32 0
  %901 = load i64*, i64** %900, align 8, !tbaa !25
  %902 = icmp eq i64* %901, null
  br i1 %902, label %905, label %903

903:                                              ; preds = %898
  %904 = bitcast i64* %901 to i8*
  call void @_ZdlPv(i8* nonnull %904) #16
  br label %905

905:                                              ; preds = %903, %898
  %906 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %899, i64 1
  %907 = icmp eq %"class.std::vector.9"* %906, %370
  br i1 %907, label %908, label %898, !llvm.loop !50

908:                                              ; preds = %905, %896
  %909 = icmp eq %"class.std::vector.9"* %371, null
  br i1 %909, label %912, label %910

910:                                              ; preds = %908
  %911 = bitcast %"class.std::vector.9"* %371 to i8*
  call void @_ZdlPv(i8* nonnull %911) #16
  br label %912

912:                                              ; preds = %908, %910
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #16
  %913 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %130, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %132, %"struct.std::_Rb_tree_node"* %913)
          to label %917 unwind label %914

914:                                              ; preds = %912
  %915 = landingpad { i8*, i32 }
          catch i8* null
  %916 = extractvalue { i8*, i32 } %915, 0
  call void @__clang_call_terminate(i8* %916) #19
  unreachable

917:                                              ; preds = %912
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %119) #16
  %918 = icmp eq i32* %106, null
  br i1 %918, label %921, label %919

919:                                              ; preds = %917
  %920 = bitcast i32* %106 to i8*
  call void @_ZdlPv(i8* nonnull %920) #16
  br label %921

921:                                              ; preds = %917, %919
  %922 = icmp eq i32* %34, null
  br i1 %922, label %925, label %923

923:                                              ; preds = %921
  %924 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %924) #16
  br label %925

925:                                              ; preds = %921, %923
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  ret i32 0

926:                                              ; preds = %894, %891, %885, %884, %875, %860
  %927 = landingpad { i8*, i32 }
          cleanup
  br label %928

928:                                              ; preds = %659, %858, %926
  %929 = phi { i8*, i32 } [ %927, %926 ], [ %859, %858 ], [ %660, %659 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %8) #16
  br label %930

930:                                              ; preds = %928, %445
  %931 = phi { i8*, i32 } [ %929, %928 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %140) #16
  br label %932

932:                                              ; preds = %291, %930
  %933 = phi { i8*, i32 } [ %292, %291 ], [ %931, %930 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %132) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %119) #16
  %934 = icmp eq i32* %106, null
  br i1 %934, label %939, label %935

935:                                              ; preds = %246, %932
  %936 = phi { i8*, i32 } [ %247, %246 ], [ %933, %932 ]
  %937 = phi i32* [ %64, %246 ], [ %106, %932 ]
  %938 = bitcast i32* %937 to i8*
  call void @_ZdlPv(i8* nonnull %938) #16
  br label %939

939:                                              ; preds = %244, %932, %935, %61
  %940 = phi { i8*, i32 } [ %62, %61 ], [ %245, %244 ], [ %933, %932 ], [ %936, %935 ]
  %941 = icmp eq i32* %34, null
  br i1 %941, label %944, label %942

942:                                              ; preds = %939
  %943 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %943) #16
  br label %944

944:                                              ; preds = %942, %939
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  resume { i8*, i32 } %940
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.9"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.9"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !25
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %8, i64 1
  %16 = icmp eq %"class.std::vector.9"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.9"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.9"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.9"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !68
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !69
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !70

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !71

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !72

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !73

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !74

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !75

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !76

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !77

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !78

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !79

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !78

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !80

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !78

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !78

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #16
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !78

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !78

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #16
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !78

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !78

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #16
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !78

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !78

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #16
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !78

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !78

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #16
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !78

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !78

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #16
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !78

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !78

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #16
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !71

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !72

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !81

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !71

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %81, i32* %19, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !72

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !81

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !82
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !84
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !86
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !24
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !24
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @__clang_call_terminate(i8* %53) #19
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !24
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !36
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !36
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !87

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !22
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !36
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !68
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !36
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !36
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !87

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #20
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !36
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !68
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !36
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !36
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !87

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !22
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.9"* %0, i64 %1, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.9"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !39
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.9"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !9

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
  %30 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !36
  %35 = load i64*, i64** %4, align 8, !tbaa !36
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
  store i64* %45, i64** %31, align 8, !tbaa !39
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !88

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
  %57 = icmp eq %"class.std::vector.9"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.9"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !25
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %59, i64 1
  %67 = icmp eq %"class.std::vector.9"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.9"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.9"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822228174.cpp() #12 section ".text.startup" {
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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!16, !19, i64 8}
!22 = !{!16, !19, i64 16}
!23 = !{!16, !19, i64 24}
!24 = !{!16, !20, i64 32}
!25 = !{!26, !19, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!27 = !{!26, !19, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !7, i64 0}
!30 = distinct !{!30, !11, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !11, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = !{!19, !19, i64 0}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!26, !19, i64 8}
!40 = !{!41, !19, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!42 = !{!41, !19, i64 8}
!43 = !{!41, !19, i64 16}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11, !31}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !11, !35, !31}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11, !31}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !11, !35, !31}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11, !58}
!58 = !{!"llvm.loop.peeled.count", i32 1}
!59 = distinct !{!59, !11}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !19, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !64, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!64 = !{!"bool", !7, i64 0}
!65 = !{!66, !7, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !64, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!67 = !{!7, !7, i64 0}
!68 = !{!17, !19, i64 24}
!69 = !{!17, !19, i64 16}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = !{!83, !19, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !19, i64 0}
!84 = !{!85, !6, i64 0}
!85 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!86 = !{!85, !6, i64 4}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
